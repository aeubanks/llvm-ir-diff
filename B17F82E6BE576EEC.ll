; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Vector = type { ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%d vectors of size %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vector %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorCreate(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %call, align 8, !tbaa !5
  %size1 = getelementptr inbounds %struct.hypre_Vector, ptr %call, i64 0, i32 1
  store i32 %size, ptr %size1, align 8, !tbaa !11
  %num_vectors = getelementptr inbounds %struct.hypre_Vector, ptr %call, i64 0, i32 3
  store i32 1, ptr %num_vectors, align 8, !tbaa !12
  %multivec_storage_method = getelementptr inbounds %struct.hypre_Vector, ptr %call, i64 0, i32 4
  store i32 0, ptr %multivec_storage_method, align 4, !tbaa !13
  %owns_data = getelementptr inbounds %struct.hypre_Vector, ptr %call, i64 0, i32 2
  store i32 1, ptr %owns_data, align 4, !tbaa !14
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqMultiVectorCreate(i32 noundef %size, i32 noundef %num_vectors) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %call.i, align 8, !tbaa !5
  %size1.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 1
  store i32 %size, ptr %size1.i, align 8, !tbaa !11
  %num_vectors.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 3
  %multivec_storage_method.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %multivec_storage_method.i, align 4, !tbaa !13
  %owns_data.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 2
  store i32 1, ptr %owns_data.i, align 4, !tbaa !14
  store i32 %num_vectors, ptr %num_vectors.i, align 8, !tbaa !12
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorDestroy(ptr noundef %vector) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %owns_data = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 2
  %0 = load i32, ptr %owns_data, align 4, !tbaa !14
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %vector, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef %1) #13
  store ptr null, ptr %vector, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @hypre_Free(ptr noundef nonnull %vector) #13
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorInitialize(ptr nocapture noundef %vector) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 1
  %0 = load i32, ptr %size1, align 8, !tbaa !11
  %num_vectors2 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 3
  %1 = load i32, ptr %num_vectors2, align 8, !tbaa !12
  %multivec_storage_method3 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 4
  %2 = load i32, ptr %multivec_storage_method3, align 4, !tbaa !13
  %3 = load ptr, ptr %vector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = mul nsw i32 %1, %0
  %call = tail call ptr @hypre_CAlloc(i32 noundef %mul, i32 noundef 8) #13
  store ptr %call, ptr %vector, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  switch i32 %2, label %if.end12 [
    i32 0, label %if.end12.sink.split
    i32 1, label %if.then7
  ]

if.then7:                                         ; preds = %if.end
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.end, %if.then7
  %.sink25 = phi i32 [ 1, %if.then7 ], [ %0, %if.end ]
  %.sink = phi i32 [ %1, %if.then7 ], [ 1, %if.end ]
  %vecstride8 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 5
  store i32 %.sink25, ptr %vecstride8, align 8, !tbaa !15
  %idxstride9 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 6
  store i32 %.sink, ptr %idxstride9, align 4, !tbaa !16
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.end
  %ierr.0 = phi i32 [ 1, %if.end ], [ 0, %if.end12.sink.split ]
  ret i32 %ierr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SeqVectorSetDataOwner(ptr nocapture noundef writeonly %vector, i32 noundef %owns_data) local_unnamed_addr #3 {
entry:
  %owns_data1 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 2
  store i32 %owns_data, ptr %owns_data1, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorRead(ptr nocapture noundef readonly %file_name) local_unnamed_addr #0 {
entry:
  %size = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #13
  %call = tail call noalias ptr @fopen(ptr noundef %file_name, ptr noundef nonnull @.str)
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull %size) #13
  %0 = load i32, ptr %size, align 4, !tbaa !17
  %call.i = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %call.i, align 8, !tbaa !5
  %size1.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %size1.i, align 8, !tbaa !11
  %num_vectors.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %num_vectors.i, align 8, !tbaa !12
  %multivec_storage_method.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %multivec_storage_method.i, align 4, !tbaa !13
  %owns_data.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 2
  store i32 1, ptr %owns_data.i, align 4, !tbaa !14
  %call.i14 = call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #13
  store ptr %call.i14, ptr %call.i, align 8, !tbaa !5
  %vecstride8.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 5
  store i32 %0, ptr %vecstride8.i, align 8, !tbaa !15
  %idxstride9.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i, i64 0, i32 6
  store i32 1, ptr %idxstride9.i, align 4, !tbaa !16
  %1 = load i32, ptr %size, align 4, !tbaa !17
  %cmp15 = icmp sgt i32 %1, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds double, ptr %call.i14, i64 %indvars.iv
  %call5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef %arrayidx) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %size, align 4, !tbaa !17
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %call6 = call i32 @fclose(ptr noundef %call)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #13
  ret ptr %call.i
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_SeqVectorPrint(ptr nocapture noundef readonly %vector, ptr nocapture noundef readonly %file_name) local_unnamed_addr #5 {
entry:
  %num_vectors1 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 3
  %0 = load i32, ptr %num_vectors1, align 8, !tbaa !12
  %vecstride2 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 5
  %1 = load i32, ptr %vecstride2, align 8, !tbaa !15
  %idxstride3 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 6
  %2 = load i32, ptr %idxstride3, align 4, !tbaa !16
  %3 = load ptr, ptr %vector, align 8, !tbaa !5
  %size5 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 1
  %4 = load i32, ptr %size5, align 8, !tbaa !11
  %.fr = freeze i32 %4
  %call = tail call noalias ptr @fopen(ptr noundef %file_name, ptr noundef nonnull @.str.3)
  %5 = load i32, ptr %num_vectors1, align 8, !tbaa !12
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.4, i32 noundef %.fr)
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %.fr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp9 = icmp sgt i32 %0, 1
  %cmp1460 = icmp sgt i32 %.fr, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.end
  br i1 %cmp1460, label %for.body24.preheader, label %if.end31

for.body24.preheader:                             ; preds = %for.cond22.preheader
  %wide.trip.count = zext i32 %.fr to i64
  br label %for.body24

for.body.lr.ph:                                   ; preds = %if.end
  br i1 %cmp1460, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  %wide.trip.count79 = zext i32 %0 to i64
  %wide.trip.count73 = zext i32 %.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond13.for.inc18_crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next76, %for.cond13.for.inc18_crit_edge.us ]
  %8 = trunc i64 %indvars.iv75 to i32
  %call12.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef %8)
  %9 = mul nsw i64 %indvars.iv75, %7
  br label %for.body15.us

for.body15.us:                                    ; preds = %for.body.us, %for.body15.us
  %indvars.iv68 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next69, %for.body15.us ]
  %10 = mul nsw i64 %indvars.iv68, %6
  %11 = add nsw i64 %10, %9
  %arrayidx.us = getelementptr inbounds double, ptr %3, i64 %11
  %12 = load double, ptr %arrayidx.us, align 8, !tbaa !20
  %call17.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.7, double noundef %12)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count73
  br i1 %exitcond74.not, label %for.cond13.for.inc18_crit_edge.us, label %for.body15.us, !llvm.loop !22

for.cond13.for.inc18_crit_edge.us:                ; preds = %for.body15.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count79
  br i1 %exitcond80.not, label %if.end31, label %for.body.us, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.063 = phi i32 [ %inc19, %for.body ], [ 0, %for.body.lr.ph ]
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef %j.063)
  %inc19 = add nuw nsw i32 %j.063, 1
  %exitcond67.not = icmp eq i32 %inc19, %0
  br i1 %exitcond67.not, label %if.end31, label %for.body, !llvm.loop !23

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %indvars.iv = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next, %for.body24 ]
  %arrayidx26 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %13 = load double, ptr %arrayidx26, align 8, !tbaa !20
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.7, double noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end31, label %for.body24, !llvm.loop !24

if.end31:                                         ; preds = %for.body24, %for.body, %for.cond13.for.inc18_crit_edge.us, %for.cond22.preheader
  %call32 = tail call i32 @fclose(ptr noundef %call)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorSetConstantValues(ptr nocapture noundef readonly %v, double noundef %value) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %v, align 8, !tbaa !5
  %size1 = getelementptr inbounds %struct.hypre_Vector, ptr %v, i64 0, i32 1
  %1 = load i32, ptr %size1, align 8, !tbaa !11
  %num_vectors = getelementptr inbounds %struct.hypre_Vector, ptr %v, i64 0, i32 3
  %2 = load i32, ptr %num_vectors, align 8, !tbaa !12
  %mul = mul nsw i32 %2, %1
  %cmp7 = icmp sgt i32 %mul, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 4
  br i1 %min.iters.check, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %value, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert10 = insertelement <2 x double> poison, double %value, i64 0
  %broadcast.splat11 = shufflevector <2 x double> %broadcast.splatinsert10, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %broadcast.splat, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> %broadcast.splat11, ptr %4, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader12, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %value, ptr %arrayidx, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorCopy(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %x, align 8, !tbaa !5
  %1 = load ptr, ptr %y, align 8, !tbaa !5
  %size2 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %size2, align 8, !tbaa !11
  %num_vectors = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 3
  %3 = load i32, ptr %num_vectors, align 8, !tbaa !12
  %mul = mul nsw i32 %3, %2
  %cmp11 = icmp sgt i32 %mul, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 6
  %6 = sub i64 %4, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader15, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load = load <2 x double>, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds double, ptr %7, i64 2
  %wide.load14 = load <2 x double>, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds double, ptr %1, i64 %index
  store <2 x double> %wide.load, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds double, ptr %9, i64 2
  store <2 x double> %wide.load14, ptr %10, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader15

for.body.preheader15:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader15, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader15 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader15 ]
  %arrayidx.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.prol
  %14 = load double, ptr %arrayidx.prol, align 8, !tbaa !20
  %arrayidx4.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.prol
  store double %14, ptr %arrayidx4.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !30

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader15
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader15 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %16 = load double, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx4 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double %16, ptr %arrayidx4, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %17 = load double, ptr %arrayidx.1, align 8, !tbaa !20
  %arrayidx4.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  store double %17, ptr %arrayidx4.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  %18 = load double, ptr %arrayidx.2, align 8, !tbaa !20
  %arrayidx4.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  store double %18, ptr %arrayidx4.2, align 8, !tbaa !20
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.2
  %19 = load double, ptr %arrayidx.3, align 8, !tbaa !20
  %arrayidx4.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  store double %19, ptr %arrayidx4.3, align 8, !tbaa !20
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorCloneDeep(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %0 = load i32, ptr %size1, align 8, !tbaa !11
  %num_vectors2 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 3
  %multivec_storage_method = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 4
  %vecstride = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 5
  %1 = load i32, ptr %num_vectors2, align 8, !tbaa !12
  %call.i.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %call.i.i, align 8, !tbaa !5
  %size1.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 1
  store i32 %0, ptr %size1.i.i, align 8, !tbaa !11
  %num_vectors.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 3
  %multivec_storage_method.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 4
  store i32 0, ptr %multivec_storage_method.i.i, align 4, !tbaa !13
  %owns_data.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 2
  store i32 1, ptr %owns_data.i.i, align 4, !tbaa !14
  %2 = load i32, ptr %multivec_storage_method, align 4, !tbaa !13
  %vecstride4 = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 5
  %3 = load <2 x i32>, ptr %vecstride, align 8, !tbaa !17
  %idxstride5 = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 6
  %4 = insertelement <4 x i32> poison, i32 %1, i64 0
  %5 = insertelement <4 x i32> %4, i32 %2, i64 1
  %6 = shufflevector <2 x i32> %3, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = shufflevector <4 x i32> %5, <4 x i32> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %7, ptr %num_vectors.i.i, align 8, !tbaa !17
  %mul.i = mul nsw i32 %1, %0
  %call.i = tail call ptr @hypre_CAlloc(i32 noundef %mul.i, i32 noundef 8) #13
  %call.i19 = ptrtoint ptr %call.i to i64
  store ptr %call.i, ptr %call.i.i, align 8, !tbaa !5
  switch i32 %2, label %hypre_SeqVectorInitialize.exit [
    i32 0, label %if.end12.sink.split.i
    i32 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %entry
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then7.i, %entry
  %.sink25.i = phi i32 [ 1, %if.then7.i ], [ %0, %entry ]
  %.sink.i = phi i32 [ %1, %if.then7.i ], [ 1, %entry ]
  store i32 %.sink25.i, ptr %vecstride4, align 8, !tbaa !15
  store i32 %.sink.i, ptr %idxstride5, align 4, !tbaa !16
  br label %hypre_SeqVectorInitialize.exit

hypre_SeqVectorInitialize.exit:                   ; preds = %entry, %if.end12.sink.split.i
  %8 = load ptr, ptr %x, align 8, !tbaa !5
  %9 = load i32, ptr %size1, align 8, !tbaa !11
  %10 = load i32, ptr %num_vectors2, align 8, !tbaa !12
  %mul.i18 = mul nsw i32 %10, %9
  %cmp11.i = icmp sgt i32 %mul.i18, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %hypre_SeqVectorCopy.exit

for.body.preheader.i:                             ; preds = %hypre_SeqVectorInitialize.exit
  %11 = ptrtoint ptr %8 to i64
  %wide.trip.count.i = zext i32 %mul.i18 to i64
  %min.iters.check = icmp ult i32 %mul.i18, 6
  %12 = sub i64 %call.i19, %11
  %diff.check = icmp ult i64 %12, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds double, ptr %8, i64 %index
  %wide.load = load <2 x double>, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %wide.load20 = load <2 x double>, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds double, ptr %call.i, i64 %index
  store <2 x double> %wide.load, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds double, ptr %15, i64 2
  store <2 x double> %wide.load20, ptr %16, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %hypre_SeqVectorCopy.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.i.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.prol
  %20 = load double, ptr %arrayidx.i.prol, align 8, !tbaa !20
  %arrayidx4.i.prol = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.prol
  store double %20, ptr %arrayidx4.i.prol, align 8, !tbaa !20
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !34

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %hypre_SeqVectorCopy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %22 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %arrayidx4.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i
  store double %22, ptr %arrayidx4.i, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i
  %23 = load double, ptr %arrayidx.i.1, align 8, !tbaa !20
  %arrayidx4.i.1 = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.next.i
  store double %23, ptr %arrayidx4.i.1, align 8, !tbaa !20
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i.1
  %24 = load double, ptr %arrayidx.i.2, align 8, !tbaa !20
  %arrayidx4.i.2 = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.next.i.1
  store double %24, ptr %arrayidx4.i.2, align 8, !tbaa !20
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i.2
  %25 = load double, ptr %arrayidx.i.3, align 8, !tbaa !20
  %arrayidx4.i.3 = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.next.i.2
  store double %25, ptr %arrayidx4.i.3, align 8, !tbaa !20
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %hypre_SeqVectorCopy.exit, label %for.body.i, !llvm.loop !35

hypre_SeqVectorCopy.exit:                         ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %hypre_SeqVectorInitialize.exit
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorCloneShallow(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %0 = load i32, ptr %size1, align 8, !tbaa !11
  %num_vectors2 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 3
  %multivec_storage_method = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 4
  %vecstride = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 5
  %1 = load i32, ptr %num_vectors2, align 8, !tbaa !12
  %call.i.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %call.i.i, align 8, !tbaa !5
  %size1.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 1
  store i32 %0, ptr %size1.i.i, align 8, !tbaa !11
  %num_vectors.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 3
  %multivec_storage_method.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 4
  store i32 0, ptr %multivec_storage_method.i.i, align 4, !tbaa !13
  %owns_data.i.i = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 2
  %2 = load i32, ptr %multivec_storage_method, align 4, !tbaa !13
  %vecstride4 = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 5
  %3 = load <2 x i32>, ptr %vecstride, align 8, !tbaa !17
  %idxstride5 = getelementptr inbounds %struct.hypre_Vector, ptr %call.i.i, i64 0, i32 6
  %4 = insertelement <4 x i32> poison, i32 %1, i64 0
  %5 = insertelement <4 x i32> %4, i32 %2, i64 1
  %6 = shufflevector <2 x i32> %3, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = shufflevector <4 x i32> %5, <4 x i32> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %7, ptr %num_vectors.i.i, align 8, !tbaa !17
  %8 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %8, ptr %call.i.i, align 8, !tbaa !5
  store i32 0, ptr %owns_data.i.i, align 4, !tbaa !14
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %1, %0
  %call.i = tail call ptr @hypre_CAlloc(i32 noundef %mul.i, i32 noundef 8) #13
  store ptr %call.i, ptr %call.i.i, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  switch i32 %2, label %hypre_SeqVectorInitialize.exit [
    i32 0, label %if.end12.sink.split.i
    i32 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.end.i
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then7.i, %if.end.i
  %.sink25.i = phi i32 [ 1, %if.then7.i ], [ %0, %if.end.i ]
  %.sink.i = phi i32 [ %1, %if.then7.i ], [ 1, %if.end.i ]
  store i32 %.sink25.i, ptr %vecstride4, align 8, !tbaa !15
  store i32 %.sink.i, ptr %idxstride5, align 4, !tbaa !16
  br label %hypre_SeqVectorInitialize.exit

hypre_SeqVectorInitialize.exit:                   ; preds = %if.end.i, %if.end12.sink.split.i
  ret ptr %call.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorScale(double noundef %alpha, ptr nocapture noundef readonly %y) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %y, align 8, !tbaa !5
  %size1 = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 1
  %1 = load i32, ptr %size1, align 8, !tbaa !11
  %num_vectors = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 3
  %2 = load i32, ptr %num_vectors, align 8, !tbaa !12
  %mul = mul nsw i32 %2, %1
  %cmp8 = icmp sgt i32 %mul, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 4
  br i1 %min.iters.check, label %for.body.preheader14, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert12 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat13 = shufflevector <2 x double> %broadcast.splatinsert12, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load = load <2 x double>, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds double, ptr %3, i64 2
  %wide.load11 = load <2 x double>, ptr %4, align 8, !tbaa !20
  %5 = fmul <2 x double> %wide.load, %broadcast.splat
  %6 = fmul <2 x double> %wide.load11, %broadcast.splat13
  store <2 x double> %5, ptr %3, align 8, !tbaa !20
  store <2 x double> %6, ptr %4, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader14

for.body.preheader14:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader14, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader14 ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %8 = load double, ptr %arrayidx, align 8, !tbaa !20
  %mul2 = fmul double %8, %alpha
  store double %mul2, ptr %arrayidx, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorAxpy(double noundef %alpha, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %x, align 8, !tbaa !5
  %1 = load ptr, ptr %y, align 8, !tbaa !5
  %size2 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %size2, align 8, !tbaa !11
  %num_vectors = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 3
  %3 = load i32, ptr %num_vectors, align 8, !tbaa !12
  %mul = mul nsw i32 %3, %2
  %cmp12 = icmp sgt i32 %mul, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 6
  br i1 %min.iters.check, label %for.body.preheader21, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %4 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %1, i64 %4
  %scevgep15 = getelementptr i8, ptr %0, i64 %4
  %bound0 = icmp ult ptr %1, %scevgep15
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader21, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert19 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat20 = shufflevector <2 x double> %broadcast.splatinsert19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load = load <2 x double>, ptr %5, align 8, !tbaa !20, !alias.scope !38
  %6 = getelementptr inbounds double, ptr %5, i64 2
  %wide.load16 = load <2 x double>, ptr %6, align 8, !tbaa !20, !alias.scope !38
  %7 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load17 = load <2 x double>, ptr %7, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  %8 = getelementptr inbounds double, ptr %7, i64 2
  %wide.load18 = load <2 x double>, ptr %8, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  %9 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load17)
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat20, <2 x double> %wide.load16, <2 x double> %wide.load18)
  store <2 x double> %9, ptr %7, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  store <2 x double> %10, ptr %8, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader21

for.body.preheader21:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader21
  %arrayidx.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.ph
  %13 = load double, ptr %arrayidx.prol, align 8, !tbaa !20
  %arrayidx5.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.ph
  %14 = load double, ptr %arrayidx5.prol, align 8, !tbaa !20
  %15 = tail call double @llvm.fmuladd.f64(double %alpha, double %13, double %14)
  store double %15, ptr %arrayidx5.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader21
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader21 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %16 = sub nsw i64 0, %wide.trip.count
  %17 = icmp eq i64 %12, %16
  br i1 %17, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %18 = load double, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx5 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %19 = load double, ptr %arrayidx5, align 8, !tbaa !20
  %20 = tail call double @llvm.fmuladd.f64(double %alpha, double %18, double %19)
  store double %20, ptr %arrayidx5, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %21 = load double, ptr %arrayidx.1, align 8, !tbaa !20
  %arrayidx5.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %22 = load double, ptr %arrayidx5.1, align 8, !tbaa !20
  %23 = tail call double @llvm.fmuladd.f64(double %alpha, double %21, double %22)
  store double %23, ptr %arrayidx5.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @hypre_SeqVectorInnerProd(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %x, align 8, !tbaa !5
  %1 = load ptr, ptr %y, align 8, !tbaa !5
  %size2 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %size2, align 8, !tbaa !11
  %num_vectors = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 3
  %3 = load i32, ptr %num_vectors, align 8, !tbaa !12
  %mul = mul nsw i32 %3, %2
  %cmp13 = icmp sgt i32 %mul, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %mul to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %4 = icmp ult i32 %mul, 4
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %result.015 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %16, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx4 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %6 = load double, ptr %arrayidx4, align 8, !tbaa !20
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %result.015)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %8 = load double, ptr %arrayidx.1, align 8, !tbaa !20
  %arrayidx4.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %9 = load double, ptr %arrayidx4.1, align 8, !tbaa !20
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  %11 = load double, ptr %arrayidx.2, align 8, !tbaa !20
  %arrayidx4.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  %12 = load double, ptr %arrayidx4.2, align 8, !tbaa !20
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %10)
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  %14 = load double, ptr %arrayidx.3, align 8, !tbaa !20
  %arrayidx4.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.2
  %15 = load double, ptr %arrayidx4.3, align 8, !tbaa !20
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %13)
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !45

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %16, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %result.015.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %16, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %result.015.epil = phi double [ %19, %for.body.epil ], [ %result.015.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.epil
  %17 = load double, ptr %arrayidx.epil, align 8, !tbaa !20
  %arrayidx4.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.epil
  %18 = load double, ptr %arrayidx4.epil, align 8, !tbaa !20
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %result.015.epil)
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !46

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %result.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %19, %for.body.epil ]
  ret double %result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @hypre_VectorSumElts(ptr nocapture noundef readonly %vector) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %vector, align 8, !tbaa !5
  %size2 = getelementptr inbounds %struct.hypre_Vector, ptr %vector, i64 0, i32 1
  %1 = load i32, ptr %size2, align 8, !tbaa !11
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %2 = icmp ult i32 %1, 8
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %sum.08 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %add.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %3 = load double, ptr %arrayidx, align 8, !tbaa !20
  %add = fadd double %sum.08, %3
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %4 = load double, ptr %arrayidx.1, align 8, !tbaa !20
  %add.1 = fadd double %add, %4
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  %5 = load double, ptr %arrayidx.2, align 8, !tbaa !20
  %add.2 = fadd double %add.1, %5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.2
  %6 = load double, ptr %arrayidx.3, align 8, !tbaa !20
  %add.3 = fadd double %add.2, %6
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.3
  %7 = load double, ptr %arrayidx.4, align 8, !tbaa !20
  %add.4 = fadd double %add.3, %7
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.4
  %8 = load double, ptr %arrayidx.5, align 8, !tbaa !20
  %add.5 = fadd double %add.4, %8
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.5
  %9 = load double, ptr %arrayidx.6, align 8, !tbaa !20
  %add.6 = fadd double %add.5, %9
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.6
  %10 = load double, ptr %arrayidx.7, align 8, !tbaa !20
  %add.7 = fadd double %add.6, %10
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !47

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %add.7, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %sum.08.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %add.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %sum.08.epil = phi double [ %add.epil, %for.body.epil ], [ %sum.08.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.epil
  %11 = load double, ptr %arrayidx.epil, align 8, !tbaa !20
  %add.epil = fadd double %sum.08.epil, %11
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !48

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %sum.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret double %sum.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 20}
!14 = !{!6, !10, i64 12}
!15 = !{!6, !10, i64 24}
!16 = !{!6, !10, i64 28}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19, !27, !26}
!29 = distinct !{!29, !19, !26, !27}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19, !26}
!33 = distinct !{!33, !19, !26, !27}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !19, !26}
!36 = distinct !{!36, !19, !26, !27}
!37 = distinct !{!37, !19, !27, !26}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !19, !26, !27}
!44 = distinct !{!44, !19, !26}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !31}
