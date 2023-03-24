; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = dso_local global [10 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @good_const(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 1, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 1, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @good_enum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 1, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @good_expr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @good_vararg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @good_const(ptr noundef nonnull @arr)
  tail call void @good_enum(ptr noundef nonnull @arr)
  tail call void @llvm.prefetch.p0(ptr nonnull @arr, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @arr, i32 1, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @arr, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @arr, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @arr, i32 1, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @arr, i32 0, i32 3, i32 1)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
