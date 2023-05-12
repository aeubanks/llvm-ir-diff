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
  %mem.i303 = alloca ptr, align 8
  %mem.i285 = alloca ptr, align 8
  %mem.i268 = alloca ptr, align 8
  %mem.i253 = alloca ptr, align 8
  %mem.i238 = alloca ptr, align 8
  %mem.i222 = alloca ptr, align 8
  %mem.i207 = alloca ptr, align 8
  %mem.i190 = alloca ptr, align 8
  %mem.i175 = alloca ptr, align 8
  %mem.i161 = alloca ptr, align 8
  %mem.i144 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i144) #12, !noalias !23
  %call.i.i145 = call i32 @posix_memalign(ptr noundef nonnull %mem.i144, i64 noundef 128, i64 noundef 204800) #12, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element, i8 0, i64 72, i1 false), !alias.scope !23
  %5 = load ptr, ptr %mem.i144, align 8, !tbaa !5, !noalias !23
  %host.i146 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 1
  store ptr %5, ptr %host.i146, align 16, !tbaa !12, !alias.scope !23
  %extent.i147 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2
  store i32 256, ptr %extent.i147, align 8, !tbaa !17, !alias.scope !23
  %arrayidx3.i148 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i148, align 4, !tbaa !17, !alias.scope !23
  %elem_size.i149 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 5
  store i32 8, ptr %elem_size.i149, align 8, !tbaa !18, !alias.scope !23
  %stride.i150 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3
  store i32 1, ptr %stride.i150, align 8, !tbaa !17, !alias.scope !23
  %arrayidx6.i151 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i151, align 4, !tbaa !17, !alias.scope !23
  br label %for.body.i160

for.body.i160:                                    ; preds = %for.body.i160, %_Z11make_bufferIfE8buffer_tii.exit
  %indvars.iv.i152 = phi i64 [ 0, %_Z11make_bufferIfE8buffer_tii.exit ], [ %indvars.iv.next.i158, %for.body.i160 ]
  %call.i17.i153 = call i32 @rand() #12, !noalias !23
  %conv.i.i154 = sitofp i32 %call.i17.i153 to double
  %div.i.i155 = fmul double %conv.i.i154, 1.250000e-01
  %sub.i.i156 = fadd double %div.i.i155, -1.000000e+02
  %6 = load ptr, ptr %mem.i144, align 8, !tbaa !5, !noalias !23
  %arrayidx9.i157 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i152
  store double %sub.i.i156, ptr %arrayidx9.i157, align 8, !tbaa !26, !noalias !23
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 25600
  br i1 %exitcond.not.i159, label %_Z11make_bufferIdE8buffer_tii.exit, label %for.body.i160, !llvm.loop !28

_Z11make_bufferIdE8buffer_tii.exit:               ; preds = %for.body.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i144) #12, !noalias !23
  %arrayinit.element5 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i161) #12, !noalias !29
  %call.i.i162 = call i32 @posix_memalign(ptr noundef nonnull %mem.i161, i64 noundef 128, i64 noundef 25600) #12, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element5, i8 0, i64 72, i1 false), !alias.scope !29
  %7 = load ptr, ptr %mem.i161, align 8, !tbaa !5, !noalias !29
  %host.i163 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 1
  store ptr %7, ptr %host.i163, align 8, !tbaa !12, !alias.scope !29
  %extent.i164 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2
  store i32 256, ptr %extent.i164, align 16, !tbaa !17, !alias.scope !29
  %arrayidx3.i165 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i165, align 4, !tbaa !17, !alias.scope !29
  %elem_size.i166 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 5
  store i32 1, ptr %elem_size.i166, align 16, !tbaa !18, !alias.scope !29
  %stride.i167 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3
  store i32 1, ptr %stride.i167, align 16, !tbaa !17, !alias.scope !29
  %arrayidx6.i168 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i168, align 4, !tbaa !17, !alias.scope !29
  br label %for.body.i174

for.body.i174:                                    ; preds = %for.body.i174, %_Z11make_bufferIdE8buffer_tii.exit
  %indvars.iv.i169 = phi i64 [ 0, %_Z11make_bufferIdE8buffer_tii.exit ], [ %indvars.iv.next.i172, %for.body.i174 ]
  %call.i17.i170 = call i32 @rand() #12, !noalias !29
  %div.lhs.trunc.i.i = trunc i32 %call.i17.i170 to i8
  %div5.i.i = sdiv i8 %div.lhs.trunc.i.i, 8
  %conv4.i.i = add nsw i8 %div5.i.i, -100
  %8 = load ptr, ptr %mem.i161, align 8, !tbaa !5, !noalias !29
  %arrayidx9.i171 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i169
  store i8 %conv4.i.i, ptr %arrayidx9.i171, align 1, !tbaa !32, !noalias !29
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 25600
  br i1 %exitcond.not.i173, label %_Z11make_bufferIaE8buffer_tii.exit, label %for.body.i174, !llvm.loop !33

_Z11make_bufferIaE8buffer_tii.exit:               ; preds = %for.body.i174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i161) #12, !noalias !29
  %arrayinit.element6 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i175) #12, !noalias !34
  %call.i.i176 = call i32 @posix_memalign(ptr noundef nonnull %mem.i175, i64 noundef 128, i64 noundef 25600) #12, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element6, i8 0, i64 72, i1 false), !alias.scope !34
  %9 = load ptr, ptr %mem.i175, align 8, !tbaa !5, !noalias !34
  %host.i177 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 1
  store ptr %9, ptr %host.i177, align 16, !tbaa !12, !alias.scope !34
  %extent.i178 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 2
  store i32 256, ptr %extent.i178, align 8, !tbaa !17, !alias.scope !34
  %arrayidx3.i179 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i179, align 4, !tbaa !17, !alias.scope !34
  %elem_size.i180 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 5
  store i32 1, ptr %elem_size.i180, align 8, !tbaa !18, !alias.scope !34
  %stride.i181 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 3
  store i32 1, ptr %stride.i181, align 8, !tbaa !17, !alias.scope !34
  %arrayidx6.i182 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 3, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i182, align 4, !tbaa !17, !alias.scope !34
  br label %for.body.i189

for.body.i189:                                    ; preds = %for.body.i189, %_Z11make_bufferIaE8buffer_tii.exit
  %indvars.iv.i183 = phi i64 [ 0, %_Z11make_bufferIaE8buffer_tii.exit ], [ %indvars.iv.next.i187, %for.body.i189 ]
  %call.i17.i184 = call i32 @rand() #12, !noalias !34
  %10 = trunc i32 %call.i17.i184 to i8
  %11 = lshr i8 %10, 3
  %conv4.i.i185 = add nuw nsw i8 %11, -100
  %12 = load ptr, ptr %mem.i175, align 8, !tbaa !5, !noalias !34
  %arrayidx9.i186 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i183
  store i8 %conv4.i.i185, ptr %arrayidx9.i186, align 1, !tbaa !32, !noalias !34
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, 25600
  br i1 %exitcond.not.i188, label %_Z11make_bufferIhE8buffer_tii.exit, label %for.body.i189, !llvm.loop !37

_Z11make_bufferIhE8buffer_tii.exit:               ; preds = %for.body.i189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i175) #12, !noalias !34
  %arrayinit.element7 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i190) #12, !noalias !38
  %call.i.i191 = call i32 @posix_memalign(ptr noundef nonnull %mem.i190, i64 noundef 128, i64 noundef 51200) #12, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element7, i8 0, i64 72, i1 false), !alias.scope !38
  %13 = load ptr, ptr %mem.i190, align 8, !tbaa !5, !noalias !38
  %host.i192 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 1
  store ptr %13, ptr %host.i192, align 8, !tbaa !12, !alias.scope !38
  %extent.i193 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 2
  store i32 256, ptr %extent.i193, align 16, !tbaa !17, !alias.scope !38
  %arrayidx3.i194 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i194, align 4, !tbaa !17, !alias.scope !38
  %elem_size.i195 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 5
  store i32 2, ptr %elem_size.i195, align 16, !tbaa !18, !alias.scope !38
  %stride.i196 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 3
  store i32 1, ptr %stride.i196, align 16, !tbaa !17, !alias.scope !38
  %arrayidx6.i197 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 4, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i197, align 4, !tbaa !17, !alias.scope !38
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206, %_Z11make_bufferIhE8buffer_tii.exit
  %indvars.iv.i198 = phi i64 [ 0, %_Z11make_bufferIhE8buffer_tii.exit ], [ %indvars.iv.next.i204, %for.body.i206 ]
  %call.i17.i199 = call i32 @rand() #12, !noalias !38
  %div.lhs.trunc.i.i200 = trunc i32 %call.i17.i199 to i16
  %div5.i.i201 = sdiv i16 %div.lhs.trunc.i.i200, 8
  %conv4.i.i202 = add nsw i16 %div5.i.i201, -100
  %14 = load ptr, ptr %mem.i190, align 8, !tbaa !5, !noalias !38
  %arrayidx9.i203 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.i198
  store i16 %conv4.i.i202, ptr %arrayidx9.i203, align 2, !tbaa !41, !noalias !38
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 25600
  br i1 %exitcond.not.i205, label %_Z11make_bufferIsE8buffer_tii.exit, label %for.body.i206, !llvm.loop !43

_Z11make_bufferIsE8buffer_tii.exit:               ; preds = %for.body.i206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i190) #12, !noalias !38
  %arrayinit.element8 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i207) #12, !noalias !44
  %call.i.i208 = call i32 @posix_memalign(ptr noundef nonnull %mem.i207, i64 noundef 128, i64 noundef 51200) #12, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element8, i8 0, i64 72, i1 false), !alias.scope !44
  %15 = load ptr, ptr %mem.i207, align 8, !tbaa !5, !noalias !44
  %host.i209 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 1
  store ptr %15, ptr %host.i209, align 16, !tbaa !12, !alias.scope !44
  %extent.i210 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 2
  store i32 256, ptr %extent.i210, align 8, !tbaa !17, !alias.scope !44
  %arrayidx3.i211 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i211, align 4, !tbaa !17, !alias.scope !44
  %elem_size.i212 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 5
  store i32 2, ptr %elem_size.i212, align 8, !tbaa !18, !alias.scope !44
  %stride.i213 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 3
  store i32 1, ptr %stride.i213, align 8, !tbaa !17, !alias.scope !44
  %arrayidx6.i214 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 5, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i214, align 4, !tbaa !17, !alias.scope !44
  br label %for.body.i221

for.body.i221:                                    ; preds = %for.body.i221, %_Z11make_bufferIsE8buffer_tii.exit
  %indvars.iv.i215 = phi i64 [ 0, %_Z11make_bufferIsE8buffer_tii.exit ], [ %indvars.iv.next.i219, %for.body.i221 ]
  %call.i17.i216 = call i32 @rand() #12, !noalias !44
  %16 = trunc i32 %call.i17.i216 to i16
  %17 = lshr i16 %16, 3
  %conv4.i.i217 = add nsw i16 %17, -100
  %18 = load ptr, ptr %mem.i207, align 8, !tbaa !5, !noalias !44
  %arrayidx9.i218 = getelementptr inbounds i16, ptr %18, i64 %indvars.iv.i215
  store i16 %conv4.i.i217, ptr %arrayidx9.i218, align 2, !tbaa !41, !noalias !44
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 25600
  br i1 %exitcond.not.i220, label %_Z11make_bufferItE8buffer_tii.exit, label %for.body.i221, !llvm.loop !47

_Z11make_bufferItE8buffer_tii.exit:               ; preds = %for.body.i221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i207) #12, !noalias !44
  %arrayinit.element9 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i222) #12, !noalias !48
  %call.i.i223 = call i32 @posix_memalign(ptr noundef nonnull %mem.i222, i64 noundef 128, i64 noundef 102400) #12, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element9, i8 0, i64 72, i1 false), !alias.scope !48
  %19 = load ptr, ptr %mem.i222, align 8, !tbaa !5, !noalias !48
  %host.i224 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 1
  store ptr %19, ptr %host.i224, align 8, !tbaa !12, !alias.scope !48
  %extent.i225 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 2
  store i32 256, ptr %extent.i225, align 16, !tbaa !17, !alias.scope !48
  %arrayidx3.i226 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i226, align 4, !tbaa !17, !alias.scope !48
  %elem_size.i227 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 5
  store i32 4, ptr %elem_size.i227, align 16, !tbaa !18, !alias.scope !48
  %stride.i228 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 3
  store i32 1, ptr %stride.i228, align 16, !tbaa !17, !alias.scope !48
  %arrayidx6.i229 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 6, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i229, align 4, !tbaa !17, !alias.scope !48
  br label %for.body.i237

for.body.i237:                                    ; preds = %for.body.i237, %_Z11make_bufferItE8buffer_tii.exit
  %indvars.iv.i230 = phi i64 [ 0, %_Z11make_bufferItE8buffer_tii.exit ], [ %indvars.iv.next.i235, %for.body.i237 ]
  %call.i17.i231 = call i32 @rand() #12, !noalias !48
  %div.i.i232 = sdiv i32 %call.i17.i231, 8
  %sub.i.i233 = add nsw i32 %div.i.i232, -100
  %20 = load ptr, ptr %mem.i222, align 8, !tbaa !5, !noalias !48
  %arrayidx9.i234 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i230
  store i32 %sub.i.i233, ptr %arrayidx9.i234, align 4, !tbaa !17, !noalias !48
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, 25600
  br i1 %exitcond.not.i236, label %_Z11make_bufferIiE8buffer_tii.exit, label %for.body.i237, !llvm.loop !51

_Z11make_bufferIiE8buffer_tii.exit:               ; preds = %for.body.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i222) #12, !noalias !48
  %arrayinit.element10 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i238) #12, !noalias !52
  %call.i.i239 = call i32 @posix_memalign(ptr noundef nonnull %mem.i238, i64 noundef 128, i64 noundef 102400) #12, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element10, i8 0, i64 72, i1 false), !alias.scope !52
  %21 = load ptr, ptr %mem.i238, align 8, !tbaa !5, !noalias !52
  %host.i240 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 1
  store ptr %21, ptr %host.i240, align 16, !tbaa !12, !alias.scope !52
  %extent.i241 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 2
  store i32 256, ptr %extent.i241, align 8, !tbaa !17, !alias.scope !52
  %arrayidx3.i242 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i242, align 4, !tbaa !17, !alias.scope !52
  %elem_size.i243 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 5
  store i32 4, ptr %elem_size.i243, align 8, !tbaa !18, !alias.scope !52
  %stride.i244 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 3
  store i32 1, ptr %stride.i244, align 8, !tbaa !17, !alias.scope !52
  %arrayidx6.i245 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 7, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i245, align 4, !tbaa !17, !alias.scope !52
  br label %for.body.i252

for.body.i252:                                    ; preds = %for.body.i252, %_Z11make_bufferIiE8buffer_tii.exit
  %indvars.iv.i246 = phi i64 [ 0, %_Z11make_bufferIiE8buffer_tii.exit ], [ %indvars.iv.next.i250, %for.body.i252 ]
  %call.i17.i247 = call i32 @rand() #12, !noalias !52
  %div1.i.i = lshr i32 %call.i17.i247, 3
  %sub.i.i248 = add nsw i32 %div1.i.i, -100
  %22 = load ptr, ptr %mem.i238, align 8, !tbaa !5, !noalias !52
  %arrayidx9.i249 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i246
  store i32 %sub.i.i248, ptr %arrayidx9.i249, align 4, !tbaa !17, !noalias !52
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, 25600
  br i1 %exitcond.not.i251, label %_Z11make_bufferIjE8buffer_tii.exit, label %for.body.i252, !llvm.loop !55

_Z11make_bufferIjE8buffer_tii.exit:               ; preds = %for.body.i252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i238) #12, !noalias !52
  %arrayinit.element11 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i253) #12, !noalias !56
  %call.i.i254 = call i32 @posix_memalign(ptr noundef nonnull %mem.i253, i64 noundef 128, i64 noundef 204800) #12, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element11, i8 0, i64 72, i1 false), !alias.scope !56
  %23 = load ptr, ptr %mem.i253, align 8, !tbaa !5, !noalias !56
  %host.i255 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 1
  store ptr %23, ptr %host.i255, align 8, !tbaa !12, !alias.scope !56
  %extent.i256 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 2
  store i32 256, ptr %extent.i256, align 16, !tbaa !17, !alias.scope !56
  %arrayidx3.i257 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i257, align 4, !tbaa !17, !alias.scope !56
  %elem_size.i258 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 5
  store i32 8, ptr %elem_size.i258, align 16, !tbaa !18, !alias.scope !56
  %stride.i259 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 3
  store i32 1, ptr %stride.i259, align 16, !tbaa !17, !alias.scope !56
  %arrayidx6.i260 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 8, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i260, align 4, !tbaa !17, !alias.scope !56
  br label %for.body.i267

for.body.i267:                                    ; preds = %for.body.i267, %_Z11make_bufferIjE8buffer_tii.exit
  %indvars.iv.i261 = phi i64 [ 0, %_Z11make_bufferIjE8buffer_tii.exit ], [ %indvars.iv.next.i265, %for.body.i267 ]
  %call.i17.i262 = call i32 @rand() #12, !noalias !56
  %24 = sdiv i32 %call.i17.i262, 8
  %narrow.i.i = add nsw i32 %24, -100
  %sub.i.i263 = sext i32 %narrow.i.i to i64
  %25 = load ptr, ptr %mem.i253, align 8, !tbaa !5, !noalias !56
  %arrayidx9.i264 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv.i261
  store i64 %sub.i.i263, ptr %arrayidx9.i264, align 8, !tbaa !59, !noalias !56
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, 25600
  br i1 %exitcond.not.i266, label %_Z11make_bufferIlE8buffer_tii.exit, label %for.body.i267, !llvm.loop !60

_Z11make_bufferIlE8buffer_tii.exit:               ; preds = %for.body.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i253) #12, !noalias !56
  %arrayinit.element12 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i268) #12, !noalias !61
  %call.i.i269 = call i32 @posix_memalign(ptr noundef nonnull %mem.i268, i64 noundef 128, i64 noundef 204800) #12, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element12, i8 0, i64 72, i1 false), !alias.scope !61
  %26 = load ptr, ptr %mem.i268, align 8, !tbaa !5, !noalias !61
  %host.i270 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 1
  store ptr %26, ptr %host.i270, align 16, !tbaa !12, !alias.scope !61
  %extent.i271 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 2
  store i32 256, ptr %extent.i271, align 8, !tbaa !17, !alias.scope !61
  %arrayidx3.i272 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i272, align 4, !tbaa !17, !alias.scope !61
  %elem_size.i273 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 5
  store i32 8, ptr %elem_size.i273, align 8, !tbaa !18, !alias.scope !61
  %stride.i274 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 3
  store i32 1, ptr %stride.i274, align 8, !tbaa !17, !alias.scope !61
  %arrayidx6.i275 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 9, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i275, align 4, !tbaa !17, !alias.scope !61
  br label %for.body.i284

for.body.i284:                                    ; preds = %for.body.i284, %_Z11make_bufferIlE8buffer_tii.exit
  %indvars.iv.i276 = phi i64 [ 0, %_Z11make_bufferIlE8buffer_tii.exit ], [ %indvars.iv.next.i282, %for.body.i284 ]
  %call.i17.i277 = call i32 @rand() #12, !noalias !61
  %conv.i.i278 = sext i32 %call.i17.i277 to i64
  %div1.i.i279 = lshr i64 %conv.i.i278, 3
  %sub.i.i280 = add nsw i64 %div1.i.i279, -100
  %27 = load ptr, ptr %mem.i268, align 8, !tbaa !5, !noalias !61
  %arrayidx9.i281 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.i276
  store i64 %sub.i.i280, ptr %arrayidx9.i281, align 8, !tbaa !59, !noalias !61
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, 25600
  br i1 %exitcond.not.i283, label %_Z11make_bufferImE8buffer_tii.exit, label %for.body.i284, !llvm.loop !64

_Z11make_bufferImE8buffer_tii.exit:               ; preds = %for.body.i284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i268) #12, !noalias !61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %out) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i285) #12, !noalias !65
  %call.i.i286 = call i32 @posix_memalign(ptr noundef nonnull %mem.i285, i64 noundef 128, i64 noundef 204800) #12, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %out, i8 0, i64 72, i1 false), !alias.scope !65
  %28 = load ptr, ptr %mem.i285, align 8, !tbaa !5, !noalias !65
  %host.i287 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 1
  store ptr %28, ptr %host.i287, align 8, !tbaa !12, !alias.scope !65
  %extent.i288 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 2
  store i32 256, ptr %extent.i288, align 16, !tbaa !17, !alias.scope !65
  %arrayidx3.i289 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i289, align 4, !tbaa !17, !alias.scope !65
  %elem_size.i290 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 5
  store i32 8, ptr %elem_size.i290, align 16, !tbaa !18, !alias.scope !65
  %stride.i291 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 3
  store i32 1, ptr %stride.i291, align 16, !tbaa !17, !alias.scope !65
  %arrayidx6.i292 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 0, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i292, align 4, !tbaa !17, !alias.scope !65
  br label %for.body.i301

for.body.i301:                                    ; preds = %for.body.i301, %_Z11make_bufferImE8buffer_tii.exit
  %indvars.iv.i293 = phi i64 [ 0, %_Z11make_bufferImE8buffer_tii.exit ], [ %indvars.iv.next.i299, %for.body.i301 ]
  %call.i17.i294 = call i32 @rand() #12, !noalias !65
  %conv.i.i295 = sitofp i32 %call.i17.i294 to double
  %div.i.i296 = fmul double %conv.i.i295, 1.250000e-01
  %sub.i.i297 = fadd double %div.i.i296, -1.000000e+02
  %29 = load ptr, ptr %mem.i285, align 8, !tbaa !5, !noalias !65
  %arrayidx9.i298 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i293
  store double %sub.i.i297, ptr %arrayidx9.i298, align 8, !tbaa !26, !noalias !65
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 25600
  br i1 %exitcond.not.i300, label %_Z11make_bufferIdE8buffer_tii.exit302, label %for.body.i301, !llvm.loop !28

_Z11make_bufferIdE8buffer_tii.exit302:            ; preds = %for.body.i301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i285) #12, !noalias !65
  %arrayinit.element14 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i303) #12, !noalias !68
  %call.i.i304 = call i32 @posix_memalign(ptr noundef nonnull %mem.i303, i64 noundef 128, i64 noundef 204800) #12, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element14, i8 0, i64 72, i1 false), !alias.scope !68
  %30 = load ptr, ptr %mem.i303, align 8, !tbaa !5, !noalias !68
  %host.i305 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 1
  store ptr %30, ptr %host.i305, align 16, !tbaa !12, !alias.scope !68
  %extent.i306 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 2
  store i32 256, ptr %extent.i306, align 8, !tbaa !17, !alias.scope !68
  %arrayidx3.i307 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 2, i64 1
  store i32 100, ptr %arrayidx3.i307, align 4, !tbaa !17, !alias.scope !68
  %elem_size.i308 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 5
  store i32 8, ptr %elem_size.i308, align 8, !tbaa !18, !alias.scope !68
  %stride.i309 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 3
  store i32 1, ptr %stride.i309, align 8, !tbaa !17, !alias.scope !68
  %arrayidx6.i310 = getelementptr inbounds %struct.buffer_t, ptr %out, i64 1, i32 3, i64 1
  store i32 256, ptr %arrayidx6.i310, align 4, !tbaa !17, !alias.scope !68
  br label %for.body.i319

for.body.i319:                                    ; preds = %for.body.i319, %_Z11make_bufferIdE8buffer_tii.exit302
  %indvars.iv.i311 = phi i64 [ 0, %_Z11make_bufferIdE8buffer_tii.exit302 ], [ %indvars.iv.next.i317, %for.body.i319 ]
  %call.i17.i312 = call i32 @rand() #12, !noalias !68
  %conv.i.i313 = sitofp i32 %call.i17.i312 to double
  %div.i.i314 = fmul double %conv.i.i313, 1.250000e-01
  %sub.i.i315 = fadd double %div.i.i314, -1.000000e+02
  %31 = load ptr, ptr %mem.i303, align 8, !tbaa !5, !noalias !68
  %arrayidx9.i316 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.i311
  store double %sub.i.i315, ptr %arrayidx9.i316, align 8, !tbaa !26, !noalias !68
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, 25600
  br i1 %exitcond.not.i318, label %_Z11make_bufferIdE8buffer_tii.exit320, label %for.body.i319, !llvm.loop !28

_Z11make_bufferIdE8buffer_tii.exit320:            ; preds = %for.body.i319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i303) #12, !noalias !68
  %32 = call ptr @llvm.stacksave()
  %f.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds ([3 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !71
  %call37 = call noundef i32 %f.sroa.3.0.copyload(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5, ptr noundef nonnull %arrayinit.element6, ptr noundef nonnull %arrayinit.element7, ptr noundef nonnull %arrayinit.element8, ptr noundef nonnull %arrayinit.element9, ptr noundef nonnull %arrayinit.element10, ptr noundef nonnull %arrayinit.element11, ptr noundef nonnull %arrayinit.element12, ptr noundef nonnull %out)
  %33 = load ptr, ptr %host.i287, align 8, !tbaa !12
  %f.sroa.3.0.copyload.1 = load ptr, ptr getelementptr inbounds ([3 x %struct.filter], ptr @filters, i64 0, i64 1, i32 1), align 8, !tbaa.struct !71
  %call37.1 = call noundef i32 %f.sroa.3.0.copyload.1(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5, ptr noundef nonnull %arrayinit.element6, ptr noundef nonnull %arrayinit.element7, ptr noundef nonnull %arrayinit.element8, ptr noundef nonnull %arrayinit.element9, ptr noundef nonnull %arrayinit.element10, ptr noundef nonnull %arrayinit.element11, ptr noundef nonnull %arrayinit.element12, ptr noundef nonnull %arrayinit.element14)
  %34 = load ptr, ptr %host.i305, align 16, !tbaa !12
  br label %for.body46

for.body46:                                       ; preds = %for.inc59.1, %_Z11make_bufferIdE8buffer_tii.exit320
  %indvars.iv = phi i64 [ 0, %_Z11make_bufferIdE8buffer_tii.exit320 ], [ %indvars.iv.next.1, %for.inc59.1 ]
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
  %42 = load ptr, ptr %host.i146, align 16, !tbaa !12
  %isnull.1 = icmp eq ptr %42, null
  br i1 %isnull.1, label %for.inc71.1, label %delete.notnull.1

delete.notnull.1:                                 ; preds = %for.inc71
  call void @_ZdaPv(ptr noundef nonnull %42) #14
  br label %for.inc71.1

for.inc71.1:                                      ; preds = %delete.notnull.1, %for.inc71
  %43 = load ptr, ptr %host.i163, align 8, !tbaa !12
  %isnull.2 = icmp eq ptr %43, null
  br i1 %isnull.2, label %for.inc71.2, label %delete.notnull.2

delete.notnull.2:                                 ; preds = %for.inc71.1
  call void @_ZdaPv(ptr noundef nonnull %43) #14
  br label %for.inc71.2

for.inc71.2:                                      ; preds = %delete.notnull.2, %for.inc71.1
  %44 = load ptr, ptr %host.i177, align 16, !tbaa !12
  %isnull.3 = icmp eq ptr %44, null
  br i1 %isnull.3, label %for.inc71.3, label %delete.notnull.3

delete.notnull.3:                                 ; preds = %for.inc71.2
  call void @_ZdaPv(ptr noundef nonnull %44) #14
  br label %for.inc71.3

for.inc71.3:                                      ; preds = %delete.notnull.3, %for.inc71.2
  %45 = load ptr, ptr %host.i192, align 8, !tbaa !12
  %isnull.4 = icmp eq ptr %45, null
  br i1 %isnull.4, label %for.inc71.4, label %delete.notnull.4

delete.notnull.4:                                 ; preds = %for.inc71.3
  call void @_ZdaPv(ptr noundef nonnull %45) #14
  br label %for.inc71.4

for.inc71.4:                                      ; preds = %delete.notnull.4, %for.inc71.3
  %46 = load ptr, ptr %host.i209, align 16, !tbaa !12
  %isnull.5 = icmp eq ptr %46, null
  br i1 %isnull.5, label %for.inc71.5, label %delete.notnull.5

delete.notnull.5:                                 ; preds = %for.inc71.4
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %for.inc71.5

for.inc71.5:                                      ; preds = %delete.notnull.5, %for.inc71.4
  %47 = load ptr, ptr %host.i224, align 8, !tbaa !12
  %isnull.6 = icmp eq ptr %47, null
  br i1 %isnull.6, label %for.inc71.6, label %delete.notnull.6

delete.notnull.6:                                 ; preds = %for.inc71.5
  call void @_ZdaPv(ptr noundef nonnull %47) #14
  br label %for.inc71.6

for.inc71.6:                                      ; preds = %delete.notnull.6, %for.inc71.5
  %48 = load ptr, ptr %host.i240, align 16, !tbaa !12
  %isnull.7 = icmp eq ptr %48, null
  br i1 %isnull.7, label %for.inc71.7, label %delete.notnull.7

delete.notnull.7:                                 ; preds = %for.inc71.6
  call void @_ZdaPv(ptr noundef nonnull %48) #14
  br label %for.inc71.7

for.inc71.7:                                      ; preds = %delete.notnull.7, %for.inc71.6
  %49 = load ptr, ptr %host.i255, align 8, !tbaa !12
  %isnull.8 = icmp eq ptr %49, null
  br i1 %isnull.8, label %for.inc71.8, label %delete.notnull.8

delete.notnull.8:                                 ; preds = %for.inc71.7
  call void @_ZdaPv(ptr noundef nonnull %49) #14
  br label %for.inc71.8

for.inc71.8:                                      ; preds = %delete.notnull.8, %for.inc71.7
  %50 = load ptr, ptr %host.i270, align 16, !tbaa !12
  %isnull.9 = icmp eq ptr %50, null
  br i1 %isnull.9, label %for.inc71.9, label %delete.notnull.9

delete.notnull.9:                                 ; preds = %for.inc71.8
  call void @_ZdaPv(ptr noundef nonnull %50) #14
  br label %for.inc71.9

for.inc71.9:                                      ; preds = %delete.notnull.9, %for.inc71.8
  %51 = load ptr, ptr %host.i287, align 8, !tbaa !12
  %isnull83 = icmp eq ptr %51, null
  br i1 %isnull83, label %for.inc86, label %delete.notnull84

delete.notnull84:                                 ; preds = %for.inc71.9
  call void @_ZdaPv(ptr noundef nonnull %51) #14
  br label %for.inc86

for.inc86:                                        ; preds = %for.inc71.9, %delete.notnull84
  %52 = load ptr, ptr %host.i305, align 16, !tbaa !12
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
