; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_CrcTable = dso_local global [2048 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @CrcUpdate(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @CrcUpdateT4(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @g_CrcTable) #3, !callees !5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CrcCalc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @CrcUpdateT4(i32 noundef -1, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @g_CrcTable) #3, !callees !5
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @CrcGenerateTable() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %40, %1 ]
  %3 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %41, %1 ]
  %4 = lshr <4 x i32> %3, <i32 1, i32 1, i32 1, i32 1>
  %5 = and <4 x i32> %3, <i32 1, i32 1, i32 1, i32 1>
  %6 = icmp eq <4 x i32> %5, zeroinitializer
  %7 = select <4 x i1> %6, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %8 = xor <4 x i32> %7, %4
  %9 = lshr <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  %10 = and <4 x i32> %3, <i32 2, i32 2, i32 2, i32 2>
  %11 = icmp eq <4 x i32> %10, zeroinitializer
  %12 = select <4 x i1> %11, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %13 = xor <4 x i32> %12, %9
  %14 = lshr <4 x i32> %13, <i32 6, i32 6, i32 6, i32 6>
  %15 = and <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %16 = icmp eq <4 x i32> %15, zeroinitializer
  %17 = select <4 x i1> %16, <4 x i32> zeroinitializer, <4 x i32> <i32 124634137, i32 124634137, i32 124634137, i32 124634137>
  %18 = xor <4 x i32> %17, %14
  %19 = and <4 x i32> %3, <i32 8, i32 8, i32 8, i32 8>
  %20 = icmp eq <4 x i32> %19, zeroinitializer
  %21 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> <i32 249268274, i32 249268274, i32 249268274, i32 249268274>
  %22 = xor <4 x i32> %21, %18
  %23 = and <4 x i32> %3, <i32 16, i32 16, i32 16, i32 16>
  %24 = icmp eq <4 x i32> %23, zeroinitializer
  %25 = select <4 x i1> %24, <4 x i32> zeroinitializer, <4 x i32> <i32 498536548, i32 498536548, i32 498536548, i32 498536548>
  %26 = xor <4 x i32> %25, %22
  %27 = and <4 x i32> %3, <i32 32, i32 32, i32 32, i32 32>
  %28 = icmp eq <4 x i32> %27, zeroinitializer
  %29 = select <4 x i1> %28, <4 x i32> zeroinitializer, <4 x i32> <i32 997073096, i32 997073096, i32 997073096, i32 997073096>
  %30 = xor <4 x i32> %29, %26
  %31 = and <4 x i32> %8, <i32 32, i32 32, i32 32, i32 32>
  %32 = icmp eq <4 x i32> %31, zeroinitializer
  %33 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> <i32 1994146192, i32 1994146192, i32 1994146192, i32 1994146192>
  %34 = xor <4 x i32> %33, %30
  %35 = and <4 x i32> %13, <i32 32, i32 32, i32 32, i32 32>
  %36 = icmp eq <4 x i32> %35, zeroinitializer
  %37 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %38 = xor <4 x i32> %37, %34
  %39 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %2
  store <4 x i32> %38, ptr %39, align 16, !tbaa !6
  %40 = add nuw i64 %2, 4
  %41 = add <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %42 = icmp eq i64 %40, 256
  br i1 %42, label %43, label %1, !llvm.loop !10

43:                                               ; preds = %1, %43
  %44 = phi i64 [ %66, %43 ], [ 256, %1 ]
  %45 = add nsw i64 %44, -256
  %46 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = lshr i32 %47, 8
  %53 = xor i32 %51, %52
  %54 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %44
  store i32 %53, ptr %54, align 8, !tbaa !6
  %55 = or i64 %44, 1
  %56 = add nsw i64 %44, -255
  %57 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = and i32 %58, 255
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = lshr i32 %58, 8
  %64 = xor i32 %62, %63
  %65 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %55
  store i32 %64, ptr %65, align 4, !tbaa !6
  %66 = add nuw nsw i64 %44, 2
  %67 = icmp eq i64 %66, 2048
  br i1 %67, label %68, label %43, !llvm.loop !14

68:                                               ; preds = %43
  ret void
}

declare i32 @CrcUpdateT4(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{ptr @CrcUpdateT4}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11}
