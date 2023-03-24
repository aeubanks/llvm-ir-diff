; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PgHdr = type { i32, %struct.anon }
%struct.anon = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i16, ptr, ptr, i32 }

@xx = dso_local local_unnamed_addr global ptr null, align 8
@vx = dso_local global i32 0, align 4

; Function Attrs: nofree noinline nounwind uwtable
define dso_local ptr @sort_pagelist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PgHdr, align 8
  %3 = alloca %struct.PgHdr, align 8
  %4 = alloca %struct.PgHdr, align 8
  %5 = alloca [25 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %104, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PgHdr, ptr %4, i64 0, i32 1, i32 8
  %9 = getelementptr inbounds [25 x ptr], ptr %5, i64 0, i64 24
  %10 = getelementptr inbounds %struct.PgHdr, ptr %3, i64 0, i32 1, i32 8
  br label %11

11:                                               ; preds = %7, %100
  %12 = phi ptr [ %0, %7 ], [ %14, %100 ]
  %13 = getelementptr inbounds %struct.PgHdr, ptr %12, i64 0, i32 1, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr null, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %56
  %16 = phi i64 [ 0, %11 ], [ %60, %56 ]
  %17 = phi ptr [ %12, %11 ], [ %59, %56 ]
  %18 = getelementptr inbounds [25 x ptr], ptr %5, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !13
  br label %100

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #5
  %23 = icmp eq ptr %17, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %22, %40
  %25 = phi ptr [ %43, %40 ], [ %4, %22 ]
  %26 = phi ptr [ %42, %40 ], [ %17, %22 ]
  %27 = phi ptr [ %44, %40 ], [ %19, %22 ]
  %28 = getelementptr inbounds %struct.PgHdr, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.PgHdr, ptr %26, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i32 %29, %31
  %33 = getelementptr inbounds %struct.PgHdr, ptr %25, i64 0, i32 1, i32 8
  br i1 %32, label %34, label %37

34:                                               ; preds = %24
  store ptr %27, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.PgHdr, ptr %27, i64 0, i32 1, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %40

37:                                               ; preds = %24
  store ptr %26, ptr %33, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.PgHdr, ptr %26, i64 0, i32 1, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %27, %37 ]
  %42 = phi ptr [ %26, %34 ], [ %39, %37 ]
  %43 = phi ptr [ %27, %34 ], [ %26, %37 ]
  %44 = freeze ptr %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load i32, ptr %45, align 8, !tbaa !15
  store volatile i32 %46, ptr @vx, align 4, !tbaa !16
  %47 = icmp ne ptr %44, null
  %48 = icmp ne ptr %42, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %24, label %50, !llvm.loop !17

50:                                               ; preds = %40
  %51 = freeze ptr %41
  %52 = getelementptr inbounds %struct.PgHdr, ptr %43, i64 0, i32 1, i32 8
  br i1 %47, label %53, label %56

53:                                               ; preds = %22, %50
  %54 = phi ptr [ %52, %50 ], [ %8, %22 ]
  %55 = phi ptr [ %51, %50 ], [ %19, %22 ]
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi ptr [ %54, %53 ], [ %52, %50 ]
  %58 = phi ptr [ %55, %53 ], [ %42, %50 ]
  store ptr %58, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #5
  store ptr null, ptr %18, align 8, !tbaa !13
  %60 = add nuw nsw i64 %16, 1
  %61 = icmp eq i64 %60, 24
  br i1 %61, label %62, label %15, !llvm.loop !19

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #5
  store ptr %10, ptr @xx, align 8, !tbaa !13
  %64 = icmp ne ptr %63, null
  %65 = icmp ne ptr %59, null
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %92

67:                                               ; preds = %62, %83
  %68 = phi ptr [ %86, %83 ], [ %3, %62 ]
  %69 = phi ptr [ %85, %83 ], [ %59, %62 ]
  %70 = phi ptr [ %84, %83 ], [ %63, %62 ]
  %71 = getelementptr inbounds %struct.PgHdr, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.PgHdr, ptr %69, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i32 %72, %74
  %76 = getelementptr inbounds %struct.PgHdr, ptr %68, i64 0, i32 1, i32 8
  br i1 %75, label %77, label %80

77:                                               ; preds = %67
  store ptr %70, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.PgHdr, ptr %70, i64 0, i32 1, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %83

80:                                               ; preds = %67
  store ptr %69, ptr %76, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.PgHdr, ptr %69, i64 0, i32 1, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %79, %77 ], [ %70, %80 ]
  %85 = phi ptr [ %69, %77 ], [ %82, %80 ]
  %86 = phi ptr [ %70, %77 ], [ %69, %80 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = load i32, ptr %87, align 8, !tbaa !15
  store volatile i32 %88, ptr @vx, align 4, !tbaa !16
  %89 = icmp ne ptr %84, null
  %90 = icmp ne ptr %85, null
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %67, label %92, !llvm.loop !17

92:                                               ; preds = %83, %62
  %93 = phi ptr [ %63, %62 ], [ %84, %83 ]
  %94 = phi ptr [ %3, %62 ], [ %86, %83 ]
  %95 = phi i1 [ %64, %62 ], [ %89, %83 ]
  %96 = phi ptr [ %59, %62 ], [ %85, %83 ]
  %97 = getelementptr inbounds %struct.PgHdr, ptr %94, i64 0, i32 1, i32 8
  %98 = select i1 %95, ptr %93, ptr %96
  store ptr %98, ptr %97, align 8, !tbaa !5
  %99 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #5
  store ptr %99, ptr %9, align 16, !tbaa !13
  br label %100

100:                                              ; preds = %21, %92
  %101 = icmp eq ptr %14, null
  br i1 %101, label %102, label %11, !llvm.loop !20

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 16, !tbaa !13
  br label %104

104:                                              ; preds = %102, %1
  %105 = phi ptr [ %103, %102 ], [ null, %1 ]
  %106 = getelementptr inbounds %struct.PgHdr, ptr %2, i64 0, i32 1, i32 8
  br label %107

107:                                              ; preds = %104, %140
  %108 = phi i64 [ 1, %104 ], [ %148, %140 ]
  %109 = phi ptr [ %105, %104 ], [ %147, %140 ]
  %110 = getelementptr inbounds [25 x ptr], ptr %5, i64 0, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #5
  store ptr %106, ptr @xx, align 8, !tbaa !13
  %112 = icmp ne ptr %109, null
  %113 = icmp ne ptr %111, null
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %107, %131
  %116 = phi ptr [ %134, %131 ], [ %2, %107 ]
  %117 = phi ptr [ %133, %131 ], [ %111, %107 ]
  %118 = phi ptr [ %132, %131 ], [ %109, %107 ]
  %119 = getelementptr inbounds %struct.PgHdr, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds %struct.PgHdr, ptr %117, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i32 %120, %122
  %124 = getelementptr inbounds %struct.PgHdr, ptr %116, i64 0, i32 1, i32 8
  br i1 %123, label %125, label %128

125:                                              ; preds = %115
  store ptr %118, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.PgHdr, ptr %118, i64 0, i32 1, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  br label %131

128:                                              ; preds = %115
  store ptr %117, ptr %124, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.PgHdr, ptr %117, i64 0, i32 1, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi ptr [ %127, %125 ], [ %118, %128 ]
  %133 = phi ptr [ %117, %125 ], [ %130, %128 ]
  %134 = phi ptr [ %118, %125 ], [ %117, %128 ]
  %135 = load ptr, ptr %106, align 8, !tbaa !13
  %136 = load i32, ptr %135, align 8, !tbaa !15
  store volatile i32 %136, ptr @vx, align 4, !tbaa !16
  %137 = icmp ne ptr %132, null
  %138 = icmp ne ptr %133, null
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %115, label %140, !llvm.loop !17

140:                                              ; preds = %131, %107
  %141 = phi ptr [ %109, %107 ], [ %132, %131 ]
  %142 = phi ptr [ %2, %107 ], [ %134, %131 ]
  %143 = phi i1 [ %112, %107 ], [ %137, %131 ]
  %144 = phi ptr [ %111, %107 ], [ %133, %131 ]
  %145 = getelementptr inbounds %struct.PgHdr, ptr %142, i64 0, i32 1, i32 8
  %146 = select i1 %143, ptr %141, ptr %144
  store ptr %146, ptr %145, align 8, !tbaa !5
  %147 = load ptr, ptr %106, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #5
  %148 = add nuw nsw i64 %108, 1
  %149 = icmp eq i64 %148, 25
  br i1 %149, label %150, label %107, !llvm.loop !21

150:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #5
  ret ptr %147
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
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %1) #5
  %2 = getelementptr inbounds %struct.PgHdr, ptr %1, i64 0, i32 1
  store i32 5, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 1
  %4 = getelementptr inbounds %struct.PgHdr, ptr %1, i64 0, i32 1, i32 8
  store ptr %3, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 1, i32 1
  store i32 4, ptr %5, align 16, !tbaa !14
  %6 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 1, i32 1, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 2, i32 1
  store i32 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 3
  %10 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 2, i32 1, i32 8
  store ptr %9, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 3, i32 1
  store i32 3, ptr %11, align 16, !tbaa !14
  %12 = getelementptr inbounds [5 x %struct.PgHdr], ptr %1, i64 0, i64 3, i32 1, i32 8
  store ptr null, ptr %12, align 8, !tbaa !5
  %13 = call ptr @sort_pagelist(ptr noundef nonnull %1)
  %14 = getelementptr inbounds %struct.PgHdr, ptr %13, i64 0, i32 1, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @abort() #6
  unreachable

18:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 64}
!6 = !{!"PgHdr", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !12, i64 50, !11, i64 56, !11, i64 64, !7, i64 72}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
