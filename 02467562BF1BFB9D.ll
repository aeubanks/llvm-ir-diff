; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/misr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/misr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cells = type { i32, i32, ptr }

@reg_len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Register too long; Max. = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"reg_len\09#_vect\09prob      #_tms\09struct\09seed1\09seed2\09seed3\09Prob same output\0A \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%d\09%d\09%.3e %d\09%s\09%d\09%d\09%d\09%.8e\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Structure does not match Register length:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cell_array = alloca %struct.cells, align 8
  %cell_array.sroa.gep = getelementptr inbounds %struct.cells, ptr %cell_array, i64 0, i32 2
  %structure = alloca [100 x i8], align 16
  %seed = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cell_array) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %structure) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %seed) #13
  store i32 10, ptr @reg_len, align 4, !tbaa !5
  %cmp = icmp sgt i32 %argc, 6
  br i1 %cmp, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %scevgep = getelementptr inbounds i8, ptr %structure, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %scevgep, i8 48, i64 9, i1 false), !tbaa !9
  store i8 49, ptr %structure, align 16, !tbaa !9
  %arrayidx5 = getelementptr inbounds [100 x i8], ptr %structure, i64 0, i64 10
  store i8 0, ptr %arrayidx5, align 2, !tbaa !9
  br label %if.end13.thread

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 6
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %structure, ptr noundef nonnull dereferenceable(1) %0) #13
  %cmp6.not = icmp eq i32 %argc, 7
  br i1 %cmp6.not, label %if.end13.thread, label %if.end13

if.end13.thread:                                  ; preds = %if.end.thread, %if.end
  store i16 1, ptr %seed, align 2, !tbaa !12
  br label %if.end21.thread

if.end13:                                         ; preds = %if.end
  %arrayidx8 = getelementptr inbounds ptr, ptr %argv, i64 7
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !10
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %seed) #13
  %cmp14.not = icmp eq i32 %argc, 8
  br i1 %cmp14.not, label %if.end21.thread, label %if.end21

if.end21.thread:                                  ; preds = %if.end13, %if.end13.thread
  %arrayidx20 = getelementptr inbounds [3 x i16], ptr %seed, i64 0, i64 1
  store i16 0, ptr %arrayidx20, align 2, !tbaa !12
  br label %if.else27

if.end21:                                         ; preds = %if.end13
  %arrayidx16 = getelementptr inbounds ptr, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx16, align 8, !tbaa !10
  %arrayidx17 = getelementptr inbounds [3 x i16], ptr %seed, i64 0, i64 1
  %call18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %arrayidx17) #13
  %cmp22 = icmp ugt i32 %argc, 9
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end21
  %arrayidx24 = getelementptr inbounds ptr, ptr %argv, i64 9
  %3 = load ptr, ptr %arrayidx24, align 8, !tbaa !10
  %arrayidx25 = getelementptr inbounds [3 x i16], ptr %seed, i64 0, i64 2
  %call26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %arrayidx25) #13
  br label %if.end29

if.else27:                                        ; preds = %if.end21.thread, %if.end21
  %arrayidx28 = getelementptr inbounds [3 x i16], ptr %seed, i64 0, i64 2
  store i16 0, ptr %arrayidx28, align 2, !tbaa !12
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then23
  %4 = load i32, ptr @reg_len, align 4, !tbaa !5
  %cmp30 = icmp sgt i32 %4, 100
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end29
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 100)
  br label %cleanup

if.end38:                                         ; preds = %if.end29
  %call40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %structure) #14
  %conv = sext i32 %4 to i64
  %cmp41.not = icmp eq i64 %call40, %conv
  br i1 %cmp41.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end38
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

if.end45:                                         ; preds = %if.end38
  %call47 = call ptr @seed48(ptr noundef nonnull %seed) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cell_array, i8 0, i64 16, i1 false)
  %5 = load i32, ptr @reg_len, align 4, !tbaa !5
  %cmp.not9.i = icmp slt i32 %5, 0
  br i1 %cmp.not9.i, label %for.body54.preheader, label %for.body.i

for.body.i:                                       ; preds = %if.end45, %for.body.i
  %i.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end45 ]
  %present.011.i.sroa.phi = phi ptr [ %call.i.sroa.gep, %for.body.i ], [ %cell_array.sroa.gep, %if.end45 ]
  %call.i = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %call.i.sroa.gep = getelementptr inbounds %struct.cells, ptr %call.i, i64 0, i32 2
  store i32 1, ptr %call.i, align 8, !tbaa !14
  %faulty.i = getelementptr inbounds %struct.cells, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %faulty.i, align 4, !tbaa !16
  store ptr null, ptr %call.i.sroa.gep, align 8, !tbaa !17
  store ptr %call.i, ptr %present.011.i.sroa.phi, align 8, !tbaa !17
  %inc.i = add nuw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %i.010.i, %5
  br i1 %exitcond.not.i, label %for.body54.preheader, label %for.body.i, !llvm.loop !18

for.body54.preheader:                             ; preds = %for.body.i, %if.end45
  br label %for.body54

for.body54:                                       ; preds = %for.body54.preheader, %init.exit
  %i.1123 = phi i32 [ %inc58, %init.exit ], [ 0, %for.body54.preheader ]
  %num_true.0122 = phi i32 [ %add, %init.exit ], [ 0, %for.body54.preheader ]
  %6 = load ptr, ptr %cell_array.sroa.gep, align 8, !tbaa !17
  %cmp.not6.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i, label %init.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body54, %while.body.i
  %7 = phi ptr [ %9, %while.body.i ], [ %6, %for.body54 ]
  %present.addr.07.i = phi ptr [ %7, %while.body.i ], [ %cell_array, %for.body54 ]
  %8 = load i32, ptr %present.addr.07.i, align 8, !tbaa !14
  %faulty.i117 = getelementptr inbounds %struct.cells, ptr %present.addr.07.i, i64 0, i32 1
  store i32 %8, ptr %faulty.i117, align 4, !tbaa !16
  %next.i118 = getelementptr inbounds %struct.cells, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %next.i118, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %init.exit, label %while.body.i, !llvm.loop !20

init.exit:                                        ; preds = %while.body.i, %for.body54
  %call56 = call i32 @simulate(i32 noundef 10, ptr noundef nonnull %cell_array, double noundef 2.500000e-01, ptr noundef nonnull %structure), !range !21
  %add = add nuw nsw i32 %call56, %num_true.0122
  %inc58 = add nuw nsw i32 %i.1123, 1
  %exitcond.not = icmp eq i32 %inc58, 100000
  br i1 %exitcond.not, label %if.end73, label %for.body54, !llvm.loop !22

if.end73:                                         ; preds = %init.exit
  %call74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %10 = load i32, ptr @reg_len, align 4, !tbaa !5
  %11 = load i16, ptr %seed, align 2, !tbaa !12
  %conv77 = zext i16 %11 to i32
  %arrayidx78 = getelementptr inbounds [3 x i16], ptr %seed, i64 0, i64 1
  %12 = load i16, ptr %arrayidx78, align 2, !tbaa !12
  %conv79 = zext i16 %12 to i32
  %arrayidx80 = getelementptr inbounds [3 x i16], ptr %seed, i64 0, i64 2
  %13 = load i16, ptr %arrayidx80, align 2, !tbaa !12
  %conv81 = zext i16 %13 to i32
  %sub = sub nsw i32 100000, %add
  %conv82 = sitofp i32 %sub to double
  %div = fdiv double %conv82, 1.000000e+05
  %call84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10, i32 noundef 10, double noundef 2.500000e-01, i32 noundef 100000, ptr noundef nonnull %structure, i32 noundef %conv77, i32 noundef %conv79, i32 noundef %conv81, double noundef %div)
  br label %cleanup

cleanup:                                          ; preds = %if.end73, %if.then43, %if.then31
  %retval.0 = phi i32 [ 2, %if.then31 ], [ 4, %if.then43 ], [ 0, %if.end73 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %seed) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %structure) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cell_array) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @seed48(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @create_link_list(ptr nocapture noundef writeonly %cell_array) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cell_array, i8 0, i64 16, i1 false)
  %0 = load i32, ptr @reg_len, align 4, !tbaa !5
  %cmp.not9 = icmp slt i32 %0, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %present.011 = phi ptr [ %call, %for.body ], [ %cell_array, %entry ]
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 1, ptr %call, align 8, !tbaa !14
  %faulty = getelementptr inbounds %struct.cells, ptr %call, i64 0, i32 1
  store i32 1, ptr %faulty, align 4, !tbaa !16
  %next = getelementptr inbounds %struct.cells, ptr %call, i64 0, i32 2
  store ptr null, ptr %next, align 8, !tbaa !17
  %next1 = getelementptr inbounds %struct.cells, ptr %present.011, i64 0, i32 2
  store ptr %call, ptr %next1, align 8, !tbaa !17
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %i.010, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init(ptr nocapture noundef %present) local_unnamed_addr #7 {
entry:
  %next5 = getelementptr inbounds %struct.cells, ptr %present, i64 0, i32 2
  %0 = load ptr, ptr %next5, align 8, !tbaa !17
  %cmp.not6 = icmp eq ptr %0, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %present.addr.07 = phi ptr [ %1, %while.body ], [ %present, %entry ]
  %2 = load i32, ptr %present.addr.07, align 8, !tbaa !14
  %faulty = getelementptr inbounds %struct.cells, ptr %present.addr.07, i64 0, i32 1
  store i32 %2, ptr %faulty, align 4, !tbaa !16
  %next = getelementptr inbounds %struct.cells, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %next, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simulate(i32 noundef %iterations, ptr nocapture noundef %present, double noundef %prob, ptr nocapture noundef readonly %structure) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @reg_len, align 4, !tbaa !5
  %cmp213 = icmp sgt i32 %iterations, 0
  br i1 %cmp213, label %for.cond3.preheader.lr.ph, label %for.cond118.preheader

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %sub = add nsw i32 %0, -1
  %rem2 = srem i32 %sub, 31
  %div = sdiv i32 %sub, 31
  %cmp4197 = icmp sgt i32 %0, 31
  %cmp39204 = icmp sgt i32 %rem2, 0
  %mul42 = mul nsw i32 %div, 31
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  %1 = sext i32 %mul42 to i64
  %wide.trip.count = zext i32 %smax to i64
  %wide.trip.count232 = zext i32 %rem2 to i64
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %if.end95
  %h.0214 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc116, %if.end95 ]
  br i1 %cmp4197, label %for.body5, label %for.end36

for.cond118.preheader.loopexit:                   ; preds = %if.end95
  %.pre = load i32, ptr @reg_len, align 4, !tbaa !5
  br label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %for.cond118.preheader.loopexit, %entry
  %2 = phi i32 [ %.pre, %for.cond118.preheader.loopexit ], [ %0, %entry ]
  %cmp119215 = icmp sgt i32 %2, 0
  br i1 %cmp119215, label %for.body121.preheader, label %for.end131

for.body121.preheader:                            ; preds = %for.cond118.preheader
  %xtraiter = and i32 %2, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %for.end131.loopexit.unr-lcssa, label %for.body121.preheader.new

for.body121.preheader.new:                        ; preds = %for.body121.preheader
  %unroll_iter = and i32 %2, -4
  br label %for.body121

for.body5:                                        ; preds = %for.cond3.preheader, %for.inc34
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %for.inc34 ], [ 0, %for.cond3.preheader ]
  %temp.1200 = phi ptr [ %16, %for.inc34 ], [ %present, %for.cond3.preheader ]
  %4 = phi <2 x i32> [ %11, %for.inc34 ], [ zeroinitializer, %for.cond3.preheader ]
  %call = tail call i64 @lrand48() #13
  %5 = mul nuw nsw i64 %indvars.iv223, 31
  br label %for.body8

for.body8:                                        ; preds = %for.body5, %if.end
  %indvars.iv = phi i64 [ 0, %for.body5 ], [ %indvars.iv.next, %if.end ]
  %randv.0196 = phi i64 [ %call, %for.body5 ], [ %shr, %if.end ]
  %temp.2194 = phi ptr [ %temp.1200, %for.body5 ], [ %16, %if.end ]
  %6 = phi <2 x i32> [ %4, %for.body5 ], [ %11, %if.end ]
  %7 = add nuw nsw i64 %indvars.iv, %5
  %arrayidx = getelementptr inbounds i8, ptr %structure, i64 %7
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp9 = icmp eq i8 %8, 49
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %9 = load <2 x i32>, ptr %temp.2194, align 8, !tbaa !5
  %10 = add nsw <2 x i32> %9, %6
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %11 = phi <2 x i32> [ %10, %if.then ], [ %6, %for.body8 ]
  %next = getelementptr inbounds %struct.cells, ptr %temp.2194, i64 0, i32 2
  %12 = load ptr, ptr %next, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = trunc i64 %randv.0196 to i32
  %15 = add i32 %13, %14
  %conv16 = and i32 %15, 1
  store i32 %conv16, ptr %temp.2194, align 8, !tbaa !14
  %call18 = tail call i64 @lrand48() #13
  %rem19 = srem i64 %call18, 1000
  %conv20 = sitofp i64 %rem19 to double
  %div21 = fdiv double %conv20, 1.000000e+03
  %cmp22 = fcmp olt double %div21, %prob
  %xor = zext i1 %cmp22 to i64
  %randv.1 = xor i64 %randv.0196, %xor
  %16 = load ptr, ptr %next, align 8, !tbaa !17
  %faulty27 = getelementptr inbounds %struct.cells, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %faulty27, align 4, !tbaa !16
  %18 = trunc i64 %randv.1 to i32
  %19 = add i32 %17, %18
  %conv31 = and i32 %19, 1
  %faulty32 = getelementptr inbounds %struct.cells, ptr %temp.2194, i64 0, i32 1
  store i32 %conv31, ptr %faulty32, align 4, !tbaa !16
  %shr = ashr i64 %randv.0196, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.inc34, label %for.body8, !llvm.loop !23

for.inc34:                                        ; preds = %if.end
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond227.not, label %for.end36, label %for.body5, !llvm.loop !24

for.end36:                                        ; preds = %for.inc34, %for.cond3.preheader
  %temp.1.lcssa = phi ptr [ %present, %for.cond3.preheader ], [ %16, %for.inc34 ]
  %20 = phi <2 x i32> [ zeroinitializer, %for.cond3.preheader ], [ %11, %for.inc34 ]
  %call37 = tail call i64 @lrand48() #13
  br i1 %cmp39204, label %for.body41, label %for.end82

for.body41:                                       ; preds = %for.end36, %if.end54
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %if.end54 ], [ 0, %for.end36 ]
  %randv.2209 = phi i64 [ %shr79, %if.end54 ], [ %call37, %for.end36 ]
  %temp.3207 = phi ptr [ %31, %if.end54 ], [ %temp.1.lcssa, %for.end36 ]
  %21 = phi <2 x i32> [ %26, %if.end54 ], [ %20, %for.end36 ]
  %22 = add nsw i64 %indvars.iv228, %1
  %arrayidx45 = getelementptr inbounds i8, ptr %structure, i64 %22
  %23 = load i8, ptr %arrayidx45, align 1, !tbaa !9
  %cmp47 = icmp eq i8 %23, 49
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %for.body41
  %24 = load <2 x i32>, ptr %temp.3207, align 8, !tbaa !5
  %25 = add nsw <2 x i32> %24, %21
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %for.body41
  %26 = phi <2 x i32> [ %25, %if.then49 ], [ %21, %for.body41 ]
  %next55 = getelementptr inbounds %struct.cells, ptr %temp.3207, i64 0, i32 2
  %27 = load ptr, ptr %next55, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = trunc i64 %randv.2209 to i32
  %30 = add i32 %28, %29
  %conv60 = and i32 %30, 1
  store i32 %conv60, ptr %temp.3207, align 8, !tbaa !14
  %call62 = tail call i64 @lrand48() #13
  %rem63 = srem i64 %call62, 1000
  %conv64 = sitofp i64 %rem63 to double
  %div65 = fdiv double %conv64, 1.000000e+03
  %cmp66 = fcmp olt double %div65, %prob
  %xor69 = zext i1 %cmp66 to i64
  %randv.3 = xor i64 %randv.2209, %xor69
  %31 = load ptr, ptr %next55, align 8, !tbaa !17
  %faulty72 = getelementptr inbounds %struct.cells, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %faulty72, align 4, !tbaa !16
  %33 = trunc i64 %randv.3 to i32
  %34 = add i32 %32, %33
  %conv76 = and i32 %34, 1
  %faulty77 = getelementptr inbounds %struct.cells, ptr %temp.3207, i64 0, i32 1
  store i32 %conv76, ptr %faulty77, align 4, !tbaa !16
  %shr79 = ashr i64 %randv.2209, 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count232
  br i1 %exitcond233.not, label %for.end82, label %for.body41, !llvm.loop !25

for.end82:                                        ; preds = %if.end54, %for.end36
  %temp.3.lcssa = phi ptr [ %temp.1.lcssa, %for.end36 ], [ %31, %if.end54 ]
  %35 = phi <2 x i32> [ %20, %for.end36 ], [ %26, %if.end54 ]
  %call83 = tail call i64 @lrand48() #13
  %36 = load i32, ptr @reg_len, align 4, !tbaa !5
  %sub84 = add nsw i32 %36, -1
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %structure, i64 %idxprom85
  %37 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %cmp88 = icmp eq i8 %37, 49
  br i1 %cmp88, label %if.then90, label %if.end95

if.then90:                                        ; preds = %for.end82
  %38 = load <2 x i32>, ptr %temp.3.lcssa, align 8, !tbaa !5
  %39 = add nsw <2 x i32> %38, %35
  br label %if.end95

if.end95:                                         ; preds = %if.then90, %for.end82
  %40 = phi <2 x i32> [ %39, %if.then90 ], [ %35, %for.end82 ]
  %41 = trunc i64 %call83 to i32
  %42 = extractelement <2 x i32> %40, i64 0
  %43 = add i32 %42, %41
  %conv99 = and i32 %43, 1
  store i32 %conv99, ptr %temp.3.lcssa, align 8, !tbaa !14
  %call101 = tail call i64 @lrand48() #13
  %rem102 = srem i64 %call101, 10000
  %conv103 = sitofp i64 %rem102 to double
  %div104 = fdiv double %conv103, 1.000000e+04
  %cmp105 = fcmp olt double %div104, %prob
  %xor108 = zext i1 %cmp105 to i64
  %randv.4 = xor i64 %call83, %xor108
  %44 = trunc i64 %randv.4 to i32
  %45 = extractelement <2 x i32> %40, i64 1
  %46 = add i32 %45, %44
  %conv113 = and i32 %46, 1
  %faulty114 = getelementptr inbounds %struct.cells, ptr %temp.3.lcssa, i64 0, i32 1
  store i32 %conv113, ptr %faulty114, align 4, !tbaa !16
  %inc116 = add nuw nsw i32 %h.0214, 1
  %exitcond234.not = icmp eq i32 %inc116, %iterations
  br i1 %exitcond234.not, label %for.cond118.preheader.loopexit, label %for.cond3.preheader, !llvm.loop !26

for.body121:                                      ; preds = %for.body121, %for.body121.preheader.new
  %temp.4217 = phi ptr [ %present, %for.body121.preheader.new ], [ %61, %for.body121 ]
  %different.0216 = phi i32 [ 0, %for.body121.preheader.new ], [ %spec.select.3, %for.body121 ]
  %niter = phi i32 [ 0, %for.body121.preheader.new ], [ %niter.next.3, %for.body121 ]
  %47 = load i32, ptr %temp.4217, align 8, !tbaa !14
  %faulty123 = getelementptr inbounds %struct.cells, ptr %temp.4217, i64 0, i32 1
  %48 = load i32, ptr %faulty123, align 4, !tbaa !16
  %cmp124.not = icmp eq i32 %47, %48
  %next128 = getelementptr inbounds %struct.cells, ptr %temp.4217, i64 0, i32 2
  %49 = load ptr, ptr %next128, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %faulty123.1 = getelementptr inbounds %struct.cells, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %faulty123.1, align 4, !tbaa !16
  %cmp124.not.1 = icmp eq i32 %50, %51
  %next128.1 = getelementptr inbounds %struct.cells, ptr %49, i64 0, i32 2
  %52 = load ptr, ptr %next128.1, align 8, !tbaa !17
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %faulty123.2 = getelementptr inbounds %struct.cells, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %faulty123.2, align 4, !tbaa !16
  %cmp124.not.2 = icmp eq i32 %53, %54
  %next128.2 = getelementptr inbounds %struct.cells, ptr %52, i64 0, i32 2
  %55 = load ptr, ptr %next128.2, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %faulty123.3 = getelementptr inbounds %struct.cells, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %faulty123.3, align 4, !tbaa !16
  %cmp124.not.3 = icmp eq i32 %56, %57
  %58 = select i1 %cmp124.not.3, i1 %cmp124.not.2, i1 false
  %59 = select i1 %58, i1 %cmp124.not.1, i1 false
  %60 = select i1 %59, i1 %cmp124.not, i1 false
  %spec.select.3 = select i1 %60, i32 %different.0216, i32 1
  %next128.3 = getelementptr inbounds %struct.cells, ptr %55, i64 0, i32 2
  %61 = load ptr, ptr %next128.3, align 8, !tbaa !17
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end131.loopexit.unr-lcssa, label %for.body121, !llvm.loop !27

for.end131.loopexit.unr-lcssa:                    ; preds = %for.body121, %for.body121.preheader
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body121.preheader ], [ %spec.select.3, %for.body121 ]
  %temp.4217.unr = phi ptr [ %present, %for.body121.preheader ], [ %61, %for.body121 ]
  %different.0216.unr = phi i32 [ 0, %for.body121.preheader ], [ %spec.select.3, %for.body121 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end131, label %for.body121.epil

for.body121.epil:                                 ; preds = %for.end131.loopexit.unr-lcssa, %for.body121.epil
  %temp.4217.epil = phi ptr [ %64, %for.body121.epil ], [ %temp.4217.unr, %for.end131.loopexit.unr-lcssa ]
  %different.0216.epil = phi i32 [ %spec.select.epil, %for.body121.epil ], [ %different.0216.unr, %for.end131.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body121.epil ], [ 0, %for.end131.loopexit.unr-lcssa ]
  %62 = load i32, ptr %temp.4217.epil, align 8, !tbaa !14
  %faulty123.epil = getelementptr inbounds %struct.cells, ptr %temp.4217.epil, i64 0, i32 1
  %63 = load i32, ptr %faulty123.epil, align 4, !tbaa !16
  %cmp124.not.epil = icmp eq i32 %62, %63
  %spec.select.epil = select i1 %cmp124.not.epil, i32 %different.0216.epil, i32 1
  %next128.epil = getelementptr inbounds %struct.cells, ptr %temp.4217.epil, i64 0, i32 2
  %64 = load ptr, ptr %next128.epil, align 8, !tbaa !17
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end131, label %for.body121.epil, !llvm.loop !28

for.end131:                                       ; preds = %for.end131.loopexit.unr-lcssa, %for.body121.epil, %for.cond118.preheader
  %different.0.lcssa = phi i32 [ 0, %for.cond118.preheader ], [ %spec.select.lcssa.ph, %for.end131.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body121.epil ]
  ret i32 %different.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @kill_list(ptr noundef %present) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq ptr %present, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %present.addr.04 = phi ptr [ %0, %while.body ], [ %present, %entry ]
  %next = getelementptr inbounds %struct.cells, ptr %present.addr.04, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %present.addr.04) #13
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"cells", !6, i64 0, !6, i64 4, !11, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i32 0, i32 2}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !19}
