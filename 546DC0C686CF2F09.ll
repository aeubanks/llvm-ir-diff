; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tab = dso_local local_unnamed_addr global [9 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @execute(ptr noundef %oip, ptr noundef %ip) local_unnamed_addr #0 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %oip to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %ip to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr @tab, align 16, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i16, ptr %ip, i64 1
  %sub.ptr.lhs.cast.1 = ptrtoint ptr %incdec.ptr1 to i64
  %sub.ptr.sub.1 = sub i64 %sub.ptr.lhs.cast.1, %sub.ptr.rhs.cast
  %1 = lshr exact i64 %sub.ptr.sub.1, 1
  %conv.1 = trunc i64 %1 to i32
  store i32 %conv.1, ptr getelementptr inbounds ([9 x i32], ptr @tab, i64 0, i64 1), align 4, !tbaa !5
  %incdec.ptr1.1 = getelementptr inbounds i16, ptr %ip, i64 2
  %sub.ptr.lhs.cast.2 = ptrtoint ptr %incdec.ptr1.1 to i64
  %sub.ptr.sub.2 = sub i64 %sub.ptr.lhs.cast.2, %sub.ptr.rhs.cast
  %2 = lshr exact i64 %sub.ptr.sub.2, 1
  %conv.2 = trunc i64 %2 to i32
  store i32 %conv.2, ptr getelementptr inbounds ([9 x i32], ptr @tab, i64 0, i64 2), align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @tab, i64 0, i64 3), align 4, !tbaa !5
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store <4 x i32> <i32 0, i32 1, i32 2, i32 0>, ptr @tab, align 16, !tbaa !5
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
