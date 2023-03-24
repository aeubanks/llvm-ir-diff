; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/mode-dependent-address.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/mode-dependent-address.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.correct = private unnamed_addr constant [96 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 56, i32 57, i32 58, i32 59, i32 64, i32 65, i32 66, i32 67, i32 64, i32 65, i32 66, i32 67, i32 72, i32 73, i32 74, i32 75, i32 72, i32 73, i32 74, i32 75, i32 80, i32 81, i32 82, i32 83, i32 80, i32 81, i32 82, i32 83, i32 88, i32 89, i32 90, i32 91, i32 88, i32 89, i32 90, i32 91], align 16
@arg4 = dso_local local_unnamed_addr global [96 x i8] zeroinitializer, align 16
@arg1 = dso_local local_unnamed_addr global [96 x i16] zeroinitializer, align 16
@arg2 = dso_local local_unnamed_addr global [96 x i32] zeroinitializer, align 16
@arg3 = dso_local local_unnamed_addr global [96 x i64] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [96 x i8] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @f883b(ptr nocapture noundef writeonly %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef readnone %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %5, %6
  %7 = phi i64 [ 0, %5 ], [ %25, %6 ]
  %8 = getelementptr inbounds i16, ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !5
  %10 = tail call i16 @llvm.smin.i16(i16 %9, i16 1)
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds i32, ptr %2, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, 31
  %15 = ashr i32 %11, %14
  %16 = add nsw i32 %15, 32
  %17 = lshr i32 %16, 7
  %18 = or i32 %17, 251
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %3, i64 %7
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = and i64 %21, %19
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 %7
  store i8 %23, ptr %24, align 1, !tbaa !13
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, 96
  br i1 %26, label %27, label %6, !llvm.loop !14

27:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = phi <2 x i64> [ <i64 0, i64 1>, %0 ], [ %12, %1 ]
  %4 = phi <2 x i32> [ <i32 0, i32 1>, %0 ], [ %13, %1 ]
  %5 = phi <2 x i8> [ <i8 0, i8 1>, %0 ], [ %14, %1 ]
  %6 = phi <2 x i16> [ <i16 0, i16 1>, %0 ], [ %15, %1 ]
  %7 = getelementptr inbounds [96 x i8], ptr @arg4, i64 0, i64 %2
  store <2 x i8> %5, ptr %7, align 2, !tbaa !13
  %8 = getelementptr inbounds [96 x i16], ptr @arg1, i64 0, i64 %2
  store <2 x i16> %6, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [96 x i32], ptr @arg2, i64 0, i64 %2
  store <2 x i32> %4, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds [96 x i64], ptr @arg3, i64 0, i64 %2
  store <2 x i64> %3, ptr %10, align 16, !tbaa !11
  %11 = add nuw i64 %2, 2
  %12 = add <2 x i64> %3, <i64 2, i64 2>
  %13 = add <2 x i32> %4, <i32 2, i32 2>
  %14 = add <2 x i8> %5, <i8 2, i8 2>
  %15 = add <2 x i16> %6, <i16 2, i16 2>
  %16 = icmp eq i64 %11, 96
  br i1 %16, label %17, label %1, !llvm.loop !16

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi i64 [ 0, %17 ], [ %37, %18 ]
  %20 = getelementptr inbounds i16, ptr @arg1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !5, !alias.scope !19, !noalias !26
  %22 = tail call i16 @llvm.smin.i16(i16 %21, i16 1)
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds i32, ptr @arg2, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !9, !alias.scope !22, !noalias !27
  %26 = and i32 %25, 31
  %27 = ashr i32 %23, %26
  %28 = add nsw i32 %27, 32
  %29 = lshr i32 %28, 7
  %30 = or i32 %29, 251
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr @arg3, i64 %19
  %33 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !24, !noalias !28
  %34 = and i64 %33, %31
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds i8, ptr @result, i64 %19
  store i8 %35, ptr %36, align 1, !tbaa !13, !noalias !29
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, 96
  br i1 %38, label %66, label %18, !llvm.loop !14

39:                                               ; preds = %66
  %40 = or i64 %67, 1
  %41 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, %43
  br i1 %46, label %47, label %74

47:                                               ; preds = %39
  %48 = or i64 %67, 2
  %49 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %48
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  %56 = or i64 %67, 3
  %57 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, %59
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %67, 4
  %65 = icmp eq i64 %64, 96
  br i1 %65, label %75, label %66, !llvm.loop !30

66:                                               ; preds = %18, %63
  %67 = phi i64 [ %64, %63 ], [ 0, %18 ]
  %68 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %67
  %69 = load i8, ptr %68, align 4, !tbaa !13
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %67
  %72 = load i32, ptr %71, align 16, !tbaa !9
  %73 = icmp eq i32 %72, %70
  br i1 %73, label %39, label %74

74:                                               ; preds = %55, %47, %39, %66
  tail call void @abort() #5
  unreachable

75:                                               ; preds = %63
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"f883b: argument 0"}
!21 = distinct !{!21, !"f883b"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"f883b: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"f883b: argument 2"}
!26 = !{!23, !25}
!27 = !{!20, !25}
!28 = !{!20, !23}
!29 = !{!20, !23, !25}
!30 = distinct !{!30, !15}
