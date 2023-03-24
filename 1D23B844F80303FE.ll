; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41750.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.foo_link_hash_table = type { %struct.bfd_link_hash_table, ptr, ptr }
%struct.bfd_link_hash_table = type { i32 }
%struct.foo_link_info = type { ptr }

@hash = dso_local global %struct.foo_link_hash_table zeroinitializer, align 8
@link_info = dso_local global %struct.foo_link_info zeroinitializer, align 8
@abfd = dso_local global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @foo_create_got_section(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.foo_link_hash_table, ptr %3, i64 0, i32 2
  store ptr %0, ptr %4, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @elf64_ia64_check_relocs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.foo_link_hash_table, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.foo_link_hash_table, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr %0, ptr %8, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %9, %7 ], [ %0, %11 ]
  %14 = tail call i32 @foo_create_got_section(ptr noundef %13, ptr noundef nonnull %1)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %2, %12
  %17 = phi ptr [ %5, %2 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store ptr @hash, ptr @link_info, align 8, !tbaa !5
  %1 = tail call ptr @elf64_ia64_check_relocs(ptr noundef nonnull @abfd, ptr noundef nonnull @link_info)
  %2 = icmp eq ptr %1, @abfd
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"foo_link_info", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"foo_link_hash_table", !12, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!"bfd_link_hash_table", !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 8}
