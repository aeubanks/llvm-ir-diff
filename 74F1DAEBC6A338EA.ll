; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/util.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.AbstractVec = type { i32, i32, ptr, [3 x ptr] }
%struct.AbstractStack = type { ptr, ptr, ptr, [8 x ptr] }
%struct.hash_fns_t = type { ptr, ptr, [2 x ptr] }

@prime2 = dso_local local_unnamed_addr global [29 x i32] [i32 1, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909], align 16
@verbose_level = dso_local local_unnamed_addr global i32 0, align 4
@debug_level = dso_local local_unnamed_addr global i32 0, align 4
@test_level = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fail: %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @d_dup_pathname_str(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #23
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, 34
  br i1 %cmp, label %while.cond, label %if.else

while.cond:                                       ; preds = %if.end, %while.cond
  %s.pn = phi ptr [ %e.0, %while.cond ], [ %s, %if.end ]
  %e.0 = getelementptr inbounds i8, ptr %s.pn, i64 1
  %1 = load i8, ptr %e.0, align 1, !tbaa !5
  switch i8 %1, label %while.cond [
    i8 0, label %while.end
    i8 34, label %while.end
  ], !llvm.loop !8

while.end:                                        ; preds = %while.cond, %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %e.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = shl i64 %sub.ptr.sub.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv1.i = ashr exact i64 %sext.i, 32
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv1.i) #24
  %conv2.i = ashr exact i64 %add.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr nonnull align 1 %add.ptr, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %if.end
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #25
  %add.i26 = shl i64 %call10, 32
  %sext.i27 = add i64 %add.i26, 4294967296
  %conv1.i28 = ashr exact i64 %sext.i27, 32
  %call.i29 = tail call noalias ptr @malloc(i64 noundef %conv1.i28) #24
  %conv2.i30 = ashr exact i64 %add.i26, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i29, ptr nonnull align 1 %s, i64 %conv2.i30, i1 false)
  %arrayidx.i31 = getelementptr inbounds i8, ptr %call.i29, i64 %conv2.i30
  store i8 0, ptr %arrayidx.i31, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.else, %while.end, %if.then
  %retval.0 = phi ptr [ %call.i, %while.end ], [ %call.i29, %if.else ], [ %call, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @dup_str(ptr noundef %s, ptr noundef %e) local_unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %add, 4294967296
  %conv1 = ashr exact i64 %sext, 32
  %call = tail call noalias ptr @malloc(i64 noundef %conv1) #24
  %conv2 = ashr exact i64 %add, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %s, i64 %conv2, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv2
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strhashl(ptr nocapture noundef readonly %s, i32 noundef %l) local_unnamed_addr #7 {
entry:
  %cmp8 = icmp sgt i32 %l, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %l, 1
  %0 = icmp eq i32 %l, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %l, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %s.addr.010 = phi ptr [ %s, %for.body.preheader.new ], [ %incdec.ptr.1, %for.body ]
  %h.09 = phi i32 [ 0, %for.body.preheader.new ], [ %h.1.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %shl = shl i32 %h.09, 4
  %1 = load i8, ptr %s.addr.010, align 1, !tbaa !5
  %conv = sext i8 %1 to i32
  %add = add i32 %shl, %conv
  %and = lshr i32 %add, 24
  %shr = and i32 %and, 240
  %h.1 = xor i32 %add, %shr
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.010, i64 1
  %shl.1 = shl i32 %h.1, 4
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %conv.1 = sext i8 %2 to i32
  %add.1 = add i32 %shl.1, %conv.1
  %and.1 = and i32 %add.1, -268435456
  %tobool.not.1 = icmp eq i32 %and.1, 0
  %shr.1 = lshr exact i32 %and.1, 24
  %xor.1 = and i32 %add.1, 268435455
  %xor1.1 = xor i32 %xor.1, %shr.1
  %h.1.1 = select i1 %tobool.not.1, i32 %add.1, i32 %xor1.1
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %s.addr.010, i64 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit.unr-lcssa.loopexit:              ; preds = %for.body
  %3 = shl i32 %h.1.1, 4
  br label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.end.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %h.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %h.1.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %s.addr.010.unr = phi ptr [ %s, %for.body.preheader ], [ %incdec.ptr.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %h.09.unr = phi i32 [ 0, %for.body.preheader ], [ %3, %for.end.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %4 = load i8, ptr %s.addr.010.unr, align 1, !tbaa !5
  %conv.epil = sext i8 %4 to i32
  %add.epil = add i32 %h.09.unr, %conv.epil
  %and.epil = and i32 %add.epil, -268435456
  %tobool.not.epil = icmp eq i32 %and.epil, 0
  %shr.epil = lshr exact i32 %and.epil, 24
  %xor.epil = and i32 %add.epil, 268435455
  %xor1.epil = xor i32 %xor.epil, %shr.epil
  %h.1.epil = select i1 %tobool.not.epil, i32 %add.epil, i32 %xor1.epil
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %h.0.lcssa = phi i32 [ 0, %entry ], [ %h.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %h.1.epil, %for.body.epil ]
  ret i32 %h.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @buf_read(ptr nocapture noundef readonly %pathname, ptr nocapture noundef writeonly %buf, ptr nocapture noundef %len) local_unnamed_addr #8 {
entry:
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #23
  store ptr null, ptr %buf, align 8, !tbaa !11
  store i32 0, ptr %len, align 4, !tbaa !13
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %pathname, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %sb, i8 0, i64 144, i1 false)
  %call1 = call i32 @fstat(i32 noundef %call, ptr noundef nonnull %sb) #23
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !15
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %len, align 4, !tbaa !13
  %add = shl i64 %0, 32
  %sext = add i64 %add, 8589934592
  %conv2 = ashr exact i64 %sext, 32
  %call3 = tail call noalias ptr @malloc(i64 noundef %conv2) #24
  store ptr %call3, ptr %buf, align 8, !tbaa !11
  %idxprom = ashr exact i64 %add, 32
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %sext25 = add i64 %add, 4294967296
  %idxprom5 = ashr exact i64 %sext25, 32
  %arrayidx6 = getelementptr inbounds i8, ptr %call3, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1, !tbaa !5
  %call8 = tail call i64 @read(i32 noundef %call, ptr noundef %call3, i64 noundef %idxprom) #23
  %call9 = tail call i32 @close(i32 noundef %call) #23
  %1 = load i32, ptr %len, align 4, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #23
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sbuf_read(ptr nocapture noundef readonly %pathname) local_unnamed_addr #8 {
entry:
  %sb.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i) #23
  %call.i = tail call i32 (ptr, i32, ...) @open(ptr noundef %pathname, i32 noundef 0) #23
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %buf_read.exit.thread, label %buf_read.exit

buf_read.exit.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i) #23
  br label %2

buf_read.exit:                                    ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %sb.i, i8 0, i64 144, i1 false)
  %call1.i = call i32 @fstat(i32 noundef %call.i, ptr noundef nonnull %sb.i) #23
  %st_size.i = getelementptr inbounds %struct.stat, ptr %sb.i, i64 0, i32 8
  %0 = load i64, ptr %st_size.i, align 8, !tbaa !15
  %.fr6 = freeze i64 %0
  %add.i = shl i64 %.fr6, 32
  %sext.i = add i64 %add.i, 8589934592
  %conv2.i = ashr exact i64 %sext.i, 32
  %call3.i = tail call noalias ptr @malloc(i64 noundef %conv2.i) #24
  %idxprom.i = ashr exact i64 %add.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !5
  %sext25.i = add i64 %add.i, 4294967296
  %idxprom5.i = ashr exact i64 %sext25.i, 32
  %arrayidx6.i = getelementptr inbounds i8, ptr %call3.i, i64 %idxprom5.i
  store i8 0, ptr %arrayidx6.i, align 1, !tbaa !5
  %call8.i = tail call i64 @read(i32 noundef %call.i, ptr noundef %call3.i, i64 noundef %idxprom.i) #23
  %call9.i = tail call i32 @close(i32 noundef %call.i) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i) #23
  %1 = and i64 %.fr6, 2147483648
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %3, label %2

2:                                                ; preds = %buf_read.exit.thread, %buf_read.exit
  br label %3

3:                                                ; preds = %buf_read.exit, %2
  %4 = phi ptr [ null, %2 ], [ %call3.i, %buf_read.exit ]
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @d_fail(ptr noundef %str, ...) local_unnamed_addr #13 {
entry:
  %nstr = alloca [256 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %nstr) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #23
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %nstr, i64 noundef 255, ptr noundef nonnull @.str.1, ptr noundef %str) #23
  %0 = load ptr, ptr @stderr, align 8, !tbaa !11
  %call4 = call i32 @vfprintf(ptr noundef %0, ptr noundef nonnull %nstr, ptr noundef nonnull %ap) #26
  call void @llvm.va_end(ptr nonnull %ap)
  call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @vec_add_internal(ptr noundef %v, ptr noundef %elem) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %v, align 8, !tbaa !19
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %e = getelementptr inbounds %struct.AbstractVec, ptr %v, i64 0, i32 3
  %v1 = getelementptr inbounds %struct.AbstractVec, ptr %v, i64 0, i32 2
  store ptr %e, ptr %v1, align 8, !tbaa !21
  br label %if.end32

if.else:                                          ; preds = %entry
  %v2 = getelementptr inbounds %struct.AbstractVec, ptr %v, i64 0, i32 2
  %1 = load ptr, ptr %v2, align 8, !tbaa !21
  %e3 = getelementptr inbounds %struct.AbstractVec, ptr %v, i64 0, i32 3
  %cmp = icmp eq ptr %1, %e3
  br i1 %cmp, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  store ptr %call, ptr %v2, align 8, !tbaa !21
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr nonnull align 8 %1, i64 %mul, i1 false)
  br label %if.end32

if.else11:                                        ; preds = %if.else
  %and = and i32 %0, 7
  %cmp13 = icmp eq i32 %and, 0
  br i1 %cmp13, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.else11
  %shr = ashr i32 %0, 3
  %2 = and i32 %0, 8
  %tobool18.not58 = icmp eq i32 %2, 0
  br i1 %tobool18.not58, label %while.body, label %while.end

while.body:                                       ; preds = %if.then15, %while.body
  %nl.060 = phi i32 [ %inc, %while.body ], [ 4, %if.then15 ]
  %l.059 = phi i32 [ %shr19, %while.body ], [ %shr, %if.then15 ]
  %shr19 = ashr i32 %l.059, 1
  %inc = add nuw nsw i32 %nl.060, 1
  %3 = and i32 %l.059, 2
  %tobool18.not = icmp eq i32 %3, 0
  br i1 %tobool18.not, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %while.body, %if.then15
  %l.0.lcssa = phi i32 [ %shr, %if.then15 ], [ %shr19, %while.body ]
  %nl.0.lcssa = phi i32 [ 4, %if.then15 ], [ %inc, %while.body ]
  %tobool23 = icmp ugt i32 %l.0.lcssa, 1
  br i1 %tobool23, label %if.end32, label %if.then24

if.then24:                                        ; preds = %while.end
  %shl = shl nuw i32 1, %nl.0.lcssa
  %conv26 = sext i32 %shl to i64
  %mul27 = shl nsw i64 %conv26, 3
  %call28 = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul27) #28
  store ptr %call28, ptr %v2, align 8, !tbaa !21
  %.pre = load i32, ptr %v, align 8, !tbaa !19
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %while.end, %if.then5, %if.else11, %if.then
  %4 = phi i32 [ %.pre, %if.then24 ], [ %0, %while.end ], [ %0, %if.then5 ], [ %0, %if.else11 ], [ 0, %if.then ]
  %5 = phi ptr [ %call28, %if.then24 ], [ %1, %while.end ], [ %call, %if.then5 ], [ %1, %if.else11 ], [ %e, %if.then ]
  %inc35 = add i32 %4, 1
  store i32 %inc35, ptr %v, align 8, !tbaa !19
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %elem, ptr %arrayidx, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vec_eq(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %vv) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %v, align 8, !tbaa !19
  %1 = load i32, ptr %vv, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %cmp319.not = icmp eq i32 %0, 0
  br i1 %cmp319.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %v4 = getelementptr inbounds %struct.AbstractVec, ptr %v, i64 0, i32 2
  %2 = load ptr, ptr %v4, align 8, !tbaa !21
  %v5 = getelementptr inbounds %struct.AbstractVec, ptr %vv, i64 0, i32 2
  %3 = load ptr, ptr %v5, align 8, !tbaa !21
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx7, align 8, !tbaa !11
  %cmp8.not = icmp eq ptr %4, %5
  br i1 %cmp8.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @stack_push_internal(ptr noundef %s, ptr noundef returned %elem) local_unnamed_addr #17 {
entry:
  %cur = getelementptr inbounds %struct.AbstractStack, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %cur, align 8, !tbaa !24
  %1 = load ptr, ptr %s, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %initial = getelementptr inbounds %struct.AbstractStack, ptr %s, i64 0, i32 3
  %cmp = icmp eq ptr %1, %initial
  %2 = shl i64 %sub.ptr.sub, 30
  %sext = ashr i64 %2, 32
  %conv3 = and i64 %sext, -2
  %mul4 = shl nsw i64 %conv3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %mul4) #24
  store ptr %call, ptr %cur, align 8, !tbaa !24
  %sext43 = shl i64 %sub.ptr.sub, 29
  %3 = ashr exact i64 %sext43, 29
  %mul9 = and i64 %3, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 %mul9, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call14 = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul4) #28
  %.pre = shl i64 %sub.ptr.sub, 29
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sext.pre-phi = phi i64 [ %.pre, %if.else ], [ %sext43, %if.then ]
  %4 = phi ptr [ %call14, %if.else ], [ %call, %if.then ]
  store ptr %4, ptr %s, align 8, !tbaa !26
  %end = getelementptr inbounds %struct.AbstractStack, ptr %s, i64 0, i32 1
  %idx.ext = ashr i64 %sext.pre-phi, 32
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds ptr, ptr %4, i64 %conv3
  store ptr %add.ptr22, ptr %end, align 8, !tbaa !27
  %incdec.ptr = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  store ptr %incdec.ptr, ptr %cur, align 8, !tbaa !24
  store ptr %elem, ptr %add.ptr, align 8, !tbaa !11
  ret ptr %elem
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_add(ptr nocapture noundef %av, ptr noundef %t) local_unnamed_addr #8 {
entry:
  %0 = ptrtoint ptr %t to i64
  %v7 = getelementptr inbounds %struct.AbstractVec, ptr %av, i64 0, i32 2
  %i31 = getelementptr inbounds %struct.AbstractVec, ptr %av, i64 0, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %1 = load i32, ptr %av, align 8, !tbaa !19
  %.fr = freeze i32 %1
  %tobool.not = icmp eq i32 %.fr, 0
  br i1 %tobool.not, label %if.end34, label %if.then

if.then:                                          ; preds = %tailrecurse
  %conv = sext i32 %.fr to i64
  %rem = urem i64 %0, %conv
  %conv2 = trunc i64 %rem to i32
  %cmp93.not = icmp ugt i32 %.fr, %conv2
  %2 = load ptr, ptr %v7, align 8, !tbaa !21
  br i1 %cmp93.not, label %for.body.lr.ph, label %if.else26

for.body.lr.ph:                                   ; preds = %if.then
  %idxprom = and i64 %rem, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body.lr.ph
  %idxprom.lcssa = phi i64 [ %idxprom, %for.body.lr.ph ], [ %idxprom.1, %for.inc ], [ %idxprom.2, %for.inc.1 ], [ %idxprom.3, %for.inc.2 ], [ %idxprom.4, %for.inc.3 ]
  %arrayidx.le = getelementptr inbounds ptr, ptr %2, i64 %idxprom.lcssa
  store ptr %t, ptr %arrayidx.le, align 8, !tbaa !11
  br label %cleanup53

if.else:                                          ; preds = %for.body.lr.ph
  %cmp16 = icmp eq ptr %3, %t
  br i1 %cmp16, label %cleanup53, label %for.inc

for.inc:                                          ; preds = %if.else
  %add = add nuw i32 %conv2, 1
  %4 = icmp eq i32 %add, %.fr
  %rem20 = select i1 %4, i32 0, i32 %add
  %idxprom.1 = zext i32 %rem20 to i64
  %arrayidx.1 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.1
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !11
  %tobool8.not.1 = icmp eq ptr %5, null
  br i1 %tobool8.not.1, label %if.then9, label %if.else.1

if.else.1:                                        ; preds = %for.inc
  %cmp16.1 = icmp eq ptr %5, %t
  br i1 %cmp16.1, label %cleanup53, label %for.inc.1

for.inc.1:                                        ; preds = %if.else.1
  %add.1 = add i32 %rem20, 1
  %6 = icmp eq i32 %add.1, %.fr
  %rem20.1 = select i1 %6, i32 0, i32 %add.1
  %i.096.fr.2 = freeze i32 %rem20.1
  %idxprom.2 = zext i32 %i.096.fr.2 to i64
  %arrayidx.2 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.2
  %7 = load ptr, ptr %arrayidx.2, align 8, !tbaa !11
  %tobool8.not.2 = icmp eq ptr %7, null
  br i1 %tobool8.not.2, label %if.then9, label %if.else.2

if.else.2:                                        ; preds = %for.inc.1
  %cmp16.2 = icmp eq ptr %7, %t
  br i1 %cmp16.2, label %cleanup53, label %for.inc.2

for.inc.2:                                        ; preds = %if.else.2
  %add.2 = add i32 %i.096.fr.2, 1
  %8 = icmp eq i32 %add.2, %.fr
  %rem20.2 = select i1 %8, i32 0, i32 %add.2
  %idxprom.3 = zext i32 %rem20.2 to i64
  %arrayidx.3 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.3
  %9 = load ptr, ptr %arrayidx.3, align 8, !tbaa !11
  %tobool8.not.3 = icmp eq ptr %9, null
  br i1 %tobool8.not.3, label %if.then9, label %if.else.3

if.else.3:                                        ; preds = %for.inc.2
  %cmp16.3 = icmp eq ptr %9, %t
  br i1 %cmp16.3, label %cleanup53, label %for.inc.3

for.inc.3:                                        ; preds = %if.else.3
  %add.3 = add i32 %rem20.2, 1
  %10 = icmp eq i32 %add.3, %.fr
  %rem20.3 = select i1 %10, i32 0, i32 %add.3
  %idxprom.4 = zext i32 %rem20.3 to i64
  %arrayidx.4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.4
  %11 = load ptr, ptr %arrayidx.4, align 8, !tbaa !11
  %tobool8.not.4 = icmp eq ptr %11, null
  br i1 %tobool8.not.4, label %if.then9, label %if.else.4

if.else.4:                                        ; preds = %for.inc.3
  %cmp16.4 = icmp eq ptr %11, %t
  br i1 %cmp16.4, label %cleanup53, label %if.else26

if.else26:                                        ; preds = %if.then, %if.else.4
  %12 = load i32, ptr %i31, align 4, !tbaa !28
  %add32 = add i32 %12, 1
  br label %if.end34

if.end34:                                         ; preds = %tailrecurse, %if.else26
  %storemerge = phi i32 [ %add32, %if.else26 ], [ 2, %tailrecurse ]
  %vv.sroa.488.0 = phi ptr [ %2, %if.else26 ], [ null, %tailrecurse ]
  store i32 %storemerge, ptr %i31, align 4, !tbaa !28
  %idxprom36 = zext i32 %storemerge to i64
  %arrayidx37 = getelementptr inbounds [29 x i32], ptr @prime2, i64 0, i64 %idxprom36
  %13 = load i32, ptr %arrayidx37, align 4, !tbaa !13
  store i32 %13, ptr %av, align 8, !tbaa !19
  %conv40 = zext i32 %13 to i64
  %mul = shl nuw nsw i64 %conv40, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  store ptr %calloc, ptr %v7, align 8, !tbaa !21
  %tobool47.not = icmp eq ptr %vv.sroa.488.0, null
  br i1 %tobool47.not, label %tailrecurse.backedge, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end34
  br i1 %tobool.not, label %set_union.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.i.preheader
  %wide.trip.count = zext i32 %.fr to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %vv.sroa.488.0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call i32 @set_add(ptr noundef nonnull %av, ptr noundef nonnull %14)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %set_union.exit, label %for.body.i, !llvm.loop !29

set_union.exit:                                   ; preds = %for.inc.i, %for.cond.i.preheader
  tail call void @free(ptr noundef nonnull %vv.sroa.488.0) #23
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %set_union.exit, %if.end34
  br label %tailrecurse

cleanup53:                                        ; preds = %if.else, %if.else.1, %if.else.2, %if.else.3, %if.else.4, %if.then9
  %retval.1 = phi i32 [ 1, %if.then9 ], [ 0, %if.else.4 ], [ 0, %if.else.3 ], [ 0, %if.else.2 ], [ 0, %if.else.1 ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_union(ptr nocapture noundef %av, ptr nocapture noundef readonly %avv) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %avv, align 8, !tbaa !19
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.AbstractVec, ptr %avv, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %changed.014 = phi i32 [ 0, %for.body.lr.ph ], [ %changed.1, %for.inc ]
  %2 = load ptr, ptr %v, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call i32 @set_add(ptr noundef %av, ptr noundef nonnull %3)
  %tobool4 = icmp ne i32 %call, 0
  %tobool5 = icmp ne i32 %changed.014, 0
  %4 = select i1 %tobool4, i1 true, i1 %tobool5
  %lor.ext = zext i1 %4 to i32
  %.pre = load i32, ptr %avv, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %.pre, %if.then ], [ %1, %for.body ]
  %changed.1 = phi i32 [ %lor.ext, %if.then ], [ %changed.014, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %changed.0.lcssa = phi i32 [ 0, %entry ], [ %changed.1, %for.inc ]
  ret i32 %changed.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @set_add_fn(ptr nocapture noundef %av, ptr noundef %t, ptr noundef %fns) local_unnamed_addr #8 {
entry:
  %v4 = getelementptr inbounds %struct.AbstractVec, ptr %av, i64 0, i32 2
  %cmp_fn = getelementptr inbounds %struct.hash_fns_t, ptr %fns, i64 0, i32 1
  %i31 = getelementptr inbounds %struct.AbstractVec, ptr %av, i64 0, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %0 = load ptr, ptr %fns, align 8, !tbaa !30
  %call = tail call i32 %0(ptr noundef %t, ptr noundef nonnull %fns) #23
  %1 = load i32, ptr %av, align 8, !tbaa !19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end34, label %for.body.preheader

for.body.preheader:                               ; preds = %tailrecurse
  %i.0102 = urem i32 %call, %1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0106 = phi i32 [ %i.0, %for.inc ], [ %i.0102, %for.body.preheader ]
  %j.0105 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %i.0106.fr = freeze i32 %i.0106
  %2 = load ptr, ptr %v4, align 8, !tbaa !21
  %idxprom = zext i32 %i.0106.fr to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %t, ptr %arrayidx.le, align 8, !tbaa !11
  br label %cleanup52

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %cmp_fn, align 8, !tbaa !32
  %call13 = tail call i32 %4(ptr noundef nonnull %3, ptr noundef %t, ptr noundef nonnull %fns) #23
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.else
  %5 = load ptr, ptr %v4, align 8, !tbaa !21
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx18, align 8, !tbaa !11
  br label %cleanup52

for.inc:                                          ; preds = %if.else
  %add = add i32 %i.0106.fr, 1
  %inc = add nuw nsw i32 %j.0105, 1
  %7 = icmp eq i32 %add, %1
  %i.0 = select i1 %7, i32 0, i32 %add
  %8 = load i32, ptr %av, align 8, !tbaa !19
  %cmp = icmp uge i32 %i.0, %8
  %cmp3 = icmp ugt i32 %j.0105, 3
  %.not = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %.not, label %if.else26, label %for.body, !llvm.loop !33

if.else26:                                        ; preds = %for.inc
  %9 = load ptr, ptr %v4, align 8, !tbaa !21
  %10 = load i32, ptr %i31, align 4, !tbaa !28
  %add32 = add i32 %10, 1
  br label %if.end34

if.end34:                                         ; preds = %tailrecurse, %if.else26
  %storemerge = phi i32 [ %add32, %if.else26 ], [ 2, %tailrecurse ]
  %vv.sroa.495.0 = phi ptr [ %9, %if.else26 ], [ null, %tailrecurse ]
  %vv.sroa.0.0 = phi i32 [ %8, %if.else26 ], [ undef, %tailrecurse ]
  store i32 %storemerge, ptr %i31, align 4, !tbaa !28
  %idxprom36 = zext i32 %storemerge to i64
  %arrayidx37 = getelementptr inbounds [29 x i32], ptr @prime2, i64 0, i64 %idxprom36
  %11 = load i32, ptr %arrayidx37, align 4, !tbaa !13
  store i32 %11, ptr %av, align 8, !tbaa !19
  %conv = zext i32 %11 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  store ptr %calloc, ptr %v4, align 8, !tbaa !21
  %tobool47.not = icmp eq ptr %vv.sroa.495.0, null
  br i1 %tobool47.not, label %tailrecurse.backedge, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end34
  %cmp.i107.not = icmp eq i32 %vv.sroa.0.0, 0
  br i1 %cmp.i107.not, label %set_union_fn.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.i.preheader
  %wide.trip.count = zext i32 %vv.sroa.0.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %vv.sroa.495.0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call ptr @set_add_fn(ptr noundef nonnull %av, ptr noundef nonnull %12, ptr noundef nonnull %fns)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %set_union_fn.exit, label %for.body.i, !llvm.loop !34

set_union_fn.exit:                                ; preds = %for.inc.i, %for.cond.i.preheader
  tail call void @free(ptr noundef nonnull %vv.sroa.495.0) #23
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %set_union_fn.exit, %if.end34
  br label %tailrecurse

cleanup52:                                        ; preds = %if.then6, %if.then15
  %retval.1 = phi ptr [ %t, %if.then6 ], [ %6, %if.then15 ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_union_fn(ptr nocapture noundef %av, ptr nocapture noundef readonly %avv, ptr noundef %fns) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %avv, align 8, !tbaa !19
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.AbstractVec, ptr %avv, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %v, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call ptr @set_add_fn(ptr noundef %av, ptr noundef nonnull %3, ptr noundef %fns)
  %.pre = load i32, ptr %avv, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_to_vec(ptr noundef %av) local_unnamed_addr #8 {
entry:
  %vv = alloca %struct.AbstractVec, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %vv) #23
  %0 = load i32, ptr %av, align 8, !tbaa !19
  store i32 %0, ptr %vv, align 8, !tbaa !19
  %v2 = getelementptr inbounds %struct.AbstractVec, ptr %av, i64 0, i32 2
  %1 = load ptr, ptr %v2, align 8, !tbaa !21
  %v3 = getelementptr inbounds %struct.AbstractVec, ptr %vv, i64 0, i32 2
  store ptr %1, ptr %v3, align 8, !tbaa !21
  %e = getelementptr inbounds %struct.AbstractVec, ptr %av, i64 0, i32 3
  %cmp = icmp eq ptr %1, %e
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %e5 = getelementptr inbounds %struct.AbstractVec, ptr %vv, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %e5, ptr %v3, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %e5, %if.then ], [ %1, %entry ]
  store i32 0, ptr %av, align 8, !tbaa !19
  store ptr null, ptr %v2, align 8, !tbaa !21
  %cmp1533.not = icmp eq i32 %0, 0
  br i1 %cmp1533.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %.pre37 = phi i32 [ %.pre38, %for.inc ], [ %0, %if.end ]
  %3 = phi i32 [ %12, %for.inc ], [ %0, %if.end ]
  %4 = phi i32 [ %13, %for.inc ], [ 0, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %5 = load ptr, ptr %v3, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then17
  store ptr %e, ptr %v2, align 8, !tbaa !21
  br label %vec_add_internal.exit

if.else.i:                                        ; preds = %if.then17
  %7 = load ptr, ptr %v2, align 8, !tbaa !21
  %cmp.i = icmp eq ptr %7, %e
  br i1 %cmp.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %if.else.i
  %call.i = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  store ptr %call.i, ptr %v2, align 8, !tbaa !21
  %conv.i = zext i32 %4 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr nonnull align 8 %e, i64 %mul.i, i1 false)
  br label %vec_add_internal.exit

if.else11.i:                                      ; preds = %if.else.i
  %and.i = and i32 %4, 7
  %cmp13.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.i, label %if.then15.i, label %vec_add_internal.exit

if.then15.i:                                      ; preds = %if.else11.i
  %shr.i = ashr i32 %4, 3
  %8 = and i32 %4, 8
  %tobool18.not58.i = icmp eq i32 %8, 0
  br i1 %tobool18.not58.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then15.i, %while.body.i
  %nl.060.i = phi i32 [ %inc.i, %while.body.i ], [ 4, %if.then15.i ]
  %l.059.i = phi i32 [ %shr19.i, %while.body.i ], [ %shr.i, %if.then15.i ]
  %shr19.i = ashr i32 %l.059.i, 1
  %inc.i = add nuw nsw i32 %nl.060.i, 1
  %9 = and i32 %l.059.i, 2
  %tobool18.not.i = icmp eq i32 %9, 0
  br i1 %tobool18.not.i, label %while.body.i, label %while.end.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.body.i, %if.then15.i
  %l.0.lcssa.i = phi i32 [ %shr.i, %if.then15.i ], [ %shr19.i, %while.body.i ]
  %nl.0.lcssa.i = phi i32 [ 4, %if.then15.i ], [ %inc.i, %while.body.i ]
  %tobool23.i = icmp ugt i32 %l.0.lcssa.i, 1
  br i1 %tobool23.i, label %vec_add_internal.exit, label %if.then24.i

if.then24.i:                                      ; preds = %while.end.i
  %shl.i = shl nuw i32 1, %nl.0.lcssa.i
  %conv26.i = sext i32 %shl.i to i64
  %mul27.i = shl nsw i64 %conv26.i, 3
  %call28.i = call ptr @realloc(ptr noundef %7, i64 noundef %mul27.i) #28
  store ptr %call28.i, ptr %v2, align 8, !tbaa !21
  %.pre.i = load i32, ptr %av, align 8, !tbaa !19
  %.pre.pre = load i32, ptr %vv, align 8, !tbaa !19
  br label %vec_add_internal.exit

vec_add_internal.exit:                            ; preds = %if.then.i, %if.then5.i, %if.else11.i, %while.end.i, %if.then24.i
  %.pre = phi i32 [ %.pre.pre, %if.then24.i ], [ %.pre37, %while.end.i ], [ %.pre37, %if.then5.i ], [ %.pre37, %if.else11.i ], [ %.pre37, %if.then.i ]
  %10 = phi i32 [ %.pre.i, %if.then24.i ], [ %4, %while.end.i ], [ %4, %if.then5.i ], [ %4, %if.else11.i ], [ 0, %if.then.i ]
  %11 = phi ptr [ %call28.i, %if.then24.i ], [ %7, %while.end.i ], [ %call.i, %if.then5.i ], [ %7, %if.else11.i ], [ %e, %if.then.i ]
  %inc35.i = add i32 %10, 1
  store i32 %inc35.i, ptr %av, align 8, !tbaa !19
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %vec_add_internal.exit
  %.pre38 = phi i32 [ %.pre37, %for.body ], [ %.pre, %vec_add_internal.exit ]
  %12 = phi i32 [ %3, %for.body ], [ %.pre, %vec_add_internal.exit ]
  %13 = phi i32 [ %4, %for.body ], [ %inc35.i, %vec_add_internal.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %12 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp15, label %for.body, label %for.end.loopexit, !llvm.loop !35

for.end.loopexit:                                 ; preds = %for.inc
  %.pre36 = load ptr, ptr %v3, align 8, !tbaa !21
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %15 = phi ptr [ %.pre36, %for.end.loopexit ], [ %2, %if.end ]
  call void @free(ptr noundef %15) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %vv) #23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @int_list_diff(ptr nocapture noundef writeonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c) local_unnamed_addr #19 {
entry:
  %0 = load i32, ptr %b, align 4, !tbaa !13
  %cmp74 = icmp slt i32 %0, 0
  br i1 %cmp74, label %while.end25, label %Lagainc.preheader

Lagainc.preheader:                                ; preds = %entry, %while.body.backedge
  %1 = phi i32 [ %10, %while.body.backedge ], [ %0, %entry ]
  %c.addr.077 = phi ptr [ %c.addr.0.be, %while.body.backedge ], [ %c, %entry ]
  %b.addr.076 = phi ptr [ %b.addr.0.be, %while.body.backedge ], [ %b, %entry ]
  %a.addr.075 = phi ptr [ %a.addr.3, %while.body.backedge ], [ %a, %entry ]
  %2 = load i32, ptr %c.addr.077, align 4, !tbaa !13
  %cmp167 = icmp slt i32 %2, 0
  br i1 %cmp167, label %while.body5.preheader, label %Lagainb.preheader

Lagainb.preheader:                                ; preds = %Lagainc.preheader, %if.then22
  %3 = phi i32 [ %7, %if.then22 ], [ %1, %Lagainc.preheader ]
  %4 = phi i32 [ %8, %if.then22 ], [ %1, %Lagainc.preheader ]
  %c.addr.170 = phi ptr [ %incdec.ptr23, %if.then22 ], [ %c.addr.077, %Lagainc.preheader ]
  %b.addr.169 = phi ptr [ %b.addr.3, %if.then22 ], [ %b.addr.076, %Lagainc.preheader ]
  %a.addr.168 = phi ptr [ %a.addr.3, %if.then22 ], [ %a.addr.075, %Lagainc.preheader ]
  br label %Lagainb

while.cond3.preheader:                            ; preds = %if.then22
  %cmp479 = icmp sgt i32 %7, -1
  br i1 %cmp479, label %while.body5.preheader, label %while.end25

while.body5.preheader:                            ; preds = %Lagainc.preheader, %while.cond3.preheader
  %.ph = phi i32 [ %7, %while.cond3.preheader ], [ %1, %Lagainc.preheader ]
  %b.addr.281.ph = phi ptr [ %b.addr.3, %while.cond3.preheader ], [ %b.addr.076, %Lagainc.preheader ]
  %a.addr.280.ph = phi ptr [ %a.addr.3, %while.cond3.preheader ], [ %a.addr.075, %Lagainc.preheader ]
  br label %while.body5

while.body5:                                      ; preds = %while.body5.preheader, %while.body5
  %5 = phi i32 [ %6, %while.body5 ], [ %.ph, %while.body5.preheader ]
  %b.addr.281 = phi ptr [ %incdec.ptr, %while.body5 ], [ %b.addr.281.ph, %while.body5.preheader ]
  %a.addr.280 = phi ptr [ %incdec.ptr6, %while.body5 ], [ %a.addr.280.ph, %while.body5.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %b.addr.281, i64 1
  %incdec.ptr6 = getelementptr inbounds i32, ptr %a.addr.280, i64 1
  store i32 %5, ptr %a.addr.280, align 4, !tbaa !13
  %6 = load i32, ptr %incdec.ptr, align 4, !tbaa !13
  %cmp4 = icmp sgt i32 %6, -1
  br i1 %cmp4, label %while.body5, label %while.end25, !llvm.loop !36

Lagainb:                                          ; preds = %Lagainb.preheader, %if.then14
  %7 = phi i32 [ %11, %if.then14 ], [ %3, %Lagainb.preheader ]
  %8 = phi i32 [ %11, %if.then14 ], [ %4, %Lagainb.preheader ]
  %a.addr.3 = phi ptr [ %incdec.ptr16, %if.then14 ], [ %a.addr.168, %Lagainb.preheader ]
  %b.addr.3 = phi ptr [ %incdec.ptr15, %if.then14 ], [ %b.addr.169, %Lagainb.preheader ]
  %9 = load i32, ptr %c.addr.170, align 4, !tbaa !13
  %cmp8 = icmp eq i32 %8, %9
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %Lagainb
  %incdec.ptr10 = getelementptr inbounds i32, ptr %b.addr.3, i64 1
  %incdec.ptr11 = getelementptr inbounds i32, ptr %c.addr.170, i64 1
  %.pre = load i32, ptr %incdec.ptr10, align 4, !tbaa !13
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end20, %if.then9
  %10 = phi i32 [ %.pre, %if.then9 ], [ %7, %if.end20 ]
  %b.addr.0.be = phi ptr [ %incdec.ptr10, %if.then9 ], [ %b.addr.3, %if.end20 ]
  %c.addr.0.be = phi ptr [ %incdec.ptr11, %if.then9 ], [ %c.addr.170, %if.end20 ]
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %while.end25, label %Lagainc.preheader

if.end12:                                         ; preds = %Lagainb
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %incdec.ptr15 = getelementptr inbounds i32, ptr %b.addr.3, i64 1
  %incdec.ptr16 = getelementptr inbounds i32, ptr %a.addr.3, i64 1
  store i32 %8, ptr %a.addr.3, align 4, !tbaa !13
  %11 = load i32, ptr %incdec.ptr15, align 4, !tbaa !13
  %cmp17 = icmp slt i32 %11, 0
  br i1 %cmp17, label %while.end25, label %Lagainb

if.end20:                                         ; preds = %if.end12
  %cmp21 = icmp slt i32 %9, %8
  br i1 %cmp21, label %if.then22, label %while.body.backedge

if.then22:                                        ; preds = %if.end20
  %incdec.ptr23 = getelementptr inbounds i32, ptr %c.addr.170, i64 1
  %12 = load i32, ptr %incdec.ptr23, align 4, !tbaa !13
  %cmp1 = icmp slt i32 %12, 0
  br i1 %cmp1, label %while.cond3.preheader, label %Lagainb.preheader

while.end25:                                      ; preds = %while.body.backedge, %if.then14, %while.body5, %entry, %while.cond3.preheader
  %a.addr.4 = phi ptr [ %a.addr.3, %while.cond3.preheader ], [ %a, %entry ], [ %incdec.ptr6, %while.body5 ], [ %incdec.ptr16, %if.then14 ], [ %a.addr.3, %while.body.backedge ]
  store i32 -1, ptr %a.addr.4, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @int_list_intersect(ptr nocapture noundef writeonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c) local_unnamed_addr #19 {
entry:
  %0 = load i32, ptr %b, align 4, !tbaa !13
  %cmp5055 = icmp slt i32 %0, 0
  br i1 %cmp5055, label %while.end, label %Lagainc.preheader

Lagainc.preheader:                                ; preds = %entry, %if.then5
  %1 = phi i32 [ %5, %if.then5 ], [ %0, %entry ]
  %c.addr.0.ph58 = phi ptr [ %incdec.ptr7, %if.then5 ], [ %c, %entry ]
  %b.addr.0.ph57 = phi ptr [ %incdec.ptr, %if.then5 ], [ %b, %entry ]
  %a.addr.0.ph56 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %a, %entry ]
  %.pre = load i32, ptr %c.addr.0.ph58, align 4, !tbaa !13
  %cmp146 = icmp slt i32 %.pre, 0
  br i1 %cmp146, label %while.end, label %Lagainb.preheader

Lagainb.preheader:                                ; preds = %Lagainc.preheader, %if.then17
  %2 = phi i32 [ %4, %if.then17 ], [ %1, %Lagainc.preheader ]
  %3 = phi i32 [ %7, %if.then17 ], [ %.pre, %Lagainc.preheader ]
  %c.addr.148 = phi ptr [ %incdec.ptr18, %if.then17 ], [ %c.addr.0.ph58, %Lagainc.preheader ]
  %b.addr.147 = phi ptr [ %b.addr.2, %if.then17 ], [ %b.addr.0.ph57, %Lagainc.preheader ]
  br label %Lagainb

Lagainb:                                          ; preds = %Lagainb.preheader, %if.then10
  %4 = phi i32 [ %6, %if.then10 ], [ %2, %Lagainb.preheader ]
  %b.addr.2 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %b.addr.147, %Lagainb.preheader ]
  %cmp4 = icmp eq i32 %4, %3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %Lagainb
  %incdec.ptr = getelementptr inbounds i32, ptr %b.addr.2, i64 1
  %incdec.ptr6 = getelementptr inbounds i32, ptr %a.addr.0.ph56, i64 1
  store i32 %3, ptr %a.addr.0.ph56, align 4, !tbaa !13
  %incdec.ptr7 = getelementptr inbounds i32, ptr %c.addr.148, i64 1
  %5 = load i32, ptr %incdec.ptr, align 4, !tbaa !13
  %cmp50 = icmp slt i32 %5, 0
  br i1 %cmp50, label %while.end, label %Lagainc.preheader

if.end8:                                          ; preds = %Lagainb
  %cmp9 = icmp slt i32 %4, %3
  br i1 %cmp9, label %if.then10, label %if.then17

if.then10:                                        ; preds = %if.end8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %b.addr.2, i64 1
  %6 = load i32, ptr %incdec.ptr11, align 4, !tbaa !13
  %cmp12 = icmp slt i32 %6, 0
  br i1 %cmp12, label %while.end, label %Lagainb

if.then17:                                        ; preds = %if.end8
  %incdec.ptr18 = getelementptr inbounds i32, ptr %c.addr.148, i64 1
  %7 = load i32, ptr %incdec.ptr18, align 4, !tbaa !13
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %while.end, label %Lagainb.preheader

while.end:                                        ; preds = %if.then5, %Lagainc.preheader, %if.then17, %if.then10, %entry
  %a.addr.0.ph45 = phi ptr [ %a, %entry ], [ %a.addr.0.ph56, %if.then10 ], [ %a.addr.0.ph56, %if.then17 ], [ %incdec.ptr6, %if.then5 ], [ %a.addr.0.ph56, %Lagainc.preheader ]
  store i32 -1, ptr %a.addr.0.ph45, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @int_list_dup(ptr noundef %aa) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %a.0 = phi ptr [ %aa, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i32, ptr %a.0, align 4, !tbaa !13
  %cmp.not = icmp eq i32 %0, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %a.0, i64 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %a.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %aa to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = add i64 %reass.sub, 4
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #24
  %1 = load i32, ptr %aa, align 4, !tbaa !13
  %cmp2.not15 = icmp eq i32 %1, -1
  br i1 %cmp2.not15, label %while.end6, label %while.body3

while.body3:                                      ; preds = %while.end, %while.body3
  %2 = phi i32 [ %3, %while.body3 ], [ %1, %while.end ]
  %a.117 = phi ptr [ %incdec.ptr4, %while.body3 ], [ %aa, %while.end ]
  %b.016 = phi ptr [ %incdec.ptr5, %while.body3 ], [ %call, %while.end ]
  %incdec.ptr4 = getelementptr inbounds i32, ptr %a.117, i64 1
  %incdec.ptr5 = getelementptr inbounds i32, ptr %b.016, i64 1
  store i32 %2, ptr %b.016, align 4, !tbaa !13
  %3 = load i32, ptr %incdec.ptr4, align 4, !tbaa !13
  %cmp2.not = icmp eq i32 %3, -1
  br i1 %cmp2.not, label %while.end6, label %while.body3, !llvm.loop !38

while.end6:                                       ; preds = %while.body3, %while.end
  %b.0.lcssa = phi ptr [ %call, %while.end ], [ %incdec.ptr5, %while.body3 ]
  store i32 -1, ptr %b.0.lcssa, align 4, !tbaa !13
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @escape_string(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #25
  %add = shl i64 %call, 2
  %mul = add i64 %add, 4
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #24
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %tobool.not94 = icmp eq i8 %0, 0
  br i1 %tobool.not94, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %7, %for.inc ], [ %0, %entry ]
  %s.addr.096 = phi ptr [ %incdec.ptr58, %for.inc ], [ %s, %entry ]
  %ss.095 = phi ptr [ %ss.1, %for.inc ], [ %call1, %entry ]
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb3
    i32 10, label %sw.bb6
    i32 13, label %sw.bb9
    i32 9, label %sw.bb12
    i32 11, label %sw.bb15
    i32 7, label %sw.bb18
    i32 92, label %sw.bb21
    i32 34, label %sw.bb21
  ]

sw.bb:                                            ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 98, ptr %incdec.ptr, align 1, !tbaa !5
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  %incdec.ptr4 = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr5 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 102, ptr %incdec.ptr4, align 1, !tbaa !5
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 110, ptr %incdec.ptr7, align 1, !tbaa !5
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  %incdec.ptr10 = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr11 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 114, ptr %incdec.ptr10, align 1, !tbaa !5
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr14 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 116, ptr %incdec.ptr13, align 1, !tbaa !5
  br label %for.inc

sw.bb15:                                          ; preds = %for.body
  %incdec.ptr16 = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr17 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 118, ptr %incdec.ptr16, align 1, !tbaa !5
  br label %for.inc

sw.bb18:                                          ; preds = %for.body
  %incdec.ptr19 = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr20 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 97, ptr %incdec.ptr19, align 1, !tbaa !5
  br label %for.inc

sw.bb21:                                          ; preds = %for.body, %for.body
  %incdec.ptr22 = getelementptr inbounds i8, ptr %ss.095, i64 1
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr23 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 %1, ptr %incdec.ptr22, align 1, !tbaa !5
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %call24 = tail call ptr @__ctype_b_loc() #29
  %2 = load ptr, ptr %call24, align 8, !tbaa !11
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !39
  %4 = and i16 %3, 16384
  %tobool27.not = icmp eq i16 %4, 0
  %incdec.ptr29 = getelementptr inbounds i8, ptr %ss.095, i64 1
  br i1 %tobool27.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.default
  store i8 %1, ptr %ss.095, align 1, !tbaa !5
  br label %for.inc

if.else:                                          ; preds = %sw.default
  store i8 92, ptr %ss.095, align 1, !tbaa !5
  %incdec.ptr30 = getelementptr inbounds i8, ptr %ss.095, i64 2
  store i8 120, ptr %incdec.ptr29, align 1, !tbaa !5
  %5 = ashr i8 %1, 4
  %narrow = add nsw i8 %5, 48
  %incdec.ptr40 = getelementptr inbounds i8, ptr %ss.095, i64 3
  store i8 %narrow, ptr %incdec.ptr30, align 1, !tbaa !5
  %6 = and i8 %1, 15
  %cmp43 = icmp ugt i8 %6, 9
  %add49 = add nuw nsw i8 %6, 55
  %add53 = or i8 %6, 48
  %cond55 = select i1 %cmp43, i8 %add49, i8 %add53
  %incdec.ptr57 = getelementptr inbounds i8, ptr %ss.095, i64 4
  store i8 %cond55, ptr %incdec.ptr40, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb3, %sw.bb6, %sw.bb9, %sw.bb12, %sw.bb15, %sw.bb18, %sw.bb21, %if.else, %if.then
  %ss.1 = phi ptr [ %incdec.ptr29, %if.then ], [ %incdec.ptr57, %if.else ], [ %incdec.ptr23, %sw.bb21 ], [ %incdec.ptr20, %sw.bb18 ], [ %incdec.ptr17, %sw.bb15 ], [ %incdec.ptr14, %sw.bb12 ], [ %incdec.ptr11, %sw.bb9 ], [ %incdec.ptr8, %sw.bb6 ], [ %incdec.ptr5, %sw.bb3 ], [ %incdec.ptr2, %sw.bb ]
  %incdec.ptr58 = getelementptr inbounds i8, ptr %s.addr.096, i64 1
  %7 = load i8, ptr %incdec.ptr58, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %entry
  %ss.0.lcssa = phi ptr [ %call1, %entry ], [ %ss.1, %for.inc ]
  store i8 0, ptr %ss.0.lcssa, align 1, !tbaa !5
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @d_free(ptr nocapture noundef %x) local_unnamed_addr #21 {
entry:
  tail call void @free(ptr noundef %x) #23
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !6, i64 120}
!17 = !{!"long", !6, i64 0}
!18 = !{!"timespec", !17, i64 0, !17, i64 8}
!19 = !{!20, !14, i64 0}
!20 = !{!"AbstractVec", !14, i64 0, !14, i64 4, !12, i64 8, !6, i64 16}
!21 = !{!20, !12, i64 8}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !12, i64 16}
!25 = !{!"AbstractStack", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!26 = !{!25, !12, i64 0}
!27 = !{!25, !12, i64 8}
!28 = !{!20, !14, i64 4}
!29 = distinct !{!29, !9}
!30 = !{!31, !12, i64 0}
!31 = !{!"hash_fns_t", !12, i64 0, !12, i64 8, !6, i64 16}
!32 = !{!31, !12, i64 8}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !9}
