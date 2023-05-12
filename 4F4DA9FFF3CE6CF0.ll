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
define dso_local noundef i32 @_Z5dopopP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, @stack
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !5
  %1 = load ptr, ptr %incdec.ptr, align 8, !tbaa !5
  %2 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr1, ptr @donestkptr, align 8, !tbaa !5
  store ptr %1, ptr %2, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z5dodupP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %op = getelementptr inbounds %struct.Exp_, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %op, align 4, !tbaa !12
  %cmp.not = icmp eq i32 %3, 18
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %numrefs = getelementptr inbounds %struct.Exp, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %numrefs, align 8, !tbaa !17
  %inc = add i32 %6, 1
  store i32 %inc, ptr %numrefs, align 8, !tbaa !17
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z8dodup_x1P9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  store ptr %1, ptr %0, align 8, !tbaa !5
  %2 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %add.ptr1 = getelementptr inbounds ptr, ptr %2, i64 -2
  %3 = load ptr, ptr %add.ptr1, align 8, !tbaa !5
  %add.ptr2 = getelementptr inbounds ptr, ptr %2, i64 -1
  store ptr %3, ptr %add.ptr2, align 8, !tbaa !5
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %add.ptr3 = getelementptr inbounds ptr, ptr %4, i64 -2
  store ptr %5, ptr %add.ptr3, align 8, !tbaa !5
  %6 = load ptr, ptr @stkptr, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %numrefs = getelementptr inbounds %struct.Exp, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numrefs, align 8, !tbaa !17
  %inc = add i32 %8, 1
  store i32 %inc, ptr %numrefs, align 8, !tbaa !17
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !5
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
