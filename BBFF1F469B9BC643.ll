; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctflt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctflt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_float(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %coef_block, ptr nocapture noundef readonly %output_buf, i32 noundef %output_col) local_unnamed_addr #0 {
entry:
  %workspace = alloca [64 x float], align 16
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %0 = load ptr, ptr %sample_range_limit, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %workspace) #3
  %dct_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 20
  %1 = load ptr, ptr %dct_table, align 8, !tbaa !13
  br label %for.body

for.cond107.preheader:                            ; preds = %for.inc
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 128
  %idx.ext = zext i32 %output_col to i64
  br label %for.body110

for.body:                                         ; preds = %entry, %for.inc
  %ctr.0403 = phi i32 [ 8, %entry ], [ %dec, %for.inc ]
  %wsptr.0402 = phi ptr [ %workspace, %entry ], [ %wsptr.1, %for.inc ]
  %quantptr.0401 = phi ptr [ %1, %entry ], [ %quantptr.1, %for.inc ]
  %inptr.0400 = phi ptr [ %coef_block, %entry ], [ %inptr.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %inptr.0400, i64 8
  %arrayidx1 = getelementptr inbounds i16, ptr %inptr.0400, i64 16
  %arrayidx3 = getelementptr inbounds i16, ptr %inptr.0400, i64 24
  %arrayidx6 = getelementptr inbounds i16, ptr %inptr.0400, i64 32
  %2 = load i16, ptr %arrayidx1, align 2, !tbaa !15
  %3 = load i16, ptr %arrayidx6, align 2, !tbaa !15
  %arrayidx9 = getelementptr inbounds i16, ptr %inptr.0400, i64 40
  %4 = load i16, ptr %arrayidx3, align 2, !tbaa !15
  %5 = load i16, ptr %arrayidx9, align 2, !tbaa !15
  %arrayidx12 = getelementptr inbounds i16, ptr %inptr.0400, i64 48
  %6 = load i16, ptr %arrayidx12, align 2, !tbaa !15
  %arrayidx15 = getelementptr inbounds i16, ptr %inptr.0400, i64 56
  %7 = load i16, ptr %arrayidx, align 2, !tbaa !15
  %or394 = or i16 %2, %7
  %or5395 = or i16 %or394, %4
  %or8396 = or i16 %or5395, %3
  %or11397 = or i16 %or8396, %5
  %or14398 = or i16 %or11397, %6
  %8 = load i16, ptr %arrayidx15, align 2, !tbaa !15
  %or17399 = or i16 %or14398, %8
  %cmp18 = icmp eq i16 %or17399, 0
  %9 = load i16, ptr %inptr.0400, align 2, !tbaa !15
  %conv21 = sitofp i16 %9 to float
  %10 = load float, ptr %quantptr.0401, align 4, !tbaa !16
  %mul = fmul float %10, %conv21
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %mul, ptr %wsptr.0402, align 4, !tbaa !16
  %arrayidx24 = getelementptr inbounds float, ptr %wsptr.0402, i64 8
  store float %mul, ptr %arrayidx24, align 4, !tbaa !16
  %arrayidx25 = getelementptr inbounds float, ptr %wsptr.0402, i64 16
  store float %mul, ptr %arrayidx25, align 4, !tbaa !16
  %arrayidx26 = getelementptr inbounds float, ptr %wsptr.0402, i64 24
  store float %mul, ptr %arrayidx26, align 4, !tbaa !16
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = insertelement <2 x i16> poison, i16 %3, i64 0
  %12 = insertelement <2 x i16> %11, i16 %2, i64 1
  %13 = sitofp <2 x i16> %12 to <2 x float>
  %arrayidx39 = getelementptr inbounds float, ptr %quantptr.0401, i64 16
  %arrayidx43 = getelementptr inbounds float, ptr %quantptr.0401, i64 32
  %conv46 = sitofp i16 %6 to float
  %arrayidx47 = getelementptr inbounds float, ptr %quantptr.0401, i64 48
  %14 = load float, ptr %arrayidx47, align 4, !tbaa !16
  %mul48 = fmul float %14, %conv46
  %15 = load float, ptr %arrayidx39, align 4, !tbaa !16
  %16 = load float, ptr %arrayidx43, align 4, !tbaa !16
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = insertelement <2 x float> %17, float %15, i64 1
  %19 = fmul <2 x float> %18, %13
  %20 = extractelement <2 x float> %19, i64 0
  %sub = fsub float %mul, %20
  %21 = insertelement <2 x float> poison, float %mul, i64 0
  %22 = insertelement <2 x float> %21, float %mul48, i64 1
  %23 = fadd <2 x float> %22, %19
  %24 = extractelement <2 x float> %19, i64 1
  %sub50 = fsub float %24, %mul48
  %25 = extractelement <2 x float> %23, i64 1
  %neg = fneg float %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub50, float 0x3FF6A09E60000000, float %neg)
  %27 = extractelement <2 x float> %23, i64 0
  %add52 = fadd float %27, %25
  %sub53 = fsub float %27, %25
  %add54 = fadd float %sub, %26
  %sub55 = fsub float %sub, %26
  %28 = insertelement <2 x i16> poison, i16 %7, i64 0
  %29 = insertelement <2 x i16> %28, i16 %8, i64 1
  %30 = sitofp <2 x i16> %29 to <2 x float>
  %arrayidx58 = getelementptr inbounds float, ptr %quantptr.0401, i64 8
  %31 = insertelement <2 x i16> poison, i16 %4, i64 0
  %32 = insertelement <2 x i16> %31, i16 %5, i64 1
  %33 = sitofp <2 x i16> %32 to <2 x float>
  %arrayidx62 = getelementptr inbounds float, ptr %quantptr.0401, i64 24
  %arrayidx66 = getelementptr inbounds float, ptr %quantptr.0401, i64 40
  %34 = load float, ptr %arrayidx62, align 4, !tbaa !16
  %35 = load float, ptr %arrayidx66, align 4, !tbaa !16
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = insertelement <2 x float> %36, float %35, i64 1
  %38 = fmul <2 x float> %37, %33
  %arrayidx70 = getelementptr inbounds float, ptr %quantptr.0401, i64 56
  %39 = load float, ptr %arrayidx58, align 4, !tbaa !16
  %40 = load float, ptr %arrayidx70, align 4, !tbaa !16
  %41 = insertelement <2 x float> poison, float %39, i64 0
  %42 = insertelement <2 x float> %41, float %40, i64 1
  %43 = fmul <2 x float> %42, %30
  %44 = extractelement <2 x float> %38, i64 0
  %45 = extractelement <2 x float> %38, i64 1
  %add72 = fadd float %44, %45
  %sub73 = fsub float %45, %44
  %46 = extractelement <2 x float> %43, i64 0
  %47 = extractelement <2 x float> %43, i64 1
  %add74 = fadd float %46, %47
  %sub75 = fsub float %46, %47
  %add76 = fadd float %add72, %add74
  %sub77 = fsub float %add74, %add72
  %mul78 = fmul float %sub77, 0x3FF6A09E60000000
  %add79 = fadd float %sub73, %sub75
  %mul80 = fmul float %add79, 0x3FFD906BC0000000
  %neg82 = fneg float %mul80
  %48 = tail call float @llvm.fmuladd.f32(float %sub75, float 0x3FF1517A80000000, float %neg82)
  %49 = tail call float @llvm.fmuladd.f32(float %sub73, float 0xC004E7AEA0000000, float %mul80)
  %sub84 = fsub float %49, %add76
  %sub85 = fsub float %mul78, %sub84
  %add86 = fadd float %48, %sub85
  %add87 = fadd float %add52, %add76
  store float %add87, ptr %wsptr.0402, align 4, !tbaa !16
  %sub89 = fsub float %add52, %add76
  %add91 = fadd float %add54, %sub84
  %arrayidx92 = getelementptr inbounds float, ptr %wsptr.0402, i64 8
  store float %add91, ptr %arrayidx92, align 4, !tbaa !16
  %sub93 = fsub float %add54, %sub84
  %add95 = fadd float %sub55, %sub85
  %arrayidx96 = getelementptr inbounds float, ptr %wsptr.0402, i64 16
  store float %add95, ptr %arrayidx96, align 4, !tbaa !16
  %sub97 = fsub float %sub55, %sub85
  %add99 = fadd float %sub53, %add86
  %arrayidx100 = getelementptr inbounds float, ptr %wsptr.0402, i64 32
  store float %add99, ptr %arrayidx100, align 4, !tbaa !16
  %sub101 = fsub float %sub53, %add86
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %.sink = phi i64 [ 24, %if.end ], [ 32, %if.then ]
  %sub101.sink = phi float [ %sub101, %if.end ], [ %mul, %if.then ]
  %sub97.sink = phi float [ %sub97, %if.end ], [ %mul, %if.then ]
  %sub93.sink = phi float [ %sub93, %if.end ], [ %mul, %if.then ]
  %sub89.sink = phi float [ %sub89, %if.end ], [ %mul, %if.then ]
  %arrayidx102 = getelementptr inbounds float, ptr %wsptr.0402, i64 %.sink
  store float %sub101.sink, ptr %arrayidx102, align 4, !tbaa !16
  %50 = getelementptr inbounds float, ptr %wsptr.0402, i64 40
  store float %sub97.sink, ptr %50, align 4
  %51 = getelementptr inbounds float, ptr %wsptr.0402, i64 48
  store float %sub93.sink, ptr %51, align 4
  %52 = getelementptr inbounds float, ptr %wsptr.0402, i64 56
  store float %sub89.sink, ptr %52, align 4
  %wsptr.1 = getelementptr inbounds float, ptr %wsptr.0402, i64 1
  %quantptr.1 = getelementptr inbounds float, ptr %quantptr.0401, i64 1
  %inptr.1 = getelementptr inbounds i16, ptr %inptr.0400, i64 1
  %dec = add nsw i32 %ctr.0403, -1
  %cmp = icmp ugt i32 %ctr.0403, 1
  br i1 %cmp, label %for.body, label %for.cond107.preheader, !llvm.loop !18

for.body110:                                      ; preds = %for.cond107.preheader, %for.body110
  %indvars.iv = phi i64 [ 0, %for.cond107.preheader ], [ %indvars.iv.next, %for.body110 ]
  %wsptr.2404 = phi ptr [ %workspace, %for.cond107.preheader ], [ %add.ptr224, %for.body110 ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx111, align 8, !tbaa !20
  %add.ptr112 = getelementptr inbounds i8, ptr %53, i64 %idx.ext
  %54 = load float, ptr %wsptr.2404, align 4, !tbaa !16
  %arrayidx114 = getelementptr inbounds float, ptr %wsptr.2404, i64 4
  %55 = load float, ptr %arrayidx114, align 4, !tbaa !16
  %add115 = fadd float %54, %55
  %sub118 = fsub float %54, %55
  %arrayidx119 = getelementptr inbounds float, ptr %wsptr.2404, i64 2
  %56 = load float, ptr %arrayidx119, align 4, !tbaa !16
  %arrayidx120 = getelementptr inbounds float, ptr %wsptr.2404, i64 6
  %57 = load float, ptr %arrayidx120, align 4, !tbaa !16
  %add121 = fadd float %56, %57
  %sub124 = fsub float %56, %57
  %neg126 = fneg float %add121
  %58 = tail call float @llvm.fmuladd.f32(float %sub124, float 0x3FF6A09E60000000, float %neg126)
  %add127 = fadd float %add115, %add121
  %sub128 = fsub float %add115, %add121
  %add129 = fadd float %sub118, %58
  %sub130 = fsub float %sub118, %58
  %arrayidx131 = getelementptr inbounds float, ptr %wsptr.2404, i64 5
  %59 = load float, ptr %arrayidx131, align 4, !tbaa !16
  %arrayidx132 = getelementptr inbounds float, ptr %wsptr.2404, i64 3
  %60 = load float, ptr %arrayidx132, align 4, !tbaa !16
  %add133 = fadd float %59, %60
  %sub136 = fsub float %59, %60
  %arrayidx137 = getelementptr inbounds float, ptr %wsptr.2404, i64 1
  %61 = load float, ptr %arrayidx137, align 4, !tbaa !16
  %arrayidx138 = getelementptr inbounds float, ptr %wsptr.2404, i64 7
  %62 = load float, ptr %arrayidx138, align 4, !tbaa !16
  %add139 = fadd float %61, %62
  %sub142 = fsub float %61, %62
  %add143 = fadd float %add133, %add139
  %sub144 = fsub float %add139, %add133
  %mul145 = fmul float %sub144, 0x3FF6A09E60000000
  %add146 = fadd float %sub136, %sub142
  %mul147 = fmul float %add146, 0x3FFD906BC0000000
  %neg149 = fneg float %mul147
  %63 = tail call float @llvm.fmuladd.f32(float %sub142, float 0x3FF1517A80000000, float %neg149)
  %64 = tail call float @llvm.fmuladd.f32(float %sub136, float 0xC004E7AEA0000000, float %mul147)
  %sub151 = fsub float %64, %add143
  %sub152 = fsub float %mul145, %sub151
  %add153 = fadd float %63, %sub152
  %add154 = fadd float %add127, %add143
  %conv155 = fptosi float %add154 to i64
  %65 = add i64 %conv155, 4
  %66 = lshr i64 %65, 3
  %and = and i64 %66, 1023
  %arrayidx159 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %67 = load i8, ptr %arrayidx159, align 1, !tbaa !21
  store i8 %67, ptr %add.ptr112, align 1, !tbaa !21
  %sub161 = fsub float %add127, %add143
  %conv162 = fptosi float %sub161 to i64
  %68 = add i64 %conv162, 4
  %69 = lshr i64 %68, 3
  %and166 = and i64 %69, 1023
  %arrayidx168 = getelementptr inbounds i8, ptr %add.ptr, i64 %and166
  %70 = load i8, ptr %arrayidx168, align 1, !tbaa !21
  %arrayidx169 = getelementptr inbounds i8, ptr %add.ptr112, i64 7
  store i8 %70, ptr %arrayidx169, align 1, !tbaa !21
  %add170 = fadd float %add129, %sub151
  %conv171 = fptosi float %add170 to i64
  %71 = add i64 %conv171, 4
  %72 = lshr i64 %71, 3
  %and175 = and i64 %72, 1023
  %arrayidx177 = getelementptr inbounds i8, ptr %add.ptr, i64 %and175
  %73 = load i8, ptr %arrayidx177, align 1, !tbaa !21
  %arrayidx178 = getelementptr inbounds i8, ptr %add.ptr112, i64 1
  store i8 %73, ptr %arrayidx178, align 1, !tbaa !21
  %sub179 = fsub float %add129, %sub151
  %conv180 = fptosi float %sub179 to i64
  %74 = add i64 %conv180, 4
  %75 = lshr i64 %74, 3
  %and184 = and i64 %75, 1023
  %arrayidx186 = getelementptr inbounds i8, ptr %add.ptr, i64 %and184
  %76 = load i8, ptr %arrayidx186, align 1, !tbaa !21
  %arrayidx187 = getelementptr inbounds i8, ptr %add.ptr112, i64 6
  store i8 %76, ptr %arrayidx187, align 1, !tbaa !21
  %add188 = fadd float %sub130, %sub152
  %conv189 = fptosi float %add188 to i64
  %77 = add i64 %conv189, 4
  %78 = lshr i64 %77, 3
  %and193 = and i64 %78, 1023
  %arrayidx195 = getelementptr inbounds i8, ptr %add.ptr, i64 %and193
  %79 = load i8, ptr %arrayidx195, align 1, !tbaa !21
  %arrayidx196 = getelementptr inbounds i8, ptr %add.ptr112, i64 2
  store i8 %79, ptr %arrayidx196, align 1, !tbaa !21
  %sub197 = fsub float %sub130, %sub152
  %conv198 = fptosi float %sub197 to i64
  %80 = add i64 %conv198, 4
  %81 = lshr i64 %80, 3
  %and202 = and i64 %81, 1023
  %arrayidx204 = getelementptr inbounds i8, ptr %add.ptr, i64 %and202
  %82 = load i8, ptr %arrayidx204, align 1, !tbaa !21
  %arrayidx205 = getelementptr inbounds i8, ptr %add.ptr112, i64 5
  store i8 %82, ptr %arrayidx205, align 1, !tbaa !21
  %add206 = fadd float %sub128, %add153
  %conv207 = fptosi float %add206 to i64
  %83 = add i64 %conv207, 4
  %84 = lshr i64 %83, 3
  %and211 = and i64 %84, 1023
  %arrayidx213 = getelementptr inbounds i8, ptr %add.ptr, i64 %and211
  %85 = load i8, ptr %arrayidx213, align 1, !tbaa !21
  %arrayidx214 = getelementptr inbounds i8, ptr %add.ptr112, i64 4
  store i8 %85, ptr %arrayidx214, align 1, !tbaa !21
  %sub215 = fsub float %sub128, %add153
  %conv216 = fptosi float %sub215 to i64
  %86 = add i64 %conv216, 4
  %87 = lshr i64 %86, 3
  %and220 = and i64 %87, 1023
  %arrayidx222 = getelementptr inbounds i8, ptr %add.ptr, i64 %and220
  %88 = load i8, ptr %arrayidx222, align 1, !tbaa !21
  %arrayidx223 = getelementptr inbounds i8, ptr %add.ptr112, i64 3
  store i8 %88, ptr %arrayidx223, align 1, !tbaa !21
  %add.ptr224 = getelementptr inbounds float, ptr %wsptr.2404, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end226, label %for.body110, !llvm.loop !22

for.end226:                                       ; preds = %for.body110
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %workspace) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 408}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 88}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !19}
