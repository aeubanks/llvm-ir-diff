; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER = type { ptr, ptr }
%struct.BUFFER_ELEMENT = type { i32, i32, ptr }

@LOCATIONS_USED = dso_local local_unnamed_addr global %struct.BUFFER zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"ERROR: Illegal store VALUE = %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"ERROR: Illegal store[1] ADDRESS = %d, BYTES = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"ERROR: Illegal store[2] ADDRESS = %d, BYTES = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c" %s    xxxxxxxx  xxxxxxxx  xxxxxxxx  xxxxxxxx\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"   .          .         .         .         .\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MEMORY\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"ADDRESS                  Contents\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"-------   --------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"=========> NOTHING LOADED INTO MEMORY <=========\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %s    \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"T%s%s\00", align 1
@START_ADDRESS = common dso_local local_unnamed_addr global i32 0, align 4
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [32 x i8] c"CREATE_MEMORY called illegally.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define dso_local void @ADD_TO_BUFFER(i32 noundef %LOCATION, i32 noundef %LEN) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %1 = load ptr, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8
  %NEXT = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %1, i64 0, i32 2
  %NEXT.sink = select i1 %cmp, ptr @LOCATIONS_USED, ptr %NEXT
  store ptr %call, ptr %NEXT.sink, align 8, !tbaa !10
  store ptr %call, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8, !tbaa !11
  store i32 %LOCATION, ptr %call, align 8, !tbaa !12
  %LENGTH = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %call, i64 0, i32 1
  store i32 %LEN, ptr %LENGTH, align 4, !tbaa !15
  %NEXT3 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %call, i64 0, i32 2
  store ptr null, ptr %NEXT3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @INT(i8 noundef signext %CH) local_unnamed_addr #2 {
entry:
  %conv = sext i8 %CH to i32
  %cmp = icmp slt i8 %CH, 0
  %add = add nsw i32 %conv, 256
  %retval.0 = select i1 %cmp, i32 %add, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @CREATE_MEMORY(ptr nocapture noundef %MEMORY) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %MEMORY, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #10
  store ptr %call1, ptr %MEMORY, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @DO_STORE(ptr noundef %VALUE, i32 noundef %BYTES, i32 noundef %ADDRESS, ptr nocapture noundef writeonly %MEMORY, ptr nocapture noundef writeonly %ERROR, i32 noundef %BUFFER_Q) local_unnamed_addr #6 {
entry:
  %LOCAL_ERROR = alloca i32, align 4
  %INT_VAL = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCAL_ERROR) #11
  store i32 0, ptr %LOCAL_ERROR, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %INT_VAL) #11
  %add = add nsw i32 %ADDRESS, %BYTES
  %or.cond = icmp ult i32 %add, 1048577
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %BUFFER_Q, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %0 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %1 = load ptr, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8
  %NEXT.i = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %1, i64 0, i32 2
  %NEXT.sink.i = select i1 %cmp.i, ptr @LOCATIONS_USED, ptr %NEXT.i
  store ptr %call.i, ptr %NEXT.sink.i, align 8, !tbaa !10
  store ptr %call.i, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8, !tbaa !11
  store i32 %ADDRESS, ptr %call.i, align 8, !tbaa !12
  %LENGTH.i = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %call.i, i64 0, i32 1
  store i32 %BYTES, ptr %LENGTH.i, align 4, !tbaa !15
  %NEXT3.i = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %NEXT3.i, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %cmp436 = icmp sgt i32 %BYTES, 0
  br i1 %cmp436, label %land.lhs.true5.preheader, label %if.end19

land.lhs.true5.preheader:                         ; preds = %if.end
  %2 = sext i32 %ADDRESS to i64
  %wide.trip.count = zext i32 %BYTES to i64
  br label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true5.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %land.lhs.true5.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %VALUE, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv = sext i8 %3 to i32
  %call = call i32 (i32, ...) @eoln(i32 noundef %conv) #11
  %tobool6.not = icmp eq i32 %call, 0
  %4 = load i32, ptr %LOCAL_ERROR, align 4
  %tobool7.not = icmp eq i32 %4, 0
  %or.cond35 = select i1 %tobool6.not, i1 %tobool7.not, i1 false
  br i1 %or.cond35, label %for.body, label %for.end

for.body:                                         ; preds = %land.lhs.true5
  %5 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %VALUE, i64 %5
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef %arrayidx9, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %INT_VAL, ptr noundef nonnull %LOCAL_ERROR) #11
  %6 = load i32, ptr %INT_VAL, align 4, !tbaa !17
  %conv10 = trunc i32 %6 to i8
  %7 = add nsw i64 %indvars.iv, %2
  %arrayidx13 = getelementptr inbounds i8, ptr %MEMORY, i64 %7
  store i8 %conv10, ptr %arrayidx13, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.endthread-pre-split.loopexit, label %land.lhs.true5, !llvm.loop !19

for.endthread-pre-split.loopexit:                 ; preds = %for.body
  %.pr.pre = load i32, ptr %LOCAL_ERROR, align 4, !tbaa !17
  br label %for.end

for.end:                                          ; preds = %land.lhs.true5, %for.endthread-pre-split.loopexit
  %8 = phi i32 [ %.pr.pre, %for.endthread-pre-split.loopexit ], [ %4, %land.lhs.true5 ]
  %tobool14.not = icmp eq i32 %8, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %for.end
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %VALUE)
  br label %if.end19.sink.split

if.else:                                          ; preds = %entry
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %ADDRESS, i32 noundef %BYTES)
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.else, %if.then15
  store i32 1, ptr %ERROR, align 4, !tbaa !17
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.end, %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %INT_VAL) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCAL_ERROR) #11
  ret void
}

declare i32 @eoln(...) local_unnamed_addr #7

declare void @STR_TO_NUM(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @STORE_AT(ptr noundef %VALUE, i32 noundef %BYTES, i32 noundef %ADDRESS, ptr nocapture noundef writeonly %MEMORY, ptr nocapture noundef writeonly %ERROR) local_unnamed_addr #6 {
entry:
  tail call void @DO_STORE(ptr noundef %VALUE, i32 noundef %BYTES, i32 noundef %ADDRESS, ptr noundef %MEMORY, ptr noundef %ERROR, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ADD_INT_TO_LOC(i32 noundef %NUM, i32 noundef %LOCATION, i32 noundef %HALF_BYTES, ptr nocapture noundef %MEMORY, ptr nocapture noundef writeonly %ERROR) local_unnamed_addr #6 {
entry:
  %LOCAL_ERROR.i = alloca i32, align 4
  %INT_VAL.i = alloca i32, align 4
  %CHAR_MEM_VAL = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %CHAR_MEM_VAL) #11
  %div = sdiv i32 %HALF_BYTES, 2
  %mul = shl nsw i32 %div, 1
  %cmp.not = icmp ne i32 %mul, %HALF_BYTES
  %inc = zext i1 %cmp.not to i32
  %spec.select = add nsw i32 %inc, %HALF_BYTES
  %div1 = sdiv i32 %spec.select, 2
  %add = add nsw i32 %div1, %LOCATION
  %or.cond = icmp ult i32 %add, 1048577
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp840 = icmp sgt i32 %spec.select, 1
  br i1 %cmp840, label %for.body.preheader, label %if.then.i.thread

if.then.i.thread:                                 ; preds = %for.cond.preheader
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %NUM, i32 noundef 16, i32 noundef %spec.select, ptr noundef nonnull %CHAR_MEM_VAL) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCAL_ERROR.i) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %INT_VAL.i) #11
  br label %DO_STORE.exit

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = sext i32 %LOCATION to i64
  %wide.trip.count = zext i32 %div1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = and i32 %spec.select, -2
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %if.then.i.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %INT_MEM_VAL.041 = phi i32 [ 0, %for.body.preheader.new ], [ %add11.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %3 = add nsw i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds i8, ptr %MEMORY, i64 %3
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv.i = sext i8 %4 to i32
  %cmp.i = icmp slt i8 %4, 0
  %indvars.iv.next = or i64 %indvars.iv, 1
  %5 = shl i32 %INT_MEM_VAL.041, 16
  %6 = shl nsw i32 %conv.i, 8
  %7 = add nsw i32 %6, 65536
  %8 = select i1 %cmp.i, i32 %7, i32 %6
  %mul9.1 = add i32 %5, %8
  %9 = add nsw i64 %indvars.iv.next, %0
  %arrayidx.1 = getelementptr inbounds i8, ptr %MEMORY, i64 %9
  %10 = load i8, ptr %arrayidx.1, align 1, !tbaa !18
  %conv.i.1 = sext i8 %10 to i32
  %cmp.i.1 = icmp slt i8 %10, 0
  %add.i.1 = add nsw i32 %conv.i.1, 256
  %retval.0.i.1 = select i1 %cmp.i.1, i32 %add.i.1, i32 %conv.i.1
  %add11.1 = add nsw i32 %retval.0.i.1, %mul9.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.then.i.unr-lcssa.loopexit, label %for.body, !llvm.loop !21

if.then.i.unr-lcssa.loopexit:                     ; preds = %for.body
  %11 = shl nsw i32 %add11.1, 8
  br label %if.then.i.unr-lcssa

if.then.i.unr-lcssa:                              ; preds = %if.then.i.unr-lcssa.loopexit, %for.body.preheader
  %add11.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add11.1, %if.then.i.unr-lcssa.loopexit ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %if.then.i.unr-lcssa.loopexit ]
  %INT_MEM_VAL.041.unr = phi i32 [ 0, %for.body.preheader ], [ %11, %if.then.i.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.then.i, label %for.body.epil

for.body.epil:                                    ; preds = %if.then.i.unr-lcssa
  %12 = add nsw i64 %indvars.iv.unr, %0
  %arrayidx.epil = getelementptr inbounds i8, ptr %MEMORY, i64 %12
  %13 = load i8, ptr %arrayidx.epil, align 1, !tbaa !18
  %conv.i.epil = sext i8 %13 to i32
  %cmp.i.epil = icmp slt i8 %13, 0
  %add.i.epil = add nsw i32 %conv.i.epil, 256
  %retval.0.i.epil = select i1 %cmp.i.epil, i32 %add.i.epil, i32 %conv.i.epil
  %add11.epil = add nsw i32 %retval.0.i.epil, %INT_MEM_VAL.041.unr
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.unr-lcssa, %for.body.epil
  %add11.lcssa = phi i32 [ %add11.lcssa.ph, %if.then.i.unr-lcssa ], [ %add11.epil, %for.body.epil ]
  %add13 = add nsw i32 %add11.lcssa, %NUM
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %add13, i32 noundef 16, i32 noundef %spec.select, ptr noundef nonnull %CHAR_MEM_VAL) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCAL_ERROR.i) #11
  store i32 0, ptr %LOCAL_ERROR.i, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %INT_VAL.i) #11
  br i1 %cmp840, label %land.lhs.true5.preheader.i, label %DO_STORE.exit

land.lhs.true5.preheader.i:                       ; preds = %if.then.i
  %14 = sext i32 %LOCATION to i64
  %wide.trip.count.i = zext i32 %div1 to i64
  br label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %for.body.i, %land.lhs.true5.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.lhs.true5.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %CHAR_MEM_VAL, i64 %indvars.iv.i
  %15 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %conv.i38 = sext i8 %15 to i32
  %call.i = call i32 (i32, ...) @eoln(i32 noundef %conv.i38) #11
  %tobool6.not.i = icmp eq i32 %call.i, 0
  %16 = load i32, ptr %LOCAL_ERROR.i, align 4
  %tobool7.not.i = icmp eq i32 %16, 0
  %or.cond35.i = select i1 %tobool6.not.i, i1 %tobool7.not.i, i1 false
  br i1 %or.cond35.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.lhs.true5.i
  %17 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %CHAR_MEM_VAL, i64 %17
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx9.i, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %INT_VAL.i, ptr noundef nonnull %LOCAL_ERROR.i) #11
  %18 = load i32, ptr %INT_VAL.i, align 4, !tbaa !17
  %conv10.i = trunc i32 %18 to i8
  %19 = add nsw i64 %indvars.iv.i, %14
  %arrayidx13.i = getelementptr inbounds i8, ptr %MEMORY, i64 %19
  store i8 %conv10.i, ptr %arrayidx13.i, align 1, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.endthread-pre-split.loopexit.i, label %land.lhs.true5.i, !llvm.loop !19

for.endthread-pre-split.loopexit.i:               ; preds = %for.body.i
  %.pr.pre.i = load i32, ptr %LOCAL_ERROR.i, align 4, !tbaa !17
  br label %for.end.i

for.end.i:                                        ; preds = %land.lhs.true5.i, %for.endthread-pre-split.loopexit.i
  %20 = phi i32 [ %.pr.pre.i, %for.endthread-pre-split.loopexit.i ], [ %16, %land.lhs.true5.i ]
  %tobool14.not.i = icmp eq i32 %20, 0
  br i1 %tobool14.not.i, label %DO_STORE.exit, label %if.end19.sink.split.i

if.end19.sink.split.i:                            ; preds = %for.end.i
  %call16.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %CHAR_MEM_VAL)
  store i32 1, ptr %ERROR, align 4, !tbaa !17
  br label %DO_STORE.exit

DO_STORE.exit:                                    ; preds = %if.then.i.thread, %if.then.i, %for.end.i, %if.end19.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %INT_VAL.i) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCAL_ERROR.i) #11
  br label %if.end18

if.else:                                          ; preds = %entry
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %LOCATION, i32 noundef %div1)
  store i32 1, ptr %ERROR, align 4, !tbaa !17
  br label %if.end18

if.end18:                                         ; preds = %if.else, %DO_STORE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %CHAR_MEM_VAL) #11
  ret void
}

declare void @NUM_TO_STR(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @START_OF_LINE_ADDR(i32 noundef %ADDRESS) local_unnamed_addr #2 {
entry:
  %div = sdiv i32 %ADDRESS, 16
  %mul1 = shl nsw i32 %div, 4
  ret i32 %mul1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @END_OF_LINE_ADDR(i32 noundef %ADDRESS) local_unnamed_addr #2 {
entry:
  %div.i = sdiv i32 %ADDRESS, 16
  %mul1.i = shl nsw i32 %div.i, 4
  %sub = or i32 %mul1.i, 15
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LINES_OF_GAP(ptr noundef readonly %REC1, ptr noundef readonly %REC2) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %REC1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %REC1, align 8, !tbaa !12
  %LENGTH = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %REC1, i64 0, i32 1
  %1 = load i32, ptr %LENGTH, align 4, !tbaa !15
  %add = add i32 %0, -1
  %sub = add i32 %add, %1
  %div.i.neg = sdiv i32 %sub, -16
  %mul1.i.neg = shl i32 %div.i.neg, 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %REC1_END.0.neg = phi i32 [ %mul1.i.neg, %if.else ], [ 0, %entry ]
  %cmp1 = icmp eq ptr %REC2, null
  br i1 %cmp1, label %if.end7, label %if.else4

if.else4:                                         ; preds = %if.end
  %2 = load i32, ptr %REC2, align 8, !tbaa !12
  %div.i12 = sdiv i32 %2, 16
  %mul1.i13 = shl nsw i32 %div.i12, 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else4
  %REC2_START.0 = phi i32 [ %mul1.i13, %if.else4 ], [ 1048560, %if.end ]
  %sub8 = add i32 %REC2_START.0, %REC1_END.0.neg
  %div = ashr exact i32 %sub8, 4
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_ELIPSE(ptr noundef readonly %PREV, ptr noundef readonly %CURR, i32 noundef %PREV_ADDR, ptr nocapture noundef %OUTPUT) local_unnamed_addr #6 {
entry:
  %STR_ADDR = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %STR_ADDR) #11
  %cmp.i = icmp eq ptr %PREV, null
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %0 = load i32, ptr %PREV, align 8, !tbaa !12
  %LENGTH.i = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %PREV, i64 0, i32 1
  %1 = load i32, ptr %LENGTH.i, align 4, !tbaa !15
  %add.i = add i32 %0, -1
  %sub.i = add i32 %add.i, %1
  %div.i.neg.i = sdiv i32 %sub.i, -16
  %mul1.i.neg.i = shl i32 %div.i.neg.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %entry
  %REC1_END.0.neg.i = phi i32 [ %mul1.i.neg.i, %if.else.i ], [ 0, %entry ]
  %cmp1.i = icmp eq ptr %CURR, null
  br i1 %cmp1.i, label %LINES_OF_GAP.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr %CURR, align 8, !tbaa !12
  %div.i12.i = sdiv i32 %2, 16
  %mul1.i13.i = shl nsw i32 %div.i12.i, 4
  br label %LINES_OF_GAP.exit

LINES_OF_GAP.exit:                                ; preds = %if.end.i, %if.else4.i
  %REC2_START.0.i = phi i32 [ %mul1.i13.i, %if.else4.i ], [ 1048560, %if.end.i ]
  %sub8.i = add i32 %REC2_START.0.i, %REC1_END.0.neg.i
  %cmp = icmp sgt i32 %sub8.i, 32
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %LINES_OF_GAP.exit
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %PREV_ADDR, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %STR_ADDR) #11
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.4, ptr noundef nonnull %STR_ADDR)
  %3 = call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %OUTPUT)
  %4 = call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %OUTPUT)
  %5 = call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %OUTPUT)
  br i1 %cmp1.i, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %6 = load i32, ptr %CURR, align 8, !tbaa !12
  %div.i20 = sdiv i32 %6, 16
  %mul1.i = shl nsw i32 %div.i20, 4
  %sub = add nsw i32 %mul1.i, -16
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then6
  %.sink = phi i32 [ %sub, %if.then6 ], [ 1048560, %if.then ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %.sink, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %STR_ADDR) #11
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.4, ptr noundef nonnull %STR_ADDR)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %LINES_OF_GAP.exit
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %STR_ADDR) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_MEM(ptr nocapture noundef readonly %MEMORY, ptr nocapture noundef %OUTPUT) local_unnamed_addr #6 {
entry:
  %STR_ADDR = alloca [6 x i8], align 1
  %STR_BYTE = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %STR_ADDR) #11
  %0 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %OUTPUT)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %OUTPUT)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 49, i64 1, ptr %OUTPUT)
  %3 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !5
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %4 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 49, i64 1, ptr %OUTPUT)
  br label %if.end54

for.body:                                         ; preds = %entry, %do.end
  %STEP.0116 = phi ptr [ %54, %do.end ], [ %3, %entry ]
  %PREVIOUS_ADDR.0115 = phi i32 [ %add45, %do.end ], [ 0, %entry ]
  %PREVIOUS.0114 = phi ptr [ %STEP.4105.3, %do.end ], [ null, %entry ]
  call void @PRINT_ELIPSE(ptr noundef %PREVIOUS.0114, ptr noundef nonnull %STEP.0116, i32 noundef %PREVIOUS_ADDR.0115, ptr noundef %OUTPUT)
  %5 = load i32, ptr %STEP.0116, align 8, !tbaa !12
  %div.i = sdiv i32 %5, 16
  %mul1.i = shl nsw i32 %div.i, 4
  br label %do.body

do.body:                                          ; preds = %for.end42, %for.body
  %ADDRESS.0 = phi i32 [ %mul1.i, %for.body ], [ %add45, %for.end42 ]
  %STEP.1 = phi ptr [ %STEP.0116, %for.body ], [ %STEP.4105.3, %for.end42 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %STR_BYTE) #11
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %ADDRESS.0, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %STR_ADDR) #11
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.10, ptr noundef nonnull %STR_ADDR)
  %6 = sext i32 %ADDRESS.0 to i64
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %do.body, %if.end38.3
  %indvars.iv = phi i64 [ 0, %do.body ], [ %indvars.iv.next, %if.end38.3 ]
  %STEP.2112 = phi ptr [ %STEP.1, %do.body ], [ %STEP.4105.3, %if.end38.3 ]
  %REST_EMPTY.0110 = phi i32 [ 0, %do.body ], [ %REST_EMPTY.2103.3, %if.end38.3 ]
  %7 = shl nsw i64 %indvars.iv, 2
  %8 = add nuw nsw i64 %7, %6
  %tobool.not = icmp eq i32 %REST_EMPTY.0110, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end38.thread127

land.lhs.true:                                    ; preds = %for.cond11.preheader
  %9 = load i32, ptr %STEP.2112, align 8, !tbaa !12
  %LENGTH = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.2112, i64 0, i32 1
  %10 = load i32, ptr %LENGTH, align 4, !tbaa !15
  %add16 = add nsw i32 %10, %9
  %11 = sext i32 %add16 to i64
  %cmp17.not = icmp slt i64 %8, %11
  br i1 %cmp17.not, label %lor.lhs.false28, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %NEXT = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.2112, i64 0, i32 2
  %12 = load ptr, ptr %NEXT, align 8, !tbaa !16
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.end38.thread127, label %if.else.i

if.else.i:                                        ; preds = %if.then18
  %add.i = add i32 %9, -1
  %sub.i = add i32 %add.i, %10
  %div.i.neg.i = sdiv i32 %sub.i, -16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %div.i12.i = sdiv i32 %13, 16
  %reass.add = add nsw i32 %div.i12.i, %div.i.neg.i
  %reass.mul = shl i32 %reass.add, 4
  %cmp22 = icmp sgt i32 %reass.mul, 0
  br i1 %cmp22, label %if.end38.thread127, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else.i, %land.lhs.true
  %14 = phi i32 [ %9, %land.lhs.true ], [ %13, %if.else.i ]
  %STEP.4 = phi ptr [ %STEP.2112, %land.lhs.true ], [ %12, %if.else.i ]
  %15 = sext i32 %14 to i64
  %cmp30 = icmp slt i64 %8, %15
  br i1 %cmp30, label %if.end38, label %if.end38.thread

if.end38.thread:                                  ; preds = %lor.lhs.false28
  %arrayidx = getelementptr inbounds i8, ptr %MEMORY, i64 %8
  %16 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv.i = sext i8 %16 to i32
  %cmp.i94 = icmp slt i8 %16, 0
  %add.i95 = add nsw i32 %conv.i, 256
  %retval.0.i = select i1 %cmp.i94, i32 %add.i95, i32 %conv.i
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %retval.0.i, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %STR_BYTE) #11
  %fputs = call i32 @fputs(ptr nonnull %STR_BYTE, ptr %OUTPUT)
  br label %land.lhs.true.1

if.end38.thread127:                               ; preds = %for.cond11.preheader, %if.else.i, %if.then18
  %17 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %OUTPUT)
  br label %if.end38.1.thread135

if.end38:                                         ; preds = %lor.lhs.false28
  %18 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %OUTPUT)
  br label %land.lhs.true.1

land.lhs.true.1:                                  ; preds = %if.end38, %if.end38.thread
  %19 = add nuw nsw i64 %8, 1
  %20 = load i32, ptr %STEP.4, align 8, !tbaa !12
  %LENGTH.1 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4, i64 0, i32 1
  %21 = load i32, ptr %LENGTH.1, align 4, !tbaa !15
  %add16.1 = add nsw i32 %21, %20
  %22 = sext i32 %add16.1 to i64
  %cmp17.not.1 = icmp slt i64 %19, %22
  br i1 %cmp17.not.1, label %lor.lhs.false28.1, label %if.then18.1

if.then18.1:                                      ; preds = %land.lhs.true.1
  %NEXT.1 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4, i64 0, i32 2
  %23 = load ptr, ptr %NEXT.1, align 8, !tbaa !16
  %cmp19.1 = icmp eq ptr %23, null
  br i1 %cmp19.1, label %if.end38.1.thread135, label %if.else.i.1

if.else.i.1:                                      ; preds = %if.then18.1
  %add.i.1 = add i32 %20, -1
  %sub.i.1 = add i32 %add.i.1, %21
  %div.i.neg.i.1 = sdiv i32 %sub.i.1, -16
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %div.i12.i.1 = sdiv i32 %24, 16
  %reass.add.1 = add nsw i32 %div.i12.i.1, %div.i.neg.i.1
  %reass.mul.1 = shl i32 %reass.add.1, 4
  %cmp22.1 = icmp sgt i32 %reass.mul.1, 0
  br i1 %cmp22.1, label %if.end38.1.thread135, label %lor.lhs.false28.1

lor.lhs.false28.1:                                ; preds = %if.else.i.1, %land.lhs.true.1
  %25 = phi i32 [ %20, %land.lhs.true.1 ], [ %24, %if.else.i.1 ]
  %STEP.4.1 = phi ptr [ %STEP.4, %land.lhs.true.1 ], [ %23, %if.else.i.1 ]
  %26 = sext i32 %25 to i64
  %cmp30.1 = icmp slt i64 %19, %26
  br i1 %cmp30.1, label %if.end38.1, label %if.end38.1.thread

if.end38.1.thread:                                ; preds = %lor.lhs.false28.1
  %arrayidx.1 = getelementptr inbounds i8, ptr %MEMORY, i64 %19
  %27 = load i8, ptr %arrayidx.1, align 1, !tbaa !18
  %conv.i.1 = sext i8 %27 to i32
  %cmp.i94.1 = icmp slt i8 %27, 0
  %add.i95.1 = add nsw i32 %conv.i.1, 256
  %retval.0.i.1 = select i1 %cmp.i94.1, i32 %add.i95.1, i32 %conv.i.1
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %retval.0.i.1, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %STR_BYTE) #11
  %fputs.1 = call i32 @fputs(ptr nonnull %STR_BYTE, ptr %OUTPUT)
  br label %land.lhs.true.2

if.end38.1.thread135:                             ; preds = %if.else.i.1, %if.then18.1, %if.end38.thread127
  %STEP.4106.1.ph = phi ptr [ %STEP.2112, %if.end38.thread127 ], [ %STEP.4, %if.then18.1 ], [ %STEP.4, %if.else.i.1 ]
  %28 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %OUTPUT)
  br label %if.end38.2.thread143

if.end38.1:                                       ; preds = %lor.lhs.false28.1
  %29 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %OUTPUT)
  br label %land.lhs.true.2

land.lhs.true.2:                                  ; preds = %if.end38.1, %if.end38.1.thread
  %30 = add nuw nsw i64 %8, 2
  %31 = load i32, ptr %STEP.4.1, align 8, !tbaa !12
  %LENGTH.2 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4.1, i64 0, i32 1
  %32 = load i32, ptr %LENGTH.2, align 4, !tbaa !15
  %add16.2 = add nsw i32 %32, %31
  %33 = sext i32 %add16.2 to i64
  %cmp17.not.2 = icmp slt i64 %30, %33
  br i1 %cmp17.not.2, label %lor.lhs.false28.2, label %if.then18.2

if.then18.2:                                      ; preds = %land.lhs.true.2
  %NEXT.2 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4.1, i64 0, i32 2
  %34 = load ptr, ptr %NEXT.2, align 8, !tbaa !16
  %cmp19.2 = icmp eq ptr %34, null
  br i1 %cmp19.2, label %if.end38.2.thread143, label %if.else.i.2

if.else.i.2:                                      ; preds = %if.then18.2
  %add.i.2 = add i32 %31, -1
  %sub.i.2 = add i32 %add.i.2, %32
  %div.i.neg.i.2 = sdiv i32 %sub.i.2, -16
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %div.i12.i.2 = sdiv i32 %35, 16
  %reass.add.2 = add nsw i32 %div.i12.i.2, %div.i.neg.i.2
  %reass.mul.2 = shl i32 %reass.add.2, 4
  %cmp22.2 = icmp sgt i32 %reass.mul.2, 0
  br i1 %cmp22.2, label %if.end38.2.thread143, label %lor.lhs.false28.2

lor.lhs.false28.2:                                ; preds = %if.else.i.2, %land.lhs.true.2
  %36 = phi i32 [ %31, %land.lhs.true.2 ], [ %35, %if.else.i.2 ]
  %STEP.4.2 = phi ptr [ %STEP.4.1, %land.lhs.true.2 ], [ %34, %if.else.i.2 ]
  %37 = sext i32 %36 to i64
  %cmp30.2 = icmp slt i64 %30, %37
  br i1 %cmp30.2, label %if.end38.2, label %if.end38.2.thread

if.end38.2.thread:                                ; preds = %lor.lhs.false28.2
  %arrayidx.2 = getelementptr inbounds i8, ptr %MEMORY, i64 %30
  %38 = load i8, ptr %arrayidx.2, align 1, !tbaa !18
  %conv.i.2 = sext i8 %38 to i32
  %cmp.i94.2 = icmp slt i8 %38, 0
  %add.i95.2 = add nsw i32 %conv.i.2, 256
  %retval.0.i.2 = select i1 %cmp.i94.2, i32 %add.i95.2, i32 %conv.i.2
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %retval.0.i.2, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %STR_BYTE) #11
  %fputs.2 = call i32 @fputs(ptr nonnull %STR_BYTE, ptr %OUTPUT)
  br label %land.lhs.true.3

if.end38.2.thread143:                             ; preds = %if.else.i.2, %if.then18.2, %if.end38.1.thread135
  %STEP.4106.2.ph = phi ptr [ %STEP.4106.1.ph, %if.end38.1.thread135 ], [ %STEP.4.1, %if.then18.2 ], [ %STEP.4.1, %if.else.i.2 ]
  %39 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %OUTPUT)
  br label %if.then31.3

if.end38.2:                                       ; preds = %lor.lhs.false28.2
  %40 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %OUTPUT)
  br label %land.lhs.true.3

land.lhs.true.3:                                  ; preds = %if.end38.2, %if.end38.2.thread
  %41 = add nuw nsw i64 %8, 3
  %42 = load i32, ptr %STEP.4.2, align 8, !tbaa !12
  %LENGTH.3 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4.2, i64 0, i32 1
  %43 = load i32, ptr %LENGTH.3, align 4, !tbaa !15
  %add16.3 = add nsw i32 %43, %42
  %44 = sext i32 %add16.3 to i64
  %cmp17.not.3 = icmp slt i64 %41, %44
  br i1 %cmp17.not.3, label %lor.lhs.false28.3, label %if.then18.3

if.then18.3:                                      ; preds = %land.lhs.true.3
  %NEXT.3 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4.2, i64 0, i32 2
  %45 = load ptr, ptr %NEXT.3, align 8, !tbaa !16
  %cmp19.3 = icmp eq ptr %45, null
  br i1 %cmp19.3, label %if.then31.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %if.then18.3
  %add.i.3 = add i32 %42, -1
  %sub.i.3 = add i32 %add.i.3, %43
  %div.i.neg.i.3 = sdiv i32 %sub.i.3, -16
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %div.i12.i.3 = sdiv i32 %46, 16
  %reass.add.3 = add nsw i32 %div.i12.i.3, %div.i.neg.i.3
  %reass.mul.3 = shl i32 %reass.add.3, 4
  %cmp22.3 = icmp sgt i32 %reass.mul.3, 0
  br i1 %cmp22.3, label %if.then31.3, label %lor.lhs.false28.3

lor.lhs.false28.3:                                ; preds = %if.else.i.3, %land.lhs.true.3
  %47 = phi i32 [ %42, %land.lhs.true.3 ], [ %46, %if.else.i.3 ]
  %STEP.4.3 = phi ptr [ %STEP.4.2, %land.lhs.true.3 ], [ %45, %if.else.i.3 ]
  %48 = sext i32 %47 to i64
  %cmp30.3 = icmp slt i64 %41, %48
  br i1 %cmp30.3, label %if.then31.3, label %if.else33.3

if.else33.3:                                      ; preds = %lor.lhs.false28.3
  %arrayidx.3 = getelementptr inbounds i8, ptr %MEMORY, i64 %41
  %49 = load i8, ptr %arrayidx.3, align 1, !tbaa !18
  %conv.i.3 = sext i8 %49 to i32
  %cmp.i94.3 = icmp slt i8 %49, 0
  %add.i95.3 = add nsw i32 %conv.i.3, 256
  %retval.0.i.3 = select i1 %cmp.i94.3, i32 %add.i95.3, i32 %conv.i.3
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %retval.0.i.3, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %STR_BYTE) #11
  %fputs.3 = call i32 @fputs(ptr nonnull %STR_BYTE, ptr %OUTPUT)
  br label %if.end38.3

if.then31.3:                                      ; preds = %if.end38.2.thread143, %lor.lhs.false28.3, %if.else.i.3, %if.then18.3
  %STEP.4106.3 = phi ptr [ %STEP.4.3, %lor.lhs.false28.3 ], [ %STEP.4.2, %if.else.i.3 ], [ %STEP.4.2, %if.then18.3 ], [ %STEP.4106.2.ph, %if.end38.2.thread143 ]
  %REST_EMPTY.2104.3 = phi i32 [ 0, %lor.lhs.false28.3 ], [ 1, %if.else.i.3 ], [ 1, %if.then18.3 ], [ 1, %if.end38.2.thread143 ]
  %50 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %OUTPUT)
  br label %if.end38.3

if.end38.3:                                       ; preds = %if.then31.3, %if.else33.3
  %STEP.4105.3 = phi ptr [ %STEP.4.3, %if.else33.3 ], [ %STEP.4106.3, %if.then31.3 ]
  %REST_EMPTY.2103.3 = phi i32 [ 0, %if.else33.3 ], [ %REST_EMPTY.2104.3, %if.then31.3 ]
  %51 = call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %OUTPUT)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end42, label %for.cond11.preheader, !llvm.loop !22

for.end42:                                        ; preds = %if.end38.3
  %fputc = call i32 @fputc(i32 10, ptr %OUTPUT)
  %div.i.i = sdiv i32 %ADDRESS.0, 16
  %mul1.i.i = shl nsw i32 %div.i.i, 4
  %add45 = add i32 %mul1.i.i, 16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %STR_BYTE) #11
  %52 = load i32, ptr %STEP.4105.3, align 8, !tbaa !12
  %LENGTH47 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4105.3, i64 0, i32 1
  %53 = load i32, ptr %LENGTH47, align 4, !tbaa !15
  %add48 = add i32 %52, -1
  %sub = add i32 %add48, %53
  %div.i.i97 = sdiv i32 %sub, 16
  %mul1.i.i98 = shl nsw i32 %div.i.i97, 4
  %sub.i99 = or i32 %mul1.i.i98, 15
  %cmp50.not = icmp sgt i32 %add45, %sub.i99
  br i1 %cmp50.not, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %for.end42
  %NEXT52 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %STEP.4105.3, i64 0, i32 2
  %54 = load ptr, ptr %NEXT52, align 8, !tbaa !16
  %cmp4.not = icmp eq ptr %54, null
  br i1 %cmp4.not, label %for.end53, label %for.body, !llvm.loop !24

for.end53:                                        ; preds = %do.end
  call void @PRINT_ELIPSE(ptr noundef nonnull %STEP.4105.3, ptr noundef null, i32 noundef %add45, ptr noundef %OUTPUT)
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %if.then
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %STR_ADDR) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OUTPUT_MEM(ptr nocapture noundef readonly %MEMORY, ptr nocapture noundef %OUTPUT) local_unnamed_addr #6 {
entry:
  %ADDRESS = alloca [7 x i8], align 1
  %STR_BYTE = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %ADDRESS) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %STR_BYTE) #11
  %CURRENT.026 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !10
  %cmp.not27 = icmp eq ptr %CURRENT.026, null
  br i1 %cmp.not27, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %for.end
  %CURRENT.028 = phi ptr [ %CURRENT.0, %for.end ], [ %CURRENT.026, %entry ]
  %0 = load i32, ptr %CURRENT.028, align 8, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %0, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %ADDRESS) #11
  %LENGTH = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %CURRENT.028, i64 0, i32 1
  %1 = load i32, ptr %LENGTH, align 4, !tbaa !15
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %1, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %STR_BYTE) #11
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.15, ptr noundef nonnull %ADDRESS, ptr noundef nonnull %STR_BYTE)
  %2 = load i32, ptr %LENGTH, align 4, !tbaa !15
  %cmp724 = icmp sgt i32 %2, 0
  br i1 %cmp724, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body
  %3 = load i32, ptr %CURRENT.028, align 8, !tbaa !12
  %4 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %MEMORY, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv.i = sext i8 %5 to i32
  %cmp.i = icmp slt i8 %5, 0
  %add.i = add nsw i32 %conv.i, 256
  %retval.0.i = select i1 %cmp.i, i32 %add.i, i32 %conv.i
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %retval.0.i, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %STR_BYTE) #11
  %fputs = call i32 @fputs(ptr nonnull %STR_BYTE, ptr %OUTPUT)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %CURRENT.028, align 8, !tbaa !12
  %7 = load i32, ptr %LENGTH, align 4, !tbaa !15
  %add = add nsw i32 %7, %6
  %8 = sext i32 %add to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %while.body
  %fputc = call i32 @fputc(i32 10, ptr %OUTPUT)
  %NEXT = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %CURRENT.028, i64 0, i32 2
  %CURRENT.0 = load ptr, ptr %NEXT, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %CURRENT.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %for.end, %entry
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %STR_BYTE) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %ADDRESS) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"BUFFER", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"BUFFER_ELEMENT", !14, i64 0, !14, i64 4, !7, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !7, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
