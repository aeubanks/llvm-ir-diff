; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060910-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060910-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.input_ty = type { ptr, ptr }

@b = dso_local global [6 x i8] zeroinitializer, align 1
@s = dso_local local_unnamed_addr global %struct.input_ty zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @input_getc_complicated(ptr nocapture noundef readnone %x) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @check_header(ptr nocapture noundef %deeper) local_unnamed_addr #1 {
entry:
  %buffer_end = getelementptr inbounds %struct.input_ty, ptr %deeper, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end, align 8, !tbaa !5
  %deeper.promoted = load ptr, ptr %deeper, align 8, !tbaa !10
  %cmp1 = icmp ult ptr %deeper.promoted, %0
  %incdec.ptr9.idx = zext i1 %cmp1 to i64
  %incdec.ptr9 = getelementptr i8, ptr %deeper.promoted, i64 %incdec.ptr9.idx
  %cmp1.1 = icmp ult ptr %incdec.ptr9, %0
  %incdec.ptr9.1.idx = zext i1 %cmp1.1 to i64
  %incdec.ptr9.1 = getelementptr i8, ptr %incdec.ptr9, i64 %incdec.ptr9.1.idx
  %1 = or i1 %cmp1, %cmp1.1
  %cmp1.2 = icmp ult ptr %incdec.ptr9.1, %0
  %spec.select.idx = zext i1 %cmp1.2 to i64
  %spec.select = getelementptr i8, ptr %incdec.ptr9.1, i64 %spec.select.idx
  %2 = or i1 %1, %cmp1.2
  %cmp1.3 = icmp ult ptr %spec.select, %0
  %spec.select13.idx = zext i1 %cmp1.3 to i64
  %spec.select13 = getelementptr i8, ptr %spec.select, i64 %spec.select13.idx
  %3 = or i1 %2, %cmp1.3
  %cmp1.4 = icmp ult ptr %spec.select13, %0
  %spec.select14.idx = zext i1 %cmp1.4 to i64
  %spec.select14 = getelementptr i8, ptr %spec.select13, i64 %spec.select14.idx
  %4 = or i1 %3, %cmp1.4
  %cmp1.5 = icmp ult ptr %spec.select14, %0
  %5 = or i1 %4, %cmp1.5
  br i1 %5, label %6, label %7

6:                                                ; preds = %entry
  %spec.select15.idx = zext i1 %cmp1.5 to i64
  %spec.select15 = getelementptr i8, ptr %spec.select14, i64 %spec.select15.idx
  store ptr %spec.select15, ptr %deeper, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %entry, %6
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end2:
  store ptr getelementptr inbounds ([6 x i8], ptr @b, i64 1, i64 0), ptr getelementptr inbounds (%struct.input_ty, ptr @s, i64 0, i32 1), align 8, !tbaa !5
  store ptr getelementptr inbounds ([6 x i8], ptr @b, i64 1, i64 0), ptr @s, align 8, !tbaa !10
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"input_ty", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
