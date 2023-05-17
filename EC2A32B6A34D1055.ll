; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/interp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }

@special_ops = dso_local local_unnamed_addr global [7 x ptr] [ptr @zadd, ptr @zdup, ptr @zexch, ptr @zifelse, ptr @zle, ptr @zpop, ptr @zsub], align 16
@ostack = dso_local global [520 x %struct.ref_s] zeroinitializer, align 16
@osbot = dso_local local_unnamed_addr global ptr null, align 8
@osp = dso_local local_unnamed_addr global ptr null, align 8
@ostop = dso_local local_unnamed_addr global ptr null, align 8
@osp_nargs = dso_local local_unnamed_addr global [6 x ptr] zeroinitializer, align 16
@estack = dso_local global [150 x %struct.ref_s] zeroinitializer, align 16
@esp = dso_local local_unnamed_addr global ptr null, align 8
@estop = dso_local local_unnamed_addr global ptr null, align 8
@dstack = dso_local global [20 x %struct.ref_s] zeroinitializer, align 16
@dsp = dso_local local_unnamed_addr global ptr null, align 8
@dstop = dso_local local_unnamed_addr global ptr null, align 8
@name_errordict = external global %struct.ref_s, align 8
@name_ErrorNames = external global %struct.ref_s, align 8
@error_object = dso_local local_unnamed_addr global %struct.ref_s zeroinitializer, align 8

declare i32 @zadd(ptr noundef) #0

declare i32 @zdup(ptr noundef) #0

declare i32 @zexch(ptr noundef) #0

declare i32 @zifelse(ptr noundef) #0

declare i32 @zle(ptr noundef) #0

declare i32 @zpop(ptr noundef) #0

declare i32 @zsub(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @interp_init(i32 noundef %ndict) local_unnamed_addr #1 {
entry:
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 10), ptr @osbot, align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 9), ptr @osp, align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 509), ptr @ostop, align 8, !tbaa !5
  store i16 0, ptr @ostack, align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 0, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 1), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 1, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 2), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 2, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 3), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 3, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 4), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 4, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 5), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 5, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 6), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 6, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 7), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 7, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 8), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 8, i32 1), align 8, !tbaa !10
  store i16 0, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 9), align 16, !tbaa !9
  store i16 -4, ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 9, i32 1), align 8, !tbaa !10
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 10), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 11), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 2), align 16, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 12), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 3), align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 13), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 4), align 16, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 14), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 5), align 8, !tbaa !5
  store ptr getelementptr inbounds ([150 x %struct.ref_s], ptr @estack, i64 -1, i64 149), ptr @esp, align 8, !tbaa !5
  store ptr getelementptr inbounds ([150 x %struct.ref_s], ptr @estack, i64 0, i64 149), ptr @estop, align 8, !tbaa !5
  %idx.ext9 = sext i32 %ndict to i64
  %add.ptr10 = getelementptr inbounds %struct.ref_s, ptr @dstack, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.ref_s, ptr %add.ptr10, i64 -1
  store ptr %add.ptr11, ptr @dsp, align 8, !tbaa !5
  store ptr getelementptr inbounds ([20 x %struct.ref_s], ptr @dstack, i64 0, i64 19), ptr @dstop, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @interp_fix_op(ptr nocapture noundef %opref) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %opref, align 8, !tbaa !9
  %1 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 6), align 16, !tbaa !5
  %cmp1.not = icmp eq ptr %0, %1
  br i1 %cmp1.not, label %if.then, label %while.cond.1, !llvm.loop !13

while.cond.1:                                     ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 5), align 8, !tbaa !5
  %cmp1.not.1 = icmp eq ptr %0, %2
  br i1 %cmp1.not.1, label %if.then, label %while.cond.2, !llvm.loop !13

while.cond.2:                                     ; preds = %while.cond.1
  %3 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 4), align 16, !tbaa !5
  %cmp1.not.2 = icmp eq ptr %0, %3
  br i1 %cmp1.not.2, label %if.then, label %while.cond.3, !llvm.loop !13

while.cond.3:                                     ; preds = %while.cond.2
  %4 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 3), align 8, !tbaa !5
  %cmp1.not.3 = icmp eq ptr %0, %4
  br i1 %cmp1.not.3, label %if.then, label %while.cond.4, !llvm.loop !13

while.cond.4:                                     ; preds = %while.cond.3
  %5 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 2), align 16, !tbaa !5
  %cmp1.not.4 = icmp eq ptr %0, %5
  br i1 %cmp1.not.4, label %if.then, label %while.cond.5, !llvm.loop !13

while.cond.5:                                     ; preds = %while.cond.4
  %6 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 1), align 8, !tbaa !5
  %cmp1.not.5 = icmp eq ptr %0, %6
  br i1 %cmp1.not.5, label %if.then, label %while.cond.6, !llvm.loop !13

while.cond.6:                                     ; preds = %while.cond.5
  %7 = load ptr, ptr @special_ops, align 16, !tbaa !5
  %cmp1.not.6 = icmp eq ptr %0, %7
  br i1 %cmp1.not.6, label %if.then, label %if.end, !llvm.loop !13

if.then:                                          ; preds = %while.cond.6, %while.cond.5, %while.cond.4, %while.cond.3, %while.cond.2, %while.cond.1, %entry
  %i.0.lcssa12.wide = phi i16 [ 89, %entry ], [ 85, %while.cond.1 ], [ 81, %while.cond.2 ], [ 77, %while.cond.3 ], [ 73, %while.cond.4 ], [ 69, %while.cond.5 ], [ 65, %while.cond.6 ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %opref, i64 0, i32 1
  store i16 %i.0.lcssa12.wide, ptr %type_attrs, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %while.cond.6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @interpret(ptr noundef %pref, i32 noundef %user_errors) local_unnamed_addr #4 {
entry:
  %epref = alloca ptr, align 8
  %erref = alloca %struct.ref_s, align 8
  %perrordict = alloca ptr, align 8
  %pErrorNames = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %epref) #7
  store ptr %pref, ptr %epref, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %erref) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %perrordict) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pErrorNames) #7
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %incdec.ptr, ptr @esp, align 8, !tbaa !5
  store ptr @interp_exit, ptr %incdec.ptr, align 8, !tbaa !9
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !10
  %call41 = tail call i32 @interp(ptr noundef %pref)
  %cmp42 = icmp eq i32 %call41, -100
  br i1 %cmp42, label %cleanup, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %tobool.not = icmp eq i32 %user_errors, 0
  br i1 %tobool.not, label %if.end.us, label %if.end

if.end.us:                                        ; preds = %if.end.lr.ph
  %1 = load ptr, ptr @osp, align 8, !tbaa !5
  %2 = load ptr, ptr @osbot, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  %cmp1.us = icmp ult ptr %1, %add.ptr.us
  br i1 %cmp1.us, label %if.then2.us, label %cleanup

if.then2.us:                                      ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %if.end.lr.ph, %if.end26
  %call43 = phi i32 [ %call, %if.end26 ], [ %call41, %if.end.lr.ph ]
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %4 = load ptr, ptr @osbot, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  %cmp1 = icmp ult ptr %3, %add.ptr
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call7 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef nonnull @dstack, ptr noundef nonnull @name_errordict, ptr noundef nonnull %perrordict) #7
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load ptr, ptr %perrordict, align 8, !tbaa !5
  %call9 = call i32 @dict_lookup(ptr noundef %5, ptr noundef %5, ptr noundef nonnull @name_ErrorNames, ptr noundef nonnull %pErrorNames) #7
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %cleanup, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  switch i32 %call43, label %sw.epilog [
    i32 -3, label %cleanup
    i32 -5, label %cleanup
    i32 -16, label %cleanup
    i32 -25, label %cleanup
  ]

sw.epilog:                                        ; preds = %if.end12
  %cmp13 = icmp sgt i32 %call43, -2
  br i1 %cmp13, label %cleanup, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %sw.epilog
  %sub = sub nsw i32 0, %call43
  %6 = load ptr, ptr %pErrorNames, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.ref_s, ptr %6, i64 0, i32 2
  %7 = load i16, ptr %size, align 2, !tbaa !15
  %conv = zext i16 %7 to i32
  %cmp15 = icmp ugt i32 %sub, %conv
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %perrordict, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %sub21 = xor i32 %call43, -1
  %idxprom = zext i32 %sub21 to i64
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %9, i64 %idxprom
  %call22 = call i32 @dict_lookup(ptr noundef %8, ptr noundef %8, ptr noundef %arrayidx, ptr noundef nonnull %epref) #7
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %cleanup, label %if.end26

if.end26:                                         ; preds = %if.end18
  %10 = load ptr, ptr %epref, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %erref, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !16
  store ptr %erref, ptr %epref, align 8, !tbaa !5
  %11 = load ptr, ptr @osp, align 8, !tbaa !5
  %incdec.ptr27 = getelementptr inbounds %struct.ref_s, ptr %11, i64 1
  store ptr %incdec.ptr27, ptr @osp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr27, ptr noundef nonnull align 8 dereferenceable(16) @error_object, i64 16, i1 false), !tbaa.struct !16
  %call = call i32 @interp(ptr noundef nonnull %erref)
  %cmp = icmp eq i32 %call, -100
  br i1 %cmp, label %cleanup, label %if.end

cleanup:                                          ; preds = %if.end26, %lor.lhs.false, %if.end4, %if.end12, %if.end12, %if.end12, %if.end12, %lor.lhs.false14, %sw.epilog, %if.end18, %if.then2.us, %if.end.us, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call41, %if.end.us ], [ %call41, %if.then2.us ], [ %call43, %if.end18 ], [ %call43, %sw.epilog ], [ %call43, %lor.lhs.false14 ], [ %call43, %if.end12 ], [ %call43, %if.end12 ], [ %call43, %if.end12 ], [ %call43, %if.end12 ], [ %call43, %if.end4 ], [ %call43, %lor.lhs.false ], [ 0, %if.end26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pErrorNames) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %perrordict) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %erref) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %epref) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @interp_exit(ptr nocapture readnone %op) #5 {
entry:
  ret i32 -100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @interp(ptr noundef %pref) local_unnamed_addr #4 {
entry:
  %token = alloca %struct.ref_s, align 8
  %pdvalue = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ss = alloca %struct.stream_s, align 8
  %0 = load ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %token) #7
  %2 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp.not = icmp ult ptr %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %pref, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %pref, i64 16, i1 false), !tbaa.struct !16
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %ss, i64 0, i32 2
  %bsize = getelementptr inbounds %struct.stream_s, ptr %ss, i64 0, i32 3
  br label %bot

top:                                              ; preds = %top.backedge, %top.preheader
  %icount.0 = phi i32 [ %icount.0.ph, %top.preheader ], [ %icount.0.be, %top.backedge ]
  %iosp.0 = phi ptr [ %iosp.0.ph, %top.preheader ], [ %iosp.0.be, %top.backedge ]
  %iesp.0 = phi ptr [ %iesp.0.ph, %top.preheader ], [ %iesp.0.be, %top.backedge ]
  %iref.0 = phi ptr [ %iref.0.ph, %top.preheader ], [ %iref.0.be, %top.backedge ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 0, i32 1
  %3 = load i16, ptr %type_attrs, align 8, !tbaa !10
  %trunc = trunc i16 %3 to i8
  switch i8 %trunc, label %sw.epilog362 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 8, label %sw.bb
    i8 9, label %sw.bb
    i8 12, label %sw.bb
    i8 13, label %sw.bb
    i8 40, label %sw.bb
    i8 41, label %sw.bb
    i8 52, label %sw.bb
    i8 53, label %sw.bb
    i8 55, label %sw.bb326
    i8 15, label %sw.bb293
    i8 29, label %sw.bb175
    i8 37, label %sw.bb131
    i8 33, label %bot.backedge
    i8 89, label %sw.bb117
    i8 85, label %sw.bb105
    i8 81, label %sw.bb89
    i8 77, label %sw.bb40
    i8 73, label %sw.bb25
    i8 69, label %sw.bb12
    i8 65, label %sw.bb2
  ]

sw.bb:                                            ; preds = %top, %top, %top, %top, %top, %top, %top, %top, %top, %top
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

sw.bb2:                                           ; preds = %top
  %call = call i32 @zadd(ptr noundef %iosp.0) #7
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb2
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end6:                                          ; preds = %sw.bb2
  %incdec.ptr7 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 -1
  %dec = add nsw i32 %icount.0, -1
  %cmp8 = icmp sgt i32 %icount.0, 1
  br i1 %cmp8, label %if.then10, label %out

if.then10:                                        ; preds = %if.end6
  %incdec.ptr11 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br label %top.backedge

sw.bb12:                                          ; preds = %top
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %cmp13 = icmp ult ptr %iosp.0, %4
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb12
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end16:                                         ; preds = %sw.bb12
  %incdec.ptr17 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr17, ptr noundef nonnull align 8 dereferenceable(16) %iosp.0, i64 16, i1 false), !tbaa.struct !16
  %dec19 = add nsw i32 %icount.0, -1
  %cmp20 = icmp sgt i32 %icount.0, 1
  br i1 %cmp20, label %if.then22, label %out

if.then22:                                        ; preds = %if.end16
  %incdec.ptr23 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br label %top.backedge

sw.bb25:                                          ; preds = %top
  %5 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 2), align 16, !tbaa !5
  %cmp26 = icmp ult ptr %iosp.0, %5
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end29:                                         ; preds = %sw.bb25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token, ptr noundef nonnull align 8 dereferenceable(16) %iosp.0, i64 16, i1 false), !tbaa.struct !16
  %arrayidx31 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iosp.0, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx31, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(16) %token, i64 16, i1 false), !tbaa.struct !16
  %dec34 = add nsw i32 %icount.0, -1
  %cmp35 = icmp sgt i32 %icount.0, 1
  br i1 %cmp35, label %if.then37, label %out

if.then37:                                        ; preds = %if.end29
  %incdec.ptr38 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br label %top.backedge

sw.bb40:                                          ; preds = %top
  %type_attrs41 = getelementptr %struct.ref_s, ptr %iosp.0, i64 -2, i32 1
  %6 = load i16, ptr %type_attrs41, align 8, !tbaa !10
  %7 = and i16 %6, 252
  %cmp44.not = icmp eq i16 %7, 4
  br i1 %cmp44.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb40
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end47:                                         ; preds = %sw.bb40
  %8 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp48.not = icmp ult ptr %iesp.0, %8
  br i1 %cmp48.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end51:                                         ; preds = %if.end47
  %cmp52 = icmp sgt i32 %icount.0, 0
  br i1 %cmp52, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end51
  %add.ptr54 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  store ptr %add.ptr54, ptr %iesp.0, align 8, !tbaa !9
  %conv55 = trunc i32 %icount.0 to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 0, i32 2
  store i16 %conv55, ptr %size, align 2, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %if.end51, %cond.true
  %add.ptr57 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 -3
  %arrayidx58 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 -2
  %9 = load i16, ptr %arrayidx58, align 8, !tbaa !9
  %tobool.not = icmp ne i16 %9, 0
  %cond66.idx = sext i1 %tobool.not to i64
  %cond66 = getelementptr %struct.ref_s, ptr %iosp.0, i64 %cond66.idx
  %type_attrs67 = getelementptr %struct.ref_s, ptr %iosp.0, i64 %cond66.idx, i32 1
  %10 = load i16, ptr %type_attrs67, align 8, !tbaa !10
  %trunc627 = trunc i16 %10 to i8
  switch i8 %trunc627, label %sw.default [
    i8 3, label %sw.epilog
    i8 43, label %sw.epilog
  ]

sw.default:                                       ; preds = %cond.end
  %arrayidx70 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx70, ptr noundef nonnull align 8 dereferenceable(16) %cond66, i64 16, i1 false), !tbaa.struct !16
  br label %top.backedge

sw.epilog:                                        ; preds = %cond.end, %cond.end
  %11 = load ptr, ptr %cond66, align 8, !tbaa !9
  %size76 = getelementptr %struct.ref_s, ptr %iosp.0, i64 %cond66.idx, i32 2
  %12 = load i16, ptr %size76, align 2, !tbaa !15
  %conv77 = zext i16 %12 to i32
  %dec78 = add nsw i32 %conv77, -1
  %cmp79 = icmp ult i16 %12, 2
  br i1 %cmp79, label %if.then81, label %if.else86

if.then81:                                        ; preds = %sw.epilog
  %cmp82 = icmp eq i16 %12, 0
  br i1 %cmp82, label %up.preheader, label %top.backedge

if.else86:                                        ; preds = %sw.epilog
  %incdec.ptr87 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr87, ptr noundef nonnull align 8 dereferenceable(16) %cond66, i64 16, i1 false), !tbaa.struct !16
  br label %top.backedge

sw.bb89:                                          ; preds = %top
  %call90 = call i32 (ptr, i32, ...) @obj_compare(ptr noundef %iosp.0, i32 noundef 3) #7
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %sw.bb89
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end94:                                         ; preds = %sw.bb89
  %incdec.ptr95 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 -1
  %conv96 = trunc i32 %call90 to i16
  store i16 %conv96, ptr %incdec.ptr95, align 8, !tbaa !9
  %type_attrs98 = getelementptr %struct.ref_s, ptr %iosp.0, i64 -1, i32 1
  store i16 4, ptr %type_attrs98, align 8, !tbaa !10
  %dec99 = add nsw i32 %icount.0, -1
  %cmp100 = icmp sgt i32 %icount.0, 1
  br i1 %cmp100, label %if.then102, label %out

if.then102:                                       ; preds = %if.end94
  %incdec.ptr103 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br label %top.backedge

sw.bb105:                                         ; preds = %top
  %13 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %cmp106 = icmp ult ptr %iosp.0, %13
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %sw.bb105
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end109:                                        ; preds = %sw.bb105
  %incdec.ptr110 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 -1
  %dec111 = add nsw i32 %icount.0, -1
  %cmp112 = icmp sgt i32 %icount.0, 1
  br i1 %cmp112, label %if.then114, label %out

if.then114:                                       ; preds = %if.end109
  %incdec.ptr115 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br label %top.backedge

sw.bb117:                                         ; preds = %top
  %call118 = call i32 @zsub(ptr noundef %iosp.0) #7
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.bb117
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end122:                                        ; preds = %sw.bb117
  %incdec.ptr123 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 -1
  %dec124 = add nsw i32 %icount.0, -1
  %cmp125 = icmp sgt i32 %icount.0, 1
  br i1 %cmp125, label %if.then127, label %out

if.then127:                                       ; preds = %if.end122
  %incdec.ptr128 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br label %top.backedge

sw.bb131:                                         ; preds = %top
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  store ptr %iosp.0, ptr @osp, align 8, !tbaa !5
  %14 = load ptr, ptr %iref.0, align 8, !tbaa !9
  %call133 = call i32 %14(ptr noundef %iosp.0) #7
  %15 = load ptr, ptr @osp, align 8, !tbaa !5
  switch i32 %call133, label %sw.default167 [
    i32 0, label %if.end168
    i32 1, label %sw.bb137
    i32 -20, label %sw.bb158
  ]

sw.bb137:                                         ; preds = %sw.bb131
  %16 = load ptr, ptr @esp, align 8, !tbaa !5
  %cmp138 = icmp ugt ptr %16, %iesp.0
  br i1 %cmp138, label %if.then140, label %if.else152

if.then140:                                       ; preds = %sw.bb137
  %cmp141 = icmp sgt i32 %icount.0, 0
  br i1 %cmp141, label %up.preheader.sink.split, label %up.preheader

if.else152:                                       ; preds = %sw.bb137
  %cmp153 = icmp eq ptr %16, %iesp.0
  br i1 %cmp153, label %bot.backedge, label %up.preheader

sw.bb158:                                         ; preds = %sw.bb131
  %17 = load ptr, ptr @osbot, align 8, !tbaa !5
  %add.ptr159 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  %size160 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 0, i32 2
  %18 = load i16, ptr %size160, align 2, !tbaa !15
  %idx.ext = zext i16 %18 to i64
  %add.ptr162 = getelementptr inbounds %struct.ref_s, ptr %add.ptr159, i64 %idx.ext
  %cmp163 = icmp ult ptr %15, %add.ptr162
  %spec.select = select i1 %cmp163, i32 -17, i32 -20
  br label %sw.default167

sw.default167:                                    ; preds = %sw.bb131, %sw.bb158
  %code.0 = phi i32 [ %spec.select, %sw.bb158 ], [ %call133, %sw.bb131 ]
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end168:                                        ; preds = %sw.bb131
  %dec169 = add nsw i32 %icount.0, -1
  %cmp170 = icmp sgt i32 %icount.0, 1
  br i1 %cmp170, label %if.then172, label %out

if.then172:                                       ; preds = %if.end168
  %incdec.ptr173 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br label %top.backedge

sw.bb175:                                         ; preds = %top
  %19 = load ptr, ptr %iref.0, align 8, !tbaa !9
  %pvalue177 = getelementptr inbounds %struct.name_s, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %pvalue177, align 8, !tbaa !22
  %cmp178 = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cmp178, label %if.end189, label %if.then180

if.then180:                                       ; preds = %sw.bb175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pdvalue) #7
  %21 = load ptr, ptr @dsp, align 8, !tbaa !5
  %call181 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %21, ptr noundef nonnull %iref.0, ptr noundef nonnull %pdvalue) #7
  %cmp182 = icmp sgt i32 %call181, 0
  br i1 %cmp182, label %cleanup186.thread, label %cleanup186

cleanup186.thread:                                ; preds = %if.then180
  %22 = load ptr, ptr %pdvalue, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pdvalue) #7
  br label %if.end189

cleanup186:                                       ; preds = %if.then180
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pdvalue) #7
  br label %cleanup400

if.end189:                                        ; preds = %cleanup186.thread, %sw.bb175
  %pvalue.1 = phi ptr [ %20, %sw.bb175 ], [ %22, %cleanup186.thread ]
  %type_attrs190 = getelementptr inbounds %struct.ref_s, ptr %pvalue.1, i64 0, i32 1
  %23 = load i16, ptr %type_attrs190, align 8, !tbaa !10
  %trunc629 = trunc i16 %23 to i8
  switch i8 %trunc629, label %sw.default279 [
    i8 3, label %sw.bb193
    i8 43, label %sw.bb193
    i8 37, label %sw.bb222
    i8 2, label %sw.bb267
    i8 4, label %sw.bb267
    i8 20, label %sw.bb267
    i8 42, label %sw.bb267
    i8 44, label %sw.bb267
    i8 54, label %sw.bb267
  ]

sw.bb193:                                         ; preds = %if.end189, %if.end189
  %cmp194 = icmp sgt i32 %icount.0, 0
  br i1 %cmp194, label %cond.true196, label %cond.end203

cond.true196:                                     ; preds = %sw.bb193
  %add.ptr197 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  store ptr %add.ptr197, ptr %iesp.0, align 8, !tbaa !9
  %conv199 = trunc i32 %icount.0 to i16
  %size200 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 0, i32 2
  store i16 %conv199, ptr %size200, align 2, !tbaa !15
  br label %cond.end203

cond.end203:                                      ; preds = %sw.bb193, %cond.true196
  %24 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp205.not = icmp ult ptr %iesp.0, %24
  br i1 %cmp205.not, label %if.end208, label %if.then207

if.then207:                                       ; preds = %cond.end203
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %pvalue.1, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end208:                                        ; preds = %cond.end203
  %incdec.ptr209 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr209, ptr noundef nonnull align 8 dereferenceable(16) %pvalue.1, i64 16, i1 false), !tbaa.struct !16
  %25 = load ptr, ptr %pvalue.1, align 8, !tbaa !9
  %size211 = getelementptr inbounds %struct.ref_s, ptr %pvalue.1, i64 0, i32 2
  %26 = load i16, ptr %size211, align 2, !tbaa !15
  %conv212 = zext i16 %26 to i32
  %sub = add nsw i32 %conv212, -1
  %cmp213 = icmp ult i16 %26, 2
  br i1 %cmp213, label %if.then215, label %top.backedge

top.backedge:                                     ; preds = %if.end208, %if.then215, %if.end271, %if.end260, %cond.true282, %sw.default279, %if.else86, %if.then81, %sw.default, %cleanup360.thread974, %cleanup324.thread969, %if.then10, %if.then22, %if.then37, %if.then102, %if.then114, %if.then127, %if.then172
  %icount.0.be = phi i32 [ %dec, %if.then10 ], [ %dec19, %if.then22 ], [ %dec34, %if.then37 ], [ %dec99, %if.then102 ], [ %dec111, %if.then114 ], [ %dec124, %if.then127 ], [ %dec169, %if.then172 ], [ 0, %cleanup324.thread969 ], [ 0, %cleanup360.thread974 ], [ 0, %sw.default ], [ %dec78, %if.then81 ], [ %dec78, %if.else86 ], [ %dec273, %if.end271 ], [ %dec261, %if.end260 ], [ 0, %cond.true282 ], [ 0, %sw.default279 ], [ %sub, %if.then215 ], [ %sub, %if.end208 ]
  %iosp.0.be = phi ptr [ %incdec.ptr7, %if.then10 ], [ %incdec.ptr17, %if.then22 ], [ %iosp.0, %if.then37 ], [ %incdec.ptr95, %if.then102 ], [ %incdec.ptr110, %if.then114 ], [ %incdec.ptr123, %if.then127 ], [ %15, %if.then172 ], [ %iosp.0, %cleanup324.thread969 ], [ %iosp.0, %cleanup360.thread974 ], [ %add.ptr57, %sw.default ], [ %add.ptr57, %if.then81 ], [ %add.ptr57, %if.else86 ], [ %incdec.ptr272, %if.end271 ], [ %28, %if.end260 ], [ %iosp.0, %cond.true282 ], [ %iosp.0, %sw.default279 ], [ %iosp.0, %if.then215 ], [ %iosp.0, %if.end208 ]
  %iesp.0.be = phi ptr [ %iesp.0, %if.then10 ], [ %iesp.0, %if.then22 ], [ %iesp.0, %if.then37 ], [ %iesp.0, %if.then102 ], [ %iesp.0, %if.then114 ], [ %iesp.0, %if.then127 ], [ %iesp.0, %if.then172 ], [ %incdec.ptr316, %cleanup324.thread969 ], [ %incdec.ptr347, %cleanup360.thread974 ], [ %iesp.0, %sw.default ], [ %iesp.0, %if.then81 ], [ %incdec.ptr87, %if.else86 ], [ %iesp.0, %if.end271 ], [ %iesp.0, %if.end260 ], [ %iesp.0, %cond.true282 ], [ %iesp.0, %sw.default279 ], [ %iesp.0, %if.then215 ], [ %incdec.ptr209, %if.end208 ]
  %iref.0.be = phi ptr [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr23, %if.then22 ], [ %incdec.ptr38, %if.then37 ], [ %incdec.ptr103, %if.then102 ], [ %incdec.ptr115, %if.then114 ], [ %incdec.ptr128, %if.then127 ], [ %incdec.ptr173, %if.then172 ], [ %token, %cleanup324.thread969 ], [ %token, %cleanup360.thread974 ], [ %arrayidx70, %sw.default ], [ %11, %if.then81 ], [ %11, %if.else86 ], [ %incdec.ptr277, %if.end271 ], [ %incdec.ptr265, %if.end260 ], [ %pvalue.1, %cond.true282 ], [ %pvalue.1, %sw.default279 ], [ %25, %if.then215 ], [ %25, %if.end208 ]
  br label %top

if.then215:                                       ; preds = %if.end208
  %cmp216 = icmp eq i16 %26, 0
  br i1 %cmp216, label %up.preheader, label %top.backedge

sw.bb222:                                         ; preds = %if.end189
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  store ptr %iosp.0, ptr @osp, align 8, !tbaa !5
  %27 = load ptr, ptr %pvalue.1, align 8, !tbaa !9
  %call224 = call i32 %27(ptr noundef %iosp.0) #7
  %28 = load ptr, ptr @osp, align 8, !tbaa !5
  switch i32 %call224, label %sw.epilog259 [
    i32 0, label %if.end260
    i32 1, label %sw.bb228
    i32 -20, label %sw.bb249
  ]

sw.bb228:                                         ; preds = %sw.bb222
  %29 = load ptr, ptr @esp, align 8, !tbaa !5
  %cmp229 = icmp ugt ptr %29, %iesp.0
  br i1 %cmp229, label %if.then231, label %if.else243

if.then231:                                       ; preds = %sw.bb228
  %cmp232 = icmp sgt i32 %icount.0, 0
  br i1 %cmp232, label %up.preheader.sink.split, label %up.preheader

if.else243:                                       ; preds = %sw.bb228
  %cmp244 = icmp eq ptr %29, %iesp.0
  br i1 %cmp244, label %bot.backedge, label %up.preheader

bot.backedge:                                     ; preds = %top, %if.else243, %cleanup324, %cleanup360, %if.end366, %if.else152
  %iosp.2.be = phi ptr [ %28, %if.else243 ], [ %iosp.0, %cleanup324 ], [ %iosp.0, %cleanup360 ], [ %incdec.ptr367, %if.end366 ], [ %15, %if.else152 ], [ %iosp.0, %top ]
  br label %bot

sw.bb249:                                         ; preds = %sw.bb222
  %30 = load ptr, ptr @osbot, align 8, !tbaa !5
  %add.ptr250 = getelementptr inbounds %struct.ref_s, ptr %30, i64 -1
  %size251 = getelementptr inbounds %struct.ref_s, ptr %pvalue.1, i64 0, i32 2
  %31 = load i16, ptr %size251, align 2, !tbaa !15
  %idx.ext253 = zext i16 %31 to i64
  %add.ptr254 = getelementptr inbounds %struct.ref_s, ptr %add.ptr250, i64 %idx.ext253
  %cmp255 = icmp ult ptr %28, %add.ptr254
  %spec.select630 = select i1 %cmp255, i32 -17, i32 -20
  br label %sw.epilog259

sw.epilog259:                                     ; preds = %sw.bb222, %sw.bb249
  %code.1 = phi i32 [ %spec.select630, %sw.bb249 ], [ %call224, %sw.bb222 ]
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %pvalue.1, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end260:                                        ; preds = %sw.bb222
  %dec261 = add nsw i32 %icount.0, -1
  %cmp262 = icmp sgt i32 %icount.0, 1
  %incdec.ptr265 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br i1 %cmp262, label %top.backedge, label %out

sw.bb267:                                         ; preds = %if.end189, %if.end189, %if.end189, %if.end189, %if.end189, %if.end189
  %32 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp268.not = icmp ult ptr %iosp.0, %32
  br i1 %cmp268.not, label %if.end271, label %if.then270

if.then270:                                       ; preds = %sw.bb267
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %pvalue.1, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end271:                                        ; preds = %sw.bb267
  %incdec.ptr272 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr272, ptr noundef nonnull align 8 dereferenceable(16) %pvalue.1, i64 16, i1 false), !tbaa.struct !16
  %dec273 = add nsw i32 %icount.0, -1
  %cmp274 = icmp sgt i32 %icount.0, 1
  %incdec.ptr277 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  br i1 %cmp274, label %top.backedge, label %out

sw.default279:                                    ; preds = %if.end189
  %cmp280 = icmp sgt i32 %icount.0, 0
  br i1 %cmp280, label %cond.true282, label %top.backedge

cond.true282:                                     ; preds = %sw.default279
  %add.ptr283 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  store ptr %add.ptr283, ptr %iesp.0, align 8, !tbaa !9
  %conv285 = trunc i32 %icount.0 to i16
  %size286 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 0, i32 2
  store i16 %conv285, ptr %size286, align 2, !tbaa !15
  br label %top.backedge

up.preheader.sink.split:                          ; preds = %if.then231, %if.then140
  %iosp.4.ph.ph = phi ptr [ %15, %if.then140 ], [ %28, %if.then231 ]
  %add.ptr235 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  store ptr %add.ptr235, ptr %iesp.0, align 8, !tbaa !9
  %conv237 = trunc i32 %icount.0 to i16
  %size238 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 0, i32 2
  store i16 %conv237, ptr %size238, align 2, !tbaa !15
  %.pre948 = load ptr, ptr @esp, align 8, !tbaa !5
  br label %up.preheader

up.preheader:                                     ; preds = %if.then215, %if.then81, %up.preheader.sink.split, %if.then231, %if.else243, %if.then140, %if.else152, %out
  %iosp.4.ph = phi ptr [ %iosp.3, %out ], [ %15, %if.else152 ], [ %15, %if.then140 ], [ %28, %if.else243 ], [ %28, %if.then231 ], [ %iosp.4.ph.ph, %up.preheader.sink.split ], [ %iosp.0, %if.then215 ], [ %add.ptr57, %if.then81 ]
  %iesp.9.ph = phi ptr [ %iesp.8, %out ], [ %16, %if.else152 ], [ %16, %if.then140 ], [ %29, %if.else243 ], [ %29, %if.then231 ], [ %.pre948, %up.preheader.sink.split ], [ %incdec.ptr209, %if.then215 ], [ %iesp.0, %if.then81 ]
  br label %up

sw.bb293:                                         ; preds = %top
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s) #7
  %call294 = call i32 (ptr, ptr, ...) @file_check_read(ptr noundef nonnull %iref.0, ptr noundef nonnull %s) #7
  %cmp295 = icmp slt i32 %call294, 0
  br i1 %cmp295, label %cleanup324.thread, label %if.end298

if.end298:                                        ; preds = %sw.bb293
  store ptr %iosp.0, ptr @osp, align 8, !tbaa !5
  %33 = load ptr, ptr %s, align 8, !tbaa !5
  %call299 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef %33, i32 noundef 0, ptr noundef nonnull %token) #7
  switch i32 %call299, label %cleanup324.thread [
    i32 0, label %sw.bb300
    i32 1, label %sw.bb317
  ]

sw.bb300:                                         ; preds = %if.end298
  %cmp301 = icmp sgt i32 %icount.0, 0
  br i1 %cmp301, label %cond.true303, label %cond.end310

cond.true303:                                     ; preds = %sw.bb300
  %add.ptr304 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  store ptr %add.ptr304, ptr %iesp.0, align 8, !tbaa !9
  %conv306 = trunc i32 %icount.0 to i16
  %size307 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 0, i32 2
  store i16 %conv306, ptr %size307, align 2, !tbaa !15
  br label %cond.end310

cond.end310:                                      ; preds = %sw.bb300, %cond.true303
  %34 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp312.not = icmp ult ptr %iesp.0, %34
  br i1 %cmp312.not, label %cleanup324.thread969, label %cleanup324.thread

cleanup324.thread969:                             ; preds = %cond.end310
  %incdec.ptr316 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr316, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s) #7
  br label %top.backedge

sw.bb317:                                         ; preds = %if.end298
  %35 = load ptr, ptr %s, align 8, !tbaa !5
  %call318 = call i32 (ptr, ptr, ...) @file_close(ptr noundef nonnull %iref.0, ptr noundef %35) #7
  %cmp319 = icmp slt i32 %call318, 0
  br i1 %cmp319, label %cleanup324.thread, label %cleanup324

cleanup324.thread:                                ; preds = %sw.bb317, %if.end298, %cond.end310, %sw.bb293
  %retval.4.ph = phi i32 [ %call294, %sw.bb293 ], [ -5, %cond.end310 ], [ %call299, %if.end298 ], [ %call318, %sw.bb317 ]
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s) #7
  br label %cleanup400

cleanup324:                                       ; preds = %sw.bb317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s) #7
  br label %bot.backedge

sw.bb326:                                         ; preds = %top
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ss) #7
  %36 = load ptr, ptr %iref.0, align 8, !tbaa !9
  %size328 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 0, i32 2
  %37 = load i16, ptr %size328, align 2, !tbaa !15
  %conv329 = zext i16 %37 to i32
  call void @sread_string(ptr noundef nonnull %ss, ptr noundef %36, i32 noundef %conv329) #7
  store ptr %iosp.0, ptr @osp, align 8, !tbaa !5
  %call330 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %ss, i32 noundef 1, ptr noundef nonnull %token) #7
  switch i32 %call330, label %cleanup360.thread [
    i32 0, label %sw.bb331
    i32 1, label %cleanup360
  ]

sw.bb331:                                         ; preds = %sw.bb326
  %cmp332 = icmp sgt i32 %icount.0, 0
  br i1 %cmp332, label %cond.true334, label %cond.end341

cond.true334:                                     ; preds = %sw.bb331
  %add.ptr335 = getelementptr inbounds %struct.ref_s, ptr %iref.0, i64 1
  store ptr %add.ptr335, ptr %iesp.0, align 8, !tbaa !9
  %conv337 = trunc i32 %icount.0 to i16
  %size338 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 0, i32 2
  store i16 %conv337, ptr %size338, align 2, !tbaa !15
  br label %cond.end341

cond.end341:                                      ; preds = %sw.bb331, %cond.true334
  %38 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp343.not = icmp ult ptr %iesp.0, %38
  br i1 %cmp343.not, label %cleanup360.thread974, label %cleanup360.thread

cleanup360.thread974:                             ; preds = %cond.end341
  %incdec.ptr347 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 1
  %39 = load i16, ptr %type_attrs, align 8, !tbaa !10
  %type_attrs349 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 1, i32 1
  store i16 %39, ptr %type_attrs349, align 8, !tbaa !10
  %40 = load ptr, ptr %ss, align 8, !tbaa !24
  %add.ptr350 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr350, ptr %incdec.ptr347, align 8, !tbaa !9
  %41 = load ptr, ptr %cbuf, align 8, !tbaa !28
  %42 = load i32, ptr %bsize, align 8, !tbaa !29
  %idx.ext352 = zext i32 %42 to i64
  %add.ptr353 = getelementptr inbounds i8, ptr %41, i64 %idx.ext352
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr353 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %43 = xor i64 %sub.ptr.rhs.cast, -1
  %sub355 = add i64 %sub.ptr.lhs.cast, %43
  %conv356 = trunc i64 %sub355 to i16
  %size357 = getelementptr inbounds %struct.ref_s, ptr %iesp.0, i64 1, i32 2
  store i16 %conv356, ptr %size357, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ss) #7
  br label %top.backedge

cleanup360.thread:                                ; preds = %sw.bb326, %cond.end341
  %retval.5.ph = phi i32 [ -5, %cond.end341 ], [ %call330, %sw.bb326 ]
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ss) #7
  br label %cleanup400

cleanup360:                                       ; preds = %sw.bb326
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ss) #7
  br label %bot.backedge

sw.epilog362:                                     ; preds = %top
  %44 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp363.not = icmp ult ptr %iosp.0, %44
  br i1 %cmp363.not, label %if.end366, label %if.then365

if.then365:                                       ; preds = %sw.epilog362
  store ptr %iesp.0, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup400

if.end366:                                        ; preds = %sw.epilog362
  %incdec.ptr367 = getelementptr inbounds %struct.ref_s, ptr %iosp.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr367, ptr noundef nonnull align 8 dereferenceable(16) %iref.0, i64 16, i1 false), !tbaa.struct !16
  br label %bot.backedge

bot:                                              ; preds = %bot.backedge, %if.end
  %icount.5 = phi i32 [ 0, %if.end ], [ %icount.0, %bot.backedge ]
  %iosp.2 = phi ptr [ %0, %if.end ], [ %iosp.2.be, %bot.backedge ]
  %iesp.7 = phi ptr [ %incdec.ptr, %if.end ], [ %iesp.0, %bot.backedge ]
  %iref.5 = phi ptr [ %pref, %if.end ], [ %iref.0, %bot.backedge ]
  %dec368 = add nsw i32 %icount.5, -1
  %cmp369 = icmp sgt i32 %icount.5, 1
  br i1 %cmp369, label %if.then371, label %out

if.then371:                                       ; preds = %bot
  %incdec.ptr372 = getelementptr inbounds %struct.ref_s, ptr %iref.5, i64 1
  br label %top.preheader

out:                                              ; preds = %if.end271, %if.end260, %if.end168, %if.end122, %if.end109, %if.end94, %if.end29, %if.end16, %if.end6, %bot
  %icount.6 = phi i32 [ %dec368, %bot ], [ %dec261, %if.end260 ], [ %dec273, %if.end271 ], [ %dec169, %if.end168 ], [ %dec124, %if.end122 ], [ %dec111, %if.end109 ], [ %dec99, %if.end94 ], [ %dec34, %if.end29 ], [ %dec19, %if.end16 ], [ %dec, %if.end6 ]
  %iosp.3 = phi ptr [ %iosp.2, %bot ], [ %28, %if.end260 ], [ %incdec.ptr272, %if.end271 ], [ %15, %if.end168 ], [ %incdec.ptr123, %if.end122 ], [ %incdec.ptr110, %if.end109 ], [ %incdec.ptr95, %if.end94 ], [ %iosp.0, %if.end29 ], [ %incdec.ptr17, %if.end16 ], [ %incdec.ptr7, %if.end6 ]
  %iesp.8 = phi ptr [ %iesp.7, %bot ], [ %iesp.0, %if.end6 ], [ %iesp.0, %if.end16 ], [ %iesp.0, %if.end29 ], [ %iesp.0, %if.end94 ], [ %iesp.0, %if.end109 ], [ %iesp.0, %if.end122 ], [ %iesp.0, %if.end168 ], [ %iesp.0, %if.end260 ], [ %iesp.0, %if.end271 ]
  %iref.6 = phi ptr [ %iref.5, %bot ], [ %iref.0, %if.end6 ], [ %iref.0, %if.end16 ], [ %iref.0, %if.end29 ], [ %iref.0, %if.end94 ], [ %iref.0, %if.end109 ], [ %iref.0, %if.end122 ], [ %iref.0, %if.end168 ], [ %iref.0, %if.end260 ], [ %iref.0, %if.end271 ]
  %tobool374.not = icmp eq i32 %icount.6, 0
  br i1 %tobool374.not, label %if.then375, label %up.preheader

if.then375:                                       ; preds = %out
  %incdec.ptr376 = getelementptr inbounds %struct.ref_s, ptr %iesp.8, i64 -1
  %incdec.ptr377 = getelementptr inbounds %struct.ref_s, ptr %iref.6, i64 1
  br label %top.preheader

up:                                               ; preds = %up.preheader, %if.then393
  %iesp.9 = phi ptr [ %incdec.ptr394, %if.then393 ], [ %iesp.9.ph, %up.preheader ]
  %type_attrs379 = getelementptr inbounds %struct.ref_s, ptr %iesp.9, i64 0, i32 1
  %45 = load i16, ptr %type_attrs379, align 8, !tbaa !10
  %trunc628 = trunc i16 %45 to i8
  switch i8 %trunc628, label %sw.default382 [
    i8 3, label %sw.epilog386
    i8 43, label %sw.epilog386
  ]

sw.default382:                                    ; preds = %up
  %incdec.ptr383 = getelementptr inbounds %struct.ref_s, ptr %iesp.9, i64 -1
  br label %top.preheader

sw.epilog386:                                     ; preds = %up, %up
  %size388 = getelementptr inbounds %struct.ref_s, ptr %iesp.9, i64 0, i32 2
  %46 = load i16, ptr %size388, align 2, !tbaa !15
  %cmp391 = icmp ult i16 %46, 2
  br i1 %cmp391, label %if.then393, label %if.end399

if.then393:                                       ; preds = %sw.epilog386
  %incdec.ptr394 = getelementptr inbounds %struct.ref_s, ptr %iesp.9, i64 -1
  %cmp395 = icmp eq i16 %46, 0
  br i1 %cmp395, label %up, label %if.end399

if.end399:                                        ; preds = %if.then393, %sw.epilog386
  %iesp.10 = phi ptr [ %incdec.ptr394, %if.then393 ], [ %iesp.9, %sw.epilog386 ]
  %47 = load ptr, ptr %iesp.9, align 8, !tbaa !9
  %conv389.le = zext i16 %46 to i32
  %sub390.le = add nsw i32 %conv389.le, -1
  br label %top.preheader

top.preheader:                                    ; preds = %if.then371, %if.then375, %sw.default382, %if.end399
  %icount.0.ph = phi i32 [ %dec368, %if.then371 ], [ 0, %sw.default382 ], [ %sub390.le, %if.end399 ], [ 0, %if.then375 ]
  %iosp.0.ph = phi ptr [ %iosp.2, %if.then371 ], [ %iosp.4.ph, %sw.default382 ], [ %iosp.4.ph, %if.end399 ], [ %iosp.3, %if.then375 ]
  %iesp.0.ph = phi ptr [ %iesp.7, %if.then371 ], [ %incdec.ptr383, %sw.default382 ], [ %iesp.10, %if.end399 ], [ %incdec.ptr376, %if.then375 ]
  %iref.0.ph = phi ptr [ %incdec.ptr372, %if.then371 ], [ %iesp.9, %sw.default382 ], [ %47, %if.end399 ], [ %incdec.ptr377, %if.then375 ]
  br label %top

cleanup400:                                       ; preds = %cleanup186, %if.then207, %sw.epilog259, %if.then270, %cleanup360.thread, %cleanup324.thread, %if.then365, %sw.default167, %if.then121, %if.then108, %if.then93, %if.then50, %if.then46, %if.then28, %if.then15, %if.then5, %sw.bb, %if.then
  %retval.9 = phi i32 [ -5, %if.then ], [ -16, %if.then365 ], [ %call, %if.then5 ], [ -17, %if.then15 ], [ -17, %if.then28 ], [ -20, %if.then46 ], [ -5, %if.then50 ], [ %call90, %if.then93 ], [ -17, %if.then108 ], [ %call118, %if.then121 ], [ %code.0, %sw.default167 ], [ -7, %sw.bb ], [ %retval.4.ph, %cleanup324.thread ], [ %retval.5.ph, %cleanup360.thread ], [ -21, %cleanup186 ], [ -5, %if.then207 ], [ %code.1, %sw.epilog259 ], [ -16, %if.then270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %token) #7
  ret i32 %retval.9
}

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @obj_compare(...) local_unnamed_addr #0

declare i32 @file_check_read(...) local_unnamed_addr #0

declare i32 @scan_token(...) local_unnamed_addr #0

declare i32 @file_close(...) local_unnamed_addr #0

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"ref_s", !7, i64 0, !12, i64 8, !12, i64 10}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !12, i64 10}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !6, i64 24}
!23 = !{!"name_s", !6, i64 0, !12, i64 8, !12, i64 10, !6, i64 16, !6, i64 24}
!24 = !{!25, !6, i64 0}
!25 = !{!"stream_s", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !7, i64 28, !7, i64 29, !18, i64 32, !27, i64 40, !26, i64 88, !6, i64 96, !6, i64 104, !12, i64 112, !26, i64 116}
!26 = !{!"int", !7, i64 0}
!27 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!28 = !{!25, !6, i64 16}
!29 = !{!25, !26, i64 24}
