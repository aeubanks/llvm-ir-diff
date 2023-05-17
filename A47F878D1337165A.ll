; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/health.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/health.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Village = type { [4 x ptr], ptr, %struct.List, %struct.Hosp, i32, i64 }
%struct.List = type { ptr, ptr, ptr }
%struct.Hosp = type { i32, i32, i32, %struct.List, %struct.List, %struct.List, %struct.List }
%struct.Patient = type { i32, i32, i32, ptr }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@max_level = dso_local local_unnamed_addr global i32 0, align 4
@max_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"# of people treated:              %f people\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Average length of stay:           %0.2f time units\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Average # of hospitals visited:   %f hospitals\0A\0A\00", align 1
@str = private unnamed_addr constant [39 x i8] c"\0A\0A    Columbian Health Care Simulator\0A\00", align 1
@str.8 = private unnamed_addr constant [11 x i8] c"Working...\00", align 1
@str.9 = private unnamed_addr constant [16 x i8] c"Getting Results\00", align 1
@str.10 = private unnamed_addr constant [7 x i8] c"Done.\0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local ptr @alloc_tree(i32 noundef %level, i32 noundef %label, ptr noundef %back) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %common.ret, label %if.else

common.ret:                                       ; preds = %entry, %if.else
  %common.ret.op = phi ptr [ %call, %if.else ], [ null, %entry ]
  ret ptr %common.ret.op

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #10
  %sub = add nsw i32 %level, -1
  %mul = shl nsw i32 %label, 2
  %add = or i32 %mul, 1
  %add2 = add i32 %mul, 4
  %call3 = tail call ptr @alloc_tree(i32 noundef %sub, i32 noundef %add2, ptr noundef %call)
  %add2.1 = or i32 %mul, 3
  %call3.1 = tail call ptr @alloc_tree(i32 noundef %sub, i32 noundef %add2.1, ptr noundef %call)
  %add2.2 = or i32 %mul, 2
  %call3.2 = tail call ptr @alloc_tree(i32 noundef %sub, i32 noundef %add2.2, ptr noundef %call)
  %call3.3 = tail call ptr @alloc_tree(i32 noundef %sub, i32 noundef %add, ptr noundef %call)
  %back4 = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 1
  store ptr %back, ptr %back4, align 8, !tbaa !5
  %label5 = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 4
  store i32 %label, ptr %label5, align 8, !tbaa !14
  %conv = sext i32 %label to i64
  %0 = load i64, ptr @seed, align 8, !tbaa !15
  %add6 = add nsw i64 %0, 127773
  %mul7 = mul nsw i64 %add6, %conv
  %seed = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 5
  store i64 %mul7, ptr %seed, align 8, !tbaa !16
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %sub) #11
  %conv11 = fptosi double %ldexp to i32
  %hosp = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 3
  store i32 %conv11, ptr %hosp, align 8, !tbaa !17
  %free_personnel = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 3, i32 1
  store i32 %conv11, ptr %free_personnel, align 4, !tbaa !18
  %num_waiting_patients = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 3, i32 2
  store i32 0, ptr %num_waiting_patients, align 8, !tbaa !19
  %waiting = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 3, i32 3
  %returned = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 2
  %back46 = getelementptr inbounds %struct.Village, ptr %call, i64 0, i32 2, i32 2
  store ptr null, ptr %back46, align 8, !tbaa !20
  store ptr null, ptr %returned, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %waiting, i8 0, i64 96, i1 false)
  store ptr %call3.3, ptr %call, align 8, !tbaa !22
  %fval.sroa.4.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3.2, ptr %fval.sroa.4.0.call.sroa_idx, align 8, !tbaa !22
  %fval.sroa.5.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call3.1, ptr %fval.sroa.5.0.call.sroa_idx, align 8, !tbaa !22
  %fval.sroa.6.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call3, ptr %fval.sroa.6.0.call.sroa_idx, align 8, !tbaa !22
  br label %common.ret
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, float } @get_results(ptr noundef readonly %village) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %village, null
  br i1 %cmp, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %village, i64 0, i64 3
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %call = tail call { <2 x float>, float } @get_results(ptr noundef %0)
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %arrayidx.1 = getelementptr inbounds [4 x ptr], ptr %village, i64 0, i64 2
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !22
  %call.1 = tail call { <2 x float>, float } @get_results(ptr noundef %1)
  %call.fca.0.extract.1 = extractvalue { <2 x float>, float } %call.1, 0
  %call.fca.1.extract.1 = extractvalue { <2 x float>, float } %call.1, 1
  %arrayidx.2 = getelementptr inbounds [4 x ptr], ptr %village, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !22
  %call.2 = tail call { <2 x float>, float } @get_results(ptr noundef %2)
  %call.fca.0.extract.2 = extractvalue { <2 x float>, float } %call.2, 0
  %call.fca.1.extract.2 = extractvalue { <2 x float>, float } %call.2, 1
  %3 = load ptr, ptr %village, align 8, !tbaa !22
  %call8 = tail call { <2 x float>, float } @get_results(ptr noundef %3)
  %call8.fca.0.extract = extractvalue { <2 x float>, float } %call8, 0
  %call8.fca.1.extract = extractvalue { <2 x float>, float } %call8, 1
  %add = fadd float %call.fca.1.extract, 0.000000e+00
  %add.1 = fadd float %add, %call.fca.1.extract.1
  %add.2 = fadd float %add.1, %call.fca.1.extract.2
  %add.3 = fadd float %add.2, %call8.fca.1.extract
  %4 = fadd <2 x float> %call.fca.0.extract, zeroinitializer
  %5 = fadd <2 x float> %4, %call.fca.0.extract.1
  %6 = fadd <2 x float> %5, %call.fca.0.extract.2
  %7 = fadd <2 x float> %6, %call8.fca.0.extract
  %returned = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 2
  %list.079 = load ptr, ptr %returned, align 8, !tbaa !23
  %cmp31.not80 = icmp eq ptr %list.079, null
  br i1 %cmp31.not80, label %cleanup, label %while.body

while.body:                                       ; preds = %for.body.preheader, %while.body
  %list.083 = phi ptr [ %list.0, %while.body ], [ %list.079, %for.body.preheader ]
  %retval.sroa.11.182 = phi float [ %add33, %while.body ], [ %add.3, %for.body.preheader ]
  %retval.sroa.0.181 = phi <2 x float> [ %12, %while.body ], [ %7, %for.body.preheader ]
  %patient = getelementptr inbounds %struct.List, ptr %list.083, i64 0, i32 1
  %8 = load ptr, ptr %patient, align 8, !tbaa !24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %conv = sitofp i32 %9 to float
  %add33 = fadd float %retval.sroa.11.182, %conv
  %time = getelementptr inbounds %struct.Patient, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %time, align 4, !tbaa !27
  %conv34 = sitofp i32 %10 to float
  %11 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %conv34, i64 1
  %12 = fadd <2 x float> %retval.sroa.0.181, %11
  %list.0 = load ptr, ptr %list.083, align 8, !tbaa !23
  %cmp31.not = icmp eq ptr %list.0, null
  br i1 %cmp31.not, label %cleanup, label %while.body, !llvm.loop !28

cleanup:                                          ; preds = %while.body, %for.body.preheader, %entry
  %retval.sroa.0.2 = phi <2 x float> [ zeroinitializer, %entry ], [ %7, %for.body.preheader ], [ %12, %while.body ]
  %retval.sroa.11.2 = phi float [ 0.000000e+00, %entry ], [ %add.3, %for.body.preheader ], [ %add33, %while.body ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.11.2, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @check_patients_inside(ptr noundef %village, ptr noundef readonly %list) local_unnamed_addr #3 {
entry:
  %cmp.not18 = icmp eq ptr %list, null
  br i1 %cmp.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %free_personnel = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 1
  %inside = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 5
  %returned = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %list.addr.019 = phi ptr [ %list, %while.body.lr.ph ], [ %3, %if.end ]
  %patient = getelementptr inbounds %struct.List, ptr %list.addr.019, i64 0, i32 1
  %0 = load ptr, ptr %patient, align 8, !tbaa !24
  %time_left = getelementptr inbounds %struct.Patient, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %time_left, align 8, !tbaa !30
  %sub = add nsw i32 %1, -1
  store i32 %sub, ptr %time_left, align 8, !tbaa !30
  %cmp3 = icmp eq i32 %sub, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %free_personnel, align 4, !tbaa !18
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %free_personnel, align 4, !tbaa !18
  tail call void @removeList(ptr noundef nonnull %inside, ptr noundef nonnull %0) #11
  tail call void @addList(ptr noundef nonnull %returned, ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = load ptr, ptr %list.addr.019, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare void @removeList(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @addList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @check_patients_assess(ptr noundef %village, ptr noundef readonly %list) local_unnamed_addr #3 {
entry:
  %cmp.not49 = icmp eq ptr %list, null
  br i1 %cmp.not49, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %label2 = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 4
  %seed = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 5
  %free_personnel = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 1
  %assess21 = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 4
  %up23 = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 6
  %inside = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end24
  %list.addr.051 = phi ptr [ %list, %while.body.lr.ph ], [ %6, %if.end24 ]
  %up.050 = phi ptr [ null, %while.body.lr.ph ], [ %up.1, %if.end24 ]
  %patient = getelementptr inbounds %struct.List, ptr %list.addr.051, i64 0, i32 1
  %0 = load ptr, ptr %patient, align 8, !tbaa !24
  %time_left = getelementptr inbounds %struct.Patient, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %time_left, align 8, !tbaa !30
  %sub = add nsw i32 %1, -1
  store i32 %sub, ptr %time_left, align 8, !tbaa !30
  %cmp4 = icmp eq i32 %sub, 0
  br i1 %cmp4, label %if.then, label %if.end24

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %seed, align 8, !tbaa !16
  %call = tail call float @my_rand(i64 noundef %2) #11
  %mul = fmul float %call, 0x41E0000000000000
  %conv = fptosi float %mul to i64
  store i64 %conv, ptr %seed, align 8, !tbaa !16
  %3 = load i32, ptr %label2, align 8, !tbaa !14
  %conv7 = fpext float %call to double
  %cmp8 = fcmp ogt double %conv7, 1.000000e-01
  %cmp10 = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  tail call void @removeList(ptr noundef nonnull %assess21, ptr noundef nonnull %0) #11
  tail call void @addList(ptr noundef nonnull %inside, ptr noundef nonnull %0) #11
  store i32 10, ptr %time_left, align 8, !tbaa !30
  %time = getelementptr inbounds %struct.Patient, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %time, align 4, !tbaa !27
  %add = add nsw i32 %4, 10
  store i32 %add, ptr %time, align 4, !tbaa !27
  br label %if.end24

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %free_personnel, align 4, !tbaa !18
  %add17 = add nsw i32 %5, 1
  store i32 %add17, ptr %free_personnel, align 4, !tbaa !18
  tail call void @removeList(ptr noundef nonnull %assess21, ptr noundef nonnull %0) #11
  tail call void @addList(ptr noundef nonnull %up23, ptr noundef nonnull %0) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then12, %if.else, %while.body
  %up.1 = phi ptr [ %up.050, %if.then12 ], [ %up23, %if.else ], [ %up.050, %while.body ]
  %6 = load ptr, ptr %list.addr.051, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end24, %entry
  %up.0.lcssa = phi ptr [ null, %entry ], [ %up.1, %if.end24 ]
  ret ptr %up.0.lcssa
}

declare float @my_rand(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @check_patients_waiting(ptr noundef %village, ptr noundef readonly %list) local_unnamed_addr #3 {
entry:
  %cmp.not26 = icmp eq ptr %list, null
  br i1 %cmp.not26, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %free_personnel = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 1
  %waiting = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 3
  %assess = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 4
  %0 = load i32, ptr %free_personnel, align 4, !tbaa !18
  %1 = icmp sgt i32 %0, 0
  br i1 %1, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %list.addr.027.us = phi ptr [ %4, %while.body.us ], [ %list, %while.body.lr.ph ]
  %patient.us = getelementptr inbounds %struct.List, ptr %list.addr.027.us, i64 0, i32 1
  %2 = load ptr, ptr %patient.us, align 8, !tbaa !24
  %time9.us = getelementptr inbounds %struct.Patient, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %time9.us, align 4, !tbaa !27
  %add10.us = add nsw i32 %3, 1
  store i32 %add10.us, ptr %time9.us, align 4, !tbaa !27
  %4 = load ptr, ptr %list.addr.027.us, align 8, !tbaa !23
  %cmp.not.us = icmp eq ptr %4, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !33

while.bodythread-pre-split:                       ; preds = %if.end
  %.pr = load i32, ptr %free_personnel, align 4, !tbaa !18
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.bodythread-pre-split
  %5 = phi i32 [ %.pr, %while.bodythread-pre-split ], [ %0, %while.body.lr.ph ]
  %list.addr.027 = phi ptr [ %9, %while.bodythread-pre-split ], [ %list, %while.body.lr.ph ]
  %patient = getelementptr inbounds %struct.List, ptr %list.addr.027, i64 0, i32 1
  %6 = load ptr, ptr %patient, align 8, !tbaa !24
  %cmp1 = icmp sgt i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %sub = add nsw i32 %5, -1
  store i32 %sub, ptr %free_personnel, align 4, !tbaa !18
  %time_left = getelementptr inbounds %struct.Patient, ptr %6, i64 0, i32 2
  store i32 3, ptr %time_left, align 8, !tbaa !30
  %time = getelementptr inbounds %struct.Patient, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %time, align 4, !tbaa !27
  %add = add nsw i32 %7, 3
  store i32 %add, ptr %time, align 4, !tbaa !27
  tail call void @removeList(ptr noundef nonnull %waiting, ptr noundef %6) #11
  tail call void @addList(ptr noundef nonnull %assess, ptr noundef %6) #11
  br label %if.end

if.else:                                          ; preds = %while.body
  %time9 = getelementptr inbounds %struct.Patient, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %time9, align 4, !tbaa !27
  %add10 = add nsw i32 %8, 1
  store i32 %add10, ptr %time9, align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %list.addr.027, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end, label %while.bodythread-pre-split, !llvm.loop !34

while.end:                                        ; preds = %while.body.us, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @put_in_hosp(ptr noundef %hosp, ptr noundef %patient) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %patient, align 8, !tbaa !25
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %patient, align 8, !tbaa !25
  %free_personnel = getelementptr inbounds %struct.Hosp, ptr %hosp, i64 0, i32 1
  %1 = load i32, ptr %free_personnel, align 4, !tbaa !36
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %1, -1
  store i32 %sub, ptr %free_personnel, align 4, !tbaa !36
  %assess = getelementptr inbounds %struct.Hosp, ptr %hosp, i64 0, i32 4
  tail call void @addList(ptr noundef nonnull %assess, ptr noundef nonnull %patient) #11
  %time_left = getelementptr inbounds %struct.Patient, ptr %patient, i64 0, i32 2
  store i32 3, ptr %time_left, align 8, !tbaa !30
  %time = getelementptr inbounds %struct.Patient, ptr %patient, i64 0, i32 1
  %2 = load i32, ptr %time, align 4, !tbaa !27
  %add4 = add nsw i32 %2, 3
  store i32 %add4, ptr %time, align 4, !tbaa !27
  br label %if.end

if.else:                                          ; preds = %entry
  %waiting = getelementptr inbounds %struct.Hosp, ptr %hosp, i64 0, i32 3
  tail call void @addList(ptr noundef nonnull %waiting, ptr noundef nonnull %patient) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_patient(ptr noundef %village) local_unnamed_addr #3 {
entry:
  %seed = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 5
  %0 = load i64, ptr %seed, align 8, !tbaa !16
  %call = tail call float @my_rand(i64 noundef %0) #11
  %mul = fmul float %call, 0x41E0000000000000
  %conv = fptosi float %mul to i64
  store i64 %conv, ptr %seed, align 8, !tbaa !16
  %conv4 = fpext float %call to double
  %cmp = fcmp ogt double %conv4, 6.660000e-01
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %call6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store i32 0, ptr %call6, align 8, !tbaa !25
  %time = getelementptr inbounds %struct.Patient, ptr %call6, i64 0, i32 1
  store i32 0, ptr %time, align 4, !tbaa !27
  %time_left = getelementptr inbounds %struct.Patient, ptr %call6, i64 0, i32 2
  store i32 0, ptr %time_left, align 8, !tbaa !30
  %home_village = getelementptr inbounds %struct.Patient, ptr %call6, i64 0, i32 3
  store ptr %village, ptr %home_village, align 8, !tbaa !37
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #5 {
entry:
  tail call void @dealwithargs(i32 noundef %argc, ptr noundef %argv) #11
  %0 = load i32, ptr @max_level, align 4, !tbaa !38
  %call = tail call ptr @alloc_tree(i32 noundef %0, i32 noundef 0, ptr noundef null)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1 = load i64, ptr @max_time, align 8, !tbaa !39
  %cmp31 = icmp sgt i64 %1, 0
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %2 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %2, 50
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call7 = tail call ptr @sim(ptr noundef %call)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i64, ptr @max_time, align 8, !tbaa !39
  %cmp = icmp sgt i64 %3, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %if.end, %entry
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %call9 = tail call { <2 x float>, float } @get_results(ptr noundef %call)
  %call9.fca.0.extract = extractvalue { <2 x float>, float } %call9, 0
  %call9.fca.1.extract = extractvalue { <2 x float>, float } %call9, 1
  %results.sroa.0.0.vec.extract = extractelement <2 x float> %call9.fca.0.extract, i64 0
  %results.sroa.0.4.vec.extract = extractelement <2 x float> %call9.fca.0.extract, i64 1
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %conv14 = fpext float %results.sroa.0.0.vec.extract to double
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %conv14)
  %div = fdiv float %results.sroa.0.4.vec.extract, %results.sroa.0.0.vec.extract
  %conv16 = fpext float %div to double
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %conv16)
  %div18 = fdiv float %call9.fca.1.extract, %results.sroa.0.0.vec.extract
  %conv19 = fpext float %div18 to double
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %conv19)
  ret i32 0
}

declare void @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @sim(ptr noundef %village) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %village, null
  br i1 %cmp, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %village, i64 0, i64 3
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %call = tail call ptr @sim(ptr noundef %0)
  %arrayidx.1 = getelementptr inbounds [4 x ptr], ptr %village, i64 0, i64 2
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !22
  %call.1 = tail call ptr @sim(ptr noundef %1)
  %arrayidx.2 = getelementptr inbounds [4 x ptr], ptr %village, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !22
  %call.2 = tail call ptr @sim(ptr noundef %2)
  %3 = load ptr, ptr %village, align 8, !tbaa !22
  %call7 = tail call ptr @sim(ptr noundef %3)
  %free_personnel.i = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 1
  %waiting.i = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 3
  %assess.i = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 4
  %cmp14.not = icmp eq ptr %call, null
  br i1 %cmp14.not, label %if.end21, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.preheader
  %l.0108 = load ptr, ptr %call, align 8, !tbaa !23
  %cmp17.not109 = icmp eq ptr %l.0108, null
  br i1 %cmp17.not109, label %if.end21, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %put_in_hosp.exit
  %l.0110 = phi ptr [ %l.0, %put_in_hosp.exit ], [ %l.0108, %while.cond.preheader ]
  %patient18 = getelementptr inbounds %struct.List, ptr %l.0110, i64 0, i32 1
  %4 = load ptr, ptr %patient18, align 8, !tbaa !24
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %add.i = add nsw i32 %5, 1
  store i32 %add.i, ptr %4, align 8, !tbaa !25
  %6 = load i32, ptr %free_personnel.i, align 4, !tbaa !36
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %sub.i = add nsw i32 %6, -1
  store i32 %sub.i, ptr %free_personnel.i, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %assess.i, ptr noundef nonnull %4) #11
  %time_left.i = getelementptr inbounds %struct.Patient, ptr %4, i64 0, i32 2
  store i32 3, ptr %time_left.i, align 8, !tbaa !30
  %time.i = getelementptr inbounds %struct.Patient, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %time.i, align 4, !tbaa !27
  %add4.i = add nsw i32 %7, 3
  store i32 %add4.i, ptr %time.i, align 4, !tbaa !27
  br label %put_in_hosp.exit

if.else.i:                                        ; preds = %while.body
  tail call void @addList(ptr noundef nonnull %waiting.i, ptr noundef nonnull %4) #11
  br label %put_in_hosp.exit

put_in_hosp.exit:                                 ; preds = %if.then.i, %if.else.i
  %8 = load ptr, ptr %patient18, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %call, ptr noundef %8) #11
  %l.0 = load ptr, ptr %l.0110, align 8, !tbaa !23
  %cmp17.not = icmp eq ptr %l.0, null
  br i1 %cmp17.not, label %if.end21, label %while.body, !llvm.loop !42

if.end21:                                         ; preds = %put_in_hosp.exit, %while.cond.preheader, %for.body.preheader
  %cmp14.not.1 = icmp eq ptr %call.1, null
  br i1 %cmp14.not.1, label %if.end21.1, label %while.cond.preheader.1

while.cond.preheader.1:                           ; preds = %if.end21
  %l.0108.1 = load ptr, ptr %call.1, align 8, !tbaa !23
  %cmp17.not109.1 = icmp eq ptr %l.0108.1, null
  br i1 %cmp17.not109.1, label %if.end21.1, label %while.body.1

while.body.1:                                     ; preds = %while.cond.preheader.1, %put_in_hosp.exit.1
  %l.0110.1 = phi ptr [ %l.0.1, %put_in_hosp.exit.1 ], [ %l.0108.1, %while.cond.preheader.1 ]
  %patient18.1 = getelementptr inbounds %struct.List, ptr %l.0110.1, i64 0, i32 1
  %9 = load ptr, ptr %patient18.1, align 8, !tbaa !24
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %add.i.1 = add nsw i32 %10, 1
  store i32 %add.i.1, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %free_personnel.i, align 4, !tbaa !36
  %cmp.i.1 = icmp sgt i32 %11, 0
  br i1 %cmp.i.1, label %if.then.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %while.body.1
  tail call void @addList(ptr noundef nonnull %waiting.i, ptr noundef nonnull %9) #11
  br label %put_in_hosp.exit.1

if.then.i.1:                                      ; preds = %while.body.1
  %sub.i.1 = add nsw i32 %11, -1
  store i32 %sub.i.1, ptr %free_personnel.i, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %assess.i, ptr noundef nonnull %9) #11
  %time_left.i.1 = getelementptr inbounds %struct.Patient, ptr %9, i64 0, i32 2
  store i32 3, ptr %time_left.i.1, align 8, !tbaa !30
  %time.i.1 = getelementptr inbounds %struct.Patient, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %time.i.1, align 4, !tbaa !27
  %add4.i.1 = add nsw i32 %12, 3
  store i32 %add4.i.1, ptr %time.i.1, align 4, !tbaa !27
  br label %put_in_hosp.exit.1

put_in_hosp.exit.1:                               ; preds = %if.then.i.1, %if.else.i.1
  %13 = load ptr, ptr %patient18.1, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %call.1, ptr noundef %13) #11
  %l.0.1 = load ptr, ptr %l.0110.1, align 8, !tbaa !23
  %cmp17.not.1 = icmp eq ptr %l.0.1, null
  br i1 %cmp17.not.1, label %if.end21.1, label %while.body.1, !llvm.loop !42

if.end21.1:                                       ; preds = %put_in_hosp.exit.1, %while.cond.preheader.1, %if.end21
  %cmp14.not.2 = icmp eq ptr %call.2, null
  br i1 %cmp14.not.2, label %if.end21.2, label %while.cond.preheader.2

while.cond.preheader.2:                           ; preds = %if.end21.1
  %l.0108.2 = load ptr, ptr %call.2, align 8, !tbaa !23
  %cmp17.not109.2 = icmp eq ptr %l.0108.2, null
  br i1 %cmp17.not109.2, label %if.end21.2, label %while.body.2

while.body.2:                                     ; preds = %while.cond.preheader.2, %put_in_hosp.exit.2
  %l.0110.2 = phi ptr [ %l.0.2, %put_in_hosp.exit.2 ], [ %l.0108.2, %while.cond.preheader.2 ]
  %patient18.2 = getelementptr inbounds %struct.List, ptr %l.0110.2, i64 0, i32 1
  %14 = load ptr, ptr %patient18.2, align 8, !tbaa !24
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %add.i.2 = add nsw i32 %15, 1
  store i32 %add.i.2, ptr %14, align 8, !tbaa !25
  %16 = load i32, ptr %free_personnel.i, align 4, !tbaa !36
  %cmp.i.2 = icmp sgt i32 %16, 0
  br i1 %cmp.i.2, label %if.then.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %while.body.2
  tail call void @addList(ptr noundef nonnull %waiting.i, ptr noundef nonnull %14) #11
  br label %put_in_hosp.exit.2

if.then.i.2:                                      ; preds = %while.body.2
  %sub.i.2 = add nsw i32 %16, -1
  store i32 %sub.i.2, ptr %free_personnel.i, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %assess.i, ptr noundef nonnull %14) #11
  %time_left.i.2 = getelementptr inbounds %struct.Patient, ptr %14, i64 0, i32 2
  store i32 3, ptr %time_left.i.2, align 8, !tbaa !30
  %time.i.2 = getelementptr inbounds %struct.Patient, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %time.i.2, align 4, !tbaa !27
  %add4.i.2 = add nsw i32 %17, 3
  store i32 %add4.i.2, ptr %time.i.2, align 4, !tbaa !27
  br label %put_in_hosp.exit.2

put_in_hosp.exit.2:                               ; preds = %if.then.i.2, %if.else.i.2
  %18 = load ptr, ptr %patient18.2, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %call.2, ptr noundef %18) #11
  %l.0.2 = load ptr, ptr %l.0110.2, align 8, !tbaa !23
  %cmp17.not.2 = icmp eq ptr %l.0.2, null
  br i1 %cmp17.not.2, label %if.end21.2, label %while.body.2, !llvm.loop !42

if.end21.2:                                       ; preds = %put_in_hosp.exit.2, %while.cond.preheader.2, %if.end21.1
  %cmp14.not.3 = icmp eq ptr %call7, null
  br i1 %cmp14.not.3, label %if.end21.3, label %while.cond.preheader.3

while.cond.preheader.3:                           ; preds = %if.end21.2
  %l.0108.3 = load ptr, ptr %call7, align 8, !tbaa !23
  %cmp17.not109.3 = icmp eq ptr %l.0108.3, null
  br i1 %cmp17.not109.3, label %if.end21.3, label %while.body.3

while.body.3:                                     ; preds = %while.cond.preheader.3, %put_in_hosp.exit.3
  %l.0110.3 = phi ptr [ %l.0.3, %put_in_hosp.exit.3 ], [ %l.0108.3, %while.cond.preheader.3 ]
  %patient18.3 = getelementptr inbounds %struct.List, ptr %l.0110.3, i64 0, i32 1
  %19 = load ptr, ptr %patient18.3, align 8, !tbaa !24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %add.i.3 = add nsw i32 %20, 1
  store i32 %add.i.3, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %free_personnel.i, align 4, !tbaa !36
  %cmp.i.3 = icmp sgt i32 %21, 0
  br i1 %cmp.i.3, label %if.then.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %while.body.3
  tail call void @addList(ptr noundef nonnull %waiting.i, ptr noundef nonnull %19) #11
  br label %put_in_hosp.exit.3

if.then.i.3:                                      ; preds = %while.body.3
  %sub.i.3 = add nsw i32 %21, -1
  store i32 %sub.i.3, ptr %free_personnel.i, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %assess.i, ptr noundef nonnull %19) #11
  %time_left.i.3 = getelementptr inbounds %struct.Patient, ptr %19, i64 0, i32 2
  store i32 3, ptr %time_left.i.3, align 8, !tbaa !30
  %time.i.3 = getelementptr inbounds %struct.Patient, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %time.i.3, align 4, !tbaa !27
  %add4.i.3 = add nsw i32 %22, 3
  store i32 %add4.i.3, ptr %time.i.3, align 4, !tbaa !27
  br label %put_in_hosp.exit.3

put_in_hosp.exit.3:                               ; preds = %if.then.i.3, %if.else.i.3
  %23 = load ptr, ptr %patient18.3, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %call7, ptr noundef %23) #11
  %l.0.3 = load ptr, ptr %l.0110.3, align 8, !tbaa !23
  %cmp17.not.3 = icmp eq ptr %l.0.3, null
  br i1 %cmp17.not.3, label %if.end21.3, label %while.body.3, !llvm.loop !42

if.end21.3:                                       ; preds = %put_in_hosp.exit.3, %while.cond.preheader.3, %if.end21.2
  %inside = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 3, i32 5
  %24 = load ptr, ptr %inside, align 8, !tbaa !43
  %cmp.not18.i = icmp eq ptr %24, null
  br i1 %cmp.not18.i, label %check_patients_inside.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end21.3
  %returned.i = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %list.addr.019.i = phi ptr [ %24, %while.body.lr.ph.i ], [ %28, %if.end.i ]
  %patient.i = getelementptr inbounds %struct.List, ptr %list.addr.019.i, i64 0, i32 1
  %25 = load ptr, ptr %patient.i, align 8, !tbaa !24
  %time_left.i69 = getelementptr inbounds %struct.Patient, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %time_left.i69, align 8, !tbaa !30
  %sub.i70 = add nsw i32 %26, -1
  store i32 %sub.i70, ptr %time_left.i69, align 8, !tbaa !30
  %cmp3.i = icmp eq i32 %sub.i70, 0
  br i1 %cmp3.i, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %while.body.i
  %27 = load i32, ptr %free_personnel.i, align 4, !tbaa !18
  %add.i71 = add nsw i32 %27, 1
  store i32 %add.i71, ptr %free_personnel.i, align 4, !tbaa !18
  tail call void @removeList(ptr noundef nonnull %inside, ptr noundef nonnull %25) #11
  tail call void @addList(ptr noundef nonnull %returned.i, ptr noundef nonnull %25) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i72, %while.body.i
  %28 = load ptr, ptr %list.addr.019.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %check_patients_inside.exit, label %while.body.i, !llvm.loop !31

check_patients_inside.exit:                       ; preds = %if.end.i, %if.end21.3
  %29 = load ptr, ptr %assess.i, align 8, !tbaa !44
  %call29 = tail call ptr @check_patients_assess(ptr noundef nonnull %village, ptr noundef %29)
  %30 = load ptr, ptr %waiting.i, align 8, !tbaa !45
  %cmp.not26.i = icmp eq ptr %30, null
  br i1 %cmp.not26.i, label %check_patients_waiting.exit, label %while.body.lr.ph.i76

while.body.lr.ph.i76:                             ; preds = %check_patients_inside.exit
  %31 = load i32, ptr %free_personnel.i, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %while.body.i78, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i76, %while.body.us.i
  %list.addr.027.us.i = phi ptr [ %35, %while.body.us.i ], [ %30, %while.body.lr.ph.i76 ]
  %patient.us.i = getelementptr inbounds %struct.List, ptr %list.addr.027.us.i, i64 0, i32 1
  %33 = load ptr, ptr %patient.us.i, align 8, !tbaa !24
  %time9.us.i = getelementptr inbounds %struct.Patient, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %time9.us.i, align 4, !tbaa !27
  %add10.us.i = add nsw i32 %34, 1
  store i32 %add10.us.i, ptr %time9.us.i, align 4, !tbaa !27
  %35 = load ptr, ptr %list.addr.027.us.i, align 8, !tbaa !23
  %cmp.not.us.i = icmp eq ptr %35, null
  br i1 %cmp.not.us.i, label %check_patients_waiting.exit, label %while.body.us.i, !llvm.loop !33

while.bodythread-pre-split.i:                     ; preds = %if.end.i86
  %.pr.i = load i32, ptr %free_personnel.i, align 4, !tbaa !18
  br label %while.body.i78

while.body.i78:                                   ; preds = %while.body.lr.ph.i76, %while.bodythread-pre-split.i
  %36 = phi i32 [ %.pr.i, %while.bodythread-pre-split.i ], [ %31, %while.body.lr.ph.i76 ]
  %list.addr.027.i = phi ptr [ %40, %while.bodythread-pre-split.i ], [ %30, %while.body.lr.ph.i76 ]
  %patient.i77 = getelementptr inbounds %struct.List, ptr %list.addr.027.i, i64 0, i32 1
  %37 = load ptr, ptr %patient.i77, align 8, !tbaa !24
  %cmp1.i = icmp sgt i32 %36, 0
  br i1 %cmp1.i, label %if.then.i83, label %if.else.i84

if.then.i83:                                      ; preds = %while.body.i78
  %sub.i79 = add nsw i32 %36, -1
  store i32 %sub.i79, ptr %free_personnel.i, align 4, !tbaa !18
  %time_left.i80 = getelementptr inbounds %struct.Patient, ptr %37, i64 0, i32 2
  store i32 3, ptr %time_left.i80, align 8, !tbaa !30
  %time.i81 = getelementptr inbounds %struct.Patient, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %time.i81, align 4, !tbaa !27
  %add.i82 = add nsw i32 %38, 3
  store i32 %add.i82, ptr %time.i81, align 4, !tbaa !27
  tail call void @removeList(ptr noundef nonnull %waiting.i, ptr noundef %37) #11
  tail call void @addList(ptr noundef nonnull %assess.i, ptr noundef %37) #11
  br label %if.end.i86

if.else.i84:                                      ; preds = %while.body.i78
  %time9.i = getelementptr inbounds %struct.Patient, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %time9.i, align 4, !tbaa !27
  %add10.i = add nsw i32 %39, 1
  store i32 %add10.i, ptr %time9.i, align 4, !tbaa !27
  br label %if.end.i86

if.end.i86:                                       ; preds = %if.else.i84, %if.then.i83
  %40 = load ptr, ptr %list.addr.027.i, align 8, !tbaa !23
  %cmp.not.i85 = icmp eq ptr %40, null
  br i1 %cmp.not.i85, label %check_patients_waiting.exit, label %while.bodythread-pre-split.i, !llvm.loop !34

check_patients_waiting.exit:                      ; preds = %while.body.us.i, %if.end.i86, %check_patients_inside.exit
  %seed.i = getelementptr inbounds %struct.Village, ptr %village, i64 0, i32 5
  %41 = load i64, ptr %seed.i, align 8, !tbaa !16
  %call.i = tail call float @my_rand(i64 noundef %41) #11
  %mul.i = fmul float %call.i, 0x41E0000000000000
  %conv.i = fptosi float %mul.i to i64
  store i64 %conv.i, ptr %seed.i, align 8, !tbaa !16
  %conv4.i = fpext float %call.i to double
  %cmp.i87 = fcmp ogt double %conv4.i, 6.660000e-01
  br i1 %cmp.i87, label %if.then34, label %cleanup

if.then34:                                        ; preds = %check_patients_waiting.exit
  %call6.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %time.i88 = getelementptr inbounds %struct.Patient, ptr %call6.i, i64 0, i32 1
  store i32 0, ptr %time.i88, align 4, !tbaa !27
  %time_left.i89 = getelementptr inbounds %struct.Patient, ptr %call6.i, i64 0, i32 2
  store i32 0, ptr %time_left.i89, align 8, !tbaa !30
  %home_village.i = getelementptr inbounds %struct.Patient, ptr %call6.i, i64 0, i32 3
  store ptr %village, ptr %home_village.i, align 8, !tbaa !37
  store i32 1, ptr %call6.i, align 8, !tbaa !25
  %42 = load i32, ptr %free_personnel.i, align 4, !tbaa !36
  %cmp.i93 = icmp sgt i32 %42, 0
  br i1 %cmp.i93, label %if.then.i99, label %if.else.i101

if.then.i99:                                      ; preds = %if.then34
  %sub.i94 = add nsw i32 %42, -1
  store i32 %sub.i94, ptr %free_personnel.i, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %assess.i, ptr noundef nonnull %call6.i) #11
  store i32 3, ptr %time_left.i89, align 8, !tbaa !30
  %43 = load i32, ptr %time.i88, align 4, !tbaa !27
  %add4.i98 = add nsw i32 %43, 3
  store i32 %add4.i98, ptr %time.i88, align 4, !tbaa !27
  br label %cleanup

if.else.i101:                                     ; preds = %if.then34
  tail call void @addList(ptr noundef nonnull %waiting.i, ptr noundef nonnull %call6.i) #11
  br label %cleanup

cleanup:                                          ; preds = %check_patients_waiting.exit, %if.then.i99, %if.else.i101, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call29, %if.else.i101 ], [ %call29, %if.then.i99 ], [ %call29, %check_patients_waiting.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"Village", !7, i64 0, !9, i64 32, !10, i64 40, !11, i64 64, !12, i64 176, !13, i64 184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"List", !9, i64 0, !9, i64 8, !9, i64 16}
!11 = !{!"Hosp", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !10, i64 40, !10, i64 64, !10, i64 88}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!6, !12, i64 176}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !13, i64 184}
!17 = !{!6, !12, i64 64}
!18 = !{!6, !12, i64 68}
!19 = !{!6, !12, i64 72}
!20 = !{!6, !9, i64 56}
!21 = !{!6, !9, i64 40}
!22 = !{!9, !9, i64 0}
!23 = !{!10, !9, i64 0}
!24 = !{!10, !9, i64 8}
!25 = !{!26, !12, i64 0}
!26 = !{!"Patient", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16}
!27 = !{!26, !12, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !12, i64 8}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!11, !12, i64 4}
!37 = !{!26, !9, i64 16}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!6, !9, i64 128}
!44 = !{!6, !9, i64 104}
!45 = !{!6, !9, i64 80}
