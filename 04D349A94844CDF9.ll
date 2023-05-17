; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/oourafft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/oourafft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"FFT sanity check failed! Difference is: %le\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%e %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %tv.i204 = alloca %struct.timeval, align 8
  %tv.i199 = alloca %struct.timeval, align 8
  %tv.i154 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i) #18
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i154) #18
  %call.i155 = call i32 @gettimeofday(ptr noundef nonnull %tv.i154, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i154) #18
  %call3 = tail call noalias align 16 dereferenceable_or_null(128) ptr @memalign(i64 noundef 16, i64 noundef 128) #19
  %call4 = tail call noalias align 16 dereferenceable_or_null(20480) ptr @memalign(i64 noundef 16, i64 noundef 20480) #19
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call4, align 16, !tbaa !5
  %arrayidx4.i = getelementptr inbounds double, ptr %call4, i64 256
  store <2 x double> <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>, ptr %arrayidx4.i, align 16, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 2, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = trunc i64 %indvars.iv.i to i32
  %conv14.i = sitofp i32 %0 to double
  %mul15.i = fmul double %conv14.i, 0x3F6921FB54442D18
  %call16.i = tail call double @cos(double noundef %mul15.i) #18
  %call19.i = tail call double @sin(double noundef %mul15.i) #18
  %arrayidx21.i = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.i
  store double %call16.i, ptr %arrayidx21.i, align 16, !tbaa !5
  %1 = or i64 %indvars.iv.i, 1
  %arrayidx24.i = getelementptr inbounds double, ptr %call4, i64 %1
  store double %call19.i, ptr %arrayidx24.i, align 8, !tbaa !5
  %2 = sub nuw nsw i64 512, %indvars.iv.i
  %arrayidx26.i = getelementptr inbounds double, ptr %call4, i64 %2
  store double %call19.i, ptr %arrayidx26.i, align 16, !tbaa !5
  %3 = sub nuw nsw i64 513, %indvars.iv.i
  %arrayidx30.i = getelementptr inbounds double, ptr %call4, i64 %3
  store double %call16.i, ptr %arrayidx30.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp12.i = icmp ult i64 %indvars.iv.i, 254
  br i1 %cmp12.i, label %for.body.i, label %makewt.exit, !llvm.loop !9

makewt.exit:                                      ; preds = %for.body.i
  tail call fastcc void @bitrv2(i32 noundef 512, ptr noundef %call3, ptr noundef nonnull %call4)
  %call5 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  %call6 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  %call7 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  br label %for.body.i162

for.body.i162:                                    ; preds = %for.body.i162, %makewt.exit
  %indvars.iv.i159 = phi i64 [ 0, %makewt.exit ], [ %indvars.iv.next.i161, %for.body.i162 ]
  %seed.06.i = phi i32 [ 0, %makewt.exit ], [ %rem.i, %for.body.i162 ]
  %mul.i = mul nuw nsw i32 %seed.06.i, 7141
  %add.i = add nuw nsw i32 %mul.i, 54773
  %rem.i = urem i32 %add.i, 259200
  %conv.i160 = sitofp i32 %rem.i to double
  %mul1.i = fmul double %conv.i160, 0x3ED02E85C0898B71
  %arrayidx.i = getelementptr inbounds double, ptr %call5, i64 %indvars.iv.i159
  store double %mul1.i, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %4 = and i64 %indvars.iv.next.i161, 4294967295
  %exitcond.not.i = icmp eq i64 %4, 2048
  br i1 %exitcond.not.i, label %putdata.exit, label %for.body.i162, !llvm.loop !11

putdata.exit:                                     ; preds = %for.body.i162
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %call3, ptr noundef nonnull %call5)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef nonnull %call5, ptr noundef nonnull %call4)
  tail call void @cdft(i32 noundef 2048, i32 noundef -1, ptr noundef nonnull %call5, ptr noundef %call3, ptr noundef nonnull %call4)
  br label %for.body.i172

for.body.i172:                                    ; preds = %for.body.i172, %putdata.exit
  %indvars.iv.i163 = phi i64 [ 0, %putdata.exit ], [ %indvars.iv.next.i169, %for.body.i172 ]
  %err.012.i = phi double [ 0.000000e+00, %putdata.exit ], [ %cond.i, %for.body.i172 ]
  %seed.011.i = phi i32 [ 0, %putdata.exit ], [ %rem.i166, %for.body.i172 ]
  %mul.i164 = mul nuw nsw i32 %seed.011.i, 7141
  %add.i165 = add nuw nsw i32 %mul.i164, 54773
  %rem.i166 = urem i32 %add.i165, 259200
  %conv.i167 = sitofp i32 %rem.i166 to double
  %arrayidx.i168 = getelementptr inbounds double, ptr %call5, i64 %indvars.iv.i163
  %5 = load double, ptr %arrayidx.i168, align 8, !tbaa !5
  %neg.i = fmul double %5, 0xBF50000000000000
  %6 = tail call double @llvm.fmuladd.f64(double %conv.i167, double 0x3ED02E85C0898B71, double %neg.i)
  %7 = tail call double @llvm.fabs.f64(double %6)
  %cmp3.i = fcmp ogt double %err.012.i, %7
  %cond.i = select i1 %cmp3.i, double %err.012.i, double %7
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i163, 1
  %8 = and i64 %indvars.iv.next.i169, 4294967295
  %exitcond.not.i171 = icmp eq i64 %8, 2048
  br i1 %exitcond.not.i171, label %errorcheck.exit, label %for.body.i172, !llvm.loop !12

errorcheck.exit:                                  ; preds = %for.body.i172
  %9 = tail call double @llvm.fabs.f64(double %cond.i)
  %cmp9 = fcmp ogt double %9, 1.000000e-10
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %errorcheck.exit
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %cond.i)
  tail call void @abort() #20
  unreachable

if.end:                                           ; preds = %errorcheck.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %call5, i8 0, i64 16384, i1 false)
  br label %for.body.i184

for.body.i184:                                    ; preds = %for.body.i184, %if.end
  %indvars.iv.i173 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i181, %for.body.i184 ]
  %seed.06.i174 = phi i32 [ 0, %if.end ], [ %rem.i177, %for.body.i184 ]
  %mul.i175 = mul nuw nsw i32 %seed.06.i174, 7141
  %add.i176 = add nuw nsw i32 %mul.i175, 54773
  %rem.i177 = urem i32 %add.i176, 259200
  %conv.i178 = sitofp i32 %rem.i177 to double
  %mul1.i179 = fmul double %conv.i178, 0x3ED02E85C0898B71
  %arrayidx.i180 = getelementptr inbounds double, ptr %call5, i64 %indvars.iv.i173
  store double %mul1.i179, ptr %arrayidx.i180, align 8, !tbaa !5
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i173, 1
  %10 = and i64 %indvars.iv.next.i181, 4294967295
  %exitcond.not.i183 = icmp eq i64 %10, 1024
  br i1 %exitcond.not.i183, label %putdata.exit185, label %for.body.i184, !llvm.loop !11

putdata.exit185:                                  ; preds = %for.body.i184
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %call3, ptr noundef nonnull %call5)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef nonnull %call5, ptr noundef nonnull %call4)
  br label %for.body

for.body:                                         ; preds = %for.body, %putdata.exit185
  %indvars.iv = phi i64 [ 0, %putdata.exit185 ], [ %indvars.iv.next.1, %for.body ]
  %11 = shl nuw nsw i64 %indvars.iv, 1
  %12 = or i64 %11, 1
  %arrayidx = getelementptr inbounds double, ptr %call5, i64 %12
  %13 = load double, ptr %arrayidx, align 8, !tbaa !5
  %fneg = fneg double %13
  store double %fneg, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = shl nuw i64 %indvars.iv, 1
  %14 = or i64 %indvars.iv.next, 3
  %arrayidx.1 = getelementptr inbounds double, ptr %call5, i64 %14
  %15 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %fneg.1 = fneg double %15
  store double %fneg.1, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1024
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %call7, i8 0, i64 16384, i1 false)
  br label %for.body.i197

for.body.i197:                                    ; preds = %for.body.i197, %for.end
  %indvars.iv.i186 = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i194, %for.body.i197 ]
  %seed.06.i187 = phi i32 [ 0, %for.end ], [ %rem.i190, %for.body.i197 ]
  %mul.i188 = mul nuw nsw i32 %seed.06.i187, 7141
  %add.i189 = add nuw nsw i32 %mul.i188, 54773
  %rem.i190 = urem i32 %add.i189, 259200
  %conv.i191 = sitofp i32 %rem.i190 to double
  %mul1.i192 = fmul double %conv.i191, 0x3ED02E85C0898B71
  %arrayidx.i193 = getelementptr inbounds double, ptr %call7, i64 %indvars.iv.i186
  store double %mul1.i192, ptr %arrayidx.i193, align 8, !tbaa !5
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i186, 1
  %16 = and i64 %indvars.iv.next.i194, 4294967295
  %exitcond.not.i196 = icmp eq i64 %16, 1024
  br i1 %exitcond.not.i196, label %putdata.exit198, label %for.body.i197, !llvm.loop !11

putdata.exit198:                                  ; preds = %for.body.i197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i199) #18
  %call.i200 = call i32 @gettimeofday(ptr noundef nonnull %tv.i199, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i199) #18
  %invariant.gep = getelementptr double, ptr %call6, i64 -1
  br label %for.body23

for.body23:                                       ; preds = %putdata.exit198, %for.end55
  %i.0211 = phi i32 [ 0, %putdata.exit198 ], [ %inc57, %for.end55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %call6, ptr noundef nonnull align 16 dereferenceable(16384) %call7, i64 16384, i1 false)
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %call3, ptr noundef %call6)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef %call6, ptr noundef nonnull %call4)
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body23
  %index = phi i64 [ 0, %for.body23 ], [ %index.next, %vector.body ]
  %17 = shl nuw nsw i64 %index, 1
  %18 = getelementptr inbounds double, ptr %call6, i64 %17
  %wide.vec = load <4 x double>, ptr %18, align 16, !tbaa !5
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec229 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %19 = getelementptr inbounds double, ptr %call5, i64 %17
  %wide.vec230 = load <4 x double>, ptr %19, align 16, !tbaa !5
  %strided.vec231 = shufflevector <4 x double> %wide.vec230, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec232 = shufflevector <4 x double> %wide.vec230, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %20 = or i64 %17, 1
  %21 = fneg <2 x double> %strided.vec229
  %22 = fmul <2 x double> %strided.vec232, %21
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec231, <2 x double> %22)
  %24 = fmul <2 x double> %strided.vec231, %strided.vec229
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec232, <2 x double> %24)
  %gep = getelementptr double, ptr %invariant.gep, i64 %20
  %interleaved.vec = shufflevector <2 x double> %23, <2 x double> %25, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %gep, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %26 = icmp eq i64 %index.next, 1024
  br i1 %26, label %for.end55, label %vector.body, !llvm.loop !14

for.end55:                                        ; preds = %vector.body
  tail call void @cdft(i32 noundef 2048, i32 noundef -1, ptr noundef nonnull %call6, ptr noundef %call3, ptr noundef nonnull %call4)
  %inc57 = add nuw nsw i32 %i.0211, 1
  %exitcond222.not = icmp eq i32 %inc57, 150000
  br i1 %exitcond222.not, label %for.end58, label %for.body23, !llvm.loop !17

for.end58:                                        ; preds = %for.end55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i204) #18
  %call.i205 = call i32 @gettimeofday(ptr noundef nonnull %tv.i204, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i204) #18
  br label %for.body66

for.body66:                                       ; preds = %for.end58, %for.body66
  %indvars.iv223 = phi i64 [ 0, %for.end58 ], [ %indvars.iv.next224, %for.body66 ]
  %27 = shl nuw nsw i64 %indvars.iv223, 1
  %arrayidx69 = getelementptr inbounds double, ptr %call6, i64 %27
  %28 = load double, ptr %arrayidx69, align 16, !tbaa !5
  %29 = tail call double @llvm.fabs.f64(double %28)
  %cmp70 = fcmp ogt double %29, 1.000000e-09
  %cond = select i1 %cmp70, double %28, double 0.000000e+00
  %30 = or i64 %27, 1
  %arrayidx78 = getelementptr inbounds double, ptr %call6, i64 %30
  %31 = load double, ptr %arrayidx78, align 8, !tbaa !5
  %32 = tail call double @llvm.fabs.f64(double %31)
  %cmp79 = fcmp ogt double %32, 1.000000e-09
  %cond88 = select i1 %cmp79, double %31, double 0.000000e+00
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %cond, double noundef %cond88)
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next224, 1024
  br i1 %exitcond228.not, label %for.end92, label %for.body66, !llvm.loop !18

for.end92:                                        ; preds = %for.body66
  tail call void @free(ptr noundef %call5) #18
  tail call void @free(ptr noundef %call4) #18
  tail call void @free(ptr noundef %call3) #18
  tail call void @free(ptr noundef nonnull %call6) #18
  tail call void @free(ptr noundef %call7) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local double @get_time() local_unnamed_addr #2 {
entry:
  %tv = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv) #18
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #18
  %0 = load i64, ptr %tv, align 8, !tbaa !19
  %conv = sitofp i64 %0 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8, !tbaa !22
  %conv1 = sitofp i64 %1 to double
  %2 = tail call double @llvm.fmuladd.f64(double %conv1, double 0x3EB0C6F7A0B5ED8D, double %conv)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #18
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @memalign(i64 allocalign noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @makewt(i32 noundef %nw, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i32 %nw, 2
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %shr = lshr i32 %nw, 1
  %conv = sitofp i32 %shr to double
  %div = fdiv double 0x3FE921FB54442D18, %conv
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %w, align 8, !tbaa !5
  %mul = fmul double %div, %conv
  %call3 = tail call double @cos(double noundef %mul) #18
  %idxprom = zext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds double, ptr %w, i64 %idxprom
  store double %call3, ptr %arrayidx4, align 8, !tbaa !5
  %add = add nuw nsw i32 %shr, 1
  %idxprom7 = zext i32 %add to i64
  %arrayidx8 = getelementptr inbounds double, ptr %w, i64 %idxprom7
  store double %call3, ptr %arrayidx8, align 8, !tbaa !5
  %cmp9 = icmp ugt i32 %nw, 5
  br i1 %cmp9, label %for.body.preheader, label %if.end32

for.body.preheader:                               ; preds = %if.then
  %0 = zext i32 %nw to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv14 = sitofp i32 %1 to double
  %mul15 = fmul double %div, %conv14
  %call16 = tail call double @cos(double noundef %mul15) #18
  %call19 = tail call double @sin(double noundef %mul15) #18
  %arrayidx21 = getelementptr inbounds double, ptr %w, i64 %indvars.iv
  store double %call16, ptr %arrayidx21, align 8, !tbaa !5
  %2 = or i64 %indvars.iv, 1
  %arrayidx24 = getelementptr inbounds double, ptr %w, i64 %2
  store double %call19, ptr %arrayidx24, align 8, !tbaa !5
  %3 = sub nsw i64 %0, %indvars.iv
  %arrayidx26 = getelementptr inbounds double, ptr %w, i64 %3
  store double %call19, ptr %arrayidx26, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  %arrayidx30 = getelementptr inbounds double, ptr %w, i64 %4
  store double %call16, ptr %arrayidx30, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp12 = icmp ult i64 %indvars.iv.next, %idxprom
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  tail call fastcc void @bitrv2(i32 noundef %nw, ptr noundef %ip, ptr noundef nonnull %w)
  br label %if.end32

if.end32:                                         ; preds = %if.then, %for.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @putdata(i32 noundef %nini, i32 noundef %nend, ptr nocapture noundef writeonly %a) local_unnamed_addr #5 {
entry:
  %cmp.not4 = icmp slt i32 %nend, %nini
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %nini to i64
  %1 = add i32 %nend, 1
  %2 = sub i32 %1, %nini
  %xtraiter = and i32 %2, 1
  %3 = icmp eq i32 %nend, %nini
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %2, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ %0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %seed.06 = phi i32 [ 0, %for.body.preheader.new ], [ %rem.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %mul = mul nuw nsw i32 %seed.06, 7141
  %add = add nuw nsw i32 %mul, 54773
  %rem = urem i32 %add, 259200
  %conv = sitofp i32 %rem to double
  %mul1 = fmul double %conv, 0x3ED02E85C0898B71
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  store double %mul1, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %mul.1 = mul nuw nsw i32 %rem, 7141
  %add.1 = add nuw nsw i32 %mul.1, 54773
  %rem.1 = urem i32 %add.1, 259200
  %conv.1 = sitofp i32 %rem.1 to double
  %mul1.1 = fmul double %conv.1, 0x3ED02E85C0898B71
  %arrayidx.1 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.next
  store double %mul1.1, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa.loopexit:              ; preds = %for.body
  %4 = mul nuw nsw i32 %rem.1, 7141
  %5 = add nuw nsw i32 %4, 54773
  %6 = urem i32 %5, 259200
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 0x3ED02E85C0898B71
  br label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.end.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %seed.06.unr = phi double [ 0x3FCB0C639E67694F, %for.body.preheader ], [ %8, %for.end.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds double, ptr %a, i64 %indvars.iv.unr
  store double %seed.06.unr, ptr %arrayidx.epil, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cdft(i32 noundef %n, i32 noundef %isgn, ptr noundef %a, ptr nocapture noundef %ip, ptr nocapture noundef readonly %w) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %n, 4
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %isgn, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call fastcc void @bitrv2(i32 noundef %n, ptr noundef %ip, ptr noundef %a)
  br label %if.end7.sink.split

if.else:                                          ; preds = %if.then
  store i32 0, ptr %ip, align 4, !tbaa !23
  %cmp485.i = icmp ugt i32 %n, 8
  br i1 %cmp485.i, label %while.body.i, label %while.end.thread.i

while.body.i:                                     ; preds = %if.else, %for.end.i
  %m.0487.i = phi i32 [ %shl6.i, %for.end.i ], [ 1, %if.else ]
  %l.0486.i = phi i32 [ %shr.i, %for.end.i ], [ %n, %if.else ]
  %shr.i = ashr i32 %l.0486.i, 1
  %cmp1483.i = icmp sgt i32 %m.0487.i, 0
  br i1 %cmp1483.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %while.body.i
  %0 = zext i32 %m.0487.i to i64
  %min.iters.check = icmp ult i32 %m.0487.i, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %0, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %shr.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert44 = insertelement <4 x i32> poison, i32 %shr.i, i64 0
  %broadcast.splat45 = shufflevector <4 x i32> %broadcast.splatinsert44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %ip, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !23
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load43 = load <4 x i32>, ptr %2, align 4, !tbaa !23
  %3 = add nsw <4 x i32> %wide.load, %broadcast.splat
  %4 = add nsw <4 x i32> %wide.load43, %broadcast.splat45
  %5 = add nuw nsw i64 %index, %0
  %6 = getelementptr inbounds i32, ptr %ip, i64 %5
  store <4 x i32> %3, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %4, ptr %7, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx2.i, align 4, !tbaa !23
  %add.i = add nsw i32 %9, %shr.i
  %10 = add nuw nsw i64 %indvars.iv.i, %0
  %arrayidx5.i = getelementptr inbounds i32, ptr %ip, i64 %10
  store i32 %add.i, ptr %arrayidx5.i, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i, %middle.block, %while.body.i
  %shl6.i = shl i32 %m.0487.i, 1
  %shl.i = shl i32 %m.0487.i, 4
  %cmp.i = icmp slt i32 %shl.i, %shr.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %for.end.i
  %mul.i = shl i32 %m.0487.i, 2
  %cmp8.i = icmp eq i32 %shl.i, %shr.i
  br i1 %cmp8.i, label %for.cond9.preheader.i, label %if.else.i

while.end.thread.i:                               ; preds = %if.else
  %cmp8546.i = icmp eq i32 %n, 8
  br i1 %cmp8546.i, label %for.cond12.preheader.lr.ph.i, label %if.else.i

for.cond9.preheader.i:                            ; preds = %while.end.i
  %cmp10495.i = icmp sgt i32 %shl6.i, 0
  br i1 %cmp10495.i, label %for.cond12.preheader.lr.ph.i, label %bitrv2conj.exit

for.cond12.preheader.lr.ph.i:                     ; preds = %for.cond9.preheader.i, %while.end.thread.i
  %m.0.lcssa547555.i = phi i32 [ %shl6.i, %for.cond9.preheader.i ], [ 1, %while.end.thread.i ]
  %mul549554.i = phi i32 [ %mul.i, %for.cond9.preheader.i ], [ 2, %while.end.thread.i ]
  %mul45.i = shl nsw i32 %m.0.lcssa547555.i, 2
  %add155.i = or i32 %mul549554.i, 1
  %11 = sext i32 %mul549554.i to i64
  %wide.trip.count537.i = zext i32 %m.0.lcssa547555.i to i64
  br label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.end119.i, %for.cond12.preheader.lr.ph.i
  %indvars.iv532.i = phi i64 [ 0, %for.cond12.preheader.lr.ph.i ], [ %indvars.iv.next533.i, %for.end119.i ]
  %cmp13493.not.i = icmp eq i64 %indvars.iv532.i, 0
  br i1 %cmp13493.not.i, label %for.end119.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %arrayidx17.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv532.i
  %12 = load i32, ptr %arrayidx17.i, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %indvars.iv532.tr.i = trunc i64 %indvars.iv532.i to i32
  %14 = shl i32 %indvars.iv532.tr.i, 1
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.lr.ph.i
  %indvars.iv518.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next519.i, %for.body14.i ]
  %15 = shl nuw nsw i64 %indvars.iv518.i, 1
  %16 = add nsw i64 %15, %13
  %arrayidx21.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv518.i
  %17 = load i32, ptr %arrayidx21.i, align 4, !tbaa !23
  %add22.i = add nsw i32 %17, %14
  %arrayidx24.i = getelementptr inbounds double, ptr %a, i64 %16
  %18 = load double, ptr %arrayidx24.i, align 8, !tbaa !5
  %19 = add nsw i64 %16, 1
  %arrayidx27.i = getelementptr inbounds double, ptr %a, i64 %19
  %20 = load double, ptr %arrayidx27.i, align 8, !tbaa !5
  %fneg.i = fneg double %20
  %idxprom28.i = sext i32 %add22.i to i64
  %arrayidx29.i = getelementptr inbounds double, ptr %a, i64 %idxprom28.i
  %21 = load double, ptr %arrayidx29.i, align 8, !tbaa !5
  %add30.i = add nsw i32 %add22.i, 1
  %idxprom31.i = sext i32 %add30.i to i64
  %arrayidx32.i = getelementptr inbounds double, ptr %a, i64 %idxprom31.i
  %22 = load double, ptr %arrayidx32.i, align 8, !tbaa !5
  %fneg33.i = fneg double %22
  store double %21, ptr %arrayidx24.i, align 8, !tbaa !5
  store double %fneg33.i, ptr %arrayidx27.i, align 8, !tbaa !5
  store double %18, ptr %arrayidx29.i, align 8, !tbaa !5
  store double %fneg.i, ptr %arrayidx32.i, align 8, !tbaa !5
  %23 = add nsw i64 %16, %11
  %add46.i = add nsw i32 %add22.i, %mul45.i
  %arrayidx48.i = getelementptr inbounds double, ptr %a, i64 %23
  %24 = load double, ptr %arrayidx48.i, align 8, !tbaa !5
  %25 = add nsw i64 %23, 1
  %arrayidx51.i = getelementptr inbounds double, ptr %a, i64 %25
  %26 = load double, ptr %arrayidx51.i, align 8, !tbaa !5
  %fneg52.i = fneg double %26
  %idxprom53.i = sext i32 %add46.i to i64
  %arrayidx54.i = getelementptr inbounds double, ptr %a, i64 %idxprom53.i
  %27 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %add55.i = add nsw i32 %add46.i, 1
  %idxprom56.i = sext i32 %add55.i to i64
  %arrayidx57.i = getelementptr inbounds double, ptr %a, i64 %idxprom56.i
  %28 = load double, ptr %arrayidx57.i, align 8, !tbaa !5
  %fneg58.i = fneg double %28
  store double %27, ptr %arrayidx48.i, align 8, !tbaa !5
  store double %fneg58.i, ptr %arrayidx51.i, align 8, !tbaa !5
  store double %24, ptr %arrayidx54.i, align 8, !tbaa !5
  store double %fneg52.i, ptr %arrayidx57.i, align 8, !tbaa !5
  %29 = add nsw i64 %23, %11
  %sub.i = sub nsw i32 %add46.i, %mul549554.i
  %arrayidx71.i = getelementptr inbounds double, ptr %a, i64 %29
  %30 = load double, ptr %arrayidx71.i, align 8, !tbaa !5
  %31 = add nsw i64 %29, 1
  %arrayidx74.i = getelementptr inbounds double, ptr %a, i64 %31
  %32 = load double, ptr %arrayidx74.i, align 8, !tbaa !5
  %fneg75.i = fneg double %32
  %idxprom76.i = sext i32 %sub.i to i64
  %arrayidx77.i = getelementptr inbounds double, ptr %a, i64 %idxprom76.i
  %33 = load double, ptr %arrayidx77.i, align 8, !tbaa !5
  %add78.i = add nsw i32 %sub.i, 1
  %idxprom79.i = sext i32 %add78.i to i64
  %arrayidx80.i = getelementptr inbounds double, ptr %a, i64 %idxprom79.i
  %34 = load double, ptr %arrayidx80.i, align 8, !tbaa !5
  %fneg81.i = fneg double %34
  store double %33, ptr %arrayidx71.i, align 8, !tbaa !5
  store double %fneg81.i, ptr %arrayidx74.i, align 8, !tbaa !5
  store double %30, ptr %arrayidx77.i, align 8, !tbaa !5
  store double %fneg75.i, ptr %arrayidx80.i, align 8, !tbaa !5
  %35 = add nsw i64 %29, %11
  %add94.i = add nsw i32 %sub.i, %mul45.i
  %arrayidx96.i = getelementptr inbounds double, ptr %a, i64 %35
  %36 = load double, ptr %arrayidx96.i, align 8, !tbaa !5
  %37 = add nsw i64 %35, 1
  %arrayidx99.i = getelementptr inbounds double, ptr %a, i64 %37
  %38 = load double, ptr %arrayidx99.i, align 8, !tbaa !5
  %fneg100.i = fneg double %38
  %idxprom101.i = sext i32 %add94.i to i64
  %arrayidx102.i = getelementptr inbounds double, ptr %a, i64 %idxprom101.i
  %39 = load double, ptr %arrayidx102.i, align 8, !tbaa !5
  %add103.i = add nsw i32 %add94.i, 1
  %idxprom104.i = sext i32 %add103.i to i64
  %arrayidx105.i = getelementptr inbounds double, ptr %a, i64 %idxprom104.i
  %40 = load double, ptr %arrayidx105.i, align 8, !tbaa !5
  %fneg106.i = fneg double %40
  store double %39, ptr %arrayidx96.i, align 8, !tbaa !5
  store double %fneg106.i, ptr %arrayidx99.i, align 8, !tbaa !5
  store double %36, ptr %arrayidx102.i, align 8, !tbaa !5
  store double %fneg100.i, ptr %arrayidx105.i, align 8, !tbaa !5
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next519.i, %indvars.iv532.i
  br i1 %exitcond531.not.i, label %for.end119.i.loopexit, label %for.body14.i, !llvm.loop !28

for.end119.i.loopexit:                            ; preds = %for.body14.i
  %41 = add nsw i32 %12, %14
  br label %for.end119.i

for.end119.i:                                     ; preds = %for.end119.i.loopexit, %for.cond12.preheader.i
  %add123.i = phi i32 [ %41, %for.end119.i.loopexit ], [ 0, %for.cond12.preheader.i ]
  %add124.i = add nsw i32 %add123.i, 1
  %idxprom125.i = sext i32 %add124.i to i64
  %arrayidx126.i = getelementptr inbounds double, ptr %a, i64 %idxprom125.i
  %42 = load double, ptr %arrayidx126.i, align 8, !tbaa !5
  %fneg127.i = fneg double %42
  store double %fneg127.i, ptr %arrayidx126.i, align 8, !tbaa !5
  %add131.i = add nsw i32 %add123.i, %mul549554.i
  %add132.i = add nsw i32 %add131.i, %mul549554.i
  %idxprom133.i = sext i32 %add131.i to i64
  %arrayidx134.i = getelementptr inbounds double, ptr %a, i64 %idxprom133.i
  %43 = load double, ptr %arrayidx134.i, align 8, !tbaa !5
  %add135.i = add nsw i32 %add131.i, 1
  %idxprom136.i = sext i32 %add135.i to i64
  %arrayidx137.i = getelementptr inbounds double, ptr %a, i64 %idxprom136.i
  %44 = load double, ptr %arrayidx137.i, align 8, !tbaa !5
  %fneg138.i = fneg double %44
  %idxprom139.i = sext i32 %add132.i to i64
  %arrayidx140.i = getelementptr inbounds double, ptr %a, i64 %idxprom139.i
  %45 = load double, ptr %arrayidx140.i, align 8, !tbaa !5
  %add141.i = add nsw i32 %add132.i, 1
  %idxprom142.i = sext i32 %add141.i to i64
  %arrayidx143.i = getelementptr inbounds double, ptr %a, i64 %idxprom142.i
  %46 = load double, ptr %arrayidx143.i, align 8, !tbaa !5
  %fneg144.i = fneg double %46
  store double %45, ptr %arrayidx134.i, align 8, !tbaa !5
  store double %fneg144.i, ptr %arrayidx137.i, align 8, !tbaa !5
  store double %43, ptr %arrayidx140.i, align 8, !tbaa !5
  store double %fneg138.i, ptr %arrayidx143.i, align 8, !tbaa !5
  %add156.i = add i32 %add155.i, %add132.i
  %idxprom157.i = sext i32 %add156.i to i64
  %arrayidx158.i = getelementptr inbounds double, ptr %a, i64 %idxprom157.i
  %47 = load double, ptr %arrayidx158.i, align 8, !tbaa !5
  %fneg159.i = fneg double %47
  store double %fneg159.i, ptr %arrayidx158.i, align 8, !tbaa !5
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count537.i
  br i1 %exitcond538.not.i, label %bitrv2conj.exit, label %for.cond12.preheader.i, !llvm.loop !29

if.else.i:                                        ; preds = %while.end.thread.i, %while.end.i
  %mul550.i = phi i32 [ 2, %while.end.thread.i ], [ %mul.i, %while.end.i ]
  %m.0.lcssa548.i = phi i32 [ 1, %while.end.thread.i ], [ %shl6.i, %while.end.i ]
  %arrayidx166.i = getelementptr inbounds double, ptr %a, i64 1
  %48 = load double, ptr %arrayidx166.i, align 8, !tbaa !5
  %fneg167.i = fneg double %48
  store double %fneg167.i, ptr %arrayidx166.i, align 8, !tbaa !5
  %add169.i = or i32 %mul550.i, 1
  %idxprom170.i = sext i32 %add169.i to i64
  %arrayidx171.i = getelementptr inbounds double, ptr %a, i64 %idxprom170.i
  %49 = load double, ptr %arrayidx171.i, align 8, !tbaa !5
  %fneg172.i = fneg double %49
  store double %fneg172.i, ptr %arrayidx171.i, align 8, !tbaa !5
  %cmp177491.i = icmp sgt i32 %m.0.lcssa548.i, 1
  br i1 %cmp177491.i, label %for.cond179.preheader.lr.ph.i, label %bitrv2conj.exit

for.cond179.preheader.lr.ph.i:                    ; preds = %if.else.i
  %50 = sext i32 %mul550.i to i64
  %wide.trip.count516.i = zext i32 %m.0.lcssa548.i to i64
  br label %for.cond179.preheader.i

for.cond179.preheader.i:                          ; preds = %for.end238.i, %for.cond179.preheader.lr.ph.i
  %indvars.iv511.i = phi i64 [ 1, %for.cond179.preheader.lr.ph.i ], [ %indvars.iv.next512.i, %for.end238.i ]
  %arrayidx184.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv511.i
  %51 = load i32, ptr %arrayidx184.i, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %indvars.iv511.tr.i = trunc i64 %indvars.iv511.i to i32
  %53 = shl i32 %indvars.iv511.tr.i, 1
  br label %for.body181.i

for.body181.i:                                    ; preds = %for.body181.i, %for.cond179.preheader.i
  %indvars.iv501.i = phi i64 [ 0, %for.cond179.preheader.i ], [ %indvars.iv.next502.i, %for.body181.i ]
  %54 = shl nuw nsw i64 %indvars.iv501.i, 1
  %55 = add nsw i64 %54, %52
  %arrayidx188.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv501.i
  %56 = load i32, ptr %arrayidx188.i, align 4, !tbaa !23
  %add189.i = add nsw i32 %56, %53
  %arrayidx191.i = getelementptr inbounds double, ptr %a, i64 %55
  %57 = load double, ptr %arrayidx191.i, align 8, !tbaa !5
  %58 = add nsw i64 %55, 1
  %arrayidx194.i = getelementptr inbounds double, ptr %a, i64 %58
  %59 = load double, ptr %arrayidx194.i, align 8, !tbaa !5
  %fneg195.i = fneg double %59
  %idxprom196.i = sext i32 %add189.i to i64
  %arrayidx197.i = getelementptr inbounds double, ptr %a, i64 %idxprom196.i
  %60 = load double, ptr %arrayidx197.i, align 8, !tbaa !5
  %add198.i = add nsw i32 %add189.i, 1
  %idxprom199.i = sext i32 %add198.i to i64
  %arrayidx200.i = getelementptr inbounds double, ptr %a, i64 %idxprom199.i
  %61 = load double, ptr %arrayidx200.i, align 8, !tbaa !5
  %fneg201.i = fneg double %61
  store double %60, ptr %arrayidx191.i, align 8, !tbaa !5
  store double %fneg201.i, ptr %arrayidx194.i, align 8, !tbaa !5
  store double %57, ptr %arrayidx197.i, align 8, !tbaa !5
  store double %fneg195.i, ptr %arrayidx200.i, align 8, !tbaa !5
  %62 = add nsw i64 %55, %50
  %add213.i = add nsw i32 %add189.i, %mul550.i
  %arrayidx215.i = getelementptr inbounds double, ptr %a, i64 %62
  %63 = load double, ptr %arrayidx215.i, align 8, !tbaa !5
  %64 = add nsw i64 %62, 1
  %arrayidx218.i = getelementptr inbounds double, ptr %a, i64 %64
  %65 = load double, ptr %arrayidx218.i, align 8, !tbaa !5
  %fneg219.i = fneg double %65
  %idxprom220.i = sext i32 %add213.i to i64
  %arrayidx221.i = getelementptr inbounds double, ptr %a, i64 %idxprom220.i
  %66 = load double, ptr %arrayidx221.i, align 8, !tbaa !5
  %add222.i = add nsw i32 %add213.i, 1
  %idxprom223.i = sext i32 %add222.i to i64
  %arrayidx224.i = getelementptr inbounds double, ptr %a, i64 %idxprom223.i
  %67 = load double, ptr %arrayidx224.i, align 8, !tbaa !5
  %fneg225.i = fneg double %67
  store double %66, ptr %arrayidx215.i, align 8, !tbaa !5
  store double %fneg225.i, ptr %arrayidx218.i, align 8, !tbaa !5
  store double %63, ptr %arrayidx221.i, align 8, !tbaa !5
  store double %fneg219.i, ptr %arrayidx224.i, align 8, !tbaa !5
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next502.i, %indvars.iv511.i
  br i1 %exitcond510.not.i, label %for.end238.i, label %for.body181.i, !llvm.loop !30

for.end238.i:                                     ; preds = %for.body181.i
  %add242.i = add nsw i32 %53, %51
  %add243.i = add nsw i32 %add242.i, 1
  %idxprom244.i = sext i32 %add243.i to i64
  %arrayidx245.i = getelementptr inbounds double, ptr %a, i64 %idxprom244.i
  %68 = load double, ptr %arrayidx245.i, align 8, !tbaa !5
  %fneg246.i = fneg double %68
  store double %fneg246.i, ptr %arrayidx245.i, align 8, !tbaa !5
  %add251.i = add i32 %add242.i, %add169.i
  %idxprom252.i = sext i32 %add251.i to i64
  %arrayidx253.i = getelementptr inbounds double, ptr %a, i64 %idxprom252.i
  %69 = load double, ptr %arrayidx253.i, align 8, !tbaa !5
  %fneg254.i = fneg double %69
  store double %fneg254.i, ptr %arrayidx253.i, align 8, !tbaa !5
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next512.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %bitrv2conj.exit, label %for.cond179.preheader.i, !llvm.loop !31

bitrv2conj.exit:                                  ; preds = %for.end238.i, %for.end119.i, %for.cond9.preheader.i, %if.else.i
  br i1 %cmp485.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %bitrv2conj.exit
  tail call fastcc void @cft1st(i32 noundef %n, ptr noundef %a, ptr noundef %w)
  %cmp1226.i = icmp ugt i32 %n, 32
  br i1 %cmp1226.i, label %while.body.i23, label %if.end.i

while.body.i23:                                   ; preds = %if.then.i, %while.body.i23
  %shl228.i = phi i32 [ %shl.i22, %while.body.i23 ], [ 32, %if.then.i ]
  %l.0227.i = phi i32 [ %shl228.i, %while.body.i23 ], [ 8, %if.then.i ]
  tail call fastcc void @cftmdl(i32 noundef %n, i32 noundef %l.0227.i, ptr noundef %a, ptr noundef %w)
  %shl.i22 = shl i32 %shl228.i, 2
  %cmp1.i = icmp slt i32 %shl.i22, %n
  br i1 %cmp1.i, label %while.body.i23, label %if.end.i, !llvm.loop !32

if.end.i:                                         ; preds = %while.body.i23, %if.then.i, %bitrv2conj.exit
  %l.1.i = phi i32 [ 2, %bitrv2conj.exit ], [ 8, %if.then.i ], [ %shl228.i, %while.body.i23 ]
  %shl3.i = shl i32 %l.1.i, 2
  %cmp4.i = icmp eq i32 %shl3.i, %n
  %cmp6231.i = icmp sgt i32 %l.1.i, 0
  br i1 %cmp4.i, label %for.cond.preheader.i, label %for.cond84.preheader.i

for.cond84.preheader.i:                           ; preds = %if.end.i
  br i1 %cmp6231.i, label %for.body86.preheader.i, label %if.end7

for.body86.preheader.i:                           ; preds = %for.cond84.preheader.i
  %70 = zext i32 %l.1.i to i64
  br label %for.body86.i

for.cond.preheader.i:                             ; preds = %if.end.i
  br i1 %cmp6231.i, label %for.body.preheader.i24, label %if.end7

for.body.preheader.i24:                           ; preds = %for.cond.preheader.i
  %71 = zext i32 %l.1.i to i64
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.body.i31, %for.body.preheader.i24
  %indvars.iv237.i = phi i64 [ 0, %for.body.preheader.i24 ], [ %indvars.iv.next238.i, %for.body.i31 ]
  %72 = add nuw nsw i64 %indvars.iv237.i, %71
  %73 = add nuw nsw i64 %72, %71
  %74 = add nuw nsw i64 %73, %71
  %arrayidx.i = getelementptr inbounds double, ptr %a, i64 %indvars.iv237.i
  %75 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx10.i = getelementptr inbounds double, ptr %a, i64 %72
  %76 = load double, ptr %arrayidx10.i, align 8, !tbaa !5
  %add11.i = fadd double %75, %76
  %77 = or i64 %indvars.iv237.i, 1
  %arrayidx14.i = getelementptr inbounds double, ptr %a, i64 %77
  %78 = load double, ptr %arrayidx14.i, align 8, !tbaa !5
  %fneg.i25 = fneg double %78
  %add15.i = shl i64 %72, 32
  %sext244.i = ashr exact i64 %add15.i, 32
  %idxprom16.i = or i64 %sext244.i, 1
  %arrayidx17.i26 = getelementptr inbounds double, ptr %a, i64 %idxprom16.i
  %79 = load double, ptr %arrayidx17.i26, align 8, !tbaa !5
  %sub.i27 = fsub double %fneg.i25, %79
  %sub22.i = fsub double %75, %76
  %add30.i28 = fsub double %79, %78
  %arrayidx32.i29 = getelementptr inbounds double, ptr %a, i64 %73
  %80 = load double, ptr %arrayidx32.i29, align 8, !tbaa !5
  %arrayidx34.i = getelementptr inbounds double, ptr %a, i64 %74
  %81 = load double, ptr %arrayidx34.i, align 8, !tbaa !5
  %add35.i = fadd double %80, %81
  %add36.i = shl i64 %73, 32
  %sext245.i = ashr exact i64 %add36.i, 32
  %idxprom37.i = or i64 %sext245.i, 1
  %arrayidx38.i = getelementptr inbounds double, ptr %a, i64 %idxprom37.i
  %82 = load double, ptr %arrayidx38.i, align 8, !tbaa !5
  %add39.i = shl i64 %74, 32
  %sext246.i = ashr exact i64 %add39.i, 32
  %idxprom40.i = or i64 %sext246.i, 1
  %arrayidx41.i = getelementptr inbounds double, ptr %a, i64 %idxprom40.i
  %83 = load double, ptr %arrayidx41.i, align 8, !tbaa !5
  %add42.i = fadd double %82, %83
  %sub47.i = fsub double %80, %81
  %sub54.i = fsub double %82, %83
  %add55.i30 = fadd double %add11.i, %add35.i
  store double %add55.i30, ptr %arrayidx.i, align 8, !tbaa !5
  %sub58.i = fsub double %sub.i27, %add42.i
  store double %sub58.i, ptr %arrayidx14.i, align 8, !tbaa !5
  %sub62.i = fsub double %add11.i, %add35.i
  store double %sub62.i, ptr %arrayidx32.i29, align 8, !tbaa !5
  %add65.i = fadd double %sub.i27, %add42.i
  store double %add65.i, ptr %arrayidx38.i, align 8, !tbaa !5
  %sub69.i = fsub double %sub22.i, %sub54.i
  store double %sub69.i, ptr %arrayidx10.i, align 8, !tbaa !5
  %sub72.i = fsub double %add30.i28, %sub47.i
  store double %sub72.i, ptr %arrayidx17.i26, align 8, !tbaa !5
  %add76.i = fadd double %sub22.i, %sub54.i
  store double %add76.i, ptr %arrayidx34.i, align 8, !tbaa !5
  %add79.i = fadd double %add30.i28, %sub47.i
  store double %add79.i, ptr %arrayidx41.i, align 8, !tbaa !5
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 2
  %cmp6.i = icmp ult i64 %indvars.iv.next238.i, %71
  br i1 %cmp6.i, label %for.body.i31, label %if.end7, !llvm.loop !33

for.body86.i:                                     ; preds = %for.body86.i, %for.body86.preheader.i
  %indvars.iv.i32 = phi i64 [ 0, %for.body86.preheader.i ], [ %indvars.iv.next.i34, %for.body86.i ]
  %84 = add nuw nsw i64 %indvars.iv.i32, %70
  %arrayidx89.i = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i32
  %85 = load double, ptr %arrayidx89.i, align 8, !tbaa !5
  %arrayidx91.i = getelementptr inbounds double, ptr %a, i64 %84
  %86 = load double, ptr %arrayidx91.i, align 8, !tbaa !5
  %sub92.i = fsub double %85, %86
  %87 = or i64 %indvars.iv.i32, 1
  %arrayidx95.i = getelementptr inbounds double, ptr %a, i64 %87
  %88 = load double, ptr %arrayidx95.i, align 8, !tbaa !5
  %fneg96.i = fneg double %88
  %add97.i = shl i64 %84, 32
  %sext.i = ashr exact i64 %add97.i, 32
  %idxprom98.i = or i64 %sext.i, 1
  %arrayidx99.i33 = getelementptr inbounds double, ptr %a, i64 %idxprom98.i
  %89 = load double, ptr %arrayidx99.i33, align 8, !tbaa !5
  %add100.i = fsub double %89, %88
  %add105.i = fadd double %85, %86
  store double %add105.i, ptr %arrayidx89.i, align 8, !tbaa !5
  %sub113.i = fsub double %fneg96.i, %89
  store double %sub113.i, ptr %arrayidx95.i, align 8, !tbaa !5
  store double %sub92.i, ptr %arrayidx91.i, align 8, !tbaa !5
  store double %add100.i, ptr %arrayidx99.i33, align 8, !tbaa !5
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 2
  %cmp85.i = icmp ult i64 %indvars.iv.next.i34, %70
  br i1 %cmp85.i, label %for.body86.i, label %if.end7, !llvm.loop !34

if.else3:                                         ; preds = %entry
  %cmp4 = icmp eq i32 %n, 4
  br i1 %cmp4, label %if.end7.sink.split, label %if.end7

if.end7.sink.split:                               ; preds = %if.else3, %if.then2
  %.sink = phi i32 [ %n, %if.then2 ], [ 4, %if.else3 ]
  tail call fastcc void @cftfsub(i32 noundef %.sink, ptr noundef %a, ptr noundef %w)
  br label %if.end7

if.end7:                                          ; preds = %for.body86.i, %for.body.i31, %if.end7.sink.split, %for.cond.preheader.i, %for.cond84.preheader.i, %if.else3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @errorcheck(i32 noundef %nini, i32 noundef %nend, double noundef %scale, ptr nocapture noundef readonly %a) local_unnamed_addr #7 {
entry:
  %cmp.not10 = icmp sgt i32 %nini, %nend
  br i1 %cmp.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %nini to i64
  %1 = add i32 %nend, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %err.012 = phi double [ 0.000000e+00, %for.body.preheader ], [ %cond, %for.body ]
  %seed.011 = phi i32 [ 0, %for.body.preheader ], [ %rem, %for.body ]
  %mul = mul nuw nsw i32 %seed.011, 7141
  %add = add nuw nsw i32 %mul, 54773
  %rem = urem i32 %add, 259200
  %conv = sitofp i32 %rem to double
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !5
  %3 = fneg double %2
  %neg = fmul double %3, %scale
  %4 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3ED02E85C0898B71, double %neg)
  %5 = tail call double @llvm.fabs.f64(double %4)
  %cmp3 = fcmp ogt double %err.012, %5
  %cond = select i1 %cmp3, double %err.012, double %5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %err.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %cond, %for.body ]
  ret double %err.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @bitrv2(i32 noundef %n, ptr nocapture noundef %ip, ptr nocapture noundef %a) unnamed_addr #14 {
entry:
  store i32 0, ptr %ip, align 4, !tbaa !23
  %cmp398 = icmp sgt i32 %n, 8
  br i1 %cmp398, label %while.body, label %while.end.thread

while.body:                                       ; preds = %entry, %for.end
  %m.0400 = phi i32 [ %shl6, %for.end ], [ 1, %entry ]
  %l.0399 = phi i32 [ %shr, %for.end ], [ %n, %entry ]
  %shr = ashr i32 %l.0399, 1
  %cmp1396 = icmp sgt i32 %m.0400, 0
  br i1 %cmp1396, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body
  %0 = zext i32 %m.0400 to i64
  %wide.trip.count = zext i32 %m.0400 to i64
  %min.iters.check = icmp ult i32 %m.0400, 8
  br i1 %min.iters.check, label %for.body.preheader473, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert470 = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat471 = shufflevector <4 x i32> %broadcast.splatinsert470, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %ip, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !23
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load469 = load <4 x i32>, ptr %2, align 4, !tbaa !23
  %3 = add nsw <4 x i32> %wide.load, %broadcast.splat
  %4 = add nsw <4 x i32> %wide.load469, %broadcast.splat471
  %5 = add nuw nsw i64 %index, %0
  %6 = getelementptr inbounds i32, ptr %ip, i64 %5
  store <4 x i32> %3, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %4, ptr %7, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader473

for.body.preheader473:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader473, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader473 ]
  %arrayidx2 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx2, align 4, !tbaa !23
  %add = add nsw i32 %9, %shr
  %10 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx5 = getelementptr inbounds i32, ptr %ip, i64 %10
  store i32 %add, ptr %arrayidx5, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %middle.block, %while.body
  %shl6 = shl i32 %m.0400, 1
  %shl = shl i32 %m.0400, 4
  %cmp = icmp slt i32 %shl, %shr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %for.end
  %mul = shl i32 %m.0400, 2
  %cmp8 = icmp eq i32 %shl, %shr
  br i1 %cmp8, label %for.cond9.preheader, label %for.cond142.preheader

while.end.thread:                                 ; preds = %entry
  %cmp8454 = icmp eq i32 %n, 8
  br i1 %cmp8454, label %for.cond12.preheader.lr.ph, label %if.end

for.cond142.preheader:                            ; preds = %while.end
  %cmp143404 = icmp sgt i32 %shl6, 1
  br i1 %cmp143404, label %for.cond145.preheader.preheader, label %if.end

for.cond145.preheader.preheader:                  ; preds = %for.cond142.preheader
  %11 = sext i32 %mul to i64
  %wide.trip.count428 = zext i32 %shl6 to i64
  br label %for.cond145.preheader

for.cond9.preheader:                              ; preds = %while.end
  %cmp10408 = icmp sgt i32 %shl6, 0
  br i1 %cmp10408, label %for.cond12.preheader.lr.ph, label %if.end

for.cond12.preheader.lr.ph:                       ; preds = %while.end.thread, %for.cond9.preheader
  %m.0.lcssa455466 = phi i32 [ %shl6, %for.cond9.preheader ], [ 1, %while.end.thread ]
  %mul457465 = phi i32 [ %mul, %for.cond9.preheader ], [ 2, %while.end.thread ]
  %mul44 = shl nsw i32 %m.0.lcssa455466, 2
  %12 = sext i32 %mul457465 to i64
  %wide.trip.count448 = zext i32 %m.0.lcssa455466 to i64
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.end112
  %indvars.iv444 = phi i64 [ 0, %for.cond12.preheader.lr.ph ], [ %indvars.iv.next445, %for.end112 ]
  %cmp13406.not = icmp eq i64 %indvars.iv444, 0
  br i1 %cmp13406.not, label %for.cond12.preheader.for.end112_crit_edge, label %for.body14.lr.ph

for.cond12.preheader.for.end112_crit_edge:        ; preds = %for.cond12.preheader
  %.pre = load i32, ptr %ip, align 4, !tbaa !23
  br label %for.end112

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %arrayidx17 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv444
  %13 = load i32, ptr %arrayidx17, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %indvars.iv444.tr = trunc i64 %indvars.iv444 to i32
  %15 = shl i32 %indvars.iv444.tr, 1
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv430 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next431, %for.body14 ]
  %16 = shl nuw nsw i64 %indvars.iv430, 1
  %17 = add nsw i64 %16, %14
  %arrayidx21 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv430
  %18 = load i32, ptr %arrayidx21, align 4, !tbaa !23
  %add22 = add nsw i32 %18, %15
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 %17
  %19 = load double, ptr %arrayidx24, align 8, !tbaa !5
  %20 = add nsw i64 %17, 1
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %20
  %21 = load double, ptr %arrayidx27, align 8, !tbaa !5
  %idxprom28 = sext i32 %add22 to i64
  %arrayidx29 = getelementptr inbounds double, ptr %a, i64 %idxprom28
  %22 = load double, ptr %arrayidx29, align 8, !tbaa !5
  %add30 = add nsw i32 %add22, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %a, i64 %idxprom31
  %23 = load double, ptr %arrayidx32, align 8, !tbaa !5
  store double %22, ptr %arrayidx24, align 8, !tbaa !5
  store double %23, ptr %arrayidx27, align 8, !tbaa !5
  store double %19, ptr %arrayidx29, align 8, !tbaa !5
  store double %21, ptr %arrayidx32, align 8, !tbaa !5
  %24 = add nsw i64 %17, %12
  %add45 = add nsw i32 %add22, %mul44
  %arrayidx47 = getelementptr inbounds double, ptr %a, i64 %24
  %25 = load double, ptr %arrayidx47, align 8, !tbaa !5
  %26 = add nsw i64 %24, 1
  %arrayidx50 = getelementptr inbounds double, ptr %a, i64 %26
  %27 = load double, ptr %arrayidx50, align 8, !tbaa !5
  %idxprom51 = sext i32 %add45 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %a, i64 %idxprom51
  %28 = load double, ptr %arrayidx52, align 8, !tbaa !5
  %add53 = add nsw i32 %add45, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds double, ptr %a, i64 %idxprom54
  %29 = load double, ptr %arrayidx55, align 8, !tbaa !5
  store double %28, ptr %arrayidx47, align 8, !tbaa !5
  store double %29, ptr %arrayidx50, align 8, !tbaa !5
  store double %25, ptr %arrayidx52, align 8, !tbaa !5
  store double %27, ptr %arrayidx55, align 8, !tbaa !5
  %30 = add nsw i64 %24, %12
  %sub = sub nsw i32 %add45, %mul457465
  %arrayidx68 = getelementptr inbounds double, ptr %a, i64 %30
  %31 = load double, ptr %arrayidx68, align 8, !tbaa !5
  %32 = add nsw i64 %30, 1
  %arrayidx71 = getelementptr inbounds double, ptr %a, i64 %32
  %33 = load double, ptr %arrayidx71, align 8, !tbaa !5
  %idxprom72 = sext i32 %sub to i64
  %arrayidx73 = getelementptr inbounds double, ptr %a, i64 %idxprom72
  %34 = load double, ptr %arrayidx73, align 8, !tbaa !5
  %add74 = add nsw i32 %sub, 1
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds double, ptr %a, i64 %idxprom75
  %35 = load double, ptr %arrayidx76, align 8, !tbaa !5
  store double %34, ptr %arrayidx68, align 8, !tbaa !5
  store double %35, ptr %arrayidx71, align 8, !tbaa !5
  store double %31, ptr %arrayidx73, align 8, !tbaa !5
  store double %33, ptr %arrayidx76, align 8, !tbaa !5
  %36 = add nsw i64 %30, %12
  %add89 = add nsw i32 %sub, %mul44
  %arrayidx91 = getelementptr inbounds double, ptr %a, i64 %36
  %37 = load double, ptr %arrayidx91, align 8, !tbaa !5
  %38 = add nsw i64 %36, 1
  %arrayidx94 = getelementptr inbounds double, ptr %a, i64 %38
  %39 = load double, ptr %arrayidx94, align 8, !tbaa !5
  %idxprom95 = sext i32 %add89 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %a, i64 %idxprom95
  %40 = load double, ptr %arrayidx96, align 8, !tbaa !5
  %add97 = add nsw i32 %add89, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %a, i64 %idxprom98
  %41 = load double, ptr %arrayidx99, align 8, !tbaa !5
  store double %40, ptr %arrayidx91, align 8, !tbaa !5
  store double %41, ptr %arrayidx94, align 8, !tbaa !5
  store double %37, ptr %arrayidx96, align 8, !tbaa !5
  store double %39, ptr %arrayidx99, align 8, !tbaa !5
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next431, %indvars.iv444
  br i1 %exitcond443.not, label %for.end112, label %for.body14, !llvm.loop !38

for.end112:                                       ; preds = %for.body14, %for.cond12.preheader.for.end112_crit_edge
  %42 = phi i32 [ %.pre, %for.cond12.preheader.for.end112_crit_edge ], [ %13, %for.body14 ]
  %43 = trunc i64 %indvars.iv444 to i32
  %mul113394 = add i32 %m.0.lcssa455466, %43
  %add114 = shl i32 %mul113394, 1
  %add117 = add nsw i32 %42, %add114
  %add118 = add nsw i32 %add117, %mul457465
  %idxprom119 = sext i32 %add117 to i64
  %arrayidx120 = getelementptr inbounds double, ptr %a, i64 %idxprom119
  %44 = load double, ptr %arrayidx120, align 8, !tbaa !5
  %add121 = add nsw i32 %add117, 1
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds double, ptr %a, i64 %idxprom122
  %45 = load double, ptr %arrayidx123, align 8, !tbaa !5
  %idxprom124 = sext i32 %add118 to i64
  %arrayidx125 = getelementptr inbounds double, ptr %a, i64 %idxprom124
  %46 = load double, ptr %arrayidx125, align 8, !tbaa !5
  %add126 = add nsw i32 %add118, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds double, ptr %a, i64 %idxprom127
  %47 = load double, ptr %arrayidx128, align 8, !tbaa !5
  store double %46, ptr %arrayidx120, align 8, !tbaa !5
  store double %47, ptr %arrayidx123, align 8, !tbaa !5
  store double %44, ptr %arrayidx125, align 8, !tbaa !5
  store double %45, ptr %arrayidx128, align 8, !tbaa !5
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count448
  br i1 %exitcond449.not, label %if.end, label %for.cond12.preheader, !llvm.loop !39

for.cond145.preheader:                            ; preds = %for.cond145.preheader.preheader, %for.inc201
  %indvars.iv424 = phi i64 [ 1, %for.cond145.preheader.preheader ], [ %indvars.iv.next425, %for.inc201 ]
  %arrayidx150 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv424
  %48 = load i32, ptr %arrayidx150, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %indvars.iv424.tr = trunc i64 %indvars.iv424 to i32
  %50 = shl i32 %indvars.iv424.tr, 1
  br label %for.body147

for.body147:                                      ; preds = %for.cond145.preheader, %for.body147
  %indvars.iv414 = phi i64 [ 0, %for.cond145.preheader ], [ %indvars.iv.next415, %for.body147 ]
  %51 = shl nuw nsw i64 %indvars.iv414, 1
  %52 = add nsw i64 %51, %49
  %arrayidx154 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv414
  %53 = load i32, ptr %arrayidx154, align 4, !tbaa !23
  %add155 = add nsw i32 %53, %50
  %arrayidx157 = getelementptr inbounds double, ptr %a, i64 %52
  %54 = load double, ptr %arrayidx157, align 8, !tbaa !5
  %55 = add nsw i64 %52, 1
  %arrayidx160 = getelementptr inbounds double, ptr %a, i64 %55
  %56 = load double, ptr %arrayidx160, align 8, !tbaa !5
  %idxprom161 = sext i32 %add155 to i64
  %arrayidx162 = getelementptr inbounds double, ptr %a, i64 %idxprom161
  %57 = load double, ptr %arrayidx162, align 8, !tbaa !5
  %add163 = add nsw i32 %add155, 1
  %idxprom164 = sext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds double, ptr %a, i64 %idxprom164
  %58 = load double, ptr %arrayidx165, align 8, !tbaa !5
  store double %57, ptr %arrayidx157, align 8, !tbaa !5
  store double %58, ptr %arrayidx160, align 8, !tbaa !5
  store double %54, ptr %arrayidx162, align 8, !tbaa !5
  store double %56, ptr %arrayidx165, align 8, !tbaa !5
  %59 = add nsw i64 %52, %11
  %add177 = add nsw i32 %add155, %mul
  %arrayidx179 = getelementptr inbounds double, ptr %a, i64 %59
  %60 = load double, ptr %arrayidx179, align 8, !tbaa !5
  %61 = add nsw i64 %59, 1
  %arrayidx182 = getelementptr inbounds double, ptr %a, i64 %61
  %62 = load double, ptr %arrayidx182, align 8, !tbaa !5
  %idxprom183 = sext i32 %add177 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %a, i64 %idxprom183
  %63 = load double, ptr %arrayidx184, align 8, !tbaa !5
  %add185 = add nsw i32 %add177, 1
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds double, ptr %a, i64 %idxprom186
  %64 = load double, ptr %arrayidx187, align 8, !tbaa !5
  store double %63, ptr %arrayidx179, align 8, !tbaa !5
  store double %64, ptr %arrayidx182, align 8, !tbaa !5
  store double %60, ptr %arrayidx184, align 8, !tbaa !5
  store double %62, ptr %arrayidx187, align 8, !tbaa !5
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next415, %indvars.iv424
  br i1 %exitcond423.not, label %for.inc201, label %for.body147, !llvm.loop !40

for.inc201:                                       ; preds = %for.body147
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count428
  br i1 %exitcond429.not, label %if.end, label %for.cond145.preheader, !llvm.loop !41

if.end:                                           ; preds = %for.inc201, %for.end112, %while.end.thread, %for.cond142.preheader, %for.cond9.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cftfsub(i32 noundef %n, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %n, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @cft1st(i32 noundef %n, ptr noundef %a, ptr noundef %w)
  %cmp1218 = icmp ugt i32 %n, 32
  br i1 %cmp1218, label %while.body, label %if.end

while.body:                                       ; preds = %if.then, %while.body
  %shl220 = phi i32 [ %shl, %while.body ], [ 32, %if.then ]
  %l.0219 = phi i32 [ %shl220, %while.body ], [ 8, %if.then ]
  tail call fastcc void @cftmdl(i32 noundef %n, i32 noundef %l.0219, ptr noundef %a, ptr noundef %w)
  %shl = shl i32 %shl220, 2
  %cmp1 = icmp slt i32 %shl, %n
  br i1 %cmp1, label %while.body, label %if.end, !llvm.loop !42

if.end:                                           ; preds = %while.body, %if.then, %entry
  %l.1 = phi i32 [ 2, %entry ], [ 8, %if.then ], [ %shl220, %while.body ]
  %shl3 = shl i32 %l.1, 2
  %cmp4 = icmp eq i32 %shl3, %n
  %cmp6223 = icmp sgt i32 %l.1, 0
  br i1 %cmp4, label %for.cond.preheader, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %if.end
  br i1 %cmp6223, label %for.body85.preheader, label %if.end119

for.body85.preheader:                             ; preds = %for.cond83.preheader
  %0 = zext i32 %l.1 to i64
  br label %for.body85

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp6223, label %for.body.preheader, label %if.end119

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = zext i32 %l.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv229 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next230, %for.body ]
  %2 = add nuw nsw i64 %indvars.iv229, %1
  %3 = add nuw nsw i64 %2, %1
  %4 = add nuw nsw i64 %3, %1
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv229
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 %2
  %add15 = shl i64 %2, 32
  %sext236 = ashr exact i64 %add15, 32
  %idxprom16 = or i64 %sext236, 1
  %arrayidx17 = getelementptr inbounds double, ptr %a, i64 %idxprom16
  %arrayidx31 = getelementptr inbounds double, ptr %a, i64 %3
  %arrayidx33 = getelementptr inbounds double, ptr %a, i64 %4
  %add35 = shl i64 %3, 32
  %sext237 = ashr exact i64 %add35, 32
  %idxprom36 = or i64 %sext237, 1
  %arrayidx37 = getelementptr inbounds double, ptr %a, i64 %idxprom36
  %add38 = shl i64 %4, 32
  %sext238 = ashr exact i64 %add38, 32
  %idxprom39 = or i64 %sext238, 1
  %arrayidx40 = getelementptr inbounds double, ptr %a, i64 %idxprom39
  %5 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %6 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !5
  %7 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %7, i64 1
  %10 = fadd <2 x double> %6, %9
  %11 = extractelement <2 x double> %6, i64 0
  %sub = fsub double %11, %5
  %12 = extractelement <2 x double> %6, i64 1
  %sub29 = fsub double %12, %7
  %13 = load double, ptr %arrayidx31, align 8, !tbaa !5
  %14 = load double, ptr %arrayidx33, align 8, !tbaa !5
  %15 = load double, ptr %arrayidx37, align 8, !tbaa !5
  %16 = load double, ptr %arrayidx40, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %13, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = insertelement <2 x double> poison, double %14, i64 0
  %20 = insertelement <2 x double> %19, double %16, i64 1
  %21 = fadd <2 x double> %18, %20
  %sub46 = fsub double %13, %14
  %sub53 = fsub double %15, %16
  %22 = fadd <2 x double> %10, %21
  store <2 x double> %22, ptr %arrayidx, align 8, !tbaa !5
  %23 = fsub <2 x double> %10, %21
  %sub61 = extractelement <2 x double> %23, i64 0
  store double %sub61, ptr %arrayidx31, align 8, !tbaa !5
  %24 = fsub <2 x double> %10, %21
  %sub64 = extractelement <2 x double> %24, i64 1
  store double %sub64, ptr %arrayidx37, align 8, !tbaa !5
  %sub68 = fsub double %sub, %sub53
  store double %sub68, ptr %arrayidx10, align 8, !tbaa !5
  %add71 = fadd double %sub29, %sub46
  store double %add71, ptr %arrayidx17, align 8, !tbaa !5
  %add75 = fadd double %sub, %sub53
  store double %add75, ptr %arrayidx33, align 8, !tbaa !5
  %sub78 = fsub double %sub29, %sub46
  store double %sub78, ptr %arrayidx40, align 8, !tbaa !5
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 2
  %cmp6 = icmp ult i64 %indvars.iv.next230, %1
  br i1 %cmp6, label %for.body, label %if.end119, !llvm.loop !43

for.body85:                                       ; preds = %for.body85.preheader, %for.body85
  %indvars.iv = phi i64 [ 0, %for.body85.preheader ], [ %indvars.iv.next, %for.body85 ]
  %25 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx88 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx90 = getelementptr inbounds double, ptr %a, i64 %25
  %add95 = shl i64 %25, 32
  %sext = ashr exact i64 %add95, 32
  %idxprom96 = or i64 %sext, 1
  %arrayidx97 = getelementptr inbounds double, ptr %a, i64 %idxprom96
  %26 = load double, ptr %arrayidx90, align 8, !tbaa !5
  %27 = load <2 x double>, ptr %arrayidx88, align 8, !tbaa !5
  %28 = extractelement <2 x double> %27, i64 0
  %sub91 = fsub double %28, %26
  %29 = load double, ptr %arrayidx97, align 8, !tbaa !5
  %30 = extractelement <2 x double> %27, i64 1
  %sub98 = fsub double %30, %29
  %31 = insertelement <2 x double> poison, double %26, i64 0
  %32 = insertelement <2 x double> %31, double %29, i64 1
  %33 = fadd <2 x double> %27, %32
  store <2 x double> %33, ptr %arrayidx88, align 8, !tbaa !5
  store double %sub91, ptr %arrayidx90, align 8, !tbaa !5
  store double %sub98, ptr %arrayidx97, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp84 = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp84, label %for.body85, label %if.end119, !llvm.loop !44

if.end119:                                        ; preds = %for.body85, %for.body, %for.cond83.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cft1st(i32 noundef %n, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) unnamed_addr #16 {
entry:
  %arrayidx1 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 6
  %0 = load <2 x double>, ptr %a, align 8, !tbaa !5
  %1 = load <2 x double>, ptr %arrayidx1, align 8, !tbaa !5
  %2 = fadd <2 x double> %0, %1
  %3 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !5
  %4 = load <2 x double>, ptr %arrayidx11, align 8, !tbaa !5
  %5 = fadd <2 x double> %3, %4
  %6 = fadd <2 x double> %2, %5
  store <2 x double> %6, ptr %a, align 8, !tbaa !5
  %7 = fsub <2 x double> %2, %5
  store <2 x double> %7, ptr %arrayidx10, align 8, !tbaa !5
  %8 = fsub <2 x double> %0, %1
  %9 = fsub <2 x double> %3, %4
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fsub <2 x double> %8, %10
  %12 = fadd <2 x double> %8, %10
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  store <2 x double> %13, ptr %arrayidx1, align 8, !tbaa !5
  %14 = shufflevector <2 x double> %12, <2 x double> %11, <2 x i32> <i32 0, i32 3>
  store <2 x double> %14, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds double, ptr %w, i64 2
  %15 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx40 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx43 = getelementptr inbounds double, ptr %a, i64 11
  %arrayidx51 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx52 = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx55 = getelementptr inbounds double, ptr %a, i64 15
  %16 = load <2 x double>, ptr %arrayidx39, align 8, !tbaa !5
  %17 = load <2 x double>, ptr %arrayidx40, align 8, !tbaa !5
  %18 = fadd <2 x double> %16, %17
  %19 = fsub <2 x double> %16, %17
  %sub47 = extractelement <2 x double> %19, i64 0
  %20 = fsub <2 x double> %16, %17
  %sub50 = extractelement <2 x double> %20, i64 1
  %21 = load <2 x double>, ptr %arrayidx51, align 8, !tbaa !5
  %22 = load <2 x double>, ptr %arrayidx52, align 8, !tbaa !5
  %23 = fadd <2 x double> %21, %22
  %24 = fsub <2 x double> %21, %22
  %sub59 = extractelement <2 x double> %24, i64 0
  %25 = fsub <2 x double> %21, %22
  %sub62 = extractelement <2 x double> %25, i64 1
  %26 = fadd <2 x double> %18, %23
  store <2 x double> %26, ptr %arrayidx39, align 8, !tbaa !5
  %27 = shufflevector <2 x double> %23, <2 x double> %18, <2 x i32> <i32 1, i32 2>
  %28 = shufflevector <2 x double> %18, <2 x double> %23, <2 x i32> <i32 1, i32 2>
  %29 = fsub <2 x double> %27, %28
  store <2 x double> %29, ptr %arrayidx51, align 8, !tbaa !5
  %sub71 = fsub double %sub47, %sub62
  %add72 = fadd double %sub50, %sub59
  %sub73 = fsub double %sub71, %add72
  %mul = fmul double %15, %sub73
  store double %mul, ptr %arrayidx40, align 8, !tbaa !5
  %add75 = fadd double %add72, %sub71
  %mul76 = fmul double %15, %add75
  store double %mul76, ptr %arrayidx43, align 8, !tbaa !5
  %add78 = fadd double %sub47, %sub62
  %sub79 = fsub double %sub59, %sub50
  %sub80 = fsub double %sub79, %add78
  %mul81 = fmul double %15, %sub80
  store double %mul81, ptr %arrayidx52, align 8, !tbaa !5
  %add83 = fadd double %sub79, %add78
  %mul84 = fmul double %15, %add83
  store double %mul84, ptr %arrayidx55, align 8, !tbaa !5
  %cmp597 = icmp sgt i32 %n, 16
  br i1 %cmp597, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %30 = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv615 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next616, %for.body ]
  %indvars.iv = phi i64 [ 16, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 2
  %31 = shl nuw nsw i64 %indvars.iv.next616, 1
  %arrayidx88 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next616
  %32 = load double, ptr %arrayidx88, align 8, !tbaa !5
  %33 = add nuw nsw i64 %indvars.iv615, 3
  %arrayidx91 = getelementptr inbounds double, ptr %w, i64 %33
  %34 = load double, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds double, ptr %w, i64 %31
  %35 = load double, ptr %arrayidx93, align 8, !tbaa !5
  %36 = or i64 %31, 1
  %arrayidx96 = getelementptr inbounds double, ptr %w, i64 %36
  %37 = load double, ptr %arrayidx96, align 8, !tbaa !5
  %mul97 = fmul double %34, 2.000000e+00
  %neg = fneg double %mul97
  %38 = tail call double @llvm.fmuladd.f64(double %neg, double %37, double %35)
  %neg101 = fneg double %37
  %39 = tail call double @llvm.fmuladd.f64(double %mul97, double %35, double %neg101)
  %arrayidx103 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %40 = or i64 %indvars.iv, 2
  %arrayidx106 = getelementptr inbounds double, ptr %a, i64 %40
  %41 = or i64 %indvars.iv, 4
  %arrayidx130 = getelementptr inbounds double, ptr %a, i64 %41
  %42 = or i64 %indvars.iv, 6
  %arrayidx133 = getelementptr inbounds double, ptr %a, i64 %42
  %43 = load <2 x double>, ptr %arrayidx103, align 8, !tbaa !5
  %44 = load <2 x double>, ptr %arrayidx106, align 8, !tbaa !5
  %45 = fadd <2 x double> %43, %44
  %46 = load <2 x double>, ptr %arrayidx130, align 8, !tbaa !5
  %47 = load <2 x double>, ptr %arrayidx133, align 8, !tbaa !5
  %48 = fadd <2 x double> %46, %47
  %49 = fadd <2 x double> %45, %48
  store <2 x double> %49, ptr %arrayidx103, align 8, !tbaa !5
  %50 = fneg double %34
  %51 = fsub <2 x double> %45, %48
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %53 = insertelement <2 x double> poison, double %50, i64 0
  %54 = insertelement <2 x double> %53, double %34, i64 1
  %55 = fmul <2 x double> %52, %54
  %56 = insertelement <2 x double> poison, double %32, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %51, <2 x double> %55)
  store <2 x double> %58, ptr %arrayidx130, align 8, !tbaa !5
  %59 = fsub <2 x double> %43, %44
  %60 = fsub <2 x double> %46, %47
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fsub <2 x double> %59, %61
  %63 = fadd <2 x double> %59, %61
  %64 = shufflevector <2 x double> %62, <2 x double> %63, <2 x i32> <i32 0, i32 3>
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %66 = insertelement <2 x double> poison, double %neg101, i64 0
  %67 = insertelement <2 x double> %66, double %37, i64 1
  %68 = fmul <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %35, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %64, <2 x double> %68)
  store <2 x double> %71, ptr %arrayidx106, align 8, !tbaa !5
  %72 = fneg double %39
  %73 = shufflevector <2 x double> %63, <2 x double> %62, <2 x i32> <i32 0, i32 3>
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %75 = insertelement <2 x double> poison, double %72, i64 0
  %76 = insertelement <2 x double> %75, double %39, i64 1
  %77 = fmul <2 x double> %74, %76
  %78 = insertelement <2 x double> poison, double %38, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %73, <2 x double> %77)
  store <2 x double> %80, ptr %arrayidx133, align 8, !tbaa !5
  %81 = or i64 %31, 2
  %arrayidx204 = getelementptr inbounds double, ptr %w, i64 %81
  %82 = load double, ptr %arrayidx204, align 8, !tbaa !5
  %83 = or i64 %31, 3
  %arrayidx207 = getelementptr inbounds double, ptr %w, i64 %83
  %84 = load double, ptr %arrayidx207, align 8, !tbaa !5
  %mul208 = fmul double %32, 2.000000e+00
  %neg210 = fneg double %mul208
  %85 = tail call double @llvm.fmuladd.f64(double %neg210, double %84, double %82)
  %neg213 = fneg double %84
  %86 = tail call double @llvm.fmuladd.f64(double %mul208, double %82, double %neg213)
  %87 = or i64 %indvars.iv, 8
  %arrayidx216 = getelementptr inbounds double, ptr %a, i64 %87
  %88 = or i64 %indvars.iv, 10
  %arrayidx219 = getelementptr inbounds double, ptr %a, i64 %88
  %89 = or i64 %indvars.iv, 12
  %arrayidx244 = getelementptr inbounds double, ptr %a, i64 %89
  %90 = or i64 %indvars.iv, 14
  %arrayidx247 = getelementptr inbounds double, ptr %a, i64 %90
  %91 = load <2 x double>, ptr %arrayidx216, align 8, !tbaa !5
  %92 = load <2 x double>, ptr %arrayidx219, align 8, !tbaa !5
  %93 = fadd <2 x double> %91, %92
  %94 = load <2 x double>, ptr %arrayidx244, align 8, !tbaa !5
  %95 = load <2 x double>, ptr %arrayidx247, align 8, !tbaa !5
  %96 = fadd <2 x double> %94, %95
  %97 = fadd <2 x double> %93, %96
  store <2 x double> %97, ptr %arrayidx216, align 8, !tbaa !5
  %98 = fneg double %32
  %99 = fsub <2 x double> %93, %96
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %101 = insertelement <2 x double> poison, double %98, i64 0
  %102 = insertelement <2 x double> %101, double %32, i64 1
  %103 = fmul <2 x double> %100, %102
  %104 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %99, <2 x double> %103)
  store <2 x double> %105, ptr %arrayidx244, align 8, !tbaa !5
  %106 = fsub <2 x double> %91, %92
  %107 = fsub <2 x double> %94, %95
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = fsub <2 x double> %106, %108
  %110 = fadd <2 x double> %106, %108
  %111 = shufflevector <2 x double> %109, <2 x double> %110, <2 x i32> <i32 0, i32 3>
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = insertelement <2 x double> poison, double %neg213, i64 0
  %114 = insertelement <2 x double> %113, double %84, i64 1
  %115 = fmul <2 x double> %112, %114
  %116 = insertelement <2 x double> poison, double %82, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %111, <2 x double> %115)
  store <2 x double> %118, ptr %arrayidx219, align 8, !tbaa !5
  %119 = fneg double %86
  %120 = shufflevector <2 x double> %110, <2 x double> %109, <2 x i32> <i32 0, i32 3>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %122 = insertelement <2 x double> poison, double %119, i64 0
  %123 = insertelement <2 x double> %122, double %86, i64 1
  %124 = fmul <2 x double> %121, %123
  %125 = insertelement <2 x double> poison, double %85, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %120, <2 x double> %124)
  store <2 x double> %127, ptr %arrayidx247, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %cmp = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cftmdl(i32 noundef %n, i32 noundef %l, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) unnamed_addr #16 {
entry:
  %shl = shl i32 %l, 2
  %cmp779 = icmp sgt i32 %l, 0
  br i1 %cmp779, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %l to i64
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %min.iters.check = icmp ult i32 %l, 47
  br i1 %min.iters.check, label %for.body.preheader1619, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nsw i64 %4, -8
  %6 = and i64 %5, -16
  %7 = or i64 %5, 8
  %scevgep = getelementptr i8, ptr %a, i64 %7
  %scevgep845 = getelementptr i8, ptr %a, i64 8
  %8 = add nsw i64 %6, 16
  %scevgep846 = getelementptr i8, ptr %a, i64 %8
  %9 = shl nuw nsw i64 %0, 4
  %scevgep847 = getelementptr i8, ptr %a, i64 %9
  %10 = add nsw i64 %6, %9
  %11 = or i64 %10, 8
  %scevgep848 = getelementptr i8, ptr %a, i64 %11
  %12 = or i64 %9, 8
  %scevgep849 = getelementptr i8, ptr %a, i64 %12
  %13 = add nsw i64 %10, 16
  %scevgep850 = getelementptr i8, ptr %a, i64 %13
  %14 = shl nuw nsw i64 %0, 3
  %scevgep851 = getelementptr i8, ptr %a, i64 %14
  %15 = add nsw i64 %6, %14
  %16 = add nsw i64 %15, 8
  %scevgep852 = getelementptr i8, ptr %a, i64 %16
  %17 = add nuw nsw i64 %14, 8
  %scevgep853 = getelementptr i8, ptr %a, i64 %17
  %18 = add nsw i64 %15, 16
  %scevgep854 = getelementptr i8, ptr %a, i64 %18
  %19 = mul nuw nsw i64 %0, 24
  %scevgep855 = getelementptr i8, ptr %a, i64 %19
  %20 = add nsw i64 %19, %6
  %21 = add nsw i64 %20, 8
  %scevgep856 = getelementptr i8, ptr %a, i64 %21
  %22 = add nuw nsw i64 %19, 8
  %scevgep857 = getelementptr i8, ptr %a, i64 %22
  %23 = add nsw i64 %20, 16
  %scevgep858 = getelementptr i8, ptr %a, i64 %23
  %bound0 = icmp ugt ptr %scevgep846, %a
  %bound1 = icmp ult ptr %scevgep845, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0859 = icmp ugt ptr %scevgep848, %a
  %bound1860 = icmp ult ptr %scevgep847, %scevgep
  %found.conflict861 = and i1 %bound0859, %bound1860
  %conflict.rdx = or i1 %found.conflict, %found.conflict861
  %bound0862 = icmp ugt ptr %scevgep850, %a
  %bound1863 = icmp ult ptr %scevgep849, %scevgep
  %found.conflict864 = and i1 %bound0862, %bound1863
  %conflict.rdx865 = or i1 %conflict.rdx, %found.conflict864
  %bound0866 = icmp ugt ptr %scevgep852, %a
  %bound1867 = icmp ult ptr %scevgep851, %scevgep
  %found.conflict868 = and i1 %bound0866, %bound1867
  %conflict.rdx869 = or i1 %conflict.rdx865, %found.conflict868
  %bound0870 = icmp ugt ptr %scevgep854, %a
  %bound1871 = icmp ult ptr %scevgep853, %scevgep
  %found.conflict872 = and i1 %bound0870, %bound1871
  %conflict.rdx873 = or i1 %conflict.rdx869, %found.conflict872
  %bound0874 = icmp ugt ptr %scevgep856, %a
  %bound1875 = icmp ult ptr %scevgep855, %scevgep
  %found.conflict876 = and i1 %bound0874, %bound1875
  %conflict.rdx877 = or i1 %conflict.rdx873, %found.conflict876
  %bound0878 = icmp ugt ptr %scevgep858, %a
  %bound1879 = icmp ult ptr %scevgep857, %scevgep
  %found.conflict880 = and i1 %bound0878, %bound1879
  %conflict.rdx881 = or i1 %conflict.rdx877, %found.conflict880
  %bound0882 = icmp ult ptr %scevgep845, %scevgep848
  %bound1883 = icmp ult ptr %scevgep847, %scevgep846
  %found.conflict884 = and i1 %bound0882, %bound1883
  %conflict.rdx885 = or i1 %conflict.rdx881, %found.conflict884
  %bound0886 = icmp ult ptr %scevgep845, %scevgep850
  %bound1887 = icmp ult ptr %scevgep849, %scevgep846
  %found.conflict888 = and i1 %bound0886, %bound1887
  %conflict.rdx889 = or i1 %conflict.rdx885, %found.conflict888
  %bound0890 = icmp ult ptr %scevgep845, %scevgep852
  %bound1891 = icmp ult ptr %scevgep851, %scevgep846
  %found.conflict892 = and i1 %bound0890, %bound1891
  %conflict.rdx893 = or i1 %conflict.rdx889, %found.conflict892
  %bound0894 = icmp ult ptr %scevgep845, %scevgep854
  %bound1895 = icmp ult ptr %scevgep853, %scevgep846
  %found.conflict896 = and i1 %bound0894, %bound1895
  %conflict.rdx897 = or i1 %conflict.rdx893, %found.conflict896
  %bound0898 = icmp ult ptr %scevgep845, %scevgep856
  %bound1899 = icmp ult ptr %scevgep855, %scevgep846
  %found.conflict900 = and i1 %bound0898, %bound1899
  %conflict.rdx901 = or i1 %conflict.rdx897, %found.conflict900
  %bound0902 = icmp ult ptr %scevgep845, %scevgep858
  %bound1903 = icmp ult ptr %scevgep857, %scevgep846
  %found.conflict904 = and i1 %bound0902, %bound1903
  %conflict.rdx905 = or i1 %conflict.rdx901, %found.conflict904
  %bound0906 = icmp ult ptr %scevgep847, %scevgep850
  %bound1907 = icmp ult ptr %scevgep849, %scevgep848
  %found.conflict908 = and i1 %bound0906, %bound1907
  %conflict.rdx909 = or i1 %conflict.rdx905, %found.conflict908
  %bound0910 = icmp ult ptr %scevgep847, %scevgep852
  %bound1911 = icmp ult ptr %scevgep851, %scevgep848
  %found.conflict912 = and i1 %bound0910, %bound1911
  %conflict.rdx913 = or i1 %conflict.rdx909, %found.conflict912
  %bound0914 = icmp ult ptr %scevgep847, %scevgep854
  %bound1915 = icmp ult ptr %scevgep853, %scevgep848
  %found.conflict916 = and i1 %bound0914, %bound1915
  %conflict.rdx917 = or i1 %conflict.rdx913, %found.conflict916
  %bound0918 = icmp ult ptr %scevgep847, %scevgep856
  %bound1919 = icmp ult ptr %scevgep855, %scevgep848
  %found.conflict920 = and i1 %bound0918, %bound1919
  %conflict.rdx921 = or i1 %conflict.rdx917, %found.conflict920
  %bound0922 = icmp ult ptr %scevgep847, %scevgep858
  %bound1923 = icmp ult ptr %scevgep857, %scevgep848
  %found.conflict924 = and i1 %bound0922, %bound1923
  %conflict.rdx925 = or i1 %conflict.rdx921, %found.conflict924
  %bound0926 = icmp ult ptr %scevgep849, %scevgep852
  %bound1927 = icmp ult ptr %scevgep851, %scevgep850
  %found.conflict928 = and i1 %bound0926, %bound1927
  %conflict.rdx929 = or i1 %conflict.rdx925, %found.conflict928
  %bound0930 = icmp ult ptr %scevgep849, %scevgep854
  %bound1931 = icmp ult ptr %scevgep853, %scevgep850
  %found.conflict932 = and i1 %bound0930, %bound1931
  %conflict.rdx933 = or i1 %conflict.rdx929, %found.conflict932
  %bound0934 = icmp ult ptr %scevgep849, %scevgep856
  %bound1935 = icmp ult ptr %scevgep855, %scevgep850
  %found.conflict936 = and i1 %bound0934, %bound1935
  %conflict.rdx937 = or i1 %conflict.rdx933, %found.conflict936
  %bound0938 = icmp ult ptr %scevgep849, %scevgep858
  %bound1939 = icmp ult ptr %scevgep857, %scevgep850
  %found.conflict940 = and i1 %bound0938, %bound1939
  %conflict.rdx941 = or i1 %conflict.rdx937, %found.conflict940
  %bound0942 = icmp ult ptr %scevgep851, %scevgep854
  %bound1943 = icmp ult ptr %scevgep853, %scevgep852
  %found.conflict944 = and i1 %bound0942, %bound1943
  %conflict.rdx945 = or i1 %conflict.rdx941, %found.conflict944
  %bound0946 = icmp ult ptr %scevgep851, %scevgep856
  %bound1947 = icmp ult ptr %scevgep855, %scevgep852
  %found.conflict948 = and i1 %bound0946, %bound1947
  %conflict.rdx949 = or i1 %conflict.rdx945, %found.conflict948
  %bound0950 = icmp ult ptr %scevgep851, %scevgep858
  %bound1951 = icmp ult ptr %scevgep857, %scevgep852
  %found.conflict952 = and i1 %bound0950, %bound1951
  %conflict.rdx953 = or i1 %conflict.rdx949, %found.conflict952
  %bound0954 = icmp ult ptr %scevgep853, %scevgep856
  %bound1955 = icmp ult ptr %scevgep855, %scevgep854
  %found.conflict956 = and i1 %bound0954, %bound1955
  %conflict.rdx957 = or i1 %conflict.rdx953, %found.conflict956
  %bound0958 = icmp ult ptr %scevgep853, %scevgep858
  %bound1959 = icmp ult ptr %scevgep857, %scevgep854
  %found.conflict960 = and i1 %bound0958, %bound1959
  %conflict.rdx961 = or i1 %conflict.rdx957, %found.conflict960
  %bound0962 = icmp ult ptr %scevgep855, %scevgep858
  %bound1963 = icmp ult ptr %scevgep857, %scevgep856
  %found.conflict964 = and i1 %bound0962, %bound1963
  %conflict.rdx965 = or i1 %conflict.rdx961, %found.conflict964
  br i1 %conflict.rdx965, label %for.body.preheader1619, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, -2
  %ind.end = shl i64 %n.vec, 1
  %invariant.gep = getelementptr double, ptr %a, i64 -1
  %invariant.gep1620 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1622 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1624 = getelementptr double, ptr %a, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %24 = add nuw nsw i64 %offset.idx, %0
  %25 = add nuw nsw i64 %24, %0
  %26 = add nuw nsw i64 %25, %0
  %27 = getelementptr inbounds double, ptr %a, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %27, align 8, !tbaa !5
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec966 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %28 = getelementptr inbounds double, ptr %a, i64 %24
  %wide.vec967 = load <4 x double>, ptr %28, align 8, !tbaa !5
  %strided.vec968 = shufflevector <4 x double> %wide.vec967, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec969 = shufflevector <4 x double> %wide.vec967, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %29 = fadd <2 x double> %strided.vec, %strided.vec968
  %30 = or i64 %offset.idx, 1
  %31 = add nuw nsw i64 %24, 1
  %32 = fadd <2 x double> %strided.vec966, %strided.vec969
  %33 = fsub <2 x double> %strided.vec, %strided.vec968
  %34 = fsub <2 x double> %strided.vec966, %strided.vec969
  %35 = getelementptr inbounds double, ptr %a, i64 %25
  %wide.vec970 = load <4 x double>, ptr %35, align 8, !tbaa !5
  %strided.vec971 = shufflevector <4 x double> %wide.vec970, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec972 = shufflevector <4 x double> %wide.vec970, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %36 = getelementptr inbounds double, ptr %a, i64 %26
  %wide.vec973 = load <4 x double>, ptr %36, align 8, !tbaa !5
  %strided.vec974 = shufflevector <4 x double> %wide.vec973, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec975 = shufflevector <4 x double> %wide.vec973, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %37 = fadd <2 x double> %strided.vec971, %strided.vec974
  %38 = add nuw nsw i64 %25, 1
  %39 = add nuw nsw i64 %26, 1
  %40 = fadd <2 x double> %strided.vec972, %strided.vec975
  %41 = fsub <2 x double> %strided.vec971, %strided.vec974
  %42 = fsub <2 x double> %strided.vec972, %strided.vec975
  %43 = fadd <2 x double> %29, %37
  %44 = fadd <2 x double> %32, %40
  %gep = getelementptr double, ptr %invariant.gep, i64 %30
  %interleaved.vec = shufflevector <2 x double> %43, <2 x double> %44, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %gep, align 8, !tbaa !5
  %45 = fsub <2 x double> %29, %37
  %46 = fsub <2 x double> %32, %40
  %gep1621 = getelementptr double, ptr %invariant.gep1620, i64 %38
  %interleaved.vec976 = shufflevector <2 x double> %45, <2 x double> %46, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec976, ptr %gep1621, align 8, !tbaa !5
  %47 = fsub <2 x double> %33, %42
  %48 = fadd <2 x double> %34, %41
  %gep1623 = getelementptr double, ptr %invariant.gep1622, i64 %31
  %interleaved.vec977 = shufflevector <2 x double> %47, <2 x double> %48, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec977, ptr %gep1623, align 8, !tbaa !5
  %49 = fadd <2 x double> %33, %42
  %50 = fsub <2 x double> %34, %41
  %gep1625 = getelementptr double, ptr %invariant.gep1624, i64 %39
  %interleaved.vec978 = shufflevector <2 x double> %49, <2 x double> %50, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec978, ptr %gep1625, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %51 = icmp eq i64 %index.next, %n.vec
  br i1 %51, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %3, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader1619

for.body.preheader1619:                           ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader1619, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader1619 ]
  %52 = add nuw nsw i64 %indvars.iv, %0
  %53 = add nuw nsw i64 %52, %0
  %54 = add nuw nsw i64 %53, %0
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 %52
  %55 = or i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 %55
  %56 = add nuw nsw i64 %52, 1
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 %56
  %arrayidx25 = getelementptr inbounds double, ptr %a, i64 %53
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %54
  %57 = add nuw nsw i64 %54, 1
  %arrayidx34 = getelementptr inbounds double, ptr %a, i64 %57
  %58 = load double, ptr %arrayidx, align 8, !tbaa !5
  %59 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %60 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !5
  %61 = insertelement <2 x double> poison, double %58, i64 0
  %62 = insertelement <2 x double> %61, double %59, i64 1
  %63 = fadd <2 x double> %62, %60
  %64 = extractelement <2 x double> %60, i64 0
  %sub = fsub double %58, %64
  %65 = extractelement <2 x double> %60, i64 1
  %sub23 = fsub double %59, %65
  %66 = load <2 x double>, ptr %arrayidx25, align 8, !tbaa !5
  %67 = load <2 x double>, ptr %arrayidx27, align 8, !tbaa !5
  %68 = fadd <2 x double> %66, %67
  %69 = fsub <2 x double> %66, %67
  %sub40 = extractelement <2 x double> %69, i64 0
  %70 = fsub <2 x double> %66, %67
  %sub47 = extractelement <2 x double> %70, i64 1
  %71 = fadd <2 x double> %63, %68
  %add48 = extractelement <2 x double> %71, i64 0
  store double %add48, ptr %arrayidx, align 8, !tbaa !5
  %72 = fadd <2 x double> %63, %68
  %add51 = extractelement <2 x double> %72, i64 1
  store double %add51, ptr %arrayidx8, align 8, !tbaa !5
  %73 = fsub <2 x double> %63, %68
  store <2 x double> %73, ptr %arrayidx25, align 8, !tbaa !5
  %sub62 = fsub double %sub, %sub47
  store double %sub62, ptr %arrayidx4, align 8, !tbaa !5
  %add65 = fadd double %sub23, %sub40
  store double %add65, ptr %arrayidx11, align 8, !tbaa !5
  %add69 = fadd double %sub, %sub47
  store double %add69, ptr %arrayidx27, align 8, !tbaa !5
  %sub72 = fsub double %sub23, %sub40
  store double %sub72, ptr %arrayidx34, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %arrayidx77 = getelementptr inbounds double, ptr %w, i64 2
  %74 = load double, ptr %arrayidx77, align 8, !tbaa !5
  %add79 = mul i32 %l, 5
  %cmp80781 = icmp slt i32 %shl, %add79
  br i1 %cmp80781, label %for.body81.preheader, label %for.end170

for.body81.preheader:                             ; preds = %for.end
  %75 = sext i32 %shl to i64
  %76 = sext i32 %l to i64
  %77 = sext i32 %add79 to i64
  %78 = xor i64 %75, -1
  %79 = add nsw i64 %78, %77
  %80 = lshr i64 %79, 1
  %81 = add nuw i64 %80, 1
  %min.iters.check1139 = icmp ult i64 %79, 58
  br i1 %min.iters.check1139, label %for.body81.preheader1618, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body81.preheader
  %82 = xor i64 %75, -1
  %83 = add nsw i64 %82, %77
  %84 = lshr i64 %83, 1
  %85 = shl nsw i64 %75, 3
  %mul.result = shl i64 %84, 4
  %86 = or i64 %85, 8
  %mul.result983 = shl i64 %84, 4
  %mul.overflow984 = icmp ugt i64 %83, 2305843009213693951
  %87 = shl nsw i64 %76, 4
  %88 = add nsw i64 %87, %85
  %mul.result987 = shl i64 %84, 4
  %89 = add nsw i64 %87, %85
  %90 = or i64 %89, 8
  %mul.result991 = shl i64 %84, 4
  %91 = add nsw i64 %76, %75
  %92 = shl nsw i64 %91, 3
  %mul.result995 = shl i64 %84, 4
  %93 = add nsw i64 %92, 8
  %mul.result999 = shl i64 %84, 4
  %94 = mul nsw i64 %76, 24
  %95 = add nsw i64 %94, %85
  %mul.result1003 = shl i64 %84, 4
  %96 = add nsw i64 %94, %85
  %97 = add nsw i64 %96, 8
  %mul.result1007 = shl i64 %84, 4
  %scevgep979 = getelementptr i8, ptr %a, i64 %85
  %98 = getelementptr i8, ptr %scevgep979, i64 %mul.result
  %scevgep981 = getelementptr i8, ptr %a, i64 %86
  %99 = getelementptr i8, ptr %scevgep981, i64 %mul.result983
  %scevgep985 = getelementptr i8, ptr %a, i64 %88
  %100 = getelementptr i8, ptr %scevgep985, i64 %mul.result987
  %scevgep989 = getelementptr i8, ptr %a, i64 %90
  %101 = getelementptr i8, ptr %scevgep989, i64 %mul.result991
  %scevgep993 = getelementptr i8, ptr %a, i64 %92
  %102 = getelementptr i8, ptr %scevgep993, i64 %mul.result995
  %scevgep997 = getelementptr i8, ptr %a, i64 %93
  %103 = getelementptr i8, ptr %scevgep997, i64 %mul.result999
  %scevgep1001 = getelementptr i8, ptr %a, i64 %95
  %104 = getelementptr i8, ptr %scevgep1001, i64 %mul.result1003
  %scevgep1005 = getelementptr i8, ptr %a, i64 %97
  %105 = getelementptr i8, ptr %scevgep1005, i64 %mul.result1007
  %106 = insertelement <8 x ptr> poison, ptr %99, i64 0
  %107 = insertelement <8 x ptr> %106, ptr %98, i64 1
  %108 = insertelement <8 x ptr> %107, ptr %100, i64 2
  %109 = insertelement <8 x ptr> %108, ptr %101, i64 3
  %110 = insertelement <8 x ptr> %109, ptr %102, i64 4
  %111 = insertelement <8 x ptr> %110, ptr %103, i64 5
  %112 = insertelement <8 x ptr> %111, ptr %104, i64 6
  %113 = insertelement <8 x ptr> %112, ptr %105, i64 7
  %114 = insertelement <8 x ptr> poison, ptr %scevgep981, i64 0
  %115 = insertelement <8 x ptr> %114, ptr %scevgep979, i64 1
  %116 = insertelement <8 x ptr> %115, ptr %scevgep985, i64 2
  %117 = insertelement <8 x ptr> %116, ptr %scevgep989, i64 3
  %118 = insertelement <8 x ptr> %117, ptr %scevgep993, i64 4
  %119 = insertelement <8 x ptr> %118, ptr %scevgep997, i64 5
  %120 = insertelement <8 x ptr> %119, ptr %scevgep1001, i64 6
  %121 = insertelement <8 x ptr> %120, ptr %scevgep1005, i64 7
  %122 = icmp ult <8 x ptr> %113, %121
  %123 = bitcast <8 x i1> %122 to i8
  %124 = icmp ne i8 %123, 0
  %op.rdx1617 = or i1 %124, %mul.overflow984
  br i1 %op.rdx1617, label %for.body81.preheader1618, label %vector.memcheck1009

vector.memcheck1009:                              ; preds = %vector.scevcheck
  %125 = shl nsw i64 %75, 3
  %scevgep1010 = getelementptr i8, ptr %a, i64 %125
  %126 = xor i64 %75, -1
  %127 = add nsw i64 %126, %77
  %128 = shl nsw i64 %127, 3
  %129 = and i64 %128, -16
  %130 = add nsw i64 %129, %125
  %131 = or i64 %130, 8
  %scevgep1011 = getelementptr i8, ptr %a, i64 %131
  %132 = or i64 %125, 8
  %scevgep1012 = getelementptr i8, ptr %a, i64 %132
  %133 = add nsw i64 %130, 16
  %scevgep1013 = getelementptr i8, ptr %a, i64 %133
  %134 = shl nsw i64 %76, 4
  %135 = add nsw i64 %134, %125
  %scevgep1014 = getelementptr i8, ptr %a, i64 %135
  %136 = add nsw i64 %129, %134
  %137 = add nsw i64 %136, %125
  %138 = or i64 %137, 8
  %scevgep1015 = getelementptr i8, ptr %a, i64 %138
  %139 = or i64 %135, 8
  %scevgep1016 = getelementptr i8, ptr %a, i64 %139
  %140 = add i64 %137, 16
  %scevgep1017 = getelementptr i8, ptr %a, i64 %140
  %141 = add nsw i64 %76, %75
  %142 = shl nsw i64 %141, 3
  %scevgep1018 = getelementptr i8, ptr %a, i64 %142
  %143 = add nsw i64 %129, %142
  %144 = add nsw i64 %143, 8
  %scevgep1019 = getelementptr i8, ptr %a, i64 %144
  %145 = add nsw i64 %142, 8
  %scevgep1020 = getelementptr i8, ptr %a, i64 %145
  %146 = add nsw i64 %143, 16
  %scevgep1021 = getelementptr i8, ptr %a, i64 %146
  %147 = mul nsw i64 %76, 24
  %148 = add nsw i64 %147, %125
  %scevgep1022 = getelementptr i8, ptr %a, i64 %148
  %149 = add nsw i64 %147, %129
  %150 = add nsw i64 %149, %125
  %151 = add i64 %150, 8
  %scevgep1023 = getelementptr i8, ptr %a, i64 %151
  %152 = add nsw i64 %148, 8
  %scevgep1024 = getelementptr i8, ptr %a, i64 %152
  %153 = add i64 %150, 16
  %scevgep1025 = getelementptr i8, ptr %a, i64 %153
  %bound01026 = icmp ult ptr %scevgep1010, %scevgep1013
  %bound11027 = icmp ult ptr %scevgep1012, %scevgep1011
  %found.conflict1028 = and i1 %bound01026, %bound11027
  %bound01029 = icmp ult ptr %scevgep1010, %scevgep1015
  %bound11030 = icmp ult ptr %scevgep1014, %scevgep1011
  %found.conflict1031 = and i1 %bound01029, %bound11030
  %conflict.rdx1032 = or i1 %found.conflict1028, %found.conflict1031
  %bound01033 = icmp ult ptr %scevgep1010, %scevgep1017
  %bound11034 = icmp ult ptr %scevgep1016, %scevgep1011
  %found.conflict1035 = and i1 %bound01033, %bound11034
  %conflict.rdx1036 = or i1 %conflict.rdx1032, %found.conflict1035
  %bound01037 = icmp ult ptr %scevgep1010, %scevgep1019
  %bound11038 = icmp ult ptr %scevgep1018, %scevgep1011
  %found.conflict1039 = and i1 %bound01037, %bound11038
  %conflict.rdx1040 = or i1 %conflict.rdx1036, %found.conflict1039
  %bound01041 = icmp ult ptr %scevgep1010, %scevgep1021
  %bound11042 = icmp ult ptr %scevgep1020, %scevgep1011
  %found.conflict1043 = and i1 %bound01041, %bound11042
  %conflict.rdx1044 = or i1 %conflict.rdx1040, %found.conflict1043
  %bound01045 = icmp ult ptr %scevgep1010, %scevgep1023
  %bound11046 = icmp ult ptr %scevgep1022, %scevgep1011
  %found.conflict1047 = and i1 %bound01045, %bound11046
  %conflict.rdx1048 = or i1 %conflict.rdx1044, %found.conflict1047
  %bound01049 = icmp ult ptr %scevgep1010, %scevgep1025
  %bound11050 = icmp ult ptr %scevgep1024, %scevgep1011
  %found.conflict1051 = and i1 %bound01049, %bound11050
  %conflict.rdx1052 = or i1 %conflict.rdx1048, %found.conflict1051
  %bound01053 = icmp ult ptr %scevgep1012, %scevgep1015
  %bound11054 = icmp ult ptr %scevgep1014, %scevgep1013
  %found.conflict1055 = and i1 %bound01053, %bound11054
  %conflict.rdx1056 = or i1 %conflict.rdx1052, %found.conflict1055
  %bound01057 = icmp ult ptr %scevgep1012, %scevgep1017
  %bound11058 = icmp ult ptr %scevgep1016, %scevgep1013
  %found.conflict1059 = and i1 %bound01057, %bound11058
  %conflict.rdx1060 = or i1 %conflict.rdx1056, %found.conflict1059
  %bound01061 = icmp ult ptr %scevgep1012, %scevgep1019
  %bound11062 = icmp ult ptr %scevgep1018, %scevgep1013
  %found.conflict1063 = and i1 %bound01061, %bound11062
  %conflict.rdx1064 = or i1 %conflict.rdx1060, %found.conflict1063
  %bound01065 = icmp ult ptr %scevgep1012, %scevgep1021
  %bound11066 = icmp ult ptr %scevgep1020, %scevgep1013
  %found.conflict1067 = and i1 %bound01065, %bound11066
  %conflict.rdx1068 = or i1 %conflict.rdx1064, %found.conflict1067
  %bound01069 = icmp ult ptr %scevgep1012, %scevgep1023
  %bound11070 = icmp ult ptr %scevgep1022, %scevgep1013
  %found.conflict1071 = and i1 %bound01069, %bound11070
  %conflict.rdx1072 = or i1 %conflict.rdx1068, %found.conflict1071
  %bound01073 = icmp ult ptr %scevgep1012, %scevgep1025
  %bound11074 = icmp ult ptr %scevgep1024, %scevgep1013
  %found.conflict1075 = and i1 %bound01073, %bound11074
  %conflict.rdx1076 = or i1 %conflict.rdx1072, %found.conflict1075
  %bound01077 = icmp ult ptr %scevgep1014, %scevgep1017
  %bound11078 = icmp ult ptr %scevgep1016, %scevgep1015
  %found.conflict1079 = and i1 %bound01077, %bound11078
  %conflict.rdx1080 = or i1 %conflict.rdx1076, %found.conflict1079
  %bound01081 = icmp ult ptr %scevgep1014, %scevgep1019
  %bound11082 = icmp ult ptr %scevgep1018, %scevgep1015
  %found.conflict1083 = and i1 %bound01081, %bound11082
  %conflict.rdx1084 = or i1 %conflict.rdx1080, %found.conflict1083
  %bound01085 = icmp ult ptr %scevgep1014, %scevgep1021
  %bound11086 = icmp ult ptr %scevgep1020, %scevgep1015
  %found.conflict1087 = and i1 %bound01085, %bound11086
  %conflict.rdx1088 = or i1 %conflict.rdx1084, %found.conflict1087
  %bound01089 = icmp ult ptr %scevgep1014, %scevgep1023
  %bound11090 = icmp ult ptr %scevgep1022, %scevgep1015
  %found.conflict1091 = and i1 %bound01089, %bound11090
  %conflict.rdx1092 = or i1 %conflict.rdx1088, %found.conflict1091
  %bound01093 = icmp ult ptr %scevgep1014, %scevgep1025
  %bound11094 = icmp ult ptr %scevgep1024, %scevgep1015
  %found.conflict1095 = and i1 %bound01093, %bound11094
  %conflict.rdx1096 = or i1 %conflict.rdx1092, %found.conflict1095
  %bound01097 = icmp ult ptr %scevgep1016, %scevgep1019
  %bound11098 = icmp ult ptr %scevgep1018, %scevgep1017
  %found.conflict1099 = and i1 %bound01097, %bound11098
  %conflict.rdx1100 = or i1 %conflict.rdx1096, %found.conflict1099
  %bound01101 = icmp ult ptr %scevgep1016, %scevgep1021
  %bound11102 = icmp ult ptr %scevgep1020, %scevgep1017
  %found.conflict1103 = and i1 %bound01101, %bound11102
  %conflict.rdx1104 = or i1 %conflict.rdx1100, %found.conflict1103
  %bound01105 = icmp ult ptr %scevgep1016, %scevgep1023
  %bound11106 = icmp ult ptr %scevgep1022, %scevgep1017
  %found.conflict1107 = and i1 %bound01105, %bound11106
  %conflict.rdx1108 = or i1 %conflict.rdx1104, %found.conflict1107
  %bound01109 = icmp ult ptr %scevgep1016, %scevgep1025
  %bound11110 = icmp ult ptr %scevgep1024, %scevgep1017
  %found.conflict1111 = and i1 %bound01109, %bound11110
  %conflict.rdx1112 = or i1 %conflict.rdx1108, %found.conflict1111
  %bound01113 = icmp ult ptr %scevgep1018, %scevgep1021
  %bound11114 = icmp ult ptr %scevgep1020, %scevgep1019
  %found.conflict1115 = and i1 %bound01113, %bound11114
  %conflict.rdx1116 = or i1 %conflict.rdx1112, %found.conflict1115
  %bound01117 = icmp ult ptr %scevgep1018, %scevgep1023
  %bound11118 = icmp ult ptr %scevgep1022, %scevgep1019
  %found.conflict1119 = and i1 %bound01117, %bound11118
  %conflict.rdx1120 = or i1 %conflict.rdx1116, %found.conflict1119
  %bound01121 = icmp ult ptr %scevgep1018, %scevgep1025
  %bound11122 = icmp ult ptr %scevgep1024, %scevgep1019
  %found.conflict1123 = and i1 %bound01121, %bound11122
  %conflict.rdx1124 = or i1 %conflict.rdx1120, %found.conflict1123
  %bound01125 = icmp ult ptr %scevgep1020, %scevgep1023
  %bound11126 = icmp ult ptr %scevgep1022, %scevgep1021
  %found.conflict1127 = and i1 %bound01125, %bound11126
  %conflict.rdx1128 = or i1 %conflict.rdx1124, %found.conflict1127
  %bound01129 = icmp ult ptr %scevgep1020, %scevgep1025
  %bound11130 = icmp ult ptr %scevgep1024, %scevgep1021
  %found.conflict1131 = and i1 %bound01129, %bound11130
  %conflict.rdx1132 = or i1 %conflict.rdx1128, %found.conflict1131
  %bound01133 = icmp ult ptr %scevgep1022, %scevgep1025
  %bound11134 = icmp ult ptr %scevgep1024, %scevgep1023
  %found.conflict1135 = and i1 %bound01133, %bound11134
  %conflict.rdx1136 = or i1 %conflict.rdx1132, %found.conflict1135
  br i1 %conflict.rdx1136, label %for.body81.preheader1618, label %vector.ph1140

vector.ph1140:                                    ; preds = %vector.memcheck1009
  %n.vec1142 = and i64 %81, -2
  %154 = shl i64 %n.vec1142, 1
  %ind.end1143 = add i64 %154, %75
  %broadcast.splatinsert = insertelement <2 x double> poison, double %74, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep1626 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1628 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1630 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1632 = getelementptr double, ptr %a, i64 -1
  br label %vector.body1146

vector.body1146:                                  ; preds = %vector.body1146, %vector.ph1140
  %index1147 = phi i64 [ 0, %vector.ph1140 ], [ %index.next1165, %vector.body1146 ]
  %155 = shl i64 %index1147, 1
  %offset.idx1148 = add i64 %155, %75
  %156 = add nsw i64 %offset.idx1148, %76
  %157 = add nsw i64 %156, %76
  %158 = add nsw i64 %157, %76
  %159 = getelementptr inbounds double, ptr %a, i64 %offset.idx1148
  %wide.vec1149 = load <4 x double>, ptr %159, align 8, !tbaa !5
  %strided.vec1150 = shufflevector <4 x double> %wide.vec1149, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1151 = shufflevector <4 x double> %wide.vec1149, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %160 = getelementptr inbounds double, ptr %a, i64 %156
  %wide.vec1152 = load <4 x double>, ptr %160, align 8, !tbaa !5
  %strided.vec1153 = shufflevector <4 x double> %wide.vec1152, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1154 = shufflevector <4 x double> %wide.vec1152, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %161 = fadd <2 x double> %strided.vec1150, %strided.vec1153
  %162 = or i64 %offset.idx1148, 1
  %163 = add nsw i64 %156, 1
  %164 = fadd <2 x double> %strided.vec1151, %strided.vec1154
  %165 = fsub <2 x double> %strided.vec1150, %strided.vec1153
  %166 = fsub <2 x double> %strided.vec1151, %strided.vec1154
  %167 = getelementptr inbounds double, ptr %a, i64 %157
  %wide.vec1155 = load <4 x double>, ptr %167, align 8, !tbaa !5
  %strided.vec1156 = shufflevector <4 x double> %wide.vec1155, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1157 = shufflevector <4 x double> %wide.vec1155, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %168 = getelementptr inbounds double, ptr %a, i64 %158
  %wide.vec1158 = load <4 x double>, ptr %168, align 8, !tbaa !5
  %strided.vec1159 = shufflevector <4 x double> %wide.vec1158, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1160 = shufflevector <4 x double> %wide.vec1158, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %169 = fadd <2 x double> %strided.vec1156, %strided.vec1159
  %170 = add nuw nsw i64 %157, 1
  %171 = add nsw i64 %158, 1
  %172 = fadd <2 x double> %strided.vec1157, %strided.vec1160
  %173 = fsub <2 x double> %strided.vec1156, %strided.vec1159
  %174 = fsub <2 x double> %strided.vec1157, %strided.vec1160
  %175 = fadd <2 x double> %161, %169
  %176 = fadd <2 x double> %164, %172
  %gep1627 = getelementptr double, ptr %invariant.gep1626, i64 %162
  %interleaved.vec1161 = shufflevector <2 x double> %175, <2 x double> %176, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1161, ptr %gep1627, align 8, !tbaa !5
  %177 = fsub <2 x double> %172, %164
  %178 = fsub <2 x double> %161, %169
  %gep1629 = getelementptr double, ptr %invariant.gep1628, i64 %170
  %interleaved.vec1162 = shufflevector <2 x double> %177, <2 x double> %178, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1162, ptr %gep1629, align 8, !tbaa !5
  %179 = fsub <2 x double> %165, %174
  %180 = fadd <2 x double> %166, %173
  %181 = fsub <2 x double> %179, %180
  %182 = fmul <2 x double> %broadcast.splat, %181
  %183 = fadd <2 x double> %180, %179
  %184 = fmul <2 x double> %broadcast.splat, %183
  %gep1631 = getelementptr double, ptr %invariant.gep1630, i64 %163
  %interleaved.vec1163 = shufflevector <2 x double> %182, <2 x double> %184, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1163, ptr %gep1631, align 8, !tbaa !5
  %185 = fadd <2 x double> %165, %174
  %186 = fsub <2 x double> %173, %166
  %187 = fsub <2 x double> %186, %185
  %188 = fmul <2 x double> %broadcast.splat, %187
  %189 = fadd <2 x double> %186, %185
  %190 = fmul <2 x double> %broadcast.splat, %189
  %gep1633 = getelementptr double, ptr %invariant.gep1632, i64 %171
  %interleaved.vec1164 = shufflevector <2 x double> %188, <2 x double> %190, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1164, ptr %gep1633, align 8, !tbaa !5
  %index.next1165 = add nuw i64 %index1147, 2
  %191 = icmp eq i64 %index.next1165, %n.vec1142
  br i1 %191, label %middle.block1137, label %vector.body1146, !llvm.loop !48

middle.block1137:                                 ; preds = %vector.body1146
  %cmp.n1145 = icmp eq i64 %81, %n.vec1142
  br i1 %cmp.n1145, label %for.end170, label %for.body81.preheader1618

for.body81.preheader1618:                         ; preds = %vector.memcheck1009, %vector.scevcheck, %for.body81.preheader, %middle.block1137
  %indvars.iv798.ph = phi i64 [ %75, %vector.memcheck1009 ], [ %75, %vector.scevcheck ], [ %75, %for.body81.preheader ], [ %ind.end1143, %middle.block1137 ]
  br label %for.body81

for.body81:                                       ; preds = %for.body81.preheader1618, %for.body81
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %for.body81 ], [ %indvars.iv798.ph, %for.body81.preheader1618 ]
  %192 = add nsw i64 %indvars.iv798, %76
  %193 = add nsw i64 %192, %76
  %194 = add nsw i64 %193, %76
  %arrayidx86 = getelementptr inbounds double, ptr %a, i64 %indvars.iv798
  %arrayidx88 = getelementptr inbounds double, ptr %a, i64 %192
  %195 = or i64 %indvars.iv798, 1
  %arrayidx92 = getelementptr inbounds double, ptr %a, i64 %195
  %196 = add nsw i64 %192, 1
  %arrayidx95 = getelementptr inbounds double, ptr %a, i64 %196
  %arrayidx110 = getelementptr inbounds double, ptr %a, i64 %193
  %arrayidx112 = getelementptr inbounds double, ptr %a, i64 %194
  %197 = add nuw nsw i64 %193, 1
  %arrayidx116 = getelementptr inbounds double, ptr %a, i64 %197
  %198 = add nsw i64 %194, 1
  %arrayidx119 = getelementptr inbounds double, ptr %a, i64 %198
  %199 = load double, ptr %arrayidx86, align 8, !tbaa !5
  %200 = load double, ptr %arrayidx88, align 8, !tbaa !5
  %201 = load double, ptr %arrayidx92, align 8, !tbaa !5
  %202 = load double, ptr %arrayidx95, align 8, !tbaa !5
  %sub101 = fsub double %199, %200
  %sub108 = fsub double %201, %202
  %203 = load double, ptr %arrayidx110, align 8, !tbaa !5
  %204 = load double, ptr %arrayidx112, align 8, !tbaa !5
  %205 = insertelement <2 x double> poison, double %201, i64 0
  %206 = insertelement <2 x double> %205, double %203, i64 1
  %207 = insertelement <2 x double> poison, double %202, i64 0
  %208 = insertelement <2 x double> %207, double %204, i64 1
  %209 = fadd <2 x double> %206, %208
  %210 = load double, ptr %arrayidx116, align 8, !tbaa !5
  %211 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %212 = insertelement <2 x double> poison, double %210, i64 0
  %213 = insertelement <2 x double> %212, double %199, i64 1
  %214 = insertelement <2 x double> poison, double %211, i64 0
  %215 = insertelement <2 x double> %214, double %200, i64 1
  %216 = fadd <2 x double> %213, %215
  %sub125 = fsub double %203, %204
  %sub132 = fsub double %210, %211
  %217 = fadd <2 x double> %216, %209
  %add133 = extractelement <2 x double> %217, i64 1
  store double %add133, ptr %arrayidx86, align 8, !tbaa !5
  %218 = fadd <2 x double> %209, %216
  %add136 = extractelement <2 x double> %218, i64 0
  store double %add136, ptr %arrayidx92, align 8, !tbaa !5
  %219 = fsub <2 x double> %216, %209
  store <2 x double> %219, ptr %arrayidx110, align 8, !tbaa !5
  %sub147 = fsub double %sub101, %sub132
  %add148 = fadd double %sub108, %sub125
  %sub149 = fsub double %sub147, %add148
  %mul = fmul double %74, %sub149
  store double %mul, ptr %arrayidx88, align 8, !tbaa !5
  %add152 = fadd double %add148, %sub147
  %mul153 = fmul double %74, %add152
  store double %mul153, ptr %arrayidx95, align 8, !tbaa !5
  %add157 = fadd double %sub101, %sub132
  %sub158 = fsub double %sub125, %sub108
  %sub159 = fsub double %sub158, %add157
  %mul160 = fmul double %74, %sub159
  store double %mul160, ptr %arrayidx112, align 8, !tbaa !5
  %add163 = fadd double %sub158, %add157
  %mul164 = fmul double %74, %add163
  store double %mul164, ptr %arrayidx119, align 8, !tbaa !5
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, 2
  %cmp80 = icmp slt i64 %indvars.iv.next799, %77
  br i1 %cmp80, label %for.body81, label %for.end170, !llvm.loop !49

for.end170:                                       ; preds = %for.body81, %middle.block1137, %for.end
  %mul171 = shl i32 %l, 3
  %cmp173787 = icmp slt i32 %mul171, %n
  br i1 %cmp173787, label %for.body174.preheader, label %for.end411

for.body174.preheader:                            ; preds = %for.end170
  %220 = sext i32 %mul171 to i64
  %221 = sext i32 %l to i64
  %222 = mul i32 %l, 12
  %223 = sext i32 %shl to i64
  %224 = sext i32 %n to i64
  %225 = add nsw i64 %221, %220
  %226 = add nsw i64 %225, %223
  %scevgep1174 = getelementptr i8, ptr %a, i64 8
  %227 = shl nsw i64 %221, 4
  %scevgep1179 = getelementptr i8, ptr %a, i64 %227
  %228 = or i64 %227, 8
  %scevgep1184 = getelementptr i8, ptr %a, i64 %228
  %scevgep1193 = getelementptr i8, ptr %a, i64 8
  %229 = mul nsw i64 %221, 24
  %scevgep1198 = getelementptr i8, ptr %a, i64 %229
  %230 = add nsw i64 %229, 8
  %scevgep1203 = getelementptr i8, ptr %a, i64 %230
  %scevgep1210 = getelementptr i8, ptr %a, i64 8
  %231 = add nsw i64 %221, %220
  %232 = add nsw i64 %231, %223
  %scevgep1213 = getelementptr i8, ptr %a, i64 8
  %scevgep1215 = getelementptr i8, ptr %a, i64 16
  %233 = shl nsw i64 %221, 4
  %scevgep1217 = getelementptr i8, ptr %a, i64 %233
  %234 = or i64 %233, 8
  %scevgep1219 = getelementptr i8, ptr %a, i64 %234
  %scevgep1221 = getelementptr i8, ptr %a, i64 %234
  %235 = add nsw i64 %233, 16
  %scevgep1223 = getelementptr i8, ptr %a, i64 %235
  %scevgep1226 = getelementptr i8, ptr %a, i64 8
  %scevgep1228 = getelementptr i8, ptr %a, i64 8
  %scevgep1230 = getelementptr i8, ptr %a, i64 16
  %236 = mul nsw i64 %221, 24
  %scevgep1232 = getelementptr i8, ptr %a, i64 %236
  %237 = add nsw i64 %236, 8
  %scevgep1234 = getelementptr i8, ptr %a, i64 %237
  %scevgep1236 = getelementptr i8, ptr %a, i64 %237
  %238 = add nsw i64 %236, 16
  %scevgep1238 = getelementptr i8, ptr %a, i64 %238
  %239 = add nsw i64 %221, %220
  %240 = add nsw i64 %239, %223
  %241 = or i64 %220, 2
  %242 = xor i64 %220, -1
  %243 = shl nsw i64 %220, 3
  %244 = shl nsw i64 %220, 3
  %245 = or i64 %243, 8
  %246 = shl nsw i64 %221, 4
  %247 = add nsw i64 %246, %243
  %248 = or i64 %247, 8
  %249 = shl nsw i64 %239, 3
  %250 = add nsw i64 %249, 8
  %251 = mul nsw i64 %221, 24
  %252 = add nsw i64 %251, %243
  %253 = add nsw i64 %252, 8
  %254 = shl nsw i64 %220, 3
  %255 = shl nsw i64 %220, 3
  %256 = or i64 %254, 8
  %257 = add nsw i64 %221, %220
  %258 = or i64 %220, 2
  %259 = xor i64 %220, -1
  %260 = or i64 %254, 16
  %261 = shl nsw i64 %221, 4
  %262 = add nsw i64 %261, %254
  %263 = or i64 %262, 8
  %264 = add nsw i64 %262, 16
  %265 = shl nsw i64 %257, 3
  %266 = add nsw i64 %265, 8
  %267 = add nsw i64 %265, 16
  %268 = mul nsw i64 %221, 24
  %269 = add nsw i64 %268, %254
  %270 = add nsw i64 %269, 8
  %271 = add nsw i64 %269, 16
  %272 = add nsw i64 %221, %220
  %273 = or i64 %220, 2
  %274 = xor i64 %220, -1
  %invariant.gep1634 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1636 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1638 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1640 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1642 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1644 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1646 = getelementptr double, ptr %a, i64 -1
  %invariant.gep1648 = getelementptr double, ptr %a, i64 -1
  br label %for.body174

for.body174:                                      ; preds = %for.body174.preheader, %for.inc409
  %indvar = phi i64 [ 0, %for.body174.preheader ], [ %indvar.next, %for.inc409 ]
  %indvars.iv835 = phi i64 [ 0, %for.body174.preheader ], [ %indvars.iv.next836, %for.inc409 ]
  %indvars.iv820 = phi i32 [ %222, %for.body174.preheader ], [ %indvars.iv.next821, %for.inc409 ]
  %indvars.iv808 = phi i64 [ %220, %for.body174.preheader ], [ %indvars.iv.next809, %for.inc409 ]
  %275 = mul i64 %indvar, %220
  %276 = add i64 %272, %275
  %277 = add i64 %273, %275
  %smax1566 = tail call i64 @llvm.smax.i64(i64 %276, i64 %277)
  %278 = mul i64 %indvar, %220
  %279 = sub i64 %274, %278
  %280 = add i64 %smax1566, %279
  %281 = lshr i64 %280, 1
  %282 = add nuw i64 %281, 1
  %283 = mul i64 %255, %indvar
  %284 = add i64 %254, %283
  %scevgep1434 = getelementptr i8, ptr %a, i64 %284
  %285 = add i64 %256, %283
  %scevgep1435 = getelementptr i8, ptr %a, i64 %285
  %286 = mul i64 %indvar, %220
  %287 = add i64 %257, %286
  %288 = add i64 %258, %286
  %smax1436 = tail call i64 @llvm.smax.i64(i64 %287, i64 %288)
  %289 = mul i64 %indvar, %220
  %290 = sub i64 %259, %289
  %291 = add i64 %smax1436, %290
  %292 = shl i64 %291, 3
  %293 = and i64 %292, -16
  %scevgep1437 = getelementptr i8, ptr %scevgep1435, i64 %293
  %294 = add i64 %260, %283
  %scevgep1438 = getelementptr i8, ptr %a, i64 %294
  %scevgep1439 = getelementptr i8, ptr %scevgep1438, i64 %293
  %295 = add i64 %262, %283
  %scevgep1440 = getelementptr i8, ptr %a, i64 %295
  %296 = add i64 %263, %283
  %scevgep1441 = getelementptr i8, ptr %a, i64 %296
  %scevgep1442 = getelementptr i8, ptr %scevgep1441, i64 %293
  %297 = add i64 %264, %283
  %scevgep1443 = getelementptr i8, ptr %a, i64 %297
  %scevgep1444 = getelementptr i8, ptr %scevgep1443, i64 %293
  %298 = add i64 %265, %283
  %scevgep1445 = getelementptr i8, ptr %a, i64 %298
  %299 = add i64 %266, %283
  %scevgep1446 = getelementptr i8, ptr %a, i64 %299
  %scevgep1447 = getelementptr i8, ptr %scevgep1446, i64 %293
  %300 = add i64 %267, %283
  %scevgep1448 = getelementptr i8, ptr %a, i64 %300
  %scevgep1449 = getelementptr i8, ptr %scevgep1448, i64 %293
  %301 = add i64 %269, %283
  %scevgep1450 = getelementptr i8, ptr %a, i64 %301
  %302 = add i64 %270, %283
  %scevgep1451 = getelementptr i8, ptr %a, i64 %302
  %scevgep1452 = getelementptr i8, ptr %scevgep1451, i64 %293
  %303 = add i64 %271, %283
  %scevgep1453 = getelementptr i8, ptr %a, i64 %303
  %scevgep1454 = getelementptr i8, ptr %scevgep1453, i64 %293
  %304 = mul i64 %indvar, %220
  %305 = add i64 %239, %304
  %306 = add i64 %241, %304
  %smax1400 = tail call i64 @llvm.smax.i64(i64 %305, i64 %306)
  %307 = mul i64 %indvar, %220
  %308 = sub i64 %242, %307
  %309 = add i64 %smax1400, %308
  %310 = lshr i64 %309, 1
  %311 = mul i64 %244, %indvar
  %312 = add i64 %243, %311
  %scevgep1401 = getelementptr i8, ptr %a, i64 %312
  %313 = add i64 %245, %311
  %scevgep1405 = getelementptr i8, ptr %a, i64 %313
  %314 = add i64 %247, %311
  %scevgep1409 = getelementptr i8, ptr %a, i64 %314
  %315 = add i64 %248, %311
  %scevgep1413 = getelementptr i8, ptr %a, i64 %315
  %316 = add i64 %249, %311
  %scevgep1417 = getelementptr i8, ptr %a, i64 %316
  %317 = add i64 %250, %311
  %scevgep1421 = getelementptr i8, ptr %a, i64 %317
  %318 = add i64 %252, %311
  %scevgep1425 = getelementptr i8, ptr %a, i64 %318
  %319 = add i64 %253, %311
  %scevgep1429 = getelementptr i8, ptr %a, i64 %319
  %320 = mul i64 %indvar, %220
  %321 = add i64 %240, %320
  %322 = sext i32 %indvars.iv820 to i64
  %323 = or i64 %322, 2
  %smax1351 = tail call i64 @llvm.smax.i64(i64 %321, i64 %323)
  %324 = xor i64 %322, -1
  %325 = add i64 %smax1351, %324
  %326 = lshr i64 %325, 1
  %327 = add nuw i64 %326, 1
  %328 = sext i32 %indvars.iv820 to i64
  %329 = shl nsw i64 %328, 3
  %scevgep1209 = getelementptr i8, ptr %a, i64 %329
  %330 = mul i64 %indvar, %220
  %331 = add i64 %232, %330
  %332 = or i64 %328, 2
  %smax1211 = tail call i64 @llvm.smax.i64(i64 %331, i64 %332)
  %333 = xor i64 %328, -1
  %334 = add i64 %smax1211, %333
  %335 = shl i64 %334, 3
  %336 = and i64 %335, -16
  %337 = add i64 %336, %329
  %scevgep1212 = getelementptr i8, ptr %scevgep1210, i64 %337
  %scevgep1214 = getelementptr i8, ptr %scevgep1213, i64 %329
  %scevgep1216 = getelementptr i8, ptr %scevgep1215, i64 %337
  %scevgep1218 = getelementptr i8, ptr %scevgep1217, i64 %329
  %scevgep1220 = getelementptr i8, ptr %scevgep1219, i64 %337
  %scevgep1222 = getelementptr i8, ptr %scevgep1221, i64 %329
  %scevgep1224 = getelementptr i8, ptr %scevgep1223, i64 %337
  %338 = add nsw i64 %221, %328
  %339 = shl nsw i64 %338, 3
  %scevgep1225 = getelementptr i8, ptr %a, i64 %339
  %340 = add i64 %336, %339
  %scevgep1227 = getelementptr i8, ptr %scevgep1226, i64 %340
  %scevgep1229 = getelementptr i8, ptr %scevgep1228, i64 %339
  %scevgep1231 = getelementptr i8, ptr %scevgep1230, i64 %340
  %scevgep1233 = getelementptr i8, ptr %scevgep1232, i64 %329
  %scevgep1235 = getelementptr i8, ptr %scevgep1234, i64 %337
  %scevgep1237 = getelementptr i8, ptr %scevgep1236, i64 %329
  %scevgep1239 = getelementptr i8, ptr %scevgep1238, i64 %337
  %341 = mul i64 %indvar, %220
  %342 = add i64 %226, %341
  %343 = sext i32 %indvars.iv820 to i64
  %344 = or i64 %343, 2
  %smax = tail call i64 @llvm.smax.i64(i64 %342, i64 %344)
  %345 = xor i64 %343, -1
  %346 = add i64 %smax, %345
  %347 = lshr i64 %346, 1
  %348 = shl nsw i64 %343, 3
  %scevgep1170 = getelementptr i8, ptr %a, i64 %348
  %scevgep1175 = getelementptr i8, ptr %scevgep1174, i64 %348
  %scevgep1180 = getelementptr i8, ptr %scevgep1179, i64 %348
  %scevgep1185 = getelementptr i8, ptr %scevgep1184, i64 %348
  %349 = add nsw i64 %221, %343
  %350 = shl nsw i64 %349, 3
  %scevgep1189 = getelementptr i8, ptr %a, i64 %350
  %scevgep1194 = getelementptr i8, ptr %scevgep1193, i64 %350
  %scevgep1199 = getelementptr i8, ptr %scevgep1198, i64 %348
  %scevgep1204 = getelementptr i8, ptr %scevgep1203, i64 %348
  %351 = sext i32 %indvars.iv820 to i64
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 2
  %352 = shl nuw nsw i64 %indvars.iv.next836, 1
  %arrayidx178 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next836
  %353 = load double, ptr %arrayidx178, align 8, !tbaa !5
  %354 = add nuw nsw i64 %indvars.iv835, 3
  %arrayidx181 = getelementptr inbounds double, ptr %w, i64 %354
  %355 = load double, ptr %arrayidx181, align 8, !tbaa !5
  %arrayidx183 = getelementptr inbounds double, ptr %w, i64 %352
  %356 = load double, ptr %arrayidx183, align 8, !tbaa !5
  %357 = or i64 %352, 1
  %arrayidx186 = getelementptr inbounds double, ptr %w, i64 %357
  %358 = load double, ptr %arrayidx186, align 8, !tbaa !5
  %mul187 = fmul double %355, 2.000000e+00
  %neg = fneg double %mul187
  %359 = tail call double @llvm.fmuladd.f64(double %neg, double %358, double %356)
  %neg191 = fneg double %358
  %360 = tail call double @llvm.fmuladd.f64(double %mul187, double %356, double %neg191)
  %361 = add nsw i64 %indvars.iv808, %221
  br i1 %cmp779, label %for.body195.lr.ph, label %for.end292

for.body195.lr.ph:                                ; preds = %for.body174
  %362 = fneg double %355
  %363 = fneg double %360
  %min.iters.check1569 = icmp ult i64 %280, 34
  br i1 %min.iters.check1569, label %for.body195.preheader, label %vector.scevcheck1399

vector.scevcheck1399:                             ; preds = %for.body195.lr.ph
  %mul.result1403 = shl i64 %310, 4
  %mul.result1407 = shl i64 %310, 4
  %mul.overflow1408 = icmp ugt i64 %309, 2305843009213693951
  %mul.result1411 = shl i64 %310, 4
  %mul.result1415 = shl i64 %310, 4
  %mul.result1419 = shl i64 %310, 4
  %mul.result1423 = shl i64 %310, 4
  %mul.result1427 = shl i64 %310, 4
  %mul.result1431 = shl i64 %310, 4
  %364 = getelementptr i8, ptr %scevgep1401, i64 %mul.result1403
  %365 = getelementptr i8, ptr %scevgep1405, i64 %mul.result1407
  %366 = getelementptr i8, ptr %scevgep1409, i64 %mul.result1411
  %367 = getelementptr i8, ptr %scevgep1413, i64 %mul.result1415
  %368 = getelementptr i8, ptr %scevgep1417, i64 %mul.result1419
  %369 = getelementptr i8, ptr %scevgep1421, i64 %mul.result1423
  %370 = getelementptr i8, ptr %scevgep1425, i64 %mul.result1427
  %371 = getelementptr i8, ptr %scevgep1429, i64 %mul.result1431
  %372 = insertelement <8 x ptr> poison, ptr %365, i64 0
  %373 = insertelement <8 x ptr> %372, ptr %364, i64 1
  %374 = insertelement <8 x ptr> %373, ptr %366, i64 2
  %375 = insertelement <8 x ptr> %374, ptr %367, i64 3
  %376 = insertelement <8 x ptr> %375, ptr %368, i64 4
  %377 = insertelement <8 x ptr> %376, ptr %369, i64 5
  %378 = insertelement <8 x ptr> %377, ptr %370, i64 6
  %379 = insertelement <8 x ptr> %378, ptr %371, i64 7
  %380 = insertelement <8 x ptr> poison, ptr %scevgep1405, i64 0
  %381 = insertelement <8 x ptr> %380, ptr %scevgep1401, i64 1
  %382 = insertelement <8 x ptr> %381, ptr %scevgep1409, i64 2
  %383 = insertelement <8 x ptr> %382, ptr %scevgep1413, i64 3
  %384 = insertelement <8 x ptr> %383, ptr %scevgep1417, i64 4
  %385 = insertelement <8 x ptr> %384, ptr %scevgep1421, i64 5
  %386 = insertelement <8 x ptr> %385, ptr %scevgep1425, i64 6
  %387 = insertelement <8 x ptr> %386, ptr %scevgep1429, i64 7
  %388 = icmp ult <8 x ptr> %379, %387
  %389 = bitcast <8 x i1> %388 to i8
  %390 = icmp ne i8 %389, 0
  %op.rdx1616 = or i1 %390, %mul.overflow1408
  br i1 %op.rdx1616, label %for.body195.preheader, label %vector.memcheck1433

vector.memcheck1433:                              ; preds = %vector.scevcheck1399
  %bound01455 = icmp ult ptr %scevgep1434, %scevgep1439
  %bound11456 = icmp ult ptr %scevgep1435, %scevgep1437
  %found.conflict1457 = and i1 %bound01455, %bound11456
  %bound01458 = icmp ult ptr %scevgep1434, %scevgep1442
  %bound11459 = icmp ult ptr %scevgep1440, %scevgep1437
  %found.conflict1460 = and i1 %bound01458, %bound11459
  %conflict.rdx1461 = or i1 %found.conflict1457, %found.conflict1460
  %bound01462 = icmp ult ptr %scevgep1434, %scevgep1444
  %bound11463 = icmp ult ptr %scevgep1441, %scevgep1437
  %found.conflict1464 = and i1 %bound01462, %bound11463
  %conflict.rdx1465 = or i1 %conflict.rdx1461, %found.conflict1464
  %bound01466 = icmp ult ptr %scevgep1434, %scevgep1447
  %bound11467 = icmp ult ptr %scevgep1445, %scevgep1437
  %found.conflict1468 = and i1 %bound01466, %bound11467
  %conflict.rdx1469 = or i1 %conflict.rdx1465, %found.conflict1468
  %bound01470 = icmp ult ptr %scevgep1434, %scevgep1449
  %bound11471 = icmp ult ptr %scevgep1446, %scevgep1437
  %found.conflict1472 = and i1 %bound01470, %bound11471
  %conflict.rdx1473 = or i1 %conflict.rdx1469, %found.conflict1472
  %bound01474 = icmp ult ptr %scevgep1434, %scevgep1452
  %bound11475 = icmp ult ptr %scevgep1450, %scevgep1437
  %found.conflict1476 = and i1 %bound01474, %bound11475
  %conflict.rdx1477 = or i1 %conflict.rdx1473, %found.conflict1476
  %bound01478 = icmp ult ptr %scevgep1434, %scevgep1454
  %bound11479 = icmp ult ptr %scevgep1451, %scevgep1437
  %found.conflict1480 = and i1 %bound01478, %bound11479
  %conflict.rdx1481 = or i1 %conflict.rdx1477, %found.conflict1480
  %bound01482 = icmp ult ptr %scevgep1435, %scevgep1442
  %bound11483 = icmp ult ptr %scevgep1440, %scevgep1439
  %found.conflict1484 = and i1 %bound01482, %bound11483
  %conflict.rdx1485 = or i1 %conflict.rdx1481, %found.conflict1484
  %bound01486 = icmp ult ptr %scevgep1435, %scevgep1444
  %bound11487 = icmp ult ptr %scevgep1441, %scevgep1439
  %found.conflict1488 = and i1 %bound01486, %bound11487
  %conflict.rdx1489 = or i1 %conflict.rdx1485, %found.conflict1488
  %bound01490 = icmp ult ptr %scevgep1435, %scevgep1447
  %bound11491 = icmp ult ptr %scevgep1445, %scevgep1439
  %found.conflict1492 = and i1 %bound01490, %bound11491
  %conflict.rdx1493 = or i1 %conflict.rdx1489, %found.conflict1492
  %bound01494 = icmp ult ptr %scevgep1435, %scevgep1449
  %bound11495 = icmp ult ptr %scevgep1446, %scevgep1439
  %found.conflict1496 = and i1 %bound01494, %bound11495
  %conflict.rdx1497 = or i1 %conflict.rdx1493, %found.conflict1496
  %bound01498 = icmp ult ptr %scevgep1435, %scevgep1452
  %bound11499 = icmp ult ptr %scevgep1450, %scevgep1439
  %found.conflict1500 = and i1 %bound01498, %bound11499
  %conflict.rdx1501 = or i1 %conflict.rdx1497, %found.conflict1500
  %bound01502 = icmp ult ptr %scevgep1435, %scevgep1454
  %bound11503 = icmp ult ptr %scevgep1451, %scevgep1439
  %found.conflict1504 = and i1 %bound01502, %bound11503
  %conflict.rdx1505 = or i1 %conflict.rdx1501, %found.conflict1504
  %bound01506 = icmp ult ptr %scevgep1440, %scevgep1444
  %bound11507 = icmp ult ptr %scevgep1441, %scevgep1442
  %found.conflict1508 = and i1 %bound01506, %bound11507
  %conflict.rdx1509 = or i1 %conflict.rdx1505, %found.conflict1508
  %bound01510 = icmp ult ptr %scevgep1440, %scevgep1447
  %bound11511 = icmp ult ptr %scevgep1445, %scevgep1442
  %found.conflict1512 = and i1 %bound01510, %bound11511
  %conflict.rdx1513 = or i1 %conflict.rdx1509, %found.conflict1512
  %bound01514 = icmp ult ptr %scevgep1440, %scevgep1449
  %bound11515 = icmp ult ptr %scevgep1446, %scevgep1442
  %found.conflict1516 = and i1 %bound01514, %bound11515
  %conflict.rdx1517 = or i1 %conflict.rdx1513, %found.conflict1516
  %bound01518 = icmp ult ptr %scevgep1440, %scevgep1452
  %bound11519 = icmp ult ptr %scevgep1450, %scevgep1442
  %found.conflict1520 = and i1 %bound01518, %bound11519
  %conflict.rdx1521 = or i1 %conflict.rdx1517, %found.conflict1520
  %bound01522 = icmp ult ptr %scevgep1440, %scevgep1454
  %bound11523 = icmp ult ptr %scevgep1451, %scevgep1442
  %found.conflict1524 = and i1 %bound01522, %bound11523
  %conflict.rdx1525 = or i1 %conflict.rdx1521, %found.conflict1524
  %bound01526 = icmp ult ptr %scevgep1441, %scevgep1447
  %bound11527 = icmp ult ptr %scevgep1445, %scevgep1444
  %found.conflict1528 = and i1 %bound01526, %bound11527
  %conflict.rdx1529 = or i1 %conflict.rdx1525, %found.conflict1528
  %bound01530 = icmp ult ptr %scevgep1441, %scevgep1449
  %bound11531 = icmp ult ptr %scevgep1446, %scevgep1444
  %found.conflict1532 = and i1 %bound01530, %bound11531
  %conflict.rdx1533 = or i1 %conflict.rdx1529, %found.conflict1532
  %bound01534 = icmp ult ptr %scevgep1441, %scevgep1452
  %bound11535 = icmp ult ptr %scevgep1450, %scevgep1444
  %found.conflict1536 = and i1 %bound01534, %bound11535
  %conflict.rdx1537 = or i1 %conflict.rdx1533, %found.conflict1536
  %bound01538 = icmp ult ptr %scevgep1441, %scevgep1454
  %bound11539 = icmp ult ptr %scevgep1451, %scevgep1444
  %found.conflict1540 = and i1 %bound01538, %bound11539
  %conflict.rdx1541 = or i1 %conflict.rdx1537, %found.conflict1540
  %bound01542 = icmp ult ptr %scevgep1445, %scevgep1449
  %bound11543 = icmp ult ptr %scevgep1446, %scevgep1447
  %found.conflict1544 = and i1 %bound01542, %bound11543
  %conflict.rdx1545 = or i1 %conflict.rdx1541, %found.conflict1544
  %bound01546 = icmp ult ptr %scevgep1445, %scevgep1452
  %bound11547 = icmp ult ptr %scevgep1450, %scevgep1447
  %found.conflict1548 = and i1 %bound01546, %bound11547
  %conflict.rdx1549 = or i1 %conflict.rdx1545, %found.conflict1548
  %bound01550 = icmp ult ptr %scevgep1445, %scevgep1454
  %bound11551 = icmp ult ptr %scevgep1451, %scevgep1447
  %found.conflict1552 = and i1 %bound01550, %bound11551
  %conflict.rdx1553 = or i1 %conflict.rdx1549, %found.conflict1552
  %bound01554 = icmp ult ptr %scevgep1446, %scevgep1452
  %bound11555 = icmp ult ptr %scevgep1450, %scevgep1449
  %found.conflict1556 = and i1 %bound01554, %bound11555
  %conflict.rdx1557 = or i1 %conflict.rdx1553, %found.conflict1556
  %bound01558 = icmp ult ptr %scevgep1446, %scevgep1454
  %bound11559 = icmp ult ptr %scevgep1451, %scevgep1449
  %found.conflict1560 = and i1 %bound01558, %bound11559
  %conflict.rdx1561 = or i1 %conflict.rdx1557, %found.conflict1560
  %bound01562 = icmp ult ptr %scevgep1450, %scevgep1454
  %bound11563 = icmp ult ptr %scevgep1451, %scevgep1452
  %found.conflict1564 = and i1 %bound01562, %bound11563
  %conflict.rdx1565 = or i1 %conflict.rdx1561, %found.conflict1564
  br i1 %conflict.rdx1565, label %for.body195.preheader, label %vector.ph1570

vector.ph1570:                                    ; preds = %vector.memcheck1433
  %n.vec1572 = and i64 %282, -2
  %391 = shl i64 %n.vec1572, 1
  %ind.end1573 = add i64 %indvars.iv808, %391
  %broadcast.splatinsert1592 = insertelement <2 x double> poison, double %362, i64 0
  %broadcast.splat1593 = shufflevector <2 x double> %broadcast.splatinsert1592, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1594 = insertelement <2 x double> poison, double %353, i64 0
  %broadcast.splat1595 = shufflevector <2 x double> %broadcast.splatinsert1594, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1596 = insertelement <2 x double> poison, double %355, i64 0
  %broadcast.splat1597 = shufflevector <2 x double> %broadcast.splatinsert1596, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1599 = insertelement <2 x double> poison, double %neg191, i64 0
  %broadcast.splat1600 = shufflevector <2 x double> %broadcast.splatinsert1599, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1601 = insertelement <2 x double> poison, double %356, i64 0
  %broadcast.splat1602 = shufflevector <2 x double> %broadcast.splatinsert1601, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1603 = insertelement <2 x double> poison, double %358, i64 0
  %broadcast.splat1604 = shufflevector <2 x double> %broadcast.splatinsert1603, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1606 = insertelement <2 x double> poison, double %363, i64 0
  %broadcast.splat1607 = shufflevector <2 x double> %broadcast.splatinsert1606, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1608 = insertelement <2 x double> poison, double %359, i64 0
  %broadcast.splat1609 = shufflevector <2 x double> %broadcast.splatinsert1608, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1610 = insertelement <2 x double> poison, double %360, i64 0
  %broadcast.splat1611 = shufflevector <2 x double> %broadcast.splatinsert1610, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1576

vector.body1576:                                  ; preds = %vector.body1576, %vector.ph1570
  %index1577 = phi i64 [ 0, %vector.ph1570 ], [ %index.next1613, %vector.body1576 ]
  %392 = shl i64 %index1577, 1
  %offset.idx1578 = add i64 %indvars.iv808, %392
  %393 = add nsw i64 %offset.idx1578, %221
  %394 = add nsw i64 %393, %221
  %395 = add nsw i64 %394, %221
  %396 = getelementptr inbounds double, ptr %a, i64 %offset.idx1578
  %wide.vec1579 = load <4 x double>, ptr %396, align 8, !tbaa !5
  %strided.vec1580 = shufflevector <4 x double> %wide.vec1579, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1581 = shufflevector <4 x double> %wide.vec1579, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %397 = getelementptr inbounds double, ptr %a, i64 %393
  %wide.vec1582 = load <4 x double>, ptr %397, align 8, !tbaa !5
  %strided.vec1583 = shufflevector <4 x double> %wide.vec1582, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1584 = shufflevector <4 x double> %wide.vec1582, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %398 = fadd <2 x double> %strided.vec1580, %strided.vec1583
  %399 = or i64 %offset.idx1578, 1
  %400 = add nsw i64 %393, 1
  %401 = fadd <2 x double> %strided.vec1581, %strided.vec1584
  %402 = fsub <2 x double> %strided.vec1580, %strided.vec1583
  %403 = fsub <2 x double> %strided.vec1581, %strided.vec1584
  %404 = getelementptr inbounds double, ptr %a, i64 %394
  %wide.vec1585 = load <4 x double>, ptr %404, align 8, !tbaa !5
  %strided.vec1586 = shufflevector <4 x double> %wide.vec1585, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1587 = shufflevector <4 x double> %wide.vec1585, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %405 = getelementptr inbounds double, ptr %a, i64 %395
  %wide.vec1588 = load <4 x double>, ptr %405, align 8, !tbaa !5
  %strided.vec1589 = shufflevector <4 x double> %wide.vec1588, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1590 = shufflevector <4 x double> %wide.vec1588, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %406 = fadd <2 x double> %strided.vec1586, %strided.vec1589
  %407 = add nuw nsw i64 %394, 1
  %408 = add nsw i64 %395, 1
  %409 = fadd <2 x double> %strided.vec1587, %strided.vec1590
  %410 = fsub <2 x double> %strided.vec1586, %strided.vec1589
  %411 = fsub <2 x double> %strided.vec1587, %strided.vec1590
  %412 = fadd <2 x double> %398, %406
  %413 = fadd <2 x double> %401, %409
  %gep1635 = getelementptr double, ptr %invariant.gep1634, i64 %399
  %interleaved.vec1591 = shufflevector <2 x double> %412, <2 x double> %413, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1591, ptr %gep1635, align 8, !tbaa !5
  %414 = fsub <2 x double> %398, %406
  %415 = fsub <2 x double> %401, %409
  %416 = fmul <2 x double> %415, %broadcast.splat1593
  %417 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1595, <2 x double> %414, <2 x double> %416)
  %418 = fmul <2 x double> %broadcast.splat1597, %414
  %419 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1595, <2 x double> %415, <2 x double> %418)
  %gep1637 = getelementptr double, ptr %invariant.gep1636, i64 %407
  %interleaved.vec1598 = shufflevector <2 x double> %417, <2 x double> %419, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1598, ptr %gep1637, align 8, !tbaa !5
  %420 = fsub <2 x double> %402, %411
  %421 = fadd <2 x double> %403, %410
  %422 = fmul <2 x double> %421, %broadcast.splat1600
  %423 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1602, <2 x double> %420, <2 x double> %422)
  %424 = fmul <2 x double> %broadcast.splat1604, %420
  %425 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1602, <2 x double> %421, <2 x double> %424)
  %gep1639 = getelementptr double, ptr %invariant.gep1638, i64 %400
  %interleaved.vec1605 = shufflevector <2 x double> %423, <2 x double> %425, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1605, ptr %gep1639, align 8, !tbaa !5
  %426 = fadd <2 x double> %402, %411
  %427 = fsub <2 x double> %403, %410
  %428 = fmul <2 x double> %427, %broadcast.splat1607
  %429 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1609, <2 x double> %426, <2 x double> %428)
  %430 = fmul <2 x double> %broadcast.splat1611, %426
  %431 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1609, <2 x double> %427, <2 x double> %430)
  %gep1641 = getelementptr double, ptr %invariant.gep1640, i64 %408
  %interleaved.vec1612 = shufflevector <2 x double> %429, <2 x double> %431, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1612, ptr %gep1641, align 8, !tbaa !5
  %index.next1613 = add nuw i64 %index1577, 2
  %432 = icmp eq i64 %index.next1613, %n.vec1572
  br i1 %432, label %middle.block1567, label %vector.body1576, !llvm.loop !50

middle.block1567:                                 ; preds = %vector.body1576
  %cmp.n1575 = icmp eq i64 %282, %n.vec1572
  br i1 %cmp.n1575, label %for.end292, label %for.body195.preheader

for.body195.preheader:                            ; preds = %vector.memcheck1433, %vector.scevcheck1399, %for.body195.lr.ph, %middle.block1567
  %indvars.iv810.ph = phi i64 [ %indvars.iv808, %vector.memcheck1433 ], [ %indvars.iv808, %vector.scevcheck1399 ], [ %indvars.iv808, %for.body195.lr.ph ], [ %ind.end1573, %middle.block1567 ]
  %433 = insertelement <2 x double> poison, double %362, i64 0
  %434 = insertelement <2 x double> %433, double %355, i64 1
  %435 = insertelement <2 x double> poison, double %353, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = insertelement <2 x double> poison, double %neg191, i64 0
  %438 = insertelement <2 x double> %437, double %358, i64 1
  %439 = insertelement <2 x double> poison, double %356, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = insertelement <2 x double> poison, double %363, i64 0
  %442 = insertelement <2 x double> %441, double %360, i64 1
  %443 = insertelement <2 x double> poison, double %359, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %for.body195
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %for.body195 ], [ %indvars.iv810.ph, %for.body195.preheader ]
  %445 = add nsw i64 %indvars.iv810, %221
  %446 = add nsw i64 %445, %221
  %447 = add nsw i64 %446, %221
  %arrayidx200 = getelementptr inbounds double, ptr %a, i64 %indvars.iv810
  %arrayidx202 = getelementptr inbounds double, ptr %a, i64 %445
  %448 = or i64 %indvars.iv810, 1
  %arrayidx206 = getelementptr inbounds double, ptr %a, i64 %448
  %arrayidx224 = getelementptr inbounds double, ptr %a, i64 %446
  %arrayidx226 = getelementptr inbounds double, ptr %a, i64 %447
  %449 = load <2 x double>, ptr %arrayidx202, align 8, !tbaa !5
  %450 = load <2 x double>, ptr %arrayidx224, align 8, !tbaa !5
  %451 = load <2 x double>, ptr %arrayidx226, align 8, !tbaa !5
  %452 = fsub <2 x double> %450, %451
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %454 = load double, ptr %arrayidx200, align 8, !tbaa !5
  %455 = load double, ptr %arrayidx206, align 8, !tbaa !5
  %456 = insertelement <2 x double> poison, double %454, i64 0
  %457 = insertelement <2 x double> %456, double %455, i64 1
  %458 = fadd <2 x double> %457, %449
  %459 = fsub <2 x double> %457, %449
  %460 = fadd <2 x double> %450, %451
  %461 = fadd <2 x double> %458, %460
  %add247 = extractelement <2 x double> %461, i64 0
  store double %add247, ptr %arrayidx200, align 8, !tbaa !5
  %462 = fadd <2 x double> %458, %460
  %add250 = extractelement <2 x double> %462, i64 1
  store double %add250, ptr %arrayidx206, align 8, !tbaa !5
  %463 = fsub <2 x double> %458, %460
  %464 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %465 = fmul <2 x double> %464, %434
  %466 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %436, <2 x double> %463, <2 x double> %465)
  store <2 x double> %466, ptr %arrayidx224, align 8, !tbaa !5
  %467 = fsub <2 x double> %459, %453
  %468 = fadd <2 x double> %459, %453
  %469 = shufflevector <2 x double> %467, <2 x double> %468, <2 x i32> <i32 0, i32 3>
  %470 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %471 = fmul <2 x double> %470, %438
  %472 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %440, <2 x double> %469, <2 x double> %471)
  store <2 x double> %472, ptr %arrayidx202, align 8, !tbaa !5
  %473 = shufflevector <2 x double> %468, <2 x double> %467, <2 x i32> <i32 0, i32 3>
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %475 = fmul <2 x double> %474, %442
  %476 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %444, <2 x double> %473, <2 x double> %475)
  store <2 x double> %476, ptr %arrayidx226, align 8, !tbaa !5
  %indvars.iv.next811 = add nsw i64 %indvars.iv810, 2
  %cmp194 = icmp slt i64 %indvars.iv.next811, %361
  br i1 %cmp194, label %for.body195, label %for.end292, !llvm.loop !51

for.end292:                                       ; preds = %for.body195, %middle.block1567, %for.body174
  %477 = or i64 %352, 2
  %arrayidx295 = getelementptr inbounds double, ptr %w, i64 %477
  %478 = load double, ptr %arrayidx295, align 8, !tbaa !5
  %479 = or i64 %352, 3
  %arrayidx298 = getelementptr inbounds double, ptr %w, i64 %479
  %480 = load double, ptr %arrayidx298, align 8, !tbaa !5
  %mul299 = fmul double %353, 2.000000e+00
  %neg301 = fneg double %mul299
  %481 = tail call double @llvm.fmuladd.f64(double %neg301, double %480, double %478)
  %neg304 = fneg double %480
  %482 = tail call double @llvm.fmuladd.f64(double %mul299, double %478, double %neg304)
  %483 = add nsw i64 %indvars.iv808, %223
  %484 = add nsw i64 %483, %221
  br i1 %cmp779, label %for.body310.lr.ph, label %for.inc409

for.body310.lr.ph:                                ; preds = %for.end292
  %fneg = fneg double %355
  %485 = fneg double %353
  %486 = fneg double %482
  %min.iters.check1354 = icmp ult i64 %325, 34
  br i1 %min.iters.check1354, label %for.body310.preheader, label %vector.scevcheck1166

vector.scevcheck1166:                             ; preds = %for.body310.lr.ph
  %487 = trunc i64 %347 to i32
  %mul.result1168 = shl i32 %487, 1
  %mul.overflow1169 = icmp slt i32 %487, 0
  %488 = add i32 %indvars.iv820, %mul.result1168
  %489 = icmp slt i32 %488, %indvars.iv820
  %490 = icmp ugt i64 %346, 8589934591
  %mul.result1172 = shl i64 %347, 4
  %mul.result1177 = shl i64 %347, 4
  %mul.result1182 = shl i64 %347, 4
  %mul.result1187 = shl i64 %347, 4
  %mul.result1191 = shl i64 %347, 4
  %mul.result1196 = shl i64 %347, 4
  %mul.result1201 = shl i64 %347, 4
  %mul.result1206 = shl i64 %347, 4
  %491 = getelementptr i8, ptr %scevgep1170, i64 %mul.result1172
  %492 = getelementptr i8, ptr %scevgep1175, i64 %mul.result1177
  %493 = getelementptr i8, ptr %scevgep1180, i64 %mul.result1182
  %494 = getelementptr i8, ptr %scevgep1185, i64 %mul.result1187
  %495 = getelementptr i8, ptr %scevgep1189, i64 %mul.result1191
  %496 = getelementptr i8, ptr %scevgep1194, i64 %mul.result1196
  %497 = getelementptr i8, ptr %scevgep1199, i64 %mul.result1201
  %498 = getelementptr i8, ptr %scevgep1204, i64 %mul.result1206
  %499 = insertelement <8 x ptr> poison, ptr %491, i64 0
  %500 = insertelement <8 x ptr> %499, ptr %492, i64 1
  %501 = insertelement <8 x ptr> %500, ptr %493, i64 2
  %502 = insertelement <8 x ptr> %501, ptr %494, i64 3
  %503 = insertelement <8 x ptr> %502, ptr %495, i64 4
  %504 = insertelement <8 x ptr> %503, ptr %496, i64 5
  %505 = insertelement <8 x ptr> %504, ptr %497, i64 6
  %506 = insertelement <8 x ptr> %505, ptr %498, i64 7
  %507 = insertelement <8 x ptr> poison, ptr %scevgep1170, i64 0
  %508 = insertelement <8 x ptr> %507, ptr %scevgep1175, i64 1
  %509 = insertelement <8 x ptr> %508, ptr %scevgep1180, i64 2
  %510 = insertelement <8 x ptr> %509, ptr %scevgep1185, i64 3
  %511 = insertelement <8 x ptr> %510, ptr %scevgep1189, i64 4
  %512 = insertelement <8 x ptr> %511, ptr %scevgep1194, i64 5
  %513 = insertelement <8 x ptr> %512, ptr %scevgep1199, i64 6
  %514 = insertelement <8 x ptr> %513, ptr %scevgep1204, i64 7
  %515 = icmp ult <8 x ptr> %506, %514
  %516 = bitcast <8 x i1> %515 to i8
  %517 = icmp ne i8 %516, 0
  %op.rdx = or i1 %517, %mul.overflow1169
  %op.rdx1614 = or i1 %489, %490
  %op.rdx1615 = or i1 %op.rdx, %op.rdx1614
  br i1 %op.rdx1615, label %for.body310.preheader, label %vector.memcheck1208

vector.memcheck1208:                              ; preds = %vector.scevcheck1166
  %bound01240 = icmp ult ptr %scevgep1209, %scevgep1216
  %bound11241 = icmp ult ptr %scevgep1214, %scevgep1212
  %found.conflict1242 = and i1 %bound01240, %bound11241
  %bound01243 = icmp ult ptr %scevgep1209, %scevgep1220
  %bound11244 = icmp ult ptr %scevgep1218, %scevgep1212
  %found.conflict1245 = and i1 %bound01243, %bound11244
  %conflict.rdx1246 = or i1 %found.conflict1242, %found.conflict1245
  %bound01247 = icmp ult ptr %scevgep1209, %scevgep1224
  %bound11248 = icmp ult ptr %scevgep1222, %scevgep1212
  %found.conflict1249 = and i1 %bound01247, %bound11248
  %conflict.rdx1250 = or i1 %conflict.rdx1246, %found.conflict1249
  %bound01251 = icmp ult ptr %scevgep1209, %scevgep1227
  %bound11252 = icmp ult ptr %scevgep1225, %scevgep1212
  %found.conflict1253 = and i1 %bound01251, %bound11252
  %conflict.rdx1254 = or i1 %conflict.rdx1250, %found.conflict1253
  %bound01255 = icmp ult ptr %scevgep1209, %scevgep1231
  %bound11256 = icmp ult ptr %scevgep1229, %scevgep1212
  %found.conflict1257 = and i1 %bound01255, %bound11256
  %conflict.rdx1258 = or i1 %conflict.rdx1254, %found.conflict1257
  %bound01259 = icmp ult ptr %scevgep1209, %scevgep1235
  %bound11260 = icmp ult ptr %scevgep1233, %scevgep1212
  %found.conflict1261 = and i1 %bound01259, %bound11260
  %conflict.rdx1262 = or i1 %conflict.rdx1258, %found.conflict1261
  %bound01263 = icmp ult ptr %scevgep1209, %scevgep1239
  %bound11264 = icmp ult ptr %scevgep1237, %scevgep1212
  %found.conflict1265 = and i1 %bound01263, %bound11264
  %conflict.rdx1266 = or i1 %conflict.rdx1262, %found.conflict1265
  %bound01267 = icmp ult ptr %scevgep1214, %scevgep1220
  %bound11268 = icmp ult ptr %scevgep1218, %scevgep1216
  %found.conflict1269 = and i1 %bound01267, %bound11268
  %conflict.rdx1270 = or i1 %conflict.rdx1266, %found.conflict1269
  %bound01271 = icmp ult ptr %scevgep1214, %scevgep1224
  %bound11272 = icmp ult ptr %scevgep1222, %scevgep1216
  %found.conflict1273 = and i1 %bound01271, %bound11272
  %conflict.rdx1274 = or i1 %conflict.rdx1270, %found.conflict1273
  %bound01275 = icmp ult ptr %scevgep1214, %scevgep1227
  %bound11276 = icmp ult ptr %scevgep1225, %scevgep1216
  %found.conflict1277 = and i1 %bound01275, %bound11276
  %conflict.rdx1278 = or i1 %conflict.rdx1274, %found.conflict1277
  %bound01279 = icmp ult ptr %scevgep1214, %scevgep1231
  %bound11280 = icmp ult ptr %scevgep1229, %scevgep1216
  %found.conflict1281 = and i1 %bound01279, %bound11280
  %conflict.rdx1282 = or i1 %conflict.rdx1278, %found.conflict1281
  %bound01283 = icmp ult ptr %scevgep1214, %scevgep1235
  %bound11284 = icmp ult ptr %scevgep1233, %scevgep1216
  %found.conflict1285 = and i1 %bound01283, %bound11284
  %conflict.rdx1286 = or i1 %conflict.rdx1282, %found.conflict1285
  %bound01287 = icmp ult ptr %scevgep1214, %scevgep1239
  %bound11288 = icmp ult ptr %scevgep1237, %scevgep1216
  %found.conflict1289 = and i1 %bound01287, %bound11288
  %conflict.rdx1290 = or i1 %conflict.rdx1286, %found.conflict1289
  %bound01291 = icmp ult ptr %scevgep1218, %scevgep1224
  %bound11292 = icmp ult ptr %scevgep1222, %scevgep1220
  %found.conflict1293 = and i1 %bound01291, %bound11292
  %conflict.rdx1294 = or i1 %conflict.rdx1290, %found.conflict1293
  %bound01295 = icmp ult ptr %scevgep1218, %scevgep1227
  %bound11296 = icmp ult ptr %scevgep1225, %scevgep1220
  %found.conflict1297 = and i1 %bound01295, %bound11296
  %conflict.rdx1298 = or i1 %conflict.rdx1294, %found.conflict1297
  %bound01299 = icmp ult ptr %scevgep1218, %scevgep1231
  %bound11300 = icmp ult ptr %scevgep1229, %scevgep1220
  %found.conflict1301 = and i1 %bound01299, %bound11300
  %conflict.rdx1302 = or i1 %conflict.rdx1298, %found.conflict1301
  %bound01303 = icmp ult ptr %scevgep1218, %scevgep1235
  %bound11304 = icmp ult ptr %scevgep1233, %scevgep1220
  %found.conflict1305 = and i1 %bound01303, %bound11304
  %conflict.rdx1306 = or i1 %conflict.rdx1302, %found.conflict1305
  %bound01307 = icmp ult ptr %scevgep1218, %scevgep1239
  %bound11308 = icmp ult ptr %scevgep1237, %scevgep1220
  %found.conflict1309 = and i1 %bound01307, %bound11308
  %conflict.rdx1310 = or i1 %conflict.rdx1306, %found.conflict1309
  %bound01311 = icmp ult ptr %scevgep1222, %scevgep1227
  %bound11312 = icmp ult ptr %scevgep1225, %scevgep1224
  %found.conflict1313 = and i1 %bound01311, %bound11312
  %conflict.rdx1314 = or i1 %conflict.rdx1310, %found.conflict1313
  %bound01315 = icmp ult ptr %scevgep1222, %scevgep1231
  %bound11316 = icmp ult ptr %scevgep1229, %scevgep1224
  %found.conflict1317 = and i1 %bound01315, %bound11316
  %conflict.rdx1318 = or i1 %conflict.rdx1314, %found.conflict1317
  %bound01319 = icmp ult ptr %scevgep1222, %scevgep1235
  %bound11320 = icmp ult ptr %scevgep1233, %scevgep1224
  %found.conflict1321 = and i1 %bound01319, %bound11320
  %conflict.rdx1322 = or i1 %conflict.rdx1318, %found.conflict1321
  %bound01323 = icmp ult ptr %scevgep1222, %scevgep1239
  %bound11324 = icmp ult ptr %scevgep1237, %scevgep1224
  %found.conflict1325 = and i1 %bound01323, %bound11324
  %conflict.rdx1326 = or i1 %conflict.rdx1322, %found.conflict1325
  %bound01327 = icmp ult ptr %scevgep1225, %scevgep1231
  %bound11328 = icmp ult ptr %scevgep1229, %scevgep1227
  %found.conflict1329 = and i1 %bound01327, %bound11328
  %conflict.rdx1330 = or i1 %conflict.rdx1326, %found.conflict1329
  %bound01331 = icmp ult ptr %scevgep1225, %scevgep1235
  %bound11332 = icmp ult ptr %scevgep1233, %scevgep1227
  %found.conflict1333 = and i1 %bound01331, %bound11332
  %conflict.rdx1334 = or i1 %conflict.rdx1330, %found.conflict1333
  %bound01335 = icmp ult ptr %scevgep1225, %scevgep1239
  %bound11336 = icmp ult ptr %scevgep1237, %scevgep1227
  %found.conflict1337 = and i1 %bound01335, %bound11336
  %conflict.rdx1338 = or i1 %conflict.rdx1334, %found.conflict1337
  %bound01339 = icmp ult ptr %scevgep1229, %scevgep1235
  %bound11340 = icmp ult ptr %scevgep1233, %scevgep1231
  %found.conflict1341 = and i1 %bound01339, %bound11340
  %conflict.rdx1342 = or i1 %conflict.rdx1338, %found.conflict1341
  %bound01343 = icmp ult ptr %scevgep1229, %scevgep1239
  %bound11344 = icmp ult ptr %scevgep1237, %scevgep1231
  %found.conflict1345 = and i1 %bound01343, %bound11344
  %conflict.rdx1346 = or i1 %conflict.rdx1342, %found.conflict1345
  %bound01347 = icmp ult ptr %scevgep1233, %scevgep1239
  %bound11348 = icmp ult ptr %scevgep1237, %scevgep1235
  %found.conflict1349 = and i1 %bound01347, %bound11348
  %conflict.rdx1350 = or i1 %conflict.rdx1346, %found.conflict1349
  br i1 %conflict.rdx1350, label %for.body310.preheader, label %vector.ph1355

vector.ph1355:                                    ; preds = %vector.memcheck1208
  %n.vec1357 = and i64 %327, -2
  %518 = shl i64 %n.vec1357, 1
  %ind.end1358 = add i64 %518, %351
  %broadcast.splatinsert1377 = insertelement <2 x double> poison, double %485, i64 0
  %broadcast.splat1378 = shufflevector <2 x double> %broadcast.splatinsert1377, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1379 = insertelement <2 x double> poison, double %fneg, i64 0
  %broadcast.splat1380 = shufflevector <2 x double> %broadcast.splatinsert1379, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1381 = insertelement <2 x double> poison, double %353, i64 0
  %broadcast.splat1382 = shufflevector <2 x double> %broadcast.splatinsert1381, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1384 = insertelement <2 x double> poison, double %neg304, i64 0
  %broadcast.splat1385 = shufflevector <2 x double> %broadcast.splatinsert1384, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1386 = insertelement <2 x double> poison, double %478, i64 0
  %broadcast.splat1387 = shufflevector <2 x double> %broadcast.splatinsert1386, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1388 = insertelement <2 x double> poison, double %480, i64 0
  %broadcast.splat1389 = shufflevector <2 x double> %broadcast.splatinsert1388, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1391 = insertelement <2 x double> poison, double %486, i64 0
  %broadcast.splat1392 = shufflevector <2 x double> %broadcast.splatinsert1391, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1393 = insertelement <2 x double> poison, double %481, i64 0
  %broadcast.splat1394 = shufflevector <2 x double> %broadcast.splatinsert1393, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1395 = insertelement <2 x double> poison, double %482, i64 0
  %broadcast.splat1396 = shufflevector <2 x double> %broadcast.splatinsert1395, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1361

vector.body1361:                                  ; preds = %vector.body1361, %vector.ph1355
  %index1362 = phi i64 [ 0, %vector.ph1355 ], [ %index.next1398, %vector.body1361 ]
  %519 = shl i64 %index1362, 1
  %offset.idx1363 = add i64 %519, %351
  %520 = add nsw i64 %offset.idx1363, %221
  %521 = add nsw i64 %520, %221
  %522 = add nsw i64 %521, %221
  %523 = getelementptr inbounds double, ptr %a, i64 %offset.idx1363
  %wide.vec1364 = load <4 x double>, ptr %523, align 8, !tbaa !5
  %strided.vec1365 = shufflevector <4 x double> %wide.vec1364, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1366 = shufflevector <4 x double> %wide.vec1364, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %524 = getelementptr inbounds double, ptr %a, i64 %520
  %wide.vec1367 = load <4 x double>, ptr %524, align 8, !tbaa !5
  %strided.vec1368 = shufflevector <4 x double> %wide.vec1367, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1369 = shufflevector <4 x double> %wide.vec1367, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %525 = fadd <2 x double> %strided.vec1365, %strided.vec1368
  %526 = shl i64 %offset.idx1363, 32
  %527 = ashr exact i64 %526, 32
  %528 = or i64 %527, 1
  %529 = add nsw i64 %520, 1
  %530 = fadd <2 x double> %strided.vec1366, %strided.vec1369
  %531 = fsub <2 x double> %strided.vec1365, %strided.vec1368
  %532 = fsub <2 x double> %strided.vec1366, %strided.vec1369
  %533 = getelementptr inbounds double, ptr %a, i64 %521
  %wide.vec1370 = load <4 x double>, ptr %533, align 8, !tbaa !5
  %strided.vec1371 = shufflevector <4 x double> %wide.vec1370, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1372 = shufflevector <4 x double> %wide.vec1370, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %534 = getelementptr inbounds double, ptr %a, i64 %522
  %wide.vec1373 = load <4 x double>, ptr %534, align 8, !tbaa !5
  %strided.vec1374 = shufflevector <4 x double> %wide.vec1373, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1375 = shufflevector <4 x double> %wide.vec1373, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %535 = fadd <2 x double> %strided.vec1371, %strided.vec1374
  %536 = add nuw nsw i64 %521, 1
  %537 = add nsw i64 %522, 1
  %538 = fadd <2 x double> %strided.vec1372, %strided.vec1375
  %539 = fsub <2 x double> %strided.vec1371, %strided.vec1374
  %540 = fsub <2 x double> %strided.vec1372, %strided.vec1375
  %541 = fadd <2 x double> %525, %535
  %542 = fadd <2 x double> %530, %538
  %gep1643 = getelementptr double, ptr %invariant.gep1642, i64 %528
  %interleaved.vec1376 = shufflevector <2 x double> %541, <2 x double> %542, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1376, ptr %gep1643, align 8, !tbaa !5
  %543 = fsub <2 x double> %525, %535
  %544 = fsub <2 x double> %530, %538
  %545 = fmul <2 x double> %544, %broadcast.splat1378
  %546 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1380, <2 x double> %543, <2 x double> %545)
  %547 = fmul <2 x double> %broadcast.splat1382, %543
  %548 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1380, <2 x double> %544, <2 x double> %547)
  %gep1645 = getelementptr double, ptr %invariant.gep1644, i64 %536
  %interleaved.vec1383 = shufflevector <2 x double> %546, <2 x double> %548, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1383, ptr %gep1645, align 8, !tbaa !5
  %549 = fsub <2 x double> %531, %540
  %550 = fadd <2 x double> %532, %539
  %551 = fmul <2 x double> %550, %broadcast.splat1385
  %552 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1387, <2 x double> %549, <2 x double> %551)
  %553 = fmul <2 x double> %broadcast.splat1389, %549
  %554 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1387, <2 x double> %550, <2 x double> %553)
  %gep1647 = getelementptr double, ptr %invariant.gep1646, i64 %529
  %interleaved.vec1390 = shufflevector <2 x double> %552, <2 x double> %554, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1390, ptr %gep1647, align 8, !tbaa !5
  %555 = fadd <2 x double> %531, %540
  %556 = fsub <2 x double> %532, %539
  %557 = fmul <2 x double> %556, %broadcast.splat1392
  %558 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1394, <2 x double> %555, <2 x double> %557)
  %559 = fmul <2 x double> %broadcast.splat1396, %555
  %560 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1394, <2 x double> %556, <2 x double> %559)
  %gep1649 = getelementptr double, ptr %invariant.gep1648, i64 %537
  %interleaved.vec1397 = shufflevector <2 x double> %558, <2 x double> %560, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1397, ptr %gep1649, align 8, !tbaa !5
  %index.next1398 = add nuw i64 %index1362, 2
  %561 = icmp eq i64 %index.next1398, %n.vec1357
  br i1 %561, label %middle.block1352, label %vector.body1361, !llvm.loop !52

middle.block1352:                                 ; preds = %vector.body1361
  %cmp.n1360 = icmp eq i64 %327, %n.vec1357
  br i1 %cmp.n1360, label %for.inc409, label %for.body310.preheader

for.body310.preheader:                            ; preds = %vector.memcheck1208, %vector.scevcheck1166, %for.body310.lr.ph, %middle.block1352
  %indvars.iv822.ph = phi i64 [ %351, %vector.memcheck1208 ], [ %351, %vector.scevcheck1166 ], [ %351, %for.body310.lr.ph ], [ %ind.end1358, %middle.block1352 ]
  %562 = insertelement <2 x double> poison, double %485, i64 0
  %563 = insertelement <2 x double> %562, double %353, i64 1
  %564 = insertelement <2 x double> poison, double %fneg, i64 0
  %565 = shufflevector <2 x double> %564, <2 x double> poison, <2 x i32> zeroinitializer
  %566 = insertelement <2 x double> poison, double %neg304, i64 0
  %567 = insertelement <2 x double> %566, double %480, i64 1
  %568 = insertelement <2 x double> poison, double %478, i64 0
  %569 = shufflevector <2 x double> %568, <2 x double> poison, <2 x i32> zeroinitializer
  %570 = insertelement <2 x double> poison, double %486, i64 0
  %571 = insertelement <2 x double> %570, double %482, i64 1
  %572 = insertelement <2 x double> poison, double %481, i64 0
  %573 = shufflevector <2 x double> %572, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body310

for.body310:                                      ; preds = %for.body310.preheader, %for.body310
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %for.body310 ], [ %indvars.iv822.ph, %for.body310.preheader ]
  %574 = add nsw i64 %indvars.iv822, %221
  %575 = add nsw i64 %574, %221
  %576 = add nsw i64 %575, %221
  %arrayidx315 = getelementptr inbounds double, ptr %a, i64 %indvars.iv822
  %arrayidx317 = getelementptr inbounds double, ptr %a, i64 %574
  %add319 = shl i64 %indvars.iv822, 32
  %sext = ashr exact i64 %add319, 32
  %idxprom320 = or i64 %sext, 1
  %arrayidx321 = getelementptr inbounds double, ptr %a, i64 %idxprom320
  %arrayidx339 = getelementptr inbounds double, ptr %a, i64 %575
  %arrayidx341 = getelementptr inbounds double, ptr %a, i64 %576
  %577 = load <2 x double>, ptr %arrayidx317, align 8, !tbaa !5
  %578 = load <2 x double>, ptr %arrayidx339, align 8, !tbaa !5
  %579 = load <2 x double>, ptr %arrayidx341, align 8, !tbaa !5
  %580 = fsub <2 x double> %578, %579
  %581 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %582 = load double, ptr %arrayidx315, align 8, !tbaa !5
  %583 = load double, ptr %arrayidx321, align 8, !tbaa !5
  %584 = insertelement <2 x double> poison, double %582, i64 0
  %585 = insertelement <2 x double> %584, double %583, i64 1
  %586 = fadd <2 x double> %585, %577
  %587 = fsub <2 x double> %585, %577
  %588 = fadd <2 x double> %578, %579
  %589 = fadd <2 x double> %586, %588
  %add362 = extractelement <2 x double> %589, i64 0
  store double %add362, ptr %arrayidx315, align 8, !tbaa !5
  %590 = fadd <2 x double> %586, %588
  %add365 = extractelement <2 x double> %590, i64 1
  store double %add365, ptr %arrayidx321, align 8, !tbaa !5
  %591 = fsub <2 x double> %586, %588
  %592 = shufflevector <2 x double> %591, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %593 = fmul <2 x double> %592, %563
  %594 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %565, <2 x double> %591, <2 x double> %593)
  store <2 x double> %594, ptr %arrayidx339, align 8, !tbaa !5
  %595 = fsub <2 x double> %587, %581
  %596 = fadd <2 x double> %587, %581
  %597 = shufflevector <2 x double> %595, <2 x double> %596, <2 x i32> <i32 0, i32 3>
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %599 = fmul <2 x double> %598, %567
  %600 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %569, <2 x double> %597, <2 x double> %599)
  store <2 x double> %600, ptr %arrayidx317, align 8, !tbaa !5
  %601 = shufflevector <2 x double> %596, <2 x double> %595, <2 x i32> <i32 0, i32 3>
  %602 = shufflevector <2 x double> %601, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %603 = fmul <2 x double> %602, %571
  %604 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %573, <2 x double> %601, <2 x double> %603)
  store <2 x double> %604, ptr %arrayidx341, align 8, !tbaa !5
  %indvars.iv.next823 = add nsw i64 %indvars.iv822, 2
  %cmp309 = icmp slt i64 %indvars.iv.next823, %484
  br i1 %cmp309, label %for.body310, label %for.inc409, !llvm.loop !53

for.inc409:                                       ; preds = %for.body310, %middle.block1352, %for.end292
  %indvars.iv.next809 = add i64 %indvars.iv808, %220
  %cmp173 = icmp slt i64 %indvars.iv.next809, %224
  %indvars.iv.next821 = add i32 %indvars.iv820, %mul171
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp173, label %for.body174, label %for.end411, !llvm.loop !54

for.end411:                                       ; preds = %for.inc409, %for.end170
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !10, !15, !16}
!26 = distinct !{!26, !10, !16, !15}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !15, !16}
!36 = distinct !{!36, !10, !16, !15}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !15, !16}
!47 = distinct !{!47, !10, !15}
!48 = distinct !{!48, !10, !15, !16}
!49 = distinct !{!49, !10, !15}
!50 = distinct !{!50, !10, !15, !16}
!51 = distinct !{!51, !10, !15}
!52 = distinct !{!52, !10, !15, !16}
!53 = distinct !{!53, !10, !15}
!54 = distinct !{!54, !10}
