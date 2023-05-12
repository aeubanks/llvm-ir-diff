; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/simd_ops.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/simd_ops.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter = type { ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"test_op\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"scalar_test_op\00", align 1
@filters = dso_local local_unnamed_addr global [3 x %struct.filter] [%struct.filter { ptr @.str, ptr @test_op }, %struct.filter { ptr @.str.1, ptr @scalar_test_op }, %struct.filter zeroinitializer], align 16
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Code generation error (%d): %d. Seer used %ld\0A\00", align 1

declare i32 @test_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @scalar_test_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z16allocate_alignedPPvmm(ptr noundef %mem, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @posix_memalign(ptr noundef %mem, i64 noundef %alignment, i64 noundef %size) #12
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @halide_print(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %msg) local_unnamed_addr #1 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %msg)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %mem.i301 = alloca ptr, align 8
  %mem.i283 = alloca ptr, align 8
  %mem.i266 = alloca ptr, align 8
  %mem.i251 = alloca ptr, align 8
  %mem.i236 = alloca ptr, align 8
  %mem.i220 = alloca ptr, align 8
  %mem.i205 = alloca ptr, align 8
  %mem.i188 = alloca ptr, align 8
  %mem.i173 = alloca ptr, align 8
  %mem.i159 = alloca ptr, align 8
  %mem.i142 = alloca ptr, align 8
  %mem.i = alloca ptr, align 8
  %bufs = alloca [10 x %struct.buffer_t], align 16
  %out = alloca [2 x %struct.buffer_t], align 16
  %0 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %1 = and i32 %0, 1536
  %or.cond.not = icmp eq i32 %1, 1536
  br i1 %or.cond.not, label %if.end, label %cleanup98

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #12
  %sext = shl i64 %call.i, 32
  %conv = ashr exact i64 %sext, 32
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call2 = tail call i64 @time(ptr noundef null) #12
  %conv3 = trunc i64 %call2 to i32
  tail call void @srand(i32 noundef %conv3) #12
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %seed.0 = phi i64 [ %conv, %if.then1 ], [ %call2, %if.else ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %bufs) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i) #12, !noalias !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %mem.i, i64 noundef 128, i64 noundef 102400) #12, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %bufs, i8 0, i64 72, i1 false), !alias.scope !9
  %3 = load ptr, ptr %mem.i, align 8, !tbaa !5, !noalias !9
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 1
  store ptr %3, ptr %host.i, align 8, !tbaa !12, !alias.scope !9
  %extent.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2
  store i32 256, ptr %extent.i, align 16, !tbaa !17, !alias.scope !9
  %arrayidx3.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i, align 4, !tbaa !17, !alias.scope !9
  %elem_size.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 5
  store i32 4, ptr %elem_size.i, align 16, !tbaa !18, !alias.scope !9
  %stride.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3
  store i32 1, ptr %stride.i, align 16, !tbaa !17, !alias.scope !9
  %arrayidx6.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i, align 4, !tbaa !17, !alias.scope !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end4
  %indvars.iv.i = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i, %for.body.i ]
  %call.i17.i = call i32 @rand() #12, !noalias !9
  %conv.i.i = sitofp i32 %call.i17.i to float
  %div.i.i = fmul float %conv.i.i, 1.250000e-01
  %sub.i.i = fadd float %div.i.i, -1.000000e+02
  %4 = load ptr, ptr %mem.i, align 8, !tbaa !5, !noalias !9
  %arrayidx9.i = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i
  store float %sub.i.i, ptr %arrayidx9.i, align 4, !tbaa !19, !noalias !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25600
  br i1 %exitcond.not.i, label %_Z11make_bufferIfE8buffer_tii.exit, label %for.body.i, !llvm.loop !21

_Z11make_bufferIfE8buffer_tii.exit:               ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i) #12, !noalias !9
  %arrayinit.element = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i142) #12, !noalias !23
  %call.i.i143 = call i32 @posix_memalign(ptr noundef nonnull %mem.i142, i64 noundef 128, i64 noundef 204800) #12, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element, i8 0, i64 72, i1 false), !alias.scope !23
  %5 = load ptr, ptr %mem.i142, align 8, !tbaa !5, !noalias !23
  %host.i144 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 1
  store ptr %5, ptr %host.i144, align 16, !tbaa !12, !alias.scope !23
  %extent.i145 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2
  store i32 256, ptr %extent.i145, align 8, !tbaa !17, !alias.scope !23
  %arrayidx3.i146 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i146, align 4, !tbaa !17, !alias.scope !23
  %elem_size.i147 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 5
  store i32 8, ptr %elem_size.i147, align 8, !tbaa !18, !alias.scope !23
  %stride.i148 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3
  store i32 1, ptr %stride.i148, align 8, !tbaa !17, !alias.scope !23
  %arrayidx6.i149 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i149, align 4, !tbaa !17, !alias.scope !23
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158, %_Z11make_bufferIfE8buffer_tii.exit
  %indvars.iv.i150 = phi i64 [ 0, %_Z11make_bufferIfE8buffer_tii.exit ], [ %indvars.iv.next.i156, %for.body.i158 ]
  %call.i17.i151 = call i32 @rand() #12, !noalias !23
  %conv.i.i152 = sitofp i32 %call.i17.i151 to double
  %div.i.i153 = fmul double %conv.i.i152, 1.250000e-01
  %sub.i.i154 = fadd double %div.i.i153, -1.000000e+02
  %6 = load ptr, ptr %mem.i142, align 8, !tbaa !5, !noalias !23
  %arrayidx9.i155 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i150
  store double %sub.i.i154, ptr %arrayidx9.i155, align 8, !tbaa !26, !noalias !23
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 25600
  br i1 %exitcond.not.i157, label %_Z11make_bufferIdE8buffer_tii.exit, label %for.body.i158, !llvm.loop !28

_Z11make_bufferIdE8buffer_tii.exit:               ; preds = %for.body.i158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i142) #12, !noalias !23
  %arrayinit.element5 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i159) #12, !noalias !29
  %call.i.i160 = call i32 @posix_memalign(ptr noundef nonnull %mem.i159, i64 noundef 128, i64 noundef 25600) #12, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element5, i8 0, i64 72, i1 false), !alias.scope !29
  %7 = load ptr, ptr %mem.i159, align 8, !tbaa !5, !noalias !29
  %host.i161 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 1
  store ptr %7, ptr %host.i161, align 8, !tbaa !12, !alias.scope !29
  %extent.i162 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2
  store i32 256, ptr %extent.i162, align 16, !tbaa !17, !alias.scope !29
  %arrayidx3.i163 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i163, align 4, !tbaa !17, !alias.scope !29
  %elem_size.i164 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 5
  store i32 1, ptr %elem_size.i164, align 16, !tbaa !18, !alias.scope !29
  %stride.i165 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3
  store i32 1, ptr %stride.i165, align 16, !tbaa !17, !alias.scope !29
  %arrayidx6.i166 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i166, align 4, !tbaa !17, !alias.scope !29
  br label %for.body.i172

for.body.i172:                                    ; preds = %for.body.i172, %_Z11make_bufferIdE8buffer_tii.exit
  %indvars.iv.i167 = phi i64 [ 0, %_Z11make_bufferIdE8buffer_tii.exit ], [ %indvars.iv.next.i170, %for.body.i172 ]
  %call.i17.i168 = call i32 @rand() #12, !noalias !29
  %div.lhs.trunc.i.i = trunc i32 %call.i17.i168 to i8
  %div5.i.i = sdiv i8 %div.lhs.trunc.i.i, 8
  %conv4.i.i = add nsw i8 %div5.i.i, -100
  %8 = load ptr, ptr %mem.i159, align 8, !tbaa !5, !noalias !29
  %arrayidx9.i169 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i167
  store i8 %conv4.i.i, ptr %arrayidx9.i169, align 1, !tbaa !32, !noalias !29
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 25600
  br i1 %exitcond.not.i171, label %_Z11make_bufferIaE8buffer_tii.exit, label %for.body.i172, !llvm.loop !33

_Z11make_bufferIaE8buffer_tii.exit:               ; preds = %for.body.i172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i159) #12, !noalias !29
  %arrayinit.element6 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i173) #12, !noalias !34
  %call.i.i174 = call i32 @posix_memalign(ptr noundef nonnull %mem.i173, i64 noundef 128, i64 noundef 25600) #12, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element6, i8 0, i64 72, i1 false), !alias.scope !34
  %9 = load ptr, ptr %mem.i173, align 8, !tbaa !5, !noalias !34
  %host.i175 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 1
  store ptr %9, ptr %host.i175, align 16, !tbaa !12, !alias.scope !34
  %extent.i176 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 2
  store i32 256, ptr %extent.i176, align 8, !tbaa !17, !alias.scope !34
  %arrayidx3.i177 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i177, align 4, !tbaa !17, !alias.scope !34
  %elem_size.i178 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 5
  store i32 1, ptr %elem_size.i178, align 8, !tbaa !18, !alias.scope !34
  %stride.i179 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 3
  store i32 1, ptr %stride.i179, align 8, !tbaa !17, !alias.scope !34
  %arrayidx6.i180 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i180, align 4, !tbaa !17, !alias.scope !34
  br label %for.body.i187

for.body.i187:                                    ; preds = %for.body.i187, %_Z11make_bufferIaE8buffer_tii.exit
  %indvars.iv.i181 = phi i64 [ 0, %_Z11make_bufferIaE8buffer_tii.exit ], [ %indvars.iv.next.i185, %for.body.i187 ]
  %call.i17.i182 = call i32 @rand() #12, !noalias !34
  %10 = trunc i32 %call.i17.i182 to i8
  %11 = lshr i8 %10, 3
  %conv4.i.i183 = add nuw nsw i8 %11, -100
  %12 = load ptr, ptr %mem.i173, align 8, !tbaa !5, !noalias !34
  %arrayidx9.i184 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i181
  store i8 %conv4.i.i183, ptr %arrayidx9.i184, align 1, !tbaa !32, !noalias !34
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 25600
  br i1 %exitcond.not.i186, label %_Z11make_bufferIhE8buffer_tii.exit, label %for.body.i187, !llvm.loop !37

_Z11make_bufferIhE8buffer_tii.exit:               ; preds = %for.body.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i173) #12, !noalias !34
  %arrayinit.element7 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i188) #12, !noalias !38
  %call.i.i189 = call i32 @posix_memalign(ptr noundef nonnull %mem.i188, i64 noundef 128, i64 noundef 51200) #12, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element7, i8 0, i64 72, i1 false), !alias.scope !38
  %13 = load ptr, ptr %mem.i188, align 8, !tbaa !5, !noalias !38
  %host.i190 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 1
  store ptr %13, ptr %host.i190, align 8, !tbaa !12, !alias.scope !38
  %extent.i191 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 2
  store i32 256, ptr %extent.i191, align 16, !tbaa !17, !alias.scope !38
  %arrayidx3.i192 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i192, align 4, !tbaa !17, !alias.scope !38
  %elem_size.i193 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 5
  store i32 2, ptr %elem_size.i193, align 16, !tbaa !18, !alias.scope !38
  %stride.i194 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 3
  store i32 1, ptr %stride.i194, align 16, !tbaa !17, !alias.scope !38
  %arrayidx6.i195 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i195, align 4, !tbaa !17, !alias.scope !38
  br label %for.body.i204

for.body.i204:                                    ; preds = %for.body.i204, %_Z11make_bufferIhE8buffer_tii.exit
  %indvars.iv.i196 = phi i64 [ 0, %_Z11make_bufferIhE8buffer_tii.exit ], [ %indvars.iv.next.i202, %for.body.i204 ]
  %call.i17.i197 = call i32 @rand() #12, !noalias !38
  %div.lhs.trunc.i.i198 = trunc i32 %call.i17.i197 to i16
  %div5.i.i199 = sdiv i16 %div.lhs.trunc.i.i198, 8
  %conv4.i.i200 = add nsw i16 %div5.i.i199, -100
  %14 = load ptr, ptr %mem.i188, align 8, !tbaa !5, !noalias !38
  %arrayidx9.i201 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.i196
  store i16 %conv4.i.i200, ptr %arrayidx9.i201, align 2, !tbaa !41, !noalias !38
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 25600
  br i1 %exitcond.not.i203, label %_Z11make_bufferIsE8buffer_tii.exit, label %for.body.i204, !llvm.loop !43

_Z11make_bufferIsE8buffer_tii.exit:               ; preds = %for.body.i204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i188) #12, !noalias !38
  %arrayinit.element8 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i205) #12, !noalias !44
  %call.i.i206 = call i32 @posix_memalign(ptr noundef nonnull %mem.i205, i64 noundef 128, i64 noundef 51200) #12, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element8, i8 0, i64 72, i1 false), !alias.scope !44
  %15 = load ptr, ptr %mem.i205, align 8, !tbaa !5, !noalias !44
  %host.i207 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 1
  store ptr %15, ptr %host.i207, align 16, !tbaa !12, !alias.scope !44
  %extent.i208 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 2
  store i32 256, ptr %extent.i208, align 8, !tbaa !17, !alias.scope !44
  %arrayidx3.i209 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i209, align 4, !tbaa !17, !alias.scope !44
  %elem_size.i210 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 5
  store i32 2, ptr %elem_size.i210, align 8, !tbaa !18, !alias.scope !44
  %stride.i211 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 3
  store i32 1, ptr %stride.i211, align 8, !tbaa !17, !alias.scope !44
  %arrayidx6.i212 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i212, align 4, !tbaa !17, !alias.scope !44
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.body.i219, %_Z11make_bufferIsE8buffer_tii.exit
  %indvars.iv.i213 = phi i64 [ 0, %_Z11make_bufferIsE8buffer_tii.exit ], [ %indvars.iv.next.i217, %for.body.i219 ]
  %call.i17.i214 = call i32 @rand() #12, !noalias !44
  %16 = trunc i32 %call.i17.i214 to i16
  %17 = lshr i16 %16, 3
  %conv4.i.i215 = add nsw i16 %17, -100
  %18 = load ptr, ptr %mem.i205, align 8, !tbaa !5, !noalias !44
  %arrayidx9.i216 = getelementptr inbounds i16, ptr %18, i64 %indvars.iv.i213
  store i16 %conv4.i.i215, ptr %arrayidx9.i216, align 2, !tbaa !41, !noalias !44
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 25600
  br i1 %exitcond.not.i218, label %_Z11make_bufferItE8buffer_tii.exit, label %for.body.i219, !llvm.loop !47

_Z11make_bufferItE8buffer_tii.exit:               ; preds = %for.body.i219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i205) #12, !noalias !44
  %arrayinit.element9 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i220) #12, !noalias !48
  %call.i.i221 = call i32 @posix_memalign(ptr noundef nonnull %mem.i220, i64 noundef 128, i64 noundef 102400) #12, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element9, i8 0, i64 72, i1 false), !alias.scope !48
  %19 = load ptr, ptr %mem.i220, align 8, !tbaa !5, !noalias !48
  %host.i222 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 1
  store ptr %19, ptr %host.i222, align 8, !tbaa !12, !alias.scope !48
  %extent.i223 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 2
  store i32 256, ptr %extent.i223, align 16, !tbaa !17, !alias.scope !48
  %arrayidx3.i224 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i224, align 4, !tbaa !17, !alias.scope !48
  %elem_size.i225 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 5
  store i32 4, ptr %elem_size.i225, align 16, !tbaa !18, !alias.scope !48
  %stride.i226 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 3
  store i32 1, ptr %stride.i226, align 16, !tbaa !17, !alias.scope !48
  %arrayidx6.i227 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i227, align 4, !tbaa !17, !alias.scope !48
  br label %for.body.i235

for.body.i235:                                    ; preds = %for.body.i235, %_Z11make_bufferItE8buffer_tii.exit
  %indvars.iv.i228 = phi i64 [ 0, %_Z11make_bufferItE8buffer_tii.exit ], [ %indvars.iv.next.i233, %for.body.i235 ]
  %call.i17.i229 = call i32 @rand() #12, !noalias !48
  %div.i.i230 = sdiv i32 %call.i17.i229, 8
  %sub.i.i231 = add nsw i32 %div.i.i230, -100
  %20 = load ptr, ptr %mem.i220, align 8, !tbaa !5, !noalias !48
  %arrayidx9.i232 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i228
  store i32 %sub.i.i231, ptr %arrayidx9.i232, align 4, !tbaa !17, !noalias !48
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, 25600
  br i1 %exitcond.not.i234, label %_Z11make_bufferIiE8buffer_tii.exit, label %for.body.i235, !llvm.loop !51

_Z11make_bufferIiE8buffer_tii.exit:               ; preds = %for.body.i235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i220) #12, !noalias !48
  %arrayinit.element10 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i236) #12, !noalias !52
  %call.i.i237 = call i32 @posix_memalign(ptr noundef nonnull %mem.i236, i64 noundef 128, i64 noundef 102400) #12, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element10, i8 0, i64 72, i1 false), !alias.scope !52
  %21 = load ptr, ptr %mem.i236, align 8, !tbaa !5, !noalias !52
  %host.i238 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 1
  store ptr %21, ptr %host.i238, align 16, !tbaa !12, !alias.scope !52
  %extent.i239 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 2
  store i32 256, ptr %extent.i239, align 8, !tbaa !17, !alias.scope !52
  %arrayidx3.i240 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i240, align 4, !tbaa !17, !alias.scope !52
  %elem_size.i241 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 5
  store i32 4, ptr %elem_size.i241, align 8, !tbaa !18, !alias.scope !52
  %stride.i242 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 3
  store i32 1, ptr %stride.i242, align 8, !tbaa !17, !alias.scope !52
  %arrayidx6.i243 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i243, align 4, !tbaa !17, !alias.scope !52
  br label %for.body.i250

for.body.i250:                                    ; preds = %for.body.i250, %_Z11make_bufferIiE8buffer_tii.exit
  %indvars.iv.i244 = phi i64 [ 0, %_Z11make_bufferIiE8buffer_tii.exit ], [ %indvars.iv.next.i248, %for.body.i250 ]
  %call.i17.i245 = call i32 @rand() #12, !noalias !52
  %div1.i.i = lshr i32 %call.i17.i245, 3
  %sub.i.i246 = add nsw i32 %div1.i.i, -100
  %22 = load ptr, ptr %mem.i236, align 8, !tbaa !5, !noalias !52
  %arrayidx9.i247 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i244
  store i32 %sub.i.i246, ptr %arrayidx9.i247, align 4, !tbaa !17, !noalias !52
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, 25600
  br i1 %exitcond.not.i249, label %_Z11make_bufferIjE8buffer_tii.exit, label %for.body.i250, !llvm.loop !55

_Z11make_bufferIjE8buffer_tii.exit:               ; preds = %for.body.i250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i236) #12, !noalias !52
  %arrayinit.element11 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i251) #12, !noalias !56
  %call.i.i252 = call i32 @posix_memalign(ptr noundef nonnull %mem.i251, i64 noundef 128, i64 noundef 204800) #12, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element11, i8 0, i64 72, i1 false), !alias.scope !56
  %23 = load ptr, ptr %mem.i251, align 8, !tbaa !5, !noalias !56
  %host.i253 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 1
  store ptr %23, ptr %host.i253, align 8, !tbaa !12, !alias.scope !56
  %extent.i254 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 2
  store i32 256, ptr %extent.i254, align 16, !tbaa !17, !alias.scope !56
  %arrayidx3.i255 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i255, align 4, !tbaa !17, !alias.scope !56
  %elem_size.i256 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 5
  store i32 8, ptr %elem_size.i256, align 16, !tbaa !18, !alias.scope !56
  %stride.i257 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 3
  store i32 1, ptr %stride.i257, align 16, !tbaa !17, !alias.scope !56
  %arrayidx6.i258 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i258, align 4, !tbaa !17, !alias.scope !56
  br label %for.body.i265

for.body.i265:                                    ; preds = %for.body.i265, %_Z11make_bufferIjE8buffer_tii.exit
  %indvars.iv.i259 = phi i64 [ 0, %_Z11make_bufferIjE8buffer_tii.exit ], [ %indvars.iv.next.i263, %for.body.i265 ]
  %call.i17.i260 = call i32 @rand() #12, !noalias !56
  %24 = sdiv i32 %call.i17.i260, 8
  %narrow.i.i = add nsw i32 %24, -100
  %sub.i.i261 = sext i32 %narrow.i.i to i64
  %25 = load ptr, ptr %mem.i251, align 8, !tbaa !5, !noalias !56
  %arrayidx9.i262 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv.i259
  store i64 %sub.i.i261, ptr %arrayidx9.i262, align 8, !tbaa !59, !noalias !56
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, 25600
  br i1 %exitcond.not.i264, label %_Z11make_bufferIlE8buffer_tii.exit, label %for.body.i265, !llvm.loop !60

_Z11make_bufferIlE8buffer_tii.exit:               ; preds = %for.body.i265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i251) #12, !noalias !56
  %arrayinit.element12 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i266) #12, !noalias !61
  %call.i.i267 = call i32 @posix_memalign(ptr noundef nonnull %mem.i266, i64 noundef 128, i64 noundef 204800) #12, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element12, i8 0, i64 72, i1 false), !alias.scope !61
  %26 = load ptr, ptr %mem.i266, align 8, !tbaa !5, !noalias !61
  %host.i268 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 1
  store ptr %26, ptr %host.i268, align 16, !tbaa !12, !alias.scope !61
  %extent.i269 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 2
  store i32 256, ptr %extent.i269, align 8, !tbaa !17, !alias.scope !61
  %arrayidx3.i270 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i270, align 4, !tbaa !17, !alias.scope !61
  %elem_size.i271 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 5
  store i32 8, ptr %elem_size.i271, align 8, !tbaa !18, !alias.scope !61
  %stride.i272 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 3
  store i32 1, ptr %stride.i272, align 8, !tbaa !17, !alias.scope !61
  %arrayidx6.i273 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i273, align 4, !tbaa !17, !alias.scope !61
  br label %for.body.i282

for.body.i282:                                    ; preds = %for.body.i282, %_Z11make_bufferIlE8buffer_tii.exit
  %indvars.iv.i274 = phi i64 [ 0, %_Z11make_bufferIlE8buffer_tii.exit ], [ %indvars.iv.next.i280, %for.body.i282 ]
  %call.i17.i275 = call i32 @rand() #12, !noalias !61
  %conv.i.i276 = sext i32 %call.i17.i275 to i64
  %div1.i.i277 = lshr i64 %conv.i.i276, 3
  %sub.i.i278 = add nsw i64 %div1.i.i277, -100
  %27 = load ptr, ptr %mem.i266, align 8, !tbaa !5, !noalias !61
  %arrayidx9.i279 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.i274
  store i64 %sub.i.i278, ptr %arrayidx9.i279, align 8, !tbaa !59, !noalias !61
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 25600
  br i1 %exitcond.not.i281, label %_Z11make_bufferImE8buffer_tii.exit, label %for.body.i282, !llvm.loop !64

_Z11make_bufferImE8buffer_tii.exit:               ; preds = %for.body.i282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i266) #12, !noalias !61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %out) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i283) #12, !noalias !65
  %call.i.i284 = call i32 @posix_memalign(ptr noundef nonnull %mem.i283, i64 noundef 128, i64 noundef 204800) #12, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %out, i8 0, i64 72, i1 false), !alias.scope !65
  %28 = load ptr, ptr %mem.i283, align 8, !tbaa !5, !noalias !65
  %host.i285 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 1
  store ptr %28, ptr %host.i285, align 8, !tbaa !12, !alias.scope !65
  %extent.i286 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 2
  store i32 256, ptr %extent.i286, align 16, !tbaa !17, !alias.scope !65
  %arrayidx3.i287 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i287, align 4, !tbaa !17, !alias.scope !65
  %elem_size.i288 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 5
  store i32 8, ptr %elem_size.i288, align 16, !tbaa !18, !alias.scope !65
  %stride.i289 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 3
  store i32 1, ptr %stride.i289, align 16, !tbaa !17, !alias.scope !65
  %arrayidx6.i290 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i290, align 4, !tbaa !17, !alias.scope !65
  br label %for.body.i299

for.body.i299:                                    ; preds = %for.body.i299, %_Z11make_bufferImE8buffer_tii.exit
  %indvars.iv.i291 = phi i64 [ 0, %_Z11make_bufferImE8buffer_tii.exit ], [ %indvars.iv.next.i297, %for.body.i299 ]
  %call.i17.i292 = call i32 @rand() #12, !noalias !65
  %conv.i.i293 = sitofp i32 %call.i17.i292 to double
  %div.i.i294 = fmul double %conv.i.i293, 1.250000e-01
  %sub.i.i295 = fadd double %div.i.i294, -1.000000e+02
  %29 = load ptr, ptr %mem.i283, align 8, !tbaa !5, !noalias !65
  %arrayidx9.i296 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i291
  store double %sub.i.i295, ptr %arrayidx9.i296, align 8, !tbaa !26, !noalias !65
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 25600
  br i1 %exitcond.not.i298, label %_Z11make_bufferIdE8buffer_tii.exit300, label %for.body.i299, !llvm.loop !28

_Z11make_bufferIdE8buffer_tii.exit300:            ; preds = %for.body.i299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i283) #12, !noalias !65
  %arrayinit.element14 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i301) #12, !noalias !68
  %call.i.i302 = call i32 @posix_memalign(ptr noundef nonnull %mem.i301, i64 noundef 128, i64 noundef 204800) #12, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element14, i8 0, i64 72, i1 false), !alias.scope !68
  %30 = load ptr, ptr %mem.i301, align 8, !tbaa !5, !noalias !68
  %host.i303 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 1
  store ptr %30, ptr %host.i303, align 16, !tbaa !12, !alias.scope !68
  %extent.i304 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 2
  store i32 256, ptr %extent.i304, align 8, !tbaa !17, !alias.scope !68
  %arrayidx3.i305 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i305, align 4, !tbaa !17, !alias.scope !68
  %elem_size.i306 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 5
  store i32 8, ptr %elem_size.i306, align 8, !tbaa !18, !alias.scope !68
  %stride.i307 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 3
  store i32 1, ptr %stride.i307, align 8, !tbaa !17, !alias.scope !68
  %arrayidx6.i308 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i308, align 4, !tbaa !17, !alias.scope !68
  br label %for.body.i317

for.body.i317:                                    ; preds = %for.body.i317, %_Z11make_bufferIdE8buffer_tii.exit300
  %indvars.iv.i309 = phi i64 [ 0, %_Z11make_bufferIdE8buffer_tii.exit300 ], [ %indvars.iv.next.i315, %for.body.i317 ]
  %call.i17.i310 = call i32 @rand() #12, !noalias !68
  %conv.i.i311 = sitofp i32 %call.i17.i310 to double
  %div.i.i312 = fmul double %conv.i.i311, 1.250000e-01
  %sub.i.i313 = fadd double %div.i.i312, -1.000000e+02
  %31 = load ptr, ptr %mem.i301, align 8, !tbaa !5, !noalias !68
  %arrayidx9.i314 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.i309
  store double %sub.i.i313, ptr %arrayidx9.i314, align 8, !tbaa !26, !noalias !68
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 25600
  br i1 %exitcond.not.i316, label %_Z11make_bufferIdE8buffer_tii.exit318, label %for.body.i317, !llvm.loop !28

_Z11make_bufferIdE8buffer_tii.exit318:            ; preds = %for.body.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i301) #12, !noalias !68
  %32 = call ptr @llvm.stacksave()
  %f.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds ([3 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !71
  %call37 = call noundef i32 %f.sroa.3.0.copyload(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5, ptr noundef nonnull %arrayinit.element6, ptr noundef nonnull %arrayinit.element7, ptr noundef nonnull %arrayinit.element8, ptr noundef nonnull %arrayinit.element9, ptr noundef nonnull %arrayinit.element10, ptr noundef nonnull %arrayinit.element11, ptr noundef nonnull %arrayinit.element12, ptr noundef nonnull %out)
  %33 = load ptr, ptr %host.i285, align 8, !tbaa !12
  %f.sroa.3.0.copyload.1 = load ptr, ptr getelementptr inbounds ([3 x %struct.filter], ptr @filters, i64 0, i64 1, i32 1), align 8, !tbaa.struct !71
  %call37.1 = call noundef i32 %f.sroa.3.0.copyload.1(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5, ptr noundef nonnull %arrayinit.element6, ptr noundef nonnull %arrayinit.element7, ptr noundef nonnull %arrayinit.element8, ptr noundef nonnull %arrayinit.element9, ptr noundef nonnull %arrayinit.element10, ptr noundef nonnull %arrayinit.element11, ptr noundef nonnull %arrayinit.element12, ptr noundef nonnull %arrayinit.element14)
  %34 = load ptr, ptr %host.i303, align 16, !tbaa !12
  br label %for.body46

for.body46:                                       ; preds = %for.inc59.1, %_Z11make_bufferIdE8buffer_tii.exit318
  %indvars.iv = phi i64 [ 0, %_Z11make_bufferIdE8buffer_tii.exit318 ], [ %indvars.iv.next.1, %for.inc59.1 ]
  %arrayidx49 = getelementptr inbounds double, ptr %33, i64 %indvars.iv
  %35 = load double, ptr %arrayidx49, align 8, !tbaa !26
  %arrayidx52 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %36 = load double, ptr %arrayidx52, align 8, !tbaa !26
  %sub = fsub double %35, %36
  %conv53 = fptosi double %sub to i32
  %cmp55 = icmp sgt i32 %conv53, 0
  br i1 %cmp55, label %if.then56, label %for.inc59

if.then56:                                        ; preds = %for.inc59, %for.body46
  %indvars.iv.lcssa = phi i64 [ %indvars.iv, %for.body46 ], [ %indvars.iv.next, %for.inc59 ]
  %conv53.lcssa = phi i32 [ %conv53, %for.body46 ], [ %conv53.1, %for.inc59 ]
  %37 = trunc i64 %indvars.iv.lcssa to i32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, i32 noundef %37, i32 noundef %conv53.lcssa, i64 noundef %seed.0) #13
  br label %cleanup

for.inc59:                                        ; preds = %for.body46
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx49.1 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next
  %39 = load double, ptr %arrayidx49.1, align 8, !tbaa !26
  %arrayidx52.1 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next
  %40 = load double, ptr %arrayidx52.1, align 8, !tbaa !26
  %sub.1 = fsub double %39, %40
  %conv53.1 = fptosi double %sub.1 to i32
  %cmp55.1 = icmp sgt i32 %conv53.1, 0
  br i1 %cmp55.1, label %if.then56, label %for.inc59.1

for.inc59.1:                                      ; preds = %for.inc59
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 25600
  br i1 %exitcond.not.1, label %cleanup, label %for.body46, !llvm.loop !72

cleanup:                                          ; preds = %for.inc59.1, %if.then56
  %err_code.0 = phi i32 [ 1, %if.then56 ], [ 0, %for.inc59.1 ]
  %41 = load ptr, ptr %host.i, align 8, !tbaa !12
  %isnull = icmp eq ptr %41, null
  br i1 %isnull, label %for.inc71, label %delete.notnull

delete.notnull:                                   ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %41) #14
  br label %for.inc71

for.inc71:                                        ; preds = %cleanup, %delete.notnull
  %42 = load ptr, ptr %host.i144, align 16, !tbaa !12
  %isnull.1 = icmp eq ptr %42, null
  br i1 %isnull.1, label %for.inc71.1, label %delete.notnull.1

delete.notnull.1:                                 ; preds = %for.inc71
  call void @_ZdaPv(ptr noundef nonnull %42) #14
  br label %for.inc71.1

for.inc71.1:                                      ; preds = %delete.notnull.1, %for.inc71
  %43 = load ptr, ptr %host.i161, align 8, !tbaa !12
  %isnull.2 = icmp eq ptr %43, null
  br i1 %isnull.2, label %for.inc71.2, label %delete.notnull.2

delete.notnull.2:                                 ; preds = %for.inc71.1
  call void @_ZdaPv(ptr noundef nonnull %43) #14
  br label %for.inc71.2

for.inc71.2:                                      ; preds = %delete.notnull.2, %for.inc71.1
  %44 = load ptr, ptr %host.i175, align 16, !tbaa !12
  %isnull.3 = icmp eq ptr %44, null
  br i1 %isnull.3, label %for.inc71.3, label %delete.notnull.3

delete.notnull.3:                                 ; preds = %for.inc71.2
  call void @_ZdaPv(ptr noundef nonnull %44) #14
  br label %for.inc71.3

for.inc71.3:                                      ; preds = %delete.notnull.3, %for.inc71.2
  %45 = load ptr, ptr %host.i190, align 8, !tbaa !12
  %isnull.4 = icmp eq ptr %45, null
  br i1 %isnull.4, label %for.inc71.4, label %delete.notnull.4

delete.notnull.4:                                 ; preds = %for.inc71.3
  call void @_ZdaPv(ptr noundef nonnull %45) #14
  br label %for.inc71.4

for.inc71.4:                                      ; preds = %delete.notnull.4, %for.inc71.3
  %46 = load ptr, ptr %host.i207, align 16, !tbaa !12
  %isnull.5 = icmp eq ptr %46, null
  br i1 %isnull.5, label %for.inc71.5, label %delete.notnull.5

delete.notnull.5:                                 ; preds = %for.inc71.4
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %for.inc71.5

for.inc71.5:                                      ; preds = %delete.notnull.5, %for.inc71.4
  %47 = load ptr, ptr %host.i222, align 8, !tbaa !12
  %isnull.6 = icmp eq ptr %47, null
  br i1 %isnull.6, label %for.inc71.6, label %delete.notnull.6

delete.notnull.6:                                 ; preds = %for.inc71.5
  call void @_ZdaPv(ptr noundef nonnull %47) #14
  br label %for.inc71.6

for.inc71.6:                                      ; preds = %delete.notnull.6, %for.inc71.5
  %48 = load ptr, ptr %host.i238, align 16, !tbaa !12
  %isnull.7 = icmp eq ptr %48, null
  br i1 %isnull.7, label %for.inc71.7, label %delete.notnull.7

delete.notnull.7:                                 ; preds = %for.inc71.6
  call void @_ZdaPv(ptr noundef nonnull %48) #14
  br label %for.inc71.7

for.inc71.7:                                      ; preds = %delete.notnull.7, %for.inc71.6
  %49 = load ptr, ptr %host.i253, align 8, !tbaa !12
  %isnull.8 = icmp eq ptr %49, null
  br i1 %isnull.8, label %for.inc71.8, label %delete.notnull.8

delete.notnull.8:                                 ; preds = %for.inc71.7
  call void @_ZdaPv(ptr noundef nonnull %49) #14
  br label %for.inc71.8

for.inc71.8:                                      ; preds = %delete.notnull.8, %for.inc71.7
  %50 = load ptr, ptr %host.i268, align 16, !tbaa !12
  %isnull.9 = icmp eq ptr %50, null
  br i1 %isnull.9, label %for.inc71.9, label %delete.notnull.9

delete.notnull.9:                                 ; preds = %for.inc71.8
  call void @_ZdaPv(ptr noundef nonnull %50) #14
  br label %for.inc71.9

for.inc71.9:                                      ; preds = %delete.notnull.9, %for.inc71.8
  %51 = load ptr, ptr %host.i285, align 8, !tbaa !12
  %isnull83 = icmp eq ptr %51, null
  br i1 %isnull83, label %for.inc86, label %delete.notnull84

delete.notnull84:                                 ; preds = %for.inc71.9
  call void @_ZdaPv(ptr noundef nonnull %51) #14
  br label %for.inc86

for.inc86:                                        ; preds = %for.inc71.9, %delete.notnull84
  %52 = load ptr, ptr %host.i303, align 16, !tbaa !12
  %isnull83.1 = icmp eq ptr %52, null
  br i1 %isnull83.1, label %for.inc86.1, label %delete.notnull84.1

delete.notnull84.1:                               ; preds = %for.inc86
  call void @_ZdaPv(ptr noundef nonnull %52) #14
  br label %for.inc86.1

for.inc86.1:                                      ; preds = %delete.notnull84.1, %for.inc86
  call void @llvm.stackrestore(ptr %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %out) #12
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %bufs) #12
  br label %cleanup98

cleanup98:                                        ; preds = %entry, %for.inc86.1
  %retval.0 = phi i32 [ %err_code.0, %for.inc86.1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z11make_bufferIfE8buffer_tii: %agg.result"}
!11 = distinct !{!11, !"_Z11make_bufferIfE8buffer_tii"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS8buffer_t", !14, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !15, i64 64, !16, i64 68, !16, i64 69, !7, i64 70}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!13, !15, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z11make_bufferIdE8buffer_tii: %agg.result"}
!25 = distinct !{!25, !"_Z11make_bufferIdE8buffer_tii"}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z11make_bufferIaE8buffer_tii: %agg.result"}
!31 = distinct !{!31, !"_Z11make_bufferIaE8buffer_tii"}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !22}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z11make_bufferIhE8buffer_tii: %agg.result"}
!36 = distinct !{!36, !"_Z11make_bufferIhE8buffer_tii"}
!37 = distinct !{!37, !22}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z11make_bufferIsE8buffer_tii: %agg.result"}
!40 = distinct !{!40, !"_Z11make_bufferIsE8buffer_tii"}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z11make_bufferItE8buffer_tii: %agg.result"}
!46 = distinct !{!46, !"_Z11make_bufferItE8buffer_tii"}
!47 = distinct !{!47, !22}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!50 = distinct !{!50, !"_Z11make_bufferIiE8buffer_tii"}
!51 = distinct !{!51, !22}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z11make_bufferIjE8buffer_tii: %agg.result"}
!54 = distinct !{!54, !"_Z11make_bufferIjE8buffer_tii"}
!55 = distinct !{!55, !22}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z11make_bufferIlE8buffer_tii: %agg.result"}
!58 = distinct !{!58, !"_Z11make_bufferIlE8buffer_tii"}
!59 = !{!14, !14, i64 0}
!60 = distinct !{!60, !22}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z11make_bufferImE8buffer_tii: %agg.result"}
!63 = distinct !{!63, !"_Z11make_bufferImE8buffer_tii"}
!64 = distinct !{!64, !22}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z11make_bufferIdE8buffer_tii: %agg.result"}
!67 = distinct !{!67, !"_Z11make_bufferIdE8buffer_tii"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z11make_bufferIdE8buffer_tii: %agg.result"}
!70 = distinct !{!70, !"_Z11make_bufferIdE8buffer_tii"}
!71 = !{i64 0, i64 8, !5}
!72 = distinct !{!72, !22}
