; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpaint.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpaint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }

@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@gs_image_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"image_setup\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"image_continue(quit)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"image_continue(finished)\00", align 1
@zpaint_op_init.my_defs = internal global [8 x %struct.op_def] [%struct.op_def { ptr @.str.3, ptr @zeofill }, %struct.op_def { ptr @.str.4, ptr @zerasepage }, %struct.op_def { ptr @.str.5, ptr @zfill }, %struct.op_def { ptr @.str.6, ptr @zcolorimage }, %struct.op_def { ptr @.str.7, ptr @zimage }, %struct.op_def { ptr @.str.8, ptr @zimagemask }, %struct.op_def { ptr @.str.9, ptr @zstroke }, %struct.op_def zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"0eofill\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"0erasepage\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0fill\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"7colorimage\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"5image\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"5imagemask\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"0stroke\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zerasepage(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_erasepage(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @gs_erasepage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zfill(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_fill(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @gs_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zeofill(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_eofill(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @gs_eofill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstroke(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_stroke(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @gs_stroke(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcolorimage(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs2 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !9
  %3 = and i16 %2, 252
  %cmp5 = icmp eq i16 %3, 4
  br i1 %cmp5, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %4 = load i64, ptr %op, align 8, !tbaa !12
  %cmp9 = icmp ugt i64 %4, 4
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end8
  %conv14 = trunc i64 %4 to i32
  switch i32 %conv14, label %cleanup [
    i32 1, label %sw.bb
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end12
  %5 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr15 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -2
  store ptr %add.ptr15, ptr @osp, align 8, !tbaa !5
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %6 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %7 = and i16 %6, 252
  %cmp.i = icmp eq i16 %7, 20
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %sw.bb
  %8 = load i64, ptr %add.ptr, align 8, !tbaa !12
  %cmp3.i = icmp ugt i64 %8, 8
  br i1 %cmp3.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %conv9.i = trunc i64 %8 to i32
  %call.i = tail call i32 @image_setup(ptr noundef nonnull %op, i32 noundef %conv9.i, i32 noundef 1), !range !13
  %cmp10.i = icmp sgt i32 %call.i, -1
  br i1 %cmp10.i, label %cleanup.sink.split, label %cleanup

sw.epilog:                                        ; preds = %if.end12, %if.end12
  %9 = load i16, ptr %arrayidx, align 8, !tbaa !12
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %sw.epilog
  %add.neg = sub nuw nsw i64 -6, %4
  %sub = shl nuw nsw i64 %4, 32
  %sext = add nsw i64 %sub, -4294967296
  %idx.ext = ashr exact i64 %sext, 32
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr21 = getelementptr inbounds %struct.ref_s, ptr %add.ptr, i64 %idx.neg
  %sub22 = sub nsw i32 0, %conv14
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %sw.epilog
  %spp.0 = phi i32 [ %sub22, %if.then19 ], [ %conv14, %sw.epilog ]
  %npop.0.neg = phi i64 [ %add.neg, %if.then19 ], [ -7, %sw.epilog ]
  %procp.0 = phi ptr [ %add.ptr21, %if.then19 ], [ %add.ptr, %sw.epilog ]
  %type_attrs25 = getelementptr %struct.ref_s, ptr %procp.0, i64 -2, i32 1
  %10 = load i16, ptr %type_attrs25, align 8, !tbaa !9
  %11 = and i16 %10, 252
  %cmp28 = icmp eq i16 %11, 20
  br i1 %cmp28, label %if.end31, label %cleanup

if.end31:                                         ; preds = %if.end23
  %arrayidx24 = getelementptr inbounds %struct.ref_s, ptr %procp.0, i64 -2
  %12 = load i64, ptr %arrayidx24, align 8, !tbaa !12
  %cmp34 = icmp ugt i64 %12, 8
  br i1 %cmp34, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end31
  %conv40 = trunc i64 %12 to i32
  %call41 = tail call i32 @image_setup(ptr noundef nonnull %procp.0, i32 noundef %conv40, i32 noundef %spp.0), !range !13
  %cmp42 = icmp sgt i32 %call41, -1
  br i1 %cmp42, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end37, %if.end6.i
  %npop.0.neg.sink = phi i64 [ -5, %if.end6.i ], [ %npop.0.neg, %if.end37 ]
  %retval.0.ph = phi i32 [ %call.i, %if.end6.i ], [ %call41, %if.end37 ]
  %13 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr47 = getelementptr inbounds %struct.ref_s, ptr %13, i64 %npop.0.neg.sink
  store ptr %add.ptr47, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end37, %if.end31, %if.end23, %if.end12, %if.end6.i, %if.end.i, %sw.bb, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -20, %if.end ], [ -15, %if.end8 ], [ -20, %sw.bb ], [ -15, %if.end.i ], [ %call.i, %if.end6.i ], [ -15, %if.end12 ], [ -20, %if.end23 ], [ -15, %if.end31 ], [ %call41, %if.end37 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @image_setup(ptr noundef %op, i32 noundef %param3, i32 noundef %spp) local_unnamed_addr #0 {
entry:
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #4
  %cmp = icmp slt i32 %spp, 0
  %not = xor i32 %spp, -1
  %cond = select i1 %cmp, i32 %not, i32 0
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 9
  %1 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %1
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -4
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -4, i32 1
  %2 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %3 = and i16 %2, 252
  %cmp2 = icmp eq i16 %3, 20
  br i1 %cmp2, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  %type_attrs7 = getelementptr %struct.ref_s, ptr %op, i64 -3, i32 1
  %4 = load i16, ptr %type_attrs7, align 8, !tbaa !9
  %5 = and i16 %4, 252
  %cmp10 = icmp eq i16 %5, 20
  br i1 %cmp10, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end5
  %cmp14.not154 = icmp slt i32 %cond, 0
  br i1 %cmp14.not154, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %6 = add nuw i32 %cond, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %type_attrs17 = getelementptr inbounds %struct.ref_s, ptr %op, i64 %indvars.iv, i32 1
  %7 = load i16, ptr %type_attrs17, align 8, !tbaa !9
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 63
  %cmp20.not = icmp eq i16 %9, 13
  br i1 %cmp20.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %for.body
  %shr = zext i16 %9 to i32
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.then22, %if.then22
  %10 = and i16 %7, 3
  %tobool.not = icmp eq i16 %10, 3
  br i1 %tobool.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %sw.epilog
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %11 = load i64, ptr %arrayidx, align 8, !tbaa !12
  %cmp38 = icmp slt i64 %11, 1
  br i1 %cmp38, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %12 = load i64, ptr %arrayidx6, align 8, !tbaa !12
  %cmp42 = icmp slt i64 %12, 0
  br i1 %cmp42, label %cleanup, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false
  %cmp48 = icmp eq i64 %12, 0
  br i1 %cmp48, label %cleanup, label %if.end51

if.end51:                                         ; preds = %if.end45
  %add.ptr52 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %add.ptr52, ptr noundef nonnull %mat) #4
  %cmp53 = icmp slt i32 %call, 0
  br i1 %cmp53, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.end51
  %13 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  %call57 = call ptr @alloc(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str) #4
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %cleanup, label %if.end61

if.end61:                                         ; preds = %if.end56
  %cmp62 = icmp eq i32 %spp, 0
  %14 = load ptr, ptr @igs, align 8, !tbaa !5
  %15 = load i64, ptr %arrayidx, align 8, !tbaa !12
  %conv67 = trunc i64 %15 to i32
  %16 = load i64, ptr %arrayidx6, align 8, !tbaa !12
  %conv70 = trunc i64 %16 to i32
  br i1 %cmp62, label %cond.true64, label %cond.false72

cond.true64:                                      ; preds = %if.end61
  %call71 = call i32 @gs_imagemask_init(ptr noundef nonnull %call57, ptr noundef %14, i32 noundef %conv67, i32 noundef %conv70, i32 noundef %param3, ptr noundef nonnull %mat) #4
  br label %cond.end80

cond.false72:                                     ; preds = %if.end61
  %call79 = call i32 @gs_image_init(ptr noundef nonnull %call57, ptr noundef %14, i32 noundef %conv67, i32 noundef %conv70, i32 noundef %param3, i32 noundef %spp, ptr noundef nonnull %mat) #4
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false72, %cond.true64
  %cond81 = phi i32 [ %call71, %cond.true64 ], [ %call79, %cond.false72 ]
  %cmp82 = icmp slt i32 %cond81, 0
  br i1 %cmp82, label %cleanup, label %if.end85

if.end85:                                         ; preds = %cond.end80
  %17 = load ptr, ptr @esp, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %17, i64 1
  store i16 0, ptr %incdec.ptr, align 8, !tbaa !12
  %type_attrs87 = getelementptr inbounds %struct.ref_s, ptr %17, i64 1, i32 1
  store i16 33, ptr %type_attrs87, align 8, !tbaa !9
  %incdec.ptr88 = getelementptr inbounds %struct.ref_s, ptr %17, i64 2
  store ptr %incdec.ptr88, ptr @esp, align 8, !tbaa !5
  %cmp93.not = icmp slt i32 %cond, 0
  br i1 %cmp93.not, label %for.inc101.thread, label %for.inc101

for.inc101.thread:                                ; preds = %if.end85
  store i64 0, ptr %incdec.ptr88, align 8, !tbaa !12
  %type_attrs99 = getelementptr inbounds %struct.ref_s, ptr %17, i64 2, i32 1
  store i16 32, ptr %type_attrs99, align 8, !tbaa !9
  %incdec.ptr102162 = getelementptr inbounds %struct.ref_s, ptr %17, i64 3
  store ptr %incdec.ptr102162, ptr @esp, align 8, !tbaa !5
  br label %for.inc101.1.thread

for.inc101:                                       ; preds = %if.end85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr88, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !18
  %incdec.ptr102 = getelementptr inbounds %struct.ref_s, ptr %17, i64 3
  %cmp93.not.1 = icmp eq i32 %cond, 0
  br i1 %cmp93.not.1, label %for.inc101.1.thread, label %for.inc101.1

for.inc101.1.thread:                              ; preds = %for.inc101, %for.inc101.thread
  %incdec.ptr102164 = phi ptr [ %incdec.ptr102162, %for.inc101.thread ], [ %incdec.ptr102, %for.inc101 ]
  store i64 0, ptr %incdec.ptr102164, align 8, !tbaa !12
  %type_attrs99.1 = getelementptr inbounds %struct.ref_s, ptr %17, i64 3, i32 1
  store i16 32, ptr %type_attrs99.1, align 8, !tbaa !9
  %incdec.ptr102.1165 = getelementptr inbounds %struct.ref_s, ptr %17, i64 4
  br label %for.inc101.2.thread

for.inc101.1:                                     ; preds = %for.inc101
  %arrayidx97.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr102, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx97.1, i64 16, i1 false), !tbaa.struct !18
  %incdec.ptr102.1 = getelementptr inbounds %struct.ref_s, ptr %17, i64 4
  %cmp93.not.2 = icmp eq i32 %cond, 1
  br i1 %cmp93.not.2, label %for.inc101.2.thread, label %for.inc101.2

for.inc101.2.thread:                              ; preds = %for.inc101.1, %for.inc101.1.thread
  %incdec.ptr102.1167 = phi ptr [ %incdec.ptr102.1165, %for.inc101.1.thread ], [ %incdec.ptr102.1, %for.inc101.1 ]
  store i64 0, ptr %incdec.ptr102.1167, align 8, !tbaa !12
  %type_attrs99.2 = getelementptr inbounds %struct.ref_s, ptr %17, i64 4, i32 1
  store i16 32, ptr %type_attrs99.2, align 8, !tbaa !9
  %incdec.ptr102.2168 = getelementptr inbounds %struct.ref_s, ptr %17, i64 5
  br label %if.else.3

for.inc101.2:                                     ; preds = %for.inc101.1
  %arrayidx97.2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr102.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx97.2, i64 16, i1 false), !tbaa.struct !18
  %incdec.ptr102.2 = getelementptr inbounds %struct.ref_s, ptr %17, i64 5
  %cmp93.not.3 = icmp ult i32 %cond, 3
  br i1 %cmp93.not.3, label %if.else.3, label %if.then95.3

if.then95.3:                                      ; preds = %for.inc101.2
  %arrayidx97.3 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr102.2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx97.3, i64 16, i1 false), !tbaa.struct !18
  br label %for.inc101.3

if.else.3:                                        ; preds = %for.inc101.2.thread, %for.inc101.2
  %incdec.ptr102.2170 = phi ptr [ %incdec.ptr102.2168, %for.inc101.2.thread ], [ %incdec.ptr102.2, %for.inc101.2 ]
  store i64 0, ptr %incdec.ptr102.2170, align 8, !tbaa !12
  %type_attrs99.3 = getelementptr inbounds %struct.ref_s, ptr %17, i64 5, i32 1
  store i16 32, ptr %type_attrs99.3, align 8, !tbaa !9
  br label %for.inc101.3

for.inc101.3:                                     ; preds = %if.else.3, %if.then95.3
  %incdec.ptr102.3 = getelementptr inbounds %struct.ref_s, ptr %17, i64 6
  store i64 0, ptr %incdec.ptr102.3, align 8, !tbaa !12
  %type_attrs106 = getelementptr inbounds %struct.ref_s, ptr %17, i64 6, i32 1
  store i16 20, ptr %type_attrs106, align 8, !tbaa !9
  %conv107 = trunc i32 %cond to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %17, i64 6, i32 2
  store i16 %conv107, ptr %size, align 2, !tbaa !24
  %incdec.ptr108 = getelementptr inbounds %struct.ref_s, ptr %17, i64 7
  store ptr %call57, ptr %incdec.ptr108, align 8, !tbaa !12
  %type_attrs110 = getelementptr inbounds %struct.ref_s, ptr %17, i64 7, i32 1
  store i16 52, ptr %type_attrs110, align 8, !tbaa !9
  %18 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  %conv111 = trunc i32 %18 to i16
  %size112 = getelementptr inbounds %struct.ref_s, ptr %17, i64 7, i32 2
  store i16 %conv111, ptr %size112, align 2, !tbaa !24
  %incdec.ptr113 = getelementptr inbounds %struct.ref_s, ptr %17, i64 8
  store ptr @image_continue, ptr %incdec.ptr113, align 8, !tbaa !12
  %type_attrs115 = getelementptr inbounds %struct.ref_s, ptr %17, i64 8, i32 1
  store i16 37, ptr %type_attrs115, align 8, !tbaa !9
  %size116 = getelementptr inbounds %struct.ref_s, ptr %17, i64 8, i32 2
  store i16 0, ptr %size116, align 2, !tbaa !24
  %incdec.ptr117 = getelementptr inbounds %struct.ref_s, ptr %17, i64 9
  store ptr %incdec.ptr117, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr117, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !18
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then22, %cond.end80, %if.end56, %if.end51, %if.end45, %for.end, %lor.lhs.false, %if.end5, %if.end, %entry, %for.inc101.3
  %retval.0 = phi i32 [ 1, %for.inc101.3 ], [ -5, %entry ], [ -20, %if.end ], [ -20, %if.end5 ], [ -23, %lor.lhs.false ], [ -23, %for.end ], [ 0, %if.end45 ], [ %call, %if.end51 ], [ -25, %if.end56 ], [ %cond81, %cond.end80 ], [ -7, %sw.epilog ], [ -20, %if.then22 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zimage(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !12
  %cmp3 = icmp ugt i64 %2, 8
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv9 = trunc i64 %2 to i32
  %call = tail call i32 @image_setup(ptr noundef nonnull %op, i32 noundef %conv9, i32 noundef 1), !range !13
  %cmp10 = icmp sgt i32 %call, -1
  br i1 %cmp10, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.end6
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -5
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then12, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -15, %if.end ], [ %call, %if.then12 ], [ %call, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zimagemask(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 4
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %2 = load i16, ptr %arrayidx, align 8, !tbaa !12
  %conv3 = zext i16 %2 to i32
  %call = tail call i32 @image_setup(ptr noundef nonnull %op, i32 noundef %conv3, i32 noundef 0), !range !13
  %cmp4 = icmp sgt i32 %call, -1
  br i1 %cmp4, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -5
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then6, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ %call, %if.then6 ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @read_matrix(...) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_imagemask_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_image_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @image_continue(ptr nocapture noundef readonly %op) #0 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %3 = and i16 %2, 252
  %cmp.not = icmp eq i16 %3, 52
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -7
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  %4 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  tail call void @alloc_free(ptr noundef %1, i32 noundef 1, i32 noundef %4, ptr noundef nonnull @.str.1) #4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %op, align 8, !tbaa !12
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !24
  %conv3 = zext i16 %6 to i32
  %call = tail call i32 @gs_image_next(ptr noundef %1, ptr noundef %5, i32 noundef %conv3) #4
  %7 = load i16, ptr %size, align 2, !tbaa !24
  %cmp6 = icmp eq i16 %7, 0
  %cmp8 = icmp sgt i32 %call, 0
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp8
  %8 = load ptr, ptr @esp, align 8, !tbaa !5
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %add.ptr11 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -7
  store ptr %add.ptr11, ptr @esp, align 8, !tbaa !5
  %9 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  tail call void @alloc_free(ptr noundef %1, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.2) #4
  br label %if.end29

if.else:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  %10 = load i64, ptr %arrayidx, align 8, !tbaa !12
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %arrayidx, align 8, !tbaa !12
  %conv13 = trunc i64 %inc to i32
  %11 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr14 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -5
  %size16 = getelementptr %struct.ref_s, ptr %11, i64 -1, i32 2
  %12 = load i16, ptr %size16, align 2, !tbaa !24
  %conv17 = zext i16 %12 to i32
  %cmp18 = icmp sgt i32 %conv13, %conv17
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else
  %arrayidx15 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -1
  store i64 0, ptr %arrayidx15, align 8, !tbaa !12
  %.pre = load ptr, ptr @esp, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else
  %13 = phi ptr [ %.pre, %if.then20 ], [ %11, %if.else ]
  %px.0 = phi i64 [ 0, %if.then20 ], [ %inc, %if.else ]
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %13, i64 1
  store ptr @image_continue, ptr %incdec.ptr, align 8, !tbaa !12
  %type_attrs25 = getelementptr inbounds %struct.ref_s, ptr %13, i64 1, i32 1
  store i16 37, ptr %type_attrs25, align 8, !tbaa !9
  %size26 = getelementptr inbounds %struct.ref_s, ptr %13, i64 1, i32 2
  store i16 0, ptr %size26, align 2, !tbaa !24
  %incdec.ptr27 = getelementptr inbounds %struct.ref_s, ptr %13, i64 2
  store ptr %incdec.ptr27, ptr @esp, align 8, !tbaa !5
  %sext = shl i64 %px.0, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx28 = getelementptr inbounds %struct.ref_s, ptr %add.ptr14, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx28, i64 16, i1 false), !tbaa.struct !18
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %if.then10
  %14 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr30 = getelementptr inbounds %struct.ref_s, ptr %14, i64 -1
  store ptr %add.ptr30, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then
  %retval.0 = phi i32 [ -20, %if.then ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_image_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zpaint_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpaint_op_init.my_defs) #4
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"ref_s", !7, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i32 -2147483648, i32 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{i64 0, i64 8, !19, i64 0, i64 2, !21, i64 0, i64 4, !22, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !21, i64 10, i64 2, !21}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!10, !11, i64 10}
