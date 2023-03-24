; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/PR10189.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/PR10189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S1 = type { i32 }
%struct.S2 = type { %struct.S0 }
%struct.S0 = type { i32 }
%struct.S3 = type { i32 }

@g_37 = dso_local local_unnamed_addr global i32 0, align 4
@g_177 = dso_local local_unnamed_addr global %struct.S1 zeroinitializer, align 4
@g_6 = dso_local global %struct.S2 zeroinitializer, align 4
@g_169 = dso_local local_unnamed_addr global %struct.S3 zeroinitializer, align 4
@g_8 = dso_local local_unnamed_addr global i16 0, align 2
@g_20 = dso_local local_unnamed_addr global [1 x [1 x [0 x i32]]] zeroinitializer, align 4
@g_1639 = dso_local local_unnamed_addr global [1 x %struct.S2] zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @safe_53(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = sub i16 %0, %1
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @safe_60(i16 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @func_1(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i16, ptr @g_8, align 2, !tbaa !5
  %3 = load i32, ptr @g_177, align 4, !tbaa !9
  %4 = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr @g_177, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %1, %6
  %8 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %9 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %10 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %11 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %12 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %13 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %14 = trunc i32 %4 to i16
  %15 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %16 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %17 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %18 = mul i16 %2, -9
  %19 = add i16 %18, %14
  %20 = zext i16 %19 to i32
  %21 = and i16 %19, 255
  %22 = icmp eq i16 %21, 0
  %23 = trunc i32 %17 to i16
  %24 = icmp sgt i16 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  store i32 %20, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  store i32 %26, ptr @g_37, align 4, !tbaa !12
  %27 = load i32, ptr @g_1639, align 4, !tbaa.struct !16
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local signext i8 @func_13(i32 noundef %0, i16 noundef zeroext %1, i16 noundef signext %2) local_unnamed_addr #1 {
  %4 = load i16, ptr @g_8, align 2, !tbaa !5
  %5 = load i32, ptr @g_177, align 4, !tbaa !9
  %6 = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 0, ptr @g_177, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %8, %3
  %10 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %11 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %12 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %13 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %14 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %15 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %16 = mul i16 %4, -3
  %17 = trunc i32 %6 to i16
  %18 = add i16 %16, %17
  %19 = mul i16 %4, -3
  %20 = add i16 %19, %18
  %21 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %22 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %23 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %24 = mul i16 %4, -3
  %25 = add i16 %24, %20
  %26 = zext i16 %25 to i32
  %27 = and i16 %25, 255
  %28 = icmp eq i16 %27, 0
  %29 = trunc i32 %23 to i16
  %30 = icmp sgt i16 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  store i32 %26, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  store i32 %32, ptr @g_37, align 4, !tbaa !12
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @func_21(i8 noundef zeroext %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %5 = trunc i32 %4 to i16
  %6 = load i16, ptr @g_8, align 2, !tbaa !5
  %7 = sub i16 %5, %6
  %8 = zext i16 %7 to i32
  store i32 %8, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %9 = trunc i16 %7 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i16, ptr @g_8, align 2, !tbaa !5
  %2 = load i32, ptr @g_177, align 4, !tbaa !9
  %3 = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr @g_177, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %0, %5
  %7 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %8 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %9 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %10 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %11 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %12 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %13 = trunc i32 %3 to i16
  %14 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %15 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %16 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %17 = mul i16 %1, -9
  %18 = add i16 %17, %13
  %19 = zext i16 %18 to i32
  %20 = and i16 %18, 255
  %21 = icmp eq i16 %20, 0
  %22 = trunc i32 %16 to i16
  %23 = icmp sgt i16 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  store i32 %19, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  store i32 %25, ptr @g_37, align 4, !tbaa !12
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"S1", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"S2", !15, i64 0}
!15 = !{!"S0", !11, i64 0}
!16 = !{i64 0, i64 4, !12}
