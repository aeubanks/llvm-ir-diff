; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptoa.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptoa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @ptoa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %0, align 2, !tbaa !5
  %8 = add i16 %7, 1
  store i16 %8, ptr %0, align 2, !tbaa !5
  br label %9

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !9
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = zext i16 %11 to i32
  %13 = mul nuw nsw i32 %12, 525
  %14 = udiv i32 %13, 109
  %15 = add nuw nsw i32 %14, 11
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @malloc(i64 noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %133, label %19

19:                                               ; preds = %9
  %20 = tail call ptr @pabs(ptr noundef nonnull %0) #5
  %21 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %20) #5
  %22 = call ptr @utop(i32 noundef 1000000000) #5
  %23 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %22) #5
  %24 = getelementptr inbounds i8, ptr %17, i64 %16
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !14
  br label %28

28:                                               ; preds = %28, %19
  %29 = phi ptr [ %24, %19 ], [ %68, %28 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call ptr @pdivmod(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call i32 @ptou(ptr noundef %33) #5
  %35 = udiv i32 %34, 10
  %36 = udiv i32 %34, 100
  %37 = udiv i32 %34, 1000
  %38 = getelementptr inbounds i8, ptr %29, i64 -5
  %39 = insertelement <4 x i32> poison, i32 %37, i64 0
  %40 = insertelement <4 x i32> %39, i32 %36, i64 1
  %41 = insertelement <4 x i32> %40, i32 %35, i64 2
  %42 = insertelement <4 x i32> %41, i32 %34, i64 3
  %43 = urem <4 x i32> %42, <i32 10, i32 10, i32 10, i32 10>
  %44 = trunc <4 x i32> %43 to <4 x i8>
  %45 = or <4 x i8> %44, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %45, ptr %38, align 1, !tbaa !13
  %46 = udiv i32 %34, 10000
  %47 = urem i32 %46, 10
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, 48
  %50 = getelementptr inbounds i8, ptr %29, i64 -6
  store i8 %49, ptr %50, align 1, !tbaa !13
  %51 = udiv i32 %34, 100000
  %52 = trunc i32 %51 to i16
  %53 = urem i16 %52, 10
  %54 = trunc i16 %53 to i8
  %55 = or i8 %54, 48
  %56 = getelementptr inbounds i8, ptr %29, i64 -7
  store i8 %55, ptr %56, align 1, !tbaa !13
  %57 = udiv i32 %34, 1000000
  %58 = trunc i32 %57 to i16
  %59 = urem i16 %58, 10
  %60 = trunc i16 %59 to i8
  %61 = or i8 %60, 48
  %62 = getelementptr inbounds i8, ptr %29, i64 -8
  store i8 %61, ptr %62, align 1, !tbaa !13
  %63 = udiv i32 %34, 10000000
  %64 = trunc i32 %63 to i16
  %65 = urem i16 %64, 10
  %66 = trunc i16 %65 to i8
  %67 = or i8 %66, 48
  %68 = getelementptr inbounds i8, ptr %29, i64 -9
  store i8 %67, ptr %68, align 1, !tbaa !13
  %69 = udiv i32 %34, 100000000
  %70 = trunc i32 %69 to i8
  %71 = urem i8 %70, 10
  %72 = or i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %29, i64 -10
  store i8 %72, ptr %73, align 1, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = call i32 @pcmpz(ptr noundef %74) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %28, !llvm.loop !15

77:                                               ; preds = %28
  %78 = getelementptr inbounds i8, ptr %29, i64 -10
  br label %79

79:                                               ; preds = %77, %82
  %80 = phi ptr [ %83, %82 ], [ %78, %77 ]
  %81 = load i8, ptr %80, align 1, !tbaa !13
  switch i8 %81, label %86 [
    i8 48, label %82
    i8 0, label %84
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 1
  br label %79, !llvm.loop !17

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 -1
  br label %86

86:                                               ; preds = %79, %84
  %87 = phi ptr [ %85, %84 ], [ %80, %79 ]
  %88 = icmp eq i8 %27, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 -1
  store i8 45, ptr %90, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi ptr [ %90, %89 ], [ %87, %86 ]
  %93 = icmp ugt ptr %92, %17
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %17 to i64
  %97 = add i64 %16, %96
  %98 = sub i64 %97, %95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %92, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i16, ptr %100, align 2, !tbaa !5
  %104 = add i16 %103, -1
  store i16 %104, ptr %100, align 2, !tbaa !5
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %100) #5
  br label %108

108:                                              ; preds = %106, %102, %99
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i16, ptr %109, align 2, !tbaa !5
  %113 = add i16 %112, -1
  store i16 %113, ptr %109, align 2, !tbaa !5
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %109) #5
  br label %117

117:                                              ; preds = %115, %111, %108
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i16, ptr %118, align 2, !tbaa !5
  %122 = add i16 %121, -1
  store i16 %122, ptr %118, align 2, !tbaa !5
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %118) #5
  br label %126

126:                                              ; preds = %124, %120, %117
  br i1 %5, label %133, label %127

127:                                              ; preds = %126
  %128 = load i16, ptr %0, align 2, !tbaa !5
  %129 = add i16 %128, -1
  store i16 %129, ptr %0, align 2, !tbaa !5
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #5
  br label %133

133:                                              ; preds = %126, %127, %131, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pabs(ptr noundef) local_unnamed_addr #3

declare ptr @utop(i32 noundef) local_unnamed_addr #3

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ptou(ptr noundef) local_unnamed_addr #3

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @pfree(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !7, i64 6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
