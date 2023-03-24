; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i64 1, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"make <waves> random sinusoids\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%f \09\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"RealOut:\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"ImagOut:\00", align 1
@str.11 = private unnamed_addr constant [31 x i8] c"Usage: fft <waves> <length> -i\00", align 1
@str.12 = private unnamed_addr constant [27 x i8] c"-i performs an inverse fft\00", align 1
@str.13 = private unnamed_addr constant [34 x i8] c"<length> is the number of samples\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rand() local_unnamed_addr #0 {
  %1 = load i64, ptr @next, align 8, !tbaa !5
  %2 = mul i64 %1, 1103515245
  %3 = add i64 %2, 12345
  store i64 %3, ptr @next, align 8, !tbaa !5
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = urem i32 %5, 32767
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @srand(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  store i64 %2, ptr @next, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 3
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @exit(i32 noundef -1) #15
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i32 %0, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds ptr, ptr %1, i64 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11
  %18 = phi i32 [ %16, %11 ], [ 0, %9 ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #17
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds ptr, ptr %1, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #17
  store i64 1, ptr @next, align 8, !tbaa !5
  %26 = shl i64 %21, 2
  %27 = and i64 %26, 17179869180
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %29 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %30 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %32 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %33 = tail call noalias ptr @malloc(i64 noundef %27) #18
  %34 = shl i64 %25, 2
  %35 = and i64 %34, 17179869180
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #18
  %37 = tail call noalias ptr @malloc(i64 noundef %35) #18
  %38 = and i64 %25, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %17
  %41 = and i64 %25, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = and i64 %25, 7
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %58, %46 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %43 ], [ %59, %46 ]
  %49 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %50 = urem <4 x i32> %48, <i32 1000, i32 1000, i32 1000, i32 1000>
  %51 = urem <4 x i32> %49, <i32 1000, i32 1000, i32 1000, i32 1000>
  %52 = uitofp <4 x i32> %50 to <4 x float>
  %53 = uitofp <4 x i32> %51 to <4 x float>
  %54 = getelementptr inbounds float, ptr %36, i64 %47
  store <4 x float> %52, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds float, ptr %54, i64 4
  store <4 x float> %53, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds float, ptr %37, i64 %47
  store <4 x float> %52, ptr %56, align 4, !tbaa !11
  %57 = getelementptr inbounds float, ptr %56, i64 4
  store <4 x float> %53, ptr %57, align 4, !tbaa !11
  %58 = add nuw i64 %47, 8
  %59 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i64 %58, %45
  br i1 %60, label %61, label %46, !llvm.loop !13

61:                                               ; preds = %46
  %62 = icmp eq i64 %44, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %40, %61
  %64 = phi i64 [ 0, %40 ], [ %45, %61 ]
  br label %114

65:                                               ; preds = %114, %61
  %66 = icmp eq i32 %22, 0
  br i1 %66, label %123, label %69

67:                                               ; preds = %17
  %68 = icmp eq i32 %22, 0
  br i1 %68, label %123, label %73

69:                                               ; preds = %65
  br i1 %39, label %73, label %70

70:                                               ; preds = %69
  %71 = and i64 %21, 4294967295
  %72 = and i64 %25, 4294967295
  br label %76

73:                                               ; preds = %67, %69
  %74 = shl i64 %21, 2
  %75 = and i64 %74, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %75, i1 false), !tbaa !11
  br label %123

76:                                               ; preds = %70, %111
  %77 = phi i64 [ 0, %70 ], [ %112, %111 ]
  %78 = getelementptr inbounds float, ptr %28, i64 %77
  store float 0.000000e+00, ptr %78, align 4, !tbaa !11
  %79 = trunc i64 %77 to i32
  %80 = uitofp i32 %79 to float
  %81 = getelementptr inbounds float, ptr %29, i64 %77
  br label %82

82:                                               ; preds = %76, %103
  %83 = phi i64 [ 0, %76 ], [ %109, %103 ]
  %84 = load i64, ptr @next, align 8, !tbaa !5
  %85 = mul i64 %84, 1103515245
  %86 = add i64 %85, 12345
  store i64 %86, ptr @next, align 8, !tbaa !5
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i32
  %89 = urem i32 %88, 32767
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds float, ptr %36, i64 %83
  %93 = load float, ptr %92, align 4, !tbaa !11
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds float, ptr %37, i64 %83
  %96 = load float, ptr %95, align 4, !tbaa !11
  %97 = fmul float %96, %80
  %98 = fpext float %97 to double
  br i1 %91, label %101, label %99

99:                                               ; preds = %82
  %100 = tail call double @sin(double noundef %98) #17
  br label %103

101:                                              ; preds = %82
  %102 = tail call double @cos(double noundef %98) #17
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi double [ %102, %101 ], [ %100, %99 ]
  %105 = load float, ptr %78, align 4, !tbaa !11
  %106 = fpext float %105 to double
  %107 = tail call double @llvm.fmuladd.f64(double %94, double %104, double %106)
  %108 = fptrunc double %107 to float
  store float %108, ptr %78, align 4, !tbaa !11
  store float 0.000000e+00, ptr %81, align 4, !tbaa !11
  %109 = add nuw nsw i64 %83, 1
  %110 = icmp eq i64 %109, %72
  br i1 %110, label %111, label %82, !llvm.loop !17

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %77, 1
  %113 = icmp eq i64 %112, %71
  br i1 %113, label %123, label %76, !llvm.loop !18

114:                                              ; preds = %63, %114
  %115 = phi i64 [ %121, %114 ], [ %64, %63 ]
  %116 = trunc i64 %115 to i32
  %117 = urem i32 %116, 1000
  %118 = uitofp i32 %117 to float
  %119 = getelementptr inbounds float, ptr %36, i64 %115
  store float %118, ptr %119, align 4, !tbaa !11
  %120 = getelementptr inbounds float, ptr %37, i64 %115
  store float %118, ptr %120, align 4, !tbaa !11
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %41
  br i1 %122, label %65, label %114, !llvm.loop !19

123:                                              ; preds = %111, %67, %73, %65
  %124 = phi i1 [ true, %67 ], [ false, %73 ], [ true, %65 ], [ false, %111 ]
  tail call void @fft_float(i32 noundef %22, i32 noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #17
  tail call void @fft_float_StrictFP(i32 noundef %22, i32 noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %33) #17
  %125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %124, label %163, label %126

126:                                              ; preds = %123
  %127 = and i64 %21, 4294967295
  br label %128

128:                                              ; preds = %126, %138
  %129 = phi i64 [ 0, %126 ], [ %141, %138 ]
  %130 = getelementptr inbounds float, ptr %30, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !11
  %132 = getelementptr inbounds float, ptr %32, i64 %129
  %133 = load float, ptr %132, align 4, !tbaa !11
  %134 = fsub float %131, %133
  %135 = tail call float @llvm.fabs.f32(float %134)
  %136 = fpext float %135 to double
  %137 = fcmp ogt double %136, 1.000000e-05
  br i1 %137, label %168, label %138

138:                                              ; preds = %128
  %139 = fpext float %133 to double
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %139)
  %141 = add nuw nsw i64 %129, 1
  %142 = icmp eq i64 %141, %127
  br i1 %142, label %143, label %128, !llvm.loop !20

143:                                              ; preds = %138
  %144 = tail call i32 @putchar(i32 10)
  %145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br i1 %124, label %166, label %146

146:                                              ; preds = %143
  %147 = and i64 %21, 4294967295
  br label %148

148:                                              ; preds = %146, %158
  %149 = phi i64 [ 0, %146 ], [ %161, %158 ]
  %150 = getelementptr inbounds float, ptr %31, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds float, ptr %33, i64 %149
  %153 = load float, ptr %152, align 4, !tbaa !11
  %154 = fsub float %151, %153
  %155 = tail call float @llvm.fabs.f32(float %154)
  %156 = fpext float %155 to double
  %157 = fcmp ogt double %156, 1.000000e-05
  br i1 %157, label %168, label %158

158:                                              ; preds = %148
  %159 = fpext float %153 to double
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %159)
  %161 = add nuw nsw i64 %149, 1
  %162 = icmp eq i64 %161, %147
  br i1 %162, label %166, label %148, !llvm.loop !21

163:                                              ; preds = %123
  %164 = tail call i32 @putchar(i32 10)
  %165 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %166

166:                                              ; preds = %158, %163, %143
  %167 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %28) #17
  tail call void @free(ptr noundef %29) #17
  tail call void @free(ptr noundef %30) #17
  tail call void @free(ptr noundef %31) #17
  tail call void @free(ptr noundef %32) #17
  tail call void @free(ptr noundef %33) #17
  tail call void @free(ptr noundef %36) #17
  tail call void @free(ptr noundef %37) #17
  tail call void @exit(i32 noundef 0) #15
  unreachable

168:                                              ; preds = %128, %148
  %169 = phi float [ %151, %148 ], [ %131, %128 ]
  %170 = phi float [ %153, %148 ], [ %133, %128 ]
  %171 = load ptr, ptr @stderr, align 8, !tbaa !9
  %172 = fpext float %169 to double
  %173 = fpext float %170 to double
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.9, double noundef %172, double noundef %173, double noundef 1.000000e-05) #19
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

declare void @fft_float(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @fft_float_StrictFP(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !16, !15}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
