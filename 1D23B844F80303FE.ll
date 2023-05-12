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
define dso_local i32 @foo_create_got_section(ptr noundef %abfd, ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %info, align 8, !tbaa !5
  %sgot = getelementptr inbounds %struct.foo_link_hash_table, ptr %0, i64 0, i32 2
  store ptr %abfd, ptr %sgot, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @elf64_ia64_check_relocs(ptr noundef %abfd, ptr nocapture noundef readonly %info) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %info, align 8, !tbaa !5
  %sgot.i = getelementptr inbounds %struct.foo_link_hash_table, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %sgot.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %get_got.exit

if.then.i:                                        ; preds = %entry
  %dynobj1.i = getelementptr inbounds %struct.foo_link_hash_table, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %dynobj1.i, align 8, !tbaa !14
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  store ptr %abfd, ptr %dynobj1.i, align 8, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %dynobj.0.i = phi ptr [ %2, %if.then.i ], [ %abfd, %if.then3.i ]
  %call.i = tail call i32 @foo_create_got_section(ptr noundef %dynobj.0.i, ptr noundef nonnull %info)
  %3 = load ptr, ptr %sgot.i, align 8, !tbaa !10
  br label %get_got.exit

get_got.exit:                                     ; preds = %entry, %if.end.i
  %got.0.i = phi ptr [ %1, %entry ], [ %3, %if.end.i ]
  ret ptr %got.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store ptr @hash, ptr @link_info, align 8, !tbaa !5
  %call = tail call ptr @elf64_ia64_check_relocs(ptr noundef nonnull @abfd, ptr noundef nonnull @link_info)
  %cmp.not = icmp eq ptr %call, @abfd
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
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
