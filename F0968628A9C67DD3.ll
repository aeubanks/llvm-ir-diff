; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ssad-run.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ssad-run.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ 0, %4 ], [ %21, %6 ]
  %8 = phi i32 [ 0, %4 ], [ %18, %6 ]
  %9 = phi ptr [ %0, %4 ], [ %19, %6 ]
  %10 = phi ptr [ %1, %4 ], [ %20, %6 ]
  %11 = load <16 x i8>, ptr %9, align 1, !tbaa !5
  %12 = sext <16 x i8> %11 to <16 x i32>
  %13 = load <16 x i8>, ptr %10, align 1, !tbaa !5
  %14 = sext <16 x i8> %13 to <16 x i32>
  %15 = sub nsw <16 x i32> %12, %14
  %16 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %15, i1 true)
  %17 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %16)
  %18 = add i32 %17, %8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 %5
  %21 = add nuw nsw i32 %7, 1
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %6, !llvm.loop !8

23:                                               ; preds = %6
  store i32 %18, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %24, %4 ]
  %6 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %0 ], [ %25, %4 ]
  %7 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %0 ], [ %26, %4 ]
  %8 = and <16 x i32> %6, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %9 = icmp eq <16 x i32> %8, zeroinitializer
  %10 = and <16 x i32> %6, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %11 = trunc <16 x i32> %10 to <16 x i8>
  %12 = shl nuw nsw <16 x i8> %11, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %13 = sub nuw nsw <16 x i8> <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>, %12
  %14 = lshr <16 x i32> %10, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %15 = trunc <16 x i32> %14 to <16 x i8>
  %16 = and <16 x i8> %7, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %17 = shl nuw nsw <16 x i8> %16, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %18 = or <16 x i8> %17, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %19 = select <16 x i1> %9, <16 x i8> %18, <16 x i8> %13
  %20 = select <16 x i1> %9, <16 x i8> %16, <16 x i8> %15
  %21 = sub nsw <16 x i8> zeroinitializer, %20
  %22 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %5
  store <16 x i8> %19, ptr %22, align 16
  %23 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %5
  store <16 x i8> %21, ptr %23, align 16
  %24 = add nuw i64 %5, 16
  %25 = add <16 x i32> %6, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %26 = add <16 x i8> %7, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %27 = icmp eq i64 %24, 256
  br i1 %27, label %28, label %4, !llvm.loop !12

28:                                               ; preds = %4
  call void @bar(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %3)
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 2368
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @abort() #6
  unreachable

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.abs.v16i32(<16 x i32>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #4

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
