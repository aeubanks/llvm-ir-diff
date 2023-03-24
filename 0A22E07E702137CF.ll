; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Move = type { i32, i32, i32 }

@.str = private unnamed_addr constant [94 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_sort.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Not enough buckets.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sort_moves(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x [256 x %struct.Move]], align 16
  %5 = alloca [128 x i32], align 16
  %6 = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 393216, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #5
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %172
  %11 = phi i64 [ %9, %8 ], [ %174, %172 ]
  %12 = phi i32 [ 0, %8 ], [ %173, %172 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %157

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Move, ptr %0, i64 %11, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = zext i32 %12 to i64
  br label %140

18:                                               ; preds = %172
  %19 = icmp eq i32 %1, %2
  br i1 %19, label %208, label %22

20:                                               ; preds = %3
  %21 = icmp eq i32 %1, %2
  br i1 %21, label %208, label %132

22:                                               ; preds = %18
  %23 = icmp sgt i32 %173, 1
  br i1 %23, label %24, label %132

24:                                               ; preds = %22
  %25 = zext i32 %173 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  %30 = and i64 %26, -4
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %24, %41
  %33 = phi i32 [ %43, %41 ], [ %1, %24 ]
  %34 = load i32, ptr %5, align 16, !tbaa !10
  br i1 %29, label %81, label %46

35:                                               ; preds = %129, %35
  %36 = phi i64 [ %38, %35 ], [ %130, %129 ]
  %37 = phi i64 [ %39, %35 ], [ %131, %129 ]
  %38 = add nsw i64 %36, 1
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp eq i64 %39, %111
  br i1 %40, label %41, label %35, !llvm.loop !11

41:                                               ; preds = %35, %125
  %42 = phi i64 [ %127, %125 ], [ %38, %35 ]
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %102
  store i32 -5000, ptr %44, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %2
  br i1 %45, label %208, label %32, !llvm.loop !15

46:                                               ; preds = %32, %46
  %47 = phi i64 [ %78, %46 ], [ 1, %32 ]
  %48 = phi i32 [ %77, %46 ], [ 0, %32 ]
  %49 = phi i32 [ %75, %46 ], [ %34, %32 ]
  %50 = phi i64 [ %79, %46 ], [ 0, %32 ]
  %51 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp sgt i32 %52, %49
  %54 = tail call i32 @llvm.smax.i32(i32 %52, i32 %49)
  %55 = trunc i64 %47 to i32
  %56 = select i1 %53, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, %54
  %61 = tail call i32 @llvm.smax.i32(i32 %59, i32 %54)
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = add nuw nsw i64 %47, 2
  %65 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, %61
  %68 = tail call i32 @llvm.smax.i32(i32 %66, i32 %61)
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = add nuw nsw i64 %47, 3
  %72 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp sgt i32 %73, %68
  %75 = tail call i32 @llvm.smax.i32(i32 %73, i32 %68)
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %76, i32 %70
  %78 = add nuw nsw i64 %47, 4
  %79 = add i64 %50, 4
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %81, label %46, !llvm.loop !16

81:                                               ; preds = %46, %32
  %82 = phi i32 [ undef, %32 ], [ %77, %46 ]
  %83 = phi i64 [ 1, %32 ], [ %78, %46 ]
  %84 = phi i32 [ 0, %32 ], [ %77, %46 ]
  %85 = phi i32 [ %34, %32 ], [ %75, %46 ]
  br i1 %31, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %97, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %96, %86 ], [ %84, %81 ]
  %89 = phi i32 [ %94, %86 ], [ %85, %81 ]
  %90 = phi i64 [ %98, %86 ], [ 0, %81 ]
  %91 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %87
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, %89
  %94 = tail call i32 @llvm.smax.i32(i32 %92, i32 %89)
  %95 = trunc i64 %87 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw nsw i64 %87, 1
  %98 = add i64 %90, 1
  %99 = icmp eq i64 %98, %28
  br i1 %99, label %100, label %86, !llvm.loop !17

100:                                              ; preds = %86, %81
  %101 = phi i32 [ %82, %81 ], [ %96, %86 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sext i32 %33 to i64
  %106 = mul nsw i64 %105, 12
  %107 = getelementptr i8, ptr %0, i64 %106
  %108 = mul nsw i64 %102, 3072
  %109 = getelementptr i8, ptr %4, i64 %108
  %110 = tail call i32 @llvm.smax.i32(i32 %104, i32 1)
  %111 = zext i32 %110 to i64
  %112 = mul nuw nsw i64 %111, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 16 %109, i64 %112, i1 false)
  %113 = icmp ult i32 %110, 4
  br i1 %113, label %129, label %114

114:                                              ; preds = %100
  %115 = and i64 %111, 2147483644
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %105, i64 0
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %123, %117 ]
  %119 = phi <2 x i64> [ %116, %114 ], [ %121, %117 ]
  %120 = phi <2 x i64> [ zeroinitializer, %114 ], [ %122, %117 ]
  %121 = add <2 x i64> %119, <i64 1, i64 1>
  %122 = add <2 x i64> %120, <i64 1, i64 1>
  %123 = add nuw i64 %118, 4
  %124 = icmp eq i64 %123, %115
  br i1 %124, label %125, label %117, !llvm.loop !19

125:                                              ; preds = %117
  %126 = add <2 x i64> %122, %121
  %127 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %126)
  %128 = icmp eq i64 %115, %111
  br i1 %128, label %41, label %129

129:                                              ; preds = %100, %125
  %130 = phi i64 [ %105, %100 ], [ %127, %125 ]
  %131 = phi i64 [ 0, %100 ], [ %115, %125 ]
  br label %35

132:                                              ; preds = %20, %22
  %133 = load i32, ptr %6, align 16, !tbaa !10
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 1)
  %135 = zext i32 %134 to i64
  %136 = mul nuw nsw i64 %135, 12
  %137 = icmp ult i32 %134, 4
  %138 = and i64 %135, 2147483644
  %139 = icmp eq i64 %138, %135
  br label %177

140:                                              ; preds = %14, %154
  %141 = phi i64 [ 0, %14 ], [ %155, %154 ]
  %142 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp eq i32 %16, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = trunc i64 %141 to i32
  %147 = and i64 %141, 4294967295
  %148 = getelementptr inbounds %struct.Move, ptr %0, i64 %11
  %149 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !10
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [128 x [256 x %struct.Move]], ptr %4, i64 0, i64 %147, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false), !tbaa.struct !20
  br label %157

154:                                              ; preds = %140
  %155 = add nuw nsw i64 %141, 1
  %156 = icmp eq i64 %155, %17
  br i1 %156, label %160, label %140, !llvm.loop !21

157:                                              ; preds = %10, %145
  %158 = phi i32 [ %146, %145 ], [ 0, %10 ]
  %159 = icmp eq i32 %158, %12
  br i1 %159, label %160, label %172

160:                                              ; preds = %154, %157
  %161 = icmp eq i32 %12, 128
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 34, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %163

163:                                              ; preds = %162, %160
  %164 = zext i32 %12 to i64
  %165 = getelementptr inbounds [128 x [256 x %struct.Move]], ptr %4, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Move, ptr %0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !20
  %167 = getelementptr inbounds %struct.Move, ptr %0, i64 %11, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %164
  store i32 %168, ptr %169, align 4, !tbaa !10
  %170 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %164
  store i32 1, ptr %170, align 4, !tbaa !10
  %171 = add nsw i32 %12, 1
  br label %172

172:                                              ; preds = %157, %163
  %173 = phi i32 [ %171, %163 ], [ %12, %157 ]
  %174 = add nsw i64 %11, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, %2
  br i1 %176, label %18, label %10, !llvm.loop !22

177:                                              ; preds = %132, %204
  %178 = phi i32 [ %1, %132 ], [ %206, %204 ]
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, 12
  %181 = getelementptr i8, ptr %0, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr nonnull align 16 %4, i64 %136, i1 false)
  br i1 %137, label %195, label %182

182:                                              ; preds = %177
  %183 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %179, i64 0
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %190, %184 ]
  %186 = phi <2 x i64> [ %183, %182 ], [ %188, %184 ]
  %187 = phi <2 x i64> [ zeroinitializer, %182 ], [ %189, %184 ]
  %188 = add <2 x i64> %186, <i64 1, i64 1>
  %189 = add <2 x i64> %187, <i64 1, i64 1>
  %190 = add nuw i64 %185, 4
  %191 = icmp eq i64 %190, %138
  br i1 %191, label %192, label %184, !llvm.loop !23

192:                                              ; preds = %184
  %193 = add <2 x i64> %189, %188
  %194 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %193)
  br i1 %139, label %204, label %195

195:                                              ; preds = %177, %192
  %196 = phi i64 [ %179, %177 ], [ %194, %192 ]
  %197 = phi i64 [ 0, %177 ], [ %138, %192 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %201, %198 ], [ %196, %195 ]
  %200 = phi i64 [ %202, %198 ], [ %197, %195 ]
  %201 = add nsw i64 %199, 1
  %202 = add nuw nsw i64 %200, 1
  %203 = icmp eq i64 %202, %135
  br i1 %203, label %204, label %198, !llvm.loop !24

204:                                              ; preds = %198, %192
  %205 = phi i64 [ %194, %192 ], [ %201, %198 ]
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, %2
  br i1 %207, label %208, label %177, !llvm.loop !15

208:                                              ; preds = %204, %41, %20, %18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 393216, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12, !14, !13}
!20 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !14, !13}
!24 = distinct !{!24, !12, !13, !14}
