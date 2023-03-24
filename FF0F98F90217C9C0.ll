; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g711.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_u2a = dso_local local_unnamed_addr global [128 x i8] c"\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1B\1D\1F!\22#$%&'()*+,.0123456789:;<=>@ABCDEFGHIJKLMNOQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80", align 16
@_a2u = dso_local local_unnamed_addr global [128 x i8] c"\01\03\05\07\09\0B\0D\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$%&'()*+,-./001123456789:;<=>?@@ABCDEFGHIJKLMNOOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @linear2alaw(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = sub i32 -8, %0
  %4 = select i1 %2, i32 %0, i32 %3
  %5 = select i1 %2, i8 -43, i8 85
  %6 = icmp sgt i32 %4, 255
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 511
  br i1 %8, label %9, label %31

9:                                                ; preds = %7
  %10 = icmp sgt i32 %4, 1023
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = icmp sgt i32 %4, 2047
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp sgt i32 %4, 4095
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = icmp sgt i32 %4, 8191
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = icmp sgt i32 %4, 16383
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = icmp sgt i32 %4, 32767
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = xor i8 %5, 127
  br label %40

23:                                               ; preds = %19, %17, %15, %13, %11, %9
  %24 = phi i32 [ 2, %9 ], [ 3, %11 ], [ 4, %13 ], [ 5, %15 ], [ 6, %17 ], [ 7, %19 ]
  %25 = trunc i32 %24 to i8
  %26 = shl nuw nsw i8 %25, 4
  %27 = add nuw nsw i32 %24, 3
  %28 = ashr i32 %4, %27
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 15
  br label %35

31:                                               ; preds = %7, %1
  %32 = phi i8 [ 16, %7 ], [ 0, %1 ]
  %33 = trunc i32 %4 to i8
  %34 = lshr i8 %33, 4
  br label %35

35:                                               ; preds = %23, %31
  %36 = phi i8 [ %32, %31 ], [ %26, %23 ]
  %37 = phi i8 [ %34, %31 ], [ %30, %23 ]
  %38 = or i8 %37, %36
  %39 = xor i8 %38, %5
  br label %40

40:                                               ; preds = %35, %21
  %41 = phi i8 [ %22, %21 ], [ %39, %35 ]
  ret i8 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @alaw2linear(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = xor i8 %0, 85
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 240
  %6 = lshr i32 %3, 4
  %7 = and i32 %6, 7
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %10
  ]

8:                                                ; preds = %1
  %9 = or i32 %5, 8
  br label %16

10:                                               ; preds = %1
  %11 = or i32 %5, 264
  br label %16

12:                                               ; preds = %1
  %13 = or i32 %5, 264
  %14 = add nsw i32 %7, -1
  %15 = shl nuw nsw i32 %13, %14
  br label %16

16:                                               ; preds = %12, %10, %8
  %17 = phi i32 [ %15, %12 ], [ %11, %10 ], [ %9, %8 ]
  %18 = sub nsw i32 0, %17
  %19 = icmp slt i8 %0, 0
  %20 = select i1 %19, i32 %17, i32 %18
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @linear2ulaw(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %3 = add nuw i32 %2, 132
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 511
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = icmp sgt i32 %3, 1023
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = icmp sgt i32 %3, 2047
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = icmp sgt i32 %3, 4095
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp sgt i32 %3, 8191
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = icmp sgt i32 %3, 16383
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp sgt i32 %3, 32767
  br i1 %18, label %26, label %19

19:                                               ; preds = %1, %5, %7, %9, %11, %13, %15, %17
  %20 = phi i32 [ 7, %17 ], [ 6, %15 ], [ 5, %13 ], [ 4, %11 ], [ 3, %9 ], [ 2, %7 ], [ 1, %5 ], [ 0, %1 ]
  %21 = shl nuw nsw i32 %20, 4
  %22 = add nuw nsw i32 %20, 3
  %23 = ashr i32 %3, %22
  %24 = and i32 %23, 15
  %25 = or i32 %24, %21
  br label %26

26:                                               ; preds = %17, %19
  %27 = phi i32 [ %25, %19 ], [ 127, %17 ]
  %28 = icmp slt i32 %0, 0
  %29 = select i1 %28, i32 127, i32 255
  %30 = xor i32 %27, %29
  %31 = trunc i32 %30 to i8
  ret i8 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ulaw2linear(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = xor i8 %0, -1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = and i32 %4, 120
  %6 = or i32 %5, 132
  %7 = lshr i32 %3, 4
  %8 = and i32 %7, 7
  %9 = shl nuw nsw i32 %6, %8
  %10 = icmp slt i8 %0, 0
  %11 = sub nsw i32 132, %9
  %12 = add nsw i32 %9, -132
  %13 = select i1 %10, i32 %12, i32 %11
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @alaw2ulaw(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i64 85, i64 213
  %5 = select i1 %3, i8 127, i8 -1
  %6 = xor i64 %4, %2
  %7 = getelementptr inbounds [128 x i8], ptr @_a2u, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = xor i8 %8, %5
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ulaw2alaw(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i64 127, i64 255
  %5 = select i1 %3, i8 85, i8 -43
  %6 = xor i64 %4, %2
  %7 = getelementptr inbounds [128 x i8], ptr @_u2a, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = add i8 %8, -1
  %10 = xor i8 %9, %5
  ret i8 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
