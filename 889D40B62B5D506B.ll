; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-12-13-MishaTest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-12-13-MishaTest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Sum is %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sum(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %2, 16
  %5 = ashr exact i32 %4, 16
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %87, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 2, !tbaa !5
  %9 = zext i32 %5 to i64
  %10 = icmp ult i32 %4, 1048576
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = add nsw i32 %5, -1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = add nuw nsw i64 %15, 2
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = icmp ugt ptr %17, %0
  %19 = icmp ugt ptr %12, %1
  %20 = and i1 %18, %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %11
  %22 = and i64 %9, 4294967280
  %23 = trunc i64 %22 to i32
  %24 = shl nuw nsw i64 %22, 1
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %8, i64 0
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i64 [ 0, %21 ], [ %38, %27 ]
  %29 = phi <8 x i16> [ %26, %21 ], [ %36, %27 ]
  %30 = phi <8 x i16> [ zeroinitializer, %21 ], [ %37, %27 ]
  %31 = shl i64 %28, 1
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = load <8 x i16>, ptr %32, align 2, !tbaa !5, !alias.scope !9
  %34 = getelementptr i16, ptr %32, i64 8
  %35 = load <8 x i16>, ptr %34, align 2, !tbaa !5, !alias.scope !9
  %36 = add <8 x i16> %29, %33
  %37 = add <8 x i16> %30, %35
  %38 = add nuw i64 %28, 16
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %27, !llvm.loop !12

40:                                               ; preds = %27
  %41 = add <8 x i16> %37, %36
  %42 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %41)
  store i16 %42, ptr %0, align 2, !tbaa !5
  %43 = icmp eq i64 %22, %9
  br i1 %43, label %87, label %44

44:                                               ; preds = %11, %7, %40
  %45 = phi i16 [ %8, %11 ], [ %8, %7 ], [ %42, %40 ]
  %46 = phi i32 [ 0, %11 ], [ 0, %7 ], [ %23, %40 ]
  %47 = phi ptr [ %1, %11 ], [ %1, %7 ], [ %25, %40 ]
  %48 = sub i32 %2, %46
  %49 = xor i32 %46, -1
  %50 = add i32 %5, %49
  %51 = and i32 %48, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %44, %53
  %54 = phi i16 [ %60, %53 ], [ %45, %44 ]
  %55 = phi i32 [ %61, %53 ], [ %46, %44 ]
  %56 = phi ptr [ %58, %53 ], [ %47, %44 ]
  %57 = phi i32 [ %62, %53 ], [ 0, %44 ]
  %58 = getelementptr inbounds i16, ptr %56, i64 1
  %59 = load i16, ptr %56, align 2, !tbaa !5
  %60 = add i16 %54, %59
  store i16 %60, ptr %0, align 2, !tbaa !5
  %61 = add nuw nsw i32 %55, 1
  %62 = add i32 %57, 1
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %64, label %53, !llvm.loop !16

64:                                               ; preds = %53, %44
  %65 = phi i16 [ %45, %44 ], [ %60, %53 ]
  %66 = phi i32 [ %46, %44 ], [ %61, %53 ]
  %67 = phi ptr [ %47, %44 ], [ %58, %53 ]
  %68 = icmp ult i32 %50, 3
  br i1 %68, label %87, label %69

69:                                               ; preds = %64, %69
  %70 = phi i16 [ %84, %69 ], [ %65, %64 ]
  %71 = phi i32 [ %85, %69 ], [ %66, %64 ]
  %72 = phi ptr [ %82, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  %74 = load i16, ptr %72, align 2, !tbaa !5
  %75 = add i16 %70, %74
  store i16 %75, ptr %0, align 2, !tbaa !5
  %76 = getelementptr inbounds i16, ptr %72, i64 2
  %77 = load i16, ptr %73, align 2, !tbaa !5
  %78 = add i16 %75, %77
  store i16 %78, ptr %0, align 2, !tbaa !5
  %79 = getelementptr inbounds i16, ptr %72, i64 3
  %80 = load i16, ptr %76, align 2, !tbaa !5
  %81 = add i16 %78, %80
  store i16 %81, ptr %0, align 2, !tbaa !5
  %82 = getelementptr inbounds i16, ptr %72, i64 4
  %83 = load i16, ptr %79, align 2, !tbaa !5
  %84 = add i16 %81, %83
  store i16 %84, ptr %0, align 2, !tbaa !5
  %85 = add nuw nsw i32 %71, 4
  %86 = icmp eq i32 %85, %5
  br i1 %86, label %87, label %69, !llvm.loop !18

87:                                               ; preds = %64, %69, %40, %3
  ret i32 undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13, !14}
