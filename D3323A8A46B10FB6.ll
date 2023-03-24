; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = dso_local global [100 x i32] zeroinitializer, align 16
@ptr = dso_local local_unnamed_addr global ptr getelementptr inbounds ([100 x i32], ptr @arr, i64 0, i64 20), align 8
@arrindex = dso_local local_unnamed_addr global i32 4, align 4
@getptrcnt = dso_local local_unnamed_addr global i32 0, align 4
@getintcnt = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @assign_arg_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @assign_glob_ptr() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @assign_arg_idx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @assign_glob_idx() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  %2 = load i32, ptr @arrindex, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @preinc_arg_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, ptr %0, i64 1
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @preinc_glob_ptr() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %2, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postinc_arg_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postinc_glob_ptr() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %2, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @predec_arg_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, ptr %0, i64 -1
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @predec_glob_ptr() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 -1
  store ptr %2, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postdec_arg_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postdec_glob_ptr() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 -1
  store ptr %2, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @preinc_arg_idx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @preinc_glob_idx() local_unnamed_addr #2 {
  %1 = load i32, ptr @arrindex, align 4, !tbaa !9
  %2 = add nsw i32 %1, 1
  %3 = load ptr, ptr @ptr, align 8, !tbaa !5
  store i32 %2, ptr @arrindex, align 4, !tbaa !9
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postinc_arg_idx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postinc_glob_idx() local_unnamed_addr #2 {
  %1 = load i32, ptr @arrindex, align 4, !tbaa !9
  %2 = add nsw i32 %1, 1
  %3 = load ptr, ptr @ptr, align 8, !tbaa !5
  store i32 %2, ptr @arrindex, align 4, !tbaa !9
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @predec_arg_idx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @predec_glob_idx() local_unnamed_addr #2 {
  %1 = load i32, ptr @arrindex, align 4, !tbaa !9
  %2 = load ptr, ptr @ptr, align 8, !tbaa !5
  %3 = add nsw i32 %1, -1
  store i32 %3, ptr @arrindex, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postdec_arg_idx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postdec_glob_idx() local_unnamed_addr #2 {
  %1 = load i32, ptr @arrindex, align 4, !tbaa !9
  %2 = load ptr, ptr @ptr, align 8, !tbaa !5
  %3 = add nsw i32 %1, -1
  store i32 %3, ptr @arrindex, align 4, !tbaa !9
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @getptr(ptr noundef readnone %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @getptrcnt, align 4, !tbaa !9
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @getptrcnt, align 4, !tbaa !9
  %4 = getelementptr inbounds i32, ptr %0, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @funccall_arg_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @getptrcnt, align 4, !tbaa !9
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @getptrcnt, align 4, !tbaa !9
  %4 = getelementptr inbounds i32, ptr %0, i64 1
  tail call void @llvm.prefetch.p0(ptr nonnull %4, i32 0, i32 0, i32 1)
  %5 = icmp eq i32 %2, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @getint(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @getintcnt, align 4, !tbaa !9
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @getintcnt, align 4, !tbaa !9
  %4 = add nsw i32 %0, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @funccall_arg_idx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @getintcnt, align 4, !tbaa !9
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @getintcnt, align 4, !tbaa !9
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  tail call void @llvm.prefetch.p0(ptr %7, i32 0, i32 0, i32 1)
  %8 = icmp eq i32 %3, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  %3 = load i32, ptr @arrindex, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  %6 = getelementptr inbounds i32, ptr %1, i64 1
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  store ptr %6, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  %7 = getelementptr inbounds i32, ptr %1, i64 2
  store ptr %7, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  store ptr %6, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  store ptr %1, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr @arrindex, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 0, i32 0, i32 1)
  %11 = getelementptr inbounds i32, ptr %1, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 0, i32 0, i32 1)
  %12 = add nsw i32 %3, 2
  store i32 %12, ptr @arrindex, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %7, i32 0, i32 0, i32 1)
  store i32 %8, ptr @arrindex, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 0, i32 0, i32 1)
  store i32 %3, ptr @arrindex, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 0, i32 0, i32 1)
  %13 = load i32, ptr @getptrcnt, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @getptrcnt, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  tail call void @abort() #6
  unreachable

17:                                               ; preds = %0
  %18 = load i32, ptr @getintcnt, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @getintcnt, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @abort() #6
  unreachable

22:                                               ; preds = %17
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

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
