; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/atop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/atop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pzero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @atop(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = icmp eq ptr %0, null
  br i1 %4, label %192, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__ctype_b_loc() #6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %16, %8 ], [ %0, %5 ]
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = and i16 %13, 8192
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds i8, ptr %9, i64 1
  br i1 %15, label %17, label %8, !llvm.loop !12

17:                                               ; preds = %8
  %18 = icmp eq i8 %10, 45
  %19 = icmp eq i8 %10, 43
  %20 = or i1 %18, %19
  %21 = zext i1 %20 to i64
  %22 = getelementptr i8, ptr %9, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %7, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = and i16 %26, 2048
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %183, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr @pzero, align 8, !tbaa !5
  %31 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %30) #5
  %32 = call ptr @utop(i32 noundef 1000000000) #5
  %33 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %32) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %150, %29
  %36 = phi ptr [ %34, %29 ], [ %161, %150 ]
  %37 = phi ptr [ %22, %29 ], [ %162, %150 ]
  %38 = phi i8 [ %23, %29 ], [ %163, %150 ]
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i16, ptr %36, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = and i16 %45, 2048
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %169, label %66

48:                                               ; preds = %66, %78, %90, %102, %114, %126, %138
  %49 = phi i32 [ %142, %138 ], [ %130, %126 ], [ %118, %114 ], [ %106, %102 ], [ %94, %90 ], [ %82, %78 ], [ %70, %66 ]
  %50 = phi i32 [ 7, %138 ], [ 6, %126 ], [ 5, %114 ], [ 4, %102 ], [ 3, %90 ], [ 2, %78 ], [ 1, %66 ]
  %51 = add nsw i32 %50, -1
  %52 = insertelement <4 x i32> poison, i32 %51, i64 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = add nuw nsw i32 %50, 3
  %55 = and i32 %54, 12
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 0, i32 4
  %58 = select i1 %56, <4 x i32> <i32 10, i32 1, i32 1, i32 1>, <4 x i32> <i32 100, i32 10, i32 10, i32 10>
  %59 = select i1 %56, <4 x i32> <i32 100, i32 10, i32 10, i32 10>, <4 x i32> <i32 1000, i32 100, i32 100, i32 100>
  %60 = insertelement <4 x i32> poison, i32 %57, i64 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = or <4 x i32> %61, <i32 0, i32 1, i32 2, i32 3>
  %63 = icmp ugt <4 x i32> %62, %53
  %64 = select <4 x i1> %63, <4 x i32> %58, <4 x i32> %59
  %65 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %64)
  br label %169

66:                                               ; preds = %35
  %67 = zext i8 %42 to i32
  %68 = mul nsw i32 %40, 10
  %69 = add nsw i32 %68, -48
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds i8, ptr %37, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %36, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = and i16 %75, 2048
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %48, label %78

78:                                               ; preds = %66
  %79 = zext i8 %72 to i32
  %80 = mul nsw i32 %70, 10
  %81 = add nsw i32 %80, -48
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds i8, ptr %37, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i16, ptr %36, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = and i16 %87, 2048
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %48, label %90

90:                                               ; preds = %78
  %91 = zext i8 %84 to i32
  %92 = mul nsw i32 %82, 10
  %93 = add nsw i32 %92, -48
  %94 = add nsw i32 %93, %91
  %95 = getelementptr inbounds i8, ptr %37, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i16, ptr %36, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !10
  %100 = and i16 %99, 2048
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %48, label %102

102:                                              ; preds = %90
  %103 = zext i8 %96 to i32
  %104 = mul nsw i32 %94, 10
  %105 = add nsw i32 %104, -48
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds i8, ptr %37, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i16, ptr %36, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !10
  %112 = and i16 %111, 2048
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %48, label %114

114:                                              ; preds = %102
  %115 = zext i8 %108 to i32
  %116 = mul nsw i32 %106, 10
  %117 = add nsw i32 %116, -48
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds i8, ptr %37, i64 6
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %36, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !10
  %124 = and i16 %123, 2048
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %48, label %126

126:                                              ; preds = %114
  %127 = zext i8 %120 to i32
  %128 = mul nsw i32 %118, 10
  %129 = add nsw i32 %128, -48
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds i8, ptr %37, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !9
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i16, ptr %36, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !10
  %136 = and i16 %135, 2048
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %48, label %138

138:                                              ; preds = %126
  %139 = zext i8 %132 to i32
  %140 = mul i32 %130, 10
  %141 = add i32 %140, -48
  %142 = add i32 %141, %139
  %143 = getelementptr inbounds i8, ptr %37, i64 8
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %36, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !10
  %148 = and i16 %147, 2048
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %48, label %150

150:                                              ; preds = %138
  %151 = zext i8 %144 to i32
  %152 = mul i32 %142, 10
  %153 = add i32 %152, -48
  %154 = add i32 %153, %151
  %155 = load ptr, ptr %2, align 8, !tbaa !5
  %156 = load ptr, ptr %3, align 8, !tbaa !5
  %157 = call ptr @pmul(ptr noundef %155, ptr noundef %156) #5
  %158 = call ptr @utop(i32 noundef %154) #5
  %159 = call ptr @padd(ptr noundef %157, ptr noundef %158) #5
  %160 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %159) #5
  %161 = load ptr, ptr %6, align 8, !tbaa !5
  %162 = getelementptr i8, ptr %37, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !10
  %167 = and i16 %166, 2048
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %178, label %35, !llvm.loop !14

169:                                              ; preds = %35, %48
  %170 = phi i32 [ %49, %48 ], [ %40, %35 ]
  %171 = phi i32 [ %65, %48 ], [ 10, %35 ]
  %172 = load ptr, ptr %2, align 8, !tbaa !5
  %173 = call ptr @utop(i32 noundef %171) #5
  %174 = call ptr @pmul(ptr noundef %172, ptr noundef %173) #5
  %175 = call ptr @utop(i32 noundef %170) #5
  %176 = call ptr @padd(ptr noundef %174, ptr noundef %175) #5
  %177 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %176) #5
  br label %178

178:                                              ; preds = %150, %169
  br i1 %18, label %179, label %183

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8, !tbaa !5
  %181 = call ptr @pneg(ptr noundef %180) #5
  %182 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %181) #5
  br label %183

183:                                              ; preds = %17, %179, %178
  %184 = load ptr, ptr %3, align 8, !tbaa !5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i16, ptr %184, align 2, !tbaa !10
  %188 = add i16 %187, -1
  store i16 %188, ptr %184, align 2, !tbaa !10
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %184) #5
  br label %192

192:                                              ; preds = %1, %190, %186, %183
  %193 = load ptr, ptr %2, align 8, !tbaa !5
  %194 = call ptr @presult(ptr noundef %193) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %194
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @utop(i32 noundef) local_unnamed_addr #3

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pneg(ptr noundef) local_unnamed_addr #3

declare i32 @pfree(...) local_unnamed_addr #3

declare ptr @presult(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
