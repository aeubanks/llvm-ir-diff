; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/mgrep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/mgrep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat_list = type { i32, ptr }

@LONG = dso_local local_unnamed_addr global i32 0, align 4
@SHORT = dso_local local_unnamed_addr global i32 0, align 4
@p_size = dso_local local_unnamed_addr global i32 0, align 4
@total_line = external local_unnamed_addr global i32, align 4
@HASH = dso_local local_unnamed_addr global [8192 x ptr] zeroinitializer, align 16
@tr = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@patt = dso_local local_unnamed_addr global [30000 x ptr] zeroinitializer, align 16
@pat_len = dso_local local_unnamed_addr global [30000 x i8] zeroinitializer, align 16
@num_of_matched = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@SILENT = external local_unnamed_addr global i32, align 4
@COUNT = external local_unnamed_addr global i32, align 4
@FNAME = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@CurrentFileName = external global [0 x i8], align 1
@INVERSE = external local_unnamed_addr global i32, align 4
@SHIFT1 = dso_local local_unnamed_addr global [4096 x i8] zeroinitializer, align 16
@qt = dso_local local_unnamed_addr global ptr null, align 8
@pt = dso_local local_unnamed_addr global ptr null, align 8
@pat_spool = dso_local global [320256 x i8] zeroinitializer, align 16
@buf = dso_local global [268192 x i8] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: maximum pattern file size is %d\0A\00", align 1
@Progname = external global [0 x i8], align 1
@WORDBOUND = external local_unnamed_addr global i32, align 4
@WHOLELINE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: maximum number of patterns is %d\0A\00", align 1
@NOUPPER = external local_unnamed_addr global i32, align 4
@tr1 = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"the pattern file is empty\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @countline(ptr nocapture noundef readonly %text, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp8 = icmp sgt i32 %len, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %total_line.promoted = load i32, ptr @total_line, align 4, !tbaa !5
  %wide.trip.count = zext i32 %len to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %len, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %inc79 = phi i32 [ %total_line.promoted, %for.body.preheader.new ], [ %inc6.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i8, ptr %text, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp1 = icmp eq i8 %1, 10
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %inc79, 1
  store i32 %inc, ptr @total_line, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc6 = phi i32 [ %inc79, %for.body ], [ %inc, %if.then ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next
  %2 = load i8, ptr %arrayidx.1, align 1, !tbaa !9
  %cmp1.1 = icmp eq i8 %2, 10
  br i1 %cmp1.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %inc.1 = add nsw i32 %inc6, 1
  store i32 %inc.1, ptr @total_line, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %inc6.1 = phi i32 [ %inc6, %for.inc ], [ %inc.1, %if.then.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !10

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %inc79.unr = phi i32 [ %total_line.promoted, %for.body.preheader ], [ %inc6.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.unr
  %3 = load i8, ptr %arrayidx.epil, align 1, !tbaa !9
  %cmp1.epil = icmp eq i8 %3, 10
  br i1 %cmp1.epil, label %if.then.epil, label %for.end

if.then.epil:                                     ; preds = %for.body.epil
  %inc.epil = add nsw i32 %inc79.unr, 1
  store i32 %inc.epil, ptr @total_line, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @m_short(ptr noundef readonly %text, i32 noundef %start, i32 noundef %end) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %end to i64
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %idx.ext
  %idx.ext1 = sext i32 %start to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %text, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  %cmp.not187 = icmp sgt i32 %start, %end
  br i1 %cmp.not187, label %while.end106, label %while.body

while.body:                                       ; preds = %entry, %while.end105
  %incdec.ptr189 = phi ptr [ %incdec.ptr, %while.end105 ], [ %add.ptr2, %entry ]
  %lastout.0188 = phi ptr [ %lastout.4, %while.end105 ], [ %add.ptr3, %entry ]
  %0 = load i8, ptr %incdec.ptr189, align 1, !tbaa !9
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [8192 x ptr], ptr @HASH, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %cmp8.old.not = icmp eq ptr %1, null
  br i1 %cmp8.old.not, label %while.end105, label %while.body9.preheader

while.body9.preheader:                            ; preds = %while.body
  %num_of_matched.promoted = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %2 = load i32, ptr @FILENAMEONLY, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = load i32, ptr @SILENT, align 4
  %tobool33 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool33
  %4 = load i32, ptr @COUNT, align 4
  %tobool36.not = icmp eq i32 %4, 0
  br label %while.body9

while.body9:                                      ; preds = %while.body9.preheader, %if.end101
  %5 = phi i8 [ %31, %if.end101 ], [ %0, %while.body9.preheader ]
  %inc32179 = phi i32 [ %inc32178, %if.end101 ], [ %num_of_matched.promoted, %while.body9.preheader ]
  %p.0 = phi ptr [ %7, %if.end101 ], [ %1, %while.body9.preheader ]
  %text.addr.1 = phi ptr [ %text.addr.7, %if.end101 ], [ %incdec.ptr189, %while.body9.preheader ]
  %6 = load i32, ptr %p.0, align 8, !tbaa !14
  %next = getelementptr inbounds %struct.pat_list, ptr %p.0, i64 0, i32 1
  %7 = load ptr, ptr %next, align 8, !tbaa !16
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %idxprom11
  %8 = load ptr, ptr %arrayidx12, align 8, !tbaa !12
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %idxprom15170 = zext i8 %9 to i64
  %arrayidx16171 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom15170
  %10 = load i8, ptr %arrayidx16171, align 1, !tbaa !9
  %idxprom18172 = zext i8 %5 to i64
  %arrayidx19173 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom18172
  %11 = load i8, ptr %arrayidx19173, align 1, !tbaa !9
  %cmp21174 = icmp eq i8 %10, %11
  br i1 %cmp21174, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.body9, %while.body23
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body23 ], [ 0, %while.body9 ]
  %qx.0176 = phi ptr [ %incdec.ptr17, %while.body23 ], [ %text.addr.1, %while.body9 ]
  %incdec.ptr17 = getelementptr inbounds i8, ptr %qx.0176, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx14, align 1, !tbaa !9
  %idxprom15 = zext i8 %12 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom15
  %13 = load i8, ptr %arrayidx16, align 1, !tbaa !9
  %14 = load i8, ptr %incdec.ptr17, align 1, !tbaa !9
  %idxprom18 = zext i8 %14 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom18
  %15 = load i8, ptr %arrayidx19, align 1, !tbaa !9
  %cmp21 = icmp eq i8 %13, %15
  br i1 %cmp21, label %while.body23, label %while.end.loopexit, !llvm.loop !17

while.end.loopexit:                               ; preds = %while.body23
  %16 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.body9
  %j.0.lcssa = phi i32 [ 0, %while.body9 ], [ %16, %while.end.loopexit ]
  %arrayidx25 = getelementptr inbounds [30000 x i8], ptr @pat_len, i64 0, i64 %idxprom11
  %17 = load i8, ptr %arrayidx25, align 1, !tbaa !9
  %conv26 = zext i8 %17 to i32
  %cmp27.not = icmp ult i32 %j.0.lcssa, %conv26
  br i1 %cmp27.not, label %if.end101, label %if.then

if.then:                                          ; preds = %while.end
  %cmp29.not = icmp ult ptr %text.addr.1, %add.ptr
  br i1 %cmp29.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %inc32 = add nsw i32 %inc32179, 1
  store i32 %inc32, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %or.cond, label %cleanup, label %if.end35

if.end35:                                         ; preds = %if.end
  br i1 %tobool36.not, label %if.else, label %while.cond38

while.cond38:                                     ; preds = %if.end35, %while.cond38
  %text.addr.2 = phi ptr [ %incdec.ptr43, %while.cond38 ], [ %text.addr.1, %if.end35 ]
  %18 = load i8, ptr %text.addr.2, align 1, !tbaa !9
  %cmp40.not = icmp eq i8 %18, 10
  %incdec.ptr43 = getelementptr inbounds i8, ptr %text.addr.2, i64 1
  br i1 %cmp40.not, label %if.end101, label %while.cond38, !llvm.loop !18

if.else:                                          ; preds = %if.end35
  %19 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool45.not = icmp eq i32 %19, 0
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.else
  %20 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool48.not = icmp eq i32 %20, 0
  br i1 %tobool48.not, label %while.cond50, label %while.cond68

while.cond50:                                     ; preds = %if.end47, %while.cond50
  %text.addr.3 = phi ptr [ %incdec.ptr51, %while.cond50 ], [ %text.addr.1, %if.end47 ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %text.addr.3, i64 -1
  %21 = load i8, ptr %incdec.ptr51, align 1, !tbaa !9
  %cmp53.not = icmp eq i8 %21, 10
  br i1 %cmp53.not, label %while.cond57.preheader, label %while.cond50, !llvm.loop !19

while.cond57.preheader:                           ; preds = %while.cond50
  %22 = load i8, ptr %text.addr.3, align 1, !tbaa !9
  %cmp60.not183 = icmp eq i8 %22, 10
  br i1 %cmp60.not183, label %while.end65, label %while.body62

while.body62:                                     ; preds = %while.cond57.preheader, %while.body62
  %23 = phi i8 [ %25, %while.body62 ], [ %22, %while.cond57.preheader ]
  %incdec.ptr58184 = phi ptr [ %incdec.ptr58, %while.body62 ], [ %text.addr.3, %while.cond57.preheader ]
  %conv59 = zext i8 %23 to i32
  %24 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i = tail call i32 @putc(i32 noundef %conv59, ptr noundef %24)
  %incdec.ptr58 = getelementptr inbounds i8, ptr %incdec.ptr58184, i64 1
  %25 = load i8, ptr %incdec.ptr58, align 1, !tbaa !9
  %cmp60.not = icmp eq i8 %25, 10
  br i1 %cmp60.not, label %while.end65, label %while.body62, !llvm.loop !20

while.end65:                                      ; preds = %while.body62, %while.cond57.preheader
  %incdec.ptr58.lcssa = phi ptr [ %text.addr.3, %while.cond57.preheader ], [ %incdec.ptr58, %while.body62 ]
  %putchar = tail call i32 @putchar(i32 10)
  br label %while.end105

while.cond68:                                     ; preds = %if.end47, %while.cond68
  %text.addr.5 = phi ptr [ %incdec.ptr69, %while.cond68 ], [ %text.addr.1, %if.end47 ]
  %incdec.ptr69 = getelementptr inbounds i8, ptr %text.addr.5, i64 -1
  %26 = load i8, ptr %incdec.ptr69, align 1, !tbaa !9
  %cmp71.not = icmp eq i8 %26, 10
  br i1 %cmp71.not, label %while.end74, label %while.cond68, !llvm.loop !21

while.end74:                                      ; preds = %while.cond68
  %cmp75.not = icmp ult ptr %lastout.0188, %incdec.ptr69
  br i1 %cmp75.not, label %while.body82, label %while.cond91.preheader

while.body82:                                     ; preds = %while.end74, %while.body82
  %lastout.2181 = phi ptr [ %incdec.ptr83, %while.body82 ], [ %lastout.0188, %while.end74 ]
  %incdec.ptr83 = getelementptr inbounds i8, ptr %lastout.2181, i64 1
  %27 = load i8, ptr %lastout.2181, align 1, !tbaa !9
  %conv84 = zext i8 %27 to i32
  %28 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i157 = tail call i32 @putc(i32 noundef %conv84, ptr noundef %28)
  %cmp80 = icmp ult ptr %incdec.ptr83, %incdec.ptr69
  br i1 %cmp80, label %while.body82, label %while.end86, !llvm.loop !22

while.end86:                                      ; preds = %while.body82
  br i1 %cmp75.not, label %if.then88, label %while.cond91.preheader

if.then88:                                        ; preds = %while.end86
  %29 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i158 = tail call i32 @putc(i32 noundef 10, ptr noundef %29)
  br label %while.cond91.preheader

while.cond91.preheader:                           ; preds = %while.end74, %if.then88, %while.end86
  br label %while.cond91

while.cond91:                                     ; preds = %while.cond91.preheader, %while.cond91
  %text.addr.6 = phi ptr [ %incdec.ptr92, %while.cond91 ], [ %incdec.ptr69, %while.cond91.preheader ]
  %incdec.ptr92 = getelementptr inbounds i8, ptr %text.addr.6, i64 1
  %30 = load i8, ptr %incdec.ptr92, align 1, !tbaa !9
  %cmp94.not = icmp eq i8 %30, 10
  br i1 %cmp94.not, label %while.end97, label %while.cond91, !llvm.loop !23

while.end97:                                      ; preds = %while.cond91
  %add.ptr98 = getelementptr inbounds i8, ptr %text.addr.6, i64 2
  br label %while.end105

if.end101:                                        ; preds = %while.cond38, %while.end
  %31 = phi i8 [ %5, %while.end ], [ 10, %while.cond38 ]
  %inc32178 = phi i32 [ %inc32179, %while.end ], [ %inc32, %while.cond38 ]
  %text.addr.7 = phi ptr [ %text.addr.1, %while.end ], [ %text.addr.2, %while.cond38 ]
  %cmp8.not = icmp eq ptr %7, null
  br i1 %cmp8.not, label %while.end105, label %while.body9, !llvm.loop !24

while.end105:                                     ; preds = %if.end101, %while.end65, %while.end97, %while.body
  %text.addr.8 = phi ptr [ %incdec.ptr189, %while.body ], [ %incdec.ptr58.lcssa, %while.end65 ], [ %incdec.ptr92, %while.end97 ], [ %text.addr.7, %if.end101 ]
  %lastout.4 = phi ptr [ %lastout.0188, %while.body ], [ %lastout.0188, %while.end65 ], [ %add.ptr98, %while.end97 ], [ %lastout.0188, %if.end101 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.8, i64 1
  %cmp.not = icmp ugt ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %while.end106, label %while.body, !llvm.loop !25

while.end106:                                     ; preds = %while.end105, %entry
  %lastout.0.lcssa = phi ptr [ %add.ptr3, %entry ], [ %lastout.4, %while.end105 ]
  %32 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool107 = icmp eq i32 %32, 0
  %33 = load i32, ptr @COUNT, align 4
  %tobool108 = icmp ne i32 %33, 0
  %or.cond126 = select i1 %tobool107, i1 true, i1 %tobool108
  %cmp111.not191 = icmp ugt ptr %lastout.0.lcssa, %add.ptr
  %or.cond193 = select i1 %or.cond126, i1 true, i1 %cmp111.not191
  br i1 %or.cond193, label %cleanup, label %while.body113

while.body113:                                    ; preds = %while.end106, %while.body113
  %lastout.5192 = phi ptr [ %incdec.ptr114, %while.body113 ], [ %lastout.0.lcssa, %while.end106 ]
  %incdec.ptr114 = getelementptr inbounds i8, ptr %lastout.5192, i64 1
  %34 = load i8, ptr %lastout.5192, align 1, !tbaa !9
  %conv115 = zext i8 %34 to i32
  %35 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i159 = tail call i32 @putc(i32 noundef %conv115, ptr noundef %35)
  %cmp111.not = icmp ugt ptr %incdec.ptr114, %add.ptr
  br i1 %cmp111.not, label %cleanup, label %while.body113, !llvm.loop !26

cleanup:                                          ; preds = %if.end, %if.then, %while.body113, %while.end106
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @f_prep(i32 noundef %pat_index, ptr nocapture noundef readonly %Pattern) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @p_size, align 4, !tbaa !5
  %sub = add nsw i32 %0, -1
  %1 = load i32, ptr @LONG, align 4, !tbaa !5
  %cmp.not.not78 = icmp sgt i32 %sub, %1
  br i1 %cmp.not.not78, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %1, 0
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, -1
  %4 = sext i32 %sub to i64
  br i1 %tobool.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %5 = sext i32 %1 to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.inc.us ], [ %3, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv87
  %6 = load i8, ptr %arrayidx.us, align 1, !tbaa !9
  %7 = shl i8 %6, 4
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %arrayidx3.us = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next88
  %8 = load i8, ptr %arrayidx3.us, align 1, !tbaa !9
  %9 = and i8 %8, 15
  %add677.us = or i8 %9, %7
  %idxprom14.us = zext i8 %add677.us to i64
  %arrayidx15.us = getelementptr inbounds [4096 x i8], ptr @SHIFT1, i64 0, i64 %idxprom14.us
  %10 = load i8, ptr %arrayidx15.us, align 1, !tbaa !9
  %11 = sub nsw i64 %4, %indvars.iv87
  %12 = zext i8 %10 to i64
  %cmp19.not.us = icmp ugt i64 %11, %12
  br i1 %cmp19.not.us, label %for.inc.us, label %if.then21.us

if.then21.us:                                     ; preds = %for.body.us
  %conv24.us = trunc i64 %11 to i8
  store i8 %conv24.us, ptr %arrayidx15.us, align 1, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then21.us, %for.body.us
  %cmp.not.not.us = icmp sgt i64 %indvars.iv87, 1
  br i1 %cmp.not.not.us, label %for.body.us, label %for.end, !llvm.loop !27

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %14 = shl i8 %13, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx3 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next
  %15 = load i8, ptr %arrayidx3, align 1, !tbaa !9
  %16 = and i8 %15, 15
  %add677 = or i8 %16, %14
  %add6 = zext i8 %add677 to i64
  %shl7 = shl nuw nsw i64 %add6, 4
  %17 = add nsw i64 %indvars.iv, -2
  %arrayidx10 = getelementptr inbounds i8, ptr %Pattern, i64 %17
  %18 = load i8, ptr %arrayidx10, align 1, !tbaa !9
  %19 = and i8 %18, 15
  %and12 = zext i8 %19 to i64
  %add13 = or i64 %shl7, %and12
  %arrayidx15 = getelementptr inbounds [4096 x i8], ptr @SHIFT1, i64 0, i64 %add13
  %20 = load i8, ptr %arrayidx15, align 1, !tbaa !9
  %21 = sub nsw i64 %4, %indvars.iv
  %22 = zext i8 %20 to i64
  %cmp19.not = icmp ugt i64 %21, %22
  br i1 %cmp19.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %for.body
  %conv24 = trunc i64 %21 to i8
  store i8 %conv24, ptr %arrayidx15, align 1, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then21
  %cmp.not.not = icmp sgt i64 %indvars.iv.next, %5
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %23 = load i32, ptr @SHORT, align 4, !tbaa !5
  %tobool28.not = icmp eq i32 %23, 0
  %spec.select = select i1 %tobool28.not, i32 15, i32 255
  %cmp3380 = icmp sgt i32 %0, 0
  br i1 %cmp3380, label %for.body35.preheader, label %for.end46

for.body35.preheader:                             ; preds = %for.end
  %24 = zext i32 %sub to i64
  %25 = zext i32 %0 to i64
  %xtraiter = and i64 %25, 3
  %26 = icmp ult i32 %0, 4
  br i1 %26, label %for.end46.loopexit.unr-lcssa, label %for.body35.preheader.new

for.body35.preheader.new:                         ; preds = %for.body35.preheader
  %unroll_iter = and i64 %25, 4294967292
  br label %for.body35

for.body35:                                       ; preds = %for.body35, %for.body35.preheader.new
  %indvars.iv91 = phi i64 [ %24, %for.body35.preheader.new ], [ %indvars.iv.next92.3, %for.body35 ]
  %hash.182 = phi i32 [ 0, %for.body35.preheader.new ], [ %add43.3, %for.body35 ]
  %niter = phi i64 [ 0, %for.body35.preheader.new ], [ %niter.next.3, %for.body35 ]
  %arrayidx38 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv91
  %27 = load i8, ptr %arrayidx38, align 1, !tbaa !9
  %idxprom39 = zext i8 %27 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom39
  %28 = load i8, ptr %arrayidx40, align 1, !tbaa !9
  %conv41 = zext i8 %28 to i32
  %and42 = and i32 %spec.select, %conv41
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %29 = shl i32 %hash.182, 8
  %30 = shl nuw nsw i32 %and42, 4
  %shl36.1 = add i32 %29, %30
  %arrayidx38.1 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next92
  %31 = load i8, ptr %arrayidx38.1, align 1, !tbaa !9
  %idxprom39.1 = zext i8 %31 to i64
  %arrayidx40.1 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom39.1
  %32 = load i8, ptr %arrayidx40.1, align 1, !tbaa !9
  %conv41.1 = zext i8 %32 to i32
  %and42.1 = and i32 %spec.select, %conv41.1
  %add43.1 = add i32 %and42.1, %shl36.1
  %indvars.iv.next92.1 = add nsw i64 %indvars.iv91, -2
  %arrayidx38.2 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next92.1
  %33 = load i8, ptr %arrayidx38.2, align 1, !tbaa !9
  %idxprom39.2 = zext i8 %33 to i64
  %arrayidx40.2 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom39.2
  %34 = load i8, ptr %arrayidx40.2, align 1, !tbaa !9
  %conv41.2 = zext i8 %34 to i32
  %and42.2 = and i32 %spec.select, %conv41.2
  %indvars.iv.next92.2 = add nsw i64 %indvars.iv91, -3
  %35 = shl i32 %add43.1, 8
  %36 = shl nuw nsw i32 %and42.2, 4
  %shl36.3 = add i32 %35, %36
  %arrayidx38.3 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next92.2
  %37 = load i8, ptr %arrayidx38.3, align 1, !tbaa !9
  %idxprom39.3 = zext i8 %37 to i64
  %arrayidx40.3 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom39.3
  %38 = load i8, ptr %arrayidx40.3, align 1, !tbaa !9
  %conv41.3 = zext i8 %38 to i32
  %and42.3 = and i32 %spec.select, %conv41.3
  %add43.3 = add i32 %and42.3, %shl36.3
  %indvars.iv.next92.3 = add nsw i64 %indvars.iv91, -4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end46.loopexit.unr-lcssa, label %for.body35, !llvm.loop !28

for.end46.loopexit.unr-lcssa:                     ; preds = %for.body35, %for.body35.preheader
  %add43.lcssa.ph = phi i32 [ undef, %for.body35.preheader ], [ %add43.3, %for.body35 ]
  %indvars.iv91.unr = phi i64 [ %24, %for.body35.preheader ], [ %indvars.iv.next92.3, %for.body35 ]
  %hash.182.unr = phi i32 [ 0, %for.body35.preheader ], [ %add43.3, %for.body35 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end46.loopexit, label %for.body35.epil

for.body35.epil:                                  ; preds = %for.end46.loopexit.unr-lcssa, %for.body35.epil
  %indvars.iv91.epil = phi i64 [ %indvars.iv.next92.epil, %for.body35.epil ], [ %indvars.iv91.unr, %for.end46.loopexit.unr-lcssa ]
  %hash.182.epil = phi i32 [ %add43.epil, %for.body35.epil ], [ %hash.182.unr, %for.end46.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body35.epil ], [ 0, %for.end46.loopexit.unr-lcssa ]
  %shl36.epil = shl i32 %hash.182.epil, 4
  %arrayidx38.epil = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv91.epil
  %39 = load i8, ptr %arrayidx38.epil, align 1, !tbaa !9
  %idxprom39.epil = zext i8 %39 to i64
  %arrayidx40.epil = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom39.epil
  %40 = load i8, ptr %arrayidx40.epil, align 1, !tbaa !9
  %conv41.epil = zext i8 %40 to i32
  %and42.epil = and i32 %spec.select, %conv41.epil
  %add43.epil = add i32 %and42.epil, %shl36.epil
  %indvars.iv.next92.epil = add nsw i64 %indvars.iv91.epil, -1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end46.loopexit, label %for.body35.epil, !llvm.loop !29

for.end46.loopexit:                               ; preds = %for.body35.epil, %for.end46.loopexit.unr-lcssa
  %add43.lcssa = phi i32 [ %add43.lcssa.ph, %for.end46.loopexit.unr-lcssa ], [ %add43.epil, %for.body35.epil ]
  %41 = and i32 %add43.lcssa, 8191
  %42 = zext i32 %41 to i64
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %for.end
  %hash.1.lcssa = phi i64 [ 0, %for.end ], [ %42, %for.end46.loopexit ]
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store ptr %call, ptr @qt, align 8, !tbaa !12
  store i32 %pat_index, ptr %call, align 8, !tbaa !14
  %arrayidx49 = getelementptr inbounds [8192 x ptr], ptr @HASH, i64 0, i64 %hash.1.lcssa
  %43 = load ptr, ptr %arrayidx49, align 8, !tbaa !12
  store ptr %43, ptr @pt, align 8, !tbaa !12
  %next = getelementptr inbounds %struct.pat_list, ptr %call, i64 0, i32 1
  store ptr %43, ptr %next, align 8, !tbaa !16
  store ptr %call, ptr %arrayidx49, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @prepf(i32 noundef %fp) local_unnamed_addr #7 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %length.0 = phi i32 [ 0, %entry ], [ %add, %while.body ]
  %idx.ext = sext i32 %length.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @buf, i64 %idx.ext
  %call = tail call i64 @read(i32 noundef %fp, ptr noundef nonnull %add.ptr, i64 noundef 8192) #17
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add = add nsw i32 %length.0, %conv
  %cmp2 = icmp sgt i32 %add, 260000
  br i1 %cmp2, label %if.then, label %while.cond, !llvm.loop !31

if.then:                                          ; preds = %while.body
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname, i32 noundef 260000) #18
  tail call void @exit(i32 noundef 2) #19
  unreachable

while.end:                                        ; preds = %while.cond
  store i8 10, ptr %add.ptr, align 1, !tbaa !9
  %cmp6228 = icmp sgt i32 %length.0, 0
  br i1 %cmp6228, label %while.body8, label %iter.check

while.body8:                                      ; preds = %while.end, %if.end33
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %if.end33 ], [ 1, %while.end ]
  %i.0231 = phi i64 [ %indvars.iv.next, %if.end33 ], [ 0, %while.end ]
  %pat_ptr.0230 = phi ptr [ %incdec.ptr34, %if.end33 ], [ @pat_spool, %while.end ]
  %arrayidx10 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %indvars.iv247
  store ptr %pat_ptr.0230, ptr %arrayidx10, align 8, !tbaa !12
  %1 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %pat_ptr.0230, i64 1
  store i8 -128, ptr %pat_ptr.0230, align 1, !tbaa !9
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body8
  %pat_ptr.1 = phi ptr [ %incdec.ptr, %if.then11 ], [ %pat_ptr.0230, %while.body8 ]
  %2 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %tobool13.not = icmp eq i32 %2, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %incdec.ptr15 = getelementptr inbounds i8, ptr %pat_ptr.1, i64 1
  store i8 10, ptr %pat_ptr.1, align 1, !tbaa !9
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %pat_ptr.2 = phi ptr [ %incdec.ptr15, %if.then14 ], [ %pat_ptr.1, %if.end12 ]
  %sext = shl i64 %i.0231, 32
  %3 = ashr exact i64 %sext, 32
  br label %while.cond17

while.cond17:                                     ; preds = %while.cond17, %if.end16
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond17 ], [ %3, %if.end16 ]
  %pat_ptr.3 = phi ptr [ %incdec.ptr24, %while.cond17 ], [ %pat_ptr.2, %if.end16 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx19 = getelementptr inbounds [268192 x i8], ptr @buf, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx19, align 1, !tbaa !9
  store i8 %4, ptr %pat_ptr.3, align 1, !tbaa !9
  %cmp21.not = icmp eq i8 %4, 10
  %incdec.ptr24 = getelementptr inbounds i8, ptr %pat_ptr.3, i64 1
  br i1 %cmp21.not, label %while.end25, label %while.cond17, !llvm.loop !32

while.end25:                                      ; preds = %while.cond17
  %5 = trunc i64 %indvars.iv.next to i32
  %6 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %tobool26.not = icmp eq i32 %6, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %while.end25
  store i8 -128, ptr %pat_ptr.3, align 1, !tbaa !9
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %while.end25
  %pat_ptr.4 = phi ptr [ %incdec.ptr24, %if.then27 ], [ %pat_ptr.3, %while.end25 ]
  %7 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %tobool30.not = icmp eq i32 %7, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  %incdec.ptr32 = getelementptr inbounds i8, ptr %pat_ptr.4, i64 1
  store i8 10, ptr %pat_ptr.4, align 1, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %pat_ptr.5 = phi ptr [ %incdec.ptr32, %if.then31 ], [ %pat_ptr.4, %if.end29 ]
  %incdec.ptr34 = getelementptr inbounds i8, ptr %pat_ptr.5, i64 1
  store i8 0, ptr %pat_ptr.5, align 1, !tbaa !9
  %indvars.iv.next248 = add nuw i64 %indvars.iv247, 1
  %cmp6 = icmp sgt i32 %length.0, %5
  br i1 %cmp6, label %while.body8, label %while.end36, !llvm.loop !33

while.end36:                                      ; preds = %if.end33
  %8 = trunc i64 %indvars.iv.next248 to i32
  %cmp37 = icmp ugt i32 %8, 30000
  br i1 %cmp37, label %if.then39, label %iter.check

iter.check:                                       ; preds = %while.end, %while.end36
  %pat_ptr.0.lcssa284 = phi ptr [ %incdec.ptr34, %while.end36 ], [ @pat_spool, %while.end ]
  %p.0.lcssa283 = phi i32 [ %8, %while.end36 ], [ 1, %while.end ]
  store i8 19, ptr %pat_ptr.0.lcssa284, align 1, !tbaa !9
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @tr, align 16, !tbaa !9
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 16), align 16, !tbaa !9
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 32), align 16, !tbaa !9
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 48), align 16, !tbaa !9
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 64), align 16, !tbaa !9
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 80), align 16, !tbaa !9
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 96), align 16, !tbaa !9
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 112), align 16, !tbaa !9
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 128), align 16, !tbaa !9
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 144), align 16, !tbaa !9
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 160), align 16, !tbaa !9
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 176), align 16, !tbaa !9
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 192), align 16, !tbaa !9
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 208), align 16, !tbaa !9
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 224), align 16, !tbaa !9
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 240), align 16, !tbaa !9
  %9 = load i32, ptr @NOUPPER, align 4, !tbaa !5
  %tobool56.not = icmp eq i32 %9, 0
  br i1 %tobool56.not, label %if.end69, label %for.body61.preheader

if.then39:                                        ; preds = %while.end36
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname, i32 noundef 30000) #18
  tail call void @exit(i32 noundef 2) #19
  unreachable

for.body61.preheader:                             ; preds = %iter.check
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 65), align 1, !tbaa !9
  store <8 x i8> <i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 81), align 1, !tbaa !9
  store i8 121, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 89), align 1, !tbaa !9
  store i8 122, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 90), align 2, !tbaa !9
  br label %if.end69

if.end69:                                         ; preds = %for.body61.preheader, %iter.check
  %11 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %tobool70.not = icmp eq i32 %11, 0
  br i1 %tobool70.not, label %vector.body308, label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %if.end69
  %call76 = tail call ptr @__ctype_b_loc() #20
  br label %for.body75

for.body75:                                       ; preds = %for.inc85.1, %for.cond72.preheader
  %indvars.iv257 = phi i64 [ 0, %for.cond72.preheader ], [ %indvars.iv.next258.1, %for.inc85.1 ]
  %12 = load ptr, ptr %call76, align 8, !tbaa !12
  %arrayidx78 = getelementptr inbounds i16, ptr %12, i64 %indvars.iv257
  %13 = load i16, ptr %arrayidx78, align 2, !tbaa !34
  %14 = and i16 %13, 8
  %tobool80.not = icmp eq i16 %14, 0
  br i1 %tobool80.not, label %if.then81, label %for.inc85

if.then81:                                        ; preds = %for.body75
  %arrayidx83 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %indvars.iv257
  store i8 -128, ptr %arrayidx83, align 2, !tbaa !9
  br label %for.inc85

for.inc85:                                        ; preds = %for.body75, %if.then81
  %indvars.iv.next258 = or i64 %indvars.iv257, 1
  %15 = load ptr, ptr %call76, align 8, !tbaa !12
  %arrayidx78.1 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next258
  %16 = load i16, ptr %arrayidx78.1, align 2, !tbaa !34
  %17 = and i16 %16, 8
  %tobool80.not.1 = icmp eq i16 %17, 0
  br i1 %tobool80.not.1, label %if.then81.1, label %for.inc85.1

if.then81.1:                                      ; preds = %for.inc85
  %arrayidx83.1 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %indvars.iv.next258
  store i8 -128, ptr %arrayidx83.1, align 1, !tbaa !9
  br label %for.inc85.1

for.inc85.1:                                      ; preds = %if.then81.1, %for.inc85
  %indvars.iv.next258.1 = add nuw nsw i64 %indvars.iv257, 2
  %exitcond260.not.1 = icmp eq i64 %indvars.iv.next258.1, 128
  br i1 %exitcond260.not.1, label %vector.body308, label %for.body75, !llvm.loop !36

vector.body308:                                   ; preds = %if.end69, %for.inc85.1
  %wide.load = load <16 x i8>, ptr @tr, align 16, !tbaa !9
  %wide.load310 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 16), align 16, !tbaa !9
  %18 = and <16 x i8> %wide.load, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %19 = and <16 x i8> %wide.load310, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %18, ptr @tr1, align 16, !tbaa !9
  store <16 x i8> %19, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 16), align 16, !tbaa !9
  %wide.load.1 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 32), align 16, !tbaa !9
  %wide.load310.1 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 48), align 16, !tbaa !9
  %20 = and <16 x i8> %wide.load.1, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %21 = and <16 x i8> %wide.load310.1, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %20, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 32), align 16, !tbaa !9
  store <16 x i8> %21, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 48), align 16, !tbaa !9
  %wide.load.2 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 64), align 16, !tbaa !9
  %wide.load310.2 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 80), align 16, !tbaa !9
  %22 = and <16 x i8> %wide.load.2, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %23 = and <16 x i8> %wide.load310.2, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %22, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 64), align 16, !tbaa !9
  store <16 x i8> %23, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 80), align 16, !tbaa !9
  %wide.load.3 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 96), align 16, !tbaa !9
  %wide.load310.3 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 112), align 16, !tbaa !9
  %24 = and <16 x i8> %wide.load.3, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %25 = and <16 x i8> %wide.load310.3, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %24, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 96), align 16, !tbaa !9
  store <16 x i8> %25, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 112), align 16, !tbaa !9
  %wide.load.4 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 128), align 16, !tbaa !9
  %wide.load310.4 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 144), align 16, !tbaa !9
  %26 = and <16 x i8> %wide.load.4, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %27 = and <16 x i8> %wide.load310.4, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %26, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 128), align 16, !tbaa !9
  store <16 x i8> %27, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 144), align 16, !tbaa !9
  %wide.load.5 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 160), align 16, !tbaa !9
  %wide.load310.5 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 176), align 16, !tbaa !9
  %28 = and <16 x i8> %wide.load.5, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %29 = and <16 x i8> %wide.load310.5, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %28, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 160), align 16, !tbaa !9
  store <16 x i8> %29, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 176), align 16, !tbaa !9
  %wide.load.6 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 192), align 16, !tbaa !9
  %wide.load310.6 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 208), align 16, !tbaa !9
  %30 = and <16 x i8> %wide.load.6, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %31 = and <16 x i8> %wide.load310.6, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %30, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 192), align 16, !tbaa !9
  store <16 x i8> %31, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 208), align 16, !tbaa !9
  %wide.load.7 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 224), align 16, !tbaa !9
  %wide.load310.7 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 240), align 16, !tbaa !9
  %32 = and <16 x i8> %wide.load.7, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %33 = and <16 x i8> %wide.load310.7, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %32, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 224), align 16, !tbaa !9
  store <16 x i8> %33, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 240), align 16, !tbaa !9
  store i32 256, ptr @p_size, align 4, !tbaa !5
  %cmp105.not.not238 = icmp ugt i32 %p.0.lcssa283, 1
  br i1 %cmp105.not.not238, label %for.body107.preheader, label %if.end128.thread

for.body107.preheader:                            ; preds = %vector.body308
  %wide.trip.count = zext i32 %p.0.lcssa283 to i64
  br label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.inc121
  %indvars.iv265 = phi i64 [ 1, %for.body107.preheader ], [ %indvars.iv.next266, %for.inc121 ]
  %34 = phi i32 [ 256, %for.body107.preheader ], [ %36, %for.inc121 ]
  %arrayidx109 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %indvars.iv265
  %35 = load ptr, ptr %arrayidx109, align 8, !tbaa !12
  %call110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %conv111 = trunc i64 %call110 to i32
  %conv112 = trunc i64 %call110 to i8
  %arrayidx114 = getelementptr inbounds [30000 x i8], ptr @pat_len, i64 0, i64 %indvars.iv265
  store i8 %conv112, ptr %arrayidx114, align 1, !tbaa !9
  %cmp115.not = icmp ne i32 %conv111, 0
  %cmp117 = icmp sgt i32 %34, %conv111
  %or.cond224 = select i1 %cmp115.not, i1 %cmp117, i1 false
  br i1 %or.cond224, label %if.then119, label %for.inc121

if.then119:                                       ; preds = %for.body107
  store i32 %conv111, ptr @p_size, align 4, !tbaa !5
  br label %for.inc121

for.inc121:                                       ; preds = %for.body107, %if.then119
  %36 = phi i32 [ %34, %for.body107 ], [ %conv111, %if.then119 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond268.not, label %for.end123, label %for.body107, !llvm.loop !37

for.end123:                                       ; preds = %for.inc121
  %cmp124 = icmp eq i32 %36, 0
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %for.end123
  %37 = load ptr, ptr @stderr, align 8, !tbaa !12
  %38 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %37) #18
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end128:                                        ; preds = %for.end123
  %cmp129 = icmp sgt i32 %length.0, 400
  %cmp132 = icmp sgt i32 %36, 2
  %or.cond = and i1 %cmp129, %cmp132
  br i1 %or.cond, label %if.end139.sink.split, label %if.end135

if.end128.thread:                                 ; preds = %vector.body308
  %cmp129286 = icmp sgt i32 %length.0, 400
  br i1 %cmp129286, label %if.end139.sink.split, label %if.end139.thread

if.end139.thread:                                 ; preds = %if.end128.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT1, i8 -2, i64 4096, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @HASH, i8 0, i64 65536, i1 false), !tbaa !12
  br label %for.end168

if.end135:                                        ; preds = %if.end128
  %cmp136 = icmp eq i32 %36, 1
  br i1 %cmp136, label %if.end139.sink.split, label %if.end139

if.end139.sink.split:                             ; preds = %if.end135, %if.end128, %if.end128.thread
  %LONG.sink = phi ptr [ @LONG, %if.end128.thread ], [ @LONG, %if.end128 ], [ @SHORT, %if.end135 ]
  %.ph = phi i32 [ 256, %if.end128.thread ], [ %36, %if.end128 ], [ 1, %if.end135 ]
  store i32 1, ptr %LONG.sink, align 4, !tbaa !5
  br label %if.end139

if.end139:                                        ; preds = %if.end139.sink.split, %if.end135
  %39 = phi i32 [ %36, %if.end135 ], [ %.ph, %if.end139.sink.split ]
  %40 = trunc i32 %39 to i8
  %conv145 = add i8 %40, -2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT1, i8 %conv145, i64 4096, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @HASH, i8 0, i64 65536, i1 false), !tbaa !12
  br i1 %cmp105.not.not238, label %for.body163.preheader, label %for.end168

for.body163.preheader:                            ; preds = %if.end139
  %wide.trip.count278 = zext i32 %p.0.lcssa283 to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.preheader, %for.body163
  %indvars.iv275 = phi i64 [ 1, %for.body163.preheader ], [ %indvars.iv.next276, %for.body163 ]
  %arrayidx165 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %indvars.iv275
  %41 = load ptr, ptr %arrayidx165, align 8, !tbaa !12
  %42 = trunc i64 %indvars.iv275 to i32
  tail call void @f_prep(i32 noundef %42, ptr noundef %41)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %for.end168, label %for.body163, !llvm.loop !38

for.end168:                                       ; preds = %for.body163, %if.end139.thread, %if.end139
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define dso_local void @monkey1(ptr noundef readonly %text, i32 noundef %start, i32 noundef %end) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @p_size, align 4, !tbaa !5
  %idx.ext = sext i32 %end to i64
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %idx.ext
  %sub = add nsw i32 %0, -1
  %idx.ext1 = sext i32 %start to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %text, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  %idx.ext6 = sext i32 %sub to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext6
  %cmp.not271 = icmp ugt ptr %add.ptr7, %add.ptr
  br i1 %cmp.not271, label %while.end159, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr @LONG, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  %idx.neg40 = sub nsw i64 0, %idx.ext6
  %conv153 = trunc i32 %sub to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %umax, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end155
  %lastout.0273 = phi ptr [ %add.ptr3, %while.body.lr.ph ], [ %lastout.5, %if.end155 ]
  %text.addr.0272 = phi ptr [ %add.ptr7, %while.body.lr.ph ], [ %add.ptr158, %if.end155 ]
  %3 = load i8, ptr %text.addr.0272, align 1, !tbaa !9
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv, 4
  %add.ptr8 = getelementptr inbounds i8, ptr %text.addr.0272, i64 -1
  %5 = load i8, ptr %add.ptr8, align 1, !tbaa !9
  %idxprom9 = zext i8 %5 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom9
  %6 = load i8, ptr %arrayidx10, align 1, !tbaa !9
  %conv11 = zext i8 %6 to i32
  %add = add nuw nsw i32 %shl, %conv11
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %shl12 = shl nuw nsw i32 %add, 4
  %add.ptr13 = getelementptr inbounds i8, ptr %text.addr.0272, i64 -2
  %7 = load i8, ptr %add.ptr13, align 1, !tbaa !9
  %idxprom14 = zext i8 %7 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom14
  %8 = load i8, ptr %arrayidx15, align 1, !tbaa !9
  %conv16 = zext i8 %8 to i32
  %add17 = add nuw nsw i32 %shl12, %conv16
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %hash.0 = phi i32 [ %add17, %if.then ], [ %add, %while.body ]
  %idxprom18 = zext i32 %hash.0 to i64
  %arrayidx19 = getelementptr inbounds [4096 x i8], ptr @SHIFT1, i64 0, i64 %idxprom18
  %9 = load i8, ptr %arrayidx19, align 1, !tbaa !9
  %cmp21 = icmp eq i8 %9, 0
  br i1 %cmp21, label %for.body.preheader, label %if.end155

for.body.preheader:                               ; preds = %if.end
  br i1 %2, label %for.end.unr-lcssa, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ 0, %for.body.preheader ]
  %hash.1255 = phi i32 [ %add32.3, %for.body ], [ 0, %for.body.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body ], [ 0, %for.body.preheader ]
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr28 = getelementptr inbounds i8, ptr %text.addr.0272, i64 %idx.neg
  %10 = load i8, ptr %add.ptr28, align 1, !tbaa !9
  %idxprom29 = zext i8 %10 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom29
  %11 = load i8, ptr %arrayidx30, align 1, !tbaa !9
  %conv31 = zext i8 %11 to i32
  %12 = shl i32 %hash.1255, 8
  %13 = shl nuw nsw i32 %conv31, 4
  %shl26.1 = add i32 %12, %13
  %idx.neg.1 = xor i64 %indvars.iv, -1
  %add.ptr28.1 = getelementptr inbounds i8, ptr %text.addr.0272, i64 %idx.neg.1
  %14 = load i8, ptr %add.ptr28.1, align 1, !tbaa !9
  %idxprom29.1 = zext i8 %14 to i64
  %arrayidx30.1 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom29.1
  %15 = load i8, ptr %arrayidx30.1, align 1, !tbaa !9
  %conv31.1 = zext i8 %15 to i32
  %add32.1 = add i32 %shl26.1, %conv31.1
  %idx.neg.2 = sub nuw nsw i64 -2, %indvars.iv
  %add.ptr28.2 = getelementptr inbounds i8, ptr %text.addr.0272, i64 %idx.neg.2
  %16 = load i8, ptr %add.ptr28.2, align 1, !tbaa !9
  %idxprom29.2 = zext i8 %16 to i64
  %arrayidx30.2 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom29.2
  %17 = load i8, ptr %arrayidx30.2, align 1, !tbaa !9
  %conv31.2 = zext i8 %17 to i32
  %18 = shl i32 %add32.1, 8
  %19 = shl nuw nsw i32 %conv31.2, 4
  %shl26.3 = add i32 %18, %19
  %idx.neg.3 = sub nuw nsw i64 -3, %indvars.iv
  %add.ptr28.3 = getelementptr inbounds i8, ptr %text.addr.0272, i64 %idx.neg.3
  %20 = load i8, ptr %add.ptr28.3, align 1, !tbaa !9
  %idxprom29.3 = zext i8 %20 to i64
  %arrayidx30.3 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom29.3
  %21 = load i8, ptr %arrayidx30.3, align 1, !tbaa !9
  %conv31.3 = zext i8 %21 to i32
  %add32.3 = add i32 %shl26.3, %conv31.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.unr-lcssa, label %for.body, !llvm.loop !39

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %add32.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add32.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %hash.1255.unr = phi i32 [ 0, %for.body.preheader ], [ %add32.3, %for.body ]
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.unr-lcssa ]
  %hash.1255.epil = phi i32 [ %add32.epil, %for.body.epil ], [ %hash.1255.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.unr-lcssa ]
  %shl26.epil = shl i32 %hash.1255.epil, 4
  %idx.neg.epil = sub nsw i64 0, %indvars.iv.epil
  %add.ptr28.epil = getelementptr inbounds i8, ptr %text.addr.0272, i64 %idx.neg.epil
  %22 = load i8, ptr %add.ptr28.epil, align 1, !tbaa !9
  %idxprom29.epil = zext i8 %22 to i64
  %arrayidx30.epil = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %idxprom29.epil
  %23 = load i8, ptr %arrayidx30.epil, align 1, !tbaa !9
  %conv31.epil = zext i8 %23 to i32
  %add32.epil = add i32 %shl26.epil, %conv31.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !40

for.end:                                          ; preds = %for.body.epil, %for.end.unr-lcssa
  %add32.lcssa = phi i32 [ %add32.lcssa.ph, %for.end.unr-lcssa ], [ %add32.epil, %for.body.epil ]
  %and = and i32 %add32.lcssa, 8191
  %idxprom33 = zext i32 %and to i64
  %arrayidx34 = getelementptr inbounds [8192 x ptr], ptr @HASH, i64 0, i64 %idxprom33
  %24 = load ptr, ptr %arrayidx34, align 8, !tbaa !12
  %cmp36.old.not = icmp eq ptr %24, null
  br i1 %cmp36.old.not, label %if.end155, label %while.body38.preheader

while.body38.preheader:                           ; preds = %for.end
  %add.ptr41 = getelementptr inbounds i8, ptr %text.addr.0272, i64 %idx.neg40
  %25 = load i8, ptr %add.ptr41, align 1, !tbaa !9
  %idxprom50259 = zext i8 %25 to i64
  %arrayidx51260 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom50259
  %26 = load i8, ptr %arrayidx51260, align 1, !tbaa !9
  br label %while.body38

while.body38:                                     ; preds = %while.body38.preheader, %if.end145
  %p.0 = phi ptr [ %28, %if.end145 ], [ %24, %while.body38.preheader ]
  %27 = load i32, ptr %p.0, align 8, !tbaa !14
  %next = getelementptr inbounds %struct.pat_list, ptr %p.0, i64 0, i32 1
  %28 = load ptr, ptr %next, align 8, !tbaa !16
  %idxprom43 = sext i32 %27 to i64
  %arrayidx44 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %idxprom43
  %29 = load ptr, ptr %arrayidx44, align 8, !tbaa !12
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %idxprom47257 = zext i8 %30 to i64
  %arrayidx48258 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom47257
  %31 = load i8, ptr %arrayidx48258, align 1, !tbaa !9
  %cmp53261 = icmp eq i8 %31, %26
  br i1 %cmp53261, label %while.body55, label %while.end

while.body55:                                     ; preds = %while.body38, %while.body55
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %while.body55 ], [ 0, %while.body38 ]
  %qx.0263 = phi ptr [ %incdec.ptr, %while.body55 ], [ %add.ptr41, %while.body38 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %qx.0263, i64 1
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %arrayidx46 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.next283
  %32 = load i8, ptr %arrayidx46, align 1, !tbaa !9
  %idxprom47 = zext i8 %32 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom47
  %33 = load i8, ptr %arrayidx48, align 1, !tbaa !9
  %34 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %idxprom50 = zext i8 %34 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %idxprom50
  %35 = load i8, ptr %arrayidx51, align 1, !tbaa !9
  %cmp53 = icmp eq i8 %33, %35
  br i1 %cmp53, label %while.body55, label %while.end.loopexit, !llvm.loop !41

while.end.loopexit:                               ; preds = %while.body55
  %36 = trunc i64 %indvars.iv.next283 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.body38
  %j.0.lcssa = phi i32 [ 0, %while.body38 ], [ %36, %while.end.loopexit ]
  %cmp57.not = icmp slt i32 %j.0.lcssa, %0
  br i1 %cmp57.not, label %if.end145, label %if.then59

if.then59:                                        ; preds = %while.end
  %arrayidx61 = getelementptr inbounds [30000 x i8], ptr @pat_len, i64 0, i64 %idxprom43
  %37 = load i8, ptr %arrayidx61, align 1, !tbaa !9
  %conv62 = zext i8 %37 to i32
  %cmp63.not = icmp ult i32 %j.0.lcssa, %conv62
  br i1 %cmp63.not, label %if.end145, label %if.then65

if.then65:                                        ; preds = %if.then59
  %cmp66 = icmp ugt ptr %text.addr.0272, %add.ptr
  br i1 %cmp66, label %cleanup, label %if.end69

if.end69:                                         ; preds = %if.then65
  %38 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc70 = add nsw i32 %38, 1
  store i32 %inc70, ptr @num_of_matched, align 4, !tbaa !5
  %39 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool71 = icmp ne i32 %39, 0
  %40 = load i32, ptr @SILENT, align 4
  %tobool72 = icmp ne i32 %40, 0
  %or.cond = select i1 %tobool71, i1 true, i1 %tobool72
  br i1 %or.cond, label %cleanup, label %if.end74

if.end74:                                         ; preds = %if.end69
  %41 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool75.not = icmp eq i32 %41, 0
  br i1 %tobool75.not, label %if.else, label %while.cond77

while.cond77:                                     ; preds = %if.end74, %while.cond77
  %text.addr.2 = phi ptr [ %incdec.ptr82, %while.cond77 ], [ %text.addr.0272, %if.end74 ]
  %42 = load i8, ptr %text.addr.2, align 1, !tbaa !9
  %cmp79.not = icmp eq i8 %42, 10
  %incdec.ptr82 = getelementptr inbounds i8, ptr %text.addr.2, i64 1
  br i1 %cmp79.not, label %if.end155, label %while.cond77, !llvm.loop !42

if.else:                                          ; preds = %if.end74
  %43 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool84.not = icmp eq i32 %43, 0
  %44 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool86.not = icmp eq i32 %44, 0
  br i1 %tobool84.not, label %if.then85, label %if.else106

if.then85:                                        ; preds = %if.else
  br i1 %tobool86.not, label %while.cond89.preheader, label %if.then87

if.then87:                                        ; preds = %if.then85
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %while.cond89.preheader

while.cond89.preheader:                           ; preds = %if.then87, %if.then85
  br label %while.cond89

while.cond89:                                     ; preds = %while.cond89.preheader, %while.cond89
  %text.addr.3 = phi ptr [ %incdec.ptr90, %while.cond89 ], [ %text.addr.0272, %while.cond89.preheader ]
  %incdec.ptr90 = getelementptr inbounds i8, ptr %text.addr.3, i64 -1
  %45 = load i8, ptr %incdec.ptr90, align 1, !tbaa !9
  %cmp92.not = icmp eq i8 %45, 10
  br i1 %cmp92.not, label %while.cond96.preheader, label %while.cond89, !llvm.loop !43

while.cond96.preheader:                           ; preds = %while.cond89
  %46 = load i8, ptr %text.addr.3, align 1, !tbaa !9
  %cmp99.not268 = icmp eq i8 %46, 10
  br i1 %cmp99.not268, label %while.end104, label %while.body101

while.body101:                                    ; preds = %while.cond96.preheader, %while.body101
  %47 = phi i8 [ %49, %while.body101 ], [ %46, %while.cond96.preheader ]
  %incdec.ptr97269 = phi ptr [ %incdec.ptr97, %while.body101 ], [ %text.addr.3, %while.cond96.preheader ]
  %conv98 = zext i8 %47 to i32
  %48 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i = tail call i32 @putc(i32 noundef %conv98, ptr noundef %48)
  %incdec.ptr97 = getelementptr inbounds i8, ptr %incdec.ptr97269, i64 1
  %49 = load i8, ptr %incdec.ptr97, align 1, !tbaa !9
  %cmp99.not = icmp eq i8 %49, 10
  br i1 %cmp99.not, label %while.end104, label %while.body101, !llvm.loop !44

while.end104:                                     ; preds = %while.body101, %while.cond96.preheader
  %incdec.ptr97.lcssa = phi ptr [ %text.addr.3, %while.cond96.preheader ], [ %incdec.ptr97, %while.body101 ]
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end155

if.else106:                                       ; preds = %if.else
  br i1 %tobool86.not, label %while.cond111.preheader, label %if.then108

if.then108:                                       ; preds = %if.else106
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %while.cond111.preheader

while.cond111.preheader:                          ; preds = %if.then108, %if.else106
  br label %while.cond111

while.cond111:                                    ; preds = %while.cond111.preheader, %while.cond111
  %text.addr.5 = phi ptr [ %incdec.ptr112, %while.cond111 ], [ %text.addr.0272, %while.cond111.preheader ]
  %incdec.ptr112 = getelementptr inbounds i8, ptr %text.addr.5, i64 -1
  %50 = load i8, ptr %incdec.ptr112, align 1, !tbaa !9
  %cmp114.not = icmp eq i8 %50, 10
  br i1 %cmp114.not, label %while.end117, label %while.cond111, !llvm.loop !45

while.end117:                                     ; preds = %while.cond111
  %cmp118.not = icmp ult ptr %lastout.0273, %incdec.ptr112
  br i1 %cmp118.not, label %while.body125, label %while.cond134.preheader

while.body125:                                    ; preds = %while.end117, %while.body125
  %lastout.2266 = phi ptr [ %incdec.ptr126, %while.body125 ], [ %lastout.0273, %while.end117 ]
  %incdec.ptr126 = getelementptr inbounds i8, ptr %lastout.2266, i64 1
  %51 = load i8, ptr %lastout.2266, align 1, !tbaa !9
  %conv127 = zext i8 %51 to i32
  %52 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i234 = tail call i32 @putc(i32 noundef %conv127, ptr noundef %52)
  %cmp123 = icmp ult ptr %incdec.ptr126, %incdec.ptr112
  br i1 %cmp123, label %while.body125, label %while.end129, !llvm.loop !46

while.end129:                                     ; preds = %while.body125
  br i1 %cmp118.not, label %if.then131, label %while.cond134.preheader

if.then131:                                       ; preds = %while.end129
  %53 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i235 = tail call i32 @putc(i32 noundef 10, ptr noundef %53)
  br label %while.cond134.preheader

while.cond134.preheader:                          ; preds = %while.end117, %if.then131, %while.end129
  br label %while.cond134

while.cond134:                                    ; preds = %while.cond134.preheader, %while.cond134
  %text.addr.6 = phi ptr [ %incdec.ptr135, %while.cond134 ], [ %incdec.ptr112, %while.cond134.preheader ]
  %incdec.ptr135 = getelementptr inbounds i8, ptr %text.addr.6, i64 1
  %54 = load i8, ptr %incdec.ptr135, align 1, !tbaa !9
  %cmp137.not = icmp eq i8 %54, 10
  br i1 %cmp137.not, label %while.end140, label %while.cond134, !llvm.loop !47

while.end140:                                     ; preds = %while.cond134
  %add.ptr141 = getelementptr inbounds i8, ptr %text.addr.6, i64 2
  br label %if.end155

if.end145:                                        ; preds = %if.then59, %while.end
  %cmp36.not = icmp eq ptr %28, null
  br i1 %cmp36.not, label %if.end155, label %while.body38, !llvm.loop !48

if.end155:                                        ; preds = %if.end145, %while.cond77, %while.end104, %while.end140, %for.end, %if.end
  %shift.0 = phi i8 [ %9, %if.end ], [ 1, %for.end ], [ %conv153, %while.end140 ], [ %conv153, %while.end104 ], [ %conv153, %while.cond77 ], [ 1, %if.end145 ]
  %text.addr.9 = phi ptr [ %text.addr.0272, %if.end ], [ %text.addr.0272, %for.end ], [ %incdec.ptr135, %while.end140 ], [ %incdec.ptr97.lcssa, %while.end104 ], [ %text.addr.2, %while.cond77 ], [ %text.addr.0272, %if.end145 ]
  %lastout.5 = phi ptr [ %lastout.0273, %if.end ], [ %lastout.0273, %for.end ], [ %add.ptr141, %while.end140 ], [ %lastout.0273, %while.end104 ], [ %lastout.0273, %while.cond77 ], [ %lastout.0273, %if.end145 ]
  %idx.ext157 = zext i8 %shift.0 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %text.addr.9, i64 %idx.ext157
  %cmp.not = icmp ugt ptr %add.ptr158, %add.ptr
  br i1 %cmp.not, label %while.end159, label %while.body, !llvm.loop !49

while.end159:                                     ; preds = %if.end155, %entry
  %lastout.0.lcssa = phi ptr [ %add.ptr3, %entry ], [ %lastout.5, %if.end155 ]
  %55 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool160 = icmp eq i32 %55, 0
  %56 = load i32, ptr @COUNT, align 4
  %tobool161 = icmp ne i32 %56, 0
  %or.cond185 = select i1 %tobool160, i1 true, i1 %tobool161
  %cmp164.not275 = icmp ugt ptr %lastout.0.lcssa, %add.ptr
  %or.cond277 = select i1 %or.cond185, i1 true, i1 %cmp164.not275
  br i1 %or.cond277, label %cleanup, label %while.body166

while.body166:                                    ; preds = %while.end159, %while.body166
  %lastout.6276 = phi ptr [ %incdec.ptr167, %while.body166 ], [ %lastout.0.lcssa, %while.end159 ]
  %incdec.ptr167 = getelementptr inbounds i8, ptr %lastout.6276, i64 1
  %57 = load i8, ptr %lastout.6276, align 1, !tbaa !9
  %conv168 = zext i8 %57 to i32
  %58 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i236 = tail call i32 @putc(i32 noundef %conv168, ptr noundef %58)
  %cmp164.not = icmp ugt ptr %incdec.ptr167, %add.ptr
  br i1 %cmp164.not, label %cleanup, label %while.body166, !llvm.loop !50

cleanup:                                          ; preds = %if.end69, %if.then65, %while.body166, %while.end159
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @mgrep(i32 noundef %fd) local_unnamed_addr #2 {
entry:
  %text = alloca [17408 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17408, ptr nonnull %text) #17
  %arrayidx = getelementptr inbounds [17408 x i8], ptr %text, i64 0, i64 1023
  store i8 10, ptr %arrayidx, align 1, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 1024
  %call86 = call i64 @read(i32 noundef %fd, ptr noundef nonnull %add.ptr, i64 noundef 8192) #17
  %conv87 = trunc i64 %call86 to i32
  %cmp88 = icmp sgt i32 %conv87, 0
  br i1 %cmp88, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %if.end29
  %conv91 = phi i32 [ %conv, %if.end29 ], [ %conv87, %entry ]
  %call90 = phi i64 [ %call, %if.end29 ], [ %call86, %entry ]
  %start.089 = phi i32 [ %spec.store.select, %if.end29 ], [ 1023, %entry ]
  %0 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr @COUNT, align 4
  %tobool2 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %while.body
  %total_line.promoted.i = load i32, ptr @total_line, align 4, !tbaa !5
  %wide.trip.count.i = and i64 %call90, 4294967295
  %xtraiter = and i64 %call90, 1
  %2 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %2, label %if.end.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %inc79.i = phi i32 [ %total_line.promoted.i, %for.body.preheader.i.new ], [ %inc6.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.inc.i.1 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 2, !tbaa !9
  %cmp1.i = icmp eq i8 %3, 10
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %inc79.i, 1
  store i32 %inc.i, ptr @total_line, align 4, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc6.i = phi i32 [ %inc79.i, %for.body.i ], [ %inc.i, %if.then.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.i
  %4 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !9
  %cmp1.i.1 = icmp eq i8 %4, 10
  br i1 %cmp1.i.1, label %if.then.i.1, label %for.inc.i.1

if.then.i.1:                                      ; preds = %for.inc.i
  %inc.i.1 = add nsw i32 %inc6.i, 1
  store i32 %inc.i.1, ptr @total_line, align 4, !tbaa !5
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i
  %inc6.i.1 = phi i32 [ %inc6.i, %for.inc.i ], [ %inc.i.1, %if.then.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !10

if.end.loopexit.unr-lcssa:                        ; preds = %for.inc.i.1, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %inc79.i.unr = phi i32 [ %total_line.promoted.i, %for.body.preheader.i ], [ %inc6.i.1, %for.inc.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i.unr
  %5 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !9
  %cmp1.i.epil = icmp eq i8 %5, 10
  br i1 %cmp1.i.epil, label %if.then.i.epil, label %if.end

if.then.i.epil:                                   ; preds = %for.body.i.epil
  %inc.i.epil = add nsw i32 %inc79.i.unr, 1
  store i32 %inc.i.epil, ptr @total_line, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit.unr-lcssa, %if.then.i.epil, %for.body.i.epil, %while.body
  %sub = add i32 %conv91, 1023
  %6 = sext i32 %sub to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond5 ], [ %6, %if.end ]
  %arrayidx6 = getelementptr inbounds [17408 x i8], ptr %text, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx6, align 1, !tbaa !9
  %cmp9 = icmp ne i8 %7, 10
  %cmp11 = icmp sgt i64 %indvars.iv, 1024
  %8 = and i1 %cmp11, %cmp9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %8, label %while.cond5, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %while.cond5
  %arrayidx6.le = getelementptr inbounds [17408 x i8], ptr %text, i64 0, i64 %indvars.iv
  %9 = trunc i64 %indvars.iv to i32
  %sub14 = sub nsw i32 %sub, %9
  %add15 = add nsw i32 %sub14, 1
  %sub16 = add nsw i32 %start.089, -1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds [17408 x i8], ptr %text, i64 0, i64 %idxprom17
  store i8 10, ptr %arrayidx18, align 1, !tbaa !9
  %10 = load i32, ptr @SHORT, align 4, !tbaa !5
  %tobool19.not = icmp eq i32 %10, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %while.end
  call void @m_short(ptr noundef nonnull %text, i32 noundef %start.089, i32 noundef %9)
  br label %if.end23

if.else:                                          ; preds = %while.end
  call void @monkey1(ptr noundef nonnull %text, i32 noundef %start.089, i32 noundef %9)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %11 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool24 = icmp ne i32 %11, 0
  %12 = load i32, ptr @num_of_matched, align 4
  %tobool26 = icmp ne i32 %12, 0
  %or.cond63 = select i1 %tobool24, i1 %tobool26, i1 false
  br i1 %or.cond63, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

if.end29:                                         ; preds = %if.end23
  %sub30 = sub i32 1023, %sub14
  %cmp31 = icmp slt i32 %sub30, 0
  %spec.store.select = select i1 %cmp31, i32 1, i32 %sub30
  %idx.ext = zext i32 %spec.store.select to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %text, i64 %idx.ext
  %conv40 = sext i32 %add15 to i64
  %call41 = call ptr @strncpy(ptr noundef nonnull %add.ptr36, ptr noundef nonnull %arrayidx6.le, i64 noundef %conv40) #17
  %call = call i64 @read(i32 noundef %fd, ptr noundef nonnull %add.ptr, i64 noundef 8192) #17
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end42, !llvm.loop !52

while.end42:                                      ; preds = %if.end29
  %13 = icmp sgt i32 %sub14, 0
  store i8 10, ptr %add.ptr, align 16, !tbaa !9
  %sub44 = add nsw i32 %spec.store.select, -1
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds [17408 x i8], ptr %text, i64 0, i64 %idxprom45
  store i8 10, ptr %arrayidx46, align 1, !tbaa !9
  br i1 %13, label %if.then49, label %cleanup

if.then49:                                        ; preds = %while.end42
  %14 = load i32, ptr @SHORT, align 4, !tbaa !5
  %tobool50.not = icmp eq i32 %14, 0
  br i1 %tobool50.not, label %if.else53, label %if.then51

if.then51:                                        ; preds = %if.then49
  call void @m_short(ptr noundef nonnull %text, i32 noundef %spec.store.select, i32 noundef %9)
  br label %cleanup

if.else53:                                        ; preds = %if.then49
  call void @monkey1(ptr noundef nonnull %text, i32 noundef %spec.store.select, i32 noundef %9)
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end42, %if.else53, %if.then51, %if.then27
  call void @llvm.lifetime.end.p0(i64 17408, ptr nonnull %text) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"pat_list", !6, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
