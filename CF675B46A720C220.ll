; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i16, i16, [8 x i8] }

@arr = dso_local global [100 x i8] zeroinitializer, align 16
@ptr = dso_local local_unnamed_addr global ptr @arr, align 8
@idx = dso_local local_unnamed_addr global i32 3, align 4
@s = dso_local global %struct.S zeroinitializer, align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @arg_ptr(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  tail call void @llvm.prefetch.p0(ptr %p, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @arg_idx(ptr nocapture noundef readonly %p, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @glob_ptr() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @glob_idx() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  %1 = load i32, ptr @idx, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @s, i64 0, i32 1), i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @s, i64 0, i32 2, i64 1), i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @s, i64 0, i32 2, i64 1), i32 0, i32 0, i32 1)
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 0, i32 1)
  %add.ptr1 = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 0, i32 1)
  store i32 3, ptr @idx, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 0, i32 1)
  store ptr %add.ptr1, ptr @ptr, align 8, !tbaa !5
  store i32 2, ptr @idx, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 0, i32 1)
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

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
