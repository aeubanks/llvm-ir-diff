; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000412-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000412-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local local_unnamed_addr global [5 x i16] [i16 1, i16 4, i16 16, i16 64, i16 256], align 2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds ([5 x i16], ptr @buf, i64 0, i64 2), align 2, !tbaa !5
  %2 = load i16, ptr @buf, align 2, !tbaa !5
  %3 = load i16, ptr getelementptr inbounds ([5 x i16], ptr @buf, i64 0, i64 1), align 2, !tbaa !5
  %4 = add i16 %2, %3
  %5 = add i16 %4, %1
  %6 = icmp eq i16 %5, 21
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %0
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bug(i16 noundef zeroext %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #1 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, 2
  %9 = tail call i64 @llvm.umax.i64(i64 %6, i64 %8)
  %10 = xor i64 %7, -1
  %11 = add i64 %9, %10
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = icmp ult i64 %11, 30
  br i1 %14, label %37, label %15

15:                                               ; preds = %5
  %16 = and i64 %13, -16
  %17 = shl i64 %16, 1
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %0, i64 0
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %31, %20 ]
  %22 = phi <8 x i16> [ %19, %15 ], [ %29, %20 ]
  %23 = phi <8 x i16> [ zeroinitializer, %15 ], [ %30, %20 ]
  %24 = shl i64 %21, 1
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = load <8 x i16>, ptr %25, align 2, !tbaa !5
  %27 = getelementptr i16, ptr %25, i64 8
  %28 = load <8 x i16>, ptr %27, align 2, !tbaa !5
  %29 = sub <8 x i16> %22, %26
  %30 = sub <8 x i16> %23, %28
  %31 = add nuw i64 %21, 16
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %20, !llvm.loop !9

33:                                               ; preds = %20
  %34 = add <8 x i16> %30, %29
  %35 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %34)
  %36 = icmp eq i64 %13, %16
  br i1 %36, label %47, label %37

37:                                               ; preds = %5, %33
  %38 = phi ptr [ %1, %5 ], [ %18, %33 ]
  %39 = phi i16 [ %0, %5 ], [ %35, %33 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %45, %40 ], [ %38, %37 ]
  %42 = phi i16 [ %44, %40 ], [ %39, %37 ]
  %43 = load i16, ptr %41, align 2, !tbaa !5
  %44 = sub i16 %42, %43
  %45 = getelementptr inbounds i16, ptr %41, i64 1
  %46 = icmp ult ptr %45, %2
  br i1 %46, label %40, label %47, !llvm.loop !13

47:                                               ; preds = %40, %33, %3
  %48 = phi i16 [ %0, %3 ], [ %35, %33 ], [ %44, %40 ]
  %49 = zext i16 %48 to i32
  ret i32 %49
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
