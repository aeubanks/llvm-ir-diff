; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060910-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060910-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.input_ty = type { ptr, ptr }

@b = dso_local global [6 x i8] zeroinitializer, align 1
@s = dso_local local_unnamed_addr global %struct.input_ty zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @input_getc_complicated(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @check_header(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.input_ty, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp ult ptr %4, %3
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = icmp ult ptr %7, %3
  %9 = zext i1 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = or i1 %5, %8
  %12 = icmp ult ptr %10, %3
  %13 = zext i1 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = or i1 %11, %12
  %16 = icmp ult ptr %14, %3
  %17 = zext i1 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = or i1 %15, %16
  %20 = icmp ult ptr %18, %3
  %21 = zext i1 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = or i1 %19, %20
  %24 = icmp ult ptr %22, %3
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = zext i1 %24 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  store ptr %28, ptr %0, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %1, %26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
