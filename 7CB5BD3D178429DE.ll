; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PgHdr = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i16, ptr, ptr, i32 }

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sort_pagelist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PgHdr, align 8
  %3 = alloca %struct.PgHdr, align 8
  %4 = alloca %struct.PgHdr, align 8
  %5 = alloca [25 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %96, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PgHdr, ptr %4, i64 0, i32 8
  %9 = getelementptr inbounds [25 x ptr], ptr %5, i64 0, i64 24
  %10 = getelementptr inbounds %struct.PgHdr, ptr %3, i64 0, i32 8
  br label %11

11:                                               ; preds = %7, %92
  %12 = phi ptr [ %0, %7 ], [ %14, %92 ]
  %13 = getelementptr inbounds %struct.PgHdr, ptr %12, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr null, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %52
  %16 = phi i64 [ 0, %11 ], [ %56, %52 ]
  %17 = phi ptr [ %12, %11 ], [ %55, %52 ]
  %18 = getelementptr inbounds [25 x ptr], ptr %5, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !12
  br label %92

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  %23 = icmp eq ptr %17, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %22, %38
  %25 = phi ptr [ %41, %38 ], [ %4, %22 ]
  %26 = phi ptr [ %40, %38 ], [ %17, %22 ]
  %27 = phi ptr [ %42, %38 ], [ %19, %22 ]
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %26, align 8, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = getelementptr inbounds %struct.PgHdr, ptr %25, i64 0, i32 8
  br i1 %30, label %32, label %35

32:                                               ; preds = %24
  store ptr %27, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.PgHdr, ptr %27, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  br label %38

35:                                               ; preds = %24
  store ptr %26, ptr %31, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.PgHdr, ptr %26, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %34, %32 ], [ %27, %35 ]
  %40 = phi ptr [ %26, %32 ], [ %37, %35 ]
  %41 = phi ptr [ %27, %32 ], [ %26, %35 ]
  %42 = freeze ptr %39
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %40, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %24, label %46, !llvm.loop !14

46:                                               ; preds = %38
  %47 = freeze ptr %39
  %48 = getelementptr inbounds %struct.PgHdr, ptr %41, i64 0, i32 8
  br i1 %43, label %49, label %52

49:                                               ; preds = %22, %46
  %50 = phi ptr [ %48, %46 ], [ %8, %22 ]
  %51 = phi ptr [ %47, %46 ], [ %19, %22 ]
  br label %52

52:                                               ; preds = %46, %49
  %53 = phi ptr [ %50, %49 ], [ %48, %46 ]
  %54 = phi ptr [ %51, %49 ], [ %40, %46 ]
  store ptr %54, ptr %53, align 8, !tbaa !5
  %55 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  store ptr null, ptr %18, align 8, !tbaa !12
  %56 = add nuw nsw i64 %16, 1
  %57 = icmp eq i64 %56, 24
  br i1 %57, label %58, label %15, !llvm.loop !16

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  %60 = icmp ne ptr %59, null
  %61 = icmp ne ptr %55, null
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %84

63:                                               ; preds = %58, %77
  %64 = phi ptr [ %80, %77 ], [ %3, %58 ]
  %65 = phi ptr [ %79, %77 ], [ %55, %58 ]
  %66 = phi ptr [ %78, %77 ], [ %59, %58 ]
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = load i32, ptr %65, align 8, !tbaa !13
  %69 = icmp ult i32 %67, %68
  %70 = getelementptr inbounds %struct.PgHdr, ptr %64, i64 0, i32 8
  br i1 %69, label %71, label %74

71:                                               ; preds = %63
  store ptr %66, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.PgHdr, ptr %66, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  br label %77

74:                                               ; preds = %63
  store ptr %65, ptr %70, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.PgHdr, ptr %65, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %73, %71 ], [ %66, %74 ]
  %79 = phi ptr [ %65, %71 ], [ %76, %74 ]
  %80 = phi ptr [ %66, %71 ], [ %65, %74 ]
  %81 = icmp ne ptr %78, null
  %82 = icmp ne ptr %79, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %63, label %84, !llvm.loop !14

84:                                               ; preds = %77, %58
  %85 = phi ptr [ %59, %58 ], [ %78, %77 ]
  %86 = phi ptr [ %3, %58 ], [ %80, %77 ]
  %87 = phi i1 [ %60, %58 ], [ %81, %77 ]
  %88 = phi ptr [ %55, %58 ], [ %79, %77 ]
  %89 = getelementptr inbounds %struct.PgHdr, ptr %86, i64 0, i32 8
  %90 = select i1 %87, ptr %85, ptr %88
  store ptr %90, ptr %89, align 8, !tbaa !5
  %91 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  store ptr %91, ptr %9, align 16, !tbaa !12
  br label %92

92:                                               ; preds = %21, %84
  %93 = icmp eq ptr %14, null
  br i1 %93, label %94, label %11, !llvm.loop !17

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 16, !tbaa !12
  br label %96

96:                                               ; preds = %94, %1
  %97 = phi ptr [ %95, %94 ], [ null, %1 ]
  %98 = getelementptr inbounds %struct.PgHdr, ptr %2, i64 0, i32 8
  br label %99

99:                                               ; preds = %96, %128
  %100 = phi i64 [ 1, %96 ], [ %136, %128 ]
  %101 = phi ptr [ %97, %96 ], [ %135, %128 ]
  %102 = getelementptr inbounds [25 x ptr], ptr %5, i64 0, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #5
  %104 = icmp ne ptr %101, null
  %105 = icmp ne ptr %103, null
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %99, %121
  %108 = phi ptr [ %124, %121 ], [ %2, %99 ]
  %109 = phi ptr [ %123, %121 ], [ %103, %99 ]
  %110 = phi ptr [ %122, %121 ], [ %101, %99 ]
  %111 = load i32, ptr %110, align 8, !tbaa !13
  %112 = load i32, ptr %109, align 8, !tbaa !13
  %113 = icmp ult i32 %111, %112
  %114 = getelementptr inbounds %struct.PgHdr, ptr %108, i64 0, i32 8
  br i1 %113, label %115, label %118

115:                                              ; preds = %107
  store ptr %110, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.PgHdr, ptr %110, i64 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  br label %121

118:                                              ; preds = %107
  store ptr %109, ptr %114, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.PgHdr, ptr %109, i64 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi ptr [ %117, %115 ], [ %110, %118 ]
  %123 = phi ptr [ %109, %115 ], [ %120, %118 ]
  %124 = phi ptr [ %110, %115 ], [ %109, %118 ]
  %125 = icmp ne ptr %122, null
  %126 = icmp ne ptr %123, null
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %107, label %128, !llvm.loop !14

128:                                              ; preds = %121, %99
  %129 = phi ptr [ %101, %99 ], [ %122, %121 ]
  %130 = phi ptr [ %2, %99 ], [ %124, %121 ]
  %131 = phi i1 [ %104, %99 ], [ %125, %121 ]
  %132 = phi ptr [ %103, %99 ], [ %123, %121 ]
  %133 = getelementptr inbounds %struct.PgHdr, ptr %130, i64 0, i32 8
  %134 = select i1 %131, ptr %129, ptr %132
  store ptr %134, ptr %133, align 8, !tbaa !5
  %135 = load ptr, ptr %98, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #5
  %136 = add nuw nsw i64 %100, 1
  %137 = icmp eq i64 %136, 25
  br i1 %137, label %138, label %99, !llvm.loop !18

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #5
  ret ptr %135
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x %struct.PgHdr], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %1) #5
  store i32 5, ptr %1, align 16, !tbaa !13
  %2 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 1
  %3 = getelementptr inbounds %struct.PgHdr, ptr %1, i64 0, i32 8
  store ptr %2, ptr %3, align 8, !tbaa !5
  store i32 4, ptr %2, align 16, !tbaa !13
  %4 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 2
  %5 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 1, i32 8
  store ptr %4, ptr %5, align 8, !tbaa !5
  store i32 1, ptr %4, align 16, !tbaa !13
  %6 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 2, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !5
  store i32 3, ptr %6, align 16, !tbaa !13
  %8 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 3, i32 8
  store ptr null, ptr %8, align 8, !tbaa !5
  %9 = call ptr @sort_pagelist(ptr noundef nonnull %1)
  %10 = getelementptr inbounds %struct.PgHdr, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @abort() #6
  unreachable

14:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 56}
!6 = !{!"PgHdr", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !11, i64 50, !10, i64 56, !10, i64 64, !7, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
