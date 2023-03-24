; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/preprocess.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/preprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsm_state = type { [280 x i16], i16, i64, i32, [8 x i16], [2 x [8 x i16]], i16, i16, [9 x i16], i16, i8, i8 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Gsm_Preprocess(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %3, %53
  %12 = phi i32 [ 159, %3 ], [ %70, %53 ]
  %13 = phi ptr [ %1, %3 ], [ %21, %53 ]
  %14 = phi ptr [ %2, %3 ], [ %69, %53 ]
  %15 = phi i16 [ %5, %3 ], [ %20, %53 ]
  %16 = phi i64 [ %7, %3 ], [ %54, %53 ]
  %17 = phi i64 [ %10, %3 ], [ %62, %53 ]
  %18 = load i16, ptr %13, align 2, !tbaa !14
  %19 = ashr i16 %18, 1
  %20 = and i16 %19, -4
  %21 = getelementptr inbounds i16, ptr %13, i64 1
  %22 = sub i16 %20, %15
  %23 = sext i16 %22 to i64
  %24 = shl nsw i64 %23, 15
  %25 = shl i64 %16, 33
  %26 = ashr i64 %25, 48
  %27 = shl i64 %26, 63
  %28 = shl i64 %16, 48
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 48
  %31 = mul nsw i64 %30, 32735
  %32 = add nsw i64 %31, 16384
  %33 = ashr i64 %32, 15
  %34 = add nsw i64 %24, %33
  %35 = mul nsw i64 %26, 32735
  %36 = icmp slt i64 %25, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %11
  %38 = icmp sgt i64 %34, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i64 %34, %35
  br label %53

41:                                               ; preds = %37
  %42 = xor i64 %35, -1
  %43 = xor i64 %34, -1
  %44 = add nuw nsw i64 %43, %42
  %45 = icmp ugt i64 %44, 2147483646
  %46 = sub nsw i64 -2, %44
  %47 = select i1 %45, i64 -2147483648, i64 %46
  br label %53

48:                                               ; preds = %11
  %49 = icmp slt i64 %34, 1
  %50 = add nsw i64 %34, %35
  br i1 %49, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2147483647)
  br label %53

53:                                               ; preds = %48, %51, %39, %41
  %54 = phi i64 [ %40, %39 ], [ %47, %41 ], [ %52, %51 ], [ %50, %48 ]
  %55 = icmp slt i64 %54, 0
  %56 = add i64 %54, 16384
  %57 = icmp ugt i64 %54, 2147467262
  %58 = select i1 %57, i64 2147467262, i64 %56
  %59 = select i1 %55, i64 %56, i64 %58
  %60 = shl i64 %17, 48
  %61 = ashr exact i64 %60, 48
  %62 = lshr i64 %59, 15
  %63 = mul nsw i64 %61, -242064356802560
  %64 = add nsw i64 %63, 140737488355328
  %65 = lshr i64 %64, 48
  %66 = trunc i64 %62 to i16
  %67 = trunc i64 %65 to i16
  %68 = tail call i16 @llvm.sadd.sat.i16(i16 %66, i16 %67)
  %69 = getelementptr inbounds i16, ptr %14, i64 1
  store i16 %68, ptr %14, align 2, !tbaa !14
  %70 = add nsw i32 %12, -1
  %71 = icmp eq i32 %12, 0
  br i1 %71, label %72, label %11, !llvm.loop !15

72:                                               ; preds = %53
  %73 = trunc i64 %62 to i32
  store i16 %20, ptr %4, align 8, !tbaa !5
  store i64 %54, ptr %6, align 8, !tbaa !12
  %74 = shl i32 %73, 16
  %75 = ashr exact i32 %74, 16
  store i32 %75, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 560}
!6 = !{!"gsm_state", !7, i64 0, !9, i64 560, !10, i64 568, !11, i64 576, !7, i64 580, !7, i64 596, !9, i64 628, !9, i64 630, !7, i64 632, !9, i64 650, !7, i64 652, !7, i64 653}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !10, i64 568}
!13 = !{!6, !11, i64 576}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
