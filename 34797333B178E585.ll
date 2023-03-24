; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fuloop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fuloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@flips = external local_unnamed_addr global i32, align 4
@Tsave = external local_unnamed_addr global double, align 8
@T = external local_unnamed_addr global double, align 8
@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in x\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"   compared to bdxlength:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in y\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"   compared to bdylength:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"scalex:%d  scaley:%d\0A\00", align 1
@attmax = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@randVar = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@gridGiven = external local_unnamed_addr global i32, align 4
@newxx = external local_unnamed_addr global i32, align 4
@newyy = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"acceptance breakdown:\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"              single cell: %d / %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\09no. of accepted flips: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fuloop() local_unnamed_addr #0 {
  store i32 0, ptr @flips, align 4, !tbaa !5
  %1 = load double, ptr @Tsave, align 8, !tbaa !9
  %2 = tail call double @log10(double noundef %1) #6
  %3 = fcmp ogt double %2, 6.000000e+00
  %4 = fadd double %2, -1.000000e+00
  %5 = fmul double %4, 2.000000e+00
  %6 = select i1 %3, double %5, double 1.000000e+01
  %7 = tail call double @exp2(double %6) #6
  %8 = load double, ptr @T, align 8, !tbaa !9
  %9 = tail call double @log10(double noundef %8) #6
  %10 = fmul double %9, 2.000000e+00
  %11 = tail call double @exp2(double %10) #6
  %12 = load double, ptr @T, align 8, !tbaa !9
  %13 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %14 = tail call double @log10(double noundef %12) #6
  %15 = fmul double %14, 2.000000e+00
  %16 = tail call double @exp2(double %15) #6
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %11, i64 1
  %19 = insertelement <2 x double> poison, double %7, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %18, %20
  %22 = load i32, ptr @bdylength, align 4, !tbaa !5
  %23 = insertelement <2 x i32> poison, i32 %22, i64 0
  %24 = insertelement <2 x i32> %23, i32 %13, i64 1
  %25 = sitofp <2 x i32> %24 to <2 x double>
  %26 = fmul <2 x double> %21, %25
  %27 = fptosi <2 x double> %26 to <2 x i32>
  %28 = extractelement <2 x i32> %27, i64 1
  %29 = shl nsw i32 %28, 1
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 %13)
  %31 = icmp slt <2 x i32> %27, <i32 2, i32 2>
  %32 = extractelement <2 x i1> %31, i64 1
  %33 = select i1 %32, i32 3, i32 %30
  %34 = extractelement <2 x i32> %27, i64 0
  %35 = shl nsw i32 %34, 1
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 %22)
  %37 = extractelement <2 x i1> %31, i64 0
  %38 = select i1 %37, i32 3, i32 %36
  %39 = sdiv i32 %33, 3
  %40 = sdiv i32 %38, 3
  %41 = load ptr, ptr @fpo, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef %33)
  %43 = load ptr, ptr @fpo, align 8, !tbaa !11
  %44 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef %44)
  %46 = load ptr, ptr @fpo, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %38)
  %48 = load ptr, ptr @fpo, align 8, !tbaa !11
  %49 = load i32, ptr @bdylength, align 4, !tbaa !5
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef %49)
  %51 = load ptr, ptr @fpo, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef %39, i32 noundef %40)
  %53 = load i32, ptr @attmax, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %216

55:                                               ; preds = %0, %213
  %56 = phi i32 [ %200, %213 ], [ 0, %0 ]
  %57 = phi i32 [ %199, %213 ], [ 0, %0 ]
  %58 = load i32, ptr @randVar, align 4, !tbaa !5
  %59 = load i32, ptr @numcells, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %62 = load i32, ptr @blockl, align 4
  %63 = load i32, ptr @blockr, align 4
  %64 = load i32, ptr @blockb, align 4
  %65 = load i32, ptr @blockt, align 4
  br label %66

66:                                               ; preds = %76, %55
  %67 = phi i32 [ %58, %55 ], [ %77, %76 ]
  %68 = mul nsw i32 %67, 1103515245
  %69 = add nsw i32 %68, 12345
  %70 = and i32 %69, 2147483647
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %71, 0x41DFFFFFFFC00000
  %73 = fmul double %72, %60
  %74 = fptosi double %73 to i32
  %75 = icmp eq i32 %59, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66, %78, %127
  %77 = phi i32 [ %69, %66 ], [ %69, %78 ], [ %147, %127 ]
  br label %66, !llvm.loop !13

78:                                               ; preds = %66
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %61, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %76

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = sub nsw i32 %88, %33
  %92 = icmp sgt i32 %62, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = sub nsw i32 %62, %88
  %95 = sdiv i32 %94, %39
  br label %104

96:                                               ; preds = %86
  %97 = icmp sgt i32 %63, %91
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = sub nsw i32 %63, %88
  %100 = sdiv i32 %99, %39
  br label %104

101:                                              ; preds = %96
  %102 = sdiv i32 %33, %39
  %103 = sub nsw i32 0, %102
  br label %104

104:                                              ; preds = %98, %101, %93
  %105 = phi i32 [ %95, %93 ], [ %100, %98 ], [ %103, %101 ]
  %106 = add nsw i32 %88, %33
  %107 = icmp slt i32 %63, %106
  %108 = sub nsw i32 %63, %88
  %109 = icmp slt i32 %62, %106
  %110 = sub nsw i32 %62, %88
  %111 = select i1 %109, i32 %33, i32 %110
  %112 = select i1 %107, i32 %108, i32 %111
  %113 = sdiv i32 %112, %39
  %114 = sub nsw i32 %90, %38
  %115 = icmp sgt i32 %64, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = sub nsw i32 %64, %90
  %118 = sdiv i32 %117, %40
  br label %127

119:                                              ; preds = %104
  %120 = icmp sgt i32 %65, %114
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = sub nsw i32 %65, %90
  %123 = sdiv i32 %122, %40
  br label %127

124:                                              ; preds = %119
  %125 = sdiv i32 %38, %40
  %126 = sub nsw i32 0, %125
  br label %127

127:                                              ; preds = %121, %124, %116
  %128 = phi i32 [ %118, %116 ], [ %123, %121 ], [ %126, %124 ]
  %129 = add nsw i32 %90, %38
  %130 = icmp slt i32 %65, %129
  %131 = sub nsw i32 %65, %90
  %132 = icmp slt i32 %64, %129
  %133 = sub nsw i32 %64, %90
  %134 = select i1 %132, i32 %38, i32 %133
  %135 = select i1 %130, i32 %131, i32 %134
  %136 = sdiv i32 %135, %40
  %137 = mul nsw i32 %69, 1103515245
  %138 = add nsw i32 %137, 12345
  %139 = insertelement <2 x i32> poison, i32 %136, i64 0
  %140 = insertelement <2 x i32> %139, i32 %113, i64 1
  %141 = insertelement <2 x i32> poison, i32 %128, i64 0
  %142 = insertelement <2 x i32> %141, i32 %105, i64 1
  %143 = sub <2 x i32> %140, %142
  %144 = add <2 x i32> %143, <i32 1, i32 1>
  %145 = sitofp <2 x i32> %144 to <2 x double>
  %146 = mul nsw i32 %138, 1103515245
  %147 = add nsw i32 %146, 12345
  %148 = insertelement <2 x i32> poison, i32 %147, i64 0
  %149 = insertelement <2 x i32> %148, i32 %138, i64 1
  %150 = and <2 x i32> %149, <i32 2147483647, i32 2147483647>
  %151 = sitofp <2 x i32> %150 to <2 x double>
  %152 = fdiv <2 x double> %151, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %153 = fmul <2 x double> %152, %145
  %154 = fptosi <2 x double> %153 to <2 x i32>
  %155 = add nsw <2 x i32> %142, %154
  %156 = icmp eq <2 x i32> %155, zeroinitializer
  %157 = extractelement <2 x i1> %156, i64 0
  %158 = extractelement <2 x i1> %156, i64 1
  %159 = select i1 %158, i1 %157, i1 false
  br i1 %159, label %76, label %160

160:                                              ; preds = %127
  store i32 %147, ptr @randVar, align 4, !tbaa !5
  %161 = extractelement <2 x i32> %155, i64 1
  %162 = mul nsw i32 %161, %39
  %163 = add nsw i32 %162, %88
  %164 = extractelement <2 x i32> %155, i64 0
  %165 = mul nsw i32 %164, %40
  %166 = add nsw i32 %165, %90
  %167 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %189, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !19
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 21, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds %struct.termbox, ptr %176, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !22
  %179 = add nsw i32 %178, %163
  %180 = getelementptr inbounds %struct.termbox, ptr %176, i64 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = add nsw i32 %181, %166
  tail call void @forceGrid(i32 noundef %179, i32 noundef %182) #6
  %183 = load i32, ptr @newxx, align 4, !tbaa !5
  %184 = load i32, ptr %177, align 8, !tbaa !22
  %185 = sub nsw i32 %183, %184
  %186 = load i32, ptr @newyy, align 4, !tbaa !5
  %187 = load i32, ptr %180, align 4, !tbaa !24
  %188 = sub nsw i32 %186, %187
  br label %189

189:                                              ; preds = %169, %160
  %190 = phi i32 [ %188, %169 ], [ %166, %160 ]
  %191 = phi i32 [ %185, %169 ], [ %163, %160 ]
  %192 = tail call i32 @usite1(i32 noundef %79, i32 noundef %191, i32 noundef %190) #6
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr @flips, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr @flips, align 4, !tbaa !5
  %197 = add nsw i32 %57, 1
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i32 [ %197, %194 ], [ %57, %189 ]
  %200 = add nuw nsw i32 %56, 1
  %201 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 18
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !26
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %213, label %208

208:                                              ; preds = %204, %208
  %209 = phi i32 [ %210, %208 ], [ 1, %204 ]
  tail call void @selectpin(ptr noundef nonnull %82) #6
  %210 = add nuw nsw i32 %209, 1
  %211 = load i32, ptr %205, align 8, !tbaa !26
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %208, label %213, !llvm.loop !27

213:                                              ; preds = %208, %204, %198
  %214 = load i32, ptr @attmax, align 4, !tbaa !5
  %215 = icmp slt i32 %200, %214
  br i1 %215, label %55, label %216, !llvm.loop !28

216:                                              ; preds = %213, %0
  %217 = phi i32 [ 0, %0 ], [ %199, %213 ]
  %218 = phi i32 [ 0, %0 ], [ %200, %213 ]
  %219 = load ptr, ptr @fpo, align 8, !tbaa !11
  %220 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %219)
  %221 = load ptr, ptr @fpo, align 8, !tbaa !11
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.6, i32 noundef %217, i32 noundef %218)
  %223 = load ptr, ptr @fpo, align 8, !tbaa !11
  %224 = load i32, ptr @flips, align 4, !tbaa !5
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.7, i32 noundef %224)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @forceGrid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @selectpin(ptr noundef) local_unnamed_addr #3

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"cellbox", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !6, i64 128, !6, i64 132, !12, i64 136, !12, i64 144, !7, i64 152, !12, i64 216}
!17 = !{!16, !6, i64 12}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !6, i64 56}
!20 = !{!21, !12, i64 88}
!21 = !{!"tilebox", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !12, i64 88, !12, i64 96}
!22 = !{!23, !6, i64 8}
!23 = !{!"termbox", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!24 = !{!23, !6, i64 12}
!25 = !{!16, !6, i64 132}
!26 = !{!16, !6, i64 72}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
