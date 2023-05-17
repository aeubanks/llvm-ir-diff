; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ht_node = type { ptr, i32, ptr }
%struct.ht_ht = type { i32, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [15 x i8] c"malloc ht_node\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"strdup newkey\00", align 1
@ht_prime_list = internal unnamed_addr constant [28 x i64] [i64 53, i64 97, i64 193, i64 389, i64 769, i64 1543, i64 3079, i64 6151, i64 12289, i64 24593, i64 49157, i64 98317, i64 196613, i64 393241, i64 786433, i64 1572869, i64 3145739, i64 6291469, i64 12582917, i64 25165843, i64 50331653, i64 100663319, i64 201326611, i64 402653189, i64 805306457, i64 1610612741, i64 3221225473, i64 4294967291], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ht_node_create(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @strdup(ptr noundef %key) #14
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end4:                                          ; preds = %if.end
  store ptr %call1, ptr %call, align 8, !tbaa !5
  %val = getelementptr inbounds %struct.ht_node, ptr %call, i64 0, i32 1
  store i32 0, ptr %val, align 8, !tbaa !11
  %next = getelementptr inbounds %struct.ht_node, ptr %call, i64 0, i32 2
  store ptr null, ptr %next, align 8, !tbaa !12
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @ht_create(i32 noundef %size) local_unnamed_addr #6 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %conv = sext i32 %size to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [28 x i64], ptr @ht_prime_list, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8, !tbaa !13
  %cmp = icmp ult i64 %0, %conv
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %conv4 = trunc i64 %0 to i32
  store i32 %conv4, ptr %call, align 8, !tbaa !17
  %sext = shl i64 %0, 32
  %conv7 = ashr exact i64 %sext, 32
  %call8 = tail call noalias ptr @calloc(i64 noundef %conv7, i64 noundef 8) #15
  %tbl = getelementptr inbounds %struct.ht_ht, ptr %call, i64 0, i32 1
  store ptr %call8, ptr %tbl, align 8, !tbaa !19
  %iter_index = getelementptr inbounds %struct.ht_ht, ptr %call, i64 0, i32 2
  store i32 0, ptr %iter_index, align 8, !tbaa !20
  %iter_next = getelementptr inbounds %struct.ht_ht, ptr %call, i64 0, i32 3
  store ptr null, ptr %iter_next, align 8, !tbaa !21
  %items = getelementptr inbounds %struct.ht_ht, ptr %call, i64 0, i32 4
  store i32 0, ptr %items, align 8, !tbaa !22
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ht_destroy(ptr nocapture noundef %ht) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ht, align 8, !tbaa !17
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tbl = getelementptr inbounds %struct.ht_ht, ptr %ht, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %tbl, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool.not11 = icmp eq ptr %3, null
  br i1 %tobool.not11, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %next.012 = phi ptr [ %4, %while.body ], [ %3, %for.body ]
  %next1 = getelementptr inbounds %struct.ht_node, ptr %next.012, i64 0, i32 2
  %4 = load ptr, ptr %next1, align 8, !tbaa !12
  %5 = load ptr, ptr %next.012, align 8, !tbaa !5
  tail call void @free(ptr noundef %5) #14
  tail call void @free(ptr noundef nonnull %next.012) #14
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc.loopexit, label %while.body, !llvm.loop !24

for.inc.loopexit:                                 ; preds = %while.body
  %.pre = load i32, ptr %ht, align 8, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %6 = phi i32 [ %.pre, %for.inc.loopexit ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  %tbl2 = getelementptr inbounds %struct.ht_ht, ptr %ht, i64 0, i32 1
  %8 = load ptr, ptr %tbl2, align 8, !tbaa !19
  tail call void @free(ptr noundef %8) #14
  tail call void @free(ptr noundef nonnull %ht) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 3500000, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf) #14
  %conv.i29 = sext i32 %cond to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %cond.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %cond.end ]
  %arrayidx.i = getelementptr inbounds [28 x i64], ptr @ht_prime_list, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx.i, align 8, !tbaa !13
  %cmp.i = icmp ult i64 %1, %conv.i29
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %while.cond.i, label %ht_create.exit, !llvm.loop !15

ht_create.exit:                                   ; preds = %while.cond.i
  %conv4.i = trunc i64 %1 to i32
  %sext.i = shl i64 %1, 32
  %conv7.i = ashr exact i64 %sext.i, 32
  %call8.i = tail call noalias ptr @calloc(i64 noundef %conv7.i, i64 noundef 8) #15
  %cmp2.not72 = icmp slt i32 %cond, 1
  br i1 %cmp2.not72, label %for.end15, label %for.body

for.cond6.preheader:                              ; preds = %ht_find_new.exit
  %cmp774 = icmp sgt i32 %cond, 0
  br i1 %cmp774, label %for.body8, label %for.end15

for.body:                                         ; preds = %ht_create.exit, %ht_find_new.exit
  %i.073 = phi i32 [ %inc, %ht_find_new.exit ], [ 1, %ht_create.exit ]
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %i.073) #14
  %2 = load i8, ptr %buf, align 16, !tbaa !26
  %tobool.not6.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not6.i.i, label %ht_hashcode.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %for.body.i.i
  %3 = phi i8 [ %4, %for.body.i.i ], [ %2, %for.body ]
  %val.08.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %for.body ]
  %key.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %buf, %for.body ]
  %mul.i.i = mul i64 %val.08.i.i, 5
  %conv.i.i = sext i8 %3 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %key.addr.07.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !26
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %ht_hashcode.exit.i, label %for.body.i.i, !llvm.loop !27

ht_hashcode.exit.i:                               ; preds = %for.body.i.i, %for.body
  %val.0.lcssa.i.i = phi i64 [ 0, %for.body ], [ %add.i.i, %for.body.i.i ]
  %rem.i.i = urem i64 %val.0.lcssa.i.i, %conv7.i
  %sext.i31 = shl i64 %rem.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i31, 32
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %call8.i, i64 %idxprom.i
  %node.037.i = load ptr, ptr %arrayidx.i32, align 8, !tbaa !23
  %tobool.not38.i = icmp eq ptr %node.037.i, null
  br i1 %tobool.not38.i, label %if.else.i, label %while.body.i

while.body.i:                                     ; preds = %ht_hashcode.exit.i, %if.end.i
  %node.039.i = phi ptr [ %node.0.i, %if.end.i ], [ %node.037.i, %ht_hashcode.exit.i ]
  %5 = load ptr, ptr %node.039.i, align 8, !tbaa !5
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %5) #16
  %cmp.i33 = icmp eq i32 %call2.i, 0
  br i1 %cmp.i33, label %ht_find_new.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.ht_node, ptr %node.039.i, i64 0, i32 2
  %node.0.i = load ptr, ptr %next.i, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %while.body.i, !llvm.loop !28

if.then4.i:                                       ; preds = %if.end.i
  %next.i.le = getelementptr inbounds %struct.ht_node, ptr %node.039.i, i64 0, i32 2
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end.i.i:                                       ; preds = %if.then4.i
  %call1.i.i = call noalias ptr @strdup(ptr noundef nonnull %buf) #14
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %ht_node_create.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

ht_node_create.exit.i:                            ; preds = %if.end.i.i
  store ptr %call1.i.i, ptr %call.i.i, align 8, !tbaa !5
  %val.i.i = getelementptr inbounds %struct.ht_node, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %val.i.i, align 8, !tbaa !11
  %next.i.i = getelementptr inbounds %struct.ht_node, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %next.i.i, align 8, !tbaa !12
  store ptr %call.i.i, ptr %next.i.le, align 8, !tbaa !12
  br label %ht_find_new.exit

if.else.i:                                        ; preds = %ht_hashcode.exit.i
  %call.i25.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %cmp.i26.i = icmp eq ptr %call.i25.i, null
  br i1 %cmp.i26.i, label %if.then.i27.i, label %if.end.i30.i

if.then.i27.i:                                    ; preds = %if.else.i
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end.i30.i:                                     ; preds = %if.else.i
  %call1.i28.i = call noalias ptr @strdup(ptr noundef nonnull %buf) #14
  %cmp2.i29.i = icmp eq ptr %call1.i28.i, null
  br i1 %cmp2.i29.i, label %if.then3.i31.i, label %ht_node_create.exit34.i

if.then3.i31.i:                                   ; preds = %if.end.i30.i
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

ht_node_create.exit34.i:                          ; preds = %if.end.i30.i
  store ptr %call1.i28.i, ptr %call.i25.i, align 8, !tbaa !5
  %val.i32.i = getelementptr inbounds %struct.ht_node, ptr %call.i25.i, i64 0, i32 1
  store i32 0, ptr %val.i32.i, align 8, !tbaa !11
  %next.i33.i = getelementptr inbounds %struct.ht_node, ptr %call.i25.i, i64 0, i32 2
  store ptr null, ptr %next.i33.i, align 8, !tbaa !12
  store ptr %call.i25.i, ptr %arrayidx.i32, align 8, !tbaa !23
  br label %ht_find_new.exit

ht_find_new.exit:                                 ; preds = %while.body.i, %ht_node_create.exit.i, %ht_node_create.exit34.i
  %retval.0.i = phi ptr [ %call.i.i, %ht_node_create.exit.i ], [ %call.i25.i, %ht_node_create.exit34.i ], [ %node.039.i, %while.body.i ]
  %val = getelementptr inbounds %struct.ht_node, ptr %retval.0.i, i64 0, i32 1
  store i32 %i.073, ptr %val, align 8, !tbaa !11
  %inc = add nuw i32 %i.073, 1
  %exitcond.not = icmp eq i32 %i.073, %cond
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !29

for.body8:                                        ; preds = %for.cond6.preheader, %for.cond6
  %i.176 = phi i32 [ %dec, %for.cond6 ], [ %cond, %for.cond6.preheader ]
  %c.075 = phi i32 [ %10, %for.cond6 ], [ 0, %for.cond6.preheader ]
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %i.176) #14
  %6 = load i8, ptr %buf, align 16, !tbaa !26
  %tobool.not6.i.i35 = icmp eq i8 %6, 0
  br i1 %tobool.not6.i.i35, label %ht_hashcode.exit.i51, label %for.body.i.i43

for.body.i.i43:                                   ; preds = %for.body8, %for.body.i.i43
  %7 = phi i8 [ %8, %for.body.i.i43 ], [ %6, %for.body8 ]
  %val.08.i.i36 = phi i64 [ %add.i.i40, %for.body.i.i43 ], [ 0, %for.body8 ]
  %key.addr.07.i.i37 = phi ptr [ %incdec.ptr.i.i41, %for.body.i.i43 ], [ %buf, %for.body8 ]
  %mul.i.i38 = mul i64 %val.08.i.i36, 5
  %conv.i.i39 = sext i8 %7 to i64
  %add.i.i40 = add i64 %mul.i.i38, %conv.i.i39
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %key.addr.07.i.i37, i64 1
  %8 = load i8, ptr %incdec.ptr.i.i41, align 1, !tbaa !26
  %tobool.not.i.i42 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i42, label %ht_hashcode.exit.i51, label %for.body.i.i43, !llvm.loop !27

ht_hashcode.exit.i51:                             ; preds = %for.body.i.i43, %for.body8
  %val.0.lcssa.i.i44 = phi i64 [ 0, %for.body8 ], [ %add.i.i40, %for.body.i.i43 ]
  %rem.i.i46 = urem i64 %val.0.lcssa.i.i44, %conv7.i
  %sext.i48 = shl i64 %rem.i.i46, 32
  %idxprom.i49 = ashr exact i64 %sext.i48, 32
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %call8.i, i64 %idxprom.i49
  %node.09.i = load ptr, ptr %arrayidx.i50, align 8, !tbaa !23
  %tobool.not10.i = icmp eq ptr %node.09.i, null
  br i1 %tobool.not10.i, label %for.cond6, label %while.body.i54

while.body.i54:                                   ; preds = %ht_hashcode.exit.i51, %if.end.i58
  %node.011.i = phi ptr [ %node.0.i56, %if.end.i58 ], [ %node.09.i, %ht_hashcode.exit.i51 ]
  %9 = load ptr, ptr %node.011.i, align 8, !tbaa !5
  %call2.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %9) #16
  %cmp.i53 = icmp eq i32 %call2.i52, 0
  br i1 %cmp.i53, label %ht_find.exit, label %if.end.i58

if.end.i58:                                       ; preds = %while.body.i54
  %next.i55 = getelementptr inbounds %struct.ht_node, ptr %node.011.i, i64 0, i32 2
  %node.0.i56 = load ptr, ptr %next.i55, align 8, !tbaa !23
  %tobool.not.i57 = icmp eq ptr %node.0.i56, null
  br i1 %tobool.not.i57, label %for.cond6, label %while.body.i54, !llvm.loop !30

ht_find.exit:                                     ; preds = %while.body.i54
  %inc13 = add nsw i32 %c.075, 1
  br label %for.cond6

for.cond6:                                        ; preds = %if.end.i58, %ht_hashcode.exit.i51, %ht_find.exit
  %10 = phi i32 [ %inc13, %ht_find.exit ], [ %c.075, %ht_hashcode.exit.i51 ], [ %c.075, %if.end.i58 ]
  %dec = add nsw i32 %i.176, -1
  %cmp7 = icmp sgt i32 %i.176, 1
  br i1 %cmp7, label %for.body8, label %for.end15, !llvm.loop !31

for.end15:                                        ; preds = %for.cond6, %ht_create.exit, %for.cond6.preheader
  %c.0.lcssa = phi i32 [ 0, %for.cond6.preheader ], [ 0, %ht_create.exit ], [ %10, %for.cond6 ]
  %cmp13.i = icmp sgt i32 %conv4.i, 0
  br i1 %cmp13.i, label %for.body.i, label %ht_destroy.exit

for.body.i:                                       ; preds = %for.end15, %for.inc.i
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i64, %for.inc.i ], [ 0, %for.end15 ]
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %call8.i, i64 %indvars.iv.i60
  %11 = load ptr, ptr %arrayidx.i61, align 8, !tbaa !23
  %tobool.not11.i = icmp eq ptr %11, null
  br i1 %tobool.not11.i, label %for.inc.i, label %while.body.i63

while.body.i63:                                   ; preds = %for.body.i, %while.body.i63
  %next.012.i = phi ptr [ %12, %while.body.i63 ], [ %11, %for.body.i ]
  %next1.i = getelementptr inbounds %struct.ht_node, ptr %next.012.i, i64 0, i32 2
  %12 = load ptr, ptr %next1.i, align 8, !tbaa !12
  %13 = load ptr, ptr %next.012.i, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #14
  tail call void @free(ptr noundef nonnull %next.012.i) #14
  %tobool.not.i62 = icmp eq ptr %12, null
  br i1 %tobool.not.i62, label %for.inc.i, label %while.body.i63, !llvm.loop !24

for.inc.i:                                        ; preds = %while.body.i63, %for.body.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next.i64, %conv7.i
  br i1 %exitcond79.not, label %ht_destroy.exit, label %for.body.i, !llvm.loop !25

ht_destroy.exit:                                  ; preds = %for.inc.i, %for.end15
  tail call void @free(ptr noundef %call8.i) #14
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %c.0.lcssa)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ht_node", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"ht_ht", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !10, i64 32}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
