; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-12-04-DynAllocAndRestore.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-12-04-DynAllocAndRestore.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.BabyDebugTest = type { %class.MamaDebugTest }
%class.MamaDebugTest = type { i32 }

$_ZN13BabyDebugTest4doitEv = comdat any

@_ZN13BabyDebugTest3dohE = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %class.BabyDebugTest, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 20, ptr %3, align 4, !tbaa !5
  %4 = call noundef i32 @_ZN13BabyDebugTest4doitEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13BabyDebugTest4doitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %1
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = and i64 %3, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %8 ], [ %17, %10 ]
  %13 = add <4 x i32> %12, <i32 4, i32 4, i32 4, i32 4>
  %14 = getelementptr inbounds i32, ptr %4, i64 %11
  store <4 x i32> %12, ptr %14, align 16, !tbaa !10
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> %13, ptr %15, align 16, !tbaa !10
  %16 = add nuw i64 %11, 8
  %17 = add <4 x i32> %12, <i32 8, i32 8, i32 8, i32 8>
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %19, label %10, !llvm.loop !11

19:                                               ; preds = %10
  %20 = icmp eq i64 %9, %3
  br i1 %20, label %23, label %21

21:                                               ; preds = %6, %19
  %22 = phi i64 [ 0, %6 ], [ %9, %19 ]
  br label %47

23:                                               ; preds = %47, %19
  br i1 %5, label %24, label %53

24:                                               ; preds = %23
  %25 = icmp ult i32 %2, 8
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = and i64 %3, 4294967288
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %38, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %36, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %37, %28 ]
  %32 = getelementptr inbounds i32, ptr %4, i64 %29
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !10
  %34 = getelementptr inbounds i32, ptr %32, i64 4
  %35 = load <4 x i32>, ptr %34, align 16, !tbaa !10
  %36 = add <4 x i32> %33, %30
  %37 = add <4 x i32> %35, %31
  %38 = add nuw i64 %29, 8
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %28, !llvm.loop !15

40:                                               ; preds = %28
  %41 = add <4 x i32> %37, %36
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %27, %3
  br i1 %43, label %53, label %44

44:                                               ; preds = %24, %40
  %45 = phi i64 [ 0, %24 ], [ %27, %40 ]
  %46 = phi i32 [ 0, %24 ], [ %42, %40 ]
  br label %55

47:                                               ; preds = %21, %47
  %48 = phi i64 [ %51, %47 ], [ %22, %21 ]
  %49 = getelementptr inbounds i32, ptr %4, i64 %48
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %49, align 4, !tbaa !10
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %3
  br i1 %52, label %23, label %47, !llvm.loop !16

53:                                               ; preds = %55, %40, %1, %23
  %54 = phi i32 [ 0, %23 ], [ 0, %1 ], [ %42, %40 ], [ %60, %55 ]
  ret i32 %54

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %61, %55 ], [ %45, %44 ]
  %57 = phi i32 [ %60, %55 ], [ %46, %44 ]
  %58 = getelementptr inbounds i32, ptr %4, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = add nsw i32 %59, %57
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %3
  br i1 %62, label %53, label %55, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13MamaDebugTest", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12, !14, !13}
!17 = distinct !{!17, !12, !14, !13}
