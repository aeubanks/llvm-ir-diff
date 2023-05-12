; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/search.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._StrTreeNode = type { i32, ptr, i32, ptr, ptr, ptr }
%struct._PatternNode = type { i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/search.c\00", align 1
@__FUNCTION__.calculate_bm_table = private unnamed_addr constant [19 x i8] c"calculate_bm_table\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Not enough virtual memory \0A\00", align 1
@tree_head = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Source: %x Destination %x \0A\00", align 1
@__FUNCTION__.NewPatternNode = private unnamed_addr constant [15 x i8] c"NewPatternNode\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Run out of virtual memory \0A\00", align 1
@__FUNCTION__.NewStrTreeNode = private unnamed_addr constant [15 x i8] c"NewStrTreeNode\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__FUNCTION__.db_init = private unnamed_addr constant [8 x i8] c"db_init\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Can not open the input file\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"(%d:%d)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unrecognized input line start: %c \0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @calculate_bm_table(ptr nocapture noundef readonly %pattern, i32 noundef %pattern_length) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %vector.body

vector.body:                                      ; preds = %entry
  %broadcast.splatinsert32 = insertelement <4 x i32> poison, i32 %pattern_length, i64 0
  %broadcast.splat33 = shufflevector <4 x i32> %broadcast.splatinsert32, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %pattern_length, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %broadcast.splat, ptr %call, align 4, !tbaa !5
  %0 = getelementptr inbounds i32, ptr %call, i64 4
  store <4 x i32> %broadcast.splat33, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %call, i64 8
  store <4 x i32> %broadcast.splat, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %call, i64 12
  store <4 x i32> %broadcast.splat33, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %call, i64 16
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %call, i64 20
  store <4 x i32> %broadcast.splat33, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %call, i64 24
  store <4 x i32> %broadcast.splat, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %call, i64 28
  store <4 x i32> %broadcast.splat33, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %call, i64 32
  store <4 x i32> %broadcast.splat, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %call, i64 36
  store <4 x i32> %broadcast.splat33, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %call, i64 40
  store <4 x i32> %broadcast.splat, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %call, i64 44
  store <4 x i32> %broadcast.splat33, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %call, i64 48
  store <4 x i32> %broadcast.splat, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %call, i64 52
  store <4 x i32> %broadcast.splat33, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %call, i64 56
  store <4 x i32> %broadcast.splat, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %call, i64 60
  store <4 x i32> %broadcast.splat33, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %call, i64 64
  store <4 x i32> %broadcast.splat, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %call, i64 68
  store <4 x i32> %broadcast.splat33, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %call, i64 72
  store <4 x i32> %broadcast.splat, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %call, i64 76
  store <4 x i32> %broadcast.splat33, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %call, i64 80
  store <4 x i32> %broadcast.splat, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %call, i64 84
  store <4 x i32> %broadcast.splat33, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %call, i64 88
  store <4 x i32> %broadcast.splat, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %call, i64 92
  store <4 x i32> %broadcast.splat33, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %call, i64 96
  store <4 x i32> %broadcast.splat, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %call, i64 100
  store <4 x i32> %broadcast.splat33, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %call, i64 104
  store <4 x i32> %broadcast.splat, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %call, i64 108
  store <4 x i32> %broadcast.splat33, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %call, i64 112
  store <4 x i32> %broadcast.splat, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %call, i64 116
  store <4 x i32> %broadcast.splat33, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %call, i64 120
  store <4 x i32> %broadcast.splat, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %call, i64 124
  store <4 x i32> %broadcast.splat33, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %call, i64 128
  store <4 x i32> %broadcast.splat, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %call, i64 132
  store <4 x i32> %broadcast.splat33, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %call, i64 136
  store <4 x i32> %broadcast.splat, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %call, i64 140
  store <4 x i32> %broadcast.splat33, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %call, i64 144
  store <4 x i32> %broadcast.splat, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %call, i64 148
  store <4 x i32> %broadcast.splat33, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %call, i64 152
  store <4 x i32> %broadcast.splat, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %call, i64 156
  store <4 x i32> %broadcast.splat33, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %call, i64 160
  store <4 x i32> %broadcast.splat, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %call, i64 164
  store <4 x i32> %broadcast.splat33, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %call, i64 168
  store <4 x i32> %broadcast.splat, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %call, i64 172
  store <4 x i32> %broadcast.splat33, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %call, i64 176
  store <4 x i32> %broadcast.splat, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %call, i64 180
  store <4 x i32> %broadcast.splat33, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %call, i64 184
  store <4 x i32> %broadcast.splat, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %call, i64 188
  store <4 x i32> %broadcast.splat33, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %call, i64 192
  store <4 x i32> %broadcast.splat, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %call, i64 196
  store <4 x i32> %broadcast.splat33, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %call, i64 200
  store <4 x i32> %broadcast.splat, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %call, i64 204
  store <4 x i32> %broadcast.splat33, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %call, i64 208
  store <4 x i32> %broadcast.splat, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %call, i64 212
  store <4 x i32> %broadcast.splat33, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %call, i64 216
  store <4 x i32> %broadcast.splat, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %call, i64 220
  store <4 x i32> %broadcast.splat33, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %call, i64 224
  store <4 x i32> %broadcast.splat, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %call, i64 228
  store <4 x i32> %broadcast.splat33, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %call, i64 232
  store <4 x i32> %broadcast.splat, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %call, i64 236
  store <4 x i32> %broadcast.splat33, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %call, i64 240
  store <4 x i32> %broadcast.splat, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %call, i64 244
  store <4 x i32> %broadcast.splat33, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %call, i64 248
  store <4 x i32> %broadcast.splat, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %call, i64 252
  store <4 x i32> %broadcast.splat33, ptr %62, align 4, !tbaa !5
  %cmp325 = icmp sgt i32 %pattern_length, 0
  br i1 %cmp325, label %for.body4.preheader, label %for.end12

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

for.body4.preheader:                              ; preds = %vector.body
  %wide.trip.count = zext i32 %pattern_length to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %63 = icmp ult i32 %pattern_length, 4
  br i1 %63, label %for.end12.loopexit.unr-lcssa, label %for.body4.preheader.new

for.body4.preheader.new:                          ; preds = %for.body4.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %for.body4.preheader.new
  %indvars.iv28 = phi i64 [ 0, %for.body4.preheader.new ], [ %indvars.iv.next29.3, %for.body4 ]
  %niter = phi i64 [ 0, %for.body4.preheader.new ], [ %niter.next.3, %for.body4 ]
  %indvars30 = trunc i64 %indvars.iv28 to i32
  %64 = xor i32 %indvars30, -1
  %sub5 = add i32 %64, %pattern_length
  %arrayidx7 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv28
  %65 = load i8, ptr %arrayidx7, align 1, !tbaa !9
  %idxprom8 = zext i8 %65 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %call, i64 %idxprom8
  store i32 %sub5, ptr %arrayidx9, align 4, !tbaa !5
  %indvars.iv.next29 = or i64 %indvars.iv28, 1
  %indvars30.1 = trunc i64 %indvars.iv.next29 to i32
  %66 = xor i32 %indvars30.1, -1
  %sub5.1 = add i32 %66, %pattern_length
  %arrayidx7.1 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next29
  %67 = load i8, ptr %arrayidx7.1, align 1, !tbaa !9
  %idxprom8.1 = zext i8 %67 to i64
  %arrayidx9.1 = getelementptr inbounds i32, ptr %call, i64 %idxprom8.1
  store i32 %sub5.1, ptr %arrayidx9.1, align 4, !tbaa !5
  %indvars.iv.next29.1 = or i64 %indvars.iv28, 2
  %indvars30.2 = trunc i64 %indvars.iv.next29.1 to i32
  %68 = xor i32 %indvars30.2, -1
  %sub5.2 = add i32 %68, %pattern_length
  %arrayidx7.2 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next29.1
  %69 = load i8, ptr %arrayidx7.2, align 1, !tbaa !9
  %idxprom8.2 = zext i8 %69 to i64
  %arrayidx9.2 = getelementptr inbounds i32, ptr %call, i64 %idxprom8.2
  store i32 %sub5.2, ptr %arrayidx9.2, align 4, !tbaa !5
  %indvars.iv.next29.2 = or i64 %indvars.iv28, 3
  %indvars30.3 = trunc i64 %indvars.iv.next29.2 to i32
  %70 = xor i32 %indvars30.3, -1
  %sub5.3 = add i32 %70, %pattern_length
  %arrayidx7.3 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next29.2
  %71 = load i8, ptr %arrayidx7.3, align 1, !tbaa !9
  %idxprom8.3 = zext i8 %71 to i64
  %arrayidx9.3 = getelementptr inbounds i32, ptr %call, i64 %idxprom8.3
  store i32 %sub5.3, ptr %arrayidx9.3, align 4, !tbaa !5
  %indvars.iv.next29.3 = add nuw nsw i64 %indvars.iv28, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end12.loopexit.unr-lcssa, label %for.body4, !llvm.loop !10

for.end12.loopexit.unr-lcssa:                     ; preds = %for.body4, %for.body4.preheader
  %indvars.iv28.unr = phi i64 [ 0, %for.body4.preheader ], [ %indvars.iv.next29.3, %for.body4 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end12, label %for.body4.epil

for.body4.epil:                                   ; preds = %for.end12.loopexit.unr-lcssa, %for.body4.epil
  %indvars.iv28.epil = phi i64 [ %indvars.iv.next29.epil, %for.body4.epil ], [ %indvars.iv28.unr, %for.end12.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body4.epil ], [ 0, %for.end12.loopexit.unr-lcssa ]
  %indvars30.epil = trunc i64 %indvars.iv28.epil to i32
  %72 = xor i32 %indvars30.epil, -1
  %sub5.epil = add i32 %72, %pattern_length
  %arrayidx7.epil = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv28.epil
  %73 = load i8, ptr %arrayidx7.epil, align 1, !tbaa !9
  %idxprom8.epil = zext i8 %73 to i64
  %arrayidx9.epil = getelementptr inbounds i32, ptr %call, i64 %idxprom8.epil
  store i32 %sub5.epil, ptr %arrayidx9.epil, align 4, !tbaa !5
  %indvars.iv.next29.epil = add nuw nsw i64 %indvars.iv28.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end12, label %for.body4.epil, !llvm.loop !12

for.end12:                                        ; preds = %for.end12.loopexit.unr-lcssa, %for.body4.epil, %vector.body
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_fatal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local i32 @boyer_moore(ptr nocapture noundef readonly %y, i32 noundef %n, ptr nocapture noundef readonly %x, i32 noundef %m, ptr nocapture noundef readonly %bmBc) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %m, -1
  %cmp.not49 = icmp sgt i32 %m, %n
  br i1 %cmp.not49, label %cleanup, label %while.cond6.preheader.lr.ph

while.cond6.preheader.lr.ph:                      ; preds = %entry
  %conv = sext i32 %sub to i64
  br label %while.cond6

while.cond6:                                      ; preds = %while.cond6.backedge, %while.cond6.preheader.lr.ph
  %j.1 = phi i32 [ 0, %while.cond6.preheader.lr.ph ], [ %j.1.be, %while.cond6.backedge ]
  %idxprom.pn.in.in = phi i32 [ %m, %while.cond6.preheader.lr.ph ], [ %idxprom.pn.in.in.be, %while.cond6.backedge ]
  %idxprom.pn.in = add nsw i32 %idxprom.pn.in.in, -1
  %idxprom.pn = sext i32 %idxprom.pn.in to i64
  %idxprom4.pn.in.in = getelementptr inbounds i8, ptr %y, i64 %idxprom.pn
  %idxprom4.pn.in = load i8, ptr %idxprom4.pn.in.in, align 1, !tbaa !9
  %idxprom4.pn = zext i8 %idxprom4.pn.in to i64
  %k.0.in = getelementptr inbounds i32, ptr %bmBc, i64 %idxprom4.pn
  %k.0 = load i32, ptr %k.0.in, align 4, !tbaa !5
  %cmp7.not = icmp eq i32 %k.0, 0
  br i1 %cmp7.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond6
  %add8 = add nsw i32 %k.0, %j.1
  %add9 = add nsw i32 %add8, %m
  %cmp11.not = icmp sgt i32 %add9, %n
  br i1 %cmp11.not, label %while.end, label %while.cond6.backedge

while.cond6.backedge:                             ; preds = %land.rhs, %if.end
  %j.1.be = phi i32 [ %add8, %land.rhs ], [ %add25, %if.end ]
  %idxprom.pn.in.in.be = phi i32 [ %add9, %land.rhs ], [ %add, %if.end ]
  br label %while.cond6, !llvm.loop !14

while.end:                                        ; preds = %while.cond6, %land.rhs
  %idx.ext = sext i32 %j.1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %y, i64 %idx.ext
  %bcmp = tail call i32 @bcmp(ptr %x, ptr %add.ptr, i64 %conv)
  %cmp21 = icmp eq i32 %bcmp, 0
  %cmp23 = icmp slt i32 %j.1, %n
  %or.cond = and i1 %cmp23, %cmp21
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %while.end
  %add25 = add nsw i32 %j.1, %sub
  %add = add nsw i32 %add25, %m
  %cmp.not = icmp sgt i32 %add, %n
  br i1 %cmp.not, label %cleanup, label %while.cond6.backedge

cleanup:                                          ; preds = %while.end, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %j.1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @find_destination(ptr nocapture noundef readonly %packet, i32 noundef %packet_size) local_unnamed_addr #5 {
entry:
  %iterator.0147 = load ptr, ptr @tree_head, align 8, !tbaa !15
  %tobool.not148 = icmp eq ptr %iterator.0147, null
  br i1 %tobool.not148, label %cleanup29, label %while.body

while.body:                                       ; preds = %entry, %if.end27
  %iterator.0149 = phi ptr [ %iterator.0, %if.end27 ], [ %iterator.0147, %entry ]
  %common_pattern = getelementptr inbounds %struct._StrTreeNode, ptr %iterator.0149, i64 0, i32 1
  %0 = load ptr, ptr %common_pattern, align 8, !tbaa !17
  %common_pattern_length = getelementptr inbounds %struct._StrTreeNode, ptr %iterator.0149, i64 0, i32 2
  %1 = load i32, ptr %common_pattern_length, align 8, !tbaa !19
  %bm_table = getelementptr inbounds %struct._StrTreeNode, ptr %iterator.0149, i64 0, i32 3
  %2 = load ptr, ptr %bm_table, align 8, !tbaa !20
  %sub.i = add nsw i32 %1, -1
  %cmp.not49.i = icmp sgt i32 %1, %packet_size
  br i1 %cmp.not49.i, label %if.end27, label %while.cond6.preheader.lr.ph.i

while.cond6.preheader.lr.ph.i:                    ; preds = %while.body
  %conv.i = sext i32 %sub.i to i64
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %while.cond6.i.backedge, %while.cond6.preheader.lr.ph.i
  %j.1.i = phi i32 [ 0, %while.cond6.preheader.lr.ph.i ], [ %j.1.i.be, %while.cond6.i.backedge ]
  %idxprom.pn.in.in.i = phi i32 [ %1, %while.cond6.preheader.lr.ph.i ], [ %idxprom.pn.in.in.i.be, %while.cond6.i.backedge ]
  %idxprom.pn.in.i = add nsw i32 %idxprom.pn.in.in.i, -1
  %idxprom.pn.i = sext i32 %idxprom.pn.in.i to i64
  %idxprom4.pn.in.in.i = getelementptr inbounds i8, ptr %packet, i64 %idxprom.pn.i
  %idxprom4.pn.in.i = load i8, ptr %idxprom4.pn.in.in.i, align 1, !tbaa !9
  %idxprom4.pn.i = zext i8 %idxprom4.pn.in.i to i64
  %k.0.in.i = getelementptr inbounds i32, ptr %2, i64 %idxprom4.pn.i
  %k.0.i = load i32, ptr %k.0.in.i, align 4, !tbaa !5
  %cmp7.not.i = icmp eq i32 %k.0.i, 0
  br i1 %cmp7.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond6.i
  %add8.i = add nsw i32 %k.0.i, %j.1.i
  %add9.i = add nsw i32 %add8.i, %1
  %cmp11.not.i = icmp sgt i32 %add9.i, %packet_size
  br i1 %cmp11.not.i, label %while.end.i, label %while.cond6.i.backedge

while.cond6.i.backedge:                           ; preds = %land.rhs.i, %if.end.i
  %j.1.i.be = phi i32 [ %add8.i, %land.rhs.i ], [ %add25.i, %if.end.i ]
  %idxprom.pn.in.in.i.be = phi i32 [ %add9.i, %land.rhs.i ], [ %add.i, %if.end.i ]
  br label %while.cond6.i, !llvm.loop !14

while.end.i:                                      ; preds = %land.rhs.i, %while.cond6.i
  %idx.ext.i = sext i32 %j.1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %packet, i64 %idx.ext.i
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %add.ptr.i, i64 %conv.i)
  %cmp21.i = icmp eq i32 %bcmp.i, 0
  %cmp23.i = icmp slt i32 %j.1.i, %packet_size
  %or.cond.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond.i, label %boyer_moore.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %add25.i = add nsw i32 %j.1.i, %sub.i
  %add.i = add nsw i32 %add25.i, %1
  %cmp.not.i = icmp sgt i32 %add.i, %packet_size
  br i1 %cmp.not.i, label %if.end27, label %while.cond6.i.backedge

boyer_moore.exit:                                 ; preds = %while.end.i
  %cmp.not = icmp eq i32 %j.1.i, -1
  br i1 %cmp.not, label %if.end27, label %if.then

if.then:                                          ; preds = %boyer_moore.exit
  %list1 = getelementptr inbounds %struct._StrTreeNode, ptr %iterator.0149, i64 0, i32 5
  %3 = load ptr, ptr %list1, align 8, !tbaa !21
  %tobool3.not145 = icmp eq ptr %3, null
  br i1 %tobool3.not145, label %if.end27, label %while.body4

while.body4:                                      ; preds = %if.then, %cleanup
  %list.0146 = phi ptr [ %15, %cleanup ], [ %3, %if.then ]
  %search_depth = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 6
  %4 = load i32, ptr %search_depth, align 4, !tbaa !22
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body4
  %pattern = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 4
  %5 = load ptr, ptr %pattern, align 8, !tbaa !24
  %pattern_length = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 5
  %6 = load i32, ptr %pattern_length, align 8, !tbaa !25
  %bm_table7 = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 7
  %7 = load ptr, ptr %bm_table7, align 8, !tbaa !26
  %sub.i58 = add nsw i32 %6, -1
  %cmp.not49.i59 = icmp sgt i32 %6, %packet_size
  br i1 %cmp.not49.i59, label %cleanup, label %while.cond6.preheader.lr.ph.i61

while.cond6.preheader.lr.ph.i61:                  ; preds = %if.then6
  %conv.i60 = sext i32 %sub.i58 to i64
  br label %while.cond6.i75

while.cond6.i75:                                  ; preds = %while.cond6.i75.backedge, %while.cond6.preheader.lr.ph.i61
  %j.1.i65 = phi i32 [ 0, %while.cond6.preheader.lr.ph.i61 ], [ %j.1.i65.be, %while.cond6.i75.backedge ]
  %idxprom.pn.in.in.i66 = phi i32 [ %6, %while.cond6.preheader.lr.ph.i61 ], [ %idxprom.pn.in.in.i66.be, %while.cond6.i75.backedge ]
  %idxprom.pn.in.i67 = add nsw i32 %idxprom.pn.in.in.i66, -1
  %idxprom.pn.i68 = sext i32 %idxprom.pn.in.i67 to i64
  %idxprom4.pn.in.in.i69 = getelementptr inbounds i8, ptr %packet, i64 %idxprom.pn.i68
  %idxprom4.pn.in.i70 = load i8, ptr %idxprom4.pn.in.in.i69, align 1, !tbaa !9
  %idxprom4.pn.i71 = zext i8 %idxprom4.pn.in.i70 to i64
  %k.0.in.i72 = getelementptr inbounds i32, ptr %7, i64 %idxprom4.pn.i71
  %k.0.i73 = load i32, ptr %k.0.in.i72, align 4, !tbaa !5
  %cmp7.not.i74 = icmp eq i32 %k.0.i73, 0
  br i1 %cmp7.not.i74, label %while.end.i86, label %land.rhs.i79

land.rhs.i79:                                     ; preds = %while.cond6.i75
  %add8.i76 = add nsw i32 %k.0.i73, %j.1.i65
  %add9.i77 = add nsw i32 %add8.i76, %6
  %cmp11.not.i78 = icmp sgt i32 %add9.i77, %packet_size
  br i1 %cmp11.not.i78, label %while.end.i86, label %while.cond6.i75.backedge

while.cond6.i75.backedge:                         ; preds = %land.rhs.i79, %if.end.i90
  %j.1.i65.be = phi i32 [ %add8.i76, %land.rhs.i79 ], [ %add25.i87, %if.end.i90 ]
  %idxprom.pn.in.in.i66.be = phi i32 [ %add9.i77, %land.rhs.i79 ], [ %add.i88, %if.end.i90 ]
  br label %while.cond6.i75, !llvm.loop !14

while.end.i86:                                    ; preds = %land.rhs.i79, %while.cond6.i75
  %idx.ext.i80 = sext i32 %j.1.i65 to i64
  %add.ptr.i81 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext.i80
  %bcmp.i82 = tail call i32 @bcmp(ptr %5, ptr %add.ptr.i81, i64 %conv.i60)
  %cmp21.i83 = icmp eq i32 %bcmp.i82, 0
  %cmp23.i84 = icmp slt i32 %j.1.i65, %packet_size
  %or.cond.i85 = and i1 %cmp23.i84, %cmp21.i83
  br i1 %or.cond.i85, label %if.end, label %if.end.i90

if.end.i90:                                       ; preds = %while.end.i86
  %add25.i87 = add nsw i32 %j.1.i65, %sub.i58
  %add.i88 = add nsw i32 %add25.i87, %6
  %cmp.not.i89 = icmp sgt i32 %add.i88, %packet_size
  br i1 %cmp.not.i89, label %cleanup, label %while.cond6.i75.backedge

if.else:                                          ; preds = %while.body4
  %.packet_size = tail call i32 @llvm.smin.i32(i32 %4, i32 %packet_size)
  %pattern12 = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 4
  %8 = load ptr, ptr %pattern12, align 8, !tbaa !24
  %pattern_length13 = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 5
  %9 = load i32, ptr %pattern_length13, align 8, !tbaa !25
  %bm_table14 = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 7
  %10 = load ptr, ptr %bm_table14, align 8, !tbaa !26
  %sub.i93 = add nsw i32 %9, -1
  %cmp.not49.i94 = icmp sgt i32 %9, %.packet_size
  br i1 %cmp.not49.i94, label %cleanup, label %while.cond6.preheader.lr.ph.i96

while.cond6.preheader.lr.ph.i96:                  ; preds = %if.else
  %conv.i95 = sext i32 %sub.i93 to i64
  br label %while.cond6.i110

while.cond6.i110:                                 ; preds = %while.cond6.i110.backedge, %while.cond6.preheader.lr.ph.i96
  %j.1.i100 = phi i32 [ 0, %while.cond6.preheader.lr.ph.i96 ], [ %j.1.i100.be, %while.cond6.i110.backedge ]
  %idxprom.pn.in.in.i101 = phi i32 [ %9, %while.cond6.preheader.lr.ph.i96 ], [ %idxprom.pn.in.in.i101.be, %while.cond6.i110.backedge ]
  %idxprom.pn.in.i102 = add nsw i32 %idxprom.pn.in.in.i101, -1
  %idxprom.pn.i103 = sext i32 %idxprom.pn.in.i102 to i64
  %idxprom4.pn.in.in.i104 = getelementptr inbounds i8, ptr %packet, i64 %idxprom.pn.i103
  %idxprom4.pn.in.i105 = load i8, ptr %idxprom4.pn.in.in.i104, align 1, !tbaa !9
  %idxprom4.pn.i106 = zext i8 %idxprom4.pn.in.i105 to i64
  %k.0.in.i107 = getelementptr inbounds i32, ptr %10, i64 %idxprom4.pn.i106
  %k.0.i108 = load i32, ptr %k.0.in.i107, align 4, !tbaa !5
  %cmp7.not.i109 = icmp eq i32 %k.0.i108, 0
  br i1 %cmp7.not.i109, label %while.end.i121, label %land.rhs.i114

land.rhs.i114:                                    ; preds = %while.cond6.i110
  %add8.i111 = add nsw i32 %k.0.i108, %j.1.i100
  %add9.i112 = add nsw i32 %add8.i111, %9
  %cmp11.not.i113 = icmp sgt i32 %add9.i112, %.packet_size
  br i1 %cmp11.not.i113, label %while.end.i121, label %while.cond6.i110.backedge

while.cond6.i110.backedge:                        ; preds = %land.rhs.i114, %if.end.i125
  %j.1.i100.be = phi i32 [ %add8.i111, %land.rhs.i114 ], [ %add25.i122, %if.end.i125 ]
  %idxprom.pn.in.in.i101.be = phi i32 [ %add9.i112, %land.rhs.i114 ], [ %add.i123, %if.end.i125 ]
  br label %while.cond6.i110, !llvm.loop !14

while.end.i121:                                   ; preds = %land.rhs.i114, %while.cond6.i110
  %idx.ext.i115 = sext i32 %j.1.i100 to i64
  %add.ptr.i116 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext.i115
  %bcmp.i117 = tail call i32 @bcmp(ptr %8, ptr %add.ptr.i116, i64 %conv.i95)
  %cmp21.i118 = icmp eq i32 %bcmp.i117, 0
  %cmp23.i119 = icmp slt i32 %j.1.i100, %.packet_size
  %or.cond.i120 = and i1 %cmp23.i119, %cmp21.i118
  br i1 %or.cond.i120, label %if.end, label %if.end.i125

if.end.i125:                                      ; preds = %while.end.i121
  %add25.i122 = add nsw i32 %j.1.i100, %sub.i93
  %add.i123 = add nsw i32 %add25.i122, %9
  %cmp.not.i124 = icmp sgt i32 %add.i123, %.packet_size
  br i1 %cmp.not.i124, label %cleanup, label %while.cond6.i110.backedge

if.end:                                           ; preds = %while.end.i121, %while.end.i86
  %search_result.0 = phi i32 [ %j.1.i65, %while.end.i86 ], [ %j.1.i100, %while.end.i121 ]
  %cmp16.not = icmp eq i32 %search_result.0, -1
  br i1 %cmp16.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %if.end
  %type = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 1
  %11 = load i32, ptr %type, align 4, !tbaa !27
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %if.then19, label %cleanup24

if.then19:                                        ; preds = %if.then17
  %logto = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 3
  %12 = load ptr, ptr %logto, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds i8, ptr %packet, i64 12
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx20 = getelementptr inbounds i8, ptr %packet, i64 16
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %14)
  br label %cleanup24

cleanup:                                          ; preds = %if.end.i125, %if.end.i90, %if.else, %if.then6, %if.end
  %below = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 9
  %15 = load ptr, ptr %below, align 8, !tbaa !29
  %tobool3.not = icmp eq ptr %15, null
  br i1 %tobool3.not, label %if.end27, label %while.body4

cleanup24:                                        ; preds = %if.then17, %if.then19
  %destination = getelementptr inbounds %struct._PatternNode, ptr %list.0146, i64 0, i32 8
  %16 = load ptr, ptr %destination, align 8, !tbaa !30
  br label %cleanup29

if.end27:                                         ; preds = %if.end.i, %cleanup, %if.then, %while.body, %boyer_moore.exit
  %next = getelementptr inbounds %struct._StrTreeNode, ptr %iterator.0149, i64 0, i32 4
  %iterator.0 = load ptr, ptr %next, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %iterator.0, null
  br i1 %tobool.not, label %cleanup29, label %while.body, !llvm.loop !31

cleanup29:                                        ; preds = %if.end27, %entry, %cleanup24
  %retval.5 = phi ptr [ %16, %cleanup24 ], [ null, %entry ], [ null, %if.end27 ]
  ret ptr %retval.5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewPatternNode(i32 noundef %chainno, i32 noundef %type, ptr nocapture noundef readonly %pattern, i32 noundef %pattern_length, i32 noundef %search_depth) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewPatternNode, i32 noundef 170, ptr noundef nonnull @.str.3) #12
  unreachable

if.end:                                           ; preds = %entry
  store i32 %chainno, ptr %call, align 8, !tbaa !32
  %type1 = getelementptr inbounds %struct._PatternNode, ptr %call, i64 0, i32 1
  store i32 %type, ptr %type1, align 4, !tbaa !27
  %conv = sext i32 %pattern_length to i64
  %call2 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  %pattern3 = getelementptr inbounds %struct._PatternNode, ptr %call, i64 0, i32 4
  store ptr %call2, ptr %pattern3, align 8, !tbaa !24
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewPatternNode, i32 noundef 175, ptr noundef nonnull @.str.1) #12
  unreachable

if.end7:                                          ; preds = %if.end
  %call10 = tail call ptr @strncpy(ptr noundef nonnull %call2, ptr noundef %pattern, i64 noundef %conv) #13
  %pattern_length11 = getelementptr inbounds %struct._PatternNode, ptr %call, i64 0, i32 5
  store i32 %pattern_length, ptr %pattern_length11, align 8, !tbaa !25
  %search_depth12 = getelementptr inbounds %struct._PatternNode, ptr %call, i64 0, i32 6
  store i32 %search_depth, ptr %search_depth12, align 4, !tbaa !22
  %call.i = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %vector.body

vector.body:                                      ; preds = %if.end7
  %broadcast.splatinsert25 = insertelement <4 x i32> poison, i32 %pattern_length, i64 0
  %broadcast.splat26 = shufflevector <4 x i32> %broadcast.splatinsert25, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %pattern_length, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %broadcast.splat, ptr %call.i, align 4, !tbaa !5
  %0 = getelementptr inbounds i32, ptr %call.i, i64 4
  store <4 x i32> %broadcast.splat26, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %call.i, i64 8
  store <4 x i32> %broadcast.splat, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %call.i, i64 12
  store <4 x i32> %broadcast.splat26, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %call.i, i64 16
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %call.i, i64 20
  store <4 x i32> %broadcast.splat26, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %call.i, i64 24
  store <4 x i32> %broadcast.splat, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %call.i, i64 28
  store <4 x i32> %broadcast.splat26, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %call.i, i64 32
  store <4 x i32> %broadcast.splat, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %call.i, i64 36
  store <4 x i32> %broadcast.splat26, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %call.i, i64 40
  store <4 x i32> %broadcast.splat, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %call.i, i64 44
  store <4 x i32> %broadcast.splat26, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %call.i, i64 48
  store <4 x i32> %broadcast.splat, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %call.i, i64 52
  store <4 x i32> %broadcast.splat26, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %call.i, i64 56
  store <4 x i32> %broadcast.splat, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %call.i, i64 60
  store <4 x i32> %broadcast.splat26, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %call.i, i64 64
  store <4 x i32> %broadcast.splat, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %call.i, i64 68
  store <4 x i32> %broadcast.splat26, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %call.i, i64 72
  store <4 x i32> %broadcast.splat, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %call.i, i64 76
  store <4 x i32> %broadcast.splat26, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %call.i, i64 80
  store <4 x i32> %broadcast.splat, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %call.i, i64 84
  store <4 x i32> %broadcast.splat26, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %call.i, i64 88
  store <4 x i32> %broadcast.splat, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %call.i, i64 92
  store <4 x i32> %broadcast.splat26, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %call.i, i64 96
  store <4 x i32> %broadcast.splat, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %call.i, i64 100
  store <4 x i32> %broadcast.splat26, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %call.i, i64 104
  store <4 x i32> %broadcast.splat, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %call.i, i64 108
  store <4 x i32> %broadcast.splat26, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %call.i, i64 112
  store <4 x i32> %broadcast.splat, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %call.i, i64 116
  store <4 x i32> %broadcast.splat26, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %call.i, i64 120
  store <4 x i32> %broadcast.splat, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %call.i, i64 124
  store <4 x i32> %broadcast.splat26, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %call.i, i64 128
  store <4 x i32> %broadcast.splat, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %call.i, i64 132
  store <4 x i32> %broadcast.splat26, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %call.i, i64 136
  store <4 x i32> %broadcast.splat, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %call.i, i64 140
  store <4 x i32> %broadcast.splat26, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %call.i, i64 144
  store <4 x i32> %broadcast.splat, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %call.i, i64 148
  store <4 x i32> %broadcast.splat26, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %call.i, i64 152
  store <4 x i32> %broadcast.splat, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %call.i, i64 156
  store <4 x i32> %broadcast.splat26, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %call.i, i64 160
  store <4 x i32> %broadcast.splat, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %call.i, i64 164
  store <4 x i32> %broadcast.splat26, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %call.i, i64 168
  store <4 x i32> %broadcast.splat, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %call.i, i64 172
  store <4 x i32> %broadcast.splat26, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %call.i, i64 176
  store <4 x i32> %broadcast.splat, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %call.i, i64 180
  store <4 x i32> %broadcast.splat26, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %call.i, i64 184
  store <4 x i32> %broadcast.splat, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %call.i, i64 188
  store <4 x i32> %broadcast.splat26, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %call.i, i64 192
  store <4 x i32> %broadcast.splat, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %call.i, i64 196
  store <4 x i32> %broadcast.splat26, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %call.i, i64 200
  store <4 x i32> %broadcast.splat, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %call.i, i64 204
  store <4 x i32> %broadcast.splat26, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %call.i, i64 208
  store <4 x i32> %broadcast.splat, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %call.i, i64 212
  store <4 x i32> %broadcast.splat26, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %call.i, i64 216
  store <4 x i32> %broadcast.splat, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %call.i, i64 220
  store <4 x i32> %broadcast.splat26, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %call.i, i64 224
  store <4 x i32> %broadcast.splat, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %call.i, i64 228
  store <4 x i32> %broadcast.splat26, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %call.i, i64 232
  store <4 x i32> %broadcast.splat, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %call.i, i64 236
  store <4 x i32> %broadcast.splat26, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %call.i, i64 240
  store <4 x i32> %broadcast.splat, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %call.i, i64 244
  store <4 x i32> %broadcast.splat26, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %call.i, i64 248
  store <4 x i32> %broadcast.splat, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %call.i, i64 252
  store <4 x i32> %broadcast.splat26, ptr %62, align 4, !tbaa !5
  %cmp325.i = icmp sgt i32 %pattern_length, 0
  br i1 %cmp325.i, label %for.body4.preheader.i, label %calculate_bm_table.exit

if.then.i:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

for.body4.preheader.i:                            ; preds = %vector.body
  %wide.trip.count.i = zext i32 %pattern_length to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %63 = icmp ult i32 %pattern_length, 4
  br i1 %63, label %calculate_bm_table.exit.loopexit.unr-lcssa, label %for.body4.preheader.i.new

for.body4.preheader.i.new:                        ; preds = %for.body4.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.preheader.i.new
  %indvars.iv28.i = phi i64 [ 0, %for.body4.preheader.i.new ], [ %indvars.iv.next29.i.3, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.preheader.i.new ], [ %niter.next.3, %for.body4.i ]
  %indvars30.i = trunc i64 %indvars.iv28.i to i32
  %64 = xor i32 %indvars30.i, -1
  %sub5.i = add i32 %64, %pattern_length
  %arrayidx7.i = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv28.i
  %65 = load i8, ptr %arrayidx7.i, align 1, !tbaa !9
  %idxprom8.i = zext i8 %65 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i
  store i32 %sub5.i, ptr %arrayidx9.i, align 4, !tbaa !5
  %indvars.iv.next29.i = or i64 %indvars.iv28.i, 1
  %indvars30.i.1 = trunc i64 %indvars.iv.next29.i to i32
  %66 = xor i32 %indvars30.i.1, -1
  %sub5.i.1 = add i32 %66, %pattern_length
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next29.i
  %67 = load i8, ptr %arrayidx7.i.1, align 1, !tbaa !9
  %idxprom8.i.1 = zext i8 %67 to i64
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.1
  store i32 %sub5.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !5
  %indvars.iv.next29.i.1 = or i64 %indvars.iv28.i, 2
  %indvars30.i.2 = trunc i64 %indvars.iv.next29.i.1 to i32
  %68 = xor i32 %indvars30.i.2, -1
  %sub5.i.2 = add i32 %68, %pattern_length
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next29.i.1
  %69 = load i8, ptr %arrayidx7.i.2, align 1, !tbaa !9
  %idxprom8.i.2 = zext i8 %69 to i64
  %arrayidx9.i.2 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.2
  store i32 %sub5.i.2, ptr %arrayidx9.i.2, align 4, !tbaa !5
  %indvars.iv.next29.i.2 = or i64 %indvars.iv28.i, 3
  %indvars30.i.3 = trunc i64 %indvars.iv.next29.i.2 to i32
  %70 = xor i32 %indvars30.i.3, -1
  %sub5.i.3 = add i32 %70, %pattern_length
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next29.i.2
  %71 = load i8, ptr %arrayidx7.i.3, align 1, !tbaa !9
  %idxprom8.i.3 = zext i8 %71 to i64
  %arrayidx9.i.3 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.3
  store i32 %sub5.i.3, ptr %arrayidx9.i.3, align 4, !tbaa !5
  %indvars.iv.next29.i.3 = add nuw nsw i64 %indvars.iv28.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %calculate_bm_table.exit.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !10

calculate_bm_table.exit.loopexit.unr-lcssa:       ; preds = %for.body4.i, %for.body4.preheader.i
  %indvars.iv28.i.unr = phi i64 [ 0, %for.body4.preheader.i ], [ %indvars.iv.next29.i.3, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %calculate_bm_table.exit, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %calculate_bm_table.exit.loopexit.unr-lcssa, %for.body4.i.epil
  %indvars.iv28.i.epil = phi i64 [ %indvars.iv.next29.i.epil, %for.body4.i.epil ], [ %indvars.iv28.i.unr, %calculate_bm_table.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body4.i.epil ], [ 0, %calculate_bm_table.exit.loopexit.unr-lcssa ]
  %indvars30.i.epil = trunc i64 %indvars.iv28.i.epil to i32
  %72 = xor i32 %indvars30.i.epil, -1
  %sub5.i.epil = add i32 %72, %pattern_length
  %arrayidx7.i.epil = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv28.i.epil
  %73 = load i8, ptr %arrayidx7.i.epil, align 1, !tbaa !9
  %idxprom8.i.epil = zext i8 %73 to i64
  %arrayidx9.i.epil = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.epil
  store i32 %sub5.i.epil, ptr %arrayidx9.i.epil, align 4, !tbaa !5
  %indvars.iv.next29.i.epil = add nuw nsw i64 %indvars.iv28.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %calculate_bm_table.exit, label %for.body4.i.epil, !llvm.loop !33

calculate_bm_table.exit:                          ; preds = %calculate_bm_table.exit.loopexit.unr-lcssa, %for.body4.i.epil, %vector.body
  %bm_table = getelementptr inbounds %struct._PatternNode, ptr %call, i64 0, i32 7
  store ptr %call.i, ptr %bm_table, align 8, !tbaa !26
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewStrTreeNode(i32 noundef %chainno, ptr nocapture noundef readonly %pattern, i32 noundef %pattern_length) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewStrTreeNode, i32 noundef 190, ptr noundef nonnull @.str.3) #12
  unreachable

if.end:                                           ; preds = %entry
  store i32 %chainno, ptr %call, align 8, !tbaa !34
  %conv = sext i32 %pattern_length to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  %common_pattern = getelementptr inbounds %struct._StrTreeNode, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %common_pattern, align 8, !tbaa !17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewStrTreeNode, i32 noundef 194, ptr noundef nonnull @.str.1) #12
  unreachable

if.end5:                                          ; preds = %if.end
  %call8 = tail call ptr @strncpy(ptr noundef nonnull %call1, ptr noundef %pattern, i64 noundef %conv) #13
  %common_pattern_length = getelementptr inbounds %struct._StrTreeNode, ptr %call, i64 0, i32 2
  store i32 %pattern_length, ptr %common_pattern_length, align 8, !tbaa !19
  %call.i = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %vector.body

vector.body:                                      ; preds = %if.end5
  %broadcast.splatinsert20 = insertelement <4 x i32> poison, i32 %pattern_length, i64 0
  %broadcast.splat21 = shufflevector <4 x i32> %broadcast.splatinsert20, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %pattern_length, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %broadcast.splat, ptr %call.i, align 4, !tbaa !5
  %0 = getelementptr inbounds i32, ptr %call.i, i64 4
  store <4 x i32> %broadcast.splat21, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %call.i, i64 8
  store <4 x i32> %broadcast.splat, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %call.i, i64 12
  store <4 x i32> %broadcast.splat21, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %call.i, i64 16
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %call.i, i64 20
  store <4 x i32> %broadcast.splat21, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %call.i, i64 24
  store <4 x i32> %broadcast.splat, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %call.i, i64 28
  store <4 x i32> %broadcast.splat21, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %call.i, i64 32
  store <4 x i32> %broadcast.splat, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %call.i, i64 36
  store <4 x i32> %broadcast.splat21, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %call.i, i64 40
  store <4 x i32> %broadcast.splat, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %call.i, i64 44
  store <4 x i32> %broadcast.splat21, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %call.i, i64 48
  store <4 x i32> %broadcast.splat, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %call.i, i64 52
  store <4 x i32> %broadcast.splat21, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %call.i, i64 56
  store <4 x i32> %broadcast.splat, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %call.i, i64 60
  store <4 x i32> %broadcast.splat21, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %call.i, i64 64
  store <4 x i32> %broadcast.splat, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %call.i, i64 68
  store <4 x i32> %broadcast.splat21, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %call.i, i64 72
  store <4 x i32> %broadcast.splat, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %call.i, i64 76
  store <4 x i32> %broadcast.splat21, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %call.i, i64 80
  store <4 x i32> %broadcast.splat, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %call.i, i64 84
  store <4 x i32> %broadcast.splat21, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %call.i, i64 88
  store <4 x i32> %broadcast.splat, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %call.i, i64 92
  store <4 x i32> %broadcast.splat21, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %call.i, i64 96
  store <4 x i32> %broadcast.splat, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %call.i, i64 100
  store <4 x i32> %broadcast.splat21, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %call.i, i64 104
  store <4 x i32> %broadcast.splat, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %call.i, i64 108
  store <4 x i32> %broadcast.splat21, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %call.i, i64 112
  store <4 x i32> %broadcast.splat, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %call.i, i64 116
  store <4 x i32> %broadcast.splat21, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %call.i, i64 120
  store <4 x i32> %broadcast.splat, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %call.i, i64 124
  store <4 x i32> %broadcast.splat21, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %call.i, i64 128
  store <4 x i32> %broadcast.splat, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %call.i, i64 132
  store <4 x i32> %broadcast.splat21, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %call.i, i64 136
  store <4 x i32> %broadcast.splat, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %call.i, i64 140
  store <4 x i32> %broadcast.splat21, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %call.i, i64 144
  store <4 x i32> %broadcast.splat, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %call.i, i64 148
  store <4 x i32> %broadcast.splat21, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %call.i, i64 152
  store <4 x i32> %broadcast.splat, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %call.i, i64 156
  store <4 x i32> %broadcast.splat21, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %call.i, i64 160
  store <4 x i32> %broadcast.splat, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %call.i, i64 164
  store <4 x i32> %broadcast.splat21, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %call.i, i64 168
  store <4 x i32> %broadcast.splat, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %call.i, i64 172
  store <4 x i32> %broadcast.splat21, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %call.i, i64 176
  store <4 x i32> %broadcast.splat, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %call.i, i64 180
  store <4 x i32> %broadcast.splat21, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %call.i, i64 184
  store <4 x i32> %broadcast.splat, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %call.i, i64 188
  store <4 x i32> %broadcast.splat21, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %call.i, i64 192
  store <4 x i32> %broadcast.splat, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %call.i, i64 196
  store <4 x i32> %broadcast.splat21, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %call.i, i64 200
  store <4 x i32> %broadcast.splat, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %call.i, i64 204
  store <4 x i32> %broadcast.splat21, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %call.i, i64 208
  store <4 x i32> %broadcast.splat, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %call.i, i64 212
  store <4 x i32> %broadcast.splat21, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %call.i, i64 216
  store <4 x i32> %broadcast.splat, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %call.i, i64 220
  store <4 x i32> %broadcast.splat21, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %call.i, i64 224
  store <4 x i32> %broadcast.splat, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %call.i, i64 228
  store <4 x i32> %broadcast.splat21, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %call.i, i64 232
  store <4 x i32> %broadcast.splat, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %call.i, i64 236
  store <4 x i32> %broadcast.splat21, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %call.i, i64 240
  store <4 x i32> %broadcast.splat, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %call.i, i64 244
  store <4 x i32> %broadcast.splat21, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %call.i, i64 248
  store <4 x i32> %broadcast.splat, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %call.i, i64 252
  store <4 x i32> %broadcast.splat21, ptr %62, align 4, !tbaa !5
  %cmp325.i = icmp sgt i32 %pattern_length, 0
  br i1 %cmp325.i, label %for.body4.preheader.i, label %calculate_bm_table.exit

if.then.i:                                        ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

for.body4.preheader.i:                            ; preds = %vector.body
  %wide.trip.count.i = zext i32 %pattern_length to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %63 = icmp ult i32 %pattern_length, 4
  br i1 %63, label %calculate_bm_table.exit.loopexit.unr-lcssa, label %for.body4.preheader.i.new

for.body4.preheader.i.new:                        ; preds = %for.body4.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.preheader.i.new
  %indvars.iv28.i = phi i64 [ 0, %for.body4.preheader.i.new ], [ %indvars.iv.next29.i.3, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.preheader.i.new ], [ %niter.next.3, %for.body4.i ]
  %indvars30.i = trunc i64 %indvars.iv28.i to i32
  %64 = xor i32 %indvars30.i, -1
  %sub5.i = add i32 %64, %pattern_length
  %arrayidx7.i = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv28.i
  %65 = load i8, ptr %arrayidx7.i, align 1, !tbaa !9
  %idxprom8.i = zext i8 %65 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i
  store i32 %sub5.i, ptr %arrayidx9.i, align 4, !tbaa !5
  %indvars.iv.next29.i = or i64 %indvars.iv28.i, 1
  %indvars30.i.1 = trunc i64 %indvars.iv.next29.i to i32
  %66 = xor i32 %indvars30.i.1, -1
  %sub5.i.1 = add i32 %66, %pattern_length
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv.next29.i
  %67 = load i8, ptr %arrayidx7.i.1, align 1, !tbaa !9
  %idxprom8.i.1 = zext i8 %67 to i64
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.1
  store i32 %sub5.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !5
  %indvars.iv.next29.i.1 = or i64 %indvars.iv28.i, 2
  %indvars30.i.2 = trunc i64 %indvars.iv.next29.i.1 to i32
  %68 = xor i32 %indvars30.i.2, -1
  %sub5.i.2 = add i32 %68, %pattern_length
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv.next29.i.1
  %69 = load i8, ptr %arrayidx7.i.2, align 1, !tbaa !9
  %idxprom8.i.2 = zext i8 %69 to i64
  %arrayidx9.i.2 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.2
  store i32 %sub5.i.2, ptr %arrayidx9.i.2, align 4, !tbaa !5
  %indvars.iv.next29.i.2 = or i64 %indvars.iv28.i, 3
  %indvars30.i.3 = trunc i64 %indvars.iv.next29.i.2 to i32
  %70 = xor i32 %indvars30.i.3, -1
  %sub5.i.3 = add i32 %70, %pattern_length
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv.next29.i.2
  %71 = load i8, ptr %arrayidx7.i.3, align 1, !tbaa !9
  %idxprom8.i.3 = zext i8 %71 to i64
  %arrayidx9.i.3 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.3
  store i32 %sub5.i.3, ptr %arrayidx9.i.3, align 4, !tbaa !5
  %indvars.iv.next29.i.3 = add nuw nsw i64 %indvars.iv28.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %calculate_bm_table.exit.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !10

calculate_bm_table.exit.loopexit.unr-lcssa:       ; preds = %for.body4.i, %for.body4.preheader.i
  %indvars.iv28.i.unr = phi i64 [ 0, %for.body4.preheader.i ], [ %indvars.iv.next29.i.3, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %calculate_bm_table.exit, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %calculate_bm_table.exit.loopexit.unr-lcssa, %for.body4.i.epil
  %indvars.iv28.i.epil = phi i64 [ %indvars.iv.next29.i.epil, %for.body4.i.epil ], [ %indvars.iv28.i.unr, %calculate_bm_table.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body4.i.epil ], [ 0, %calculate_bm_table.exit.loopexit.unr-lcssa ]
  %indvars30.i.epil = trunc i64 %indvars.iv28.i.epil to i32
  %72 = xor i32 %indvars30.i.epil, -1
  %sub5.i.epil = add i32 %72, %pattern_length
  %arrayidx7.i.epil = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv28.i.epil
  %73 = load i8, ptr %arrayidx7.i.epil, align 1, !tbaa !9
  %idxprom8.i.epil = zext i8 %73 to i64
  %arrayidx9.i.epil = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.epil
  store i32 %sub5.i.epil, ptr %arrayidx9.i.epil, align 4, !tbaa !5
  %indvars.iv.next29.i.epil = add nuw nsw i64 %indvars.iv28.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %calculate_bm_table.exit, label %for.body4.i.epil, !llvm.loop !35

calculate_bm_table.exit:                          ; preds = %calculate_bm_table.exit.loopexit.unr-lcssa, %for.body4.i.epil, %vector.body
  %bm_table = getelementptr inbounds %struct._StrTreeNode, ptr %call, i64 0, i32 3
  store ptr %call.i, ptr %bm_table, align 8, !tbaa !20
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_lcs(ptr noundef readonly %largepattern, i32 noundef %largepatternsize, ptr noundef readonly %smallpattern, i32 noundef %smallpatternsize, ptr nocapture noundef writeonly %lcssize) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %smallpatternsize, %largepatternsize
  %0 = insertelement <2 x i32> poison, i32 %smallpatternsize, i64 0
  %1 = insertelement <2 x i32> %0, i32 %largepatternsize, i64 1
  %2 = shufflevector <2 x i32> %1, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %smallpattern.addr.0 = select i1 %cmp, ptr %largepattern, ptr %smallpattern
  %largepattern.addr.0 = select i1 %cmp, ptr %smallpattern, ptr %largepattern
  %3 = select i1 %cmp, <2 x i32> %2, <2 x i32> %1
  %call.i = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %vector.ph

vector.ph:                                        ; preds = %entry
  %broadcast.splat = shufflevector <2 x i32> %3, <2 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %broadcast.splat, ptr %call.i, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %call.i, i64 4
  store <4 x i32> %broadcast.splat, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %call.i, i64 8
  store <4 x i32> %broadcast.splat, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %call.i, i64 12
  store <4 x i32> %broadcast.splat, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %call.i, i64 16
  store <4 x i32> %broadcast.splat, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %call.i, i64 20
  store <4 x i32> %broadcast.splat, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %call.i, i64 24
  store <4 x i32> %broadcast.splat, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %call.i, i64 28
  store <4 x i32> %broadcast.splat, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %call.i, i64 32
  store <4 x i32> %broadcast.splat, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %call.i, i64 36
  store <4 x i32> %broadcast.splat, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %call.i, i64 40
  store <4 x i32> %broadcast.splat, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %call.i, i64 44
  store <4 x i32> %broadcast.splat, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %call.i, i64 48
  store <4 x i32> %broadcast.splat, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %call.i, i64 52
  store <4 x i32> %broadcast.splat, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %call.i, i64 56
  store <4 x i32> %broadcast.splat, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %call.i, i64 60
  store <4 x i32> %broadcast.splat, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %call.i, i64 64
  store <4 x i32> %broadcast.splat, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %call.i, i64 68
  store <4 x i32> %broadcast.splat, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %call.i, i64 72
  store <4 x i32> %broadcast.splat, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %call.i, i64 76
  store <4 x i32> %broadcast.splat, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %call.i, i64 80
  store <4 x i32> %broadcast.splat, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %call.i, i64 84
  store <4 x i32> %broadcast.splat, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %call.i, i64 88
  store <4 x i32> %broadcast.splat, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %call.i, i64 92
  store <4 x i32> %broadcast.splat, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %call.i, i64 96
  store <4 x i32> %broadcast.splat, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %call.i, i64 100
  store <4 x i32> %broadcast.splat, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %call.i, i64 104
  store <4 x i32> %broadcast.splat, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %call.i, i64 108
  store <4 x i32> %broadcast.splat, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %call.i, i64 112
  store <4 x i32> %broadcast.splat, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %call.i, i64 116
  store <4 x i32> %broadcast.splat, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %call.i, i64 120
  store <4 x i32> %broadcast.splat, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %call.i, i64 124
  store <4 x i32> %broadcast.splat, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %call.i, i64 128
  store <4 x i32> %broadcast.splat, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %call.i, i64 132
  store <4 x i32> %broadcast.splat, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %call.i, i64 136
  store <4 x i32> %broadcast.splat, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %call.i, i64 140
  store <4 x i32> %broadcast.splat, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %call.i, i64 144
  store <4 x i32> %broadcast.splat, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %call.i, i64 148
  store <4 x i32> %broadcast.splat, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %call.i, i64 152
  store <4 x i32> %broadcast.splat, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %call.i, i64 156
  store <4 x i32> %broadcast.splat, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %call.i, i64 160
  store <4 x i32> %broadcast.splat, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %call.i, i64 164
  store <4 x i32> %broadcast.splat, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %call.i, i64 168
  store <4 x i32> %broadcast.splat, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %call.i, i64 172
  store <4 x i32> %broadcast.splat, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %call.i, i64 176
  store <4 x i32> %broadcast.splat, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %call.i, i64 180
  store <4 x i32> %broadcast.splat, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %call.i, i64 184
  store <4 x i32> %broadcast.splat, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %call.i, i64 188
  store <4 x i32> %broadcast.splat, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %call.i, i64 192
  store <4 x i32> %broadcast.splat, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %call.i, i64 196
  store <4 x i32> %broadcast.splat, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %call.i, i64 200
  store <4 x i32> %broadcast.splat, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %call.i, i64 204
  store <4 x i32> %broadcast.splat, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %call.i, i64 208
  store <4 x i32> %broadcast.splat, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %call.i, i64 212
  store <4 x i32> %broadcast.splat, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %call.i, i64 216
  store <4 x i32> %broadcast.splat, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %call.i, i64 220
  store <4 x i32> %broadcast.splat, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %call.i, i64 224
  store <4 x i32> %broadcast.splat, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %call.i, i64 228
  store <4 x i32> %broadcast.splat, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %call.i, i64 232
  store <4 x i32> %broadcast.splat, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %call.i, i64 236
  store <4 x i32> %broadcast.splat, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %call.i, i64 240
  store <4 x i32> %broadcast.splat, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %call.i, i64 244
  store <4 x i32> %broadcast.splat, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %call.i, i64 248
  store <4 x i32> %broadcast.splat, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %call.i, i64 252
  store <4 x i32> %broadcast.splat, ptr %66, align 4, !tbaa !5
  %67 = extractelement <2 x i32> %3, i64 0
  %cmp325.i = icmp sgt i32 %67, 0
  br i1 %cmp325.i, label %for.body4.preheader.i, label %calculate_bm_table.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

for.body4.preheader.i:                            ; preds = %vector.ph
  %wide.trip.count.i = zext i32 %67 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %calculate_bm_table.exit.loopexit.unr-lcssa, label %for.body4.preheader.i.new

for.body4.preheader.i.new:                        ; preds = %for.body4.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.preheader.i.new
  %indvars.iv28.i = phi i64 [ 0, %for.body4.preheader.i.new ], [ %indvars.iv.next29.i.3, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.preheader.i.new ], [ %niter.next.3, %for.body4.i ]
  %indvars30.i = trunc i64 %indvars.iv28.i to i32
  %69 = xor i32 %indvars30.i, -1
  %sub5.i = add i32 %67, %69
  %arrayidx7.i = getelementptr inbounds i8, ptr %smallpattern.addr.0, i64 %indvars.iv28.i
  %70 = load i8, ptr %arrayidx7.i, align 1, !tbaa !9
  %idxprom8.i = zext i8 %70 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i
  store i32 %sub5.i, ptr %arrayidx9.i, align 4, !tbaa !5
  %indvars.iv.next29.i = or i64 %indvars.iv28.i, 1
  %indvars30.i.1 = trunc i64 %indvars.iv.next29.i to i32
  %71 = xor i32 %indvars30.i.1, -1
  %sub5.i.1 = add i32 %67, %71
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %smallpattern.addr.0, i64 %indvars.iv.next29.i
  %72 = load i8, ptr %arrayidx7.i.1, align 1, !tbaa !9
  %idxprom8.i.1 = zext i8 %72 to i64
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.1
  store i32 %sub5.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !5
  %indvars.iv.next29.i.1 = or i64 %indvars.iv28.i, 2
  %indvars30.i.2 = trunc i64 %indvars.iv.next29.i.1 to i32
  %73 = xor i32 %indvars30.i.2, -1
  %sub5.i.2 = add i32 %67, %73
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %smallpattern.addr.0, i64 %indvars.iv.next29.i.1
  %74 = load i8, ptr %arrayidx7.i.2, align 1, !tbaa !9
  %idxprom8.i.2 = zext i8 %74 to i64
  %arrayidx9.i.2 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.2
  store i32 %sub5.i.2, ptr %arrayidx9.i.2, align 4, !tbaa !5
  %indvars.iv.next29.i.2 = or i64 %indvars.iv28.i, 3
  %indvars30.i.3 = trunc i64 %indvars.iv.next29.i.2 to i32
  %75 = xor i32 %indvars30.i.3, -1
  %sub5.i.3 = add i32 %67, %75
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %smallpattern.addr.0, i64 %indvars.iv.next29.i.2
  %76 = load i8, ptr %arrayidx7.i.3, align 1, !tbaa !9
  %idxprom8.i.3 = zext i8 %76 to i64
  %arrayidx9.i.3 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.3
  store i32 %sub5.i.3, ptr %arrayidx9.i.3, align 4, !tbaa !5
  %indvars.iv.next29.i.3 = add nuw nsw i64 %indvars.iv28.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %calculate_bm_table.exit.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !10

calculate_bm_table.exit.loopexit.unr-lcssa:       ; preds = %for.body4.i, %for.body4.preheader.i
  %indvars.iv28.i.unr = phi i64 [ 0, %for.body4.preheader.i ], [ %indvars.iv.next29.i.3, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %calculate_bm_table.exit, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %calculate_bm_table.exit.loopexit.unr-lcssa, %for.body4.i.epil
  %indvars.iv28.i.epil = phi i64 [ %indvars.iv.next29.i.epil, %for.body4.i.epil ], [ %indvars.iv28.i.unr, %calculate_bm_table.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body4.i.epil ], [ 0, %calculate_bm_table.exit.loopexit.unr-lcssa ]
  %indvars30.i.epil = trunc i64 %indvars.iv28.i.epil to i32
  %77 = xor i32 %indvars30.i.epil, -1
  %sub5.i.epil = add i32 %67, %77
  %arrayidx7.i.epil = getelementptr inbounds i8, ptr %smallpattern.addr.0, i64 %indvars.iv28.i.epil
  %78 = load i8, ptr %arrayidx7.i.epil, align 1, !tbaa !9
  %idxprom8.i.epil = zext i8 %78 to i64
  %arrayidx9.i.epil = getelementptr inbounds i32, ptr %call.i, i64 %idxprom8.i.epil
  store i32 %sub5.i.epil, ptr %arrayidx9.i.epil, align 4, !tbaa !5
  %indvars.iv.next29.i.epil = add nuw nsw i64 %indvars.iv28.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %calculate_bm_table.exit, label %for.body4.i.epil, !llvm.loop !36

calculate_bm_table.exit:                          ; preds = %calculate_bm_table.exit.loopexit.unr-lcssa, %for.body4.i.epil, %vector.ph
  %79 = extractelement <2 x i32> %3, i64 1
  %cmp3144 = icmp sgt i32 %79, 0
  br i1 %cmp3144, label %while.body.lr.ph, label %while.end63

while.body.lr.ph:                                 ; preds = %calculate_bm_table.exit
  %sub = add i32 %67, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %largepattern.addr.0, i64 %idxprom
  %80 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %idxprom1 = zext i8 %80 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom1
  %81 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end62
  %k.0148 = phi i32 [ %81, %while.body.lr.ph ], [ %k.4, %if.end62 ]
  %j.0147 = phi i32 [ 0, %while.body.lr.ph ], [ %add4, %if.end62 ]
  %sub_pat_size.0146 = phi i32 [ 0, %while.body.lr.ph ], [ %sub_pat_size.3, %if.end62 ]
  %sub_pattern.0145 = phi ptr [ null, %while.body.lr.ph ], [ %sub_pattern.3, %if.end62 ]
  %add4 = add nsw i32 %k.0148, %j.0147
  %sub6 = add i32 %sub, %add4
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %largepattern.addr.0, i64 %idxprom7
  %82 = load i8, ptr %arrayidx8, align 1, !tbaa !9
  %idxprom9 = zext i8 %82 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom9
  %83 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %cmp11 = icmp eq i32 %83, %67
  br i1 %cmp11, label %if.then12, label %while.cond16.preheader

while.cond16.preheader:                           ; preds = %while.body
  %cmp17127 = icmp sgt i32 %67, %83
  br i1 %cmp17127, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond16.preheader
  %84 = zext i32 %83 to i64
  %85 = add i32 %k.0148, -1
  %86 = add i32 %85, %j.0147
  %87 = add i32 %86, %83
  br label %land.rhs

if.then12:                                        ; preds = %while.body
  %add13 = add nuw nsw i32 %sub_pat_size.0146, 1
  br label %if.end62

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body27
  %indvars.iv151 = phi i64 [ %84, %land.rhs.preheader ], [ %indvars.iv.next152, %while.body27 ]
  %indvars.iv = phi i64 [ %idxprom7, %land.rhs.preheader ], [ %indvars.iv.next, %while.body27 ]
  %88 = trunc i64 %indvars.iv151 to i32
  %89 = xor i32 %88, -1
  %sub19 = add i32 %67, %89
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %smallpattern.addr.0, i64 %idxprom20
  %90 = load i8, ptr %arrayidx21, align 1, !tbaa !9
  %arrayidx23 = getelementptr inbounds i8, ptr %largepattern.addr.0, i64 %indvars.iv
  %91 = load i8, ptr %arrayidx23, align 1, !tbaa !9
  %cmp25 = icmp eq i8 %90, %91
  br i1 %cmp25, label %while.body27, label %while.end.loopexit.split.loop.exit164

while.body27:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next152 = add i64 %indvars.iv151, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next152 to i32
  %exitcond.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !37

while.end.loopexit.split.loop.exit164:            ; preds = %land.rhs
  %92 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body27, %while.end.loopexit.split.loop.exit164, %while.cond16.preheader
  %k.1.lcssa = phi i32 [ %83, %while.cond16.preheader ], [ %88, %while.end.loopexit.split.loop.exit164 ], [ %67, %while.body27 ]
  %first_char.0.lcssa = phi i32 [ %sub6, %while.cond16.preheader ], [ %92, %while.end.loopexit.split.loop.exit164 ], [ %87, %while.body27 ]
  %first_char.1133 = add i32 %first_char.0.lcssa, 1
  %cmp31135 = icmp sgt i32 %k.1.lcssa, 0
  br i1 %cmp31135, label %land.rhs33.preheader, label %while.end49

land.rhs33.preheader:                             ; preds = %while.end
  %93 = sext i32 %first_char.1133 to i64
  %94 = zext i32 %k.1.lcssa to i64
  %95 = add nuw i32 %k.1.lcssa, 1
  %96 = add i32 %95, %first_char.0.lcssa
  br label %land.rhs33

land.rhs33:                                       ; preds = %land.rhs33.preheader, %while.body45
  %indvars.iv158 = phi i64 [ %94, %land.rhs33.preheader ], [ %indvars.iv.next159, %while.body45 ]
  %indvars.iv156 = phi i64 [ %93, %land.rhs33.preheader ], [ %indvars.iv.next157, %while.body45 ]
  %temp_sub_size.0137 = phi i32 [ 0, %land.rhs33.preheader ], [ %inc46, %while.body45 ]
  %97 = trunc i64 %indvars.iv158 to i32
  %sub35 = sub i32 %67, %97
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %smallpattern.addr.0, i64 %idxprom36
  %98 = load i8, ptr %arrayidx37, align 1, !tbaa !9
  %arrayidx40 = getelementptr inbounds i8, ptr %largepattern.addr.0, i64 %indvars.iv156
  %99 = load i8, ptr %arrayidx40, align 1, !tbaa !9
  %cmp42 = icmp eq i8 %98, %99
  br i1 %cmp42, label %while.body45, label %while.end49.loopexit.split.loop.exit167

while.body45:                                     ; preds = %land.rhs33
  %indvars.iv.next159 = add i64 %indvars.iv158, -1
  %inc46 = add nuw nsw i32 %temp_sub_size.0137, 1
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %exitcond163.not = icmp eq i32 %inc46, %k.1.lcssa
  br i1 %exitcond163.not, label %while.end49, label %land.rhs33, !llvm.loop !38

while.end49.loopexit.split.loop.exit167:          ; preds = %land.rhs33
  %100 = trunc i64 %indvars.iv156 to i32
  br label %while.end49

while.end49:                                      ; preds = %while.body45, %while.end49.loopexit.split.loop.exit167, %while.end
  %temp_sub_size.0.lcssa = phi i32 [ 0, %while.end ], [ %temp_sub_size.0137, %while.end49.loopexit.split.loop.exit167 ], [ %k.1.lcssa, %while.body45 ]
  %first_char.1.lcssa = phi i32 [ %first_char.1133, %while.end ], [ %100, %while.end49.loopexit.split.loop.exit167 ], [ %96, %while.body45 ]
  %cmp50 = icmp sgt i32 %temp_sub_size.0.lcssa, %sub_pat_size.0146
  br i1 %cmp50, label %if.then52, label %if.end62

if.then52:                                        ; preds = %while.end49
  %sub53 = sub nsw i32 %first_char.1.lcssa, %temp_sub_size.0.lcssa
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %largepattern.addr.0, i64 %idxprom54
  %cmp56 = icmp eq i32 %temp_sub_size.0.lcssa, %67
  br i1 %cmp56, label %cleanup, label %if.end62

cleanup:                                          ; preds = %if.then52
  store i32 %67, ptr %lcssize, align 4, !tbaa !5
  br label %cleanup64

if.end62:                                         ; preds = %while.end49, %if.then52, %if.then12
  %sub_pattern.3 = phi ptr [ %sub_pattern.0145, %if.then12 ], [ %sub_pattern.0145, %while.end49 ], [ %arrayidx55, %if.then52 ]
  %sub_pat_size.3 = phi i32 [ %sub_pat_size.0146, %if.then12 ], [ %sub_pat_size.0146, %while.end49 ], [ %temp_sub_size.0.lcssa, %if.then52 ]
  %k.4 = phi i32 [ %add13, %if.then12 ], [ 1, %while.end49 ], [ 1, %if.then52 ]
  %cmp3 = icmp slt i32 %add4, %79
  br i1 %cmp3, label %while.body, label %while.end63, !llvm.loop !39

while.end63:                                      ; preds = %if.end62, %calculate_bm_table.exit
  %sub_pattern.0.lcssa = phi ptr [ null, %calculate_bm_table.exit ], [ %sub_pattern.3, %if.end62 ]
  %sub_pat_size.0.lcssa = phi i32 [ 0, %calculate_bm_table.exit ], [ %sub_pat_size.3, %if.end62 ]
  store i32 %sub_pat_size.0.lcssa, ptr %lcssize, align 4, !tbaa !5
  tail call void @free(ptr noundef %call.i) #13
  br label %cleanup64

cleanup64:                                        ; preds = %cleanup, %while.end63
  %retval.3 = phi ptr [ %arrayidx55, %cleanup ], [ %sub_pattern.0.lcssa, %while.end63 ]
  ret ptr %retval.3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @insert_rule(ptr noundef %pattern, i32 noundef %pattern_length, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %temp_common = alloca i32, align 4
  %0 = load ptr, ptr @tree_head, align 8, !tbaa !15
  %tobool.not48 = icmp eq ptr %0, null
  br i1 %tobool.not48, label %if.end7, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %head_iterator.052 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %found_largestcommon.051 = phi ptr [ %found_largestcommon.1, %while.body ], [ null, %entry ]
  %largest_common.050 = phi i32 [ %largest_common.1, %while.body ], [ 0, %entry ]
  %sub_str.049 = phi ptr [ %sub_str.1, %while.body ], [ undef, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp_common) #13
  %common_pattern = getelementptr inbounds %struct._StrTreeNode, ptr %head_iterator.052, i64 0, i32 1
  %1 = load ptr, ptr %common_pattern, align 8, !tbaa !17
  %common_pattern_length = getelementptr inbounds %struct._StrTreeNode, ptr %head_iterator.052, i64 0, i32 2
  %2 = load i32, ptr %common_pattern_length, align 8, !tbaa !19
  %call = call ptr @find_lcs(ptr noundef %1, i32 noundef %2, ptr noundef %pattern, i32 noundef %pattern_length, ptr noundef nonnull %temp_common)
  %3 = load i32, ptr %temp_common, align 4, !tbaa !5
  %cmp = icmp ugt i32 %3, %largest_common.050
  %sub_str.1 = select i1 %cmp, ptr %call, ptr %sub_str.049
  %largest_common.1 = tail call i32 @llvm.umax.i32(i32 %3, i32 %largest_common.050)
  %found_largestcommon.1 = select i1 %cmp, ptr %head_iterator.052, ptr %found_largestcommon.051
  %next = getelementptr inbounds %struct._StrTreeNode, ptr %head_iterator.052, i64 0, i32 4
  %4 = load ptr, ptr %next, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp_common) #13
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body
  %cmp1 = icmp ult i32 %largest_common.1, 3
  br i1 %cmp1, label %if.then2, label %if.else10

if.then2:                                         ; preds = %while.end
  %.pr = load ptr, ptr @tree_head, align 8, !tbaa !15
  %cmp3.not = icmp eq ptr %.pr, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then2
  %5 = load i32, ptr %.pr, align 8, !tbaa !34
  %add = add nsw i32 %5, 1
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry, %if.then4
  %.sink = phi i32 [ %add, %if.then4 ], [ 0, %entry ], [ 0, %if.then2 ]
  %call6 = tail call ptr @NewStrTreeNode(i32 noundef %.sink, ptr noundef %pattern, i32 noundef %pattern_length)
  %call8 = tail call ptr @NewPatternNode(i32 noundef 0, i32 noundef 1, ptr noundef %pattern, i32 noundef %pattern_length, i32 noundef %depth)
  %below = getelementptr inbounds %struct._PatternNode, ptr %call8, i64 0, i32 9
  store ptr null, ptr %below, align 8, !tbaa !29
  %list = getelementptr inbounds %struct._StrTreeNode, ptr %call6, i64 0, i32 5
  store ptr %call8, ptr %list, align 8, !tbaa !21
  %6 = load ptr, ptr @tree_head, align 8, !tbaa !15
  %next9 = getelementptr inbounds %struct._StrTreeNode, ptr %call6, i64 0, i32 4
  store ptr %6, ptr %next9, align 8, !tbaa !40
  store ptr %call6, ptr @tree_head, align 8, !tbaa !15
  br label %if.end22

if.else10:                                        ; preds = %while.end
  %common_pattern12 = getelementptr inbounds %struct._StrTreeNode, ptr %found_largestcommon.1, i64 0, i32 1
  %7 = load ptr, ptr %common_pattern12, align 8, !tbaa !17
  %conv = zext i32 %largest_common.1 to i64
  %call13 = tail call ptr @strncpy(ptr noundef %7, ptr noundef %sub_str.1, i64 noundef %conv) #13
  %common_pattern_length14 = getelementptr inbounds %struct._StrTreeNode, ptr %found_largestcommon.1, i64 0, i32 2
  store i32 %largest_common.1, ptr %common_pattern_length14, align 8, !tbaa !19
  %list15 = getelementptr inbounds %struct._StrTreeNode, ptr %found_largestcommon.1, i64 0, i32 5
  %8 = load ptr, ptr %list15, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %add17 = add nsw i32 %9, 1
  %call18 = tail call ptr @NewPatternNode(i32 noundef %add17, i32 noundef 1, ptr noundef %pattern, i32 noundef %pattern_length, i32 noundef %depth)
  %10 = load ptr, ptr %list15, align 8, !tbaa !21
  %below20 = getelementptr inbounds %struct._PatternNode, ptr %call18, i64 0, i32 9
  store ptr %10, ptr %below20, align 8, !tbaa !29
  store ptr %call18, ptr %list15, align 8, !tbaa !21
  br label %if.end22

if.end22:                                         ; preds = %if.else10, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @db_init(ptr nocapture noundef readonly %file_name) local_unnamed_addr #0 {
entry:
  %line = alloca [2048 x i8], align 16
  %value = alloca i32, align 4
  %pattern_length = alloca i32, align 4
  %search_depth = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %line) #13
  %call = tail call noalias ptr @fopen(ptr noundef %file_name, ptr noundef nonnull @.str.4)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call142 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 2048, ptr noundef nonnull %call)
  %cmp2.not43 = icmp eq ptr %call142, null
  br i1 %cmp2.not43, label %while.end28, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 1
  br label %while.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.db_init, i32 noundef 360, ptr noundef nonnull @.str.5) #12
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pattern_length) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %search_depth) #13
  %0 = load i8, ptr %line, align 16, !tbaa !9
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 49, label %sw.bb
    i32 50, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.6, ptr noundef nonnull %pattern_length) #13
  store i32 0, ptr %search_depth, align 4, !tbaa !5
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.7, ptr noundef nonnull %pattern_length, ptr noundef nonnull %search_depth) #13
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.db_init, i32 noundef 379, ptr noundef nonnull @.str.8, i32 noundef %conv) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %1 = load i32, ptr %pattern_length, align 4, !tbaa !5
  %add = add nsw i32 %1, 1
  %conv9 = sext i32 %add to i64
  %call10 = call noalias ptr @malloc(i64 noundef %conv9) #11
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.epilog
  %cmp1539 = icmp sgt i32 %1, 0
  br i1 %cmp1539, label %while.cond17.preheader, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = sext i32 %1 to i64
  br label %for.end

if.then13:                                        ; preds = %sw.epilog
  call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.db_init, i32 noundef 383, ptr noundef nonnull @.str.1) #12
  unreachable

while.cond17.preheader:                           ; preds = %for.cond.preheader, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %for.cond.preheader ]
  %reader.041 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %for.cond.preheader ]
  br label %while.cond17

while.cond17:                                     ; preds = %while.cond17, %while.cond17.preheader
  %reader.1 = phi ptr [ %incdec.ptr, %while.cond17 ], [ %reader.041, %while.cond17.preheader ]
  %2 = load i8, ptr %reader.1, align 1, !tbaa !9
  %cmp19.not = icmp eq i8 %2, 44
  %incdec.ptr = getelementptr inbounds i8, ptr %reader.1, i64 1
  br i1 %cmp19.not, label %while.end, label %while.cond17, !llvm.loop !42

while.end:                                        ; preds = %while.cond17
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.9, ptr noundef nonnull %value) #13
  %3 = load i32, ptr %value, align 4, !tbaa !5
  %conv24 = trunc i32 %3 to i8
  %arrayidx25 = getelementptr inbounds i8, ptr %call10, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %pattern_length, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp15, label %while.cond17.preheader, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %while.end, %for.cond.preheader.for.end_crit_edge
  %idxprom26.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %5, %while.end ]
  %.lcssa = phi i32 [ %1, %for.cond.preheader.for.end_crit_edge ], [ %4, %while.end ]
  %arrayidx27 = getelementptr inbounds i8, ptr %call10, i64 %idxprom26.pre-phi
  store i8 0, ptr %arrayidx27, align 1, !tbaa !9
  %6 = load i32, ptr %search_depth, align 4, !tbaa !5
  call void @insert_rule(ptr noundef nonnull %call10, i32 noundef %.lcssa, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %search_depth) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pattern_length) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #13
  %call1 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 2048, ptr noundef nonnull %call)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %while.end28, label %while.body, !llvm.loop !44

while.end28:                                      ; preds = %for.end, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %line) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_StrTreeNode", !6, i64 0, !16, i64 8, !6, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !16, i64 24}
!21 = !{!18, !16, i64 40}
!22 = !{!23, !6, i64 36}
!23 = !{!"_PatternNode", !6, i64 0, !7, i64 4, !6, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 36, !16, i64 40, !16, i64 48, !16, i64 56}
!24 = !{!23, !16, i64 24}
!25 = !{!23, !6, i64 32}
!26 = !{!23, !16, i64 40}
!27 = !{!23, !7, i64 4}
!28 = !{!23, !16, i64 16}
!29 = !{!23, !16, i64 56}
!30 = !{!23, !16, i64 48}
!31 = distinct !{!31, !11}
!32 = !{!23, !6, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!18, !6, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!18, !16, i64 32}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
