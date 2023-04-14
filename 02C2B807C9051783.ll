; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BeamFirData = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"i:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@numiters = internal unnamed_addr global i32 100, align 4
@detector_out_StrictFP = dso_local local_unnamed_addr global [4 x [512 x float]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str) #21
  switch i32 %call, label %while.cond.backedge [
    i32 -1, label %while.end
    i32 105, label %sw.bb
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %0 = load ptr, ptr @optarg, align 8, !tbaa !7
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #21
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @numiters, align 4, !tbaa !11
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  tail call void @begin_StrictFP()
  tail call void @begin()
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @begin_StrictFP() local_unnamed_addr #3 {
entry:
  %coarse_fir_data = alloca [12 x %struct.BeamFirData], align 16
  %fine_fir_data = alloca [12 x %struct.BeamFirData], align 16
  %mf_fir_data = alloca [4 x %struct.BeamFirData], align 16
  %inputs = alloca [24576 x float], align 16
  %predec = alloca [24576 x float], align 16
  %postdec = alloca [12 x [12288 x float]], align 16
  %beam_weights = alloca [4 x [24 x float]], align 16
  %beam_input = alloca [12288 x float], align 16
  %beam_output = alloca [1024 x float], align 16
  %beam_fir_output = alloca [1024 x float], align 16
  %beam_fir_mag = alloca [512 x float], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %coarse_fir_data) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %fine_fir_data) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mf_fir_data) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %inputs) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %predec) #21
  call void @llvm.lifetime.start.p0(i64 589824, ptr nonnull %postdec) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %beam_weights) #21
  call void @llvm.lifetime.start.p0(i64 49152, ptr nonnull %beam_input) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %beam_output) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %beam_fir_output) #21
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %beam_fir_mag) #21
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv
  store i32 64, ptr %arrayidx, align 16, !tbaa !13
  %count.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %count.i, align 4, !tbaa !15
  %pos.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 2
  store i32 0, ptr %pos.i, align 8, !tbaa !16
  %call.i = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %weight.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 3
  store ptr %call.i, ptr %weight.i, align 16, !tbaa !17
  %call3.i = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %buffer.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 4
  store ptr %call3.i, ptr %buffer.i, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i, align 4, !tbaa !19
  %arrayidx6.i = getelementptr float, ptr %call.i, i64 1
  %scevgep30.i = getelementptr i8, ptr %call3.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %arrayidx6.i, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %scevgep30.i, i8 0, i64 508, i1 false), !tbaa !19
  %arrayidx2 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv
  store i32 64, ptr %arrayidx2, align 16, !tbaa !13
  %count.i195 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %count.i195, align 4, !tbaa !15
  %pos.i196 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 2
  store i32 0, ptr %pos.i196, align 8, !tbaa !16
  %call.i197 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %weight.i198 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 3
  store ptr %call.i197, ptr %weight.i198, align 16, !tbaa !17
  %call3.i199 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %buffer.i200 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 4
  store ptr %call3.i199, ptr %buffer.i200, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i197, align 4, !tbaa !19
  %arrayidx6.i201 = getelementptr float, ptr %call.i197, i64 1
  %scevgep30.i202 = getelementptr i8, ptr %call3.i199, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %arrayidx6.i201, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %scevgep30.i202, i8 0, i64 508, i1 false), !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.body5.preheader, label %for.body, !llvm.loop !21

for.body5.preheader:                              ; preds = %for.body
  store i32 512, ptr %mf_fir_data, align 16, !tbaa !13
  %count.i203 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 1
  store i32 0, ptr %count.i203, align 4, !tbaa !15
  %pos.i204 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 2
  store i32 0, ptr %pos.i204, align 8, !tbaa !16
  %call.i205 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i206 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 3
  store ptr %call.i205, ptr %weight.i206, align 16, !tbaa !17
  %call3.i207 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i208 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 4
  store ptr %call3.i207, ptr %buffer.i208, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i205, align 4, !tbaa !19
  %arrayidx6.i209 = getelementptr float, ptr %call.i205, i64 1
  %scevgep30.i210 = getelementptr i8, ptr %call3.i207, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i209, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i210, i8 0, i64 4092, i1 false), !tbaa !19
  call void @BeamFormWeights_StrictFP(i32 noundef 0, ptr noundef nonnull %beam_weights)
  %arrayidx7.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1
  store i32 512, ptr %arrayidx7.1, align 16, !tbaa !13
  %count.i203.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 1
  store i32 0, ptr %count.i203.1, align 4, !tbaa !15
  %pos.i204.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 2
  store i32 0, ptr %pos.i204.1, align 8, !tbaa !16
  %call.i205.1 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i206.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 3
  store ptr %call.i205.1, ptr %weight.i206.1, align 16, !tbaa !17
  %call3.i207.1 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i208.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 4
  store ptr %call3.i207.1, ptr %buffer.i208.1, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i205.1, align 4, !tbaa !19
  %arrayidx6.i209.1 = getelementptr float, ptr %call.i205.1, i64 1
  %scevgep30.i210.1 = getelementptr i8, ptr %call3.i207.1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i209.1, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i210.1, i8 0, i64 4092, i1 false), !tbaa !19
  %arrayidx9.1 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 1
  call void @BeamFormWeights_StrictFP(i32 noundef 1, ptr noundef nonnull %arrayidx9.1)
  %arrayidx7.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2
  store i32 512, ptr %arrayidx7.2, align 16, !tbaa !13
  %count.i203.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 1
  store i32 0, ptr %count.i203.2, align 4, !tbaa !15
  %pos.i204.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 2
  store i32 0, ptr %pos.i204.2, align 8, !tbaa !16
  %call.i205.2 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i206.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 3
  store ptr %call.i205.2, ptr %weight.i206.2, align 16, !tbaa !17
  %call3.i207.2 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i208.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 4
  store ptr %call3.i207.2, ptr %buffer.i208.2, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i205.2, align 4, !tbaa !19
  %arrayidx6.i209.2 = getelementptr float, ptr %call.i205.2, i64 1
  %scevgep30.i210.2 = getelementptr i8, ptr %call3.i207.2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i209.2, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i210.2, i8 0, i64 4092, i1 false), !tbaa !19
  %arrayidx9.2 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 2
  call void @BeamFormWeights_StrictFP(i32 noundef 2, ptr noundef nonnull %arrayidx9.2)
  %arrayidx7.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3
  store i32 512, ptr %arrayidx7.3, align 16, !tbaa !13
  %count.i203.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 1
  store i32 0, ptr %count.i203.3, align 4, !tbaa !15
  %pos.i204.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 2
  store i32 0, ptr %pos.i204.3, align 8, !tbaa !16
  %call.i205.3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i206.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 3
  store ptr %call.i205.3, ptr %weight.i206.3, align 16, !tbaa !17
  %call3.i207.3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i208.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 4
  store ptr %call3.i207.3, ptr %buffer.i208.3, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i205.3, align 4, !tbaa !19
  %arrayidx6.i209.3 = getelementptr float, ptr %call.i205.3, i64 1
  %scevgep30.i210.3 = getelementptr i8, ptr %call3.i207.3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i209.3, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i210.3, i8 0, i64 4092, i1 false), !tbaa !19
  %arrayidx9.3 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 3
  call void @BeamFormWeights_StrictFP(i32 noundef 3, ptr noundef nonnull %arrayidx9.3)
  %add.ptr.1 = getelementptr inbounds float, ptr %inputs, i64 2048
  %add.ptr.2 = getelementptr inbounds float, ptr %inputs, i64 4096
  %add.ptr.3 = getelementptr inbounds float, ptr %inputs, i64 6144
  %add.ptr.4 = getelementptr inbounds float, ptr %inputs, i64 8192
  %add.ptr.5 = getelementptr inbounds float, ptr %inputs, i64 10240
  %add.ptr.6 = getelementptr inbounds float, ptr %inputs, i64 12288
  %add.ptr.7 = getelementptr inbounds float, ptr %inputs, i64 14336
  %add.ptr.8 = getelementptr inbounds float, ptr %inputs, i64 16384
  %add.ptr.9 = getelementptr inbounds float, ptr %inputs, i64 18432
  %add.ptr.10 = getelementptr inbounds float, ptr %inputs, i64 20480
  %add.ptr.11 = getelementptr inbounds float, ptr %inputs, i64 22528
  %arrayidx.i.us = getelementptr inbounds float, ptr %inputs, i64 512
  %add.ptr.us.1 = getelementptr inbounds float, ptr %inputs, i64 2048
  %arrayidx.i.us.1 = getelementptr inbounds float, ptr %inputs, i64 2560
  %add.ptr.us.2 = getelementptr inbounds float, ptr %inputs, i64 4096
  %arrayidx.i.us.2 = getelementptr inbounds float, ptr %inputs, i64 4608
  %add.ptr.us.3 = getelementptr inbounds float, ptr %inputs, i64 6144
  %arrayidx.i.us.3 = getelementptr inbounds float, ptr %inputs, i64 6656
  %add.ptr.us.4 = getelementptr inbounds float, ptr %inputs, i64 8192
  %arrayidx.i.us.4 = getelementptr inbounds float, ptr %inputs, i64 8704
  %add.ptr.us.5 = getelementptr inbounds float, ptr %inputs, i64 10240
  %arrayidx.i.us.5 = getelementptr inbounds float, ptr %inputs, i64 10752
  %add.ptr.us.6 = getelementptr inbounds float, ptr %inputs, i64 12288
  %arrayidx.i.us.6 = getelementptr inbounds float, ptr %inputs, i64 12800
  %add.ptr.us.7 = getelementptr inbounds float, ptr %inputs, i64 14336
  %arrayidx.i.us.7 = getelementptr inbounds float, ptr %inputs, i64 14848
  %add.ptr.us.8 = getelementptr inbounds float, ptr %inputs, i64 16384
  %arrayidx.i.us.8 = getelementptr inbounds float, ptr %inputs, i64 16896
  %add.ptr.us.9 = getelementptr inbounds float, ptr %inputs, i64 18432
  %arrayidx.i.us.9 = getelementptr inbounds float, ptr %inputs, i64 18944
  %add.ptr.us.10 = getelementptr inbounds float, ptr %inputs, i64 20480
  %arrayidx.i.us.10 = getelementptr inbounds float, ptr %inputs, i64 20992
  %add.ptr.us.11 = getelementptr inbounds float, ptr %inputs, i64 22528
  %arrayidx.i.us.11 = getelementptr inbounds float, ptr %inputs, i64 23040
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.body5.preheader, %for.inc60
  %indvars.iv398 = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next399, %for.inc60 ]
  %cmp1.i = icmp eq i64 %indvars.iv398, 1
  br i1 %cmp1.i, label %for.body.i.us, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.cond16.preheader
  %0 = trunc i64 %indvars.iv398 to i32
  br label %for.body.us.i

for.body.i.us:                                    ; preds = %for.cond16.preheader, %for.inc.i.us
  %indvars.iv49.i.us = phi i64 [ %indvars.iv.next50.i.us, %for.inc.i.us ], [ 0, %for.cond16.preheader ]
  %cmp2.i.us = icmp eq i64 %indvars.iv49.i.us, 256
  br i1 %cmp2.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.i.us
  %1 = trunc i64 %indvars.iv49.i.us to i32
  %conv14.i.us = sitofp i32 %1 to double
  %call15.i.us = tail call double @sqrt(double noundef %conv14.i.us) #21
  %conv16.i.us = fptrunc double %call15.i.us to float
  %2 = shl nuw nsw i64 %indvars.iv49.i.us, 1
  %arrayidx19.i.us = getelementptr inbounds float, ptr %inputs, i64 %2
  %add20.i.us = fadd float %conv16.i.us, 1.000000e+00
  %3 = insertelement <2 x float> poison, float %conv16.i.us, i64 0
  %4 = insertelement <2 x float> %3, float %add20.i.us, i64 1
  %5 = fneg <2 x float> %4
  store <2 x float> %5, ptr %arrayidx19.i.us, align 8, !tbaa !19
  br label %for.inc.i.us

if.then.i.us:                                     ; preds = %for.body.i.us
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us, align 16, !tbaa !19
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then.i.us, %if.else.i.us
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond55.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, 1024
  br i1 %exitcond55.not.i.us, label %for.body.i.us.1, label %for.body.i.us, !llvm.loop !22

for.body.i.us.1:                                  ; preds = %for.inc.i.us, %for.inc.i.us.1
  %indvars.iv49.i.us.1 = phi i64 [ %indvars.iv.next50.i.us.1, %for.inc.i.us.1 ], [ 0, %for.inc.i.us ]
  %cmp2.i.us.1 = icmp eq i64 %indvars.iv49.i.us.1, 256
  br i1 %cmp2.i.us.1, label %if.then.i.us.1, label %if.else.i.us.1

if.else.i.us.1:                                   ; preds = %for.body.i.us.1
  %6 = trunc i64 %indvars.iv49.i.us.1 to i32
  %conv14.i.us.1 = sitofp i32 %6 to double
  %call15.i.us.1 = tail call double @sqrt(double noundef %conv14.i.us.1) #21
  %conv16.i.us.1 = fptrunc double %call15.i.us.1 to float
  %7 = shl nuw nsw i64 %indvars.iv49.i.us.1, 1
  %arrayidx19.i.us.1 = getelementptr inbounds float, ptr %add.ptr.us.1, i64 %7
  %add20.i.us.1 = fadd float %conv16.i.us.1, 1.000000e+00
  %8 = insertelement <2 x float> poison, float %conv16.i.us.1, i64 0
  %9 = insertelement <2 x float> %8, float %add20.i.us.1, i64 1
  %10 = fneg <2 x float> %9
  store <2 x float> %10, ptr %arrayidx19.i.us.1, align 8, !tbaa !19
  br label %for.inc.i.us.1

if.then.i.us.1:                                   ; preds = %for.body.i.us.1
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.1, align 16, !tbaa !19
  br label %for.inc.i.us.1

for.inc.i.us.1:                                   ; preds = %if.then.i.us.1, %if.else.i.us.1
  %indvars.iv.next50.i.us.1 = add nuw nsw i64 %indvars.iv49.i.us.1, 1
  %exitcond55.not.i.us.1 = icmp eq i64 %indvars.iv.next50.i.us.1, 1024
  br i1 %exitcond55.not.i.us.1, label %for.body.i.us.2, label %for.body.i.us.1, !llvm.loop !22

for.body.i.us.2:                                  ; preds = %for.inc.i.us.1, %for.inc.i.us.2
  %indvars.iv49.i.us.2 = phi i64 [ %indvars.iv.next50.i.us.2, %for.inc.i.us.2 ], [ 0, %for.inc.i.us.1 ]
  %cmp2.i.us.2 = icmp eq i64 %indvars.iv49.i.us.2, 256
  br i1 %cmp2.i.us.2, label %if.then.i.us.2, label %if.else.i.us.2

if.else.i.us.2:                                   ; preds = %for.body.i.us.2
  %11 = trunc i64 %indvars.iv49.i.us.2 to i32
  %conv14.i.us.2 = sitofp i32 %11 to double
  %call15.i.us.2 = tail call double @sqrt(double noundef %conv14.i.us.2) #21
  %conv16.i.us.2 = fptrunc double %call15.i.us.2 to float
  %12 = shl nuw nsw i64 %indvars.iv49.i.us.2, 1
  %arrayidx19.i.us.2 = getelementptr inbounds float, ptr %add.ptr.us.2, i64 %12
  %add20.i.us.2 = fadd float %conv16.i.us.2, 1.000000e+00
  %13 = insertelement <2 x float> poison, float %conv16.i.us.2, i64 0
  %14 = insertelement <2 x float> %13, float %add20.i.us.2, i64 1
  %15 = fneg <2 x float> %14
  store <2 x float> %15, ptr %arrayidx19.i.us.2, align 8, !tbaa !19
  br label %for.inc.i.us.2

if.then.i.us.2:                                   ; preds = %for.body.i.us.2
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.2, align 16, !tbaa !19
  br label %for.inc.i.us.2

for.inc.i.us.2:                                   ; preds = %if.then.i.us.2, %if.else.i.us.2
  %indvars.iv.next50.i.us.2 = add nuw nsw i64 %indvars.iv49.i.us.2, 1
  %exitcond55.not.i.us.2 = icmp eq i64 %indvars.iv.next50.i.us.2, 1024
  br i1 %exitcond55.not.i.us.2, label %for.body.i.us.3, label %for.body.i.us.2, !llvm.loop !22

for.body.i.us.3:                                  ; preds = %for.inc.i.us.2, %for.inc.i.us.3
  %indvars.iv49.i.us.3 = phi i64 [ %indvars.iv.next50.i.us.3, %for.inc.i.us.3 ], [ 0, %for.inc.i.us.2 ]
  %cmp2.i.us.3 = icmp eq i64 %indvars.iv49.i.us.3, 256
  br i1 %cmp2.i.us.3, label %if.then.i.us.3, label %if.else.i.us.3

if.else.i.us.3:                                   ; preds = %for.body.i.us.3
  %16 = trunc i64 %indvars.iv49.i.us.3 to i32
  %conv14.i.us.3 = sitofp i32 %16 to double
  %call15.i.us.3 = tail call double @sqrt(double noundef %conv14.i.us.3) #21
  %conv16.i.us.3 = fptrunc double %call15.i.us.3 to float
  %17 = shl nuw nsw i64 %indvars.iv49.i.us.3, 1
  %arrayidx19.i.us.3 = getelementptr inbounds float, ptr %add.ptr.us.3, i64 %17
  %add20.i.us.3 = fadd float %conv16.i.us.3, 1.000000e+00
  %18 = insertelement <2 x float> poison, float %conv16.i.us.3, i64 0
  %19 = insertelement <2 x float> %18, float %add20.i.us.3, i64 1
  %20 = fneg <2 x float> %19
  store <2 x float> %20, ptr %arrayidx19.i.us.3, align 8, !tbaa !19
  br label %for.inc.i.us.3

if.then.i.us.3:                                   ; preds = %for.body.i.us.3
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.3, align 16, !tbaa !19
  br label %for.inc.i.us.3

for.inc.i.us.3:                                   ; preds = %if.then.i.us.3, %if.else.i.us.3
  %indvars.iv.next50.i.us.3 = add nuw nsw i64 %indvars.iv49.i.us.3, 1
  %exitcond55.not.i.us.3 = icmp eq i64 %indvars.iv.next50.i.us.3, 1024
  br i1 %exitcond55.not.i.us.3, label %for.body.i.us.4, label %for.body.i.us.3, !llvm.loop !22

for.body.i.us.4:                                  ; preds = %for.inc.i.us.3, %for.inc.i.us.4
  %indvars.iv49.i.us.4 = phi i64 [ %indvars.iv.next50.i.us.4, %for.inc.i.us.4 ], [ 0, %for.inc.i.us.3 ]
  %cmp2.i.us.4 = icmp eq i64 %indvars.iv49.i.us.4, 256
  br i1 %cmp2.i.us.4, label %if.then.i.us.4, label %if.else.i.us.4

if.else.i.us.4:                                   ; preds = %for.body.i.us.4
  %21 = trunc i64 %indvars.iv49.i.us.4 to i32
  %conv14.i.us.4 = sitofp i32 %21 to double
  %call15.i.us.4 = tail call double @sqrt(double noundef %conv14.i.us.4) #21
  %conv16.i.us.4 = fptrunc double %call15.i.us.4 to float
  %22 = shl nuw nsw i64 %indvars.iv49.i.us.4, 1
  %arrayidx19.i.us.4 = getelementptr inbounds float, ptr %add.ptr.us.4, i64 %22
  %add20.i.us.4 = fadd float %conv16.i.us.4, 1.000000e+00
  %23 = insertelement <2 x float> poison, float %conv16.i.us.4, i64 0
  %24 = insertelement <2 x float> %23, float %add20.i.us.4, i64 1
  %25 = fneg <2 x float> %24
  store <2 x float> %25, ptr %arrayidx19.i.us.4, align 8, !tbaa !19
  br label %for.inc.i.us.4

if.then.i.us.4:                                   ; preds = %for.body.i.us.4
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.4, align 16, !tbaa !19
  br label %for.inc.i.us.4

for.inc.i.us.4:                                   ; preds = %if.then.i.us.4, %if.else.i.us.4
  %indvars.iv.next50.i.us.4 = add nuw nsw i64 %indvars.iv49.i.us.4, 1
  %exitcond55.not.i.us.4 = icmp eq i64 %indvars.iv.next50.i.us.4, 1024
  br i1 %exitcond55.not.i.us.4, label %for.body.i.us.5, label %for.body.i.us.4, !llvm.loop !22

for.body.i.us.5:                                  ; preds = %for.inc.i.us.4, %for.inc.i.us.5
  %indvars.iv49.i.us.5 = phi i64 [ %indvars.iv.next50.i.us.5, %for.inc.i.us.5 ], [ 0, %for.inc.i.us.4 ]
  %cmp2.i.us.5 = icmp eq i64 %indvars.iv49.i.us.5, 256
  br i1 %cmp2.i.us.5, label %if.then.i.us.5, label %if.else.i.us.5

if.else.i.us.5:                                   ; preds = %for.body.i.us.5
  %26 = trunc i64 %indvars.iv49.i.us.5 to i32
  %conv14.i.us.5 = sitofp i32 %26 to double
  %call15.i.us.5 = tail call double @sqrt(double noundef %conv14.i.us.5) #21
  %conv16.i.us.5 = fptrunc double %call15.i.us.5 to float
  %27 = shl nuw nsw i64 %indvars.iv49.i.us.5, 1
  %arrayidx19.i.us.5 = getelementptr inbounds float, ptr %add.ptr.us.5, i64 %27
  %add20.i.us.5 = fadd float %conv16.i.us.5, 1.000000e+00
  %28 = insertelement <2 x float> poison, float %conv16.i.us.5, i64 0
  %29 = insertelement <2 x float> %28, float %add20.i.us.5, i64 1
  %30 = fneg <2 x float> %29
  store <2 x float> %30, ptr %arrayidx19.i.us.5, align 8, !tbaa !19
  br label %for.inc.i.us.5

if.then.i.us.5:                                   ; preds = %for.body.i.us.5
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.5, align 16, !tbaa !19
  br label %for.inc.i.us.5

for.inc.i.us.5:                                   ; preds = %if.then.i.us.5, %if.else.i.us.5
  %indvars.iv.next50.i.us.5 = add nuw nsw i64 %indvars.iv49.i.us.5, 1
  %exitcond55.not.i.us.5 = icmp eq i64 %indvars.iv.next50.i.us.5, 1024
  br i1 %exitcond55.not.i.us.5, label %for.body.i.us.6, label %for.body.i.us.5, !llvm.loop !22

for.body.i.us.6:                                  ; preds = %for.inc.i.us.5, %for.inc.i.us.6
  %indvars.iv49.i.us.6 = phi i64 [ %indvars.iv.next50.i.us.6, %for.inc.i.us.6 ], [ 0, %for.inc.i.us.5 ]
  %cmp2.i.us.6 = icmp eq i64 %indvars.iv49.i.us.6, 256
  br i1 %cmp2.i.us.6, label %if.then.i.us.6, label %if.else.i.us.6

if.else.i.us.6:                                   ; preds = %for.body.i.us.6
  %31 = trunc i64 %indvars.iv49.i.us.6 to i32
  %conv14.i.us.6 = sitofp i32 %31 to double
  %call15.i.us.6 = tail call double @sqrt(double noundef %conv14.i.us.6) #21
  %conv16.i.us.6 = fptrunc double %call15.i.us.6 to float
  %32 = shl nuw nsw i64 %indvars.iv49.i.us.6, 1
  %arrayidx19.i.us.6 = getelementptr inbounds float, ptr %add.ptr.us.6, i64 %32
  %add20.i.us.6 = fadd float %conv16.i.us.6, 1.000000e+00
  %33 = insertelement <2 x float> poison, float %conv16.i.us.6, i64 0
  %34 = insertelement <2 x float> %33, float %add20.i.us.6, i64 1
  %35 = fneg <2 x float> %34
  store <2 x float> %35, ptr %arrayidx19.i.us.6, align 8, !tbaa !19
  br label %for.inc.i.us.6

if.then.i.us.6:                                   ; preds = %for.body.i.us.6
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.6, align 16, !tbaa !19
  br label %for.inc.i.us.6

for.inc.i.us.6:                                   ; preds = %if.then.i.us.6, %if.else.i.us.6
  %indvars.iv.next50.i.us.6 = add nuw nsw i64 %indvars.iv49.i.us.6, 1
  %exitcond55.not.i.us.6 = icmp eq i64 %indvars.iv.next50.i.us.6, 1024
  br i1 %exitcond55.not.i.us.6, label %for.body.i.us.7, label %for.body.i.us.6, !llvm.loop !22

for.body.i.us.7:                                  ; preds = %for.inc.i.us.6, %for.inc.i.us.7
  %indvars.iv49.i.us.7 = phi i64 [ %indvars.iv.next50.i.us.7, %for.inc.i.us.7 ], [ 0, %for.inc.i.us.6 ]
  %cmp2.i.us.7 = icmp eq i64 %indvars.iv49.i.us.7, 256
  br i1 %cmp2.i.us.7, label %if.then.i.us.7, label %if.else.i.us.7

if.else.i.us.7:                                   ; preds = %for.body.i.us.7
  %36 = trunc i64 %indvars.iv49.i.us.7 to i32
  %conv14.i.us.7 = sitofp i32 %36 to double
  %call15.i.us.7 = tail call double @sqrt(double noundef %conv14.i.us.7) #21
  %conv16.i.us.7 = fptrunc double %call15.i.us.7 to float
  %37 = shl nuw nsw i64 %indvars.iv49.i.us.7, 1
  %arrayidx19.i.us.7 = getelementptr inbounds float, ptr %add.ptr.us.7, i64 %37
  %add20.i.us.7 = fadd float %conv16.i.us.7, 1.000000e+00
  %38 = insertelement <2 x float> poison, float %conv16.i.us.7, i64 0
  %39 = insertelement <2 x float> %38, float %add20.i.us.7, i64 1
  %40 = fneg <2 x float> %39
  store <2 x float> %40, ptr %arrayidx19.i.us.7, align 8, !tbaa !19
  br label %for.inc.i.us.7

if.then.i.us.7:                                   ; preds = %for.body.i.us.7
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.7, align 16, !tbaa !19
  br label %for.inc.i.us.7

for.inc.i.us.7:                                   ; preds = %if.then.i.us.7, %if.else.i.us.7
  %indvars.iv.next50.i.us.7 = add nuw nsw i64 %indvars.iv49.i.us.7, 1
  %exitcond55.not.i.us.7 = icmp eq i64 %indvars.iv.next50.i.us.7, 1024
  br i1 %exitcond55.not.i.us.7, label %for.body.i.us.8, label %for.body.i.us.7, !llvm.loop !22

for.body.i.us.8:                                  ; preds = %for.inc.i.us.7, %for.inc.i.us.8
  %indvars.iv49.i.us.8 = phi i64 [ %indvars.iv.next50.i.us.8, %for.inc.i.us.8 ], [ 0, %for.inc.i.us.7 ]
  %cmp2.i.us.8 = icmp eq i64 %indvars.iv49.i.us.8, 256
  br i1 %cmp2.i.us.8, label %if.then.i.us.8, label %if.else.i.us.8

if.else.i.us.8:                                   ; preds = %for.body.i.us.8
  %41 = trunc i64 %indvars.iv49.i.us.8 to i32
  %conv14.i.us.8 = sitofp i32 %41 to double
  %call15.i.us.8 = tail call double @sqrt(double noundef %conv14.i.us.8) #21
  %conv16.i.us.8 = fptrunc double %call15.i.us.8 to float
  %42 = shl nuw nsw i64 %indvars.iv49.i.us.8, 1
  %arrayidx19.i.us.8 = getelementptr inbounds float, ptr %add.ptr.us.8, i64 %42
  %add20.i.us.8 = fadd float %conv16.i.us.8, 1.000000e+00
  %43 = insertelement <2 x float> poison, float %conv16.i.us.8, i64 0
  %44 = insertelement <2 x float> %43, float %add20.i.us.8, i64 1
  %45 = fneg <2 x float> %44
  store <2 x float> %45, ptr %arrayidx19.i.us.8, align 8, !tbaa !19
  br label %for.inc.i.us.8

if.then.i.us.8:                                   ; preds = %for.body.i.us.8
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.8, align 16, !tbaa !19
  br label %for.inc.i.us.8

for.inc.i.us.8:                                   ; preds = %if.then.i.us.8, %if.else.i.us.8
  %indvars.iv.next50.i.us.8 = add nuw nsw i64 %indvars.iv49.i.us.8, 1
  %exitcond55.not.i.us.8 = icmp eq i64 %indvars.iv.next50.i.us.8, 1024
  br i1 %exitcond55.not.i.us.8, label %for.body.i.us.9, label %for.body.i.us.8, !llvm.loop !22

for.body.i.us.9:                                  ; preds = %for.inc.i.us.8, %for.inc.i.us.9
  %indvars.iv49.i.us.9 = phi i64 [ %indvars.iv.next50.i.us.9, %for.inc.i.us.9 ], [ 0, %for.inc.i.us.8 ]
  %cmp2.i.us.9 = icmp eq i64 %indvars.iv49.i.us.9, 256
  br i1 %cmp2.i.us.9, label %if.then.i.us.9, label %if.else.i.us.9

if.else.i.us.9:                                   ; preds = %for.body.i.us.9
  %46 = trunc i64 %indvars.iv49.i.us.9 to i32
  %conv14.i.us.9 = sitofp i32 %46 to double
  %call15.i.us.9 = tail call double @sqrt(double noundef %conv14.i.us.9) #21
  %conv16.i.us.9 = fptrunc double %call15.i.us.9 to float
  %47 = shl nuw nsw i64 %indvars.iv49.i.us.9, 1
  %arrayidx19.i.us.9 = getelementptr inbounds float, ptr %add.ptr.us.9, i64 %47
  %add20.i.us.9 = fadd float %conv16.i.us.9, 1.000000e+00
  %48 = insertelement <2 x float> poison, float %conv16.i.us.9, i64 0
  %49 = insertelement <2 x float> %48, float %add20.i.us.9, i64 1
  %50 = fneg <2 x float> %49
  store <2 x float> %50, ptr %arrayidx19.i.us.9, align 8, !tbaa !19
  br label %for.inc.i.us.9

if.then.i.us.9:                                   ; preds = %for.body.i.us.9
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.9, align 16, !tbaa !19
  br label %for.inc.i.us.9

for.inc.i.us.9:                                   ; preds = %if.then.i.us.9, %if.else.i.us.9
  %indvars.iv.next50.i.us.9 = add nuw nsw i64 %indvars.iv49.i.us.9, 1
  %exitcond55.not.i.us.9 = icmp eq i64 %indvars.iv.next50.i.us.9, 1024
  br i1 %exitcond55.not.i.us.9, label %for.body.i.us.10, label %for.body.i.us.9, !llvm.loop !22

for.body.i.us.10:                                 ; preds = %for.inc.i.us.9, %for.inc.i.us.10
  %indvars.iv49.i.us.10 = phi i64 [ %indvars.iv.next50.i.us.10, %for.inc.i.us.10 ], [ 0, %for.inc.i.us.9 ]
  %cmp2.i.us.10 = icmp eq i64 %indvars.iv49.i.us.10, 256
  br i1 %cmp2.i.us.10, label %if.then.i.us.10, label %if.else.i.us.10

if.else.i.us.10:                                  ; preds = %for.body.i.us.10
  %51 = trunc i64 %indvars.iv49.i.us.10 to i32
  %conv14.i.us.10 = sitofp i32 %51 to double
  %call15.i.us.10 = tail call double @sqrt(double noundef %conv14.i.us.10) #21
  %conv16.i.us.10 = fptrunc double %call15.i.us.10 to float
  %52 = shl nuw nsw i64 %indvars.iv49.i.us.10, 1
  %arrayidx19.i.us.10 = getelementptr inbounds float, ptr %add.ptr.us.10, i64 %52
  %add20.i.us.10 = fadd float %conv16.i.us.10, 1.000000e+00
  %53 = insertelement <2 x float> poison, float %conv16.i.us.10, i64 0
  %54 = insertelement <2 x float> %53, float %add20.i.us.10, i64 1
  %55 = fneg <2 x float> %54
  store <2 x float> %55, ptr %arrayidx19.i.us.10, align 8, !tbaa !19
  br label %for.inc.i.us.10

if.then.i.us.10:                                  ; preds = %for.body.i.us.10
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.10, align 16, !tbaa !19
  br label %for.inc.i.us.10

for.inc.i.us.10:                                  ; preds = %if.then.i.us.10, %if.else.i.us.10
  %indvars.iv.next50.i.us.10 = add nuw nsw i64 %indvars.iv49.i.us.10, 1
  %exitcond55.not.i.us.10 = icmp eq i64 %indvars.iv.next50.i.us.10, 1024
  br i1 %exitcond55.not.i.us.10, label %for.body.i.us.11, label %for.body.i.us.10, !llvm.loop !22

for.body.i.us.11:                                 ; preds = %for.inc.i.us.10, %for.inc.i.us.11
  %indvars.iv49.i.us.11 = phi i64 [ %indvars.iv.next50.i.us.11, %for.inc.i.us.11 ], [ 0, %for.inc.i.us.10 ]
  %cmp2.i.us.11 = icmp eq i64 %indvars.iv49.i.us.11, 256
  br i1 %cmp2.i.us.11, label %if.then.i.us.11, label %if.else.i.us.11

if.else.i.us.11:                                  ; preds = %for.body.i.us.11
  %56 = trunc i64 %indvars.iv49.i.us.11 to i32
  %conv14.i.us.11 = sitofp i32 %56 to double
  %call15.i.us.11 = tail call double @sqrt(double noundef %conv14.i.us.11) #21
  %conv16.i.us.11 = fptrunc double %call15.i.us.11 to float
  %57 = shl nuw nsw i64 %indvars.iv49.i.us.11, 1
  %arrayidx19.i.us.11 = getelementptr inbounds float, ptr %add.ptr.us.11, i64 %57
  %add20.i.us.11 = fadd float %conv16.i.us.11, 1.000000e+00
  %58 = insertelement <2 x float> poison, float %conv16.i.us.11, i64 0
  %59 = insertelement <2 x float> %58, float %add20.i.us.11, i64 1
  %60 = fneg <2 x float> %59
  store <2 x float> %60, ptr %arrayidx19.i.us.11, align 8, !tbaa !19
  br label %for.inc.i.us.11

if.then.i.us.11:                                  ; preds = %for.body.i.us.11
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.11, align 16, !tbaa !19
  br label %for.inc.i.us.11

for.inc.i.us.11:                                  ; preds = %if.then.i.us.11, %if.else.i.us.11
  %indvars.iv.next50.i.us.11 = add nuw nsw i64 %indvars.iv49.i.us.11, 1
  %exitcond55.not.i.us.11 = icmp eq i64 %indvars.iv.next50.i.us.11, 1024
  br i1 %exitcond55.not.i.us.11, label %for.cond24.preheader, label %for.body.i.us.11, !llvm.loop !22

for.cond24.preheader:                             ; preds = %for.body.us.i.11, %for.inc.i.us.11
  %arrayidx28 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv398
  %61 = load i32, ptr %arrayidx28, align 16, !tbaa !13
  %sub.i = add nsw i32 %61, -1
  %mul.i = shl i32 %61, 1
  %sub2.i = add nsw i32 %mul.i, -1
  %pos.i211 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv398, i32 2
  %buffer.i212 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv398, i32 4
  %62 = load ptr, ptr %buffer.i212, align 8, !tbaa !18
  %cmp92.i = icmp slt i32 %61, 1
  %count.i218 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv398, i32 1
  %pos.i211.promoted = load i32, ptr %pos.i211, align 8, !tbaa !16
  %count.i218.promoted = load i32, ptr %count.i218, align 4, !tbaa !15
  %weight.i214 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv398, i32 3
  %63 = sext i32 %mul.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 1)
  %64 = zext i32 %smax.i to i64
  %65 = shl nuw nsw i64 %64, 2
  br label %for.body26

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body18.preheader
  %indvars.iv.i = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next.i.1512, %for.body.us.i ]
  %66 = trunc i64 %indvars.iv.i to i32
  %67 = mul nuw nsw i32 %0, %66
  %conv14.us.i = sitofp i32 %67 to double
  %call15.us.i = tail call double @sqrt(double noundef %conv14.us.i) #21
  %conv16.us.i = fptrunc double %call15.us.i to float
  %68 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx19.us.i = getelementptr inbounds float, ptr %inputs, i64 %68
  %add20.us.i = fadd float %conv16.us.i, 1.000000e+00
  %69 = insertelement <2 x float> poison, float %conv16.us.i, i64 0
  %70 = insertelement <2 x float> %69, float %add20.us.i, i64 1
  %71 = fneg <2 x float> %70
  store <2 x float> %71, ptr %arrayidx19.us.i, align 16, !tbaa !19
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %72 = trunc i64 %indvars.iv.next.i to i32
  %73 = mul nuw nsw i32 %0, %72
  %conv14.us.i.1507 = sitofp i32 %73 to double
  %call15.us.i.1508 = tail call double @sqrt(double noundef %conv14.us.i.1507) #21
  %conv16.us.i.1509 = fptrunc double %call15.us.i.1508 to float
  %74 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %arrayidx19.us.i.1510 = getelementptr inbounds float, ptr %inputs, i64 %74
  %add20.us.i.1511 = fadd float %conv16.us.i.1509, 1.000000e+00
  %75 = insertelement <2 x float> poison, float %conv16.us.i.1509, i64 0
  %76 = insertelement <2 x float> %75, float %add20.us.i.1511, i64 1
  %77 = fneg <2 x float> %76
  store <2 x float> %77, ptr %arrayidx19.us.i.1510, align 8, !tbaa !19
  %indvars.iv.next.i.1512 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1513 = icmp eq i64 %indvars.iv.next.i.1512, 1024
  br i1 %exitcond.not.i.1513, label %InputGenerate_StrictFP.exit.loopexit347, label %for.body.us.i, !llvm.loop !22

InputGenerate_StrictFP.exit.loopexit347:          ; preds = %for.body.us.i
  %78 = trunc i64 %indvars.iv398 to i32
  br label %for.body.us.i.1

for.body.us.i.1:                                  ; preds = %for.body.us.i.1, %InputGenerate_StrictFP.exit.loopexit347
  %indvars.iv.i.1 = phi i64 [ 0, %InputGenerate_StrictFP.exit.loopexit347 ], [ %indvars.iv.next.i.1.1, %for.body.us.i.1 ]
  %79 = trunc i64 %indvars.iv.i.1 to i32
  %80 = mul nuw nsw i32 %78, %79
  %conv14.us.i.1 = sitofp i32 %80 to double
  %call15.us.i.1 = tail call double @sqrt(double noundef %conv14.us.i.1) #21
  %conv16.us.i.1 = fptrunc double %call15.us.i.1 to float
  %81 = shl nuw nsw i64 %indvars.iv.i.1, 1
  %arrayidx19.us.i.1 = getelementptr inbounds float, ptr %add.ptr.1, i64 %81
  %add20.us.i.1 = fadd float %conv16.us.i.1, 1.000000e+00
  %82 = insertelement <2 x float> poison, float %conv16.us.i.1, i64 0
  %83 = insertelement <2 x float> %82, float %add20.us.i.1, i64 1
  %84 = fneg <2 x float> %83
  store <2 x float> %84, ptr %arrayidx19.us.i.1, align 16, !tbaa !19
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i.1, 1
  %85 = trunc i64 %indvars.iv.next.i.1 to i32
  %86 = mul nuw nsw i32 %78, %85
  %conv14.us.i.1.1 = sitofp i32 %86 to double
  %call15.us.i.1.1 = tail call double @sqrt(double noundef %conv14.us.i.1.1) #21
  %conv16.us.i.1.1 = fptrunc double %call15.us.i.1.1 to float
  %87 = shl nuw nsw i64 %indvars.iv.next.i.1, 1
  %arrayidx19.us.i.1.1 = getelementptr inbounds float, ptr %add.ptr.1, i64 %87
  %add20.us.i.1.1 = fadd float %conv16.us.i.1.1, 1.000000e+00
  %88 = insertelement <2 x float> poison, float %conv16.us.i.1.1, i64 0
  %89 = insertelement <2 x float> %88, float %add20.us.i.1.1, i64 1
  %90 = fneg <2 x float> %89
  store <2 x float> %90, ptr %arrayidx19.us.i.1.1, align 8, !tbaa !19
  %indvars.iv.next.i.1.1 = add nuw nsw i64 %indvars.iv.i.1, 2
  %exitcond.not.i.1.1 = icmp eq i64 %indvars.iv.next.i.1.1, 1024
  br i1 %exitcond.not.i.1.1, label %for.body.us.i.2, label %for.body.us.i.1, !llvm.loop !22

for.body.us.i.2:                                  ; preds = %for.body.us.i.1, %for.body.us.i.2
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2.1, %for.body.us.i.2 ], [ 0, %for.body.us.i.1 ]
  %91 = trunc i64 %indvars.iv.i.2 to i32
  %92 = mul nuw nsw i32 %78, %91
  %conv14.us.i.2 = sitofp i32 %92 to double
  %call15.us.i.2 = tail call double @sqrt(double noundef %conv14.us.i.2) #21
  %conv16.us.i.2 = fptrunc double %call15.us.i.2 to float
  %93 = shl nuw nsw i64 %indvars.iv.i.2, 1
  %arrayidx19.us.i.2 = getelementptr inbounds float, ptr %add.ptr.2, i64 %93
  %add20.us.i.2 = fadd float %conv16.us.i.2, 1.000000e+00
  %94 = insertelement <2 x float> poison, float %conv16.us.i.2, i64 0
  %95 = insertelement <2 x float> %94, float %add20.us.i.2, i64 1
  %96 = fneg <2 x float> %95
  store <2 x float> %96, ptr %arrayidx19.us.i.2, align 16, !tbaa !19
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i.2, 1
  %97 = trunc i64 %indvars.iv.next.i.2 to i32
  %98 = mul nuw nsw i32 %78, %97
  %conv14.us.i.2.1 = sitofp i32 %98 to double
  %call15.us.i.2.1 = tail call double @sqrt(double noundef %conv14.us.i.2.1) #21
  %conv16.us.i.2.1 = fptrunc double %call15.us.i.2.1 to float
  %99 = shl nuw nsw i64 %indvars.iv.next.i.2, 1
  %arrayidx19.us.i.2.1 = getelementptr inbounds float, ptr %add.ptr.2, i64 %99
  %add20.us.i.2.1 = fadd float %conv16.us.i.2.1, 1.000000e+00
  %100 = insertelement <2 x float> poison, float %conv16.us.i.2.1, i64 0
  %101 = insertelement <2 x float> %100, float %add20.us.i.2.1, i64 1
  %102 = fneg <2 x float> %101
  store <2 x float> %102, ptr %arrayidx19.us.i.2.1, align 8, !tbaa !19
  %indvars.iv.next.i.2.1 = add nuw nsw i64 %indvars.iv.i.2, 2
  %exitcond.not.i.2.1 = icmp eq i64 %indvars.iv.next.i.2.1, 1024
  br i1 %exitcond.not.i.2.1, label %for.body.us.i.3, label %for.body.us.i.2, !llvm.loop !22

for.body.us.i.3:                                  ; preds = %for.body.us.i.2, %for.body.us.i.3
  %indvars.iv.i.3 = phi i64 [ %indvars.iv.next.i.3.1, %for.body.us.i.3 ], [ 0, %for.body.us.i.2 ]
  %103 = trunc i64 %indvars.iv.i.3 to i32
  %104 = mul nuw nsw i32 %78, %103
  %conv14.us.i.3 = sitofp i32 %104 to double
  %call15.us.i.3 = tail call double @sqrt(double noundef %conv14.us.i.3) #21
  %conv16.us.i.3 = fptrunc double %call15.us.i.3 to float
  %105 = shl nuw nsw i64 %indvars.iv.i.3, 1
  %arrayidx19.us.i.3 = getelementptr inbounds float, ptr %add.ptr.3, i64 %105
  %add20.us.i.3 = fadd float %conv16.us.i.3, 1.000000e+00
  %106 = insertelement <2 x float> poison, float %conv16.us.i.3, i64 0
  %107 = insertelement <2 x float> %106, float %add20.us.i.3, i64 1
  %108 = fneg <2 x float> %107
  store <2 x float> %108, ptr %arrayidx19.us.i.3, align 16, !tbaa !19
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i.3, 1
  %109 = trunc i64 %indvars.iv.next.i.3 to i32
  %110 = mul nuw nsw i32 %78, %109
  %conv14.us.i.3.1 = sitofp i32 %110 to double
  %call15.us.i.3.1 = tail call double @sqrt(double noundef %conv14.us.i.3.1) #21
  %conv16.us.i.3.1 = fptrunc double %call15.us.i.3.1 to float
  %111 = shl nuw nsw i64 %indvars.iv.next.i.3, 1
  %arrayidx19.us.i.3.1 = getelementptr inbounds float, ptr %add.ptr.3, i64 %111
  %add20.us.i.3.1 = fadd float %conv16.us.i.3.1, 1.000000e+00
  %112 = insertelement <2 x float> poison, float %conv16.us.i.3.1, i64 0
  %113 = insertelement <2 x float> %112, float %add20.us.i.3.1, i64 1
  %114 = fneg <2 x float> %113
  store <2 x float> %114, ptr %arrayidx19.us.i.3.1, align 8, !tbaa !19
  %indvars.iv.next.i.3.1 = add nuw nsw i64 %indvars.iv.i.3, 2
  %exitcond.not.i.3.1 = icmp eq i64 %indvars.iv.next.i.3.1, 1024
  br i1 %exitcond.not.i.3.1, label %for.body.us.i.4, label %for.body.us.i.3, !llvm.loop !22

for.body.us.i.4:                                  ; preds = %for.body.us.i.3, %for.body.us.i.4
  %indvars.iv.i.4 = phi i64 [ %indvars.iv.next.i.4.1, %for.body.us.i.4 ], [ 0, %for.body.us.i.3 ]
  %115 = trunc i64 %indvars.iv.i.4 to i32
  %116 = mul nuw nsw i32 %78, %115
  %conv14.us.i.4 = sitofp i32 %116 to double
  %call15.us.i.4 = tail call double @sqrt(double noundef %conv14.us.i.4) #21
  %conv16.us.i.4 = fptrunc double %call15.us.i.4 to float
  %117 = shl nuw nsw i64 %indvars.iv.i.4, 1
  %arrayidx19.us.i.4 = getelementptr inbounds float, ptr %add.ptr.4, i64 %117
  %add20.us.i.4 = fadd float %conv16.us.i.4, 1.000000e+00
  %118 = insertelement <2 x float> poison, float %conv16.us.i.4, i64 0
  %119 = insertelement <2 x float> %118, float %add20.us.i.4, i64 1
  %120 = fneg <2 x float> %119
  store <2 x float> %120, ptr %arrayidx19.us.i.4, align 16, !tbaa !19
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i.4, 1
  %121 = trunc i64 %indvars.iv.next.i.4 to i32
  %122 = mul nuw nsw i32 %78, %121
  %conv14.us.i.4.1 = sitofp i32 %122 to double
  %call15.us.i.4.1 = tail call double @sqrt(double noundef %conv14.us.i.4.1) #21
  %conv16.us.i.4.1 = fptrunc double %call15.us.i.4.1 to float
  %123 = shl nuw nsw i64 %indvars.iv.next.i.4, 1
  %arrayidx19.us.i.4.1 = getelementptr inbounds float, ptr %add.ptr.4, i64 %123
  %add20.us.i.4.1 = fadd float %conv16.us.i.4.1, 1.000000e+00
  %124 = insertelement <2 x float> poison, float %conv16.us.i.4.1, i64 0
  %125 = insertelement <2 x float> %124, float %add20.us.i.4.1, i64 1
  %126 = fneg <2 x float> %125
  store <2 x float> %126, ptr %arrayidx19.us.i.4.1, align 8, !tbaa !19
  %indvars.iv.next.i.4.1 = add nuw nsw i64 %indvars.iv.i.4, 2
  %exitcond.not.i.4.1 = icmp eq i64 %indvars.iv.next.i.4.1, 1024
  br i1 %exitcond.not.i.4.1, label %for.body.us.i.5, label %for.body.us.i.4, !llvm.loop !22

for.body.us.i.5:                                  ; preds = %for.body.us.i.4, %for.body.us.i.5
  %indvars.iv.i.5 = phi i64 [ %indvars.iv.next.i.5.1, %for.body.us.i.5 ], [ 0, %for.body.us.i.4 ]
  %127 = trunc i64 %indvars.iv.i.5 to i32
  %128 = mul nuw nsw i32 %78, %127
  %conv14.us.i.5 = sitofp i32 %128 to double
  %call15.us.i.5 = tail call double @sqrt(double noundef %conv14.us.i.5) #21
  %conv16.us.i.5 = fptrunc double %call15.us.i.5 to float
  %129 = shl nuw nsw i64 %indvars.iv.i.5, 1
  %arrayidx19.us.i.5 = getelementptr inbounds float, ptr %add.ptr.5, i64 %129
  %add20.us.i.5 = fadd float %conv16.us.i.5, 1.000000e+00
  %130 = insertelement <2 x float> poison, float %conv16.us.i.5, i64 0
  %131 = insertelement <2 x float> %130, float %add20.us.i.5, i64 1
  %132 = fneg <2 x float> %131
  store <2 x float> %132, ptr %arrayidx19.us.i.5, align 16, !tbaa !19
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i.5, 1
  %133 = trunc i64 %indvars.iv.next.i.5 to i32
  %134 = mul nuw nsw i32 %78, %133
  %conv14.us.i.5.1 = sitofp i32 %134 to double
  %call15.us.i.5.1 = tail call double @sqrt(double noundef %conv14.us.i.5.1) #21
  %conv16.us.i.5.1 = fptrunc double %call15.us.i.5.1 to float
  %135 = shl nuw nsw i64 %indvars.iv.next.i.5, 1
  %arrayidx19.us.i.5.1 = getelementptr inbounds float, ptr %add.ptr.5, i64 %135
  %add20.us.i.5.1 = fadd float %conv16.us.i.5.1, 1.000000e+00
  %136 = insertelement <2 x float> poison, float %conv16.us.i.5.1, i64 0
  %137 = insertelement <2 x float> %136, float %add20.us.i.5.1, i64 1
  %138 = fneg <2 x float> %137
  store <2 x float> %138, ptr %arrayidx19.us.i.5.1, align 8, !tbaa !19
  %indvars.iv.next.i.5.1 = add nuw nsw i64 %indvars.iv.i.5, 2
  %exitcond.not.i.5.1 = icmp eq i64 %indvars.iv.next.i.5.1, 1024
  br i1 %exitcond.not.i.5.1, label %for.body.us.i.6, label %for.body.us.i.5, !llvm.loop !22

for.body.us.i.6:                                  ; preds = %for.body.us.i.5, %for.body.us.i.6
  %indvars.iv.i.6 = phi i64 [ %indvars.iv.next.i.6.1, %for.body.us.i.6 ], [ 0, %for.body.us.i.5 ]
  %139 = trunc i64 %indvars.iv.i.6 to i32
  %140 = mul nuw nsw i32 %78, %139
  %conv14.us.i.6 = sitofp i32 %140 to double
  %call15.us.i.6 = tail call double @sqrt(double noundef %conv14.us.i.6) #21
  %conv16.us.i.6 = fptrunc double %call15.us.i.6 to float
  %141 = shl nuw nsw i64 %indvars.iv.i.6, 1
  %arrayidx19.us.i.6 = getelementptr inbounds float, ptr %add.ptr.6, i64 %141
  %add20.us.i.6 = fadd float %conv16.us.i.6, 1.000000e+00
  %142 = insertelement <2 x float> poison, float %conv16.us.i.6, i64 0
  %143 = insertelement <2 x float> %142, float %add20.us.i.6, i64 1
  %144 = fneg <2 x float> %143
  store <2 x float> %144, ptr %arrayidx19.us.i.6, align 16, !tbaa !19
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i.6, 1
  %145 = trunc i64 %indvars.iv.next.i.6 to i32
  %146 = mul nuw nsw i32 %78, %145
  %conv14.us.i.6.1 = sitofp i32 %146 to double
  %call15.us.i.6.1 = tail call double @sqrt(double noundef %conv14.us.i.6.1) #21
  %conv16.us.i.6.1 = fptrunc double %call15.us.i.6.1 to float
  %147 = shl nuw nsw i64 %indvars.iv.next.i.6, 1
  %arrayidx19.us.i.6.1 = getelementptr inbounds float, ptr %add.ptr.6, i64 %147
  %add20.us.i.6.1 = fadd float %conv16.us.i.6.1, 1.000000e+00
  %148 = insertelement <2 x float> poison, float %conv16.us.i.6.1, i64 0
  %149 = insertelement <2 x float> %148, float %add20.us.i.6.1, i64 1
  %150 = fneg <2 x float> %149
  store <2 x float> %150, ptr %arrayidx19.us.i.6.1, align 8, !tbaa !19
  %indvars.iv.next.i.6.1 = add nuw nsw i64 %indvars.iv.i.6, 2
  %exitcond.not.i.6.1 = icmp eq i64 %indvars.iv.next.i.6.1, 1024
  br i1 %exitcond.not.i.6.1, label %for.body.us.i.7, label %for.body.us.i.6, !llvm.loop !22

for.body.us.i.7:                                  ; preds = %for.body.us.i.6, %for.body.us.i.7
  %indvars.iv.i.7 = phi i64 [ %indvars.iv.next.i.7.1, %for.body.us.i.7 ], [ 0, %for.body.us.i.6 ]
  %151 = trunc i64 %indvars.iv.i.7 to i32
  %152 = mul nuw nsw i32 %78, %151
  %conv14.us.i.7 = sitofp i32 %152 to double
  %call15.us.i.7 = tail call double @sqrt(double noundef %conv14.us.i.7) #21
  %conv16.us.i.7 = fptrunc double %call15.us.i.7 to float
  %153 = shl nuw nsw i64 %indvars.iv.i.7, 1
  %arrayidx19.us.i.7 = getelementptr inbounds float, ptr %add.ptr.7, i64 %153
  %add20.us.i.7 = fadd float %conv16.us.i.7, 1.000000e+00
  %154 = insertelement <2 x float> poison, float %conv16.us.i.7, i64 0
  %155 = insertelement <2 x float> %154, float %add20.us.i.7, i64 1
  %156 = fneg <2 x float> %155
  store <2 x float> %156, ptr %arrayidx19.us.i.7, align 16, !tbaa !19
  %indvars.iv.next.i.7 = or i64 %indvars.iv.i.7, 1
  %157 = trunc i64 %indvars.iv.next.i.7 to i32
  %158 = mul nuw nsw i32 %78, %157
  %conv14.us.i.7.1 = sitofp i32 %158 to double
  %call15.us.i.7.1 = tail call double @sqrt(double noundef %conv14.us.i.7.1) #21
  %conv16.us.i.7.1 = fptrunc double %call15.us.i.7.1 to float
  %159 = shl nuw nsw i64 %indvars.iv.next.i.7, 1
  %arrayidx19.us.i.7.1 = getelementptr inbounds float, ptr %add.ptr.7, i64 %159
  %add20.us.i.7.1 = fadd float %conv16.us.i.7.1, 1.000000e+00
  %160 = insertelement <2 x float> poison, float %conv16.us.i.7.1, i64 0
  %161 = insertelement <2 x float> %160, float %add20.us.i.7.1, i64 1
  %162 = fneg <2 x float> %161
  store <2 x float> %162, ptr %arrayidx19.us.i.7.1, align 8, !tbaa !19
  %indvars.iv.next.i.7.1 = add nuw nsw i64 %indvars.iv.i.7, 2
  %exitcond.not.i.7.1 = icmp eq i64 %indvars.iv.next.i.7.1, 1024
  br i1 %exitcond.not.i.7.1, label %for.body.us.i.8, label %for.body.us.i.7, !llvm.loop !22

for.body.us.i.8:                                  ; preds = %for.body.us.i.7, %for.body.us.i.8
  %indvars.iv.i.8 = phi i64 [ %indvars.iv.next.i.8.1, %for.body.us.i.8 ], [ 0, %for.body.us.i.7 ]
  %163 = trunc i64 %indvars.iv.i.8 to i32
  %164 = mul nuw nsw i32 %78, %163
  %conv14.us.i.8 = sitofp i32 %164 to double
  %call15.us.i.8 = tail call double @sqrt(double noundef %conv14.us.i.8) #21
  %conv16.us.i.8 = fptrunc double %call15.us.i.8 to float
  %165 = shl nuw nsw i64 %indvars.iv.i.8, 1
  %arrayidx19.us.i.8 = getelementptr inbounds float, ptr %add.ptr.8, i64 %165
  %add20.us.i.8 = fadd float %conv16.us.i.8, 1.000000e+00
  %166 = insertelement <2 x float> poison, float %conv16.us.i.8, i64 0
  %167 = insertelement <2 x float> %166, float %add20.us.i.8, i64 1
  %168 = fneg <2 x float> %167
  store <2 x float> %168, ptr %arrayidx19.us.i.8, align 16, !tbaa !19
  %indvars.iv.next.i.8 = or i64 %indvars.iv.i.8, 1
  %169 = trunc i64 %indvars.iv.next.i.8 to i32
  %170 = mul nuw nsw i32 %78, %169
  %conv14.us.i.8.1 = sitofp i32 %170 to double
  %call15.us.i.8.1 = tail call double @sqrt(double noundef %conv14.us.i.8.1) #21
  %conv16.us.i.8.1 = fptrunc double %call15.us.i.8.1 to float
  %171 = shl nuw nsw i64 %indvars.iv.next.i.8, 1
  %arrayidx19.us.i.8.1 = getelementptr inbounds float, ptr %add.ptr.8, i64 %171
  %add20.us.i.8.1 = fadd float %conv16.us.i.8.1, 1.000000e+00
  %172 = insertelement <2 x float> poison, float %conv16.us.i.8.1, i64 0
  %173 = insertelement <2 x float> %172, float %add20.us.i.8.1, i64 1
  %174 = fneg <2 x float> %173
  store <2 x float> %174, ptr %arrayidx19.us.i.8.1, align 8, !tbaa !19
  %indvars.iv.next.i.8.1 = add nuw nsw i64 %indvars.iv.i.8, 2
  %exitcond.not.i.8.1 = icmp eq i64 %indvars.iv.next.i.8.1, 1024
  br i1 %exitcond.not.i.8.1, label %for.body.us.i.9, label %for.body.us.i.8, !llvm.loop !22

for.body.us.i.9:                                  ; preds = %for.body.us.i.8, %for.body.us.i.9
  %indvars.iv.i.9 = phi i64 [ %indvars.iv.next.i.9.1, %for.body.us.i.9 ], [ 0, %for.body.us.i.8 ]
  %175 = trunc i64 %indvars.iv.i.9 to i32
  %176 = mul nuw nsw i32 %78, %175
  %conv14.us.i.9 = sitofp i32 %176 to double
  %call15.us.i.9 = tail call double @sqrt(double noundef %conv14.us.i.9) #21
  %conv16.us.i.9 = fptrunc double %call15.us.i.9 to float
  %177 = shl nuw nsw i64 %indvars.iv.i.9, 1
  %arrayidx19.us.i.9 = getelementptr inbounds float, ptr %add.ptr.9, i64 %177
  %add20.us.i.9 = fadd float %conv16.us.i.9, 1.000000e+00
  %178 = insertelement <2 x float> poison, float %conv16.us.i.9, i64 0
  %179 = insertelement <2 x float> %178, float %add20.us.i.9, i64 1
  %180 = fneg <2 x float> %179
  store <2 x float> %180, ptr %arrayidx19.us.i.9, align 16, !tbaa !19
  %indvars.iv.next.i.9 = or i64 %indvars.iv.i.9, 1
  %181 = trunc i64 %indvars.iv.next.i.9 to i32
  %182 = mul nuw nsw i32 %78, %181
  %conv14.us.i.9.1 = sitofp i32 %182 to double
  %call15.us.i.9.1 = tail call double @sqrt(double noundef %conv14.us.i.9.1) #21
  %conv16.us.i.9.1 = fptrunc double %call15.us.i.9.1 to float
  %183 = shl nuw nsw i64 %indvars.iv.next.i.9, 1
  %arrayidx19.us.i.9.1 = getelementptr inbounds float, ptr %add.ptr.9, i64 %183
  %add20.us.i.9.1 = fadd float %conv16.us.i.9.1, 1.000000e+00
  %184 = insertelement <2 x float> poison, float %conv16.us.i.9.1, i64 0
  %185 = insertelement <2 x float> %184, float %add20.us.i.9.1, i64 1
  %186 = fneg <2 x float> %185
  store <2 x float> %186, ptr %arrayidx19.us.i.9.1, align 8, !tbaa !19
  %indvars.iv.next.i.9.1 = add nuw nsw i64 %indvars.iv.i.9, 2
  %exitcond.not.i.9.1 = icmp eq i64 %indvars.iv.next.i.9.1, 1024
  br i1 %exitcond.not.i.9.1, label %for.body.us.i.10, label %for.body.us.i.9, !llvm.loop !22

for.body.us.i.10:                                 ; preds = %for.body.us.i.9, %for.body.us.i.10
  %indvars.iv.i.10 = phi i64 [ %indvars.iv.next.i.10.1, %for.body.us.i.10 ], [ 0, %for.body.us.i.9 ]
  %187 = trunc i64 %indvars.iv.i.10 to i32
  %188 = mul nuw nsw i32 %78, %187
  %conv14.us.i.10 = sitofp i32 %188 to double
  %call15.us.i.10 = tail call double @sqrt(double noundef %conv14.us.i.10) #21
  %conv16.us.i.10 = fptrunc double %call15.us.i.10 to float
  %189 = shl nuw nsw i64 %indvars.iv.i.10, 1
  %arrayidx19.us.i.10 = getelementptr inbounds float, ptr %add.ptr.10, i64 %189
  %add20.us.i.10 = fadd float %conv16.us.i.10, 1.000000e+00
  %190 = insertelement <2 x float> poison, float %conv16.us.i.10, i64 0
  %191 = insertelement <2 x float> %190, float %add20.us.i.10, i64 1
  %192 = fneg <2 x float> %191
  store <2 x float> %192, ptr %arrayidx19.us.i.10, align 16, !tbaa !19
  %indvars.iv.next.i.10 = or i64 %indvars.iv.i.10, 1
  %193 = trunc i64 %indvars.iv.next.i.10 to i32
  %194 = mul nuw nsw i32 %78, %193
  %conv14.us.i.10.1 = sitofp i32 %194 to double
  %call15.us.i.10.1 = tail call double @sqrt(double noundef %conv14.us.i.10.1) #21
  %conv16.us.i.10.1 = fptrunc double %call15.us.i.10.1 to float
  %195 = shl nuw nsw i64 %indvars.iv.next.i.10, 1
  %arrayidx19.us.i.10.1 = getelementptr inbounds float, ptr %add.ptr.10, i64 %195
  %add20.us.i.10.1 = fadd float %conv16.us.i.10.1, 1.000000e+00
  %196 = insertelement <2 x float> poison, float %conv16.us.i.10.1, i64 0
  %197 = insertelement <2 x float> %196, float %add20.us.i.10.1, i64 1
  %198 = fneg <2 x float> %197
  store <2 x float> %198, ptr %arrayidx19.us.i.10.1, align 8, !tbaa !19
  %indvars.iv.next.i.10.1 = add nuw nsw i64 %indvars.iv.i.10, 2
  %exitcond.not.i.10.1 = icmp eq i64 %indvars.iv.next.i.10.1, 1024
  br i1 %exitcond.not.i.10.1, label %for.body.us.i.11, label %for.body.us.i.10, !llvm.loop !22

for.body.us.i.11:                                 ; preds = %for.body.us.i.10, %for.body.us.i.11
  %indvars.iv.i.11 = phi i64 [ %indvars.iv.next.i.11.1, %for.body.us.i.11 ], [ 0, %for.body.us.i.10 ]
  %199 = trunc i64 %indvars.iv.i.11 to i32
  %200 = mul nuw nsw i32 %78, %199
  %conv14.us.i.11 = sitofp i32 %200 to double
  %call15.us.i.11 = tail call double @sqrt(double noundef %conv14.us.i.11) #21
  %conv16.us.i.11 = fptrunc double %call15.us.i.11 to float
  %201 = shl nuw nsw i64 %indvars.iv.i.11, 1
  %arrayidx19.us.i.11 = getelementptr inbounds float, ptr %add.ptr.11, i64 %201
  %add20.us.i.11 = fadd float %conv16.us.i.11, 1.000000e+00
  %202 = insertelement <2 x float> poison, float %conv16.us.i.11, i64 0
  %203 = insertelement <2 x float> %202, float %add20.us.i.11, i64 1
  %204 = fneg <2 x float> %203
  store <2 x float> %204, ptr %arrayidx19.us.i.11, align 16, !tbaa !19
  %indvars.iv.next.i.11 = or i64 %indvars.iv.i.11, 1
  %205 = trunc i64 %indvars.iv.next.i.11 to i32
  %206 = mul nuw nsw i32 %78, %205
  %conv14.us.i.11.1 = sitofp i32 %206 to double
  %call15.us.i.11.1 = tail call double @sqrt(double noundef %conv14.us.i.11.1) #21
  %conv16.us.i.11.1 = fptrunc double %call15.us.i.11.1 to float
  %207 = shl nuw nsw i64 %indvars.iv.next.i.11, 1
  %arrayidx19.us.i.11.1 = getelementptr inbounds float, ptr %add.ptr.11, i64 %207
  %add20.us.i.11.1 = fadd float %conv16.us.i.11.1, 1.000000e+00
  %208 = insertelement <2 x float> poison, float %conv16.us.i.11.1, i64 0
  %209 = insertelement <2 x float> %208, float %add20.us.i.11.1, i64 1
  %210 = fneg <2 x float> %209
  store <2 x float> %210, ptr %arrayidx19.us.i.11.1, align 8, !tbaa !19
  %indvars.iv.next.i.11.1 = add nuw nsw i64 %indvars.iv.i.11, 2
  %exitcond.not.i.11.1 = icmp eq i64 %indvars.iv.next.i.11.1, 1024
  br i1 %exitcond.not.i.11.1, label %for.cond24.preheader, label %for.body.us.i.11, !llvm.loop !22

for.cond41.preheader:                             ; preds = %BeamFirFilter_StrictFP.exit
  store i32 %238, ptr %pos.i211, align 8, !tbaa !16
  store i32 %237, ptr %count.i218, align 4, !tbaa !15
  %arrayidx45 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv398
  %arrayidx52 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 %indvars.iv398
  %211 = load i32, ptr %arrayidx45, align 16, !tbaa !13
  %sub.i220 = add nsw i32 %211, -1
  %mul.i221 = shl i32 %211, 1
  %sub2.i222 = add nsw i32 %mul.i221, -1
  %pos.i223 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv398, i32 2
  %buffer.i226 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv398, i32 4
  %212 = load ptr, ptr %buffer.i226, align 8, !tbaa !18
  %cmp92.i233 = icmp slt i32 %211, 1
  %count.i265 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv398, i32 1
  %pos.i223.promoted = load i32, ptr %pos.i223, align 8, !tbaa !16
  %count.i265.promoted = load i32, ptr %count.i265, align 4, !tbaa !15
  %weight.i234 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv398, i32 3
  %213 = sext i32 %mul.i221 to i64
  %smax.i270 = tail call i32 @llvm.smax.i32(i32 %mul.i221, i32 1)
  %214 = zext i32 %smax.i270 to i64
  %215 = shl nuw nsw i64 %214, 2
  br label %for.body43

for.body26:                                       ; preds = %for.cond24.preheader, %BeamFirFilter_StrictFP.exit
  %indvars.iv387 = phi i64 [ 0, %for.cond24.preheader ], [ %indvars.iv.next388, %BeamFirFilter_StrictFP.exit ]
  %216 = phi i32 [ %pos.i211.promoted, %for.cond24.preheader ], [ %238, %BeamFirFilter_StrictFP.exit ]
  %217 = phi i32 [ %count.i218.promoted, %for.cond24.preheader ], [ %237, %BeamFirFilter_StrictFP.exit ]
  %218 = shl nuw nsw i64 %indvars.iv387, 1
  %add.ptr33 = getelementptr inbounds float, ptr %inputs, i64 %218
  %add.ptr37 = getelementptr inbounds float, ptr %predec, i64 %218
  %sub4.i = sub nsw i32 %sub.i, %216
  %mul5.i = shl nsw i32 %sub4.i, 1
  %219 = load float, ptr %add.ptr33, align 8, !tbaa !19
  %idxprom.i = sext i32 %mul5.i to i64
  %arrayidx6.i213 = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float %219, ptr %arrayidx6.i213, align 4, !tbaa !19
  %arrayidx7.i = getelementptr inbounds float, ptr %add.ptr33, i64 1
  %220 = load float, ptr %arrayidx7.i, align 4, !tbaa !19
  %add.i = or i32 %mul5.i, 1
  %idxprom9.i = sext i32 %add.i to i64
  %arrayidx10.i = getelementptr inbounds float, ptr %62, i64 %idxprom9.i
  store float %220, ptr %arrayidx10.i, align 4, !tbaa !19
  br i1 %cmp92.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body26
  %221 = load ptr, ptr %weight.i214, align 16, !tbaa !17
  br label %for.body.i217

for.body.i217:                                    ; preds = %for.body.i217, %for.body.lr.ph.i
  %indvars.iv.i215 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i216, %for.body.i217 ]
  %modPos.093.i = phi i32 [ %mul5.i, %for.body.lr.ph.i ], [ %and.i, %for.body.i217 ]
  %222 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %235, %for.body.i217 ]
  %idxprom13.i = sext i32 %modPos.093.i to i64
  %arrayidx14.i = getelementptr inbounds float, ptr %62, i64 %idxprom13.i
  %arrayidx20.i = getelementptr inbounds float, ptr %221, i64 %indvars.iv.i215
  %223 = load float, ptr %arrayidx20.i, align 4, !tbaa !19
  %224 = or i64 %indvars.iv.i215, 1
  %arrayidx24.i = getelementptr inbounds float, ptr %221, i64 %224
  %225 = load float, ptr %arrayidx24.i, align 4, !tbaa !19
  %226 = load <2 x float>, ptr %arrayidx14.i, align 4, !tbaa !19
  %227 = insertelement <2 x float> poison, float %223, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %226, %228
  %230 = insertelement <2 x float> poison, float %225, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul <2 x float> %226, %231
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %234 = fadd <2 x float> %229, %233
  %235 = fadd <2 x float> %222, %234
  %add33.i = add nsw i32 %modPos.093.i, 2
  %and.i = and i32 %add33.i, %sub2.i
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 2
  %cmp.i = icmp slt i64 %indvars.iv.next.i216, %63
  br i1 %cmp.i, label %for.body.i217, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i217, %for.body26
  %236 = phi <2 x float> [ zeroinitializer, %for.body26 ], [ %235, %for.body.i217 ]
  %add36.i = add nsw i32 %216, 1
  %and37.i = and i32 %add36.i, %sub.i
  store <2 x float> %236, ptr %add.ptr37, align 8, !tbaa !19
  %add41.i = add nsw i32 %217, 1
  %cmp43.i = icmp ne i32 %add41.i, 1024
  %brmerge = select i1 %cmp43.i, i1 true, i1 %cmp92.i
  %add41.i.mux = select i1 %cmp43.i, i32 %add41.i, i32 0
  %and37.i.mux = select i1 %cmp43.i, i32 %and37.i, i32 0
  br i1 %brmerge, label %BeamFirFilter_StrictFP.exit, label %for.body50.preheader.i

for.body50.preheader.i:                           ; preds = %for.end.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %65, i1 false), !tbaa !19
  br label %BeamFirFilter_StrictFP.exit

BeamFirFilter_StrictFP.exit:                      ; preds = %for.end.i, %for.body50.preheader.i
  %237 = phi i32 [ %add41.i.mux, %for.end.i ], [ 0, %for.body50.preheader.i ]
  %238 = phi i32 [ %and37.i.mux, %for.end.i ], [ 0, %for.body50.preheader.i ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, 1024
  br i1 %exitcond391.not, label %for.cond41.preheader, label %for.body26, !llvm.loop !24

for.body43:                                       ; preds = %for.cond41.preheader, %BeamFirFilter_StrictFP.exit272
  %indvars.iv392 = phi i64 [ 0, %for.cond41.preheader ], [ %indvars.iv.next393, %BeamFirFilter_StrictFP.exit272 ]
  %239 = phi i32 [ %pos.i223.promoted, %for.cond41.preheader ], [ %262, %BeamFirFilter_StrictFP.exit272 ]
  %240 = phi i32 [ %count.i265.promoted, %for.cond41.preheader ], [ %261, %BeamFirFilter_StrictFP.exit272 ]
  %241 = shl nuw nsw i64 %indvars.iv392, 1
  %242 = shl nuw nsw i64 %indvars.iv392, 2
  %add.ptr50 = getelementptr inbounds float, ptr %predec, i64 %242
  %add.ptr56 = getelementptr inbounds float, ptr %arrayidx52, i64 %241
  %sub4.i224 = sub nsw i32 %sub.i220, %239
  %mul5.i225 = shl nsw i32 %sub4.i224, 1
  %243 = load float, ptr %add.ptr50, align 16, !tbaa !19
  %idxprom.i227 = sext i32 %mul5.i225 to i64
  %arrayidx6.i228 = getelementptr inbounds float, ptr %212, i64 %idxprom.i227
  store float %243, ptr %arrayidx6.i228, align 4, !tbaa !19
  %arrayidx7.i229 = getelementptr inbounds float, ptr %add.ptr50, i64 1
  %244 = load float, ptr %arrayidx7.i229, align 4, !tbaa !19
  %add.i230 = or i32 %mul5.i225, 1
  %idxprom9.i231 = sext i32 %add.i230 to i64
  %arrayidx10.i232 = getelementptr inbounds float, ptr %212, i64 %idxprom9.i231
  store float %244, ptr %arrayidx10.i232, align 4, !tbaa !19
  br i1 %cmp92.i233, label %for.end.i268, label %for.body.lr.ph.i235

for.body.lr.ph.i235:                              ; preds = %for.body43
  %245 = load ptr, ptr %weight.i234, align 16, !tbaa !17
  br label %for.body.i259

for.body.i259:                                    ; preds = %for.body.i259, %for.body.lr.ph.i235
  %indvars.iv.i236 = phi i64 [ 0, %for.body.lr.ph.i235 ], [ %indvars.iv.next.i257, %for.body.i259 ]
  %modPos.093.i239 = phi i32 [ %mul5.i225, %for.body.lr.ph.i235 ], [ %and.i256, %for.body.i259 ]
  %246 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i235 ], [ %259, %for.body.i259 ]
  %idxprom13.i240 = sext i32 %modPos.093.i239 to i64
  %arrayidx14.i241 = getelementptr inbounds float, ptr %212, i64 %idxprom13.i240
  %arrayidx20.i245 = getelementptr inbounds float, ptr %245, i64 %indvars.iv.i236
  %247 = load float, ptr %arrayidx20.i245, align 4, !tbaa !19
  %248 = or i64 %indvars.iv.i236, 1
  %arrayidx24.i246 = getelementptr inbounds float, ptr %245, i64 %248
  %249 = load float, ptr %arrayidx24.i246, align 4, !tbaa !19
  %250 = load <2 x float>, ptr %arrayidx14.i241, align 4, !tbaa !19
  %251 = insertelement <2 x float> poison, float %247, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x float> %250, %252
  %254 = insertelement <2 x float> poison, float %249, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x float> %250, %255
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %258 = fadd <2 x float> %253, %257
  %259 = fadd <2 x float> %246, %258
  %add33.i255 = add nsw i32 %modPos.093.i239, 2
  %and.i256 = and i32 %add33.i255, %sub2.i222
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i236, 2
  %cmp.i258 = icmp slt i64 %indvars.iv.next.i257, %213
  br i1 %cmp.i258, label %for.body.i259, label %for.end.i268, !llvm.loop !23

for.end.i268:                                     ; preds = %for.body.i259, %for.body43
  %260 = phi <2 x float> [ zeroinitializer, %for.body43 ], [ %259, %for.body.i259 ]
  %add36.i262 = add nsw i32 %239, 1
  %and37.i263 = and i32 %add36.i262, %sub.i220
  store <2 x float> %260, ptr %add.ptr56, align 8, !tbaa !19
  %add41.i266 = add nsw i32 %240, 2
  %cmp43.i267 = icmp ne i32 %add41.i266, 1024
  %brmerge364 = select i1 %cmp43.i267, i1 true, i1 %cmp92.i233
  %add41.i266.mux = select i1 %cmp43.i267, i32 %add41.i266, i32 0
  %and37.i263.mux = select i1 %cmp43.i267, i32 %and37.i263, i32 0
  br i1 %brmerge364, label %BeamFirFilter_StrictFP.exit272, label %for.body50.preheader.i271

for.body50.preheader.i271:                        ; preds = %for.end.i268
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %215, i1 false), !tbaa !19
  br label %BeamFirFilter_StrictFP.exit272

BeamFirFilter_StrictFP.exit272:                   ; preds = %for.end.i268, %for.body50.preheader.i271
  %261 = phi i32 [ %add41.i266.mux, %for.end.i268 ], [ 0, %for.body50.preheader.i271 ]
  %262 = phi i32 [ %and37.i263.mux, %for.end.i268 ], [ 0, %for.body50.preheader.i271 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next393, 512
  br i1 %exitcond397.not, label %for.inc60, label %for.body43, !llvm.loop !25

for.inc60:                                        ; preds = %BeamFirFilter_StrictFP.exit272
  store i32 %262, ptr %pos.i223, align 8, !tbaa !16
  store i32 %261, ptr %count.i265, align 4, !tbaa !15
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 12
  br i1 %exitcond401.not, label %for.body68, label %for.cond16.preheader, !llvm.loop !26

for.body68:                                       ; preds = %for.inc60, %for.body68
  %indvars.iv402 = phi i64 [ %indvars.iv.next403.3528, %for.body68 ], [ 0, %for.inc60 ]
  %263 = shl nuw nsw i64 %indvars.iv402, 1
  %arrayidx73 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %263
  %264 = mul nuw nsw i64 %indvars.iv402, 24
  %arrayidx78 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %264
  %265 = load <2 x float>, ptr %arrayidx73, align 16, !tbaa !19
  store <2 x float> %265, ptr %arrayidx78, align 16, !tbaa !19
  %indvars.iv.next403 = or i64 %indvars.iv402, 1
  %266 = shl nuw nsw i64 %indvars.iv.next403, 1
  %arrayidx73.1516 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %266
  %267 = mul nuw nsw i64 %indvars.iv.next403, 24
  %arrayidx78.1517 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %267
  %268 = load <2 x float>, ptr %arrayidx73.1516, align 8, !tbaa !19
  store <2 x float> %268, ptr %arrayidx78.1517, align 16, !tbaa !19
  %indvars.iv.next403.1518 = or i64 %indvars.iv402, 2
  %269 = shl nuw nsw i64 %indvars.iv.next403.1518, 1
  %arrayidx73.2521 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %269
  %270 = mul nuw nsw i64 %indvars.iv.next403.1518, 24
  %arrayidx78.2522 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %270
  %271 = load <2 x float>, ptr %arrayidx73.2521, align 16, !tbaa !19
  store <2 x float> %271, ptr %arrayidx78.2522, align 16, !tbaa !19
  %indvars.iv.next403.2523 = or i64 %indvars.iv402, 3
  %272 = shl nuw nsw i64 %indvars.iv.next403.2523, 1
  %arrayidx73.3526 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %272
  %273 = mul nuw nsw i64 %indvars.iv.next403.2523, 24
  %arrayidx78.3527 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %273
  %274 = load <2 x float>, ptr %arrayidx73.3526, align 8, !tbaa !19
  store <2 x float> %274, ptr %arrayidx78.3527, align 16, !tbaa !19
  %indvars.iv.next403.3528 = add nuw nsw i64 %indvars.iv402, 4
  %exitcond410.not.3 = icmp eq i64 %indvars.iv.next403.3528, 512
  br i1 %exitcond410.not.3, label %for.body68.1, label %for.body68, !llvm.loop !27

for.body68.1:                                     ; preds = %for.body68, %for.body68.1
  %indvars.iv402.1 = phi i64 [ %indvars.iv.next403.1.1, %for.body68.1 ], [ 0, %for.body68 ]
  %275 = shl nuw nsw i64 %indvars.iv402.1, 1
  %arrayidx73.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 1, i64 %275
  %276 = mul nuw nsw i64 %indvars.iv402.1, 24
  %277 = or i64 %276, 2
  %arrayidx78.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %277
  %278 = load <2 x float>, ptr %arrayidx73.1, align 16, !tbaa !19
  store <2 x float> %278, ptr %arrayidx78.1, align 8, !tbaa !19
  %indvars.iv.next403.1 = or i64 %indvars.iv402.1, 1
  %279 = shl nuw nsw i64 %indvars.iv.next403.1, 1
  %arrayidx73.1.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 1, i64 %279
  %280 = mul nuw nsw i64 %indvars.iv.next403.1, 24
  %281 = or i64 %280, 2
  %arrayidx78.1.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %281
  %282 = load <2 x float>, ptr %arrayidx73.1.1, align 8, !tbaa !19
  store <2 x float> %282, ptr %arrayidx78.1.1, align 8, !tbaa !19
  %indvars.iv.next403.1.1 = add nuw nsw i64 %indvars.iv402.1, 2
  %exitcond410.1.not.1 = icmp eq i64 %indvars.iv.next403.1.1, 512
  br i1 %exitcond410.1.not.1, label %for.body68.2, label %for.body68.1, !llvm.loop !27

for.body68.2:                                     ; preds = %for.body68.1, %for.body68.2
  %indvars.iv402.2 = phi i64 [ %indvars.iv.next403.2.1, %for.body68.2 ], [ 0, %for.body68.1 ]
  %283 = shl nuw nsw i64 %indvars.iv402.2, 1
  %arrayidx73.2 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 2, i64 %283
  %284 = mul nuw nsw i64 %indvars.iv402.2, 24
  %285 = or i64 %284, 4
  %arrayidx78.2 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %285
  %286 = load <2 x float>, ptr %arrayidx73.2, align 16, !tbaa !19
  store <2 x float> %286, ptr %arrayidx78.2, align 16, !tbaa !19
  %indvars.iv.next403.2 = or i64 %indvars.iv402.2, 1
  %287 = shl nuw nsw i64 %indvars.iv.next403.2, 1
  %arrayidx73.2.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 2, i64 %287
  %288 = mul nuw nsw i64 %indvars.iv.next403.2, 24
  %289 = or i64 %288, 4
  %arrayidx78.2.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %289
  %290 = load <2 x float>, ptr %arrayidx73.2.1, align 8, !tbaa !19
  store <2 x float> %290, ptr %arrayidx78.2.1, align 16, !tbaa !19
  %indvars.iv.next403.2.1 = add nuw nsw i64 %indvars.iv402.2, 2
  %exitcond410.2.not.1 = icmp eq i64 %indvars.iv.next403.2.1, 512
  br i1 %exitcond410.2.not.1, label %for.body68.3, label %for.body68.2, !llvm.loop !27

for.body68.3:                                     ; preds = %for.body68.2, %for.body68.3
  %indvars.iv402.3 = phi i64 [ %indvars.iv.next403.3.1, %for.body68.3 ], [ 0, %for.body68.2 ]
  %291 = shl nuw nsw i64 %indvars.iv402.3, 1
  %arrayidx73.3 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 3, i64 %291
  %292 = mul nuw nsw i64 %indvars.iv402.3, 24
  %293 = or i64 %292, 6
  %arrayidx78.3 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %293
  %294 = load <2 x float>, ptr %arrayidx73.3, align 16, !tbaa !19
  store <2 x float> %294, ptr %arrayidx78.3, align 8, !tbaa !19
  %indvars.iv.next403.3 = or i64 %indvars.iv402.3, 1
  %295 = shl nuw nsw i64 %indvars.iv.next403.3, 1
  %arrayidx73.3.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 3, i64 %295
  %296 = mul nuw nsw i64 %indvars.iv.next403.3, 24
  %297 = or i64 %296, 6
  %arrayidx78.3.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %297
  %298 = load <2 x float>, ptr %arrayidx73.3.1, align 8, !tbaa !19
  store <2 x float> %298, ptr %arrayidx78.3.1, align 8, !tbaa !19
  %indvars.iv.next403.3.1 = add nuw nsw i64 %indvars.iv402.3, 2
  %exitcond410.3.not.1 = icmp eq i64 %indvars.iv.next403.3.1, 512
  br i1 %exitcond410.3.not.1, label %for.body68.4, label %for.body68.3, !llvm.loop !27

for.body68.4:                                     ; preds = %for.body68.3, %for.body68.4
  %indvars.iv402.4 = phi i64 [ %indvars.iv.next403.4.1, %for.body68.4 ], [ 0, %for.body68.3 ]
  %299 = shl nuw nsw i64 %indvars.iv402.4, 1
  %arrayidx73.4 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 4, i64 %299
  %300 = mul nuw nsw i64 %indvars.iv402.4, 24
  %301 = or i64 %300, 8
  %arrayidx78.4 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %301
  %302 = load <2 x float>, ptr %arrayidx73.4, align 16, !tbaa !19
  store <2 x float> %302, ptr %arrayidx78.4, align 16, !tbaa !19
  %indvars.iv.next403.4 = or i64 %indvars.iv402.4, 1
  %303 = shl nuw nsw i64 %indvars.iv.next403.4, 1
  %arrayidx73.4.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 4, i64 %303
  %304 = mul nuw nsw i64 %indvars.iv.next403.4, 24
  %305 = add nuw nsw i64 %304, 8
  %arrayidx78.4.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %305
  %306 = load <2 x float>, ptr %arrayidx73.4.1, align 8, !tbaa !19
  store <2 x float> %306, ptr %arrayidx78.4.1, align 16, !tbaa !19
  %indvars.iv.next403.4.1 = add nuw nsw i64 %indvars.iv402.4, 2
  %exitcond410.4.not.1 = icmp eq i64 %indvars.iv.next403.4.1, 512
  br i1 %exitcond410.4.not.1, label %for.body68.5, label %for.body68.4, !llvm.loop !27

for.body68.5:                                     ; preds = %for.body68.4, %for.body68.5
  %indvars.iv402.5 = phi i64 [ %indvars.iv.next403.5.1, %for.body68.5 ], [ 0, %for.body68.4 ]
  %307 = shl nuw nsw i64 %indvars.iv402.5, 1
  %arrayidx73.5 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 5, i64 %307
  %308 = mul nuw nsw i64 %indvars.iv402.5, 24
  %309 = or i64 %308, 10
  %arrayidx78.5 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %309
  %310 = load <2 x float>, ptr %arrayidx73.5, align 16, !tbaa !19
  store <2 x float> %310, ptr %arrayidx78.5, align 8, !tbaa !19
  %indvars.iv.next403.5 = or i64 %indvars.iv402.5, 1
  %311 = shl nuw nsw i64 %indvars.iv.next403.5, 1
  %arrayidx73.5.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 5, i64 %311
  %312 = mul nuw nsw i64 %indvars.iv.next403.5, 24
  %313 = add nuw nsw i64 %312, 10
  %arrayidx78.5.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %313
  %314 = load <2 x float>, ptr %arrayidx73.5.1, align 8, !tbaa !19
  store <2 x float> %314, ptr %arrayidx78.5.1, align 8, !tbaa !19
  %indvars.iv.next403.5.1 = add nuw nsw i64 %indvars.iv402.5, 2
  %exitcond410.5.not.1 = icmp eq i64 %indvars.iv.next403.5.1, 512
  br i1 %exitcond410.5.not.1, label %for.body68.6, label %for.body68.5, !llvm.loop !27

for.body68.6:                                     ; preds = %for.body68.5, %for.body68.6
  %indvars.iv402.6 = phi i64 [ %indvars.iv.next403.6.1, %for.body68.6 ], [ 0, %for.body68.5 ]
  %315 = shl nuw nsw i64 %indvars.iv402.6, 1
  %arrayidx73.6 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 6, i64 %315
  %316 = mul nuw nsw i64 %indvars.iv402.6, 24
  %317 = or i64 %316, 12
  %arrayidx78.6 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %317
  %318 = load <2 x float>, ptr %arrayidx73.6, align 16, !tbaa !19
  store <2 x float> %318, ptr %arrayidx78.6, align 16, !tbaa !19
  %indvars.iv.next403.6 = or i64 %indvars.iv402.6, 1
  %319 = shl nuw nsw i64 %indvars.iv.next403.6, 1
  %arrayidx73.6.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 6, i64 %319
  %320 = mul nuw nsw i64 %indvars.iv.next403.6, 24
  %321 = add nuw nsw i64 %320, 12
  %arrayidx78.6.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %321
  %322 = load <2 x float>, ptr %arrayidx73.6.1, align 8, !tbaa !19
  store <2 x float> %322, ptr %arrayidx78.6.1, align 16, !tbaa !19
  %indvars.iv.next403.6.1 = add nuw nsw i64 %indvars.iv402.6, 2
  %exitcond410.6.not.1 = icmp eq i64 %indvars.iv.next403.6.1, 512
  br i1 %exitcond410.6.not.1, label %for.body68.7, label %for.body68.6, !llvm.loop !27

for.body68.7:                                     ; preds = %for.body68.6, %for.body68.7
  %indvars.iv402.7 = phi i64 [ %indvars.iv.next403.7.1, %for.body68.7 ], [ 0, %for.body68.6 ]
  %323 = shl nuw nsw i64 %indvars.iv402.7, 1
  %arrayidx73.7 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 7, i64 %323
  %324 = mul nuw nsw i64 %indvars.iv402.7, 24
  %325 = or i64 %324, 14
  %arrayidx78.7 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %325
  %326 = load <2 x float>, ptr %arrayidx73.7, align 16, !tbaa !19
  store <2 x float> %326, ptr %arrayidx78.7, align 8, !tbaa !19
  %indvars.iv.next403.7 = or i64 %indvars.iv402.7, 1
  %327 = shl nuw nsw i64 %indvars.iv.next403.7, 1
  %arrayidx73.7.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 7, i64 %327
  %328 = mul nuw nsw i64 %indvars.iv.next403.7, 24
  %329 = add nuw nsw i64 %328, 14
  %arrayidx78.7.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %329
  %330 = load <2 x float>, ptr %arrayidx73.7.1, align 8, !tbaa !19
  store <2 x float> %330, ptr %arrayidx78.7.1, align 8, !tbaa !19
  %indvars.iv.next403.7.1 = add nuw nsw i64 %indvars.iv402.7, 2
  %exitcond410.7.not.1 = icmp eq i64 %indvars.iv.next403.7.1, 512
  br i1 %exitcond410.7.not.1, label %for.body68.8, label %for.body68.7, !llvm.loop !27

for.body68.8:                                     ; preds = %for.body68.7, %for.body68.8
  %indvars.iv402.8 = phi i64 [ %indvars.iv.next403.8.1, %for.body68.8 ], [ 0, %for.body68.7 ]
  %331 = shl nuw nsw i64 %indvars.iv402.8, 1
  %arrayidx73.8 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 8, i64 %331
  %332 = mul nuw nsw i64 %indvars.iv402.8, 24
  %333 = add nuw nsw i64 %332, 16
  %arrayidx78.8 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %333
  %334 = load <2 x float>, ptr %arrayidx73.8, align 16, !tbaa !19
  store <2 x float> %334, ptr %arrayidx78.8, align 16, !tbaa !19
  %indvars.iv.next403.8 = or i64 %indvars.iv402.8, 1
  %335 = shl nuw nsw i64 %indvars.iv.next403.8, 1
  %arrayidx73.8.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 8, i64 %335
  %336 = mul nuw nsw i64 %indvars.iv.next403.8, 24
  %337 = add nuw nsw i64 %336, 16
  %arrayidx78.8.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %337
  %338 = load <2 x float>, ptr %arrayidx73.8.1, align 8, !tbaa !19
  store <2 x float> %338, ptr %arrayidx78.8.1, align 16, !tbaa !19
  %indvars.iv.next403.8.1 = add nuw nsw i64 %indvars.iv402.8, 2
  %exitcond410.8.not.1 = icmp eq i64 %indvars.iv.next403.8.1, 512
  br i1 %exitcond410.8.not.1, label %for.body68.9, label %for.body68.8, !llvm.loop !27

for.body68.9:                                     ; preds = %for.body68.8, %for.body68.9
  %indvars.iv402.9 = phi i64 [ %indvars.iv.next403.9.1, %for.body68.9 ], [ 0, %for.body68.8 ]
  %339 = shl nuw nsw i64 %indvars.iv402.9, 1
  %arrayidx73.9 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 9, i64 %339
  %340 = mul nuw nsw i64 %indvars.iv402.9, 24
  %341 = add nuw nsw i64 %340, 18
  %arrayidx78.9 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %341
  %342 = load <2 x float>, ptr %arrayidx73.9, align 16, !tbaa !19
  store <2 x float> %342, ptr %arrayidx78.9, align 8, !tbaa !19
  %indvars.iv.next403.9 = or i64 %indvars.iv402.9, 1
  %343 = shl nuw nsw i64 %indvars.iv.next403.9, 1
  %arrayidx73.9.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 9, i64 %343
  %344 = mul nuw nsw i64 %indvars.iv.next403.9, 24
  %345 = add nuw nsw i64 %344, 18
  %arrayidx78.9.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %345
  %346 = load <2 x float>, ptr %arrayidx73.9.1, align 8, !tbaa !19
  store <2 x float> %346, ptr %arrayidx78.9.1, align 8, !tbaa !19
  %indvars.iv.next403.9.1 = add nuw nsw i64 %indvars.iv402.9, 2
  %exitcond410.9.not.1 = icmp eq i64 %indvars.iv.next403.9.1, 512
  br i1 %exitcond410.9.not.1, label %for.body68.10, label %for.body68.9, !llvm.loop !27

for.body68.10:                                    ; preds = %for.body68.9, %for.body68.10
  %indvars.iv402.10 = phi i64 [ %indvars.iv.next403.10.1, %for.body68.10 ], [ 0, %for.body68.9 ]
  %347 = shl nuw nsw i64 %indvars.iv402.10, 1
  %arrayidx73.10 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 10, i64 %347
  %348 = mul nuw nsw i64 %indvars.iv402.10, 24
  %349 = add nuw nsw i64 %348, 20
  %arrayidx78.10 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %349
  %350 = load <2 x float>, ptr %arrayidx73.10, align 16, !tbaa !19
  store <2 x float> %350, ptr %arrayidx78.10, align 16, !tbaa !19
  %indvars.iv.next403.10 = or i64 %indvars.iv402.10, 1
  %351 = shl nuw nsw i64 %indvars.iv.next403.10, 1
  %arrayidx73.10.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 10, i64 %351
  %352 = mul nuw nsw i64 %indvars.iv.next403.10, 24
  %353 = add nuw nsw i64 %352, 20
  %arrayidx78.10.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %353
  %354 = load <2 x float>, ptr %arrayidx73.10.1, align 8, !tbaa !19
  store <2 x float> %354, ptr %arrayidx78.10.1, align 16, !tbaa !19
  %indvars.iv.next403.10.1 = add nuw nsw i64 %indvars.iv402.10, 2
  %exitcond410.10.not.1 = icmp eq i64 %indvars.iv.next403.10.1, 512
  br i1 %exitcond410.10.not.1, label %for.body68.11, label %for.body68.10, !llvm.loop !27

for.body68.11:                                    ; preds = %for.body68.10, %for.body68.11
  %indvars.iv402.11 = phi i64 [ %indvars.iv.next403.11.1, %for.body68.11 ], [ 0, %for.body68.10 ]
  %355 = shl nuw nsw i64 %indvars.iv402.11, 1
  %arrayidx73.11 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 11, i64 %355
  %356 = mul nuw nsw i64 %indvars.iv402.11, 24
  %357 = add nuw nsw i64 %356, 22
  %arrayidx78.11 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %357
  %358 = load <2 x float>, ptr %arrayidx73.11, align 16, !tbaa !19
  store <2 x float> %358, ptr %arrayidx78.11, align 8, !tbaa !19
  %indvars.iv.next403.11 = or i64 %indvars.iv402.11, 1
  %359 = shl nuw nsw i64 %indvars.iv.next403.11, 1
  %arrayidx73.11.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 11, i64 %359
  %360 = mul nuw nsw i64 %indvars.iv.next403.11, 24
  %361 = add nuw nsw i64 %360, 22
  %arrayidx78.11.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %361
  %362 = load <2 x float>, ptr %arrayidx73.11.1, align 8, !tbaa !19
  store <2 x float> %362, ptr %arrayidx78.11.1, align 8, !tbaa !19
  %indvars.iv.next403.11.1 = add nuw nsw i64 %indvars.iv402.11, 2
  %exitcond410.11.not.1 = icmp eq i64 %indvars.iv.next403.11.1, 512
  br i1 %exitcond410.11.not.1, label %for.cond101.preheader, label %for.body68.11, !llvm.loop !27

for.cond101.preheader:                            ; preds = %for.body68.11, %Magnitude_StrictFP.exit
  %indvar = phi i64 [ %indvar.next, %Magnitude_StrictFP.exit ], [ 0, %for.body68.11 ]
  %363 = shl nuw nsw i64 %indvar, 11
  %scevgep = getelementptr i8, ptr @detector_out_StrictFP, i64 %363
  %arrayidx105 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 %indvar
  %arrayidx7.11.i = getelementptr inbounds float, ptr %arrayidx105, i64 23
  %364 = load float, ptr %arrayidx7.11.i, align 4, !tbaa !19
  %arrayidx.11.i = getelementptr inbounds float, ptr %arrayidx105, i64 22
  %365 = load float, ptr %arrayidx.11.i, align 8, !tbaa !19
  %arrayidx7.10.i = getelementptr inbounds float, ptr %arrayidx105, i64 21
  %366 = load float, ptr %arrayidx7.10.i, align 4, !tbaa !19
  %arrayidx.10.i = getelementptr inbounds float, ptr %arrayidx105, i64 20
  %367 = load float, ptr %arrayidx.10.i, align 16, !tbaa !19
  %arrayidx7.9.i = getelementptr inbounds float, ptr %arrayidx105, i64 19
  %368 = load float, ptr %arrayidx7.9.i, align 4, !tbaa !19
  %arrayidx.9.i = getelementptr inbounds float, ptr %arrayidx105, i64 18
  %369 = load float, ptr %arrayidx.9.i, align 8, !tbaa !19
  %arrayidx7.8.i = getelementptr inbounds float, ptr %arrayidx105, i64 17
  %370 = load float, ptr %arrayidx7.8.i, align 4, !tbaa !19
  %arrayidx.8.i = getelementptr inbounds float, ptr %arrayidx105, i64 16
  %371 = load float, ptr %arrayidx.8.i, align 16, !tbaa !19
  %arrayidx7.7.i = getelementptr inbounds float, ptr %arrayidx105, i64 15
  %372 = load float, ptr %arrayidx7.7.i, align 4, !tbaa !19
  %arrayidx.7.i = getelementptr inbounds float, ptr %arrayidx105, i64 14
  %373 = load float, ptr %arrayidx.7.i, align 8, !tbaa !19
  %arrayidx7.6.i = getelementptr inbounds float, ptr %arrayidx105, i64 13
  %374 = load float, ptr %arrayidx7.6.i, align 4, !tbaa !19
  %arrayidx.6.i = getelementptr inbounds float, ptr %arrayidx105, i64 12
  %375 = load float, ptr %arrayidx.6.i, align 16, !tbaa !19
  %arrayidx7.5.i = getelementptr inbounds float, ptr %arrayidx105, i64 11
  %376 = load float, ptr %arrayidx7.5.i, align 4, !tbaa !19
  %arrayidx.5.i = getelementptr inbounds float, ptr %arrayidx105, i64 10
  %377 = load float, ptr %arrayidx.5.i, align 8, !tbaa !19
  %arrayidx7.4.i = getelementptr inbounds float, ptr %arrayidx105, i64 9
  %378 = load float, ptr %arrayidx7.4.i, align 4, !tbaa !19
  %arrayidx.4.i = getelementptr inbounds float, ptr %arrayidx105, i64 8
  %379 = load float, ptr %arrayidx.4.i, align 16, !tbaa !19
  %arrayidx7.3.i = getelementptr inbounds float, ptr %arrayidx105, i64 7
  %380 = load float, ptr %arrayidx7.3.i, align 4, !tbaa !19
  %arrayidx.3.i = getelementptr inbounds float, ptr %arrayidx105, i64 6
  %381 = load float, ptr %arrayidx.3.i, align 8, !tbaa !19
  %arrayidx7.2.i = getelementptr inbounds float, ptr %arrayidx105, i64 5
  %382 = load float, ptr %arrayidx7.2.i, align 4, !tbaa !19
  %arrayidx.2.i = getelementptr inbounds float, ptr %arrayidx105, i64 4
  %383 = load float, ptr %arrayidx.2.i, align 16, !tbaa !19
  %arrayidx7.1.i = getelementptr inbounds float, ptr %arrayidx105, i64 3
  %384 = load float, ptr %arrayidx7.1.i, align 4, !tbaa !19
  %arrayidx.1.i = getelementptr inbounds float, ptr %arrayidx105, i64 2
  %385 = load float, ptr %arrayidx.1.i, align 8, !tbaa !19
  %arrayidx7.i273 = getelementptr inbounds float, ptr %arrayidx105, i64 1
  %386 = load float, ptr %arrayidx7.i273, align 4, !tbaa !19
  %387 = load float, ptr %arrayidx105, align 16, !tbaa !19
  %broadcast.splatinsert = insertelement <4 x float> poison, float %387, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert450 = insertelement <4 x float> poison, float %386, i64 0
  %broadcast.splat451 = shufflevector <4 x float> %broadcast.splatinsert450, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert452 = insertelement <4 x float> poison, float %385, i64 0
  %broadcast.splat453 = shufflevector <4 x float> %broadcast.splatinsert452, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert454 = insertelement <4 x float> poison, float %384, i64 0
  %broadcast.splat455 = shufflevector <4 x float> %broadcast.splatinsert454, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert456 = insertelement <4 x float> poison, float %383, i64 0
  %broadcast.splat457 = shufflevector <4 x float> %broadcast.splatinsert456, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert458 = insertelement <4 x float> poison, float %382, i64 0
  %broadcast.splat459 = shufflevector <4 x float> %broadcast.splatinsert458, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert460 = insertelement <4 x float> poison, float %381, i64 0
  %broadcast.splat461 = shufflevector <4 x float> %broadcast.splatinsert460, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert462 = insertelement <4 x float> poison, float %380, i64 0
  %broadcast.splat463 = shufflevector <4 x float> %broadcast.splatinsert462, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert464 = insertelement <4 x float> poison, float %379, i64 0
  %broadcast.splat465 = shufflevector <4 x float> %broadcast.splatinsert464, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert466 = insertelement <4 x float> poison, float %378, i64 0
  %broadcast.splat467 = shufflevector <4 x float> %broadcast.splatinsert466, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert468 = insertelement <4 x float> poison, float %377, i64 0
  %broadcast.splat469 = shufflevector <4 x float> %broadcast.splatinsert468, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert470 = insertelement <4 x float> poison, float %376, i64 0
  %broadcast.splat471 = shufflevector <4 x float> %broadcast.splatinsert470, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert472 = insertelement <4 x float> poison, float %375, i64 0
  %broadcast.splat473 = shufflevector <4 x float> %broadcast.splatinsert472, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert474 = insertelement <4 x float> poison, float %374, i64 0
  %broadcast.splat475 = shufflevector <4 x float> %broadcast.splatinsert474, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert476 = insertelement <4 x float> poison, float %373, i64 0
  %broadcast.splat477 = shufflevector <4 x float> %broadcast.splatinsert476, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert478 = insertelement <4 x float> poison, float %372, i64 0
  %broadcast.splat479 = shufflevector <4 x float> %broadcast.splatinsert478, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert480 = insertelement <4 x float> poison, float %371, i64 0
  %broadcast.splat481 = shufflevector <4 x float> %broadcast.splatinsert480, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert482 = insertelement <4 x float> poison, float %370, i64 0
  %broadcast.splat483 = shufflevector <4 x float> %broadcast.splatinsert482, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert484 = insertelement <4 x float> poison, float %369, i64 0
  %broadcast.splat485 = shufflevector <4 x float> %broadcast.splatinsert484, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert486 = insertelement <4 x float> poison, float %368, i64 0
  %broadcast.splat487 = shufflevector <4 x float> %broadcast.splatinsert486, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert488 = insertelement <4 x float> poison, float %367, i64 0
  %broadcast.splat489 = shufflevector <4 x float> %broadcast.splatinsert488, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert490 = insertelement <4 x float> poison, float %366, i64 0
  %broadcast.splat491 = shufflevector <4 x float> %broadcast.splatinsert490, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert492 = insertelement <4 x float> poison, float %365, i64 0
  %broadcast.splat493 = shufflevector <4 x float> %broadcast.splatinsert492, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert494 = insertelement <4 x float> poison, float %364, i64 0
  %broadcast.splat495 = shufflevector <4 x float> %broadcast.splatinsert494, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body448

vector.body448:                                   ; preds = %vector.body448, %for.cond101.preheader
  %index449 = phi i64 [ 0, %for.cond101.preheader ], [ %index.next496, %vector.body448 ]
  %388 = mul nuw nsw i64 %index449, 24
  %389 = mul nuw i64 %index449, 24
  %390 = or i64 %389, 24
  %391 = mul nuw i64 %index449, 24
  %392 = add nuw i64 %391, 48
  %393 = mul nuw i64 %index449, 24
  %394 = add nuw i64 %393, 72
  %395 = getelementptr inbounds float, ptr %beam_input, i64 %388
  %396 = getelementptr inbounds float, ptr %beam_input, i64 %390
  %397 = getelementptr inbounds float, ptr %beam_input, i64 %392
  %398 = getelementptr inbounds float, ptr %beam_input, i64 %394
  %399 = shl nuw nsw i64 %index449, 1
  %400 = load float, ptr %395, align 16, !tbaa !19
  %401 = load float, ptr %396, align 16, !tbaa !19
  %402 = load float, ptr %397, align 16, !tbaa !19
  %403 = load float, ptr %398, align 16, !tbaa !19
  %404 = insertelement <4 x float> poison, float %400, i64 0
  %405 = insertelement <4 x float> %404, float %401, i64 1
  %406 = insertelement <4 x float> %405, float %402, i64 2
  %407 = insertelement <4 x float> %406, float %403, i64 3
  %408 = fmul <4 x float> %broadcast.splat, %407
  %409 = getelementptr inbounds float, ptr %395, i64 1
  %410 = getelementptr inbounds float, ptr %396, i64 1
  %411 = getelementptr inbounds float, ptr %397, i64 1
  %412 = getelementptr inbounds float, ptr %398, i64 1
  %413 = load float, ptr %409, align 4, !tbaa !19
  %414 = load float, ptr %410, align 4, !tbaa !19
  %415 = load float, ptr %411, align 4, !tbaa !19
  %416 = load float, ptr %412, align 4, !tbaa !19
  %417 = insertelement <4 x float> poison, float %413, i64 0
  %418 = insertelement <4 x float> %417, float %414, i64 1
  %419 = insertelement <4 x float> %418, float %415, i64 2
  %420 = insertelement <4 x float> %419, float %416, i64 3
  %421 = fmul <4 x float> %broadcast.splat451, %420
  %422 = fsub <4 x float> %408, %421
  %423 = fadd <4 x float> %422, zeroinitializer
  %424 = fmul <4 x float> %broadcast.splat, %420
  %425 = fmul <4 x float> %407, %broadcast.splat451
  %426 = fadd <4 x float> %425, %424
  %427 = fadd <4 x float> %426, zeroinitializer
  %428 = getelementptr inbounds float, ptr %395, i64 2
  %429 = getelementptr inbounds float, ptr %396, i64 2
  %430 = getelementptr inbounds float, ptr %397, i64 2
  %431 = getelementptr inbounds float, ptr %398, i64 2
  %432 = load float, ptr %428, align 8, !tbaa !19
  %433 = load float, ptr %429, align 8, !tbaa !19
  %434 = load float, ptr %430, align 8, !tbaa !19
  %435 = load float, ptr %431, align 8, !tbaa !19
  %436 = insertelement <4 x float> poison, float %432, i64 0
  %437 = insertelement <4 x float> %436, float %433, i64 1
  %438 = insertelement <4 x float> %437, float %434, i64 2
  %439 = insertelement <4 x float> %438, float %435, i64 3
  %440 = fmul <4 x float> %broadcast.splat453, %439
  %441 = getelementptr inbounds float, ptr %395, i64 3
  %442 = getelementptr inbounds float, ptr %396, i64 3
  %443 = getelementptr inbounds float, ptr %397, i64 3
  %444 = getelementptr inbounds float, ptr %398, i64 3
  %445 = load float, ptr %441, align 4, !tbaa !19
  %446 = load float, ptr %442, align 4, !tbaa !19
  %447 = load float, ptr %443, align 4, !tbaa !19
  %448 = load float, ptr %444, align 4, !tbaa !19
  %449 = insertelement <4 x float> poison, float %445, i64 0
  %450 = insertelement <4 x float> %449, float %446, i64 1
  %451 = insertelement <4 x float> %450, float %447, i64 2
  %452 = insertelement <4 x float> %451, float %448, i64 3
  %453 = fmul <4 x float> %broadcast.splat455, %452
  %454 = fsub <4 x float> %440, %453
  %455 = fadd <4 x float> %423, %454
  %456 = fmul <4 x float> %broadcast.splat453, %452
  %457 = fmul <4 x float> %439, %broadcast.splat455
  %458 = fadd <4 x float> %457, %456
  %459 = fadd <4 x float> %427, %458
  %460 = getelementptr inbounds float, ptr %395, i64 4
  %461 = getelementptr inbounds float, ptr %396, i64 4
  %462 = getelementptr inbounds float, ptr %397, i64 4
  %463 = getelementptr inbounds float, ptr %398, i64 4
  %464 = load float, ptr %460, align 16, !tbaa !19
  %465 = load float, ptr %461, align 16, !tbaa !19
  %466 = load float, ptr %462, align 16, !tbaa !19
  %467 = load float, ptr %463, align 16, !tbaa !19
  %468 = insertelement <4 x float> poison, float %464, i64 0
  %469 = insertelement <4 x float> %468, float %465, i64 1
  %470 = insertelement <4 x float> %469, float %466, i64 2
  %471 = insertelement <4 x float> %470, float %467, i64 3
  %472 = fmul <4 x float> %broadcast.splat457, %471
  %473 = getelementptr inbounds float, ptr %395, i64 5
  %474 = getelementptr inbounds float, ptr %396, i64 5
  %475 = getelementptr inbounds float, ptr %397, i64 5
  %476 = getelementptr inbounds float, ptr %398, i64 5
  %477 = load float, ptr %473, align 4, !tbaa !19
  %478 = load float, ptr %474, align 4, !tbaa !19
  %479 = load float, ptr %475, align 4, !tbaa !19
  %480 = load float, ptr %476, align 4, !tbaa !19
  %481 = insertelement <4 x float> poison, float %477, i64 0
  %482 = insertelement <4 x float> %481, float %478, i64 1
  %483 = insertelement <4 x float> %482, float %479, i64 2
  %484 = insertelement <4 x float> %483, float %480, i64 3
  %485 = fmul <4 x float> %broadcast.splat459, %484
  %486 = fsub <4 x float> %472, %485
  %487 = fadd <4 x float> %455, %486
  %488 = fmul <4 x float> %broadcast.splat457, %484
  %489 = fmul <4 x float> %471, %broadcast.splat459
  %490 = fadd <4 x float> %489, %488
  %491 = fadd <4 x float> %459, %490
  %492 = getelementptr inbounds float, ptr %395, i64 6
  %493 = getelementptr inbounds float, ptr %396, i64 6
  %494 = getelementptr inbounds float, ptr %397, i64 6
  %495 = getelementptr inbounds float, ptr %398, i64 6
  %496 = load float, ptr %492, align 8, !tbaa !19
  %497 = load float, ptr %493, align 8, !tbaa !19
  %498 = load float, ptr %494, align 8, !tbaa !19
  %499 = load float, ptr %495, align 8, !tbaa !19
  %500 = insertelement <4 x float> poison, float %496, i64 0
  %501 = insertelement <4 x float> %500, float %497, i64 1
  %502 = insertelement <4 x float> %501, float %498, i64 2
  %503 = insertelement <4 x float> %502, float %499, i64 3
  %504 = fmul <4 x float> %broadcast.splat461, %503
  %505 = getelementptr inbounds float, ptr %395, i64 7
  %506 = getelementptr inbounds float, ptr %396, i64 7
  %507 = getelementptr inbounds float, ptr %397, i64 7
  %508 = getelementptr inbounds float, ptr %398, i64 7
  %509 = load float, ptr %505, align 4, !tbaa !19
  %510 = load float, ptr %506, align 4, !tbaa !19
  %511 = load float, ptr %507, align 4, !tbaa !19
  %512 = load float, ptr %508, align 4, !tbaa !19
  %513 = insertelement <4 x float> poison, float %509, i64 0
  %514 = insertelement <4 x float> %513, float %510, i64 1
  %515 = insertelement <4 x float> %514, float %511, i64 2
  %516 = insertelement <4 x float> %515, float %512, i64 3
  %517 = fmul <4 x float> %broadcast.splat463, %516
  %518 = fsub <4 x float> %504, %517
  %519 = fadd <4 x float> %487, %518
  %520 = fmul <4 x float> %broadcast.splat461, %516
  %521 = fmul <4 x float> %503, %broadcast.splat463
  %522 = fadd <4 x float> %521, %520
  %523 = fadd <4 x float> %491, %522
  %524 = getelementptr inbounds float, ptr %395, i64 8
  %525 = getelementptr inbounds float, ptr %396, i64 8
  %526 = getelementptr inbounds float, ptr %397, i64 8
  %527 = getelementptr inbounds float, ptr %398, i64 8
  %528 = load float, ptr %524, align 16, !tbaa !19
  %529 = load float, ptr %525, align 16, !tbaa !19
  %530 = load float, ptr %526, align 16, !tbaa !19
  %531 = load float, ptr %527, align 16, !tbaa !19
  %532 = insertelement <4 x float> poison, float %528, i64 0
  %533 = insertelement <4 x float> %532, float %529, i64 1
  %534 = insertelement <4 x float> %533, float %530, i64 2
  %535 = insertelement <4 x float> %534, float %531, i64 3
  %536 = fmul <4 x float> %broadcast.splat465, %535
  %537 = getelementptr inbounds float, ptr %395, i64 9
  %538 = getelementptr inbounds float, ptr %396, i64 9
  %539 = getelementptr inbounds float, ptr %397, i64 9
  %540 = getelementptr inbounds float, ptr %398, i64 9
  %541 = load float, ptr %537, align 4, !tbaa !19
  %542 = load float, ptr %538, align 4, !tbaa !19
  %543 = load float, ptr %539, align 4, !tbaa !19
  %544 = load float, ptr %540, align 4, !tbaa !19
  %545 = insertelement <4 x float> poison, float %541, i64 0
  %546 = insertelement <4 x float> %545, float %542, i64 1
  %547 = insertelement <4 x float> %546, float %543, i64 2
  %548 = insertelement <4 x float> %547, float %544, i64 3
  %549 = fmul <4 x float> %broadcast.splat467, %548
  %550 = fsub <4 x float> %536, %549
  %551 = fadd <4 x float> %519, %550
  %552 = fmul <4 x float> %broadcast.splat465, %548
  %553 = fmul <4 x float> %535, %broadcast.splat467
  %554 = fadd <4 x float> %553, %552
  %555 = fadd <4 x float> %523, %554
  %556 = getelementptr inbounds float, ptr %395, i64 10
  %557 = getelementptr inbounds float, ptr %396, i64 10
  %558 = getelementptr inbounds float, ptr %397, i64 10
  %559 = getelementptr inbounds float, ptr %398, i64 10
  %560 = load float, ptr %556, align 8, !tbaa !19
  %561 = load float, ptr %557, align 8, !tbaa !19
  %562 = load float, ptr %558, align 8, !tbaa !19
  %563 = load float, ptr %559, align 8, !tbaa !19
  %564 = insertelement <4 x float> poison, float %560, i64 0
  %565 = insertelement <4 x float> %564, float %561, i64 1
  %566 = insertelement <4 x float> %565, float %562, i64 2
  %567 = insertelement <4 x float> %566, float %563, i64 3
  %568 = fmul <4 x float> %broadcast.splat469, %567
  %569 = getelementptr inbounds float, ptr %395, i64 11
  %570 = getelementptr inbounds float, ptr %396, i64 11
  %571 = getelementptr inbounds float, ptr %397, i64 11
  %572 = getelementptr inbounds float, ptr %398, i64 11
  %573 = load float, ptr %569, align 4, !tbaa !19
  %574 = load float, ptr %570, align 4, !tbaa !19
  %575 = load float, ptr %571, align 4, !tbaa !19
  %576 = load float, ptr %572, align 4, !tbaa !19
  %577 = insertelement <4 x float> poison, float %573, i64 0
  %578 = insertelement <4 x float> %577, float %574, i64 1
  %579 = insertelement <4 x float> %578, float %575, i64 2
  %580 = insertelement <4 x float> %579, float %576, i64 3
  %581 = fmul <4 x float> %broadcast.splat471, %580
  %582 = fsub <4 x float> %568, %581
  %583 = fadd <4 x float> %551, %582
  %584 = fmul <4 x float> %broadcast.splat469, %580
  %585 = fmul <4 x float> %567, %broadcast.splat471
  %586 = fadd <4 x float> %585, %584
  %587 = fadd <4 x float> %555, %586
  %588 = getelementptr inbounds float, ptr %395, i64 12
  %589 = getelementptr inbounds float, ptr %396, i64 12
  %590 = getelementptr inbounds float, ptr %397, i64 12
  %591 = getelementptr inbounds float, ptr %398, i64 12
  %592 = load float, ptr %588, align 16, !tbaa !19
  %593 = load float, ptr %589, align 16, !tbaa !19
  %594 = load float, ptr %590, align 16, !tbaa !19
  %595 = load float, ptr %591, align 16, !tbaa !19
  %596 = insertelement <4 x float> poison, float %592, i64 0
  %597 = insertelement <4 x float> %596, float %593, i64 1
  %598 = insertelement <4 x float> %597, float %594, i64 2
  %599 = insertelement <4 x float> %598, float %595, i64 3
  %600 = fmul <4 x float> %broadcast.splat473, %599
  %601 = getelementptr inbounds float, ptr %395, i64 13
  %602 = getelementptr inbounds float, ptr %396, i64 13
  %603 = getelementptr inbounds float, ptr %397, i64 13
  %604 = getelementptr inbounds float, ptr %398, i64 13
  %605 = load float, ptr %601, align 4, !tbaa !19
  %606 = load float, ptr %602, align 4, !tbaa !19
  %607 = load float, ptr %603, align 4, !tbaa !19
  %608 = load float, ptr %604, align 4, !tbaa !19
  %609 = insertelement <4 x float> poison, float %605, i64 0
  %610 = insertelement <4 x float> %609, float %606, i64 1
  %611 = insertelement <4 x float> %610, float %607, i64 2
  %612 = insertelement <4 x float> %611, float %608, i64 3
  %613 = fmul <4 x float> %broadcast.splat475, %612
  %614 = fsub <4 x float> %600, %613
  %615 = fadd <4 x float> %583, %614
  %616 = fmul <4 x float> %broadcast.splat473, %612
  %617 = fmul <4 x float> %599, %broadcast.splat475
  %618 = fadd <4 x float> %617, %616
  %619 = fadd <4 x float> %587, %618
  %620 = getelementptr inbounds float, ptr %395, i64 14
  %621 = getelementptr inbounds float, ptr %396, i64 14
  %622 = getelementptr inbounds float, ptr %397, i64 14
  %623 = getelementptr inbounds float, ptr %398, i64 14
  %624 = load float, ptr %620, align 8, !tbaa !19
  %625 = load float, ptr %621, align 8, !tbaa !19
  %626 = load float, ptr %622, align 8, !tbaa !19
  %627 = load float, ptr %623, align 8, !tbaa !19
  %628 = insertelement <4 x float> poison, float %624, i64 0
  %629 = insertelement <4 x float> %628, float %625, i64 1
  %630 = insertelement <4 x float> %629, float %626, i64 2
  %631 = insertelement <4 x float> %630, float %627, i64 3
  %632 = fmul <4 x float> %broadcast.splat477, %631
  %633 = getelementptr inbounds float, ptr %395, i64 15
  %634 = getelementptr inbounds float, ptr %396, i64 15
  %635 = getelementptr inbounds float, ptr %397, i64 15
  %636 = getelementptr inbounds float, ptr %398, i64 15
  %637 = load float, ptr %633, align 4, !tbaa !19
  %638 = load float, ptr %634, align 4, !tbaa !19
  %639 = load float, ptr %635, align 4, !tbaa !19
  %640 = load float, ptr %636, align 4, !tbaa !19
  %641 = insertelement <4 x float> poison, float %637, i64 0
  %642 = insertelement <4 x float> %641, float %638, i64 1
  %643 = insertelement <4 x float> %642, float %639, i64 2
  %644 = insertelement <4 x float> %643, float %640, i64 3
  %645 = fmul <4 x float> %broadcast.splat479, %644
  %646 = fsub <4 x float> %632, %645
  %647 = fadd <4 x float> %615, %646
  %648 = fmul <4 x float> %broadcast.splat477, %644
  %649 = fmul <4 x float> %631, %broadcast.splat479
  %650 = fadd <4 x float> %649, %648
  %651 = fadd <4 x float> %619, %650
  %652 = getelementptr inbounds float, ptr %395, i64 16
  %653 = getelementptr inbounds float, ptr %396, i64 16
  %654 = getelementptr inbounds float, ptr %397, i64 16
  %655 = getelementptr inbounds float, ptr %398, i64 16
  %656 = load float, ptr %652, align 16, !tbaa !19
  %657 = load float, ptr %653, align 16, !tbaa !19
  %658 = load float, ptr %654, align 16, !tbaa !19
  %659 = load float, ptr %655, align 16, !tbaa !19
  %660 = insertelement <4 x float> poison, float %656, i64 0
  %661 = insertelement <4 x float> %660, float %657, i64 1
  %662 = insertelement <4 x float> %661, float %658, i64 2
  %663 = insertelement <4 x float> %662, float %659, i64 3
  %664 = fmul <4 x float> %broadcast.splat481, %663
  %665 = getelementptr inbounds float, ptr %395, i64 17
  %666 = getelementptr inbounds float, ptr %396, i64 17
  %667 = getelementptr inbounds float, ptr %397, i64 17
  %668 = getelementptr inbounds float, ptr %398, i64 17
  %669 = load float, ptr %665, align 4, !tbaa !19
  %670 = load float, ptr %666, align 4, !tbaa !19
  %671 = load float, ptr %667, align 4, !tbaa !19
  %672 = load float, ptr %668, align 4, !tbaa !19
  %673 = insertelement <4 x float> poison, float %669, i64 0
  %674 = insertelement <4 x float> %673, float %670, i64 1
  %675 = insertelement <4 x float> %674, float %671, i64 2
  %676 = insertelement <4 x float> %675, float %672, i64 3
  %677 = fmul <4 x float> %broadcast.splat483, %676
  %678 = fsub <4 x float> %664, %677
  %679 = fadd <4 x float> %647, %678
  %680 = fmul <4 x float> %broadcast.splat481, %676
  %681 = fmul <4 x float> %663, %broadcast.splat483
  %682 = fadd <4 x float> %681, %680
  %683 = fadd <4 x float> %651, %682
  %684 = getelementptr inbounds float, ptr %395, i64 18
  %685 = getelementptr inbounds float, ptr %396, i64 18
  %686 = getelementptr inbounds float, ptr %397, i64 18
  %687 = getelementptr inbounds float, ptr %398, i64 18
  %688 = load float, ptr %684, align 8, !tbaa !19
  %689 = load float, ptr %685, align 8, !tbaa !19
  %690 = load float, ptr %686, align 8, !tbaa !19
  %691 = load float, ptr %687, align 8, !tbaa !19
  %692 = insertelement <4 x float> poison, float %688, i64 0
  %693 = insertelement <4 x float> %692, float %689, i64 1
  %694 = insertelement <4 x float> %693, float %690, i64 2
  %695 = insertelement <4 x float> %694, float %691, i64 3
  %696 = fmul <4 x float> %broadcast.splat485, %695
  %697 = getelementptr inbounds float, ptr %395, i64 19
  %698 = getelementptr inbounds float, ptr %396, i64 19
  %699 = getelementptr inbounds float, ptr %397, i64 19
  %700 = getelementptr inbounds float, ptr %398, i64 19
  %701 = load float, ptr %697, align 4, !tbaa !19
  %702 = load float, ptr %698, align 4, !tbaa !19
  %703 = load float, ptr %699, align 4, !tbaa !19
  %704 = load float, ptr %700, align 4, !tbaa !19
  %705 = insertelement <4 x float> poison, float %701, i64 0
  %706 = insertelement <4 x float> %705, float %702, i64 1
  %707 = insertelement <4 x float> %706, float %703, i64 2
  %708 = insertelement <4 x float> %707, float %704, i64 3
  %709 = fmul <4 x float> %broadcast.splat487, %708
  %710 = fsub <4 x float> %696, %709
  %711 = fadd <4 x float> %679, %710
  %712 = fmul <4 x float> %broadcast.splat485, %708
  %713 = fmul <4 x float> %695, %broadcast.splat487
  %714 = fadd <4 x float> %713, %712
  %715 = fadd <4 x float> %683, %714
  %716 = getelementptr inbounds float, ptr %395, i64 20
  %717 = getelementptr inbounds float, ptr %396, i64 20
  %718 = getelementptr inbounds float, ptr %397, i64 20
  %719 = getelementptr inbounds float, ptr %398, i64 20
  %720 = load float, ptr %716, align 16, !tbaa !19
  %721 = load float, ptr %717, align 16, !tbaa !19
  %722 = load float, ptr %718, align 16, !tbaa !19
  %723 = load float, ptr %719, align 16, !tbaa !19
  %724 = insertelement <4 x float> poison, float %720, i64 0
  %725 = insertelement <4 x float> %724, float %721, i64 1
  %726 = insertelement <4 x float> %725, float %722, i64 2
  %727 = insertelement <4 x float> %726, float %723, i64 3
  %728 = fmul <4 x float> %broadcast.splat489, %727
  %729 = getelementptr inbounds float, ptr %395, i64 21
  %730 = getelementptr inbounds float, ptr %396, i64 21
  %731 = getelementptr inbounds float, ptr %397, i64 21
  %732 = getelementptr inbounds float, ptr %398, i64 21
  %733 = load float, ptr %729, align 4, !tbaa !19
  %734 = load float, ptr %730, align 4, !tbaa !19
  %735 = load float, ptr %731, align 4, !tbaa !19
  %736 = load float, ptr %732, align 4, !tbaa !19
  %737 = insertelement <4 x float> poison, float %733, i64 0
  %738 = insertelement <4 x float> %737, float %734, i64 1
  %739 = insertelement <4 x float> %738, float %735, i64 2
  %740 = insertelement <4 x float> %739, float %736, i64 3
  %741 = fmul <4 x float> %broadcast.splat491, %740
  %742 = fsub <4 x float> %728, %741
  %743 = fadd <4 x float> %711, %742
  %744 = fmul <4 x float> %broadcast.splat489, %740
  %745 = fmul <4 x float> %727, %broadcast.splat491
  %746 = fadd <4 x float> %745, %744
  %747 = fadd <4 x float> %715, %746
  %748 = getelementptr inbounds float, ptr %395, i64 22
  %749 = getelementptr inbounds float, ptr %396, i64 22
  %750 = getelementptr inbounds float, ptr %397, i64 22
  %751 = getelementptr inbounds float, ptr %398, i64 22
  %752 = load float, ptr %748, align 8, !tbaa !19
  %753 = load float, ptr %749, align 8, !tbaa !19
  %754 = load float, ptr %750, align 8, !tbaa !19
  %755 = load float, ptr %751, align 8, !tbaa !19
  %756 = insertelement <4 x float> poison, float %752, i64 0
  %757 = insertelement <4 x float> %756, float %753, i64 1
  %758 = insertelement <4 x float> %757, float %754, i64 2
  %759 = insertelement <4 x float> %758, float %755, i64 3
  %760 = fmul <4 x float> %broadcast.splat493, %759
  %761 = getelementptr inbounds float, ptr %395, i64 23
  %762 = getelementptr inbounds float, ptr %396, i64 23
  %763 = getelementptr inbounds float, ptr %397, i64 23
  %764 = getelementptr inbounds float, ptr %398, i64 23
  %765 = load float, ptr %761, align 4, !tbaa !19
  %766 = load float, ptr %762, align 4, !tbaa !19
  %767 = load float, ptr %763, align 4, !tbaa !19
  %768 = load float, ptr %764, align 4, !tbaa !19
  %769 = insertelement <4 x float> poison, float %765, i64 0
  %770 = insertelement <4 x float> %769, float %766, i64 1
  %771 = insertelement <4 x float> %770, float %767, i64 2
  %772 = insertelement <4 x float> %771, float %768, i64 3
  %773 = fmul <4 x float> %broadcast.splat495, %772
  %774 = fsub <4 x float> %760, %773
  %775 = fadd <4 x float> %743, %774
  %776 = fmul <4 x float> %broadcast.splat493, %772
  %777 = fmul <4 x float> %759, %broadcast.splat495
  %778 = fadd <4 x float> %777, %776
  %779 = fadd <4 x float> %747, %778
  %780 = getelementptr float, ptr %beam_output, i64 %399
  %interleaved.vec = shufflevector <4 x float> %775, <4 x float> %779, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec, ptr %780, align 16, !tbaa !19
  %index.next496 = add nuw i64 %index449, 4
  %781 = icmp eq i64 %index.next496, 512
  br i1 %781, label %for.cond119.preheader, label %vector.body448, !llvm.loop !28

for.cond119.preheader:                            ; preds = %vector.body448
  %arrayidx123 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar
  %782 = load i32, ptr %arrayidx123, align 16, !tbaa !13
  %sub.i278 = add nsw i32 %782, -1
  %mul.i279 = shl i32 %782, 1
  %sub2.i280 = add nsw i32 %mul.i279, -1
  %pos.i281 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 2
  %buffer.i284 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 4
  %783 = load ptr, ptr %buffer.i284, align 8, !tbaa !18
  %cmp92.i291 = icmp slt i32 %782, 1
  %count.i323 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 1
  %pos.i281.promoted = load i32, ptr %pos.i281, align 8, !tbaa !16
  %count.i323.promoted = load i32, ptr %count.i323, align 4, !tbaa !15
  %weight.i292 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 3
  %784 = sext i32 %mul.i279 to i64
  %smax.i328 = tail call i32 @llvm.smax.i32(i32 %mul.i279, i32 1)
  %785 = zext i32 %smax.i328 to i64
  %786 = shl nuw nsw i64 %785, 2
  br label %for.body121

for.body.i339.preheader:                          ; preds = %BeamFirFilter_StrictFP.exit330
  store i32 %828, ptr %pos.i281, align 8, !tbaa !16
  store i32 %827, ptr %count.i323, align 4, !tbaa !15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i339.preheader
  %index = phi i64 [ 0, %for.body.i339.preheader ], [ %index.next.1, %vector.body ]
  %787 = shl nuw nsw i64 %index, 1
  %788 = getelementptr inbounds float, ptr %beam_fir_output, i64 %787
  %wide.vec = load <8 x float>, ptr %788, align 16, !tbaa !19
  %789 = fmul <8 x float> %wide.vec, %wide.vec
  %790 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %791 = fmul <8 x float> %wide.vec, %wide.vec
  %792 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %793 = fadd <4 x float> %790, %792
  %794 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %793)
  %795 = getelementptr inbounds float, ptr %beam_fir_mag, i64 %index
  store <4 x float> %794, ptr %795, align 16, !tbaa !19
  %index.next = or i64 %index, 4
  %796 = shl nuw nsw i64 %index.next, 1
  %797 = getelementptr inbounds float, ptr %beam_fir_output, i64 %796
  %wide.vec.1 = load <8 x float>, ptr %797, align 16, !tbaa !19
  %798 = fmul <8 x float> %wide.vec.1, %wide.vec.1
  %799 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %800 = fmul <8 x float> %wide.vec.1, %wide.vec.1
  %801 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %802 = fadd <4 x float> %799, %801
  %803 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %802)
  %804 = getelementptr inbounds float, ptr %beam_fir_mag, i64 %index.next
  store <4 x float> %803, ptr %804, align 16, !tbaa !19
  %index.next.1 = add nuw nsw i64 %index, 8
  %805 = icmp eq i64 %index.next.1, 512
  br i1 %805, label %Magnitude_StrictFP.exit, label %vector.body, !llvm.loop !31

for.body121:                                      ; preds = %for.cond119.preheader, %BeamFirFilter_StrictFP.exit330
  %indvars.iv422 = phi i64 [ 0, %for.cond119.preheader ], [ %indvars.iv.next423, %BeamFirFilter_StrictFP.exit330 ]
  %806 = phi i32 [ %pos.i281.promoted, %for.cond119.preheader ], [ %828, %BeamFirFilter_StrictFP.exit330 ]
  %807 = phi i32 [ %count.i323.promoted, %for.cond119.preheader ], [ %827, %BeamFirFilter_StrictFP.exit330 ]
  %808 = shl nuw nsw i64 %indvars.iv422, 1
  %add.ptr127 = getelementptr inbounds float, ptr %beam_output, i64 %808
  %add.ptr131 = getelementptr inbounds float, ptr %beam_fir_output, i64 %808
  %sub4.i282 = sub nsw i32 %sub.i278, %806
  %mul5.i283 = shl nsw i32 %sub4.i282, 1
  %809 = load float, ptr %add.ptr127, align 8, !tbaa !19
  %idxprom.i285 = sext i32 %mul5.i283 to i64
  %arrayidx6.i286 = getelementptr inbounds float, ptr %783, i64 %idxprom.i285
  store float %809, ptr %arrayidx6.i286, align 4, !tbaa !19
  %arrayidx7.i287 = getelementptr inbounds float, ptr %add.ptr127, i64 1
  %810 = load float, ptr %arrayidx7.i287, align 4, !tbaa !19
  %add.i288 = or i32 %mul5.i283, 1
  %idxprom9.i289 = sext i32 %add.i288 to i64
  %arrayidx10.i290 = getelementptr inbounds float, ptr %783, i64 %idxprom9.i289
  store float %810, ptr %arrayidx10.i290, align 4, !tbaa !19
  br i1 %cmp92.i291, label %for.end.i326, label %for.body.lr.ph.i293

for.body.lr.ph.i293:                              ; preds = %for.body121
  %811 = load ptr, ptr %weight.i292, align 16, !tbaa !17
  br label %for.body.i317

for.body.i317:                                    ; preds = %for.body.i317, %for.body.lr.ph.i293
  %indvars.iv.i294 = phi i64 [ 0, %for.body.lr.ph.i293 ], [ %indvars.iv.next.i315, %for.body.i317 ]
  %modPos.093.i297 = phi i32 [ %mul5.i283, %for.body.lr.ph.i293 ], [ %and.i314, %for.body.i317 ]
  %812 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i293 ], [ %825, %for.body.i317 ]
  %idxprom13.i298 = sext i32 %modPos.093.i297 to i64
  %arrayidx14.i299 = getelementptr inbounds float, ptr %783, i64 %idxprom13.i298
  %arrayidx20.i303 = getelementptr inbounds float, ptr %811, i64 %indvars.iv.i294
  %813 = load float, ptr %arrayidx20.i303, align 4, !tbaa !19
  %814 = or i64 %indvars.iv.i294, 1
  %arrayidx24.i304 = getelementptr inbounds float, ptr %811, i64 %814
  %815 = load float, ptr %arrayidx24.i304, align 4, !tbaa !19
  %816 = load <2 x float>, ptr %arrayidx14.i299, align 4, !tbaa !19
  %817 = insertelement <2 x float> poison, float %813, i64 0
  %818 = shufflevector <2 x float> %817, <2 x float> poison, <2 x i32> zeroinitializer
  %819 = fmul <2 x float> %816, %818
  %820 = insertelement <2 x float> poison, float %815, i64 0
  %821 = shufflevector <2 x float> %820, <2 x float> poison, <2 x i32> zeroinitializer
  %822 = fmul <2 x float> %816, %821
  %823 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %824 = fadd <2 x float> %819, %823
  %825 = fadd <2 x float> %812, %824
  %add33.i313 = add nsw i32 %modPos.093.i297, 2
  %and.i314 = and i32 %add33.i313, %sub2.i280
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i294, 2
  %cmp.i316 = icmp slt i64 %indvars.iv.next.i315, %784
  br i1 %cmp.i316, label %for.body.i317, label %for.end.i326, !llvm.loop !23

for.end.i326:                                     ; preds = %for.body.i317, %for.body121
  %826 = phi <2 x float> [ zeroinitializer, %for.body121 ], [ %825, %for.body.i317 ]
  %add36.i320 = add nsw i32 %806, 1
  %and37.i321 = and i32 %add36.i320, %sub.i278
  store <2 x float> %826, ptr %add.ptr131, align 8, !tbaa !19
  %add41.i324 = add nsw i32 %807, 1
  %cmp43.i325 = icmp ne i32 %add41.i324, 512
  %brmerge365 = select i1 %cmp43.i325, i1 true, i1 %cmp92.i291
  %add41.i324.mux = select i1 %cmp43.i325, i32 %add41.i324, i32 0
  %and37.i321.mux = select i1 %cmp43.i325, i32 %and37.i321, i32 0
  br i1 %brmerge365, label %BeamFirFilter_StrictFP.exit330, label %for.body50.preheader.i329

for.body50.preheader.i329:                        ; preds = %for.end.i326
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %783, i8 0, i64 %786, i1 false), !tbaa !19
  br label %BeamFirFilter_StrictFP.exit330

BeamFirFilter_StrictFP.exit330:                   ; preds = %for.end.i326, %for.body50.preheader.i329
  %827 = phi i32 [ %add41.i324.mux, %for.end.i326 ], [ 0, %for.body50.preheader.i329 ]
  %828 = phi i32 [ %and37.i321.mux, %for.end.i326 ], [ 0, %for.body50.preheader.i329 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, 512
  br i1 %exitcond426.not, label %for.body.i339.preheader, label %for.body121, !llvm.loop !32

Magnitude_StrictFP.exit:                          ; preds = %vector.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %scevgep, ptr noundef nonnull align 16 dereferenceable(2048) %beam_fir_mag, i64 2048, i1 false), !tbaa !19
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond428.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond428.not, label %for.end143, label %for.cond101.preheader, !llvm.loop !33

for.end143:                                       ; preds = %Magnitude_StrictFP.exit
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %beam_fir_mag) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %beam_fir_output) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %beam_output) #21
  call void @llvm.lifetime.end.p0(i64 49152, ptr nonnull %beam_input) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %beam_weights) #21
  call void @llvm.lifetime.end.p0(i64 589824, ptr nonnull %postdec) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %predec) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %inputs) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mf_fir_data) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %fine_fir_data) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %coarse_fir_data) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @begin() local_unnamed_addr #0 {
entry:
  %coarse_fir_data = alloca [12 x %struct.BeamFirData], align 16
  %fine_fir_data = alloca [12 x %struct.BeamFirData], align 16
  %mf_fir_data = alloca [4 x %struct.BeamFirData], align 16
  %inputs = alloca [24576 x float], align 16
  %predec = alloca [24576 x float], align 16
  %postdec = alloca [12 x [12288 x float]], align 16
  %beam_weights = alloca [4 x [24 x float]], align 16
  %beam_input = alloca [12288 x float], align 16
  %beam_output = alloca [1024 x float], align 16
  %beam_fir_output = alloca [1024 x float], align 16
  %beam_fir_mag = alloca [512 x float], align 16
  %detector_out = alloca [4 x [512 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %coarse_fir_data) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %fine_fir_data) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mf_fir_data) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %inputs) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %predec) #21
  call void @llvm.lifetime.start.p0(i64 589824, ptr nonnull %postdec) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %beam_weights) #21
  call void @llvm.lifetime.start.p0(i64 49152, ptr nonnull %beam_input) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %beam_output) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %beam_fir_output) #21
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %beam_fir_mag) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %detector_out) #21
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv
  store i32 64, ptr %arrayidx, align 16, !tbaa !13
  %count.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %count.i, align 4, !tbaa !15
  %pos.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 2
  store i32 0, ptr %pos.i, align 8, !tbaa !16
  %call.i = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %weight.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 3
  store ptr %call.i, ptr %weight.i, align 16, !tbaa !17
  %call3.i = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %buffer.i = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv, i32 4
  store ptr %call3.i, ptr %buffer.i, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i, align 4, !tbaa !19
  %arrayidx6.i = getelementptr float, ptr %call.i, i64 1
  %scevgep30.i = getelementptr i8, ptr %call3.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %arrayidx6.i, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %scevgep30.i, i8 0, i64 508, i1 false), !tbaa !19
  %arrayidx2 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv
  store i32 64, ptr %arrayidx2, align 16, !tbaa !13
  %count.i232 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %count.i232, align 4, !tbaa !15
  %pos.i233 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 2
  store i32 0, ptr %pos.i233, align 8, !tbaa !16
  %call.i234 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %weight.i235 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 3
  store ptr %call.i234, ptr %weight.i235, align 16, !tbaa !17
  %call3.i236 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %buffer.i237 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv, i32 4
  store ptr %call3.i236, ptr %buffer.i237, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i234, align 4, !tbaa !19
  %arrayidx6.i238 = getelementptr float, ptr %call.i234, i64 1
  %scevgep30.i239 = getelementptr i8, ptr %call3.i236, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %arrayidx6.i238, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %scevgep30.i239, i8 0, i64 508, i1 false), !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.body5.preheader, label %for.body, !llvm.loop !34

for.body5.preheader:                              ; preds = %for.body
  store i32 512, ptr %mf_fir_data, align 16, !tbaa !13
  %count.i240 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 1
  store i32 0, ptr %count.i240, align 4, !tbaa !15
  %pos.i241 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 2
  store i32 0, ptr %pos.i241, align 8, !tbaa !16
  %call.i242 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i243 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 3
  store ptr %call.i242, ptr %weight.i243, align 16, !tbaa !17
  %call3.i244 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i245 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 0, i32 4
  store ptr %call3.i244, ptr %buffer.i245, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i242, align 4, !tbaa !19
  %arrayidx6.i246 = getelementptr float, ptr %call.i242, i64 1
  %scevgep30.i247 = getelementptr i8, ptr %call3.i244, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i246, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i247, i8 0, i64 4092, i1 false), !tbaa !19
  call void @BeamFormWeights(i32 noundef 0, ptr noundef nonnull %beam_weights)
  %arrayidx7.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1
  store i32 512, ptr %arrayidx7.1, align 16, !tbaa !13
  %count.i240.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 1
  store i32 0, ptr %count.i240.1, align 4, !tbaa !15
  %pos.i241.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 2
  store i32 0, ptr %pos.i241.1, align 8, !tbaa !16
  %call.i242.1 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i243.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 3
  store ptr %call.i242.1, ptr %weight.i243.1, align 16, !tbaa !17
  %call3.i244.1 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i245.1 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 1, i32 4
  store ptr %call3.i244.1, ptr %buffer.i245.1, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i242.1, align 4, !tbaa !19
  %arrayidx6.i246.1 = getelementptr float, ptr %call.i242.1, i64 1
  %scevgep30.i247.1 = getelementptr i8, ptr %call3.i244.1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i246.1, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i247.1, i8 0, i64 4092, i1 false), !tbaa !19
  %arrayidx9.1 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 1
  call void @BeamFormWeights(i32 noundef 1, ptr noundef nonnull %arrayidx9.1)
  %arrayidx7.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2
  store i32 512, ptr %arrayidx7.2, align 16, !tbaa !13
  %count.i240.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 1
  store i32 0, ptr %count.i240.2, align 4, !tbaa !15
  %pos.i241.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 2
  store i32 0, ptr %pos.i241.2, align 8, !tbaa !16
  %call.i242.2 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i243.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 3
  store ptr %call.i242.2, ptr %weight.i243.2, align 16, !tbaa !17
  %call3.i244.2 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i245.2 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 2, i32 4
  store ptr %call3.i244.2, ptr %buffer.i245.2, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i242.2, align 4, !tbaa !19
  %arrayidx6.i246.2 = getelementptr float, ptr %call.i242.2, i64 1
  %scevgep30.i247.2 = getelementptr i8, ptr %call3.i244.2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i246.2, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i247.2, i8 0, i64 4092, i1 false), !tbaa !19
  %arrayidx9.2 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 2
  call void @BeamFormWeights(i32 noundef 2, ptr noundef nonnull %arrayidx9.2)
  %arrayidx7.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3
  store i32 512, ptr %arrayidx7.3, align 16, !tbaa !13
  %count.i240.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 1
  store i32 0, ptr %count.i240.3, align 4, !tbaa !15
  %pos.i241.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 2
  store i32 0, ptr %pos.i241.3, align 8, !tbaa !16
  %call.i242.3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %weight.i243.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 3
  store ptr %call.i242.3, ptr %weight.i243.3, align 16, !tbaa !17
  %call3.i244.3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %buffer.i245.3 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 3, i32 4
  store ptr %call3.i244.3, ptr %buffer.i245.3, align 8, !tbaa !18
  store float 1.000000e+00, ptr %call.i242.3, align 4, !tbaa !19
  %arrayidx6.i246.3 = getelementptr float, ptr %call.i242.3, i64 1
  %scevgep30.i247.3 = getelementptr i8, ptr %call3.i244.3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %arrayidx6.i246.3, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %scevgep30.i247.3, i8 0, i64 4092, i1 false), !tbaa !19
  %arrayidx9.3 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 3
  call void @BeamFormWeights(i32 noundef 3, ptr noundef nonnull %arrayidx9.3)
  %add.ptr.1 = getelementptr inbounds float, ptr %inputs, i64 2048
  %add.ptr.2 = getelementptr inbounds float, ptr %inputs, i64 4096
  %add.ptr.3 = getelementptr inbounds float, ptr %inputs, i64 6144
  %add.ptr.4 = getelementptr inbounds float, ptr %inputs, i64 8192
  %add.ptr.5 = getelementptr inbounds float, ptr %inputs, i64 10240
  %add.ptr.6 = getelementptr inbounds float, ptr %inputs, i64 12288
  %add.ptr.7 = getelementptr inbounds float, ptr %inputs, i64 14336
  %add.ptr.8 = getelementptr inbounds float, ptr %inputs, i64 16384
  %add.ptr.9 = getelementptr inbounds float, ptr %inputs, i64 18432
  %add.ptr.10 = getelementptr inbounds float, ptr %inputs, i64 20480
  %add.ptr.11 = getelementptr inbounds float, ptr %inputs, i64 22528
  %arrayidx.i.us = getelementptr inbounds float, ptr %inputs, i64 512
  %add.ptr.us.1 = getelementptr inbounds float, ptr %inputs, i64 2048
  %arrayidx.i.us.1 = getelementptr inbounds float, ptr %inputs, i64 2560
  %add.ptr.us.2 = getelementptr inbounds float, ptr %inputs, i64 4096
  %arrayidx.i.us.2 = getelementptr inbounds float, ptr %inputs, i64 4608
  %add.ptr.us.3 = getelementptr inbounds float, ptr %inputs, i64 6144
  %arrayidx.i.us.3 = getelementptr inbounds float, ptr %inputs, i64 6656
  %add.ptr.us.4 = getelementptr inbounds float, ptr %inputs, i64 8192
  %arrayidx.i.us.4 = getelementptr inbounds float, ptr %inputs, i64 8704
  %add.ptr.us.5 = getelementptr inbounds float, ptr %inputs, i64 10240
  %arrayidx.i.us.5 = getelementptr inbounds float, ptr %inputs, i64 10752
  %add.ptr.us.6 = getelementptr inbounds float, ptr %inputs, i64 12288
  %arrayidx.i.us.6 = getelementptr inbounds float, ptr %inputs, i64 12800
  %add.ptr.us.7 = getelementptr inbounds float, ptr %inputs, i64 14336
  %arrayidx.i.us.7 = getelementptr inbounds float, ptr %inputs, i64 14848
  %add.ptr.us.8 = getelementptr inbounds float, ptr %inputs, i64 16384
  %arrayidx.i.us.8 = getelementptr inbounds float, ptr %inputs, i64 16896
  %add.ptr.us.9 = getelementptr inbounds float, ptr %inputs, i64 18432
  %arrayidx.i.us.9 = getelementptr inbounds float, ptr %inputs, i64 18944
  %add.ptr.us.10 = getelementptr inbounds float, ptr %inputs, i64 20480
  %arrayidx.i.us.10 = getelementptr inbounds float, ptr %inputs, i64 20992
  %add.ptr.us.11 = getelementptr inbounds float, ptr %inputs, i64 22528
  %arrayidx.i.us.11 = getelementptr inbounds float, ptr %inputs, i64 23040
  br label %while.cond

while.cond.loopexit:                              ; preds = %if.end.3
  br label %while.cond, !llvm.loop !35

while.cond:                                       ; preds = %for.body5.preheader, %while.cond.loopexit
  %0 = load i32, ptr @numiters, align 4, !tbaa !11
  %cmp13 = icmp eq i32 %0, -1
  br i1 %cmp13, label %for.cond18.preheader.preheader, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @numiters, align 4, !tbaa !11
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.cond18.preheader.preheader, label %while.end

for.cond18.preheader.preheader:                   ; preds = %while.cond, %lor.rhs
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.cond18.preheader.preheader, %for.inc62
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %for.inc62 ], [ 0, %for.cond18.preheader.preheader ]
  %cmp1.i = icmp eq i64 %indvars.iv435, 1
  br i1 %cmp1.i, label %for.body.i.us, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.cond18.preheader
  %1 = trunc i64 %indvars.iv435 to i32
  br label %for.body.us.i

for.body.i.us:                                    ; preds = %for.cond18.preheader, %for.inc.i.us
  %indvars.iv49.i.us = phi i64 [ %indvars.iv.next50.i.us, %for.inc.i.us ], [ 0, %for.cond18.preheader ]
  %cmp2.i.us = icmp eq i64 %indvars.iv49.i.us, 256
  br i1 %cmp2.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.i.us
  %2 = trunc i64 %indvars.iv49.i.us to i32
  %conv14.i.us = sitofp i32 %2 to double
  %call15.i.us = tail call double @sqrt(double noundef %conv14.i.us) #21
  %conv16.i.us = fptrunc double %call15.i.us to float
  %3 = shl nuw nsw i64 %indvars.iv49.i.us, 1
  %arrayidx19.i.us = getelementptr inbounds float, ptr %inputs, i64 %3
  %add20.i.us = fadd float %conv16.i.us, 1.000000e+00
  %4 = insertelement <2 x float> poison, float %conv16.i.us, i64 0
  %5 = insertelement <2 x float> %4, float %add20.i.us, i64 1
  %6 = fneg <2 x float> %5
  store <2 x float> %6, ptr %arrayidx19.i.us, align 8, !tbaa !19
  br label %for.inc.i.us

if.then.i.us:                                     ; preds = %for.body.i.us
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us, align 16, !tbaa !19
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then.i.us, %if.else.i.us
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond55.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, 1024
  br i1 %exitcond55.not.i.us, label %for.body.i.us.1, label %for.body.i.us, !llvm.loop !36

for.body.i.us.1:                                  ; preds = %for.inc.i.us, %for.inc.i.us.1
  %indvars.iv49.i.us.1 = phi i64 [ %indvars.iv.next50.i.us.1, %for.inc.i.us.1 ], [ 0, %for.inc.i.us ]
  %cmp2.i.us.1 = icmp eq i64 %indvars.iv49.i.us.1, 256
  br i1 %cmp2.i.us.1, label %if.then.i.us.1, label %if.else.i.us.1

if.else.i.us.1:                                   ; preds = %for.body.i.us.1
  %7 = trunc i64 %indvars.iv49.i.us.1 to i32
  %conv14.i.us.1 = sitofp i32 %7 to double
  %call15.i.us.1 = tail call double @sqrt(double noundef %conv14.i.us.1) #21
  %conv16.i.us.1 = fptrunc double %call15.i.us.1 to float
  %8 = shl nuw nsw i64 %indvars.iv49.i.us.1, 1
  %arrayidx19.i.us.1 = getelementptr inbounds float, ptr %add.ptr.us.1, i64 %8
  %add20.i.us.1 = fadd float %conv16.i.us.1, 1.000000e+00
  %9 = insertelement <2 x float> poison, float %conv16.i.us.1, i64 0
  %10 = insertelement <2 x float> %9, float %add20.i.us.1, i64 1
  %11 = fneg <2 x float> %10
  store <2 x float> %11, ptr %arrayidx19.i.us.1, align 8, !tbaa !19
  br label %for.inc.i.us.1

if.then.i.us.1:                                   ; preds = %for.body.i.us.1
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.1, align 16, !tbaa !19
  br label %for.inc.i.us.1

for.inc.i.us.1:                                   ; preds = %if.then.i.us.1, %if.else.i.us.1
  %indvars.iv.next50.i.us.1 = add nuw nsw i64 %indvars.iv49.i.us.1, 1
  %exitcond55.not.i.us.1 = icmp eq i64 %indvars.iv.next50.i.us.1, 1024
  br i1 %exitcond55.not.i.us.1, label %for.body.i.us.2, label %for.body.i.us.1, !llvm.loop !36

for.body.i.us.2:                                  ; preds = %for.inc.i.us.1, %for.inc.i.us.2
  %indvars.iv49.i.us.2 = phi i64 [ %indvars.iv.next50.i.us.2, %for.inc.i.us.2 ], [ 0, %for.inc.i.us.1 ]
  %cmp2.i.us.2 = icmp eq i64 %indvars.iv49.i.us.2, 256
  br i1 %cmp2.i.us.2, label %if.then.i.us.2, label %if.else.i.us.2

if.else.i.us.2:                                   ; preds = %for.body.i.us.2
  %12 = trunc i64 %indvars.iv49.i.us.2 to i32
  %conv14.i.us.2 = sitofp i32 %12 to double
  %call15.i.us.2 = tail call double @sqrt(double noundef %conv14.i.us.2) #21
  %conv16.i.us.2 = fptrunc double %call15.i.us.2 to float
  %13 = shl nuw nsw i64 %indvars.iv49.i.us.2, 1
  %arrayidx19.i.us.2 = getelementptr inbounds float, ptr %add.ptr.us.2, i64 %13
  %add20.i.us.2 = fadd float %conv16.i.us.2, 1.000000e+00
  %14 = insertelement <2 x float> poison, float %conv16.i.us.2, i64 0
  %15 = insertelement <2 x float> %14, float %add20.i.us.2, i64 1
  %16 = fneg <2 x float> %15
  store <2 x float> %16, ptr %arrayidx19.i.us.2, align 8, !tbaa !19
  br label %for.inc.i.us.2

if.then.i.us.2:                                   ; preds = %for.body.i.us.2
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.2, align 16, !tbaa !19
  br label %for.inc.i.us.2

for.inc.i.us.2:                                   ; preds = %if.then.i.us.2, %if.else.i.us.2
  %indvars.iv.next50.i.us.2 = add nuw nsw i64 %indvars.iv49.i.us.2, 1
  %exitcond55.not.i.us.2 = icmp eq i64 %indvars.iv.next50.i.us.2, 1024
  br i1 %exitcond55.not.i.us.2, label %for.body.i.us.3, label %for.body.i.us.2, !llvm.loop !36

for.body.i.us.3:                                  ; preds = %for.inc.i.us.2, %for.inc.i.us.3
  %indvars.iv49.i.us.3 = phi i64 [ %indvars.iv.next50.i.us.3, %for.inc.i.us.3 ], [ 0, %for.inc.i.us.2 ]
  %cmp2.i.us.3 = icmp eq i64 %indvars.iv49.i.us.3, 256
  br i1 %cmp2.i.us.3, label %if.then.i.us.3, label %if.else.i.us.3

if.else.i.us.3:                                   ; preds = %for.body.i.us.3
  %17 = trunc i64 %indvars.iv49.i.us.3 to i32
  %conv14.i.us.3 = sitofp i32 %17 to double
  %call15.i.us.3 = tail call double @sqrt(double noundef %conv14.i.us.3) #21
  %conv16.i.us.3 = fptrunc double %call15.i.us.3 to float
  %18 = shl nuw nsw i64 %indvars.iv49.i.us.3, 1
  %arrayidx19.i.us.3 = getelementptr inbounds float, ptr %add.ptr.us.3, i64 %18
  %add20.i.us.3 = fadd float %conv16.i.us.3, 1.000000e+00
  %19 = insertelement <2 x float> poison, float %conv16.i.us.3, i64 0
  %20 = insertelement <2 x float> %19, float %add20.i.us.3, i64 1
  %21 = fneg <2 x float> %20
  store <2 x float> %21, ptr %arrayidx19.i.us.3, align 8, !tbaa !19
  br label %for.inc.i.us.3

if.then.i.us.3:                                   ; preds = %for.body.i.us.3
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.3, align 16, !tbaa !19
  br label %for.inc.i.us.3

for.inc.i.us.3:                                   ; preds = %if.then.i.us.3, %if.else.i.us.3
  %indvars.iv.next50.i.us.3 = add nuw nsw i64 %indvars.iv49.i.us.3, 1
  %exitcond55.not.i.us.3 = icmp eq i64 %indvars.iv.next50.i.us.3, 1024
  br i1 %exitcond55.not.i.us.3, label %for.body.i.us.4, label %for.body.i.us.3, !llvm.loop !36

for.body.i.us.4:                                  ; preds = %for.inc.i.us.3, %for.inc.i.us.4
  %indvars.iv49.i.us.4 = phi i64 [ %indvars.iv.next50.i.us.4, %for.inc.i.us.4 ], [ 0, %for.inc.i.us.3 ]
  %cmp2.i.us.4 = icmp eq i64 %indvars.iv49.i.us.4, 256
  br i1 %cmp2.i.us.4, label %if.then.i.us.4, label %if.else.i.us.4

if.else.i.us.4:                                   ; preds = %for.body.i.us.4
  %22 = trunc i64 %indvars.iv49.i.us.4 to i32
  %conv14.i.us.4 = sitofp i32 %22 to double
  %call15.i.us.4 = tail call double @sqrt(double noundef %conv14.i.us.4) #21
  %conv16.i.us.4 = fptrunc double %call15.i.us.4 to float
  %23 = shl nuw nsw i64 %indvars.iv49.i.us.4, 1
  %arrayidx19.i.us.4 = getelementptr inbounds float, ptr %add.ptr.us.4, i64 %23
  %add20.i.us.4 = fadd float %conv16.i.us.4, 1.000000e+00
  %24 = insertelement <2 x float> poison, float %conv16.i.us.4, i64 0
  %25 = insertelement <2 x float> %24, float %add20.i.us.4, i64 1
  %26 = fneg <2 x float> %25
  store <2 x float> %26, ptr %arrayidx19.i.us.4, align 8, !tbaa !19
  br label %for.inc.i.us.4

if.then.i.us.4:                                   ; preds = %for.body.i.us.4
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.4, align 16, !tbaa !19
  br label %for.inc.i.us.4

for.inc.i.us.4:                                   ; preds = %if.then.i.us.4, %if.else.i.us.4
  %indvars.iv.next50.i.us.4 = add nuw nsw i64 %indvars.iv49.i.us.4, 1
  %exitcond55.not.i.us.4 = icmp eq i64 %indvars.iv.next50.i.us.4, 1024
  br i1 %exitcond55.not.i.us.4, label %for.body.i.us.5, label %for.body.i.us.4, !llvm.loop !36

for.body.i.us.5:                                  ; preds = %for.inc.i.us.4, %for.inc.i.us.5
  %indvars.iv49.i.us.5 = phi i64 [ %indvars.iv.next50.i.us.5, %for.inc.i.us.5 ], [ 0, %for.inc.i.us.4 ]
  %cmp2.i.us.5 = icmp eq i64 %indvars.iv49.i.us.5, 256
  br i1 %cmp2.i.us.5, label %if.then.i.us.5, label %if.else.i.us.5

if.else.i.us.5:                                   ; preds = %for.body.i.us.5
  %27 = trunc i64 %indvars.iv49.i.us.5 to i32
  %conv14.i.us.5 = sitofp i32 %27 to double
  %call15.i.us.5 = tail call double @sqrt(double noundef %conv14.i.us.5) #21
  %conv16.i.us.5 = fptrunc double %call15.i.us.5 to float
  %28 = shl nuw nsw i64 %indvars.iv49.i.us.5, 1
  %arrayidx19.i.us.5 = getelementptr inbounds float, ptr %add.ptr.us.5, i64 %28
  %add20.i.us.5 = fadd float %conv16.i.us.5, 1.000000e+00
  %29 = insertelement <2 x float> poison, float %conv16.i.us.5, i64 0
  %30 = insertelement <2 x float> %29, float %add20.i.us.5, i64 1
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %arrayidx19.i.us.5, align 8, !tbaa !19
  br label %for.inc.i.us.5

if.then.i.us.5:                                   ; preds = %for.body.i.us.5
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.5, align 16, !tbaa !19
  br label %for.inc.i.us.5

for.inc.i.us.5:                                   ; preds = %if.then.i.us.5, %if.else.i.us.5
  %indvars.iv.next50.i.us.5 = add nuw nsw i64 %indvars.iv49.i.us.5, 1
  %exitcond55.not.i.us.5 = icmp eq i64 %indvars.iv.next50.i.us.5, 1024
  br i1 %exitcond55.not.i.us.5, label %for.body.i.us.6, label %for.body.i.us.5, !llvm.loop !36

for.body.i.us.6:                                  ; preds = %for.inc.i.us.5, %for.inc.i.us.6
  %indvars.iv49.i.us.6 = phi i64 [ %indvars.iv.next50.i.us.6, %for.inc.i.us.6 ], [ 0, %for.inc.i.us.5 ]
  %cmp2.i.us.6 = icmp eq i64 %indvars.iv49.i.us.6, 256
  br i1 %cmp2.i.us.6, label %if.then.i.us.6, label %if.else.i.us.6

if.else.i.us.6:                                   ; preds = %for.body.i.us.6
  %32 = trunc i64 %indvars.iv49.i.us.6 to i32
  %conv14.i.us.6 = sitofp i32 %32 to double
  %call15.i.us.6 = tail call double @sqrt(double noundef %conv14.i.us.6) #21
  %conv16.i.us.6 = fptrunc double %call15.i.us.6 to float
  %33 = shl nuw nsw i64 %indvars.iv49.i.us.6, 1
  %arrayidx19.i.us.6 = getelementptr inbounds float, ptr %add.ptr.us.6, i64 %33
  %add20.i.us.6 = fadd float %conv16.i.us.6, 1.000000e+00
  %34 = insertelement <2 x float> poison, float %conv16.i.us.6, i64 0
  %35 = insertelement <2 x float> %34, float %add20.i.us.6, i64 1
  %36 = fneg <2 x float> %35
  store <2 x float> %36, ptr %arrayidx19.i.us.6, align 8, !tbaa !19
  br label %for.inc.i.us.6

if.then.i.us.6:                                   ; preds = %for.body.i.us.6
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.6, align 16, !tbaa !19
  br label %for.inc.i.us.6

for.inc.i.us.6:                                   ; preds = %if.then.i.us.6, %if.else.i.us.6
  %indvars.iv.next50.i.us.6 = add nuw nsw i64 %indvars.iv49.i.us.6, 1
  %exitcond55.not.i.us.6 = icmp eq i64 %indvars.iv.next50.i.us.6, 1024
  br i1 %exitcond55.not.i.us.6, label %for.body.i.us.7, label %for.body.i.us.6, !llvm.loop !36

for.body.i.us.7:                                  ; preds = %for.inc.i.us.6, %for.inc.i.us.7
  %indvars.iv49.i.us.7 = phi i64 [ %indvars.iv.next50.i.us.7, %for.inc.i.us.7 ], [ 0, %for.inc.i.us.6 ]
  %cmp2.i.us.7 = icmp eq i64 %indvars.iv49.i.us.7, 256
  br i1 %cmp2.i.us.7, label %if.then.i.us.7, label %if.else.i.us.7

if.else.i.us.7:                                   ; preds = %for.body.i.us.7
  %37 = trunc i64 %indvars.iv49.i.us.7 to i32
  %conv14.i.us.7 = sitofp i32 %37 to double
  %call15.i.us.7 = tail call double @sqrt(double noundef %conv14.i.us.7) #21
  %conv16.i.us.7 = fptrunc double %call15.i.us.7 to float
  %38 = shl nuw nsw i64 %indvars.iv49.i.us.7, 1
  %arrayidx19.i.us.7 = getelementptr inbounds float, ptr %add.ptr.us.7, i64 %38
  %add20.i.us.7 = fadd float %conv16.i.us.7, 1.000000e+00
  %39 = insertelement <2 x float> poison, float %conv16.i.us.7, i64 0
  %40 = insertelement <2 x float> %39, float %add20.i.us.7, i64 1
  %41 = fneg <2 x float> %40
  store <2 x float> %41, ptr %arrayidx19.i.us.7, align 8, !tbaa !19
  br label %for.inc.i.us.7

if.then.i.us.7:                                   ; preds = %for.body.i.us.7
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.7, align 16, !tbaa !19
  br label %for.inc.i.us.7

for.inc.i.us.7:                                   ; preds = %if.then.i.us.7, %if.else.i.us.7
  %indvars.iv.next50.i.us.7 = add nuw nsw i64 %indvars.iv49.i.us.7, 1
  %exitcond55.not.i.us.7 = icmp eq i64 %indvars.iv.next50.i.us.7, 1024
  br i1 %exitcond55.not.i.us.7, label %for.body.i.us.8, label %for.body.i.us.7, !llvm.loop !36

for.body.i.us.8:                                  ; preds = %for.inc.i.us.7, %for.inc.i.us.8
  %indvars.iv49.i.us.8 = phi i64 [ %indvars.iv.next50.i.us.8, %for.inc.i.us.8 ], [ 0, %for.inc.i.us.7 ]
  %cmp2.i.us.8 = icmp eq i64 %indvars.iv49.i.us.8, 256
  br i1 %cmp2.i.us.8, label %if.then.i.us.8, label %if.else.i.us.8

if.else.i.us.8:                                   ; preds = %for.body.i.us.8
  %42 = trunc i64 %indvars.iv49.i.us.8 to i32
  %conv14.i.us.8 = sitofp i32 %42 to double
  %call15.i.us.8 = tail call double @sqrt(double noundef %conv14.i.us.8) #21
  %conv16.i.us.8 = fptrunc double %call15.i.us.8 to float
  %43 = shl nuw nsw i64 %indvars.iv49.i.us.8, 1
  %arrayidx19.i.us.8 = getelementptr inbounds float, ptr %add.ptr.us.8, i64 %43
  %add20.i.us.8 = fadd float %conv16.i.us.8, 1.000000e+00
  %44 = insertelement <2 x float> poison, float %conv16.i.us.8, i64 0
  %45 = insertelement <2 x float> %44, float %add20.i.us.8, i64 1
  %46 = fneg <2 x float> %45
  store <2 x float> %46, ptr %arrayidx19.i.us.8, align 8, !tbaa !19
  br label %for.inc.i.us.8

if.then.i.us.8:                                   ; preds = %for.body.i.us.8
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.8, align 16, !tbaa !19
  br label %for.inc.i.us.8

for.inc.i.us.8:                                   ; preds = %if.then.i.us.8, %if.else.i.us.8
  %indvars.iv.next50.i.us.8 = add nuw nsw i64 %indvars.iv49.i.us.8, 1
  %exitcond55.not.i.us.8 = icmp eq i64 %indvars.iv.next50.i.us.8, 1024
  br i1 %exitcond55.not.i.us.8, label %for.body.i.us.9, label %for.body.i.us.8, !llvm.loop !36

for.body.i.us.9:                                  ; preds = %for.inc.i.us.8, %for.inc.i.us.9
  %indvars.iv49.i.us.9 = phi i64 [ %indvars.iv.next50.i.us.9, %for.inc.i.us.9 ], [ 0, %for.inc.i.us.8 ]
  %cmp2.i.us.9 = icmp eq i64 %indvars.iv49.i.us.9, 256
  br i1 %cmp2.i.us.9, label %if.then.i.us.9, label %if.else.i.us.9

if.else.i.us.9:                                   ; preds = %for.body.i.us.9
  %47 = trunc i64 %indvars.iv49.i.us.9 to i32
  %conv14.i.us.9 = sitofp i32 %47 to double
  %call15.i.us.9 = tail call double @sqrt(double noundef %conv14.i.us.9) #21
  %conv16.i.us.9 = fptrunc double %call15.i.us.9 to float
  %48 = shl nuw nsw i64 %indvars.iv49.i.us.9, 1
  %arrayidx19.i.us.9 = getelementptr inbounds float, ptr %add.ptr.us.9, i64 %48
  %add20.i.us.9 = fadd float %conv16.i.us.9, 1.000000e+00
  %49 = insertelement <2 x float> poison, float %conv16.i.us.9, i64 0
  %50 = insertelement <2 x float> %49, float %add20.i.us.9, i64 1
  %51 = fneg <2 x float> %50
  store <2 x float> %51, ptr %arrayidx19.i.us.9, align 8, !tbaa !19
  br label %for.inc.i.us.9

if.then.i.us.9:                                   ; preds = %for.body.i.us.9
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.9, align 16, !tbaa !19
  br label %for.inc.i.us.9

for.inc.i.us.9:                                   ; preds = %if.then.i.us.9, %if.else.i.us.9
  %indvars.iv.next50.i.us.9 = add nuw nsw i64 %indvars.iv49.i.us.9, 1
  %exitcond55.not.i.us.9 = icmp eq i64 %indvars.iv.next50.i.us.9, 1024
  br i1 %exitcond55.not.i.us.9, label %for.body.i.us.10, label %for.body.i.us.9, !llvm.loop !36

for.body.i.us.10:                                 ; preds = %for.inc.i.us.9, %for.inc.i.us.10
  %indvars.iv49.i.us.10 = phi i64 [ %indvars.iv.next50.i.us.10, %for.inc.i.us.10 ], [ 0, %for.inc.i.us.9 ]
  %cmp2.i.us.10 = icmp eq i64 %indvars.iv49.i.us.10, 256
  br i1 %cmp2.i.us.10, label %if.then.i.us.10, label %if.else.i.us.10

if.else.i.us.10:                                  ; preds = %for.body.i.us.10
  %52 = trunc i64 %indvars.iv49.i.us.10 to i32
  %conv14.i.us.10 = sitofp i32 %52 to double
  %call15.i.us.10 = tail call double @sqrt(double noundef %conv14.i.us.10) #21
  %conv16.i.us.10 = fptrunc double %call15.i.us.10 to float
  %53 = shl nuw nsw i64 %indvars.iv49.i.us.10, 1
  %arrayidx19.i.us.10 = getelementptr inbounds float, ptr %add.ptr.us.10, i64 %53
  %add20.i.us.10 = fadd float %conv16.i.us.10, 1.000000e+00
  %54 = insertelement <2 x float> poison, float %conv16.i.us.10, i64 0
  %55 = insertelement <2 x float> %54, float %add20.i.us.10, i64 1
  %56 = fneg <2 x float> %55
  store <2 x float> %56, ptr %arrayidx19.i.us.10, align 8, !tbaa !19
  br label %for.inc.i.us.10

if.then.i.us.10:                                  ; preds = %for.body.i.us.10
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.10, align 16, !tbaa !19
  br label %for.inc.i.us.10

for.inc.i.us.10:                                  ; preds = %if.then.i.us.10, %if.else.i.us.10
  %indvars.iv.next50.i.us.10 = add nuw nsw i64 %indvars.iv49.i.us.10, 1
  %exitcond55.not.i.us.10 = icmp eq i64 %indvars.iv.next50.i.us.10, 1024
  br i1 %exitcond55.not.i.us.10, label %for.body.i.us.11, label %for.body.i.us.10, !llvm.loop !36

for.body.i.us.11:                                 ; preds = %for.inc.i.us.10, %for.inc.i.us.11
  %indvars.iv49.i.us.11 = phi i64 [ %indvars.iv.next50.i.us.11, %for.inc.i.us.11 ], [ 0, %for.inc.i.us.10 ]
  %cmp2.i.us.11 = icmp eq i64 %indvars.iv49.i.us.11, 256
  br i1 %cmp2.i.us.11, label %if.then.i.us.11, label %if.else.i.us.11

if.else.i.us.11:                                  ; preds = %for.body.i.us.11
  %57 = trunc i64 %indvars.iv49.i.us.11 to i32
  %conv14.i.us.11 = sitofp i32 %57 to double
  %call15.i.us.11 = tail call double @sqrt(double noundef %conv14.i.us.11) #21
  %conv16.i.us.11 = fptrunc double %call15.i.us.11 to float
  %58 = shl nuw nsw i64 %indvars.iv49.i.us.11, 1
  %arrayidx19.i.us.11 = getelementptr inbounds float, ptr %add.ptr.us.11, i64 %58
  %add20.i.us.11 = fadd float %conv16.i.us.11, 1.000000e+00
  %59 = insertelement <2 x float> poison, float %conv16.i.us.11, i64 0
  %60 = insertelement <2 x float> %59, float %add20.i.us.11, i64 1
  %61 = fneg <2 x float> %60
  store <2 x float> %61, ptr %arrayidx19.i.us.11, align 8, !tbaa !19
  br label %for.inc.i.us.11

if.then.i.us.11:                                  ; preds = %for.body.i.us.11
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.i.us.11, align 16, !tbaa !19
  br label %for.inc.i.us.11

for.inc.i.us.11:                                  ; preds = %if.then.i.us.11, %if.else.i.us.11
  %indvars.iv.next50.i.us.11 = add nuw nsw i64 %indvars.iv49.i.us.11, 1
  %exitcond55.not.i.us.11 = icmp eq i64 %indvars.iv.next50.i.us.11, 1024
  br i1 %exitcond55.not.i.us.11, label %for.cond26.preheader, label %for.body.i.us.11, !llvm.loop !36

for.cond26.preheader:                             ; preds = %for.body.us.i.11, %for.inc.i.us.11
  %arrayidx30 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv435
  %62 = load i32, ptr %arrayidx30, align 16, !tbaa !13
  %sub.i = add nsw i32 %62, -1
  %mul.i = shl i32 %62, 1
  %sub2.i = add nsw i32 %mul.i, -1
  %pos.i248 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv435, i32 2
  %buffer.i249 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv435, i32 4
  %63 = load ptr, ptr %buffer.i249, align 8, !tbaa !18
  %cmp90.i = icmp slt i32 %62, 1
  %count.i255 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv435, i32 1
  %pos.i248.promoted = load i32, ptr %pos.i248, align 8, !tbaa !16
  %count.i255.promoted = load i32, ptr %count.i255, align 4, !tbaa !15
  %weight.i251 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %coarse_fir_data, i64 0, i64 %indvars.iv435, i32 3
  %64 = sext i32 %mul.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 1)
  %65 = zext i32 %smax.i to i64
  %66 = shl nuw nsw i64 %65, 2
  br label %for.body28

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body20.preheader
  %indvars.iv.i = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next.i.1581, %for.body.us.i ]
  %67 = trunc i64 %indvars.iv.i to i32
  %68 = mul nuw nsw i32 %1, %67
  %conv14.us.i = sitofp i32 %68 to double
  %call15.us.i = tail call double @sqrt(double noundef %conv14.us.i) #21
  %conv16.us.i = fptrunc double %call15.us.i to float
  %69 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx19.us.i = getelementptr inbounds float, ptr %inputs, i64 %69
  %add20.us.i = fadd float %conv16.us.i, 1.000000e+00
  %70 = insertelement <2 x float> poison, float %conv16.us.i, i64 0
  %71 = insertelement <2 x float> %70, float %add20.us.i, i64 1
  %72 = fneg <2 x float> %71
  store <2 x float> %72, ptr %arrayidx19.us.i, align 16, !tbaa !19
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %73 = trunc i64 %indvars.iv.next.i to i32
  %74 = mul nuw nsw i32 %1, %73
  %conv14.us.i.1576 = sitofp i32 %74 to double
  %call15.us.i.1577 = tail call double @sqrt(double noundef %conv14.us.i.1576) #21
  %conv16.us.i.1578 = fptrunc double %call15.us.i.1577 to float
  %75 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %arrayidx19.us.i.1579 = getelementptr inbounds float, ptr %inputs, i64 %75
  %add20.us.i.1580 = fadd float %conv16.us.i.1578, 1.000000e+00
  %76 = insertelement <2 x float> poison, float %conv16.us.i.1578, i64 0
  %77 = insertelement <2 x float> %76, float %add20.us.i.1580, i64 1
  %78 = fneg <2 x float> %77
  store <2 x float> %78, ptr %arrayidx19.us.i.1579, align 8, !tbaa !19
  %indvars.iv.next.i.1581 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1582 = icmp eq i64 %indvars.iv.next.i.1581, 1024
  br i1 %exitcond.not.i.1582, label %InputGenerate.exit.loopexit376, label %for.body.us.i, !llvm.loop !36

InputGenerate.exit.loopexit376:                   ; preds = %for.body.us.i
  %79 = trunc i64 %indvars.iv435 to i32
  br label %for.body.us.i.1

for.body.us.i.1:                                  ; preds = %for.body.us.i.1, %InputGenerate.exit.loopexit376
  %indvars.iv.i.1 = phi i64 [ 0, %InputGenerate.exit.loopexit376 ], [ %indvars.iv.next.i.1.1, %for.body.us.i.1 ]
  %80 = trunc i64 %indvars.iv.i.1 to i32
  %81 = mul nuw nsw i32 %79, %80
  %conv14.us.i.1 = sitofp i32 %81 to double
  %call15.us.i.1 = tail call double @sqrt(double noundef %conv14.us.i.1) #21
  %conv16.us.i.1 = fptrunc double %call15.us.i.1 to float
  %82 = shl nuw nsw i64 %indvars.iv.i.1, 1
  %arrayidx19.us.i.1 = getelementptr inbounds float, ptr %add.ptr.1, i64 %82
  %add20.us.i.1 = fadd float %conv16.us.i.1, 1.000000e+00
  %83 = insertelement <2 x float> poison, float %conv16.us.i.1, i64 0
  %84 = insertelement <2 x float> %83, float %add20.us.i.1, i64 1
  %85 = fneg <2 x float> %84
  store <2 x float> %85, ptr %arrayidx19.us.i.1, align 16, !tbaa !19
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i.1, 1
  %86 = trunc i64 %indvars.iv.next.i.1 to i32
  %87 = mul nuw nsw i32 %79, %86
  %conv14.us.i.1.1 = sitofp i32 %87 to double
  %call15.us.i.1.1 = tail call double @sqrt(double noundef %conv14.us.i.1.1) #21
  %conv16.us.i.1.1 = fptrunc double %call15.us.i.1.1 to float
  %88 = shl nuw nsw i64 %indvars.iv.next.i.1, 1
  %arrayidx19.us.i.1.1 = getelementptr inbounds float, ptr %add.ptr.1, i64 %88
  %add20.us.i.1.1 = fadd float %conv16.us.i.1.1, 1.000000e+00
  %89 = insertelement <2 x float> poison, float %conv16.us.i.1.1, i64 0
  %90 = insertelement <2 x float> %89, float %add20.us.i.1.1, i64 1
  %91 = fneg <2 x float> %90
  store <2 x float> %91, ptr %arrayidx19.us.i.1.1, align 8, !tbaa !19
  %indvars.iv.next.i.1.1 = add nuw nsw i64 %indvars.iv.i.1, 2
  %exitcond.not.i.1.1 = icmp eq i64 %indvars.iv.next.i.1.1, 1024
  br i1 %exitcond.not.i.1.1, label %for.body.us.i.2, label %for.body.us.i.1, !llvm.loop !36

for.body.us.i.2:                                  ; preds = %for.body.us.i.1, %for.body.us.i.2
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2.1, %for.body.us.i.2 ], [ 0, %for.body.us.i.1 ]
  %92 = trunc i64 %indvars.iv.i.2 to i32
  %93 = mul nuw nsw i32 %79, %92
  %conv14.us.i.2 = sitofp i32 %93 to double
  %call15.us.i.2 = tail call double @sqrt(double noundef %conv14.us.i.2) #21
  %conv16.us.i.2 = fptrunc double %call15.us.i.2 to float
  %94 = shl nuw nsw i64 %indvars.iv.i.2, 1
  %arrayidx19.us.i.2 = getelementptr inbounds float, ptr %add.ptr.2, i64 %94
  %add20.us.i.2 = fadd float %conv16.us.i.2, 1.000000e+00
  %95 = insertelement <2 x float> poison, float %conv16.us.i.2, i64 0
  %96 = insertelement <2 x float> %95, float %add20.us.i.2, i64 1
  %97 = fneg <2 x float> %96
  store <2 x float> %97, ptr %arrayidx19.us.i.2, align 16, !tbaa !19
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i.2, 1
  %98 = trunc i64 %indvars.iv.next.i.2 to i32
  %99 = mul nuw nsw i32 %79, %98
  %conv14.us.i.2.1 = sitofp i32 %99 to double
  %call15.us.i.2.1 = tail call double @sqrt(double noundef %conv14.us.i.2.1) #21
  %conv16.us.i.2.1 = fptrunc double %call15.us.i.2.1 to float
  %100 = shl nuw nsw i64 %indvars.iv.next.i.2, 1
  %arrayidx19.us.i.2.1 = getelementptr inbounds float, ptr %add.ptr.2, i64 %100
  %add20.us.i.2.1 = fadd float %conv16.us.i.2.1, 1.000000e+00
  %101 = insertelement <2 x float> poison, float %conv16.us.i.2.1, i64 0
  %102 = insertelement <2 x float> %101, float %add20.us.i.2.1, i64 1
  %103 = fneg <2 x float> %102
  store <2 x float> %103, ptr %arrayidx19.us.i.2.1, align 8, !tbaa !19
  %indvars.iv.next.i.2.1 = add nuw nsw i64 %indvars.iv.i.2, 2
  %exitcond.not.i.2.1 = icmp eq i64 %indvars.iv.next.i.2.1, 1024
  br i1 %exitcond.not.i.2.1, label %for.body.us.i.3, label %for.body.us.i.2, !llvm.loop !36

for.body.us.i.3:                                  ; preds = %for.body.us.i.2, %for.body.us.i.3
  %indvars.iv.i.3 = phi i64 [ %indvars.iv.next.i.3.1, %for.body.us.i.3 ], [ 0, %for.body.us.i.2 ]
  %104 = trunc i64 %indvars.iv.i.3 to i32
  %105 = mul nuw nsw i32 %79, %104
  %conv14.us.i.3 = sitofp i32 %105 to double
  %call15.us.i.3 = tail call double @sqrt(double noundef %conv14.us.i.3) #21
  %conv16.us.i.3 = fptrunc double %call15.us.i.3 to float
  %106 = shl nuw nsw i64 %indvars.iv.i.3, 1
  %arrayidx19.us.i.3 = getelementptr inbounds float, ptr %add.ptr.3, i64 %106
  %add20.us.i.3 = fadd float %conv16.us.i.3, 1.000000e+00
  %107 = insertelement <2 x float> poison, float %conv16.us.i.3, i64 0
  %108 = insertelement <2 x float> %107, float %add20.us.i.3, i64 1
  %109 = fneg <2 x float> %108
  store <2 x float> %109, ptr %arrayidx19.us.i.3, align 16, !tbaa !19
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i.3, 1
  %110 = trunc i64 %indvars.iv.next.i.3 to i32
  %111 = mul nuw nsw i32 %79, %110
  %conv14.us.i.3.1 = sitofp i32 %111 to double
  %call15.us.i.3.1 = tail call double @sqrt(double noundef %conv14.us.i.3.1) #21
  %conv16.us.i.3.1 = fptrunc double %call15.us.i.3.1 to float
  %112 = shl nuw nsw i64 %indvars.iv.next.i.3, 1
  %arrayidx19.us.i.3.1 = getelementptr inbounds float, ptr %add.ptr.3, i64 %112
  %add20.us.i.3.1 = fadd float %conv16.us.i.3.1, 1.000000e+00
  %113 = insertelement <2 x float> poison, float %conv16.us.i.3.1, i64 0
  %114 = insertelement <2 x float> %113, float %add20.us.i.3.1, i64 1
  %115 = fneg <2 x float> %114
  store <2 x float> %115, ptr %arrayidx19.us.i.3.1, align 8, !tbaa !19
  %indvars.iv.next.i.3.1 = add nuw nsw i64 %indvars.iv.i.3, 2
  %exitcond.not.i.3.1 = icmp eq i64 %indvars.iv.next.i.3.1, 1024
  br i1 %exitcond.not.i.3.1, label %for.body.us.i.4, label %for.body.us.i.3, !llvm.loop !36

for.body.us.i.4:                                  ; preds = %for.body.us.i.3, %for.body.us.i.4
  %indvars.iv.i.4 = phi i64 [ %indvars.iv.next.i.4.1, %for.body.us.i.4 ], [ 0, %for.body.us.i.3 ]
  %116 = trunc i64 %indvars.iv.i.4 to i32
  %117 = mul nuw nsw i32 %79, %116
  %conv14.us.i.4 = sitofp i32 %117 to double
  %call15.us.i.4 = tail call double @sqrt(double noundef %conv14.us.i.4) #21
  %conv16.us.i.4 = fptrunc double %call15.us.i.4 to float
  %118 = shl nuw nsw i64 %indvars.iv.i.4, 1
  %arrayidx19.us.i.4 = getelementptr inbounds float, ptr %add.ptr.4, i64 %118
  %add20.us.i.4 = fadd float %conv16.us.i.4, 1.000000e+00
  %119 = insertelement <2 x float> poison, float %conv16.us.i.4, i64 0
  %120 = insertelement <2 x float> %119, float %add20.us.i.4, i64 1
  %121 = fneg <2 x float> %120
  store <2 x float> %121, ptr %arrayidx19.us.i.4, align 16, !tbaa !19
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i.4, 1
  %122 = trunc i64 %indvars.iv.next.i.4 to i32
  %123 = mul nuw nsw i32 %79, %122
  %conv14.us.i.4.1 = sitofp i32 %123 to double
  %call15.us.i.4.1 = tail call double @sqrt(double noundef %conv14.us.i.4.1) #21
  %conv16.us.i.4.1 = fptrunc double %call15.us.i.4.1 to float
  %124 = shl nuw nsw i64 %indvars.iv.next.i.4, 1
  %arrayidx19.us.i.4.1 = getelementptr inbounds float, ptr %add.ptr.4, i64 %124
  %add20.us.i.4.1 = fadd float %conv16.us.i.4.1, 1.000000e+00
  %125 = insertelement <2 x float> poison, float %conv16.us.i.4.1, i64 0
  %126 = insertelement <2 x float> %125, float %add20.us.i.4.1, i64 1
  %127 = fneg <2 x float> %126
  store <2 x float> %127, ptr %arrayidx19.us.i.4.1, align 8, !tbaa !19
  %indvars.iv.next.i.4.1 = add nuw nsw i64 %indvars.iv.i.4, 2
  %exitcond.not.i.4.1 = icmp eq i64 %indvars.iv.next.i.4.1, 1024
  br i1 %exitcond.not.i.4.1, label %for.body.us.i.5, label %for.body.us.i.4, !llvm.loop !36

for.body.us.i.5:                                  ; preds = %for.body.us.i.4, %for.body.us.i.5
  %indvars.iv.i.5 = phi i64 [ %indvars.iv.next.i.5.1, %for.body.us.i.5 ], [ 0, %for.body.us.i.4 ]
  %128 = trunc i64 %indvars.iv.i.5 to i32
  %129 = mul nuw nsw i32 %79, %128
  %conv14.us.i.5 = sitofp i32 %129 to double
  %call15.us.i.5 = tail call double @sqrt(double noundef %conv14.us.i.5) #21
  %conv16.us.i.5 = fptrunc double %call15.us.i.5 to float
  %130 = shl nuw nsw i64 %indvars.iv.i.5, 1
  %arrayidx19.us.i.5 = getelementptr inbounds float, ptr %add.ptr.5, i64 %130
  %add20.us.i.5 = fadd float %conv16.us.i.5, 1.000000e+00
  %131 = insertelement <2 x float> poison, float %conv16.us.i.5, i64 0
  %132 = insertelement <2 x float> %131, float %add20.us.i.5, i64 1
  %133 = fneg <2 x float> %132
  store <2 x float> %133, ptr %arrayidx19.us.i.5, align 16, !tbaa !19
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i.5, 1
  %134 = trunc i64 %indvars.iv.next.i.5 to i32
  %135 = mul nuw nsw i32 %79, %134
  %conv14.us.i.5.1 = sitofp i32 %135 to double
  %call15.us.i.5.1 = tail call double @sqrt(double noundef %conv14.us.i.5.1) #21
  %conv16.us.i.5.1 = fptrunc double %call15.us.i.5.1 to float
  %136 = shl nuw nsw i64 %indvars.iv.next.i.5, 1
  %arrayidx19.us.i.5.1 = getelementptr inbounds float, ptr %add.ptr.5, i64 %136
  %add20.us.i.5.1 = fadd float %conv16.us.i.5.1, 1.000000e+00
  %137 = insertelement <2 x float> poison, float %conv16.us.i.5.1, i64 0
  %138 = insertelement <2 x float> %137, float %add20.us.i.5.1, i64 1
  %139 = fneg <2 x float> %138
  store <2 x float> %139, ptr %arrayidx19.us.i.5.1, align 8, !tbaa !19
  %indvars.iv.next.i.5.1 = add nuw nsw i64 %indvars.iv.i.5, 2
  %exitcond.not.i.5.1 = icmp eq i64 %indvars.iv.next.i.5.1, 1024
  br i1 %exitcond.not.i.5.1, label %for.body.us.i.6, label %for.body.us.i.5, !llvm.loop !36

for.body.us.i.6:                                  ; preds = %for.body.us.i.5, %for.body.us.i.6
  %indvars.iv.i.6 = phi i64 [ %indvars.iv.next.i.6.1, %for.body.us.i.6 ], [ 0, %for.body.us.i.5 ]
  %140 = trunc i64 %indvars.iv.i.6 to i32
  %141 = mul nuw nsw i32 %79, %140
  %conv14.us.i.6 = sitofp i32 %141 to double
  %call15.us.i.6 = tail call double @sqrt(double noundef %conv14.us.i.6) #21
  %conv16.us.i.6 = fptrunc double %call15.us.i.6 to float
  %142 = shl nuw nsw i64 %indvars.iv.i.6, 1
  %arrayidx19.us.i.6 = getelementptr inbounds float, ptr %add.ptr.6, i64 %142
  %add20.us.i.6 = fadd float %conv16.us.i.6, 1.000000e+00
  %143 = insertelement <2 x float> poison, float %conv16.us.i.6, i64 0
  %144 = insertelement <2 x float> %143, float %add20.us.i.6, i64 1
  %145 = fneg <2 x float> %144
  store <2 x float> %145, ptr %arrayidx19.us.i.6, align 16, !tbaa !19
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i.6, 1
  %146 = trunc i64 %indvars.iv.next.i.6 to i32
  %147 = mul nuw nsw i32 %79, %146
  %conv14.us.i.6.1 = sitofp i32 %147 to double
  %call15.us.i.6.1 = tail call double @sqrt(double noundef %conv14.us.i.6.1) #21
  %conv16.us.i.6.1 = fptrunc double %call15.us.i.6.1 to float
  %148 = shl nuw nsw i64 %indvars.iv.next.i.6, 1
  %arrayidx19.us.i.6.1 = getelementptr inbounds float, ptr %add.ptr.6, i64 %148
  %add20.us.i.6.1 = fadd float %conv16.us.i.6.1, 1.000000e+00
  %149 = insertelement <2 x float> poison, float %conv16.us.i.6.1, i64 0
  %150 = insertelement <2 x float> %149, float %add20.us.i.6.1, i64 1
  %151 = fneg <2 x float> %150
  store <2 x float> %151, ptr %arrayidx19.us.i.6.1, align 8, !tbaa !19
  %indvars.iv.next.i.6.1 = add nuw nsw i64 %indvars.iv.i.6, 2
  %exitcond.not.i.6.1 = icmp eq i64 %indvars.iv.next.i.6.1, 1024
  br i1 %exitcond.not.i.6.1, label %for.body.us.i.7, label %for.body.us.i.6, !llvm.loop !36

for.body.us.i.7:                                  ; preds = %for.body.us.i.6, %for.body.us.i.7
  %indvars.iv.i.7 = phi i64 [ %indvars.iv.next.i.7.1, %for.body.us.i.7 ], [ 0, %for.body.us.i.6 ]
  %152 = trunc i64 %indvars.iv.i.7 to i32
  %153 = mul nuw nsw i32 %79, %152
  %conv14.us.i.7 = sitofp i32 %153 to double
  %call15.us.i.7 = tail call double @sqrt(double noundef %conv14.us.i.7) #21
  %conv16.us.i.7 = fptrunc double %call15.us.i.7 to float
  %154 = shl nuw nsw i64 %indvars.iv.i.7, 1
  %arrayidx19.us.i.7 = getelementptr inbounds float, ptr %add.ptr.7, i64 %154
  %add20.us.i.7 = fadd float %conv16.us.i.7, 1.000000e+00
  %155 = insertelement <2 x float> poison, float %conv16.us.i.7, i64 0
  %156 = insertelement <2 x float> %155, float %add20.us.i.7, i64 1
  %157 = fneg <2 x float> %156
  store <2 x float> %157, ptr %arrayidx19.us.i.7, align 16, !tbaa !19
  %indvars.iv.next.i.7 = or i64 %indvars.iv.i.7, 1
  %158 = trunc i64 %indvars.iv.next.i.7 to i32
  %159 = mul nuw nsw i32 %79, %158
  %conv14.us.i.7.1 = sitofp i32 %159 to double
  %call15.us.i.7.1 = tail call double @sqrt(double noundef %conv14.us.i.7.1) #21
  %conv16.us.i.7.1 = fptrunc double %call15.us.i.7.1 to float
  %160 = shl nuw nsw i64 %indvars.iv.next.i.7, 1
  %arrayidx19.us.i.7.1 = getelementptr inbounds float, ptr %add.ptr.7, i64 %160
  %add20.us.i.7.1 = fadd float %conv16.us.i.7.1, 1.000000e+00
  %161 = insertelement <2 x float> poison, float %conv16.us.i.7.1, i64 0
  %162 = insertelement <2 x float> %161, float %add20.us.i.7.1, i64 1
  %163 = fneg <2 x float> %162
  store <2 x float> %163, ptr %arrayidx19.us.i.7.1, align 8, !tbaa !19
  %indvars.iv.next.i.7.1 = add nuw nsw i64 %indvars.iv.i.7, 2
  %exitcond.not.i.7.1 = icmp eq i64 %indvars.iv.next.i.7.1, 1024
  br i1 %exitcond.not.i.7.1, label %for.body.us.i.8, label %for.body.us.i.7, !llvm.loop !36

for.body.us.i.8:                                  ; preds = %for.body.us.i.7, %for.body.us.i.8
  %indvars.iv.i.8 = phi i64 [ %indvars.iv.next.i.8.1, %for.body.us.i.8 ], [ 0, %for.body.us.i.7 ]
  %164 = trunc i64 %indvars.iv.i.8 to i32
  %165 = mul nuw nsw i32 %79, %164
  %conv14.us.i.8 = sitofp i32 %165 to double
  %call15.us.i.8 = tail call double @sqrt(double noundef %conv14.us.i.8) #21
  %conv16.us.i.8 = fptrunc double %call15.us.i.8 to float
  %166 = shl nuw nsw i64 %indvars.iv.i.8, 1
  %arrayidx19.us.i.8 = getelementptr inbounds float, ptr %add.ptr.8, i64 %166
  %add20.us.i.8 = fadd float %conv16.us.i.8, 1.000000e+00
  %167 = insertelement <2 x float> poison, float %conv16.us.i.8, i64 0
  %168 = insertelement <2 x float> %167, float %add20.us.i.8, i64 1
  %169 = fneg <2 x float> %168
  store <2 x float> %169, ptr %arrayidx19.us.i.8, align 16, !tbaa !19
  %indvars.iv.next.i.8 = or i64 %indvars.iv.i.8, 1
  %170 = trunc i64 %indvars.iv.next.i.8 to i32
  %171 = mul nuw nsw i32 %79, %170
  %conv14.us.i.8.1 = sitofp i32 %171 to double
  %call15.us.i.8.1 = tail call double @sqrt(double noundef %conv14.us.i.8.1) #21
  %conv16.us.i.8.1 = fptrunc double %call15.us.i.8.1 to float
  %172 = shl nuw nsw i64 %indvars.iv.next.i.8, 1
  %arrayidx19.us.i.8.1 = getelementptr inbounds float, ptr %add.ptr.8, i64 %172
  %add20.us.i.8.1 = fadd float %conv16.us.i.8.1, 1.000000e+00
  %173 = insertelement <2 x float> poison, float %conv16.us.i.8.1, i64 0
  %174 = insertelement <2 x float> %173, float %add20.us.i.8.1, i64 1
  %175 = fneg <2 x float> %174
  store <2 x float> %175, ptr %arrayidx19.us.i.8.1, align 8, !tbaa !19
  %indvars.iv.next.i.8.1 = add nuw nsw i64 %indvars.iv.i.8, 2
  %exitcond.not.i.8.1 = icmp eq i64 %indvars.iv.next.i.8.1, 1024
  br i1 %exitcond.not.i.8.1, label %for.body.us.i.9, label %for.body.us.i.8, !llvm.loop !36

for.body.us.i.9:                                  ; preds = %for.body.us.i.8, %for.body.us.i.9
  %indvars.iv.i.9 = phi i64 [ %indvars.iv.next.i.9.1, %for.body.us.i.9 ], [ 0, %for.body.us.i.8 ]
  %176 = trunc i64 %indvars.iv.i.9 to i32
  %177 = mul nuw nsw i32 %79, %176
  %conv14.us.i.9 = sitofp i32 %177 to double
  %call15.us.i.9 = tail call double @sqrt(double noundef %conv14.us.i.9) #21
  %conv16.us.i.9 = fptrunc double %call15.us.i.9 to float
  %178 = shl nuw nsw i64 %indvars.iv.i.9, 1
  %arrayidx19.us.i.9 = getelementptr inbounds float, ptr %add.ptr.9, i64 %178
  %add20.us.i.9 = fadd float %conv16.us.i.9, 1.000000e+00
  %179 = insertelement <2 x float> poison, float %conv16.us.i.9, i64 0
  %180 = insertelement <2 x float> %179, float %add20.us.i.9, i64 1
  %181 = fneg <2 x float> %180
  store <2 x float> %181, ptr %arrayidx19.us.i.9, align 16, !tbaa !19
  %indvars.iv.next.i.9 = or i64 %indvars.iv.i.9, 1
  %182 = trunc i64 %indvars.iv.next.i.9 to i32
  %183 = mul nuw nsw i32 %79, %182
  %conv14.us.i.9.1 = sitofp i32 %183 to double
  %call15.us.i.9.1 = tail call double @sqrt(double noundef %conv14.us.i.9.1) #21
  %conv16.us.i.9.1 = fptrunc double %call15.us.i.9.1 to float
  %184 = shl nuw nsw i64 %indvars.iv.next.i.9, 1
  %arrayidx19.us.i.9.1 = getelementptr inbounds float, ptr %add.ptr.9, i64 %184
  %add20.us.i.9.1 = fadd float %conv16.us.i.9.1, 1.000000e+00
  %185 = insertelement <2 x float> poison, float %conv16.us.i.9.1, i64 0
  %186 = insertelement <2 x float> %185, float %add20.us.i.9.1, i64 1
  %187 = fneg <2 x float> %186
  store <2 x float> %187, ptr %arrayidx19.us.i.9.1, align 8, !tbaa !19
  %indvars.iv.next.i.9.1 = add nuw nsw i64 %indvars.iv.i.9, 2
  %exitcond.not.i.9.1 = icmp eq i64 %indvars.iv.next.i.9.1, 1024
  br i1 %exitcond.not.i.9.1, label %for.body.us.i.10, label %for.body.us.i.9, !llvm.loop !36

for.body.us.i.10:                                 ; preds = %for.body.us.i.9, %for.body.us.i.10
  %indvars.iv.i.10 = phi i64 [ %indvars.iv.next.i.10.1, %for.body.us.i.10 ], [ 0, %for.body.us.i.9 ]
  %188 = trunc i64 %indvars.iv.i.10 to i32
  %189 = mul nuw nsw i32 %79, %188
  %conv14.us.i.10 = sitofp i32 %189 to double
  %call15.us.i.10 = tail call double @sqrt(double noundef %conv14.us.i.10) #21
  %conv16.us.i.10 = fptrunc double %call15.us.i.10 to float
  %190 = shl nuw nsw i64 %indvars.iv.i.10, 1
  %arrayidx19.us.i.10 = getelementptr inbounds float, ptr %add.ptr.10, i64 %190
  %add20.us.i.10 = fadd float %conv16.us.i.10, 1.000000e+00
  %191 = insertelement <2 x float> poison, float %conv16.us.i.10, i64 0
  %192 = insertelement <2 x float> %191, float %add20.us.i.10, i64 1
  %193 = fneg <2 x float> %192
  store <2 x float> %193, ptr %arrayidx19.us.i.10, align 16, !tbaa !19
  %indvars.iv.next.i.10 = or i64 %indvars.iv.i.10, 1
  %194 = trunc i64 %indvars.iv.next.i.10 to i32
  %195 = mul nuw nsw i32 %79, %194
  %conv14.us.i.10.1 = sitofp i32 %195 to double
  %call15.us.i.10.1 = tail call double @sqrt(double noundef %conv14.us.i.10.1) #21
  %conv16.us.i.10.1 = fptrunc double %call15.us.i.10.1 to float
  %196 = shl nuw nsw i64 %indvars.iv.next.i.10, 1
  %arrayidx19.us.i.10.1 = getelementptr inbounds float, ptr %add.ptr.10, i64 %196
  %add20.us.i.10.1 = fadd float %conv16.us.i.10.1, 1.000000e+00
  %197 = insertelement <2 x float> poison, float %conv16.us.i.10.1, i64 0
  %198 = insertelement <2 x float> %197, float %add20.us.i.10.1, i64 1
  %199 = fneg <2 x float> %198
  store <2 x float> %199, ptr %arrayidx19.us.i.10.1, align 8, !tbaa !19
  %indvars.iv.next.i.10.1 = add nuw nsw i64 %indvars.iv.i.10, 2
  %exitcond.not.i.10.1 = icmp eq i64 %indvars.iv.next.i.10.1, 1024
  br i1 %exitcond.not.i.10.1, label %for.body.us.i.11, label %for.body.us.i.10, !llvm.loop !36

for.body.us.i.11:                                 ; preds = %for.body.us.i.10, %for.body.us.i.11
  %indvars.iv.i.11 = phi i64 [ %indvars.iv.next.i.11.1, %for.body.us.i.11 ], [ 0, %for.body.us.i.10 ]
  %200 = trunc i64 %indvars.iv.i.11 to i32
  %201 = mul nuw nsw i32 %79, %200
  %conv14.us.i.11 = sitofp i32 %201 to double
  %call15.us.i.11 = tail call double @sqrt(double noundef %conv14.us.i.11) #21
  %conv16.us.i.11 = fptrunc double %call15.us.i.11 to float
  %202 = shl nuw nsw i64 %indvars.iv.i.11, 1
  %arrayidx19.us.i.11 = getelementptr inbounds float, ptr %add.ptr.11, i64 %202
  %add20.us.i.11 = fadd float %conv16.us.i.11, 1.000000e+00
  %203 = insertelement <2 x float> poison, float %conv16.us.i.11, i64 0
  %204 = insertelement <2 x float> %203, float %add20.us.i.11, i64 1
  %205 = fneg <2 x float> %204
  store <2 x float> %205, ptr %arrayidx19.us.i.11, align 16, !tbaa !19
  %indvars.iv.next.i.11 = or i64 %indvars.iv.i.11, 1
  %206 = trunc i64 %indvars.iv.next.i.11 to i32
  %207 = mul nuw nsw i32 %79, %206
  %conv14.us.i.11.1 = sitofp i32 %207 to double
  %call15.us.i.11.1 = tail call double @sqrt(double noundef %conv14.us.i.11.1) #21
  %conv16.us.i.11.1 = fptrunc double %call15.us.i.11.1 to float
  %208 = shl nuw nsw i64 %indvars.iv.next.i.11, 1
  %arrayidx19.us.i.11.1 = getelementptr inbounds float, ptr %add.ptr.11, i64 %208
  %add20.us.i.11.1 = fadd float %conv16.us.i.11.1, 1.000000e+00
  %209 = insertelement <2 x float> poison, float %conv16.us.i.11.1, i64 0
  %210 = insertelement <2 x float> %209, float %add20.us.i.11.1, i64 1
  %211 = fneg <2 x float> %210
  store <2 x float> %211, ptr %arrayidx19.us.i.11.1, align 8, !tbaa !19
  %indvars.iv.next.i.11.1 = add nuw nsw i64 %indvars.iv.i.11, 2
  %exitcond.not.i.11.1 = icmp eq i64 %indvars.iv.next.i.11.1, 1024
  br i1 %exitcond.not.i.11.1, label %for.cond26.preheader, label %for.body.us.i.11, !llvm.loop !36

for.cond43.preheader:                             ; preds = %BeamFirFilter.exit
  store i32 %238, ptr %pos.i248, align 8, !tbaa !16
  store i32 %237, ptr %count.i255, align 4, !tbaa !15
  %arrayidx47 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv435
  %arrayidx54 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 %indvars.iv435
  %212 = load i32, ptr %arrayidx47, align 16, !tbaa !13
  %sub.i257 = add nsw i32 %212, -1
  %mul.i258 = shl i32 %212, 1
  %sub2.i259 = add nsw i32 %mul.i258, -1
  %pos.i260 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv435, i32 2
  %buffer.i263 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv435, i32 4
  %213 = load ptr, ptr %buffer.i263, align 8, !tbaa !18
  %cmp90.i270 = icmp slt i32 %212, 1
  %count.i298 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv435, i32 1
  %pos.i260.promoted = load i32, ptr %pos.i260, align 8, !tbaa !16
  %count.i298.promoted = load i32, ptr %count.i298, align 4, !tbaa !15
  %weight.i271 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %fine_fir_data, i64 0, i64 %indvars.iv435, i32 3
  %214 = sext i32 %mul.i258 to i64
  %smax.i303 = tail call i32 @llvm.smax.i32(i32 %mul.i258, i32 1)
  %215 = zext i32 %smax.i303 to i64
  %216 = shl nuw nsw i64 %215, 2
  br label %for.body45

for.body28:                                       ; preds = %for.cond26.preheader, %BeamFirFilter.exit
  %indvars.iv424 = phi i64 [ 0, %for.cond26.preheader ], [ %indvars.iv.next425, %BeamFirFilter.exit ]
  %217 = phi i32 [ %pos.i248.promoted, %for.cond26.preheader ], [ %238, %BeamFirFilter.exit ]
  %218 = phi i32 [ %count.i255.promoted, %for.cond26.preheader ], [ %237, %BeamFirFilter.exit ]
  %219 = shl nuw nsw i64 %indvars.iv424, 1
  %add.ptr35 = getelementptr inbounds float, ptr %inputs, i64 %219
  %add.ptr39 = getelementptr inbounds float, ptr %predec, i64 %219
  %sub4.i = sub nsw i32 %sub.i, %217
  %mul5.i = shl nsw i32 %sub4.i, 1
  %220 = load float, ptr %add.ptr35, align 8, !tbaa !19
  %idxprom.i = sext i32 %mul5.i to i64
  %arrayidx6.i250 = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  store float %220, ptr %arrayidx6.i250, align 4, !tbaa !19
  %arrayidx7.i = getelementptr inbounds float, ptr %add.ptr35, i64 1
  %221 = load float, ptr %arrayidx7.i, align 4, !tbaa !19
  %add.i = or i32 %mul5.i, 1
  %idxprom9.i = sext i32 %add.i to i64
  %arrayidx10.i = getelementptr inbounds float, ptr %63, i64 %idxprom9.i
  store float %221, ptr %arrayidx10.i, align 4, !tbaa !19
  br i1 %cmp90.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body28
  %222 = load ptr, ptr %weight.i251, align 16, !tbaa !17
  br label %for.body.i254

for.body.i254:                                    ; preds = %for.body.i254, %for.body.lr.ph.i
  %indvars.iv.i252 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i253, %for.body.i254 ]
  %modPos.091.i = phi i32 [ %mul5.i, %for.body.lr.ph.i ], [ %and.i, %for.body.i254 ]
  %223 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %235, %for.body.i254 ]
  %idxprom13.i = sext i32 %modPos.091.i to i64
  %arrayidx14.i = getelementptr inbounds float, ptr %63, i64 %idxprom13.i
  %arrayidx20.i = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i252
  %224 = load float, ptr %arrayidx20.i, align 4, !tbaa !19
  %225 = or i64 %indvars.iv.i252, 1
  %arrayidx24.i = getelementptr inbounds float, ptr %222, i64 %225
  %226 = load float, ptr %arrayidx24.i, align 4, !tbaa !19
  %227 = load <2 x float>, ptr %arrayidx14.i, align 4, !tbaa !19
  %228 = insertelement <2 x float> poison, float %226, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x float> %227, %229
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %232 = insertelement <2 x float> poison, float %224, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %233, <2 x float> %231)
  %235 = fadd <2 x float> %223, %234
  %add31.i = add nsw i32 %modPos.091.i, 2
  %and.i = and i32 %add31.i, %sub2.i
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 2
  %cmp.i = icmp slt i64 %indvars.iv.next.i253, %64
  br i1 %cmp.i, label %for.body.i254, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i254, %for.body28
  %236 = phi <2 x float> [ zeroinitializer, %for.body28 ], [ %235, %for.body.i254 ]
  %add34.i = add nsw i32 %217, 1
  %and35.i = and i32 %add34.i, %sub.i
  store <2 x float> %236, ptr %add.ptr39, align 8, !tbaa !19
  %add39.i = add nsw i32 %218, 1
  %cmp41.i = icmp ne i32 %add39.i, 1024
  %brmerge = select i1 %cmp41.i, i1 true, i1 %cmp90.i
  %add39.i.mux = select i1 %cmp41.i, i32 %add39.i, i32 0
  %and35.i.mux = select i1 %cmp41.i, i32 %and35.i, i32 0
  br i1 %brmerge, label %BeamFirFilter.exit, label %for.body48.preheader.i

for.body48.preheader.i:                           ; preds = %for.end.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %66, i1 false), !tbaa !19
  br label %BeamFirFilter.exit

BeamFirFilter.exit:                               ; preds = %for.end.i, %for.body48.preheader.i
  %237 = phi i32 [ %add39.i.mux, %for.end.i ], [ 0, %for.body48.preheader.i ]
  %238 = phi i32 [ %and35.i.mux, %for.end.i ], [ 0, %for.body48.preheader.i ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, 1024
  br i1 %exitcond428.not, label %for.cond43.preheader, label %for.body28, !llvm.loop !38

for.body45:                                       ; preds = %for.cond43.preheader, %BeamFirFilter.exit305
  %indvars.iv429 = phi i64 [ 0, %for.cond43.preheader ], [ %indvars.iv.next430, %BeamFirFilter.exit305 ]
  %239 = phi i32 [ %pos.i260.promoted, %for.cond43.preheader ], [ %261, %BeamFirFilter.exit305 ]
  %240 = phi i32 [ %count.i298.promoted, %for.cond43.preheader ], [ %260, %BeamFirFilter.exit305 ]
  %241 = shl nuw nsw i64 %indvars.iv429, 1
  %242 = shl nuw nsw i64 %indvars.iv429, 2
  %add.ptr52 = getelementptr inbounds float, ptr %predec, i64 %242
  %add.ptr58 = getelementptr inbounds float, ptr %arrayidx54, i64 %241
  %sub4.i261 = sub nsw i32 %sub.i257, %239
  %mul5.i262 = shl nsw i32 %sub4.i261, 1
  %243 = load float, ptr %add.ptr52, align 16, !tbaa !19
  %idxprom.i264 = sext i32 %mul5.i262 to i64
  %arrayidx6.i265 = getelementptr inbounds float, ptr %213, i64 %idxprom.i264
  store float %243, ptr %arrayidx6.i265, align 4, !tbaa !19
  %arrayidx7.i266 = getelementptr inbounds float, ptr %add.ptr52, i64 1
  %244 = load float, ptr %arrayidx7.i266, align 4, !tbaa !19
  %add.i267 = or i32 %mul5.i262, 1
  %idxprom9.i268 = sext i32 %add.i267 to i64
  %arrayidx10.i269 = getelementptr inbounds float, ptr %213, i64 %idxprom9.i268
  store float %244, ptr %arrayidx10.i269, align 4, !tbaa !19
  br i1 %cmp90.i270, label %for.end.i301, label %for.body.lr.ph.i272

for.body.lr.ph.i272:                              ; preds = %for.body45
  %245 = load ptr, ptr %weight.i271, align 16, !tbaa !17
  br label %for.body.i292

for.body.i292:                                    ; preds = %for.body.i292, %for.body.lr.ph.i272
  %indvars.iv.i273 = phi i64 [ 0, %for.body.lr.ph.i272 ], [ %indvars.iv.next.i290, %for.body.i292 ]
  %modPos.091.i276 = phi i32 [ %mul5.i262, %for.body.lr.ph.i272 ], [ %and.i289, %for.body.i292 ]
  %246 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i272 ], [ %258, %for.body.i292 ]
  %idxprom13.i277 = sext i32 %modPos.091.i276 to i64
  %arrayidx14.i278 = getelementptr inbounds float, ptr %213, i64 %idxprom13.i277
  %arrayidx20.i282 = getelementptr inbounds float, ptr %245, i64 %indvars.iv.i273
  %247 = load float, ptr %arrayidx20.i282, align 4, !tbaa !19
  %248 = or i64 %indvars.iv.i273, 1
  %arrayidx24.i283 = getelementptr inbounds float, ptr %245, i64 %248
  %249 = load float, ptr %arrayidx24.i283, align 4, !tbaa !19
  %250 = load <2 x float>, ptr %arrayidx14.i278, align 4, !tbaa !19
  %251 = insertelement <2 x float> poison, float %249, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x float> %250, %252
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %255 = insertelement <2 x float> poison, float %247, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %256, <2 x float> %254)
  %258 = fadd <2 x float> %246, %257
  %add31.i288 = add nsw i32 %modPos.091.i276, 2
  %and.i289 = and i32 %add31.i288, %sub2.i259
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i273, 2
  %cmp.i291 = icmp slt i64 %indvars.iv.next.i290, %214
  br i1 %cmp.i291, label %for.body.i292, label %for.end.i301, !llvm.loop !37

for.end.i301:                                     ; preds = %for.body.i292, %for.body45
  %259 = phi <2 x float> [ zeroinitializer, %for.body45 ], [ %258, %for.body.i292 ]
  %add34.i295 = add nsw i32 %239, 1
  %and35.i296 = and i32 %add34.i295, %sub.i257
  store <2 x float> %259, ptr %add.ptr58, align 8, !tbaa !19
  %add39.i299 = add nsw i32 %240, 2
  %cmp41.i300 = icmp ne i32 %add39.i299, 1024
  %brmerge397 = select i1 %cmp41.i300, i1 true, i1 %cmp90.i270
  %add39.i299.mux = select i1 %cmp41.i300, i32 %add39.i299, i32 0
  %and35.i296.mux = select i1 %cmp41.i300, i32 %and35.i296, i32 0
  br i1 %brmerge397, label %BeamFirFilter.exit305, label %for.body48.preheader.i304

for.body48.preheader.i304:                        ; preds = %for.end.i301
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %213, i8 0, i64 %216, i1 false), !tbaa !19
  br label %BeamFirFilter.exit305

BeamFirFilter.exit305:                            ; preds = %for.end.i301, %for.body48.preheader.i304
  %260 = phi i32 [ %add39.i299.mux, %for.end.i301 ], [ 0, %for.body48.preheader.i304 ]
  %261 = phi i32 [ %and35.i296.mux, %for.end.i301 ], [ 0, %for.body48.preheader.i304 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next430, 512
  br i1 %exitcond434.not, label %for.inc62, label %for.body45, !llvm.loop !39

for.inc62:                                        ; preds = %BeamFirFilter.exit305
  store i32 %261, ptr %pos.i260, align 8, !tbaa !16
  store i32 %260, ptr %count.i298, align 4, !tbaa !15
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, 12
  br i1 %exitcond438.not, label %for.body70, label %for.cond18.preheader, !llvm.loop !40

for.body70:                                       ; preds = %for.inc62, %for.body70
  %indvars.iv439 = phi i64 [ %indvars.iv.next440.3597, %for.body70 ], [ 0, %for.inc62 ]
  %262 = shl nuw nsw i64 %indvars.iv439, 1
  %arrayidx75 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %262
  %263 = mul nuw nsw i64 %indvars.iv439, 24
  %arrayidx80 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %263
  %264 = load <2 x float>, ptr %arrayidx75, align 16, !tbaa !19
  store <2 x float> %264, ptr %arrayidx80, align 16, !tbaa !19
  %indvars.iv.next440 = or i64 %indvars.iv439, 1
  %265 = shl nuw nsw i64 %indvars.iv.next440, 1
  %arrayidx75.1585 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %265
  %266 = mul nuw nsw i64 %indvars.iv.next440, 24
  %arrayidx80.1586 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %266
  %267 = load <2 x float>, ptr %arrayidx75.1585, align 8, !tbaa !19
  store <2 x float> %267, ptr %arrayidx80.1586, align 16, !tbaa !19
  %indvars.iv.next440.1587 = or i64 %indvars.iv439, 2
  %268 = shl nuw nsw i64 %indvars.iv.next440.1587, 1
  %arrayidx75.2590 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %268
  %269 = mul nuw nsw i64 %indvars.iv.next440.1587, 24
  %arrayidx80.2591 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %269
  %270 = load <2 x float>, ptr %arrayidx75.2590, align 16, !tbaa !19
  store <2 x float> %270, ptr %arrayidx80.2591, align 16, !tbaa !19
  %indvars.iv.next440.2592 = or i64 %indvars.iv439, 3
  %271 = shl nuw nsw i64 %indvars.iv.next440.2592, 1
  %arrayidx75.3595 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 0, i64 %271
  %272 = mul nuw nsw i64 %indvars.iv.next440.2592, 24
  %arrayidx80.3596 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %272
  %273 = load <2 x float>, ptr %arrayidx75.3595, align 8, !tbaa !19
  store <2 x float> %273, ptr %arrayidx80.3596, align 16, !tbaa !19
  %indvars.iv.next440.3597 = add nuw nsw i64 %indvars.iv439, 4
  %exitcond447.not.3 = icmp eq i64 %indvars.iv.next440.3597, 512
  br i1 %exitcond447.not.3, label %for.body70.1, label %for.body70, !llvm.loop !41

for.body70.1:                                     ; preds = %for.body70, %for.body70.1
  %indvars.iv439.1 = phi i64 [ %indvars.iv.next440.1.1, %for.body70.1 ], [ 0, %for.body70 ]
  %274 = shl nuw nsw i64 %indvars.iv439.1, 1
  %arrayidx75.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 1, i64 %274
  %275 = mul nuw nsw i64 %indvars.iv439.1, 24
  %276 = or i64 %275, 2
  %arrayidx80.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %276
  %277 = load <2 x float>, ptr %arrayidx75.1, align 16, !tbaa !19
  store <2 x float> %277, ptr %arrayidx80.1, align 8, !tbaa !19
  %indvars.iv.next440.1 = or i64 %indvars.iv439.1, 1
  %278 = shl nuw nsw i64 %indvars.iv.next440.1, 1
  %arrayidx75.1.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 1, i64 %278
  %279 = mul nuw nsw i64 %indvars.iv.next440.1, 24
  %280 = or i64 %279, 2
  %arrayidx80.1.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %280
  %281 = load <2 x float>, ptr %arrayidx75.1.1, align 8, !tbaa !19
  store <2 x float> %281, ptr %arrayidx80.1.1, align 8, !tbaa !19
  %indvars.iv.next440.1.1 = add nuw nsw i64 %indvars.iv439.1, 2
  %exitcond447.1.not.1 = icmp eq i64 %indvars.iv.next440.1.1, 512
  br i1 %exitcond447.1.not.1, label %for.body70.2, label %for.body70.1, !llvm.loop !41

for.body70.2:                                     ; preds = %for.body70.1, %for.body70.2
  %indvars.iv439.2 = phi i64 [ %indvars.iv.next440.2.1, %for.body70.2 ], [ 0, %for.body70.1 ]
  %282 = shl nuw nsw i64 %indvars.iv439.2, 1
  %arrayidx75.2 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 2, i64 %282
  %283 = mul nuw nsw i64 %indvars.iv439.2, 24
  %284 = or i64 %283, 4
  %arrayidx80.2 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %284
  %285 = load <2 x float>, ptr %arrayidx75.2, align 16, !tbaa !19
  store <2 x float> %285, ptr %arrayidx80.2, align 16, !tbaa !19
  %indvars.iv.next440.2 = or i64 %indvars.iv439.2, 1
  %286 = shl nuw nsw i64 %indvars.iv.next440.2, 1
  %arrayidx75.2.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 2, i64 %286
  %287 = mul nuw nsw i64 %indvars.iv.next440.2, 24
  %288 = or i64 %287, 4
  %arrayidx80.2.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %288
  %289 = load <2 x float>, ptr %arrayidx75.2.1, align 8, !tbaa !19
  store <2 x float> %289, ptr %arrayidx80.2.1, align 16, !tbaa !19
  %indvars.iv.next440.2.1 = add nuw nsw i64 %indvars.iv439.2, 2
  %exitcond447.2.not.1 = icmp eq i64 %indvars.iv.next440.2.1, 512
  br i1 %exitcond447.2.not.1, label %for.body70.3, label %for.body70.2, !llvm.loop !41

for.body70.3:                                     ; preds = %for.body70.2, %for.body70.3
  %indvars.iv439.3 = phi i64 [ %indvars.iv.next440.3.1, %for.body70.3 ], [ 0, %for.body70.2 ]
  %290 = shl nuw nsw i64 %indvars.iv439.3, 1
  %arrayidx75.3 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 3, i64 %290
  %291 = mul nuw nsw i64 %indvars.iv439.3, 24
  %292 = or i64 %291, 6
  %arrayidx80.3 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %292
  %293 = load <2 x float>, ptr %arrayidx75.3, align 16, !tbaa !19
  store <2 x float> %293, ptr %arrayidx80.3, align 8, !tbaa !19
  %indvars.iv.next440.3 = or i64 %indvars.iv439.3, 1
  %294 = shl nuw nsw i64 %indvars.iv.next440.3, 1
  %arrayidx75.3.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 3, i64 %294
  %295 = mul nuw nsw i64 %indvars.iv.next440.3, 24
  %296 = or i64 %295, 6
  %arrayidx80.3.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %296
  %297 = load <2 x float>, ptr %arrayidx75.3.1, align 8, !tbaa !19
  store <2 x float> %297, ptr %arrayidx80.3.1, align 8, !tbaa !19
  %indvars.iv.next440.3.1 = add nuw nsw i64 %indvars.iv439.3, 2
  %exitcond447.3.not.1 = icmp eq i64 %indvars.iv.next440.3.1, 512
  br i1 %exitcond447.3.not.1, label %for.body70.4, label %for.body70.3, !llvm.loop !41

for.body70.4:                                     ; preds = %for.body70.3, %for.body70.4
  %indvars.iv439.4 = phi i64 [ %indvars.iv.next440.4.1, %for.body70.4 ], [ 0, %for.body70.3 ]
  %298 = shl nuw nsw i64 %indvars.iv439.4, 1
  %arrayidx75.4 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 4, i64 %298
  %299 = mul nuw nsw i64 %indvars.iv439.4, 24
  %300 = or i64 %299, 8
  %arrayidx80.4 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %300
  %301 = load <2 x float>, ptr %arrayidx75.4, align 16, !tbaa !19
  store <2 x float> %301, ptr %arrayidx80.4, align 16, !tbaa !19
  %indvars.iv.next440.4 = or i64 %indvars.iv439.4, 1
  %302 = shl nuw nsw i64 %indvars.iv.next440.4, 1
  %arrayidx75.4.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 4, i64 %302
  %303 = mul nuw nsw i64 %indvars.iv.next440.4, 24
  %304 = add nuw nsw i64 %303, 8
  %arrayidx80.4.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %304
  %305 = load <2 x float>, ptr %arrayidx75.4.1, align 8, !tbaa !19
  store <2 x float> %305, ptr %arrayidx80.4.1, align 16, !tbaa !19
  %indvars.iv.next440.4.1 = add nuw nsw i64 %indvars.iv439.4, 2
  %exitcond447.4.not.1 = icmp eq i64 %indvars.iv.next440.4.1, 512
  br i1 %exitcond447.4.not.1, label %for.body70.5, label %for.body70.4, !llvm.loop !41

for.body70.5:                                     ; preds = %for.body70.4, %for.body70.5
  %indvars.iv439.5 = phi i64 [ %indvars.iv.next440.5.1, %for.body70.5 ], [ 0, %for.body70.4 ]
  %306 = shl nuw nsw i64 %indvars.iv439.5, 1
  %arrayidx75.5 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 5, i64 %306
  %307 = mul nuw nsw i64 %indvars.iv439.5, 24
  %308 = or i64 %307, 10
  %arrayidx80.5 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %308
  %309 = load <2 x float>, ptr %arrayidx75.5, align 16, !tbaa !19
  store <2 x float> %309, ptr %arrayidx80.5, align 8, !tbaa !19
  %indvars.iv.next440.5 = or i64 %indvars.iv439.5, 1
  %310 = shl nuw nsw i64 %indvars.iv.next440.5, 1
  %arrayidx75.5.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 5, i64 %310
  %311 = mul nuw nsw i64 %indvars.iv.next440.5, 24
  %312 = add nuw nsw i64 %311, 10
  %arrayidx80.5.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %312
  %313 = load <2 x float>, ptr %arrayidx75.5.1, align 8, !tbaa !19
  store <2 x float> %313, ptr %arrayidx80.5.1, align 8, !tbaa !19
  %indvars.iv.next440.5.1 = add nuw nsw i64 %indvars.iv439.5, 2
  %exitcond447.5.not.1 = icmp eq i64 %indvars.iv.next440.5.1, 512
  br i1 %exitcond447.5.not.1, label %for.body70.6, label %for.body70.5, !llvm.loop !41

for.body70.6:                                     ; preds = %for.body70.5, %for.body70.6
  %indvars.iv439.6 = phi i64 [ %indvars.iv.next440.6.1, %for.body70.6 ], [ 0, %for.body70.5 ]
  %314 = shl nuw nsw i64 %indvars.iv439.6, 1
  %arrayidx75.6 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 6, i64 %314
  %315 = mul nuw nsw i64 %indvars.iv439.6, 24
  %316 = or i64 %315, 12
  %arrayidx80.6 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %316
  %317 = load <2 x float>, ptr %arrayidx75.6, align 16, !tbaa !19
  store <2 x float> %317, ptr %arrayidx80.6, align 16, !tbaa !19
  %indvars.iv.next440.6 = or i64 %indvars.iv439.6, 1
  %318 = shl nuw nsw i64 %indvars.iv.next440.6, 1
  %arrayidx75.6.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 6, i64 %318
  %319 = mul nuw nsw i64 %indvars.iv.next440.6, 24
  %320 = add nuw nsw i64 %319, 12
  %arrayidx80.6.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %320
  %321 = load <2 x float>, ptr %arrayidx75.6.1, align 8, !tbaa !19
  store <2 x float> %321, ptr %arrayidx80.6.1, align 16, !tbaa !19
  %indvars.iv.next440.6.1 = add nuw nsw i64 %indvars.iv439.6, 2
  %exitcond447.6.not.1 = icmp eq i64 %indvars.iv.next440.6.1, 512
  br i1 %exitcond447.6.not.1, label %for.body70.7, label %for.body70.6, !llvm.loop !41

for.body70.7:                                     ; preds = %for.body70.6, %for.body70.7
  %indvars.iv439.7 = phi i64 [ %indvars.iv.next440.7.1, %for.body70.7 ], [ 0, %for.body70.6 ]
  %322 = shl nuw nsw i64 %indvars.iv439.7, 1
  %arrayidx75.7 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 7, i64 %322
  %323 = mul nuw nsw i64 %indvars.iv439.7, 24
  %324 = or i64 %323, 14
  %arrayidx80.7 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %324
  %325 = load <2 x float>, ptr %arrayidx75.7, align 16, !tbaa !19
  store <2 x float> %325, ptr %arrayidx80.7, align 8, !tbaa !19
  %indvars.iv.next440.7 = or i64 %indvars.iv439.7, 1
  %326 = shl nuw nsw i64 %indvars.iv.next440.7, 1
  %arrayidx75.7.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 7, i64 %326
  %327 = mul nuw nsw i64 %indvars.iv.next440.7, 24
  %328 = add nuw nsw i64 %327, 14
  %arrayidx80.7.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %328
  %329 = load <2 x float>, ptr %arrayidx75.7.1, align 8, !tbaa !19
  store <2 x float> %329, ptr %arrayidx80.7.1, align 8, !tbaa !19
  %indvars.iv.next440.7.1 = add nuw nsw i64 %indvars.iv439.7, 2
  %exitcond447.7.not.1 = icmp eq i64 %indvars.iv.next440.7.1, 512
  br i1 %exitcond447.7.not.1, label %for.body70.8, label %for.body70.7, !llvm.loop !41

for.body70.8:                                     ; preds = %for.body70.7, %for.body70.8
  %indvars.iv439.8 = phi i64 [ %indvars.iv.next440.8.1, %for.body70.8 ], [ 0, %for.body70.7 ]
  %330 = shl nuw nsw i64 %indvars.iv439.8, 1
  %arrayidx75.8 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 8, i64 %330
  %331 = mul nuw nsw i64 %indvars.iv439.8, 24
  %332 = add nuw nsw i64 %331, 16
  %arrayidx80.8 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %332
  %333 = load <2 x float>, ptr %arrayidx75.8, align 16, !tbaa !19
  store <2 x float> %333, ptr %arrayidx80.8, align 16, !tbaa !19
  %indvars.iv.next440.8 = or i64 %indvars.iv439.8, 1
  %334 = shl nuw nsw i64 %indvars.iv.next440.8, 1
  %arrayidx75.8.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 8, i64 %334
  %335 = mul nuw nsw i64 %indvars.iv.next440.8, 24
  %336 = add nuw nsw i64 %335, 16
  %arrayidx80.8.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %336
  %337 = load <2 x float>, ptr %arrayidx75.8.1, align 8, !tbaa !19
  store <2 x float> %337, ptr %arrayidx80.8.1, align 16, !tbaa !19
  %indvars.iv.next440.8.1 = add nuw nsw i64 %indvars.iv439.8, 2
  %exitcond447.8.not.1 = icmp eq i64 %indvars.iv.next440.8.1, 512
  br i1 %exitcond447.8.not.1, label %for.body70.9, label %for.body70.8, !llvm.loop !41

for.body70.9:                                     ; preds = %for.body70.8, %for.body70.9
  %indvars.iv439.9 = phi i64 [ %indvars.iv.next440.9.1, %for.body70.9 ], [ 0, %for.body70.8 ]
  %338 = shl nuw nsw i64 %indvars.iv439.9, 1
  %arrayidx75.9 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 9, i64 %338
  %339 = mul nuw nsw i64 %indvars.iv439.9, 24
  %340 = add nuw nsw i64 %339, 18
  %arrayidx80.9 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %340
  %341 = load <2 x float>, ptr %arrayidx75.9, align 16, !tbaa !19
  store <2 x float> %341, ptr %arrayidx80.9, align 8, !tbaa !19
  %indvars.iv.next440.9 = or i64 %indvars.iv439.9, 1
  %342 = shl nuw nsw i64 %indvars.iv.next440.9, 1
  %arrayidx75.9.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 9, i64 %342
  %343 = mul nuw nsw i64 %indvars.iv.next440.9, 24
  %344 = add nuw nsw i64 %343, 18
  %arrayidx80.9.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %344
  %345 = load <2 x float>, ptr %arrayidx75.9.1, align 8, !tbaa !19
  store <2 x float> %345, ptr %arrayidx80.9.1, align 8, !tbaa !19
  %indvars.iv.next440.9.1 = add nuw nsw i64 %indvars.iv439.9, 2
  %exitcond447.9.not.1 = icmp eq i64 %indvars.iv.next440.9.1, 512
  br i1 %exitcond447.9.not.1, label %for.body70.10, label %for.body70.9, !llvm.loop !41

for.body70.10:                                    ; preds = %for.body70.9, %for.body70.10
  %indvars.iv439.10 = phi i64 [ %indvars.iv.next440.10.1, %for.body70.10 ], [ 0, %for.body70.9 ]
  %346 = shl nuw nsw i64 %indvars.iv439.10, 1
  %arrayidx75.10 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 10, i64 %346
  %347 = mul nuw nsw i64 %indvars.iv439.10, 24
  %348 = add nuw nsw i64 %347, 20
  %arrayidx80.10 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %348
  %349 = load <2 x float>, ptr %arrayidx75.10, align 16, !tbaa !19
  store <2 x float> %349, ptr %arrayidx80.10, align 16, !tbaa !19
  %indvars.iv.next440.10 = or i64 %indvars.iv439.10, 1
  %350 = shl nuw nsw i64 %indvars.iv.next440.10, 1
  %arrayidx75.10.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 10, i64 %350
  %351 = mul nuw nsw i64 %indvars.iv.next440.10, 24
  %352 = add nuw nsw i64 %351, 20
  %arrayidx80.10.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %352
  %353 = load <2 x float>, ptr %arrayidx75.10.1, align 8, !tbaa !19
  store <2 x float> %353, ptr %arrayidx80.10.1, align 16, !tbaa !19
  %indvars.iv.next440.10.1 = add nuw nsw i64 %indvars.iv439.10, 2
  %exitcond447.10.not.1 = icmp eq i64 %indvars.iv.next440.10.1, 512
  br i1 %exitcond447.10.not.1, label %for.body70.11, label %for.body70.10, !llvm.loop !41

for.body70.11:                                    ; preds = %for.body70.10, %for.body70.11
  %indvars.iv439.11 = phi i64 [ %indvars.iv.next440.11.1, %for.body70.11 ], [ 0, %for.body70.10 ]
  %354 = shl nuw nsw i64 %indvars.iv439.11, 1
  %arrayidx75.11 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 11, i64 %354
  %355 = mul nuw nsw i64 %indvars.iv439.11, 24
  %356 = add nuw nsw i64 %355, 22
  %arrayidx80.11 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %356
  %357 = load <2 x float>, ptr %arrayidx75.11, align 16, !tbaa !19
  store <2 x float> %357, ptr %arrayidx80.11, align 8, !tbaa !19
  %indvars.iv.next440.11 = or i64 %indvars.iv439.11, 1
  %358 = shl nuw nsw i64 %indvars.iv.next440.11, 1
  %arrayidx75.11.1 = getelementptr inbounds [12 x [12288 x float]], ptr %postdec, i64 0, i64 11, i64 %358
  %359 = mul nuw nsw i64 %indvars.iv.next440.11, 24
  %360 = add nuw nsw i64 %359, 22
  %arrayidx80.11.1 = getelementptr inbounds [12288 x float], ptr %beam_input, i64 0, i64 %360
  %361 = load <2 x float>, ptr %arrayidx75.11.1, align 8, !tbaa !19
  store <2 x float> %361, ptr %arrayidx80.11.1, align 8, !tbaa !19
  %indvars.iv.next440.11.1 = add nuw nsw i64 %indvars.iv439.11, 2
  %exitcond447.11.not.1 = icmp eq i64 %indvars.iv.next440.11.1, 512
  br i1 %exitcond447.11.not.1, label %for.cond103.preheader, label %for.body70.11, !llvm.loop !41

for.cond103.preheader:                            ; preds = %for.body70.11, %Magnitude.exit
  %indvar = phi i64 [ %indvar.next, %Magnitude.exit ], [ 0, %for.body70.11 ]
  %362 = shl nuw nsw i64 %indvar, 11
  %scevgep = getelementptr i8, ptr %detector_out, i64 %362
  %arrayidx107 = getelementptr inbounds [4 x [24 x float]], ptr %beam_weights, i64 0, i64 %indvar
  %arrayidx7.11.i = getelementptr inbounds float, ptr %arrayidx107, i64 23
  %363 = load float, ptr %arrayidx7.11.i, align 4, !tbaa !19
  %364 = fneg float %363
  %arrayidx.11.i = getelementptr inbounds float, ptr %arrayidx107, i64 22
  %365 = load float, ptr %arrayidx.11.i, align 8, !tbaa !19
  %arrayidx7.10.i = getelementptr inbounds float, ptr %arrayidx107, i64 21
  %366 = load float, ptr %arrayidx7.10.i, align 4, !tbaa !19
  %367 = fneg float %366
  %arrayidx.10.i = getelementptr inbounds float, ptr %arrayidx107, i64 20
  %368 = load float, ptr %arrayidx.10.i, align 16, !tbaa !19
  %arrayidx7.9.i = getelementptr inbounds float, ptr %arrayidx107, i64 19
  %369 = load float, ptr %arrayidx7.9.i, align 4, !tbaa !19
  %370 = fneg float %369
  %arrayidx.9.i = getelementptr inbounds float, ptr %arrayidx107, i64 18
  %371 = load float, ptr %arrayidx.9.i, align 8, !tbaa !19
  %arrayidx7.8.i = getelementptr inbounds float, ptr %arrayidx107, i64 17
  %372 = load float, ptr %arrayidx7.8.i, align 4, !tbaa !19
  %373 = fneg float %372
  %arrayidx.8.i = getelementptr inbounds float, ptr %arrayidx107, i64 16
  %374 = load float, ptr %arrayidx.8.i, align 16, !tbaa !19
  %arrayidx7.7.i = getelementptr inbounds float, ptr %arrayidx107, i64 15
  %375 = load float, ptr %arrayidx7.7.i, align 4, !tbaa !19
  %376 = fneg float %375
  %arrayidx.7.i = getelementptr inbounds float, ptr %arrayidx107, i64 14
  %377 = load float, ptr %arrayidx.7.i, align 8, !tbaa !19
  %arrayidx7.6.i = getelementptr inbounds float, ptr %arrayidx107, i64 13
  %378 = load float, ptr %arrayidx7.6.i, align 4, !tbaa !19
  %379 = fneg float %378
  %arrayidx.6.i = getelementptr inbounds float, ptr %arrayidx107, i64 12
  %380 = load float, ptr %arrayidx.6.i, align 16, !tbaa !19
  %arrayidx7.5.i = getelementptr inbounds float, ptr %arrayidx107, i64 11
  %381 = load float, ptr %arrayidx7.5.i, align 4, !tbaa !19
  %382 = fneg float %381
  %arrayidx.5.i = getelementptr inbounds float, ptr %arrayidx107, i64 10
  %383 = load float, ptr %arrayidx.5.i, align 8, !tbaa !19
  %arrayidx7.4.i = getelementptr inbounds float, ptr %arrayidx107, i64 9
  %384 = load float, ptr %arrayidx7.4.i, align 4, !tbaa !19
  %385 = fneg float %384
  %arrayidx.4.i = getelementptr inbounds float, ptr %arrayidx107, i64 8
  %386 = load float, ptr %arrayidx.4.i, align 16, !tbaa !19
  %arrayidx7.3.i = getelementptr inbounds float, ptr %arrayidx107, i64 7
  %387 = load float, ptr %arrayidx7.3.i, align 4, !tbaa !19
  %388 = fneg float %387
  %arrayidx.3.i = getelementptr inbounds float, ptr %arrayidx107, i64 6
  %389 = load float, ptr %arrayidx.3.i, align 8, !tbaa !19
  %arrayidx7.2.i = getelementptr inbounds float, ptr %arrayidx107, i64 5
  %390 = load float, ptr %arrayidx7.2.i, align 4, !tbaa !19
  %391 = fneg float %390
  %arrayidx.2.i = getelementptr inbounds float, ptr %arrayidx107, i64 4
  %392 = load float, ptr %arrayidx.2.i, align 16, !tbaa !19
  %arrayidx7.1.i = getelementptr inbounds float, ptr %arrayidx107, i64 3
  %393 = load float, ptr %arrayidx7.1.i, align 4, !tbaa !19
  %394 = fneg float %393
  %arrayidx.1.i = getelementptr inbounds float, ptr %arrayidx107, i64 2
  %395 = load float, ptr %arrayidx.1.i, align 8, !tbaa !19
  %arrayidx7.i306 = getelementptr inbounds float, ptr %arrayidx107, i64 1
  %396 = load float, ptr %arrayidx7.i306, align 4, !tbaa !19
  %397 = fneg float %396
  %398 = load float, ptr %arrayidx107, align 16, !tbaa !19
  %broadcast.splatinsert = insertelement <4 x float> poison, float %397, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert495 = insertelement <4 x float> poison, float %398, i64 0
  %broadcast.splat496 = shufflevector <4 x float> %broadcast.splatinsert495, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert497 = insertelement <4 x float> poison, float %396, i64 0
  %broadcast.splat498 = shufflevector <4 x float> %broadcast.splatinsert497, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert499 = insertelement <4 x float> poison, float %394, i64 0
  %broadcast.splat500 = shufflevector <4 x float> %broadcast.splatinsert499, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert501 = insertelement <4 x float> poison, float %395, i64 0
  %broadcast.splat502 = shufflevector <4 x float> %broadcast.splatinsert501, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert503 = insertelement <4 x float> poison, float %393, i64 0
  %broadcast.splat504 = shufflevector <4 x float> %broadcast.splatinsert503, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert505 = insertelement <4 x float> poison, float %391, i64 0
  %broadcast.splat506 = shufflevector <4 x float> %broadcast.splatinsert505, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert507 = insertelement <4 x float> poison, float %392, i64 0
  %broadcast.splat508 = shufflevector <4 x float> %broadcast.splatinsert507, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert509 = insertelement <4 x float> poison, float %390, i64 0
  %broadcast.splat510 = shufflevector <4 x float> %broadcast.splatinsert509, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert511 = insertelement <4 x float> poison, float %388, i64 0
  %broadcast.splat512 = shufflevector <4 x float> %broadcast.splatinsert511, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert513 = insertelement <4 x float> poison, float %389, i64 0
  %broadcast.splat514 = shufflevector <4 x float> %broadcast.splatinsert513, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert515 = insertelement <4 x float> poison, float %387, i64 0
  %broadcast.splat516 = shufflevector <4 x float> %broadcast.splatinsert515, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert517 = insertelement <4 x float> poison, float %385, i64 0
  %broadcast.splat518 = shufflevector <4 x float> %broadcast.splatinsert517, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert519 = insertelement <4 x float> poison, float %386, i64 0
  %broadcast.splat520 = shufflevector <4 x float> %broadcast.splatinsert519, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert521 = insertelement <4 x float> poison, float %384, i64 0
  %broadcast.splat522 = shufflevector <4 x float> %broadcast.splatinsert521, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert523 = insertelement <4 x float> poison, float %382, i64 0
  %broadcast.splat524 = shufflevector <4 x float> %broadcast.splatinsert523, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert525 = insertelement <4 x float> poison, float %383, i64 0
  %broadcast.splat526 = shufflevector <4 x float> %broadcast.splatinsert525, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert527 = insertelement <4 x float> poison, float %381, i64 0
  %broadcast.splat528 = shufflevector <4 x float> %broadcast.splatinsert527, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert529 = insertelement <4 x float> poison, float %379, i64 0
  %broadcast.splat530 = shufflevector <4 x float> %broadcast.splatinsert529, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert531 = insertelement <4 x float> poison, float %380, i64 0
  %broadcast.splat532 = shufflevector <4 x float> %broadcast.splatinsert531, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert533 = insertelement <4 x float> poison, float %378, i64 0
  %broadcast.splat534 = shufflevector <4 x float> %broadcast.splatinsert533, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert535 = insertelement <4 x float> poison, float %376, i64 0
  %broadcast.splat536 = shufflevector <4 x float> %broadcast.splatinsert535, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert537 = insertelement <4 x float> poison, float %377, i64 0
  %broadcast.splat538 = shufflevector <4 x float> %broadcast.splatinsert537, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert539 = insertelement <4 x float> poison, float %375, i64 0
  %broadcast.splat540 = shufflevector <4 x float> %broadcast.splatinsert539, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert541 = insertelement <4 x float> poison, float %373, i64 0
  %broadcast.splat542 = shufflevector <4 x float> %broadcast.splatinsert541, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert543 = insertelement <4 x float> poison, float %374, i64 0
  %broadcast.splat544 = shufflevector <4 x float> %broadcast.splatinsert543, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert545 = insertelement <4 x float> poison, float %372, i64 0
  %broadcast.splat546 = shufflevector <4 x float> %broadcast.splatinsert545, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert547 = insertelement <4 x float> poison, float %370, i64 0
  %broadcast.splat548 = shufflevector <4 x float> %broadcast.splatinsert547, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert549 = insertelement <4 x float> poison, float %371, i64 0
  %broadcast.splat550 = shufflevector <4 x float> %broadcast.splatinsert549, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert551 = insertelement <4 x float> poison, float %369, i64 0
  %broadcast.splat552 = shufflevector <4 x float> %broadcast.splatinsert551, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert553 = insertelement <4 x float> poison, float %367, i64 0
  %broadcast.splat554 = shufflevector <4 x float> %broadcast.splatinsert553, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert555 = insertelement <4 x float> poison, float %368, i64 0
  %broadcast.splat556 = shufflevector <4 x float> %broadcast.splatinsert555, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert557 = insertelement <4 x float> poison, float %366, i64 0
  %broadcast.splat558 = shufflevector <4 x float> %broadcast.splatinsert557, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert559 = insertelement <4 x float> poison, float %364, i64 0
  %broadcast.splat560 = shufflevector <4 x float> %broadcast.splatinsert559, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert561 = insertelement <4 x float> poison, float %365, i64 0
  %broadcast.splat562 = shufflevector <4 x float> %broadcast.splatinsert561, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert563 = insertelement <4 x float> poison, float %363, i64 0
  %broadcast.splat564 = shufflevector <4 x float> %broadcast.splatinsert563, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body493

vector.body493:                                   ; preds = %vector.body493, %for.cond103.preheader
  %index494 = phi i64 [ 0, %for.cond103.preheader ], [ %index.next565, %vector.body493 ]
  %399 = mul nuw nsw i64 %index494, 24
  %400 = mul nuw i64 %index494, 24
  %401 = or i64 %400, 24
  %402 = mul nuw i64 %index494, 24
  %403 = add nuw i64 %402, 48
  %404 = mul nuw i64 %index494, 24
  %405 = add nuw i64 %404, 72
  %406 = getelementptr inbounds float, ptr %beam_input, i64 %399
  %407 = getelementptr inbounds float, ptr %beam_input, i64 %401
  %408 = getelementptr inbounds float, ptr %beam_input, i64 %403
  %409 = getelementptr inbounds float, ptr %beam_input, i64 %405
  %410 = shl nuw nsw i64 %index494, 1
  %411 = load float, ptr %406, align 16, !tbaa !19
  %412 = load float, ptr %407, align 16, !tbaa !19
  %413 = load float, ptr %408, align 16, !tbaa !19
  %414 = load float, ptr %409, align 16, !tbaa !19
  %415 = insertelement <4 x float> poison, float %411, i64 0
  %416 = insertelement <4 x float> %415, float %412, i64 1
  %417 = insertelement <4 x float> %416, float %413, i64 2
  %418 = insertelement <4 x float> %417, float %414, i64 3
  %419 = getelementptr inbounds float, ptr %406, i64 1
  %420 = getelementptr inbounds float, ptr %407, i64 1
  %421 = getelementptr inbounds float, ptr %408, i64 1
  %422 = getelementptr inbounds float, ptr %409, i64 1
  %423 = load float, ptr %419, align 4, !tbaa !19
  %424 = load float, ptr %420, align 4, !tbaa !19
  %425 = load float, ptr %421, align 4, !tbaa !19
  %426 = load float, ptr %422, align 4, !tbaa !19
  %427 = insertelement <4 x float> poison, float %423, i64 0
  %428 = insertelement <4 x float> %427, float %424, i64 1
  %429 = insertelement <4 x float> %428, float %425, i64 2
  %430 = insertelement <4 x float> %429, float %426, i64 3
  %431 = fmul <4 x float> %430, %broadcast.splat
  %432 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat496, <4 x float> %418, <4 x float> %431)
  %433 = fadd <4 x float> %432, zeroinitializer
  %434 = fmul <4 x float> %418, %broadcast.splat498
  %435 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat496, <4 x float> %430, <4 x float> %434)
  %436 = fadd <4 x float> %435, zeroinitializer
  %437 = getelementptr inbounds float, ptr %406, i64 2
  %438 = getelementptr inbounds float, ptr %407, i64 2
  %439 = getelementptr inbounds float, ptr %408, i64 2
  %440 = getelementptr inbounds float, ptr %409, i64 2
  %441 = load float, ptr %437, align 8, !tbaa !19
  %442 = load float, ptr %438, align 8, !tbaa !19
  %443 = load float, ptr %439, align 8, !tbaa !19
  %444 = load float, ptr %440, align 8, !tbaa !19
  %445 = insertelement <4 x float> poison, float %441, i64 0
  %446 = insertelement <4 x float> %445, float %442, i64 1
  %447 = insertelement <4 x float> %446, float %443, i64 2
  %448 = insertelement <4 x float> %447, float %444, i64 3
  %449 = getelementptr inbounds float, ptr %406, i64 3
  %450 = getelementptr inbounds float, ptr %407, i64 3
  %451 = getelementptr inbounds float, ptr %408, i64 3
  %452 = getelementptr inbounds float, ptr %409, i64 3
  %453 = load float, ptr %449, align 4, !tbaa !19
  %454 = load float, ptr %450, align 4, !tbaa !19
  %455 = load float, ptr %451, align 4, !tbaa !19
  %456 = load float, ptr %452, align 4, !tbaa !19
  %457 = insertelement <4 x float> poison, float %453, i64 0
  %458 = insertelement <4 x float> %457, float %454, i64 1
  %459 = insertelement <4 x float> %458, float %455, i64 2
  %460 = insertelement <4 x float> %459, float %456, i64 3
  %461 = fmul <4 x float> %460, %broadcast.splat500
  %462 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat502, <4 x float> %448, <4 x float> %461)
  %463 = fadd <4 x float> %433, %462
  %464 = fmul <4 x float> %448, %broadcast.splat504
  %465 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat502, <4 x float> %460, <4 x float> %464)
  %466 = fadd <4 x float> %436, %465
  %467 = getelementptr inbounds float, ptr %406, i64 4
  %468 = getelementptr inbounds float, ptr %407, i64 4
  %469 = getelementptr inbounds float, ptr %408, i64 4
  %470 = getelementptr inbounds float, ptr %409, i64 4
  %471 = load float, ptr %467, align 16, !tbaa !19
  %472 = load float, ptr %468, align 16, !tbaa !19
  %473 = load float, ptr %469, align 16, !tbaa !19
  %474 = load float, ptr %470, align 16, !tbaa !19
  %475 = insertelement <4 x float> poison, float %471, i64 0
  %476 = insertelement <4 x float> %475, float %472, i64 1
  %477 = insertelement <4 x float> %476, float %473, i64 2
  %478 = insertelement <4 x float> %477, float %474, i64 3
  %479 = getelementptr inbounds float, ptr %406, i64 5
  %480 = getelementptr inbounds float, ptr %407, i64 5
  %481 = getelementptr inbounds float, ptr %408, i64 5
  %482 = getelementptr inbounds float, ptr %409, i64 5
  %483 = load float, ptr %479, align 4, !tbaa !19
  %484 = load float, ptr %480, align 4, !tbaa !19
  %485 = load float, ptr %481, align 4, !tbaa !19
  %486 = load float, ptr %482, align 4, !tbaa !19
  %487 = insertelement <4 x float> poison, float %483, i64 0
  %488 = insertelement <4 x float> %487, float %484, i64 1
  %489 = insertelement <4 x float> %488, float %485, i64 2
  %490 = insertelement <4 x float> %489, float %486, i64 3
  %491 = fmul <4 x float> %490, %broadcast.splat506
  %492 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat508, <4 x float> %478, <4 x float> %491)
  %493 = fadd <4 x float> %463, %492
  %494 = fmul <4 x float> %478, %broadcast.splat510
  %495 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat508, <4 x float> %490, <4 x float> %494)
  %496 = fadd <4 x float> %466, %495
  %497 = getelementptr inbounds float, ptr %406, i64 6
  %498 = getelementptr inbounds float, ptr %407, i64 6
  %499 = getelementptr inbounds float, ptr %408, i64 6
  %500 = getelementptr inbounds float, ptr %409, i64 6
  %501 = load float, ptr %497, align 8, !tbaa !19
  %502 = load float, ptr %498, align 8, !tbaa !19
  %503 = load float, ptr %499, align 8, !tbaa !19
  %504 = load float, ptr %500, align 8, !tbaa !19
  %505 = insertelement <4 x float> poison, float %501, i64 0
  %506 = insertelement <4 x float> %505, float %502, i64 1
  %507 = insertelement <4 x float> %506, float %503, i64 2
  %508 = insertelement <4 x float> %507, float %504, i64 3
  %509 = getelementptr inbounds float, ptr %406, i64 7
  %510 = getelementptr inbounds float, ptr %407, i64 7
  %511 = getelementptr inbounds float, ptr %408, i64 7
  %512 = getelementptr inbounds float, ptr %409, i64 7
  %513 = load float, ptr %509, align 4, !tbaa !19
  %514 = load float, ptr %510, align 4, !tbaa !19
  %515 = load float, ptr %511, align 4, !tbaa !19
  %516 = load float, ptr %512, align 4, !tbaa !19
  %517 = insertelement <4 x float> poison, float %513, i64 0
  %518 = insertelement <4 x float> %517, float %514, i64 1
  %519 = insertelement <4 x float> %518, float %515, i64 2
  %520 = insertelement <4 x float> %519, float %516, i64 3
  %521 = fmul <4 x float> %520, %broadcast.splat512
  %522 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat514, <4 x float> %508, <4 x float> %521)
  %523 = fadd <4 x float> %493, %522
  %524 = fmul <4 x float> %508, %broadcast.splat516
  %525 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat514, <4 x float> %520, <4 x float> %524)
  %526 = fadd <4 x float> %496, %525
  %527 = getelementptr inbounds float, ptr %406, i64 8
  %528 = getelementptr inbounds float, ptr %407, i64 8
  %529 = getelementptr inbounds float, ptr %408, i64 8
  %530 = getelementptr inbounds float, ptr %409, i64 8
  %531 = load float, ptr %527, align 16, !tbaa !19
  %532 = load float, ptr %528, align 16, !tbaa !19
  %533 = load float, ptr %529, align 16, !tbaa !19
  %534 = load float, ptr %530, align 16, !tbaa !19
  %535 = insertelement <4 x float> poison, float %531, i64 0
  %536 = insertelement <4 x float> %535, float %532, i64 1
  %537 = insertelement <4 x float> %536, float %533, i64 2
  %538 = insertelement <4 x float> %537, float %534, i64 3
  %539 = getelementptr inbounds float, ptr %406, i64 9
  %540 = getelementptr inbounds float, ptr %407, i64 9
  %541 = getelementptr inbounds float, ptr %408, i64 9
  %542 = getelementptr inbounds float, ptr %409, i64 9
  %543 = load float, ptr %539, align 4, !tbaa !19
  %544 = load float, ptr %540, align 4, !tbaa !19
  %545 = load float, ptr %541, align 4, !tbaa !19
  %546 = load float, ptr %542, align 4, !tbaa !19
  %547 = insertelement <4 x float> poison, float %543, i64 0
  %548 = insertelement <4 x float> %547, float %544, i64 1
  %549 = insertelement <4 x float> %548, float %545, i64 2
  %550 = insertelement <4 x float> %549, float %546, i64 3
  %551 = fmul <4 x float> %550, %broadcast.splat518
  %552 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat520, <4 x float> %538, <4 x float> %551)
  %553 = fadd <4 x float> %523, %552
  %554 = fmul <4 x float> %538, %broadcast.splat522
  %555 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat520, <4 x float> %550, <4 x float> %554)
  %556 = fadd <4 x float> %526, %555
  %557 = getelementptr inbounds float, ptr %406, i64 10
  %558 = getelementptr inbounds float, ptr %407, i64 10
  %559 = getelementptr inbounds float, ptr %408, i64 10
  %560 = getelementptr inbounds float, ptr %409, i64 10
  %561 = load float, ptr %557, align 8, !tbaa !19
  %562 = load float, ptr %558, align 8, !tbaa !19
  %563 = load float, ptr %559, align 8, !tbaa !19
  %564 = load float, ptr %560, align 8, !tbaa !19
  %565 = insertelement <4 x float> poison, float %561, i64 0
  %566 = insertelement <4 x float> %565, float %562, i64 1
  %567 = insertelement <4 x float> %566, float %563, i64 2
  %568 = insertelement <4 x float> %567, float %564, i64 3
  %569 = getelementptr inbounds float, ptr %406, i64 11
  %570 = getelementptr inbounds float, ptr %407, i64 11
  %571 = getelementptr inbounds float, ptr %408, i64 11
  %572 = getelementptr inbounds float, ptr %409, i64 11
  %573 = load float, ptr %569, align 4, !tbaa !19
  %574 = load float, ptr %570, align 4, !tbaa !19
  %575 = load float, ptr %571, align 4, !tbaa !19
  %576 = load float, ptr %572, align 4, !tbaa !19
  %577 = insertelement <4 x float> poison, float %573, i64 0
  %578 = insertelement <4 x float> %577, float %574, i64 1
  %579 = insertelement <4 x float> %578, float %575, i64 2
  %580 = insertelement <4 x float> %579, float %576, i64 3
  %581 = fmul <4 x float> %580, %broadcast.splat524
  %582 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat526, <4 x float> %568, <4 x float> %581)
  %583 = fadd <4 x float> %553, %582
  %584 = fmul <4 x float> %568, %broadcast.splat528
  %585 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat526, <4 x float> %580, <4 x float> %584)
  %586 = fadd <4 x float> %556, %585
  %587 = getelementptr inbounds float, ptr %406, i64 12
  %588 = getelementptr inbounds float, ptr %407, i64 12
  %589 = getelementptr inbounds float, ptr %408, i64 12
  %590 = getelementptr inbounds float, ptr %409, i64 12
  %591 = load float, ptr %587, align 16, !tbaa !19
  %592 = load float, ptr %588, align 16, !tbaa !19
  %593 = load float, ptr %589, align 16, !tbaa !19
  %594 = load float, ptr %590, align 16, !tbaa !19
  %595 = insertelement <4 x float> poison, float %591, i64 0
  %596 = insertelement <4 x float> %595, float %592, i64 1
  %597 = insertelement <4 x float> %596, float %593, i64 2
  %598 = insertelement <4 x float> %597, float %594, i64 3
  %599 = getelementptr inbounds float, ptr %406, i64 13
  %600 = getelementptr inbounds float, ptr %407, i64 13
  %601 = getelementptr inbounds float, ptr %408, i64 13
  %602 = getelementptr inbounds float, ptr %409, i64 13
  %603 = load float, ptr %599, align 4, !tbaa !19
  %604 = load float, ptr %600, align 4, !tbaa !19
  %605 = load float, ptr %601, align 4, !tbaa !19
  %606 = load float, ptr %602, align 4, !tbaa !19
  %607 = insertelement <4 x float> poison, float %603, i64 0
  %608 = insertelement <4 x float> %607, float %604, i64 1
  %609 = insertelement <4 x float> %608, float %605, i64 2
  %610 = insertelement <4 x float> %609, float %606, i64 3
  %611 = fmul <4 x float> %610, %broadcast.splat530
  %612 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat532, <4 x float> %598, <4 x float> %611)
  %613 = fadd <4 x float> %583, %612
  %614 = fmul <4 x float> %598, %broadcast.splat534
  %615 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat532, <4 x float> %610, <4 x float> %614)
  %616 = fadd <4 x float> %586, %615
  %617 = getelementptr inbounds float, ptr %406, i64 14
  %618 = getelementptr inbounds float, ptr %407, i64 14
  %619 = getelementptr inbounds float, ptr %408, i64 14
  %620 = getelementptr inbounds float, ptr %409, i64 14
  %621 = load float, ptr %617, align 8, !tbaa !19
  %622 = load float, ptr %618, align 8, !tbaa !19
  %623 = load float, ptr %619, align 8, !tbaa !19
  %624 = load float, ptr %620, align 8, !tbaa !19
  %625 = insertelement <4 x float> poison, float %621, i64 0
  %626 = insertelement <4 x float> %625, float %622, i64 1
  %627 = insertelement <4 x float> %626, float %623, i64 2
  %628 = insertelement <4 x float> %627, float %624, i64 3
  %629 = getelementptr inbounds float, ptr %406, i64 15
  %630 = getelementptr inbounds float, ptr %407, i64 15
  %631 = getelementptr inbounds float, ptr %408, i64 15
  %632 = getelementptr inbounds float, ptr %409, i64 15
  %633 = load float, ptr %629, align 4, !tbaa !19
  %634 = load float, ptr %630, align 4, !tbaa !19
  %635 = load float, ptr %631, align 4, !tbaa !19
  %636 = load float, ptr %632, align 4, !tbaa !19
  %637 = insertelement <4 x float> poison, float %633, i64 0
  %638 = insertelement <4 x float> %637, float %634, i64 1
  %639 = insertelement <4 x float> %638, float %635, i64 2
  %640 = insertelement <4 x float> %639, float %636, i64 3
  %641 = fmul <4 x float> %640, %broadcast.splat536
  %642 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat538, <4 x float> %628, <4 x float> %641)
  %643 = fadd <4 x float> %613, %642
  %644 = fmul <4 x float> %628, %broadcast.splat540
  %645 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat538, <4 x float> %640, <4 x float> %644)
  %646 = fadd <4 x float> %616, %645
  %647 = getelementptr inbounds float, ptr %406, i64 16
  %648 = getelementptr inbounds float, ptr %407, i64 16
  %649 = getelementptr inbounds float, ptr %408, i64 16
  %650 = getelementptr inbounds float, ptr %409, i64 16
  %651 = load float, ptr %647, align 16, !tbaa !19
  %652 = load float, ptr %648, align 16, !tbaa !19
  %653 = load float, ptr %649, align 16, !tbaa !19
  %654 = load float, ptr %650, align 16, !tbaa !19
  %655 = insertelement <4 x float> poison, float %651, i64 0
  %656 = insertelement <4 x float> %655, float %652, i64 1
  %657 = insertelement <4 x float> %656, float %653, i64 2
  %658 = insertelement <4 x float> %657, float %654, i64 3
  %659 = getelementptr inbounds float, ptr %406, i64 17
  %660 = getelementptr inbounds float, ptr %407, i64 17
  %661 = getelementptr inbounds float, ptr %408, i64 17
  %662 = getelementptr inbounds float, ptr %409, i64 17
  %663 = load float, ptr %659, align 4, !tbaa !19
  %664 = load float, ptr %660, align 4, !tbaa !19
  %665 = load float, ptr %661, align 4, !tbaa !19
  %666 = load float, ptr %662, align 4, !tbaa !19
  %667 = insertelement <4 x float> poison, float %663, i64 0
  %668 = insertelement <4 x float> %667, float %664, i64 1
  %669 = insertelement <4 x float> %668, float %665, i64 2
  %670 = insertelement <4 x float> %669, float %666, i64 3
  %671 = fmul <4 x float> %670, %broadcast.splat542
  %672 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat544, <4 x float> %658, <4 x float> %671)
  %673 = fadd <4 x float> %643, %672
  %674 = fmul <4 x float> %658, %broadcast.splat546
  %675 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat544, <4 x float> %670, <4 x float> %674)
  %676 = fadd <4 x float> %646, %675
  %677 = getelementptr inbounds float, ptr %406, i64 18
  %678 = getelementptr inbounds float, ptr %407, i64 18
  %679 = getelementptr inbounds float, ptr %408, i64 18
  %680 = getelementptr inbounds float, ptr %409, i64 18
  %681 = load float, ptr %677, align 8, !tbaa !19
  %682 = load float, ptr %678, align 8, !tbaa !19
  %683 = load float, ptr %679, align 8, !tbaa !19
  %684 = load float, ptr %680, align 8, !tbaa !19
  %685 = insertelement <4 x float> poison, float %681, i64 0
  %686 = insertelement <4 x float> %685, float %682, i64 1
  %687 = insertelement <4 x float> %686, float %683, i64 2
  %688 = insertelement <4 x float> %687, float %684, i64 3
  %689 = getelementptr inbounds float, ptr %406, i64 19
  %690 = getelementptr inbounds float, ptr %407, i64 19
  %691 = getelementptr inbounds float, ptr %408, i64 19
  %692 = getelementptr inbounds float, ptr %409, i64 19
  %693 = load float, ptr %689, align 4, !tbaa !19
  %694 = load float, ptr %690, align 4, !tbaa !19
  %695 = load float, ptr %691, align 4, !tbaa !19
  %696 = load float, ptr %692, align 4, !tbaa !19
  %697 = insertelement <4 x float> poison, float %693, i64 0
  %698 = insertelement <4 x float> %697, float %694, i64 1
  %699 = insertelement <4 x float> %698, float %695, i64 2
  %700 = insertelement <4 x float> %699, float %696, i64 3
  %701 = fmul <4 x float> %700, %broadcast.splat548
  %702 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat550, <4 x float> %688, <4 x float> %701)
  %703 = fadd <4 x float> %673, %702
  %704 = fmul <4 x float> %688, %broadcast.splat552
  %705 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat550, <4 x float> %700, <4 x float> %704)
  %706 = fadd <4 x float> %676, %705
  %707 = getelementptr inbounds float, ptr %406, i64 20
  %708 = getelementptr inbounds float, ptr %407, i64 20
  %709 = getelementptr inbounds float, ptr %408, i64 20
  %710 = getelementptr inbounds float, ptr %409, i64 20
  %711 = load float, ptr %707, align 16, !tbaa !19
  %712 = load float, ptr %708, align 16, !tbaa !19
  %713 = load float, ptr %709, align 16, !tbaa !19
  %714 = load float, ptr %710, align 16, !tbaa !19
  %715 = insertelement <4 x float> poison, float %711, i64 0
  %716 = insertelement <4 x float> %715, float %712, i64 1
  %717 = insertelement <4 x float> %716, float %713, i64 2
  %718 = insertelement <4 x float> %717, float %714, i64 3
  %719 = getelementptr inbounds float, ptr %406, i64 21
  %720 = getelementptr inbounds float, ptr %407, i64 21
  %721 = getelementptr inbounds float, ptr %408, i64 21
  %722 = getelementptr inbounds float, ptr %409, i64 21
  %723 = load float, ptr %719, align 4, !tbaa !19
  %724 = load float, ptr %720, align 4, !tbaa !19
  %725 = load float, ptr %721, align 4, !tbaa !19
  %726 = load float, ptr %722, align 4, !tbaa !19
  %727 = insertelement <4 x float> poison, float %723, i64 0
  %728 = insertelement <4 x float> %727, float %724, i64 1
  %729 = insertelement <4 x float> %728, float %725, i64 2
  %730 = insertelement <4 x float> %729, float %726, i64 3
  %731 = fmul <4 x float> %730, %broadcast.splat554
  %732 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat556, <4 x float> %718, <4 x float> %731)
  %733 = fadd <4 x float> %703, %732
  %734 = fmul <4 x float> %718, %broadcast.splat558
  %735 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat556, <4 x float> %730, <4 x float> %734)
  %736 = fadd <4 x float> %706, %735
  %737 = getelementptr inbounds float, ptr %406, i64 22
  %738 = getelementptr inbounds float, ptr %407, i64 22
  %739 = getelementptr inbounds float, ptr %408, i64 22
  %740 = getelementptr inbounds float, ptr %409, i64 22
  %741 = load float, ptr %737, align 8, !tbaa !19
  %742 = load float, ptr %738, align 8, !tbaa !19
  %743 = load float, ptr %739, align 8, !tbaa !19
  %744 = load float, ptr %740, align 8, !tbaa !19
  %745 = insertelement <4 x float> poison, float %741, i64 0
  %746 = insertelement <4 x float> %745, float %742, i64 1
  %747 = insertelement <4 x float> %746, float %743, i64 2
  %748 = insertelement <4 x float> %747, float %744, i64 3
  %749 = getelementptr inbounds float, ptr %406, i64 23
  %750 = getelementptr inbounds float, ptr %407, i64 23
  %751 = getelementptr inbounds float, ptr %408, i64 23
  %752 = getelementptr inbounds float, ptr %409, i64 23
  %753 = load float, ptr %749, align 4, !tbaa !19
  %754 = load float, ptr %750, align 4, !tbaa !19
  %755 = load float, ptr %751, align 4, !tbaa !19
  %756 = load float, ptr %752, align 4, !tbaa !19
  %757 = insertelement <4 x float> poison, float %753, i64 0
  %758 = insertelement <4 x float> %757, float %754, i64 1
  %759 = insertelement <4 x float> %758, float %755, i64 2
  %760 = insertelement <4 x float> %759, float %756, i64 3
  %761 = fmul <4 x float> %760, %broadcast.splat560
  %762 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat562, <4 x float> %748, <4 x float> %761)
  %763 = fadd <4 x float> %733, %762
  %764 = fmul <4 x float> %748, %broadcast.splat564
  %765 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat562, <4 x float> %760, <4 x float> %764)
  %766 = fadd <4 x float> %736, %765
  %767 = getelementptr float, ptr %beam_output, i64 %410
  %interleaved.vec = shufflevector <4 x float> %763, <4 x float> %766, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec, ptr %767, align 16, !tbaa !19
  %index.next565 = add nuw i64 %index494, 4
  %768 = icmp eq i64 %index.next565, 512
  br i1 %768, label %for.cond121.preheader, label %vector.body493, !llvm.loop !42

for.cond121.preheader:                            ; preds = %vector.body493
  %arrayidx125 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar
  %769 = load i32, ptr %arrayidx125, align 16, !tbaa !13
  %sub.i308 = add nsw i32 %769, -1
  %mul.i309 = shl i32 %769, 1
  %sub2.i310 = add nsw i32 %mul.i309, -1
  %pos.i311 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 2
  %buffer.i314 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 4
  %770 = load ptr, ptr %buffer.i314, align 8, !tbaa !18
  %cmp90.i321 = icmp slt i32 %769, 1
  %count.i349 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 1
  %pos.i311.promoted = load i32, ptr %pos.i311, align 8, !tbaa !16
  %count.i349.promoted = load i32, ptr %count.i349, align 4, !tbaa !15
  %weight.i322 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %mf_fir_data, i64 0, i64 %indvar, i32 3
  %771 = sext i32 %mul.i309 to i64
  %smax.i354 = tail call i32 @llvm.smax.i32(i32 %mul.i309, i32 1)
  %772 = zext i32 %smax.i354 to i64
  %773 = shl nuw nsw i64 %772, 2
  br label %for.body123

for.body.i362.preheader:                          ; preds = %BeamFirFilter.exit356
  store i32 %810, ptr %pos.i311, align 8, !tbaa !16
  store i32 %809, ptr %count.i349, align 4, !tbaa !15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i362.preheader
  %index = phi i64 [ 0, %for.body.i362.preheader ], [ %index.next.1, %vector.body ]
  %774 = shl nuw nsw i64 %index, 1
  %775 = getelementptr inbounds float, ptr %beam_fir_output, i64 %774
  %wide.vec = load <8 x float>, ptr %775, align 16, !tbaa !19
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %776 = fmul <8 x float> %wide.vec, %wide.vec
  %777 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %778 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %strided.vec, <4 x float> %strided.vec, <4 x float> %777)
  %779 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %778)
  %780 = getelementptr inbounds float, ptr %beam_fir_mag, i64 %index
  store <4 x float> %779, ptr %780, align 16, !tbaa !19
  %index.next = or i64 %index, 4
  %781 = shl nuw nsw i64 %index.next, 1
  %782 = getelementptr inbounds float, ptr %beam_fir_output, i64 %781
  %wide.vec.1 = load <8 x float>, ptr %782, align 16, !tbaa !19
  %strided.vec.1 = shufflevector <8 x float> %wide.vec.1, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %783 = fmul <8 x float> %wide.vec.1, %wide.vec.1
  %784 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %785 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %strided.vec.1, <4 x float> %strided.vec.1, <4 x float> %784)
  %786 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %785)
  %787 = getelementptr inbounds float, ptr %beam_fir_mag, i64 %index.next
  store <4 x float> %786, ptr %787, align 16, !tbaa !19
  %index.next.1 = add nuw nsw i64 %index, 8
  %788 = icmp eq i64 %index.next.1, 512
  br i1 %788, label %Magnitude.exit, label %vector.body, !llvm.loop !43

for.body123:                                      ; preds = %for.cond121.preheader, %BeamFirFilter.exit356
  %indvars.iv459 = phi i64 [ 0, %for.cond121.preheader ], [ %indvars.iv.next460, %BeamFirFilter.exit356 ]
  %789 = phi i32 [ %pos.i311.promoted, %for.cond121.preheader ], [ %810, %BeamFirFilter.exit356 ]
  %790 = phi i32 [ %count.i349.promoted, %for.cond121.preheader ], [ %809, %BeamFirFilter.exit356 ]
  %791 = shl nuw nsw i64 %indvars.iv459, 1
  %add.ptr129 = getelementptr inbounds float, ptr %beam_output, i64 %791
  %add.ptr133 = getelementptr inbounds float, ptr %beam_fir_output, i64 %791
  %sub4.i312 = sub nsw i32 %sub.i308, %789
  %mul5.i313 = shl nsw i32 %sub4.i312, 1
  %792 = load float, ptr %add.ptr129, align 8, !tbaa !19
  %idxprom.i315 = sext i32 %mul5.i313 to i64
  %arrayidx6.i316 = getelementptr inbounds float, ptr %770, i64 %idxprom.i315
  store float %792, ptr %arrayidx6.i316, align 4, !tbaa !19
  %arrayidx7.i317 = getelementptr inbounds float, ptr %add.ptr129, i64 1
  %793 = load float, ptr %arrayidx7.i317, align 4, !tbaa !19
  %add.i318 = or i32 %mul5.i313, 1
  %idxprom9.i319 = sext i32 %add.i318 to i64
  %arrayidx10.i320 = getelementptr inbounds float, ptr %770, i64 %idxprom9.i319
  store float %793, ptr %arrayidx10.i320, align 4, !tbaa !19
  br i1 %cmp90.i321, label %for.end.i352, label %for.body.lr.ph.i323

for.body.lr.ph.i323:                              ; preds = %for.body123
  %794 = load ptr, ptr %weight.i322, align 16, !tbaa !17
  br label %for.body.i343

for.body.i343:                                    ; preds = %for.body.i343, %for.body.lr.ph.i323
  %indvars.iv.i324 = phi i64 [ 0, %for.body.lr.ph.i323 ], [ %indvars.iv.next.i341, %for.body.i343 ]
  %modPos.091.i327 = phi i32 [ %mul5.i313, %for.body.lr.ph.i323 ], [ %and.i340, %for.body.i343 ]
  %795 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i323 ], [ %807, %for.body.i343 ]
  %idxprom13.i328 = sext i32 %modPos.091.i327 to i64
  %arrayidx14.i329 = getelementptr inbounds float, ptr %770, i64 %idxprom13.i328
  %arrayidx20.i333 = getelementptr inbounds float, ptr %794, i64 %indvars.iv.i324
  %796 = load float, ptr %arrayidx20.i333, align 4, !tbaa !19
  %797 = or i64 %indvars.iv.i324, 1
  %arrayidx24.i334 = getelementptr inbounds float, ptr %794, i64 %797
  %798 = load float, ptr %arrayidx24.i334, align 4, !tbaa !19
  %799 = load <2 x float>, ptr %arrayidx14.i329, align 4, !tbaa !19
  %800 = insertelement <2 x float> poison, float %798, i64 0
  %801 = shufflevector <2 x float> %800, <2 x float> poison, <2 x i32> zeroinitializer
  %802 = fmul <2 x float> %799, %801
  %803 = shufflevector <2 x float> %802, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %804 = insertelement <2 x float> poison, float %796, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %799, <2 x float> %805, <2 x float> %803)
  %807 = fadd <2 x float> %795, %806
  %add31.i339 = add nsw i32 %modPos.091.i327, 2
  %and.i340 = and i32 %add31.i339, %sub2.i310
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i324, 2
  %cmp.i342 = icmp slt i64 %indvars.iv.next.i341, %771
  br i1 %cmp.i342, label %for.body.i343, label %for.end.i352, !llvm.loop !37

for.end.i352:                                     ; preds = %for.body.i343, %for.body123
  %808 = phi <2 x float> [ zeroinitializer, %for.body123 ], [ %807, %for.body.i343 ]
  %add34.i346 = add nsw i32 %789, 1
  %and35.i347 = and i32 %add34.i346, %sub.i308
  store <2 x float> %808, ptr %add.ptr133, align 8, !tbaa !19
  %add39.i350 = add nsw i32 %790, 1
  %cmp41.i351 = icmp ne i32 %add39.i350, 512
  %brmerge398 = select i1 %cmp41.i351, i1 true, i1 %cmp90.i321
  %add39.i350.mux = select i1 %cmp41.i351, i32 %add39.i350, i32 0
  %and35.i347.mux = select i1 %cmp41.i351, i32 %and35.i347, i32 0
  br i1 %brmerge398, label %BeamFirFilter.exit356, label %for.body48.preheader.i355

for.body48.preheader.i355:                        ; preds = %for.end.i352
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %770, i8 0, i64 %773, i1 false), !tbaa !19
  br label %BeamFirFilter.exit356

BeamFirFilter.exit356:                            ; preds = %for.end.i352, %for.body48.preheader.i355
  %809 = phi i32 [ %add39.i350.mux, %for.end.i352 ], [ 0, %for.body48.preheader.i355 ]
  %810 = phi i32 [ %and35.i347.mux, %for.end.i352 ], [ 0, %for.body48.preheader.i355 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, 512
  br i1 %exitcond463.not, label %for.body.i362.preheader, label %for.body123, !llvm.loop !44

Magnitude.exit:                                   ; preds = %vector.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %scevgep, ptr noundef nonnull align 16 dereferenceable(2048) %beam_fir_mag, i64 2048, i1 false), !tbaa !19
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond465.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond465.not, label %for.cond149.preheader, label %for.cond103.preheader, !llvm.loop !45

for.cond149.preheader:                            ; preds = %Magnitude.exit, %if.end.3
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %if.end.3 ], [ 0, %Magnitude.exit ]
  %arrayidx155 = getelementptr inbounds [4 x [512 x float]], ptr %detector_out, i64 0, i64 0, i64 %indvars.iv470
  %811 = load float, ptr %arrayidx155, align 4, !tbaa !19
  %arrayidx159 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 0, i64 %indvars.iv470
  %812 = load float, ptr %arrayidx159, align 4, !tbaa !19
  %sub.i370 = fsub float %811, %812
  %813 = tail call float @llvm.fabs.f32(float %sub.i370)
  %814 = fpext float %813 to double
  %cmp.i371 = fcmp ogt double %814, 1.000000e-05
  br i1 %cmp.i371, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.2, %if.end.1, %if.end, %for.cond149.preheader
  %.lcssa407 = phi float [ %811, %for.cond149.preheader ], [ %816, %if.end ], [ %820, %if.end.1 ], [ %824, %if.end.2 ]
  %.lcssa405 = phi float [ %812, %for.cond149.preheader ], [ %817, %if.end ], [ %821, %if.end.1 ], [ %825, %if.end.2 ]
  %815 = load ptr, ptr @stderr, align 8, !tbaa !7
  %conv2.i = fpext float %.lcssa407 to double
  %conv3.i = fpext float %.lcssa405 to double
  %call.i372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef nonnull @.str.2, double noundef %conv2.i, double noundef %conv3.i, double noundef 1.000000e-05) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end:                                           ; preds = %for.cond149.preheader
  %conv = fpext float %812 to double
  %call164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv)
  %arrayidx155.1 = getelementptr inbounds [4 x [512 x float]], ptr %detector_out, i64 0, i64 1, i64 %indvars.iv470
  %816 = load float, ptr %arrayidx155.1, align 4, !tbaa !19
  %arrayidx159.1 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 1, i64 %indvars.iv470
  %817 = load float, ptr %arrayidx159.1, align 4, !tbaa !19
  %sub.i370.1 = fsub float %816, %817
  %818 = tail call float @llvm.fabs.f32(float %sub.i370.1)
  %819 = fpext float %818 to double
  %cmp.i371.1 = fcmp ogt double %819, 1.000000e-05
  br i1 %cmp.i371.1, label %if.then, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %conv.1 = fpext float %817 to double
  %call164.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.1)
  %arrayidx155.2 = getelementptr inbounds [4 x [512 x float]], ptr %detector_out, i64 0, i64 2, i64 %indvars.iv470
  %820 = load float, ptr %arrayidx155.2, align 4, !tbaa !19
  %arrayidx159.2 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 2, i64 %indvars.iv470
  %821 = load float, ptr %arrayidx159.2, align 4, !tbaa !19
  %sub.i370.2 = fsub float %820, %821
  %822 = tail call float @llvm.fabs.f32(float %sub.i370.2)
  %823 = fpext float %822 to double
  %cmp.i371.2 = fcmp ogt double %823, 1.000000e-05
  br i1 %cmp.i371.2, label %if.then, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %conv.2 = fpext float %821 to double
  %call164.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.2)
  %arrayidx155.3 = getelementptr inbounds [4 x [512 x float]], ptr %detector_out, i64 0, i64 3, i64 %indvars.iv470
  %824 = load float, ptr %arrayidx155.3, align 4, !tbaa !19
  %arrayidx159.3 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 3, i64 %indvars.iv470
  %825 = load float, ptr %arrayidx159.3, align 4, !tbaa !19
  %sub.i370.3 = fsub float %824, %825
  %826 = tail call float @llvm.fabs.f32(float %sub.i370.3)
  %827 = fpext float %826 to double
  %cmp.i371.3 = fcmp ogt double %827, 1.000000e-05
  br i1 %cmp.i371.3, label %if.then, label %if.end.3

if.end.3:                                         ; preds = %if.end.2
  %conv.3 = fpext float %825 to double
  %call164.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.3)
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, 512
  br i1 %exitcond473.not, label %while.cond.loopexit, label %for.cond149.preheader, !llvm.loop !46

while.end:                                        ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %detector_out) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %beam_fir_mag) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %beam_fir_output) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %beam_output) #21
  call void @llvm.lifetime.end.p0(i64 49152, ptr nonnull %beam_input) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %beam_weights) #21
  call void @llvm.lifetime.end.p0(i64 589824, ptr nonnull %postdec) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %predec) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %inputs) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mf_fir_data) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %fine_fir_data) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %coarse_fir_data) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @BeamFirSetup(ptr nocapture noundef writeonly %data, i32 noundef %n) local_unnamed_addr #4 {
entry:
  store i32 %n, ptr %data, align 8, !tbaa !13
  %count = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !15
  %pos = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 2
  store i32 0, ptr %pos, align 8, !tbaa !16
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %weight = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 3
  store ptr %call, ptr %weight, align 8, !tbaa !17
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %buffer = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 4
  store ptr %call3, ptr %buffer, align 8, !tbaa !18
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %call, align 4, !tbaa !19
  %cmp28 = icmp sgt i32 %n, 0
  br i1 %cmp28, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %arrayidx6 = getelementptr float, ptr %call, i64 1
  %mul7 = shl nuw i32 %n, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %mul7, i32 2)
  %0 = add nsw i32 %smax, -2
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = or i64 %2, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %arrayidx6, i8 0, i64 %3, i1 false), !tbaa !19
  %scevgep30 = getelementptr i8, ptr %call3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep30, i8 0, i64 %3, i1 false), !tbaa !19
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BeamFormWeights(i32 noundef %beam, ptr nocapture noundef writeonly %weights) local_unnamed_addr #5 {
entry:
  %cmp1 = icmp eq i32 %beam, 0
  br i1 %cmp1, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %entry
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %weights, align 4
  br label %for.inc.1.thread

for.inc:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %weights, align 4
  %cmp1.1 = icmp eq i32 %beam, 1
  br i1 %cmp1.1, label %for.inc.1.thread, label %for.inc.1

for.inc.1.thread:                                 ; preds = %for.inc.thread, %for.inc
  %.sink27.ph = phi float [ 0.000000e+00, %for.inc.thread ], [ 1.000000e+00, %for.inc ]
  %0 = getelementptr inbounds float, ptr %weights, i64 2
  store float %.sink27.ph, ptr %0, align 4
  %1 = getelementptr inbounds float, ptr %weights, i64 3
  store float 0.000000e+00, ptr %1, align 4
  br label %for.inc.2.thread

for.inc.1:                                        ; preds = %for.inc
  %2 = getelementptr inbounds float, ptr %weights, i64 2
  store <2 x float> zeroinitializer, ptr %2, align 4
  %cmp1.2 = icmp eq i32 %beam, 2
  br i1 %cmp1.2, label %for.inc.2.thread, label %for.inc.2

for.inc.2.thread:                                 ; preds = %for.inc.1.thread, %for.inc.1
  %.sink28.ph = phi float [ 0.000000e+00, %for.inc.1.thread ], [ 1.000000e+00, %for.inc.1 ]
  %3 = getelementptr inbounds float, ptr %weights, i64 4
  store float %.sink28.ph, ptr %3, align 4
  %4 = getelementptr inbounds float, ptr %weights, i64 5
  store float 0.000000e+00, ptr %4, align 4
  br label %for.inc.3.thread

for.inc.2:                                        ; preds = %for.inc.1
  %5 = getelementptr inbounds float, ptr %weights, i64 4
  store <2 x float> zeroinitializer, ptr %5, align 4
  %cmp1.3 = icmp eq i32 %beam, 3
  br i1 %cmp1.3, label %for.inc.3.thread, label %for.inc.3

for.inc.3.thread:                                 ; preds = %for.inc.2.thread, %for.inc.2
  %.sink29.ph = phi float [ 0.000000e+00, %for.inc.2.thread ], [ 1.000000e+00, %for.inc.2 ]
  %6 = getelementptr inbounds float, ptr %weights, i64 6
  store float %.sink29.ph, ptr %6, align 4
  %7 = getelementptr inbounds float, ptr %weights, i64 7
  store float 0.000000e+00, ptr %7, align 4
  br label %for.inc.4.thread

for.inc.3:                                        ; preds = %for.inc.2
  %8 = getelementptr inbounds float, ptr %weights, i64 6
  store <2 x float> zeroinitializer, ptr %8, align 4
  %cmp1.4 = icmp eq i32 %beam, 4
  br i1 %cmp1.4, label %for.inc.4.thread, label %for.inc.4

for.inc.4.thread:                                 ; preds = %for.inc.3.thread, %for.inc.3
  %.sink30.ph = phi float [ 0.000000e+00, %for.inc.3.thread ], [ 1.000000e+00, %for.inc.3 ]
  %9 = getelementptr inbounds float, ptr %weights, i64 8
  store float %.sink30.ph, ptr %9, align 4
  %10 = getelementptr inbounds float, ptr %weights, i64 9
  store float 0.000000e+00, ptr %10, align 4
  br label %for.inc.5.thread

for.inc.4:                                        ; preds = %for.inc.3
  %11 = getelementptr inbounds float, ptr %weights, i64 8
  store <2 x float> zeroinitializer, ptr %11, align 4
  %cmp1.5 = icmp eq i32 %beam, 5
  br i1 %cmp1.5, label %for.inc.5.thread, label %for.inc.5

for.inc.5.thread:                                 ; preds = %for.inc.4.thread, %for.inc.4
  %.sink31.ph = phi float [ 0.000000e+00, %for.inc.4.thread ], [ 1.000000e+00, %for.inc.4 ]
  %12 = getelementptr inbounds float, ptr %weights, i64 10
  store float %.sink31.ph, ptr %12, align 4
  %13 = getelementptr inbounds float, ptr %weights, i64 11
  store float 0.000000e+00, ptr %13, align 4
  br label %for.inc.6.thread

for.inc.5:                                        ; preds = %for.inc.4
  %14 = getelementptr inbounds float, ptr %weights, i64 10
  store <2 x float> zeroinitializer, ptr %14, align 4
  %cmp1.6 = icmp eq i32 %beam, 6
  br i1 %cmp1.6, label %for.inc.6.thread, label %for.inc.6

for.inc.6.thread:                                 ; preds = %for.inc.5.thread, %for.inc.5
  %.sink32.ph = phi float [ 0.000000e+00, %for.inc.5.thread ], [ 1.000000e+00, %for.inc.5 ]
  %15 = getelementptr inbounds float, ptr %weights, i64 12
  store float %.sink32.ph, ptr %15, align 4
  %16 = getelementptr inbounds float, ptr %weights, i64 13
  store float 0.000000e+00, ptr %16, align 4
  br label %for.inc.7.thread

for.inc.6:                                        ; preds = %for.inc.5
  %17 = getelementptr inbounds float, ptr %weights, i64 12
  store <2 x float> zeroinitializer, ptr %17, align 4
  %cmp1.7 = icmp eq i32 %beam, 7
  br i1 %cmp1.7, label %for.inc.7.thread, label %for.inc.7

for.inc.7.thread:                                 ; preds = %for.inc.6.thread, %for.inc.6
  %.sink33.ph = phi float [ 0.000000e+00, %for.inc.6.thread ], [ 1.000000e+00, %for.inc.6 ]
  %18 = getelementptr inbounds float, ptr %weights, i64 14
  store float %.sink33.ph, ptr %18, align 4
  %19 = getelementptr inbounds float, ptr %weights, i64 15
  store float 0.000000e+00, ptr %19, align 4
  br label %for.inc.8.thread

for.inc.7:                                        ; preds = %for.inc.6
  %20 = getelementptr inbounds float, ptr %weights, i64 14
  store <2 x float> zeroinitializer, ptr %20, align 4
  %cmp1.8 = icmp eq i32 %beam, 8
  br i1 %cmp1.8, label %for.inc.8.thread, label %for.inc.8

for.inc.8.thread:                                 ; preds = %for.inc.7.thread, %for.inc.7
  %.sink34.ph = phi float [ 0.000000e+00, %for.inc.7.thread ], [ 1.000000e+00, %for.inc.7 ]
  %21 = getelementptr inbounds float, ptr %weights, i64 16
  store float %.sink34.ph, ptr %21, align 4
  %22 = getelementptr inbounds float, ptr %weights, i64 17
  store float 0.000000e+00, ptr %22, align 4
  br label %for.inc.9.thread

for.inc.8:                                        ; preds = %for.inc.7
  %23 = getelementptr inbounds float, ptr %weights, i64 16
  store <2 x float> zeroinitializer, ptr %23, align 4
  %cmp1.9 = icmp eq i32 %beam, 9
  br i1 %cmp1.9, label %for.inc.9.thread, label %for.inc.9

for.inc.9.thread:                                 ; preds = %for.inc.8.thread, %for.inc.8
  %.sink35.ph = phi float [ 0.000000e+00, %for.inc.8.thread ], [ 1.000000e+00, %for.inc.8 ]
  %24 = getelementptr inbounds float, ptr %weights, i64 18
  store float %.sink35.ph, ptr %24, align 4
  %25 = getelementptr inbounds float, ptr %weights, i64 19
  store float 0.000000e+00, ptr %25, align 4
  br label %for.inc.10.thread

for.inc.9:                                        ; preds = %for.inc.8
  %26 = getelementptr inbounds float, ptr %weights, i64 18
  store <2 x float> zeroinitializer, ptr %26, align 4
  %cmp1.10 = icmp eq i32 %beam, 10
  br i1 %cmp1.10, label %for.inc.10.thread, label %for.inc.10

for.inc.10.thread:                                ; preds = %for.inc.9.thread, %for.inc.9
  %.sink36.ph = phi float [ 0.000000e+00, %for.inc.9.thread ], [ 1.000000e+00, %for.inc.9 ]
  %27 = getelementptr inbounds float, ptr %weights, i64 20
  store float %.sink36.ph, ptr %27, align 4
  %28 = getelementptr inbounds float, ptr %weights, i64 21
  store float 0.000000e+00, ptr %28, align 4
  br label %for.inc.11

for.inc.10:                                       ; preds = %for.inc.9
  %29 = getelementptr inbounds float, ptr %weights, i64 20
  store <2 x float> zeroinitializer, ptr %29, align 4
  %cmp1.11 = icmp eq i32 %beam, 11
  br i1 %cmp1.11, label %if.then.11, label %for.inc.11

if.then.11:                                       ; preds = %for.inc.10
  br label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10, %for.inc.10.thread, %if.then.11
  %.sink37 = phi float [ 1.000000e+00, %if.then.11 ], [ 0.000000e+00, %for.inc.10.thread ], [ 0.000000e+00, %for.inc.10 ]
  %30 = getelementptr inbounds float, ptr %weights, i64 22
  store float %.sink37, ptr %30, align 4
  %31 = getelementptr inbounds float, ptr %weights, i64 23
  store float 0.000000e+00, ptr %31, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @InputGenerate(i32 noundef %channel, ptr nocapture noundef writeonly %inputs, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp42 = icmp sgt i32 %n, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %channel, 1
  %arrayidx = getelementptr inbounds float, ptr %inputs, i64 512
  %wide.trip.count54 = zext i32 %n to i64
  br i1 %cmp1, label %for.body, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter = and i64 %wide.trip.count54, 1
  %0 = icmp eq i32 %n, 1
  br i1 %0, label %for.end.loopexit58.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter = and i64 %wide.trip.count54, 4294967294
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader.new ], [ %indvars.iv.next.1, %for.body.us ]
  %niter = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter.next.1, %for.body.us ]
  %1 = trunc i64 %indvars.iv to i32
  %2 = mul i32 %1, %channel
  %conv14.us = sitofp i32 %2 to double
  %call15.us = tail call double @sqrt(double noundef %conv14.us) #21
  %conv16.us = fptrunc double %call15.us to float
  %3 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx19.us = getelementptr inbounds float, ptr %inputs, i64 %3
  %add20.us = fadd float %conv16.us, 1.000000e+00
  %4 = insertelement <2 x float> poison, float %conv16.us, i64 0
  %5 = insertelement <2 x float> %4, float %add20.us, i64 1
  %6 = fneg <2 x float> %5
  store <2 x float> %6, ptr %arrayidx19.us, align 4, !tbaa !19
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = trunc i64 %indvars.iv.next to i32
  %8 = mul i32 %7, %channel
  %conv14.us.1 = sitofp i32 %8 to double
  %call15.us.1 = tail call double @sqrt(double noundef %conv14.us.1) #21
  %conv16.us.1 = fptrunc double %call15.us.1 to float
  %9 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx19.us.1 = getelementptr inbounds float, ptr %inputs, i64 %9
  %add20.us.1 = fadd float %conv16.us.1, 1.000000e+00
  %10 = insertelement <2 x float> poison, float %conv16.us.1, i64 0
  %11 = insertelement <2 x float> %10, float %add20.us.1, i64 1
  %12 = fneg <2 x float> %11
  store <2 x float> %12, ptr %arrayidx19.us.1, align 4, !tbaa !19
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit58.unr-lcssa, label %for.body.us, !llvm.loop !36

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.inc ], [ 0, %for.body.lr.ph ]
  %cmp2 = icmp eq i64 %indvars.iv49, 256
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx, align 4, !tbaa !19
  br label %for.inc

if.else:                                          ; preds = %for.body
  %13 = trunc i64 %indvars.iv49 to i32
  %conv14 = sitofp i32 %13 to double
  %call15 = tail call double @sqrt(double noundef %conv14) #21
  %conv16 = fptrunc double %call15 to float
  %14 = shl nuw nsw i64 %indvars.iv49, 1
  %arrayidx19 = getelementptr inbounds float, ptr %inputs, i64 %14
  %add20 = fadd float %conv16, 1.000000e+00
  %15 = insertelement <2 x float> poison, float %conv16, i64 0
  %16 = insertelement <2 x float> %15, float %add20, i64 1
  %17 = fneg <2 x float> %16
  store <2 x float> %17, ptr %arrayidx19, align 4, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count54
  br i1 %exitcond55.not, label %for.end, label %for.body, !llvm.loop !36

for.end.loopexit58.unr-lcssa:                     ; preds = %for.body.us, %for.body.us.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next.1, %for.body.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit58.unr-lcssa
  %18 = trunc i64 %indvars.iv.unr to i32
  %19 = mul i32 %18, %channel
  %conv14.us.epil = sitofp i32 %19 to double
  %call15.us.epil = tail call double @sqrt(double noundef %conv14.us.epil) #21
  %conv16.us.epil = fptrunc double %call15.us.epil to float
  %20 = shl nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx19.us.epil = getelementptr inbounds float, ptr %inputs, i64 %20
  %add20.us.epil = fadd float %conv16.us.epil, 1.000000e+00
  %21 = insertelement <2 x float> poison, float %conv16.us.epil, i64 0
  %22 = insertelement <2 x float> %21, float %add20.us.epil, i64 1
  %23 = fneg <2 x float> %22
  store <2 x float> %23, ptr %arrayidx19.us.epil, align 4, !tbaa !19
  br label %for.end

for.end:                                          ; preds = %for.body.us.epil, %for.end.loopexit58.unr-lcssa, %for.inc, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BeamFirFilter(ptr nocapture noundef %data, i32 noundef %input_length, i32 noundef %decimation_ratio, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %data, align 8, !tbaa !13
  %sub = add nsw i32 %0, -1
  %mul = shl i32 %0, 1
  %sub2 = add nsw i32 %mul, -1
  %pos = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 2
  %1 = load i32, ptr %pos, align 8, !tbaa !16
  %sub4 = sub nsw i32 %sub, %1
  %mul5 = shl nsw i32 %sub4, 1
  %2 = load float, ptr %in, align 4, !tbaa !19
  %buffer = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 4
  %3 = load ptr, ptr %buffer, align 8, !tbaa !18
  %idxprom = sext i32 %mul5 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %3, i64 %idxprom
  store float %2, ptr %arrayidx6, align 4, !tbaa !19
  %arrayidx7 = getelementptr inbounds float, ptr %in, i64 1
  %4 = load float, ptr %arrayidx7, align 4, !tbaa !19
  %add = or i32 %mul5, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds float, ptr %3, i64 %idxprom9
  store float %4, ptr %arrayidx10, align 4, !tbaa !19
  %cmp90 = icmp sgt i32 %0, 0
  br i1 %cmp90, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %weight = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 3
  %5 = load ptr, ptr %weight, align 8, !tbaa !17
  %6 = sext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %modPos.091 = phi i32 [ %mul5, %for.body.lr.ph ], [ %and, %for.body ]
  %7 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %19, %for.body ]
  %idxprom13 = sext i32 %modPos.091 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %3, i64 %idxprom13
  %arrayidx20 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %8 = load float, ptr %arrayidx20, align 4, !tbaa !19
  %9 = or i64 %indvars.iv, 1
  %arrayidx24 = getelementptr inbounds float, ptr %5, i64 %9
  %10 = load float, ptr %arrayidx24, align 4, !tbaa !19
  %11 = load <2 x float>, ptr %arrayidx14, align 4, !tbaa !19
  %12 = insertelement <2 x float> poison, float %10, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %16 = insertelement <2 x float> poison, float %8, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %17, <2 x float> %15)
  %19 = fadd <2 x float> %7, %18
  %add31 = add nsw i32 %modPos.091, 2
  %and = and i32 %add31, %sub2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  %20 = phi <2 x float> [ zeroinitializer, %entry ], [ %19, %for.body ]
  %add34 = add nsw i32 %1, 1
  %and35 = and i32 %add34, %sub
  store i32 %and35, ptr %pos, align 8, !tbaa !16
  store <2 x float> %20, ptr %out, align 4, !tbaa !19
  %count = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 1
  %21 = load i32, ptr %count, align 4, !tbaa !15
  %add39 = add nsw i32 %21, %decimation_ratio
  store i32 %add39, ptr %count, align 4, !tbaa !15
  %cmp41 = icmp eq i32 %add39, %input_length
  br i1 %cmp41, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %count, align 4, !tbaa !15
  store i32 0, ptr %pos, align 8, !tbaa !16
  br i1 %cmp90, label %for.body48.preheader, label %if.end

for.body48.preheader:                             ; preds = %if.then
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %22 = zext i32 %smax to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %23, i1 false), !tbaa !19
  br label %if.end

if.end:                                           ; preds = %for.body48.preheader, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BeamForm(i32 noundef %beam, ptr nocapture noundef readonly %weights, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #8 {
entry:
  %0 = load float, ptr %weights, align 4, !tbaa !19
  %arrayidx7 = getelementptr inbounds float, ptr %weights, i64 1
  %1 = load float, ptr %arrayidx7, align 4, !tbaa !19
  %2 = fneg float %1
  %3 = load <2 x float>, ptr %input, align 4, !tbaa !19
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = insertelement <2 x float> %4, float %2, i64 1
  %6 = fmul <2 x float> %3, %5
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = insertelement <2 x float> poison, float %0, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %3, <2 x float> %7)
  %11 = fadd <2 x float> %10, zeroinitializer
  %arrayidx.1 = getelementptr inbounds float, ptr %weights, i64 2
  %12 = load float, ptr %arrayidx.1, align 4, !tbaa !19
  %arrayidx3.1 = getelementptr inbounds float, ptr %input, i64 2
  %arrayidx7.1 = getelementptr inbounds float, ptr %weights, i64 3
  %13 = load float, ptr %arrayidx7.1, align 4, !tbaa !19
  %14 = fneg float %13
  %15 = load <2 x float>, ptr %arrayidx3.1, align 4, !tbaa !19
  %16 = insertelement <2 x float> poison, float %13, i64 0
  %17 = insertelement <2 x float> %16, float %14, i64 1
  %18 = fmul <2 x float> %15, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = insertelement <2 x float> poison, float %12, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %15, <2 x float> %19)
  %arrayidx.2 = getelementptr inbounds float, ptr %weights, i64 4
  %23 = load float, ptr %arrayidx.2, align 4, !tbaa !19
  %arrayidx3.2 = getelementptr inbounds float, ptr %input, i64 4
  %arrayidx7.2 = getelementptr inbounds float, ptr %weights, i64 5
  %24 = load float, ptr %arrayidx7.2, align 4, !tbaa !19
  %25 = fneg float %24
  %26 = load <2 x float>, ptr %arrayidx3.2, align 4, !tbaa !19
  %27 = insertelement <2 x float> poison, float %24, i64 0
  %28 = insertelement <2 x float> %27, float %25, i64 1
  %29 = fmul <2 x float> %26, %28
  %arrayidx.3 = getelementptr inbounds float, ptr %weights, i64 6
  %30 = load float, ptr %arrayidx.3, align 4, !tbaa !19
  %arrayidx3.3 = getelementptr inbounds float, ptr %input, i64 6
  %arrayidx7.3 = getelementptr inbounds float, ptr %weights, i64 7
  %31 = load float, ptr %arrayidx7.3, align 4, !tbaa !19
  %32 = fneg float %31
  %arrayidx.4 = getelementptr inbounds float, ptr %weights, i64 8
  %33 = load float, ptr %arrayidx.4, align 4, !tbaa !19
  %arrayidx3.4 = getelementptr inbounds float, ptr %input, i64 8
  %arrayidx7.4 = getelementptr inbounds float, ptr %weights, i64 9
  %34 = load float, ptr %arrayidx7.4, align 4, !tbaa !19
  %35 = fneg float %34
  %arrayidx.5 = getelementptr inbounds float, ptr %weights, i64 10
  %36 = load float, ptr %arrayidx.5, align 4, !tbaa !19
  %arrayidx3.5 = getelementptr inbounds float, ptr %input, i64 10
  %arrayidx7.5 = getelementptr inbounds float, ptr %weights, i64 11
  %37 = load float, ptr %arrayidx7.5, align 4, !tbaa !19
  %38 = fneg float %37
  %arrayidx.6 = getelementptr inbounds float, ptr %weights, i64 12
  %39 = load float, ptr %arrayidx.6, align 4, !tbaa !19
  %arrayidx3.6 = getelementptr inbounds float, ptr %input, i64 12
  %arrayidx7.6 = getelementptr inbounds float, ptr %weights, i64 13
  %40 = load float, ptr %arrayidx7.6, align 4, !tbaa !19
  %41 = fneg float %40
  %arrayidx.7 = getelementptr inbounds float, ptr %weights, i64 14
  %42 = load float, ptr %arrayidx.7, align 4, !tbaa !19
  %arrayidx3.7 = getelementptr inbounds float, ptr %input, i64 14
  %arrayidx7.7 = getelementptr inbounds float, ptr %weights, i64 15
  %43 = load float, ptr %arrayidx7.7, align 4, !tbaa !19
  %44 = fneg float %43
  %arrayidx.8 = getelementptr inbounds float, ptr %weights, i64 16
  %45 = load float, ptr %arrayidx.8, align 4, !tbaa !19
  %arrayidx3.8 = getelementptr inbounds float, ptr %input, i64 16
  %arrayidx7.8 = getelementptr inbounds float, ptr %weights, i64 17
  %46 = load float, ptr %arrayidx7.8, align 4, !tbaa !19
  %47 = fneg float %46
  %arrayidx.9 = getelementptr inbounds float, ptr %weights, i64 18
  %48 = load float, ptr %arrayidx.9, align 4, !tbaa !19
  %arrayidx3.9 = getelementptr inbounds float, ptr %input, i64 18
  %arrayidx7.9 = getelementptr inbounds float, ptr %weights, i64 19
  %49 = load float, ptr %arrayidx7.9, align 4, !tbaa !19
  %50 = fneg float %49
  %arrayidx.10 = getelementptr inbounds float, ptr %weights, i64 20
  %51 = load float, ptr %arrayidx.10, align 4, !tbaa !19
  %arrayidx3.10 = getelementptr inbounds float, ptr %input, i64 20
  %arrayidx7.10 = getelementptr inbounds float, ptr %weights, i64 21
  %52 = load float, ptr %arrayidx7.10, align 4, !tbaa !19
  %53 = fneg float %52
  %arrayidx.11 = getelementptr inbounds float, ptr %weights, i64 22
  %54 = load float, ptr %arrayidx.11, align 4, !tbaa !19
  %arrayidx3.11 = getelementptr inbounds float, ptr %input, i64 22
  %arrayidx7.11 = getelementptr inbounds float, ptr %weights, i64 23
  %55 = load float, ptr %arrayidx7.11, align 4, !tbaa !19
  %56 = fneg float %55
  %57 = fadd <2 x float> %11, %22
  %58 = insertelement <2 x float> poison, float %23, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %26, <2 x float> %60)
  %62 = fadd <2 x float> %57, %61
  %63 = load <2 x float>, ptr %arrayidx3.3, align 4, !tbaa !19
  %64 = insertelement <2 x float> poison, float %31, i64 0
  %65 = insertelement <2 x float> %64, float %32, i64 1
  %66 = fmul <2 x float> %63, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %68 = insertelement <2 x float> poison, float %30, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %63, <2 x float> %67)
  %71 = fadd <2 x float> %62, %70
  %72 = load <2 x float>, ptr %arrayidx3.4, align 4, !tbaa !19
  %73 = insertelement <2 x float> poison, float %34, i64 0
  %74 = insertelement <2 x float> %73, float %35, i64 1
  %75 = fmul <2 x float> %72, %74
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %77 = insertelement <2 x float> poison, float %33, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %72, <2 x float> %76)
  %80 = fadd <2 x float> %71, %79
  %81 = load <2 x float>, ptr %arrayidx3.5, align 4, !tbaa !19
  %82 = insertelement <2 x float> poison, float %37, i64 0
  %83 = insertelement <2 x float> %82, float %38, i64 1
  %84 = fmul <2 x float> %81, %83
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %86 = insertelement <2 x float> poison, float %36, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %81, <2 x float> %85)
  %89 = fadd <2 x float> %80, %88
  %90 = load <2 x float>, ptr %arrayidx3.6, align 4, !tbaa !19
  %91 = insertelement <2 x float> poison, float %40, i64 0
  %92 = insertelement <2 x float> %91, float %41, i64 1
  %93 = fmul <2 x float> %90, %92
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %95 = insertelement <2 x float> poison, float %39, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %90, <2 x float> %94)
  %98 = fadd <2 x float> %89, %97
  %99 = load <2 x float>, ptr %arrayidx3.7, align 4, !tbaa !19
  %100 = insertelement <2 x float> poison, float %43, i64 0
  %101 = insertelement <2 x float> %100, float %44, i64 1
  %102 = fmul <2 x float> %99, %101
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %104 = insertelement <2 x float> poison, float %42, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %99, <2 x float> %103)
  %107 = fadd <2 x float> %98, %106
  %108 = load <2 x float>, ptr %arrayidx3.8, align 4, !tbaa !19
  %109 = insertelement <2 x float> poison, float %46, i64 0
  %110 = insertelement <2 x float> %109, float %47, i64 1
  %111 = fmul <2 x float> %108, %110
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %113 = insertelement <2 x float> poison, float %45, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %108, <2 x float> %112)
  %116 = fadd <2 x float> %107, %115
  %117 = load <2 x float>, ptr %arrayidx3.9, align 4, !tbaa !19
  %118 = insertelement <2 x float> poison, float %49, i64 0
  %119 = insertelement <2 x float> %118, float %50, i64 1
  %120 = fmul <2 x float> %117, %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %122 = insertelement <2 x float> poison, float %48, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %117, <2 x float> %121)
  %125 = fadd <2 x float> %116, %124
  %126 = load <2 x float>, ptr %arrayidx3.10, align 4, !tbaa !19
  %127 = insertelement <2 x float> poison, float %52, i64 0
  %128 = insertelement <2 x float> %127, float %53, i64 1
  %129 = fmul <2 x float> %126, %128
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %131 = insertelement <2 x float> poison, float %51, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %126, <2 x float> %130)
  %134 = fadd <2 x float> %125, %133
  %135 = load <2 x float>, ptr %arrayidx3.11, align 4, !tbaa !19
  %136 = insertelement <2 x float> poison, float %55, i64 0
  %137 = insertelement <2 x float> %136, float %56, i64 1
  %138 = fmul <2 x float> %135, %137
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %140 = insertelement <2 x float> poison, float %54, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %135, <2 x float> %139)
  %143 = fadd <2 x float> %134, %142
  store <2 x float> %143, ptr %output, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Magnitude(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i32 noundef %n) local_unnamed_addr #9 {
entry:
  %cmp25 = icmp sgt i32 %n, 0
  br i1 %cmp25, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 4
  br i1 %min.iters.check, label %for.body.preheader32, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %out, i64 %0
  %1 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep30 = getelementptr i8, ptr %in, i64 %1
  %bound0 = icmp ugt ptr %scevgep30, %out
  %bound1 = icmp ugt ptr %scevgep, %in
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader32, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = shl nuw nsw i64 %index, 1
  %3 = getelementptr inbounds float, ptr %in, i64 %2
  %wide.vec = load <8 x float>, ptr %3, align 4, !tbaa !19
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %4 = fmul <8 x float> %wide.vec, %wide.vec
  %5 = shufflevector <8 x float> %4, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %6 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %strided.vec, <4 x float> %strided.vec, <4 x float> %5)
  %7 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %6)
  %8 = getelementptr inbounds float, ptr %out, i64 %index
  store <4 x float> %7, ptr %8, align 4, !tbaa !19, !alias.scope !47, !noalias !50
  %index.next = add nuw i64 %index, 4
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader32

for.body.preheader32:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %10 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader32
  %11 = shl nuw nsw i64 %indvars.iv.ph, 1
  %arrayidx.prol = getelementptr inbounds float, ptr %in, i64 %11
  %12 = load float, ptr %arrayidx.prol, align 4, !tbaa !19
  %13 = or i64 %11, 1
  %arrayidx7.prol = getelementptr inbounds float, ptr %in, i64 %13
  %14 = load float, ptr %arrayidx7.prol, align 4, !tbaa !19
  %mul12.prol = fmul float %14, %14
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul12.prol)
  %sqrt.prol = tail call float @llvm.sqrt.f32(float %15)
  %arrayidx15.prol = getelementptr inbounds float, ptr %out, i64 %indvars.iv.ph
  store float %sqrt.prol, ptr %arrayidx15.prol, align 4, !tbaa !19
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader32
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader32 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %16 = sub nsw i64 0, %wide.trip.count
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds float, ptr %in, i64 %18
  %19 = load float, ptr %arrayidx, align 4, !tbaa !19
  %20 = or i64 %18, 1
  %arrayidx7 = getelementptr inbounds float, ptr %in, i64 %20
  %21 = load float, ptr %arrayidx7, align 4, !tbaa !19
  %mul12 = fmul float %21, %21
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul12)
  %sqrt = tail call float @llvm.sqrt.f32(float %22)
  %arrayidx15 = getelementptr inbounds float, ptr %out, i64 %indvars.iv
  store float %sqrt, ptr %arrayidx15, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %in, i64 %23
  %24 = load float, ptr %arrayidx.1, align 4, !tbaa !19
  %25 = or i64 %23, 1
  %arrayidx7.1 = getelementptr inbounds float, ptr %in, i64 %25
  %26 = load float, ptr %arrayidx7.1, align 4, !tbaa !19
  %mul12.1 = fmul float %26, %26
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul12.1)
  %sqrt.1 = tail call float @llvm.sqrt.f32(float %27)
  %arrayidx15.1 = getelementptr inbounds float, ptr %out, i64 %indvars.iv.next
  store float %sqrt.1, ptr %arrayidx15.1, align 4, !tbaa !19
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Detector(i32 noundef %beam, ptr nocapture noundef readonly %data, ptr nocapture noundef writeonly %output) local_unnamed_addr #10 {
entry:
  %output35 = ptrtoint ptr %output to i64
  %data36 = ptrtoint ptr %data to i64
  %0 = sub i64 %output35, %data36
  %diff.check = icmp ult i64 %0, 32
  br i1 %diff.check, label %for.body, label %vector.body

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %entry ]
  %1 = getelementptr inbounds float, ptr %data, i64 %index
  %wide.load = load <4 x float>, ptr %1, align 4, !tbaa !19
  %2 = getelementptr inbounds float, ptr %1, i64 4
  %wide.load37 = load <4 x float>, ptr %2, align 4, !tbaa !19
  %3 = getelementptr inbounds float, ptr %output, i64 %index
  store <4 x float> %wide.load, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds float, ptr %3, i64 4
  store <4 x float> %wide.load37, ptr %4, align 4, !tbaa !19
  %index.next = or i64 %index, 8
  %5 = getelementptr inbounds float, ptr %data, i64 %index.next
  %wide.load.1 = load <4 x float>, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds float, ptr %5, i64 4
  %wide.load37.1 = load <4 x float>, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds float, ptr %output, i64 %index.next
  store <4 x float> %wide.load.1, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds float, ptr %7, i64 4
  store <4 x float> %wide.load37.1, ptr %8, align 4, !tbaa !19
  %index.next.1 = or i64 %index, 16
  %9 = getelementptr inbounds float, ptr %data, i64 %index.next.1
  %wide.load.2 = load <4 x float>, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds float, ptr %9, i64 4
  %wide.load37.2 = load <4 x float>, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds float, ptr %output, i64 %index.next.1
  store <4 x float> %wide.load.2, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds float, ptr %11, i64 4
  store <4 x float> %wide.load37.2, ptr %12, align 4, !tbaa !19
  %index.next.2 = or i64 %index, 24
  %13 = getelementptr inbounds float, ptr %data, i64 %index.next.2
  %wide.load.3 = load <4 x float>, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds float, ptr %13, i64 4
  %wide.load37.3 = load <4 x float>, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds float, ptr %output, i64 %index.next.2
  store <4 x float> %wide.load.3, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds float, ptr %15, i64 4
  store <4 x float> %wide.load37.3, ptr %16, align 4, !tbaa !19
  %index.next.3 = add nuw nsw i64 %index, 32
  %17 = icmp eq i64 %index.next.3, 512
  br i1 %17, label %for.end, label %vector.body, !llvm.loop !54

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ 0, %entry ]
  %arrayidx20 = getelementptr inbounds float, ptr %data, i64 %indvars.iv
  %18 = load float, ptr %arrayidx20, align 4, !tbaa !19
  %arrayidx22 = getelementptr inbounds float, ptr %output, i64 %indvars.iv
  store float %18, ptr %arrayidx22, align 4, !tbaa !19
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx20.1 = getelementptr inbounds float, ptr %data, i64 %indvars.iv.next
  %19 = load float, ptr %arrayidx20.1, align 4, !tbaa !19
  %arrayidx22.1 = getelementptr inbounds float, ptr %output, i64 %indvars.iv.next
  store float %19, ptr %arrayidx22.1, align 4, !tbaa !19
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx20.2 = getelementptr inbounds float, ptr %data, i64 %indvars.iv.next.1
  %20 = load float, ptr %arrayidx20.2, align 4, !tbaa !19
  %arrayidx22.2 = getelementptr inbounds float, ptr %output, i64 %indvars.iv.next.1
  store float %20, ptr %arrayidx22.2, align 4, !tbaa !19
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx20.3 = getelementptr inbounds float, ptr %data, i64 %indvars.iv.next.2
  %21 = load float, ptr %arrayidx20.3, align 4, !tbaa !19
  %arrayidx22.3 = getelementptr inbounds float, ptr %output, i64 %indvars.iv.next.2
  store float %21, ptr %arrayidx22.3, align 4, !tbaa !19
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 512
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %vector.body, %for.body
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @BeamFirSetup_StrictFP(ptr nocapture noundef writeonly %data, i32 noundef %n) local_unnamed_addr #4 {
entry:
  store i32 %n, ptr %data, align 8, !tbaa !13
  %count = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !15
  %pos = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 2
  store i32 0, ptr %pos, align 8, !tbaa !16
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %weight = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 3
  store ptr %call, ptr %weight, align 8, !tbaa !17
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %buffer = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 4
  store ptr %call3, ptr %buffer, align 8, !tbaa !18
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %call, align 4, !tbaa !19
  %cmp28 = icmp sgt i32 %n, 0
  br i1 %cmp28, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %arrayidx6 = getelementptr float, ptr %call, i64 1
  %mul7 = shl nuw i32 %n, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %mul7, i32 2)
  %0 = add nsw i32 %smax, -2
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = or i64 %2, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %arrayidx6, i8 0, i64 %3, i1 false), !tbaa !19
  %scevgep30 = getelementptr i8, ptr %call3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep30, i8 0, i64 %3, i1 false), !tbaa !19
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BeamFormWeights_StrictFP(i32 noundef %beam, ptr nocapture noundef writeonly %weights) local_unnamed_addr #5 {
entry:
  %cmp1 = icmp eq i32 %beam, 0
  br i1 %cmp1, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %entry
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %weights, align 4
  br label %for.inc.1.thread

for.inc:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %weights, align 4
  %cmp1.1 = icmp eq i32 %beam, 1
  br i1 %cmp1.1, label %for.inc.1.thread, label %for.inc.1

for.inc.1.thread:                                 ; preds = %for.inc.thread, %for.inc
  %.sink27.ph = phi float [ 0.000000e+00, %for.inc.thread ], [ 1.000000e+00, %for.inc ]
  %0 = getelementptr inbounds float, ptr %weights, i64 2
  store float %.sink27.ph, ptr %0, align 4
  %1 = getelementptr inbounds float, ptr %weights, i64 3
  store float 0.000000e+00, ptr %1, align 4
  br label %for.inc.2.thread

for.inc.1:                                        ; preds = %for.inc
  %2 = getelementptr inbounds float, ptr %weights, i64 2
  store <2 x float> zeroinitializer, ptr %2, align 4
  %cmp1.2 = icmp eq i32 %beam, 2
  br i1 %cmp1.2, label %for.inc.2.thread, label %for.inc.2

for.inc.2.thread:                                 ; preds = %for.inc.1.thread, %for.inc.1
  %.sink28.ph = phi float [ 0.000000e+00, %for.inc.1.thread ], [ 1.000000e+00, %for.inc.1 ]
  %3 = getelementptr inbounds float, ptr %weights, i64 4
  store float %.sink28.ph, ptr %3, align 4
  %4 = getelementptr inbounds float, ptr %weights, i64 5
  store float 0.000000e+00, ptr %4, align 4
  br label %for.inc.3.thread

for.inc.2:                                        ; preds = %for.inc.1
  %5 = getelementptr inbounds float, ptr %weights, i64 4
  store <2 x float> zeroinitializer, ptr %5, align 4
  %cmp1.3 = icmp eq i32 %beam, 3
  br i1 %cmp1.3, label %for.inc.3.thread, label %for.inc.3

for.inc.3.thread:                                 ; preds = %for.inc.2.thread, %for.inc.2
  %.sink29.ph = phi float [ 0.000000e+00, %for.inc.2.thread ], [ 1.000000e+00, %for.inc.2 ]
  %6 = getelementptr inbounds float, ptr %weights, i64 6
  store float %.sink29.ph, ptr %6, align 4
  %7 = getelementptr inbounds float, ptr %weights, i64 7
  store float 0.000000e+00, ptr %7, align 4
  br label %for.inc.4.thread

for.inc.3:                                        ; preds = %for.inc.2
  %8 = getelementptr inbounds float, ptr %weights, i64 6
  store <2 x float> zeroinitializer, ptr %8, align 4
  %cmp1.4 = icmp eq i32 %beam, 4
  br i1 %cmp1.4, label %for.inc.4.thread, label %for.inc.4

for.inc.4.thread:                                 ; preds = %for.inc.3.thread, %for.inc.3
  %.sink30.ph = phi float [ 0.000000e+00, %for.inc.3.thread ], [ 1.000000e+00, %for.inc.3 ]
  %9 = getelementptr inbounds float, ptr %weights, i64 8
  store float %.sink30.ph, ptr %9, align 4
  %10 = getelementptr inbounds float, ptr %weights, i64 9
  store float 0.000000e+00, ptr %10, align 4
  br label %for.inc.5.thread

for.inc.4:                                        ; preds = %for.inc.3
  %11 = getelementptr inbounds float, ptr %weights, i64 8
  store <2 x float> zeroinitializer, ptr %11, align 4
  %cmp1.5 = icmp eq i32 %beam, 5
  br i1 %cmp1.5, label %for.inc.5.thread, label %for.inc.5

for.inc.5.thread:                                 ; preds = %for.inc.4.thread, %for.inc.4
  %.sink31.ph = phi float [ 0.000000e+00, %for.inc.4.thread ], [ 1.000000e+00, %for.inc.4 ]
  %12 = getelementptr inbounds float, ptr %weights, i64 10
  store float %.sink31.ph, ptr %12, align 4
  %13 = getelementptr inbounds float, ptr %weights, i64 11
  store float 0.000000e+00, ptr %13, align 4
  br label %for.inc.6.thread

for.inc.5:                                        ; preds = %for.inc.4
  %14 = getelementptr inbounds float, ptr %weights, i64 10
  store <2 x float> zeroinitializer, ptr %14, align 4
  %cmp1.6 = icmp eq i32 %beam, 6
  br i1 %cmp1.6, label %for.inc.6.thread, label %for.inc.6

for.inc.6.thread:                                 ; preds = %for.inc.5.thread, %for.inc.5
  %.sink32.ph = phi float [ 0.000000e+00, %for.inc.5.thread ], [ 1.000000e+00, %for.inc.5 ]
  %15 = getelementptr inbounds float, ptr %weights, i64 12
  store float %.sink32.ph, ptr %15, align 4
  %16 = getelementptr inbounds float, ptr %weights, i64 13
  store float 0.000000e+00, ptr %16, align 4
  br label %for.inc.7.thread

for.inc.6:                                        ; preds = %for.inc.5
  %17 = getelementptr inbounds float, ptr %weights, i64 12
  store <2 x float> zeroinitializer, ptr %17, align 4
  %cmp1.7 = icmp eq i32 %beam, 7
  br i1 %cmp1.7, label %for.inc.7.thread, label %for.inc.7

for.inc.7.thread:                                 ; preds = %for.inc.6.thread, %for.inc.6
  %.sink33.ph = phi float [ 0.000000e+00, %for.inc.6.thread ], [ 1.000000e+00, %for.inc.6 ]
  %18 = getelementptr inbounds float, ptr %weights, i64 14
  store float %.sink33.ph, ptr %18, align 4
  %19 = getelementptr inbounds float, ptr %weights, i64 15
  store float 0.000000e+00, ptr %19, align 4
  br label %for.inc.8.thread

for.inc.7:                                        ; preds = %for.inc.6
  %20 = getelementptr inbounds float, ptr %weights, i64 14
  store <2 x float> zeroinitializer, ptr %20, align 4
  %cmp1.8 = icmp eq i32 %beam, 8
  br i1 %cmp1.8, label %for.inc.8.thread, label %for.inc.8

for.inc.8.thread:                                 ; preds = %for.inc.7.thread, %for.inc.7
  %.sink34.ph = phi float [ 0.000000e+00, %for.inc.7.thread ], [ 1.000000e+00, %for.inc.7 ]
  %21 = getelementptr inbounds float, ptr %weights, i64 16
  store float %.sink34.ph, ptr %21, align 4
  %22 = getelementptr inbounds float, ptr %weights, i64 17
  store float 0.000000e+00, ptr %22, align 4
  br label %for.inc.9.thread

for.inc.8:                                        ; preds = %for.inc.7
  %23 = getelementptr inbounds float, ptr %weights, i64 16
  store <2 x float> zeroinitializer, ptr %23, align 4
  %cmp1.9 = icmp eq i32 %beam, 9
  br i1 %cmp1.9, label %for.inc.9.thread, label %for.inc.9

for.inc.9.thread:                                 ; preds = %for.inc.8.thread, %for.inc.8
  %.sink35.ph = phi float [ 0.000000e+00, %for.inc.8.thread ], [ 1.000000e+00, %for.inc.8 ]
  %24 = getelementptr inbounds float, ptr %weights, i64 18
  store float %.sink35.ph, ptr %24, align 4
  %25 = getelementptr inbounds float, ptr %weights, i64 19
  store float 0.000000e+00, ptr %25, align 4
  br label %for.inc.10.thread

for.inc.9:                                        ; preds = %for.inc.8
  %26 = getelementptr inbounds float, ptr %weights, i64 18
  store <2 x float> zeroinitializer, ptr %26, align 4
  %cmp1.10 = icmp eq i32 %beam, 10
  br i1 %cmp1.10, label %for.inc.10.thread, label %for.inc.10

for.inc.10.thread:                                ; preds = %for.inc.9.thread, %for.inc.9
  %.sink36.ph = phi float [ 0.000000e+00, %for.inc.9.thread ], [ 1.000000e+00, %for.inc.9 ]
  %27 = getelementptr inbounds float, ptr %weights, i64 20
  store float %.sink36.ph, ptr %27, align 4
  %28 = getelementptr inbounds float, ptr %weights, i64 21
  store float 0.000000e+00, ptr %28, align 4
  br label %for.inc.11

for.inc.10:                                       ; preds = %for.inc.9
  %29 = getelementptr inbounds float, ptr %weights, i64 20
  store <2 x float> zeroinitializer, ptr %29, align 4
  %cmp1.11 = icmp eq i32 %beam, 11
  br i1 %cmp1.11, label %if.then.11, label %for.inc.11

if.then.11:                                       ; preds = %for.inc.10
  br label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10, %for.inc.10.thread, %if.then.11
  %.sink37 = phi float [ 1.000000e+00, %if.then.11 ], [ 0.000000e+00, %for.inc.10.thread ], [ 0.000000e+00, %for.inc.10 ]
  %30 = getelementptr inbounds float, ptr %weights, i64 22
  store float %.sink37, ptr %30, align 4
  %31 = getelementptr inbounds float, ptr %weights, i64 23
  store float 0.000000e+00, ptr %31, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @InputGenerate_StrictFP(i32 noundef %channel, ptr nocapture noundef writeonly %inputs, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp42 = icmp sgt i32 %n, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %channel, 1
  %arrayidx = getelementptr inbounds float, ptr %inputs, i64 512
  %wide.trip.count54 = zext i32 %n to i64
  br i1 %cmp1, label %for.body, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter = and i64 %wide.trip.count54, 1
  %0 = icmp eq i32 %n, 1
  br i1 %0, label %for.end.loopexit58.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter = and i64 %wide.trip.count54, 4294967294
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader.new ], [ %indvars.iv.next.1, %for.body.us ]
  %niter = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter.next.1, %for.body.us ]
  %1 = trunc i64 %indvars.iv to i32
  %2 = mul i32 %1, %channel
  %conv14.us = sitofp i32 %2 to double
  %call15.us = tail call double @sqrt(double noundef %conv14.us) #21
  %conv16.us = fptrunc double %call15.us to float
  %3 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx19.us = getelementptr inbounds float, ptr %inputs, i64 %3
  %add20.us = fadd float %conv16.us, 1.000000e+00
  %4 = insertelement <2 x float> poison, float %conv16.us, i64 0
  %5 = insertelement <2 x float> %4, float %add20.us, i64 1
  %6 = fneg <2 x float> %5
  store <2 x float> %6, ptr %arrayidx19.us, align 4, !tbaa !19
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = trunc i64 %indvars.iv.next to i32
  %8 = mul i32 %7, %channel
  %conv14.us.1 = sitofp i32 %8 to double
  %call15.us.1 = tail call double @sqrt(double noundef %conv14.us.1) #21
  %conv16.us.1 = fptrunc double %call15.us.1 to float
  %9 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx19.us.1 = getelementptr inbounds float, ptr %inputs, i64 %9
  %add20.us.1 = fadd float %conv16.us.1, 1.000000e+00
  %10 = insertelement <2 x float> poison, float %conv16.us.1, i64 0
  %11 = insertelement <2 x float> %10, float %add20.us.1, i64 1
  %12 = fneg <2 x float> %11
  store <2 x float> %12, ptr %arrayidx19.us.1, align 4, !tbaa !19
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit58.unr-lcssa, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.inc ], [ 0, %for.body.lr.ph ]
  %cmp2 = icmp eq i64 %indvars.iv49, 256
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx, align 4, !tbaa !19
  br label %for.inc

if.else:                                          ; preds = %for.body
  %13 = trunc i64 %indvars.iv49 to i32
  %conv14 = sitofp i32 %13 to double
  %call15 = tail call double @sqrt(double noundef %conv14) #21
  %conv16 = fptrunc double %call15 to float
  %14 = shl nuw nsw i64 %indvars.iv49, 1
  %arrayidx19 = getelementptr inbounds float, ptr %inputs, i64 %14
  %add20 = fadd float %conv16, 1.000000e+00
  %15 = insertelement <2 x float> poison, float %conv16, i64 0
  %16 = insertelement <2 x float> %15, float %add20, i64 1
  %17 = fneg <2 x float> %16
  store <2 x float> %17, ptr %arrayidx19, align 4, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count54
  br i1 %exitcond55.not, label %for.end, label %for.body, !llvm.loop !22

for.end.loopexit58.unr-lcssa:                     ; preds = %for.body.us, %for.body.us.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next.1, %for.body.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit58.unr-lcssa
  %18 = trunc i64 %indvars.iv.unr to i32
  %19 = mul i32 %18, %channel
  %conv14.us.epil = sitofp i32 %19 to double
  %call15.us.epil = tail call double @sqrt(double noundef %conv14.us.epil) #21
  %conv16.us.epil = fptrunc double %call15.us.epil to float
  %20 = shl nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx19.us.epil = getelementptr inbounds float, ptr %inputs, i64 %20
  %add20.us.epil = fadd float %conv16.us.epil, 1.000000e+00
  %21 = insertelement <2 x float> poison, float %conv16.us.epil, i64 0
  %22 = insertelement <2 x float> %21, float %add20.us.epil, i64 1
  %23 = fneg <2 x float> %22
  store <2 x float> %23, ptr %arrayidx19.us.epil, align 4, !tbaa !19
  br label %for.end

for.end:                                          ; preds = %for.body.us.epil, %for.end.loopexit58.unr-lcssa, %for.inc, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BeamFirFilter_StrictFP(ptr nocapture noundef %data, i32 noundef %input_length, i32 noundef %decimation_ratio, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %data, align 8, !tbaa !13
  %sub = add nsw i32 %0, -1
  %mul = shl i32 %0, 1
  %sub2 = add nsw i32 %mul, -1
  %pos = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 2
  %1 = load i32, ptr %pos, align 8, !tbaa !16
  %sub4 = sub nsw i32 %sub, %1
  %mul5 = shl nsw i32 %sub4, 1
  %2 = load float, ptr %in, align 4, !tbaa !19
  %buffer = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 4
  %3 = load ptr, ptr %buffer, align 8, !tbaa !18
  %idxprom = sext i32 %mul5 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %3, i64 %idxprom
  store float %2, ptr %arrayidx6, align 4, !tbaa !19
  %arrayidx7 = getelementptr inbounds float, ptr %in, i64 1
  %4 = load float, ptr %arrayidx7, align 4, !tbaa !19
  %add = or i32 %mul5, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds float, ptr %3, i64 %idxprom9
  store float %4, ptr %arrayidx10, align 4, !tbaa !19
  %cmp92 = icmp sgt i32 %0, 0
  br i1 %cmp92, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %weight = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 3
  %5 = load ptr, ptr %weight, align 8, !tbaa !17
  %6 = sext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %modPos.093 = phi i32 [ %mul5, %for.body.lr.ph ], [ %and, %for.body ]
  %7 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %20, %for.body ]
  %idxprom13 = sext i32 %modPos.093 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %3, i64 %idxprom13
  %arrayidx20 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %8 = load float, ptr %arrayidx20, align 4, !tbaa !19
  %9 = or i64 %indvars.iv, 1
  %arrayidx24 = getelementptr inbounds float, ptr %5, i64 %9
  %10 = load float, ptr %arrayidx24, align 4, !tbaa !19
  %11 = load <2 x float>, ptr %arrayidx14, align 4, !tbaa !19
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = insertelement <2 x float> poison, float %10, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %11, %16
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = fadd <2 x float> %14, %18
  %20 = fadd <2 x float> %7, %19
  %add33 = add nsw i32 %modPos.093, 2
  %and = and i32 %add33, %sub2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  %21 = phi <2 x float> [ zeroinitializer, %entry ], [ %20, %for.body ]
  %add36 = add nsw i32 %1, 1
  %and37 = and i32 %add36, %sub
  store i32 %and37, ptr %pos, align 8, !tbaa !16
  store <2 x float> %21, ptr %out, align 4, !tbaa !19
  %count = getelementptr inbounds %struct.BeamFirData, ptr %data, i64 0, i32 1
  %22 = load i32, ptr %count, align 4, !tbaa !15
  %add41 = add nsw i32 %22, %decimation_ratio
  store i32 %add41, ptr %count, align 4, !tbaa !15
  %cmp43 = icmp eq i32 %add41, %input_length
  br i1 %cmp43, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %count, align 4, !tbaa !15
  store i32 0, ptr %pos, align 8, !tbaa !16
  br i1 %cmp92, label %for.body50.preheader, label %if.end

for.body50.preheader:                             ; preds = %if.then
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %23 = zext i32 %smax to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %24, i1 false), !tbaa !19
  br label %if.end

if.end:                                           ; preds = %for.body50.preheader, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BeamForm_StrictFP(i32 noundef %beam, ptr nocapture noundef readonly %weights, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #16 {
entry:
  %0 = load float, ptr %input, align 4, !tbaa !19
  %arrayidx11 = getelementptr inbounds float, ptr %input, i64 1
  %1 = load float, ptr %arrayidx11, align 4, !tbaa !19
  %2 = load <2 x float>, ptr %weights, align 4, !tbaa !19
  %3 = insertelement <2 x float> poison, float %1, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %2, %4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %7 = insertelement <2 x float> poison, float %0, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %2
  %10 = fsub <2 x float> %9, %6
  %11 = fadd <2 x float> %9, %6
  %12 = shufflevector <2 x float> %10, <2 x float> %11, <2 x i32> <i32 0, i32 3>
  %13 = fadd <2 x float> %12, zeroinitializer
  %arrayidx.1 = getelementptr inbounds float, ptr %weights, i64 2
  %arrayidx3.1 = getelementptr inbounds float, ptr %input, i64 2
  %14 = load float, ptr %arrayidx3.1, align 4, !tbaa !19
  %arrayidx11.1 = getelementptr inbounds float, ptr %input, i64 3
  %15 = load float, ptr %arrayidx11.1, align 4, !tbaa !19
  %16 = load <2 x float>, ptr %arrayidx.1, align 4, !tbaa !19
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = insertelement <2 x float> poison, float %14, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %16
  %24 = fsub <2 x float> %23, %20
  %25 = fadd <2 x float> %23, %20
  %26 = shufflevector <2 x float> %24, <2 x float> %25, <2 x i32> <i32 0, i32 3>
  %arrayidx.2 = getelementptr inbounds float, ptr %weights, i64 4
  %arrayidx3.2 = getelementptr inbounds float, ptr %input, i64 4
  %27 = load float, ptr %arrayidx3.2, align 4, !tbaa !19
  %arrayidx11.2 = getelementptr inbounds float, ptr %input, i64 5
  %28 = load float, ptr %arrayidx11.2, align 4, !tbaa !19
  %29 = load <2 x float>, ptr %arrayidx.2, align 4, !tbaa !19
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %34 = insertelement <2 x float> poison, float %27, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %29
  %37 = fsub <2 x float> %36, %33
  %38 = fadd <2 x float> %36, %33
  %39 = shufflevector <2 x float> %37, <2 x float> %38, <2 x i32> <i32 0, i32 3>
  %arrayidx.3 = getelementptr inbounds float, ptr %weights, i64 6
  %arrayidx3.3 = getelementptr inbounds float, ptr %input, i64 6
  %40 = load float, ptr %arrayidx3.3, align 4, !tbaa !19
  %41 = load <2 x float>, ptr %arrayidx.3, align 4, !tbaa !19
  %arrayidx11.3 = getelementptr inbounds float, ptr %input, i64 7
  %42 = load float, ptr %arrayidx11.3, align 4, !tbaa !19
  %arrayidx.4 = getelementptr inbounds float, ptr %weights, i64 8
  %arrayidx3.4 = getelementptr inbounds float, ptr %input, i64 8
  %43 = load float, ptr %arrayidx3.4, align 4, !tbaa !19
  %arrayidx11.4 = getelementptr inbounds float, ptr %input, i64 9
  %44 = load float, ptr %arrayidx11.4, align 4, !tbaa !19
  %arrayidx.5 = getelementptr inbounds float, ptr %weights, i64 10
  %arrayidx3.5 = getelementptr inbounds float, ptr %input, i64 10
  %45 = load float, ptr %arrayidx3.5, align 4, !tbaa !19
  %arrayidx11.5 = getelementptr inbounds float, ptr %input, i64 11
  %46 = load float, ptr %arrayidx11.5, align 4, !tbaa !19
  %arrayidx.6 = getelementptr inbounds float, ptr %weights, i64 12
  %arrayidx3.6 = getelementptr inbounds float, ptr %input, i64 12
  %47 = load float, ptr %arrayidx3.6, align 4, !tbaa !19
  %arrayidx11.6 = getelementptr inbounds float, ptr %input, i64 13
  %48 = load float, ptr %arrayidx11.6, align 4, !tbaa !19
  %arrayidx.7 = getelementptr inbounds float, ptr %weights, i64 14
  %arrayidx3.7 = getelementptr inbounds float, ptr %input, i64 14
  %49 = load float, ptr %arrayidx3.7, align 4, !tbaa !19
  %arrayidx11.7 = getelementptr inbounds float, ptr %input, i64 15
  %50 = load float, ptr %arrayidx11.7, align 4, !tbaa !19
  %arrayidx.8 = getelementptr inbounds float, ptr %weights, i64 16
  %arrayidx3.8 = getelementptr inbounds float, ptr %input, i64 16
  %51 = load float, ptr %arrayidx3.8, align 4, !tbaa !19
  %arrayidx11.8 = getelementptr inbounds float, ptr %input, i64 17
  %52 = load float, ptr %arrayidx11.8, align 4, !tbaa !19
  %arrayidx.9 = getelementptr inbounds float, ptr %weights, i64 18
  %arrayidx3.9 = getelementptr inbounds float, ptr %input, i64 18
  %53 = load float, ptr %arrayidx3.9, align 4, !tbaa !19
  %arrayidx11.9 = getelementptr inbounds float, ptr %input, i64 19
  %54 = load float, ptr %arrayidx11.9, align 4, !tbaa !19
  %arrayidx.10 = getelementptr inbounds float, ptr %weights, i64 20
  %arrayidx3.10 = getelementptr inbounds float, ptr %input, i64 20
  %55 = load float, ptr %arrayidx3.10, align 4, !tbaa !19
  %arrayidx11.10 = getelementptr inbounds float, ptr %input, i64 21
  %56 = load float, ptr %arrayidx11.10, align 4, !tbaa !19
  %arrayidx.11 = getelementptr inbounds float, ptr %weights, i64 22
  %arrayidx3.11 = getelementptr inbounds float, ptr %input, i64 22
  %57 = load float, ptr %arrayidx3.11, align 4, !tbaa !19
  %arrayidx11.11 = getelementptr inbounds float, ptr %input, i64 23
  %58 = load float, ptr %arrayidx11.11, align 4, !tbaa !19
  %59 = fadd <2 x float> %13, %26
  %60 = fadd <2 x float> %59, %39
  %61 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %62 = insertelement <2 x float> poison, float %42, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %61, %63
  %65 = insertelement <2 x float> poison, float %40, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %66, %41
  %68 = fsub <2 x float> %67, %64
  %69 = fadd <2 x float> %67, %64
  %70 = shufflevector <2 x float> %68, <2 x float> %69, <2 x i32> <i32 0, i32 3>
  %71 = fadd <2 x float> %60, %70
  %72 = load <2 x float>, ptr %arrayidx.4, align 4, !tbaa !19
  %73 = insertelement <2 x float> poison, float %44, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %72, %74
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %77 = insertelement <2 x float> poison, float %43, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %78, %72
  %80 = fsub <2 x float> %79, %76
  %81 = fadd <2 x float> %79, %76
  %82 = shufflevector <2 x float> %80, <2 x float> %81, <2 x i32> <i32 0, i32 3>
  %83 = fadd <2 x float> %71, %82
  %84 = load <2 x float>, ptr %arrayidx.5, align 4, !tbaa !19
  %85 = insertelement <2 x float> poison, float %46, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %84, %86
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %89 = insertelement <2 x float> poison, float %45, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %84
  %92 = fsub <2 x float> %91, %88
  %93 = fadd <2 x float> %91, %88
  %94 = shufflevector <2 x float> %92, <2 x float> %93, <2 x i32> <i32 0, i32 3>
  %95 = fadd <2 x float> %83, %94
  %96 = load <2 x float>, ptr %arrayidx.6, align 4, !tbaa !19
  %97 = insertelement <2 x float> poison, float %48, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %96, %98
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %101 = insertelement <2 x float> poison, float %47, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %96
  %104 = fsub <2 x float> %103, %100
  %105 = fadd <2 x float> %103, %100
  %106 = shufflevector <2 x float> %104, <2 x float> %105, <2 x i32> <i32 0, i32 3>
  %107 = fadd <2 x float> %95, %106
  %108 = load <2 x float>, ptr %arrayidx.7, align 4, !tbaa !19
  %109 = insertelement <2 x float> poison, float %50, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %113 = insertelement <2 x float> poison, float %49, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %114, %108
  %116 = fsub <2 x float> %115, %112
  %117 = fadd <2 x float> %115, %112
  %118 = shufflevector <2 x float> %116, <2 x float> %117, <2 x i32> <i32 0, i32 3>
  %119 = fadd <2 x float> %107, %118
  %120 = load <2 x float>, ptr %arrayidx.8, align 4, !tbaa !19
  %121 = insertelement <2 x float> poison, float %52, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %120, %122
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %125 = insertelement <2 x float> poison, float %51, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x float> %126, %120
  %128 = fsub <2 x float> %127, %124
  %129 = fadd <2 x float> %127, %124
  %130 = shufflevector <2 x float> %128, <2 x float> %129, <2 x i32> <i32 0, i32 3>
  %131 = fadd <2 x float> %119, %130
  %132 = load <2 x float>, ptr %arrayidx.9, align 4, !tbaa !19
  %133 = insertelement <2 x float> poison, float %54, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %132, %134
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %137 = insertelement <2 x float> poison, float %53, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %138, %132
  %140 = fsub <2 x float> %139, %136
  %141 = fadd <2 x float> %139, %136
  %142 = shufflevector <2 x float> %140, <2 x float> %141, <2 x i32> <i32 0, i32 3>
  %143 = fadd <2 x float> %131, %142
  %144 = load <2 x float>, ptr %arrayidx.10, align 4, !tbaa !19
  %145 = insertelement <2 x float> poison, float %56, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %144, %146
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %149 = insertelement <2 x float> poison, float %55, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %150, %144
  %152 = fsub <2 x float> %151, %148
  %153 = fadd <2 x float> %151, %148
  %154 = shufflevector <2 x float> %152, <2 x float> %153, <2 x i32> <i32 0, i32 3>
  %155 = fadd <2 x float> %143, %154
  %156 = load <2 x float>, ptr %arrayidx.11, align 4, !tbaa !19
  %157 = insertelement <2 x float> poison, float %58, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %156, %158
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %161 = insertelement <2 x float> poison, float %57, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %162, %156
  %164 = fsub <2 x float> %163, %160
  %165 = fadd <2 x float> %163, %160
  %166 = shufflevector <2 x float> %164, <2 x float> %165, <2 x i32> <i32 0, i32 3>
  %167 = fadd <2 x float> %155, %166
  store <2 x float> %167, ptr %output, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Magnitude_StrictFP(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i32 noundef %n) local_unnamed_addr #9 {
entry:
  %cmp26 = icmp sgt i32 %n, 0
  br i1 %cmp26, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 4
  br i1 %min.iters.check, label %for.body.preheader33, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %out, i64 %0
  %1 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep31 = getelementptr i8, ptr %in, i64 %1
  %bound0 = icmp ugt ptr %scevgep31, %out
  %bound1 = icmp ugt ptr %scevgep, %in
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader33, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = shl nuw nsw i64 %index, 1
  %3 = getelementptr inbounds float, ptr %in, i64 %2
  %wide.vec = load <8 x float>, ptr %3, align 4, !tbaa !19
  %4 = fmul <8 x float> %wide.vec, %wide.vec
  %5 = shufflevector <8 x float> %4, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %6 = fmul <8 x float> %wide.vec, %wide.vec
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %8 = fadd <4 x float> %5, %7
  %9 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %8)
  %10 = getelementptr inbounds float, ptr %out, i64 %index
  store <4 x float> %9, ptr %10, align 4, !tbaa !19, !alias.scope !56, !noalias !59
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !61

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader33

for.body.preheader33:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader33
  %13 = shl nuw nsw i64 %indvars.iv.ph, 1
  %arrayidx.prol = getelementptr inbounds float, ptr %in, i64 %13
  %14 = load <2 x float>, ptr %arrayidx.prol, align 4, !tbaa !19
  %15 = fmul <2 x float> %14, %14
  %shift.prol = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fadd <2 x float> %15, %shift.prol
  %add13.prol = extractelement <2 x float> %16, i64 0
  %sqrt.prol = tail call float @llvm.sqrt.f32(float %add13.prol)
  %arrayidx16.prol = getelementptr inbounds float, ptr %out, i64 %indvars.iv.ph
  store float %sqrt.prol, ptr %arrayidx16.prol, align 4, !tbaa !19
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader33
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader33 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %17 = sub nsw i64 0, %wide.trip.count
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %19 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds float, ptr %in, i64 %19
  %20 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !19
  %21 = fmul <2 x float> %20, %20
  %shift = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fadd <2 x float> %21, %shift
  %add13 = extractelement <2 x float> %22, i64 0
  %sqrt = tail call float @llvm.sqrt.f32(float %add13)
  %arrayidx16 = getelementptr inbounds float, ptr %out, i64 %indvars.iv
  store float %sqrt, ptr %arrayidx16, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %in, i64 %23
  %24 = load <2 x float>, ptr %arrayidx.1, align 4, !tbaa !19
  %25 = fmul <2 x float> %24, %24
  %shift.1 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fadd <2 x float> %25, %shift.1
  %add13.1 = extractelement <2 x float> %26, i64 0
  %sqrt.1 = tail call float @llvm.sqrt.f32(float %add13.1)
  %arrayidx16.1 = getelementptr inbounds float, ptr %out, i64 %indvars.iv.next
  store float %sqrt.1, ptr %arrayidx16.1, align 4, !tbaa !19
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Detector_StrictFP(i32 noundef %beam, ptr nocapture noundef readonly %data, ptr nocapture noundef writeonly %output) local_unnamed_addr #10 {
entry:
  %output35 = ptrtoint ptr %output to i64
  %data36 = ptrtoint ptr %data to i64
  %0 = sub i64 %output35, %data36
  %diff.check = icmp ult i64 %0, 32
  br i1 %diff.check, label %for.body, label %vector.body

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %entry ]
  %1 = getelementptr inbounds float, ptr %data, i64 %index
  %wide.load = load <4 x float>, ptr %1, align 4, !tbaa !19
  %2 = getelementptr inbounds float, ptr %1, i64 4
  %wide.load37 = load <4 x float>, ptr %2, align 4, !tbaa !19
  %3 = getelementptr inbounds float, ptr %output, i64 %index
  store <4 x float> %wide.load, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds float, ptr %3, i64 4
  store <4 x float> %wide.load37, ptr %4, align 4, !tbaa !19
  %index.next = or i64 %index, 8
  %5 = getelementptr inbounds float, ptr %data, i64 %index.next
  %wide.load.1 = load <4 x float>, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds float, ptr %5, i64 4
  %wide.load37.1 = load <4 x float>, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds float, ptr %output, i64 %index.next
  store <4 x float> %wide.load.1, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds float, ptr %7, i64 4
  store <4 x float> %wide.load37.1, ptr %8, align 4, !tbaa !19
  %index.next.1 = or i64 %index, 16
  %9 = getelementptr inbounds float, ptr %data, i64 %index.next.1
  %wide.load.2 = load <4 x float>, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds float, ptr %9, i64 4
  %wide.load37.2 = load <4 x float>, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds float, ptr %output, i64 %index.next.1
  store <4 x float> %wide.load.2, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds float, ptr %11, i64 4
  store <4 x float> %wide.load37.2, ptr %12, align 4, !tbaa !19
  %index.next.2 = or i64 %index, 24
  %13 = getelementptr inbounds float, ptr %data, i64 %index.next.2
  %wide.load.3 = load <4 x float>, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds float, ptr %13, i64 4
  %wide.load37.3 = load <4 x float>, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds float, ptr %output, i64 %index.next.2
  store <4 x float> %wide.load.3, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds float, ptr %15, i64 4
  store <4 x float> %wide.load37.3, ptr %16, align 4, !tbaa !19
  %index.next.3 = add nuw nsw i64 %index, 32
  %17 = icmp eq i64 %index.next.3, 512
  br i1 %17, label %for.end, label %vector.body, !llvm.loop !63

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ 0, %entry ]
  %arrayidx20 = getelementptr inbounds float, ptr %data, i64 %indvars.iv
  %18 = load float, ptr %arrayidx20, align 4, !tbaa !19
  %arrayidx22 = getelementptr inbounds float, ptr %output, i64 %indvars.iv
  store float %18, ptr %arrayidx22, align 4, !tbaa !19
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx20.1 = getelementptr inbounds float, ptr %data, i64 %indvars.iv.next
  %19 = load float, ptr %arrayidx20.1, align 4, !tbaa !19
  %arrayidx22.1 = getelementptr inbounds float, ptr %output, i64 %indvars.iv.next
  store float %19, ptr %arrayidx22.1, align 4, !tbaa !19
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx20.2 = getelementptr inbounds float, ptr %data, i64 %indvars.iv.next.1
  %20 = load float, ptr %arrayidx20.2, align 4, !tbaa !19
  %arrayidx22.2 = getelementptr inbounds float, ptr %output, i64 %indvars.iv.next.1
  store float %20, ptr %arrayidx22.2, align 4, !tbaa !19
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx20.3 = getelementptr inbounds float, ptr %data, i64 %indvars.iv.next.2
  %21 = load float, ptr %arrayidx20.3, align 4, !tbaa !19
  %arrayidx22.3 = getelementptr inbounds float, ptr %output, i64 %indvars.iv.next.2
  store float %21, ptr %arrayidx22.3, align 4, !tbaa !19
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 512
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %vector.body, %for.body
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"BeamFirData", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!14, !12, i64 4}
!16 = !{!14, !12, i64 8}
!17 = !{!14, !8, i64 16}
!18 = !{!14, !8, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !6, !29, !30}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6, !29, !30}
!43 = distinct !{!43, !6, !29, !30}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !6, !29, !30}
!53 = distinct !{!53, !6, !29}
!54 = distinct !{!54, !6, !29, !30}
!55 = distinct !{!55, !6, !29}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !6, !29, !30}
!62 = distinct !{!62, !6, !29}
!63 = distinct !{!63, !6, !29, !30}
!64 = distinct !{!64, !6, !29}
