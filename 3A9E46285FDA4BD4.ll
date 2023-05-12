; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960209-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960209-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a_struct = type { i8 }

@yabba = dso_local local_unnamed_addr global i32 1, align 4
@an_array = dso_local global [5 x %struct.a_struct] zeroinitializer, align 1
@a_ptr = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %0, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %.pre = load i32, ptr @yabba, align 4, !tbaa !5
  %1 = icmp eq i32 %.pre, 0
  br i1 %1, label %if.end24, label %cleanup

if.end24:                                         ; preds = %entry
  %2 = and i32 %0, 255
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.a_struct], ptr @an_array, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr @a_ptr, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end24
  %cmp.not = icmp ne i64 %b, 0
  %. = sext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.pre.i = load i32, ptr @yabba, align 4, !tbaa !5
  %0 = icmp eq i32 %.pre.i, 0
  br i1 %0, label %if.end24.i, label %if.end

if.end24.i:                                       ; preds = %entry
  store ptr getelementptr inbounds ([5 x %struct.a_struct], ptr @an_array, i64 0, i64 1), ptr @a_ptr, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.end24.i, %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
