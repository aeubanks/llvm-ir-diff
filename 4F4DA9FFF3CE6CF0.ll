; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d5-stack.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d5-stack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }

@stkptr = external local_unnamed_addr global ptr, align 8
@stack = external global [0 x ptr], align 8
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z5dopopP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %3 = icmp eq ptr %2, @stack
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds ptr, ptr %2, i64 -1
  store ptr %5, ptr @stkptr, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %8, ptr @donestkptr, align 8, !tbaa !5
  store ptr %6, ptr %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z5dodupP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 -1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.Exp_, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Exp, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %15, ptr @stkptr, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z8dodup_x1P9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 -1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %4, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 -2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %7, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %9, i64 -2
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %17, ptr @stkptr, align 8, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3Exp", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !16, i64 12}
!13 = !{!"_ZTS4Exp_", !11, i64 0, !14, i64 4, !15, i64 8, !16, i64 12, !6, i64 16}
!14 = !{!"_ZTS7Exptype", !7, i64 0}
!15 = !{!"_ZTS4Type", !7, i64 0}
!16 = !{!"_ZTS2Op", !7, i64 0}
!17 = !{!10, !11, i64 8}
