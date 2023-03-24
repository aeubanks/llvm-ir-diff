; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27285.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, i8, i8, [16 x i8] }

@__const.main.x = private unnamed_addr constant { i8, i8, i8, <{ i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 25, i8 0, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -86, i8 -69, i8 -52, i8 -35, [12 x i8] zeroinitializer }> }, align 1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 3
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %102, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = zext i8 %4 to i32
  %12 = add nsw i32 %11, -1
  %13 = lshr i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i8 %4, 57
  %17 = sub i64 %9, %10
  %18 = icmp ult i64 %17, 16
  %19 = or i1 %16, %18
  br i1 %19, label %84, label %20

20:                                               ; preds = %8
  %21 = icmp ult i8 %4, 121
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = and i64 %15, 1073741808
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 3
  %26 = sub i32 %11, %25
  %27 = insertelement <16 x i32> poison, i32 %11, i64 0
  %28 = shufflevector <16 x i32> %27, <16 x i32> poison, <16 x i32> zeroinitializer
  %29 = add nsw <16 x i32> %28, <i32 0, i32 -8, i32 -16, i32 -24, i32 -32, i32 -40, i32 -48, i32 -56, i32 -64, i32 -72, i32 -80, i32 -88, i32 -96, i32 -104, i32 -112, i32 -120>
  %30 = icmp ult <16 x i32> %29, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %31 = sub nsw <16 x i32> <i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 72, i32 80, i32 88, i32 96, i32 104, i32 112, i32 120, i32 128>, %28
  %32 = shl nuw nsw <16 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>, %31
  %33 = trunc <16 x i32> %32 to <16 x i8>
  %34 = load <16 x i8>, ptr %5, align 1, !tbaa !9
  %35 = select <16 x i1> %30, <16 x i8> %33, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %36 = and <16 x i8> %34, %35
  store <16 x i8> %36, ptr %6, align 1, !tbaa !9
  %37 = icmp eq i64 %23, 16
  br i1 %37, label %49, label %38, !llvm.loop !10

38:                                               ; preds = %22
  %39 = add nsw <16 x i32> %28, <i32 -128, i32 -136, i32 -144, i32 -152, i32 -160, i32 -168, i32 -176, i32 -184, i32 -192, i32 -200, i32 -208, i32 -216, i32 -224, i32 -232, i32 -240, i32 -248>
  %40 = icmp ult <16 x i32> %39, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %41 = sub nsw <16 x i32> <i32 136, i32 144, i32 152, i32 160, i32 168, i32 176, i32 184, i32 192, i32 200, i32 208, i32 216, i32 224, i32 232, i32 240, i32 248, i32 256>, %28
  %42 = shl nuw nsw <16 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>, %41
  %43 = trunc <16 x i32> %42 to <16 x i8>
  %44 = getelementptr inbounds %struct.S, ptr %0, i64 1
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !9
  %46 = select <16 x i1> %40, <16 x i8> %43, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = and <16 x i8> %45, %46
  %48 = getelementptr inbounds %struct.S, ptr %1, i64 1
  store <16 x i8> %47, ptr %48, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %38, %22
  %50 = icmp eq i64 %23, %15
  br i1 %50, label %102, label %51

51:                                               ; preds = %49
  %52 = trunc i64 %23 to i32
  %53 = shl i32 %52, 3
  %54 = sub i32 %11, %53
  %55 = and i64 %15, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %20, %51
  %58 = phi i32 [ %26, %51 ], [ %11, %20 ]
  %59 = phi i64 [ %23, %51 ], [ 0, %20 ]
  %60 = and i64 %15, 1073741816
  %61 = trunc i64 %60 to i32
  %62 = shl i32 %61, 3
  %63 = sub i32 %11, %62
  %64 = insertelement <8 x i32> poison, i32 %58, i64 0
  %65 = shufflevector <8 x i32> %64, <8 x i32> poison, <8 x i32> zeroinitializer
  %66 = add <8 x i32> %65, <i32 0, i32 -8, i32 -16, i32 -24, i32 -32, i32 -40, i32 -48, i32 -56>
  br label %67

67:                                               ; preds = %67, %57
  %68 = phi i64 [ %59, %57 ], [ %79, %67 ]
  %69 = phi <8 x i32> [ %66, %57 ], [ %80, %67 ]
  %70 = icmp ult <8 x i32> %69, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %71 = sub nuw nsw <8 x i32> <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>, %69
  %72 = shl nuw nsw <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>, %71
  %73 = trunc <8 x i32> %72 to <8 x i8>
  %74 = getelementptr inbounds i8, ptr %5, i64 %68
  %75 = load <8 x i8>, ptr %74, align 1, !tbaa !9
  %76 = select <8 x i1> %70, <8 x i8> %73, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %77 = and <8 x i8> %75, %76
  %78 = getelementptr inbounds i8, ptr %6, i64 %68
  store <8 x i8> %77, ptr %78, align 1, !tbaa !9
  %79 = add nuw i64 %68, 8
  %80 = add <8 x i32> %69, <i32 -64, i32 -64, i32 -64, i32 -64, i32 -64, i32 -64, i32 -64, i32 -64>
  %81 = icmp eq i64 %79, %60
  br i1 %81, label %82, label %67, !llvm.loop !13

82:                                               ; preds = %67
  %83 = icmp eq i64 %60, %15
  br i1 %83, label %102, label %84

84:                                               ; preds = %8, %51, %82
  %85 = phi i64 [ 0, %8 ], [ %23, %51 ], [ %60, %82 ]
  %86 = phi i32 [ %11, %8 ], [ %54, %51 ], [ %63, %82 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %100, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %91, %87 ], [ %86, %84 ]
  %90 = icmp ult i32 %89, 8
  %91 = add nsw i32 %89, -8
  %92 = sub nuw nsw i32 8, %89
  %93 = shl nuw nsw i32 255, %92
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %5, i64 %88
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = select i1 %90, i8 %94, i8 -1
  %98 = and i8 %96, %97
  %99 = getelementptr inbounds i8, ptr %6, i64 %88
  store i8 %98, ptr %99, align 1, !tbaa !9
  %100 = add nuw i64 %88, 1
  %101 = icmp ult i32 %89, 9
  br i1 %101, label %102, label %87, !llvm.loop !14

102:                                              ; preds = %87, %49, %82, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1, i8 0, i64 19, i1 false)
  call void @foo(ptr noundef nonnull @__const.main.x, ptr noundef nonnull %1)
  %2 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 3
  %3 = load <4 x i8>, ptr %2, align 1
  %4 = freeze <4 x i8> %3
  %5 = bitcast <4 x i8> %4 to i32
  %6 = icmp eq i32 %5, -2134066262
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 1}
!6 = !{!"S", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
