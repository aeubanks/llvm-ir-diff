; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"ERROR: Could not find infile.\0A\00", align 1
@size = dso_local global i32 0, align 4
@orgpos = dso_local global i32 0, align 4
@in = dso_local local_unnamed_addr global ptr null, align 8
@deari = dso_local local_unnamed_addr global ptr null, align 8
@derle = dso_local local_unnamed_addr global ptr null, align 8
@debw = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"ERROR: Out of memory\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @uncompress(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %count.i = alloca [256 x i32], align 16
  %total.i = alloca [256 x i32], align 16
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %1) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @fread(ptr noundef nonnull @size, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %call)
  %call3 = tail call i64 @fread(ptr noundef nonnull @orgpos, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %call)
  %3 = load i32, ptr @size, align 4, !tbaa !9
  %mul = shl i32 %3, 1
  %conv = zext i32 %mul to i64
  %call5 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call5, ptr @in, align 8, !tbaa !5
  %call9 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call9, ptr @deari, align 8, !tbaa !5
  %call13 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call13, ptr @derle, align 8, !tbaa !5
  %call17 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call17, ptr @debw, align 8, !tbaa !5
  %4 = insertelement <4 x ptr> poison, ptr %call9, i64 0
  %5 = insertelement <4 x ptr> %4, ptr %call5, i64 1
  %6 = insertelement <4 x ptr> %5, ptr %call13, i64 2
  %7 = insertelement <4 x ptr> %6, ptr %call17, i64 3
  %8 = icmp eq <4 x ptr> %7, zeroinitializer
  %9 = bitcast <4 x i1> %8 to i4
  %10 = icmp eq i4 %9, 0
  br i1 %10, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end25:                                         ; preds = %if.end
  %call28 = tail call i64 @fread(ptr noundef nonnull %call5, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %call)
  %conv29 = trunc i64 %call28 to i32
  %call30 = tail call i32 @fclose(ptr noundef nonnull %call)
  %call31 = tail call i32 @do_deari(i32 noundef %conv29) #12
  %13 = load ptr, ptr @in, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #12
  %cmp48.not.i = icmp eq i32 %call31, 0
  %.pre = load ptr, ptr @deari, align 8, !tbaa !5
  br i1 %cmp48.not.i, label %do_derle.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end25, %if.end.i
  %14 = phi ptr [ %27, %if.end.i ], [ %.pre, %if.end25 ]
  %derlepos.050.i = phi i32 [ %derlepos.2.i, %if.end.i ], [ 0, %if.end25 ]
  %j.049.i = phi i32 [ %j.1.i, %if.end.i ], [ 0, %if.end25 ]
  %idxprom.i = zext i32 %j.049.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %tobool.not.i = icmp sgt i8 %15, -1
  br i1 %tobool.not.i, label %if.else.i, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.body.i
  %16 = and i8 %15, 127
  %cmp645.not.i = icmp eq i8 %16, 0
  br i1 %cmp645.not.i, label %for.end.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %add.i = add nuw i32 %j.049.i, 1
  %idxprom9.i = zext i32 %add.i to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %17 = phi ptr [ %14, %for.body8.lr.ph.i ], [ %20, %for.body8.i ]
  %derlepos.147.i = phi i32 [ %derlepos.050.i, %for.body8.lr.ph.i ], [ %inc.i, %for.body8.i ]
  %k.046.i = phi i32 [ 0, %for.body8.lr.ph.i ], [ %inc13.i, %for.body8.i ]
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 %idxprom9.i
  %18 = load i8, ptr %arrayidx10.i, align 1, !tbaa !11
  %19 = load ptr, ptr @derle, align 8, !tbaa !5
  %inc.i = add i32 %derlepos.147.i, 1
  %idxprom11.i = zext i32 %derlepos.147.i to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %19, i64 %idxprom11.i
  store i8 %18, ptr %arrayidx12.i, align 1, !tbaa !11
  %inc13.i = add nuw nsw i32 %k.046.i, 1
  %20 = load ptr, ptr @deari, align 8, !tbaa !5
  %arrayidx3.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i
  %21 = load i8, ptr %arrayidx3.i, align 1, !tbaa !11
  %22 = and i8 %21, 127
  %and5.i = zext i8 %22 to i32
  %cmp6.i = icmp ult i32 %inc13.i, %and5.i
  br i1 %cmp6.i, label %for.body8.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body8.i, %for.cond1.preheader.i
  %23 = phi ptr [ %14, %for.cond1.preheader.i ], [ %20, %for.body8.i ]
  %derlepos.1.lcssa.i = phi i32 [ %derlepos.050.i, %for.cond1.preheader.i ], [ %inc.i, %for.body8.i ]
  %add14.i = add i32 %j.049.i, 2
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %24 = load ptr, ptr @derle, align 8, !tbaa !5
  %idx.ext.i = zext i32 %derlepos.050.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %conv20.i = zext i8 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %add.ptr17.i, i64 %conv20.i, i1 false)
  %25 = load ptr, ptr @deari, align 8, !tbaa !5
  %arrayidx22.i = getelementptr inbounds i8, ptr %25, i64 %idxprom.i
  %26 = load i8, ptr %arrayidx22.i, align 1, !tbaa !11
  %conv23.i = zext i8 %26 to i32
  %add24.i = add i32 %derlepos.050.i, %conv23.i
  %add28.i = add nuw i32 %j.049.i, 1
  %add29.i = add i32 %add28.i, %conv23.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %for.end.i
  %27 = phi ptr [ %23, %for.end.i ], [ %25, %if.else.i ]
  %j.1.i = phi i32 [ %add14.i, %for.end.i ], [ %add29.i, %if.else.i ]
  %derlepos.2.i = phi i32 [ %derlepos.1.lcssa.i, %for.end.i ], [ %add24.i, %if.else.i ]
  %cmp.i = icmp ult i32 %j.1.i, %call31
  br i1 %cmp.i, label %for.body.i, label %do_derle.exit, !llvm.loop !14

do_derle.exit:                                    ; preds = %if.end.i, %if.end25
  %28 = phi ptr [ %.pre, %if.end25 ], [ %27, %if.end.i ]
  tail call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr @derle, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %count.i) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %total.i) #12
  %30 = load i32, ptr @size, align 4, !tbaa !9
  %conv.i = zext i32 %30 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %count.i, i8 0, i64 1024, i1 false), !tbaa !9
  %cmp395.not.i = icmp eq i32 %30, 0
  br i1 %cmp395.not.i, label %for.body17.i.preheader, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %do_derle.exit
  %xtraiter = and i64 %conv.i, 3
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %for.body17.i.preheader.loopexit.unr-lcssa, label %for.body5.i.preheader.new

for.body5.i.preheader.new:                        ; preds = %for.body5.i.preheader
  %unroll_iter = and i64 %conv.i, 4294967292
  br label %for.body5.i

for.body17.i.preheader.loopexit.unr-lcssa:        ; preds = %for.body5.i, %for.body5.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body5.i.preheader ], [ %indvars.iv.next.i.3, %for.body5.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body17.i.preheader, label %for.body5.i.epil

for.body5.i.epil:                                 ; preds = %for.body17.i.preheader.loopexit.unr-lcssa, %for.body5.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body5.i.epil ], [ %indvars.iv.i.unr, %for.body17.i.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body5.i.epil ], [ 0, %for.body17.i.preheader.loopexit.unr-lcssa ]
  %arrayidx7.i.epil = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i.epil
  %32 = load i8, ptr %arrayidx7.i.epil, align 1, !tbaa !11
  %idxprom8.i.epil = zext i8 %32 to i64
  %arrayidx9.i.epil = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom8.i.epil
  %33 = load i32, ptr %arrayidx9.i.epil, align 4, !tbaa !9
  %inc10.i.epil = add i32 %33, 1
  store i32 %inc10.i.epil, ptr %arrayidx9.i.epil, align 4, !tbaa !9
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body17.i.preheader, label %for.body5.i.epil, !llvm.loop !15

for.body17.i.preheader:                           ; preds = %for.body17.i.preheader.loopexit.unr-lcssa, %for.body5.i.epil, %do_derle.exit
  br label %for.body17.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body5.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body5.i ]
  %niter = phi i64 [ 0, %for.body5.i.preheader.new ], [ %niter.next.3, %for.body5.i ]
  %arrayidx7.i = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i
  %34 = load i8, ptr %arrayidx7.i, align 1, !tbaa !11
  %idxprom8.i = zext i8 %34 to i64
  %arrayidx9.i = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom8.i
  %35 = load i32, ptr %arrayidx9.i, align 4, !tbaa !9
  %inc10.i = add i32 %35, 1
  store i32 %inc10.i, ptr %arrayidx9.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.next.i
  %36 = load i8, ptr %arrayidx7.i.1, align 1, !tbaa !11
  %idxprom8.i.1 = zext i8 %36 to i64
  %arrayidx9.i.1 = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom8.i.1
  %37 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !9
  %inc10.i.1 = add i32 %37, 1
  store i32 %inc10.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.next.i.1
  %38 = load i8, ptr %arrayidx7.i.2, align 1, !tbaa !11
  %idxprom8.i.2 = zext i8 %38 to i64
  %arrayidx9.i.2 = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom8.i.2
  %39 = load i32, ptr %arrayidx9.i.2, align 4, !tbaa !9
  %inc10.i.2 = add i32 %39, 1
  store i32 %inc10.i.2, ptr %arrayidx9.i.2, align 4, !tbaa !9
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.next.i.2
  %40 = load i8, ptr %arrayidx7.i.3, align 1, !tbaa !11
  %idxprom8.i.3 = zext i8 %40 to i64
  %arrayidx9.i.3 = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom8.i.3
  %41 = load i32, ptr %arrayidx9.i.3, align 4, !tbaa !9
  %inc10.i.3 = add i32 %41, 1
  store i32 %inc10.i.3, ptr %arrayidx9.i.3, align 4, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body17.i.preheader.loopexit.unr-lcssa, label %for.body5.i, !llvm.loop !17

for.cond27.preheader.i:                           ; preds = %for.body17.i
  br i1 %cmp395.not.i, label %for.end46.i, label %for.body30.i.preheader

for.body30.i.preheader:                           ; preds = %for.cond27.preheader.i
  %xtraiter45 = and i64 %conv.i, 1
  %42 = icmp eq i32 %30, 1
  br i1 %42, label %for.end46.i.loopexit.unr-lcssa, label %for.body30.i.preheader.new

for.body30.i.preheader.new:                       ; preds = %for.body30.i.preheader
  %unroll_iter48 = and i64 %conv.i, 4294967294
  br label %for.body30.i

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.i.preheader
  %indvars.iv105.i = phi i64 [ 0, %for.body17.i.preheader ], [ %indvars.iv.next106.i.1, %for.body17.i ]
  %sum.098.i = phi i32 [ 0, %for.body17.i.preheader ], [ %add.i40.1, %for.body17.i ]
  %arrayidx19.i = getelementptr inbounds [256 x i32], ptr %total.i, i64 0, i64 %indvars.iv105.i
  store i32 %sum.098.i, ptr %arrayidx19.i, align 8, !tbaa !9
  %arrayidx21.i = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %indvars.iv105.i
  %43 = load i32, ptr %arrayidx21.i, align 8, !tbaa !9
  %add.i40 = add i32 %43, %sum.098.i
  store i32 0, ptr %arrayidx21.i, align 8, !tbaa !9
  %indvars.iv.next106.i = or i64 %indvars.iv105.i, 1
  %arrayidx19.i.1 = getelementptr inbounds [256 x i32], ptr %total.i, i64 0, i64 %indvars.iv.next106.i
  store i32 %add.i40, ptr %arrayidx19.i.1, align 4, !tbaa !9
  %arrayidx21.i.1 = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %indvars.iv.next106.i
  %44 = load i32, ptr %arrayidx21.i.1, align 4, !tbaa !9
  %add.i40.1 = add i32 %44, %add.i40
  store i32 0, ptr %arrayidx21.i.1, align 4, !tbaa !9
  %indvars.iv.next106.i.1 = add nuw nsw i64 %indvars.iv105.i, 2
  %exitcond108.not.i.1 = icmp eq i64 %indvars.iv.next106.i.1, 256
  br i1 %exitcond108.not.i.1, label %for.cond27.preheader.i, label %for.body17.i, !llvm.loop !18

for.body30.i:                                     ; preds = %for.body30.i, %for.body30.i.preheader.new
  %indvars.iv109.i = phi i64 [ 0, %for.body30.i.preheader.new ], [ %indvars.iv.next110.i.1, %for.body30.i ]
  %niter49 = phi i64 [ 0, %for.body30.i.preheader.new ], [ %niter49.next.1, %for.body30.i ]
  %arrayidx32.i = getelementptr inbounds i8, ptr %29, i64 %indvars.iv109.i
  %45 = load i8, ptr %arrayidx32.i, align 1, !tbaa !11
  %idxprom34.i = zext i8 %45 to i64
  %arrayidx35.i = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom34.i
  %46 = load i32, ptr %arrayidx35.i, align 4, !tbaa !9
  %arrayidx37.i = getelementptr inbounds [256 x i32], ptr %total.i, i64 0, i64 %idxprom34.i
  %47 = load i32, ptr %arrayidx37.i, align 4, !tbaa !9
  %add38.i = add i32 %47, %46
  %arrayidx40.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv109.i
  store i32 %add38.i, ptr %arrayidx40.i, align 4, !tbaa !9
  %inc43.i = add i32 %46, 1
  store i32 %inc43.i, ptr %arrayidx35.i, align 4, !tbaa !9
  %indvars.iv.next110.i = or i64 %indvars.iv109.i, 1
  %arrayidx32.i.1 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.next110.i
  %48 = load i8, ptr %arrayidx32.i.1, align 1, !tbaa !11
  %idxprom34.i.1 = zext i8 %48 to i64
  %arrayidx35.i.1 = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom34.i.1
  %49 = load i32, ptr %arrayidx35.i.1, align 4, !tbaa !9
  %arrayidx37.i.1 = getelementptr inbounds [256 x i32], ptr %total.i, i64 0, i64 %idxprom34.i.1
  %50 = load i32, ptr %arrayidx37.i.1, align 4, !tbaa !9
  %add38.i.1 = add i32 %50, %49
  %arrayidx40.i.1 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next110.i
  store i32 %add38.i.1, ptr %arrayidx40.i.1, align 4, !tbaa !9
  %inc43.i.1 = add i32 %49, 1
  store i32 %inc43.i.1, ptr %arrayidx35.i.1, align 4, !tbaa !9
  %indvars.iv.next110.i.1 = add nuw nsw i64 %indvars.iv109.i, 2
  %niter49.next.1 = add i64 %niter49, 2
  %niter49.ncmp.1 = icmp eq i64 %niter49.next.1, %unroll_iter48
  br i1 %niter49.ncmp.1, label %for.end46.i.loopexit.unr-lcssa, label %for.body30.i, !llvm.loop !19

for.end46.i.loopexit.unr-lcssa:                   ; preds = %for.body30.i, %for.body30.i.preheader
  %indvars.iv109.i.unr = phi i64 [ 0, %for.body30.i.preheader ], [ %indvars.iv.next110.i.1, %for.body30.i ]
  %lcmp.mod47.not = icmp eq i64 %xtraiter45, 0
  br i1 %lcmp.mod47.not, label %for.end46.i, label %for.body30.i.epil

for.body30.i.epil:                                ; preds = %for.end46.i.loopexit.unr-lcssa
  %arrayidx32.i.epil = getelementptr inbounds i8, ptr %29, i64 %indvars.iv109.i.unr
  %51 = load i8, ptr %arrayidx32.i.epil, align 1, !tbaa !11
  %idxprom34.i.epil = zext i8 %51 to i64
  %arrayidx35.i.epil = getelementptr inbounds [256 x i32], ptr %count.i, i64 0, i64 %idxprom34.i.epil
  %52 = load i32, ptr %arrayidx35.i.epil, align 4, !tbaa !9
  %arrayidx37.i.epil = getelementptr inbounds [256 x i32], ptr %total.i, i64 0, i64 %idxprom34.i.epil
  %53 = load i32, ptr %arrayidx37.i.epil, align 4, !tbaa !9
  %add38.i.epil = add i32 %53, %52
  %arrayidx40.i.epil = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv109.i.unr
  store i32 %add38.i.epil, ptr %arrayidx40.i.epil, align 4, !tbaa !9
  %inc43.i.epil = add i32 %52, 1
  store i32 %inc43.i.epil, ptr %arrayidx35.i.epil, align 4, !tbaa !9
  br label %for.end46.i

for.end46.i:                                      ; preds = %for.body30.i.epil, %for.end46.i.loopexit.unr-lcssa, %for.cond27.preheader.i
  %54 = load i32, ptr @orgpos, align 4, !tbaa !9
  %idxprom47.i = zext i32 %54 to i64
  %arrayidx48.i = getelementptr inbounds i8, ptr %29, i64 %idxprom47.i
  %55 = load i8, ptr %arrayidx48.i, align 1, !tbaa !11
  %56 = load ptr, ptr @debw, align 8, !tbaa !5
  %sub.i = add i32 %30, -1
  %idxprom49.i = zext i32 %sub.i to i64
  %arrayidx50.i = getelementptr inbounds i8, ptr %56, i64 %idxprom49.i
  store i8 %55, ptr %arrayidx50.i, align 1, !tbaa !11
  %57 = load i32, ptr @size, align 4, !tbaa !9
  %cmp52101.i = icmp ugt i32 %57, 1
  br i1 %cmp52101.i, label %for.body54.preheader.i, label %do_debwe.exit

for.body54.preheader.i:                           ; preds = %for.end46.i
  %.pre.i41 = load i32, ptr @orgpos, align 4, !tbaa !9
  br label %for.body54.i

for.body54.i:                                     ; preds = %for.body54.i, %for.body54.preheader.i
  %58 = phi i32 [ %65, %for.body54.i ], [ %.pre.i41, %for.body54.preheader.i ]
  %59 = phi i32 [ %66, %for.body54.i ], [ %57, %for.body54.preheader.i ]
  %k.2102.i = phi i32 [ %inc66.i, %for.body54.i ], [ 1, %for.body54.preheader.i ]
  %idxprom55.i = zext i32 %58 to i64
  %arrayidx56.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom55.i
  %60 = load i32, ptr %arrayidx56.i, align 4, !tbaa !9
  %idxprom57.i = zext i32 %60 to i64
  %arrayidx58.i = getelementptr inbounds i8, ptr %29, i64 %idxprom57.i
  %61 = load i8, ptr %arrayidx58.i, align 1, !tbaa !11
  %62 = load ptr, ptr @debw, align 8, !tbaa !5
  %63 = xor i32 %k.2102.i, -1
  %sub60.i = add i32 %59, %63
  %idxprom61.i = zext i32 %sub60.i to i64
  %arrayidx62.i = getelementptr inbounds i8, ptr %62, i64 %idxprom61.i
  store i8 %61, ptr %arrayidx62.i, align 1, !tbaa !11
  %64 = load i32, ptr @orgpos, align 4, !tbaa !9
  %idxprom63.i = zext i32 %64 to i64
  %arrayidx64.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom63.i
  %65 = load i32, ptr %arrayidx64.i, align 4, !tbaa !9
  store i32 %65, ptr @orgpos, align 4, !tbaa !9
  %inc66.i = add nuw i32 %k.2102.i, 1
  %66 = load i32, ptr @size, align 4, !tbaa !9
  %cmp52.i = icmp ugt i32 %66, %inc66.i
  br i1 %cmp52.i, label %for.body54.i, label %do_debwe.exit, !llvm.loop !20

do_debwe.exit:                                    ; preds = %for.body54.i, %for.end46.i
  tail call void @free(ptr noundef %call.i) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %total.i) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %count.i) #12
  %67 = load ptr, ptr @derle, align 8, !tbaa !5
  tail call void @free(ptr noundef %67) #12
  %68 = load ptr, ptr @debw, align 8, !tbaa !5
  %69 = load i32, ptr @size, align 4, !tbaa !9
  %conv32 = zext i32 %69 to i64
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call33 = tail call i64 @fwrite(ptr noundef %68, i64 noundef 1, i64 noundef %conv32, ptr noundef %70)
  %71 = load ptr, ptr @debw, align 8, !tbaa !5
  tail call void @free(ptr noundef %71) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @do_deari(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
