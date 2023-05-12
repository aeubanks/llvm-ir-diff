; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920428-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920428-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @x(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %add = add nsw i32 %1, 1
  %2 = ptrtoint ptr %incdec.ptr to i64
  %3 = trunc i64 %2 to i32
  %cmp = icmp eq i32 %add, %3
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br i1 icmp ne (i32 add (i32 ptrtoint (ptr @.str to i32), i32 1), i32 ptrtoint (ptr getelementptr inbounds ([1 x i8], ptr @.str, i64 1, i64 0) to i32)), label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
