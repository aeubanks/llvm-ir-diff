; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Crc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Crc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBZip2CrcTableInit = type { i8 }

@_ZN9CBZip2Crc5TableE = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@g_BZip2CrcTableInit = dso_local local_unnamed_addr global %class.CBZip2CrcTableInit zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BZip2Crc.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN9CBZip2Crc9InitTableEv() local_unnamed_addr #0 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %38, %1 ]
  %3 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %39, %1 ]
  %4 = shl <4 x i32> %3, <i32 25, i32 25, i32 25, i32 25>
  %5 = xor <4 x i32> %4, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %6 = and <4 x i32> %3, <i32 128, i32 128, i32 128, i32 128>
  %7 = icmp eq <4 x i32> %6, zeroinitializer
  %8 = select <4 x i1> %7, <4 x i32> %4, <4 x i32> %5
  %9 = shl <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  %10 = xor <4 x i32> %9, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %11 = icmp slt <4 x i32> %8, zeroinitializer
  %12 = select <4 x i1> %11, <4 x i32> %10, <4 x i32> %9
  %13 = shl <4 x i32> %12, <i32 1, i32 1, i32 1, i32 1>
  %14 = xor <4 x i32> %13, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %15 = icmp slt <4 x i32> %12, zeroinitializer
  %16 = select <4 x i1> %15, <4 x i32> %14, <4 x i32> %13
  %17 = shl <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %18 = xor <4 x i32> %17, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %19 = icmp slt <4 x i32> %16, zeroinitializer
  %20 = select <4 x i1> %19, <4 x i32> %18, <4 x i32> %17
  %21 = shl <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %22 = xor <4 x i32> %21, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %23 = icmp slt <4 x i32> %20, zeroinitializer
  %24 = select <4 x i1> %23, <4 x i32> %22, <4 x i32> %21
  %25 = shl <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = xor <4 x i32> %25, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %27 = icmp slt <4 x i32> %24, zeroinitializer
  %28 = select <4 x i1> %27, <4 x i32> %26, <4 x i32> %25
  %29 = shl <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = xor <4 x i32> %29, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %31 = icmp slt <4 x i32> %28, zeroinitializer
  %32 = select <4 x i1> %31, <4 x i32> %30, <4 x i32> %29
  %33 = shl <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %34 = xor <4 x i32> %33, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %35 = icmp slt <4 x i32> %32, zeroinitializer
  %36 = select <4 x i1> %35, <4 x i32> %34, <4 x i32> %33
  %37 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %2
  store <4 x i32> %36, ptr %37, align 16, !tbaa !5
  %38 = add nuw i64 %2, 4
  %39 = add <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %40 = icmp eq i64 %38, 256
  br i1 %40, label %41, label %1, !llvm.loop !9

41:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_BZip2Crc.cpp() #1 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %38, %1 ]
  %3 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %39, %1 ]
  %4 = shl <4 x i32> %3, <i32 25, i32 25, i32 25, i32 25>
  %5 = xor <4 x i32> %4, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %6 = and <4 x i32> %3, <i32 128, i32 128, i32 128, i32 128>
  %7 = icmp eq <4 x i32> %6, zeroinitializer
  %8 = select <4 x i1> %7, <4 x i32> %4, <4 x i32> %5
  %9 = shl <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  %10 = xor <4 x i32> %9, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %11 = icmp slt <4 x i32> %8, zeroinitializer
  %12 = select <4 x i1> %11, <4 x i32> %10, <4 x i32> %9
  %13 = shl <4 x i32> %12, <i32 1, i32 1, i32 1, i32 1>
  %14 = xor <4 x i32> %13, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %15 = icmp slt <4 x i32> %12, zeroinitializer
  %16 = select <4 x i1> %15, <4 x i32> %14, <4 x i32> %13
  %17 = shl <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %18 = xor <4 x i32> %17, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %19 = icmp slt <4 x i32> %16, zeroinitializer
  %20 = select <4 x i1> %19, <4 x i32> %18, <4 x i32> %17
  %21 = shl <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %22 = xor <4 x i32> %21, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %23 = icmp slt <4 x i32> %20, zeroinitializer
  %24 = select <4 x i1> %23, <4 x i32> %22, <4 x i32> %21
  %25 = shl <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = xor <4 x i32> %25, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %27 = icmp slt <4 x i32> %24, zeroinitializer
  %28 = select <4 x i1> %27, <4 x i32> %26, <4 x i32> %25
  %29 = shl <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = xor <4 x i32> %29, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %31 = icmp slt <4 x i32> %28, zeroinitializer
  %32 = select <4 x i1> %31, <4 x i32> %30, <4 x i32> %29
  %33 = shl <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %34 = xor <4 x i32> %33, <i32 79764919, i32 79764919, i32 79764919, i32 79764919>
  %35 = icmp slt <4 x i32> %32, zeroinitializer
  %36 = select <4 x i1> %35, <4 x i32> %34, <4 x i32> %33
  %37 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %2
  store <4 x i32> %36, ptr %37, align 16, !tbaa !5
  %38 = add nuw i64 %2, 4
  %39 = add <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %40 = icmp eq i64 %38, 256
  br i1 %40, label %41, label %1, !llvm.loop !13

41:                                               ; preds = %1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
