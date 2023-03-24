; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhsrch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhsrch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pat = internal unnamed_addr global ptr null, align 8
@patlen = internal unnamed_addr global i32 0, align 4
@skip = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@skip2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @bmh_init(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @pat, align 8, !tbaa !5
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @patlen, align 4, !tbaa !9
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = insertelement <4 x i32> poison, i32 %3, i64 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %7, ptr @skip, align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 100), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 104), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 108), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 112), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 116), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 120), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 124), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 128), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 132), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 136), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 140), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 144), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 148), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 152), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 156), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 160), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 164), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 168), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 172), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 176), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 180), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 184), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 188), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 192), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 196), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 200), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 204), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 208), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 212), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 216), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 220), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 224), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 228), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 232), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 236), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 240), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 244), align 16, !tbaa !9
  store <4 x i32> %7, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 248), align 16, !tbaa !9
  store <4 x i32> %5, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 252), align 16, !tbaa !9
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  %10 = and i64 %2, 4294967295
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %33, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %34, %15 ]
  %18 = trunc i64 %16 to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %19, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 %16
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !9
  %25 = or i64 %16, 1
  %26 = trunc i64 %25 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 %25
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !9
  %33 = add nuw nsw i64 %16, 2
  %34 = add i64 %17, 2
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %15, !llvm.loop !12

36:                                               ; preds = %15, %9
  %37 = phi i64 [ 0, %9 ], [ %33, %15 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %41, %3
  %43 = getelementptr inbounds i8, ptr %0, i64 %37
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %39, %36, %1
  %48 = add nsw i32 %3, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %52
  store i32 32767, ptr %53, align 4, !tbaa !9
  store i32 %3, ptr @skip2, align 4, !tbaa !9
  %54 = icmp sgt i32 %3, 1
  br i1 %54, label %55, label %117

55:                                               ; preds = %47
  %56 = zext i32 %48 to i64
  %57 = icmp ult i32 %3, 9
  br i1 %57, label %103, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = insertelement <4 x i8> poison, i8 %51, i64 0
  %61 = shufflevector <4 x i8> %60, <4 x i8> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i8> poison, i8 %51, i64 0
  %63 = shufflevector <4 x i8> %62, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %98, %58
  %65 = phi i64 [ 0, %58 ], [ %99, %98 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = load <4 x i8>, ptr %66, align 1, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load <4 x i8>, ptr %68, align 1, !tbaa !11
  %70 = icmp eq <4 x i8> %67, %61
  %71 = icmp eq <4 x i8> %69, %63
  %72 = extractelement <4 x i1> %70, i64 0
  %73 = extractelement <4 x i1> %70, i64 1
  %74 = or i1 %72, %73
  %75 = extractelement <4 x i1> %70, i64 2
  %76 = or i1 %74, %75
  %77 = extractelement <4 x i1> %70, i64 3
  %78 = or i1 %76, %77
  %79 = extractelement <4 x i1> %71, i64 0
  %80 = or i1 %78, %79
  %81 = extractelement <4 x i1> %71, i64 1
  %82 = or i1 %80, %81
  %83 = extractelement <4 x i1> %71, i64 2
  %84 = or i1 %82, %83
  %85 = extractelement <4 x i1> %71, i64 3
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %64
  %88 = trunc i64 %65 to i32
  %89 = select i1 %73, i32 -2, i32 -1
  %90 = select i1 %75, i32 -3, i32 %89
  %91 = select i1 %77, i32 -4, i32 %90
  %92 = select i1 %79, i32 -5, i32 %91
  %93 = select i1 %81, i32 -6, i32 %92
  %94 = select i1 %83, i32 -7, i32 %93
  %95 = select i1 %85, i32 -8, i32 %94
  %96 = xor i32 %95, %88
  %97 = add i32 %96, %3
  store i32 %97, ptr @skip2, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %64, %87
  %99 = add nuw i64 %65, 8
  %100 = icmp eq i64 %99, %59
  br i1 %100, label %101, label %64, !llvm.loop !14

101:                                              ; preds = %98
  %102 = icmp eq i64 %59, %56
  br i1 %102, label %117, label %103

103:                                              ; preds = %55, %101
  %104 = phi i64 [ 0, %55 ], [ %59, %101 ]
  br label %105

105:                                              ; preds = %103, %114
  %106 = phi i64 [ %115, %114 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, %51
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = trunc i64 %106 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %112, %3
  store i32 %113, ptr @skip2, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %105, %110
  %115 = add nuw nsw i64 %106, 1
  %116 = icmp eq i64 %115, %56
  br i1 %116, label %117, label %105, !llvm.loop !17

117:                                              ; preds = %114, %101, %47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmh_search(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @patlen, align 4, !tbaa !9
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sub nsw i32 32767, %1
  %11 = add i32 %3, -1
  %12 = load ptr, ptr @pat, align 8
  %13 = load i32, ptr @skip2, align 4
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %25, %7
  %16 = phi i32 [ %5, %7 ], [ %26, %25 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add nsw i32 %22, %16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15, %47
  %26 = phi i32 [ %23, %15 ], [ %48, %47 ]
  br label %15, !llvm.loop !18

27:                                               ; preds = %15
  %28 = icmp slt i32 %23, %10
  br i1 %28, label %50, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -32767
  %31 = sub nsw i32 %30, %11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %9, i64 %32
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %39, %38 ], [ %14, %29 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %12, i64 %39
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %34, label %47, !llvm.loop !19

47:                                               ; preds = %38
  %48 = add nsw i32 %13, %30
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %25

50:                                               ; preds = %47, %27, %34, %2
  %51 = phi ptr [ null, %2 ], [ %33, %34 ], [ null, %27 ], [ null, %47 ]
  ret ptr %51
}

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13, !16, !15}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
