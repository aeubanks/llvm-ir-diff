; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@iclip = internal global [1024 x i16] zeroinitializer, align 16
@iclp = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Fast_IDCT(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %104
  %3 = load ptr, ptr @iclp, align 8
  br label %113

4:                                                ; preds = %1, %104
  %5 = phi i64 [ 0, %1 ], [ %111, %104 ]
  %6 = shl nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = getelementptr inbounds i16, ptr %7, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !5
  %10 = sext i16 %9 to i32
  %11 = shl nsw i32 %10, 11
  %12 = getelementptr inbounds i16, ptr %7, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !5
  %14 = sext i16 %13 to i32
  %15 = or i32 %11, %14
  %16 = getelementptr inbounds i16, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !5
  %18 = sext i16 %17 to i32
  %19 = or i32 %15, %18
  %20 = getelementptr inbounds i16, ptr %7, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !5
  %22 = sext i16 %21 to i32
  %23 = or i32 %19, %22
  %24 = getelementptr inbounds i16, ptr %7, i64 7
  %25 = load i16, ptr %24, align 2, !tbaa !5
  %26 = sext i16 %25 to i32
  %27 = or i32 %23, %26
  %28 = getelementptr inbounds i16, ptr %7, i64 5
  %29 = load i16, ptr %28, align 2, !tbaa !5
  %30 = sext i16 %29 to i32
  %31 = or i32 %27, %30
  %32 = getelementptr inbounds i16, ptr %7, i64 3
  %33 = load i16, ptr %32, align 2, !tbaa !5
  %34 = sext i16 %33 to i32
  %35 = or i32 %31, %34
  %36 = icmp eq i32 %35, 0
  %37 = load i16, ptr %7, align 2, !tbaa !5
  br i1 %36, label %38, label %40

38:                                               ; preds = %4
  %39 = shl i16 %37, 3
  store i16 %39, ptr %24, align 2, !tbaa !5
  store i16 %39, ptr %12, align 2, !tbaa !5
  br label %104

40:                                               ; preds = %4
  %41 = sext i16 %37 to i32
  %42 = shl nsw i32 %41, 11
  %43 = or i32 %42, 128
  %44 = add nsw i32 %26, %22
  %45 = mul nsw i32 %44, 565
  %46 = mul nsw i32 %22, 2276
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %26, -3406
  %49 = add nsw i32 %45, %48
  %50 = add nsw i32 %34, %30
  %51 = mul nsw i32 %50, 2408
  %52 = mul nsw i32 %30, -799
  %53 = add nsw i32 %51, %52
  %54 = mul nsw i32 %34, -4017
  %55 = add nsw i32 %51, %54
  %56 = add nsw i32 %43, %11
  %57 = sub nsw i32 %43, %11
  %58 = add nsw i32 %18, %14
  %59 = mul nsw i32 %58, 1108
  %60 = mul nsw i32 %14, -3784
  %61 = add nsw i32 %59, %60
  %62 = mul nsw i32 %18, 1568
  %63 = add nsw i32 %59, %62
  %64 = add nsw i32 %53, %47
  %65 = sub nsw i32 %47, %53
  %66 = add nsw i32 %55, %49
  %67 = sub nsw i32 %49, %55
  %68 = add nsw i32 %56, %63
  %69 = sub nsw i32 %56, %63
  %70 = add nsw i32 %57, %61
  %71 = sub nsw i32 %57, %61
  %72 = add nsw i32 %65, %67
  %73 = mul nsw i32 %72, 181
  %74 = add nsw i32 %73, 128
  %75 = ashr i32 %74, 8
  %76 = sub nsw i32 %65, %67
  %77 = mul nsw i32 %76, 181
  %78 = add nsw i32 %77, 128
  %79 = ashr i32 %78, 8
  %80 = add nsw i32 %68, %64
  %81 = lshr i32 %80, 8
  %82 = trunc i32 %81 to i16
  %83 = add nsw i32 %75, %70
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i16
  %86 = add nsw i32 %79, %71
  %87 = lshr i32 %86, 8
  %88 = trunc i32 %87 to i16
  %89 = add nsw i32 %69, %66
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i16
  %92 = sub nsw i32 %69, %66
  %93 = lshr i32 %92, 8
  %94 = trunc i32 %93 to i16
  %95 = sub nsw i32 %71, %79
  %96 = lshr i32 %95, 8
  %97 = trunc i32 %96 to i16
  %98 = sub nsw i32 %70, %75
  %99 = lshr i32 %98, 8
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %12, align 2, !tbaa !5
  %101 = sub nsw i32 %68, %64
  %102 = lshr i32 %101, 8
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %24, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %38, %40
  %105 = phi i16 [ %39, %38 ], [ %97, %40 ]
  %106 = phi i16 [ %39, %38 ], [ %94, %40 ]
  %107 = phi i16 [ %39, %38 ], [ %91, %40 ]
  %108 = phi i16 [ %39, %38 ], [ %88, %40 ]
  %109 = phi i16 [ %39, %38 ], [ %85, %40 ]
  %110 = phi i16 [ %39, %38 ], [ %82, %40 ]
  store i16 %105, ptr %28, align 2
  store i16 %106, ptr %8, align 2
  store i16 %107, ptr %32, align 2
  store i16 %108, ptr %16, align 2
  store i16 %109, ptr %20, align 2
  store i16 %110, ptr %7, align 2
  %111 = add nuw nsw i64 %5, 1
  %112 = icmp eq i64 %111, 8
  br i1 %112, label %2, label %4, !llvm.loop !9

113:                                              ; preds = %2, %241
  %114 = phi i64 [ 0, %2 ], [ %242, %241 ]
  %115 = getelementptr inbounds i16, ptr %0, i64 %114
  %116 = getelementptr inbounds i16, ptr %115, i64 32
  %117 = load i16, ptr %116, align 2, !tbaa !5
  %118 = sext i16 %117 to i32
  %119 = shl nsw i32 %118, 8
  %120 = getelementptr inbounds i16, ptr %115, i64 48
  %121 = load i16, ptr %120, align 2, !tbaa !5
  %122 = sext i16 %121 to i32
  %123 = or i32 %119, %122
  %124 = getelementptr inbounds i16, ptr %115, i64 16
  %125 = load i16, ptr %124, align 2, !tbaa !5
  %126 = sext i16 %125 to i32
  %127 = or i32 %123, %126
  %128 = getelementptr inbounds i16, ptr %115, i64 8
  %129 = load i16, ptr %128, align 2, !tbaa !5
  %130 = sext i16 %129 to i32
  %131 = or i32 %127, %130
  %132 = getelementptr inbounds i16, ptr %115, i64 56
  %133 = load i16, ptr %132, align 2, !tbaa !5
  %134 = sext i16 %133 to i32
  %135 = or i32 %131, %134
  %136 = getelementptr inbounds i16, ptr %115, i64 40
  %137 = load i16, ptr %136, align 2, !tbaa !5
  %138 = sext i16 %137 to i32
  %139 = or i32 %135, %138
  %140 = getelementptr inbounds i16, ptr %115, i64 24
  %141 = load i16, ptr %140, align 2, !tbaa !5
  %142 = sext i16 %141 to i32
  %143 = or i32 %139, %142
  %144 = icmp eq i32 %143, 0
  %145 = load i16, ptr %115, align 2, !tbaa !5
  %146 = sext i16 %145 to i32
  br i1 %144, label %147, label %153

147:                                              ; preds = %113
  %148 = add nsw i32 %146, 32
  %149 = ashr i32 %148, 6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %3, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !5
  store i16 %152, ptr %132, align 2, !tbaa !5
  store i16 %152, ptr %120, align 2, !tbaa !5
  store i16 %152, ptr %136, align 2, !tbaa !5
  store i16 %152, ptr %116, align 2, !tbaa !5
  store i16 %152, ptr %140, align 2, !tbaa !5
  store i16 %152, ptr %124, align 2, !tbaa !5
  store i16 %152, ptr %128, align 2, !tbaa !5
  store i16 %152, ptr %115, align 2, !tbaa !5
  br label %241

153:                                              ; preds = %113
  %154 = shl nsw i32 %146, 8
  %155 = add nsw i32 %154, 8192
  %156 = add nsw i32 %134, %130
  %157 = mul nsw i32 %156, 565
  %158 = add nsw i32 %157, 4
  %159 = mul nsw i32 %130, 2276
  %160 = add nsw i32 %158, %159
  %161 = ashr i32 %160, 3
  %162 = mul nsw i32 %134, -3406
  %163 = add nsw i32 %158, %162
  %164 = ashr i32 %163, 3
  %165 = add nsw i32 %142, %138
  %166 = mul nsw i32 %165, 2408
  %167 = or i32 %166, 4
  %168 = mul nsw i32 %138, -799
  %169 = add nsw i32 %167, %168
  %170 = ashr i32 %169, 3
  %171 = mul nsw i32 %142, -4017
  %172 = add nsw i32 %167, %171
  %173 = ashr i32 %172, 3
  %174 = add nsw i32 %155, %119
  %175 = sub nsw i32 %155, %119
  %176 = add nsw i32 %126, %122
  %177 = mul nsw i32 %176, 1108
  %178 = add nsw i32 %177, 4
  %179 = mul nsw i32 %122, -3784
  %180 = add nsw i32 %178, %179
  %181 = ashr i32 %180, 3
  %182 = mul nsw i32 %126, 1568
  %183 = add nsw i32 %178, %182
  %184 = ashr i32 %183, 3
  %185 = add nsw i32 %170, %161
  %186 = sub nsw i32 %161, %170
  %187 = add nsw i32 %173, %164
  %188 = sub nsw i32 %164, %173
  %189 = add nsw i32 %174, %184
  %190 = sub nsw i32 %174, %184
  %191 = add nsw i32 %175, %181
  %192 = sub nsw i32 %175, %181
  %193 = add nsw i32 %186, %188
  %194 = mul nsw i32 %193, 181
  %195 = add nsw i32 %194, 128
  %196 = ashr i32 %195, 8
  %197 = sub nsw i32 %186, %188
  %198 = mul nsw i32 %197, 181
  %199 = add nsw i32 %198, 128
  %200 = ashr i32 %199, 8
  %201 = add nsw i32 %189, %185
  %202 = ashr i32 %201, 14
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %3, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !5
  store i16 %205, ptr %115, align 2, !tbaa !5
  %206 = add nsw i32 %191, %196
  %207 = ashr i32 %206, 14
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %3, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !5
  store i16 %210, ptr %128, align 2, !tbaa !5
  %211 = add nsw i32 %192, %200
  %212 = ashr i32 %211, 14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %3, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !5
  store i16 %215, ptr %124, align 2, !tbaa !5
  %216 = add nsw i32 %190, %187
  %217 = ashr i32 %216, 14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %3, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !5
  store i16 %220, ptr %140, align 2, !tbaa !5
  %221 = sub nsw i32 %190, %187
  %222 = ashr i32 %221, 14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %3, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !5
  store i16 %225, ptr %116, align 2, !tbaa !5
  %226 = sub nsw i32 %192, %200
  %227 = ashr i32 %226, 14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %3, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !5
  store i16 %230, ptr %136, align 2, !tbaa !5
  %231 = sub nsw i32 %191, %196
  %232 = ashr i32 %231, 14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %3, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !5
  store i16 %235, ptr %120, align 2, !tbaa !5
  %236 = sub nsw i32 %189, %185
  %237 = ashr i32 %236, 14
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %3, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !5
  store i16 %240, ptr %132, align 2, !tbaa !5
  br label %241

241:                                              ; preds = %147, %153
  %242 = add nuw nsw i64 %114, 1
  %243 = icmp eq i64 %242, 8
  br i1 %243, label %244, label %113, !llvm.loop !11

244:                                              ; preds = %241
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initialize_Fast_IDCT() local_unnamed_addr #1 {
  store ptr getelementptr inbounds ([1024 x i16], ptr @iclip, i64 0, i64 512), ptr @iclp, align 8, !tbaa !12
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %13, %1 ]
  %3 = phi <8 x i32> [ <i32 -512, i32 -511, i32 -510, i32 -509, i32 -508, i32 -507, i32 -506, i32 -505>, %0 ], [ %14, %1 ]
  %4 = add <8 x i32> %3, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %5 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %3, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>)
  %6 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %4, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>)
  %7 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %5, <8 x i32> <i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256>)
  %8 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %6, <8 x i32> <i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256>)
  %9 = trunc <8 x i32> %7 to <8 x i16>
  %10 = trunc <8 x i32> %8 to <8 x i16>
  %11 = getelementptr inbounds [1024 x i16], ptr @iclip, i64 0, i64 %2
  store <8 x i16> %9, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i16, ptr %11, i64 8
  store <8 x i16> %10, ptr %12, align 16, !tbaa !5
  %13 = add nuw i64 %2, 16
  %14 = add <8 x i32> %3, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %15 = icmp eq i64 %13, 1024
  br i1 %15, label %16, label %1, !llvm.loop !14

16:                                               ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
