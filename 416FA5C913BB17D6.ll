; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prestrict.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prestrict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@pnodeAlength = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @prestrict(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i16, ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %14 = load i32, ptr @numnodes, align 4, !tbaa !11
  %15 = sub nsw i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.pnode, ptr %13, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr @pnodeAlength, align 4, !tbaa !11
  %20 = add nsw i32 %19, %14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = sext i16 %11 to i64
  %24 = getelementptr inbounds %struct.nnode, ptr %18, i64 %23
  %25 = getelementptr inbounds %struct.nnode, ptr %18, i64 %23, i32 3
  %26 = zext i32 %12 to i64
  br label %30

27:                                               ; preds = %36, %4
  call void @tpop(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %164, label %46

30:                                               ; preds = %22, %36
  %31 = phi i64 [ 1, %22 ], [ %37, %36 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @tinsert(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %12) #3
  store i32 0, ptr %24, align 4, !tbaa !15
  store i16 0, ptr %25, align 2, !tbaa !17
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.nnode, ptr %18, i64 %31
  store i32 1000000000, ptr %35, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %33
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, ptr @numnodes, align 4, !tbaa !11
  %39 = load i32, ptr @pnodeAlength, align 4, !tbaa !11
  %40 = add nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %31, %41
  br i1 %42, label %30, label %27, !llvm.loop !18

43:                                               ; preds = %97, %64
  call void @tpop(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %164, label %46

46:                                               ; preds = %27, %43
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %49, label %64

49:                                               ; preds = %46, %49
  call void @tpop(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %49

52:                                               ; preds = %49
  %53 = icmp sgt i32 %1, 1
  br i1 %53, label %54, label %164

54:                                               ; preds = %52
  %55 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds i16, ptr %0, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !5
  %59 = add nsw i64 %56, -1
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %1, 2
  br i1 %61, label %142, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, -2
  br label %101

64:                                               ; preds = %46
  %65 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %66 = sext i32 %47 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %43, label %70

70:                                               ; preds = %64, %97
  %71 = phi ptr [ %99, %97 ], [ %68, %64 ]
  %72 = getelementptr inbounds %struct.gnode, ptr %71, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %97, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.gnode, ptr %71, i64 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.gnode, ptr %71, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = load i32, ptr %71, align 8, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.nnode, ptr %18, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = add nsw i32 %86, %81
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %79
  call void @tdelete(ptr noundef nonnull %5, i32 noundef %85, i32 noundef %82) #3
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = add nsw i32 %90, %81
  call void @tinsert(ptr noundef nonnull %5, i32 noundef %91, i32 noundef %82) #3
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = add nsw i32 %92, %81
  store i32 %93, ptr %84, align 4, !tbaa !15
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds %struct.nnode, ptr %18, i64 %83, i32 3
  store i16 %95, ptr %96, align 2, !tbaa !17
  br label %97

97:                                               ; preds = %79, %89, %70, %75
  %98 = getelementptr inbounds %struct.gnode, ptr %71, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %43, label %70, !llvm.loop !25

101:                                              ; preds = %134, %62
  %102 = phi i16 [ %58, %62 ], [ %124, %134 ]
  %103 = phi i64 [ 1, %62 ], [ %122, %134 ]
  %104 = phi i32 [ 0, %62 ], [ %137, %134 ]
  %105 = phi i64 [ 0, %62 ], [ %138, %134 ]
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds i16, ptr %0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !5
  %109 = sext i16 %108 to i32
  %110 = sext i16 %102 to i64
  %111 = getelementptr inbounds ptr, ptr %55, i64 %110
  br label %112

112:                                              ; preds = %112, %101
  %113 = phi ptr [ %111, %101 ], [ %117, %112 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = icmp eq i32 %115, %109
  %117 = getelementptr inbounds %struct.gnode, ptr %114, i64 0, i32 7
  br i1 %116, label %118, label %112

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.gnode, ptr %114, i64 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = add nsw i32 %120, %104
  %122 = add nuw nsw i64 %103, 2
  %123 = getelementptr inbounds i16, ptr %0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !5
  %125 = sext i16 %124 to i32
  %126 = sext i16 %108 to i64
  %127 = getelementptr inbounds ptr, ptr %55, i64 %126
  br label %128

128:                                              ; preds = %128, %118
  %129 = phi ptr [ %127, %118 ], [ %133, %128 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = load i32, ptr %130, align 8, !tbaa !24
  %132 = icmp eq i32 %131, %125
  %133 = getelementptr inbounds %struct.gnode, ptr %130, i64 0, i32 7
  br i1 %132, label %134, label %128

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.gnode, ptr %130, i64 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = add nsw i32 %136, %121
  %138 = add nuw i64 %105, 2
  %139 = icmp eq i64 %138, %63
  br i1 %139, label %140, label %101, !llvm.loop !26

140:                                              ; preds = %134
  %141 = add nuw nsw i64 %103, 3
  br label %142

142:                                              ; preds = %140, %54
  %143 = phi i32 [ undef, %54 ], [ %137, %140 ]
  %144 = phi i16 [ %58, %54 ], [ %124, %140 ]
  %145 = phi i64 [ 2, %54 ], [ %141, %140 ]
  %146 = phi i32 [ 0, %54 ], [ %137, %140 ]
  %147 = icmp eq i64 %60, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i16, ptr %0, i64 %145
  %150 = load i16, ptr %149, align 2, !tbaa !5
  %151 = sext i16 %150 to i32
  %152 = sext i16 %144 to i64
  %153 = getelementptr inbounds ptr, ptr %55, i64 %152
  br label %154

154:                                              ; preds = %154, %148
  %155 = phi ptr [ %153, %148 ], [ %159, %154 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = icmp eq i32 %157, %151
  %159 = getelementptr inbounds %struct.gnode, ptr %156, i64 0, i32 7
  br i1 %158, label %160, label %154

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.gnode, ptr %156, i64 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = add nsw i32 %162, %146
  br label %164

164:                                              ; preds = %43, %160, %142, %27, %52
  %165 = phi i32 [ 0, %52 ], [ -1, %27 ], [ %143, %142 ], [ %163, %160 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %165
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"pnode", !12, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!16, !12, i64 0}
!16 = !{!"nnode", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 10}
!17 = !{!16, !6, i64 10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !12, i64 20}
!21 = !{!"gnode", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !10, i64 32}
!22 = !{!21, !12, i64 24}
!23 = !{!21, !12, i64 12}
!24 = !{!21, !12, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
