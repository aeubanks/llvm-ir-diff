; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@boxflg = external local_unnamed_addr global i32, align 4
@allflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@ctrflg = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c".nr #I \\n(.i\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c".in +(\\n(.lu-\\n(TWu-\\n(.iu)/2u\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".fc %c %c\0A\00", align 1
@F1 = external local_unnamed_addr global i32, align 4
@F2 = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c".nr #T 0-1\0A\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@leftover = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c".fc\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c".nr T. 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".T# 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c".in \\n(#Iu\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".ta \00", align 1
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@lused = external local_unnamed_addr global [0 x i32], align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"\\n(%du \00", align 1
@rused = external local_unnamed_addr global [0 x i32], align 4
@used = external local_unnamed_addr global [0 x i32], align 4
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@.str.11 = private unnamed_addr constant [13 x i8] c".ne %dv+%dp\0A\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.12 = private unnamed_addr constant [13 x i8] c".nr #%c 0-1\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c".nr #a 0-1\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".eo\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".de T#\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".ds #d .d\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c".if \\(ts\\n(.z\\(ts\\(ts .ds #d nl\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c".mk ##\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c".nr ## -1v\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".ls 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c".if \\n(#T>=0 .nr #%c \\n(#T\0A\00", align 1
@pr1403 = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c".if \\n(T. .vs \\n(.vu-\\n(.sp\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c".if \\n(T. \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\0A.if \\n(T. .vs\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c".if \\n(#%c>=0 .sp -1\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c".if \\n(#%c>=0 \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"\\h'|\\n(TWu'\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c".if \\n(#a>=0 .sp -1\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c".if \\n(#a>=0 \\h'|\\n(TWu'\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ls\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"..\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".ec\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @runout() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @boxflg, align 4, !tbaa !5
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr @allflg, align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  %2 = load i32, ptr @dboxflg, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond20 = select i1 %or.cond, i1 true, i1 %tobool3
  br i1 %or.cond20, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp15.i = icmp sgt i32 %3, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %need.exit

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %need.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %horlin.017.i = phi i32 [ 0, %for.body.preheader.i.new ], [ %horlin.1.i.1, %for.inc.i.1 ]
  %texlin.016.i = phi i32 [ 0, %for.body.preheader.i.new ], [ %texlin.1.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.inc.i.1 ]
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp1.not.i = icmp eq i32 %5, 0
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %horlin.017.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !9
  %cmp4.not.i = icmp eq ptr %6, null
  %inc7.i = zext i1 %cmp4.not.i to i32
  %spec.select.i = add nsw i32 %texlin.016.i, %inc7.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %texlin.1.i = phi i32 [ %texlin.016.i, %if.then.i ], [ %spec.select.i, %if.else.i ]
  %horlin.1.i = phi i32 [ %inc.i, %if.then.i ], [ %horlin.017.i, %if.else.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.next.i
  %7 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %cmp1.not.i.1 = icmp eq i32 %7, 0
  br i1 %cmp1.not.i.1, label %if.else.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %for.inc.i
  %inc.i.1 = add nsw i32 %horlin.1.i, 1
  br label %for.inc.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %arrayidx3.i.1 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %arrayidx3.i.1, align 8, !tbaa !9
  %cmp4.not.i.1 = icmp eq ptr %8, null
  %inc7.i.1 = zext i1 %cmp4.not.i.1 to i32
  %spec.select.i.1 = add nsw i32 %texlin.1.i, %inc7.i.1
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.else.i.1, %if.then.i.1
  %texlin.1.i.1 = phi i32 [ %texlin.1.i, %if.then.i.1 ], [ %spec.select.i.1, %if.else.i.1 ]
  %horlin.1.i.1 = phi i32 [ %inc.i.1, %if.then.i.1 ], [ %horlin.1.i, %if.else.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %need.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !11

need.exit.loopexit.unr-lcssa:                     ; preds = %for.inc.i.1, %for.body.preheader.i
  %texlin.1.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i ], [ %texlin.1.i.1, %for.inc.i.1 ]
  %horlin.1.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i ], [ %horlin.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %horlin.017.i.unr = phi i32 [ 0, %for.body.preheader.i ], [ %horlin.1.i.1, %for.inc.i.1 ]
  %texlin.016.i.unr = phi i32 [ 0, %for.body.preheader.i ], [ %texlin.1.i.1, %for.inc.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %need.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %need.exit.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.i.unr
  %9 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !5
  %cmp1.not.i.epil = icmp eq i32 %9, 0
  br i1 %cmp1.not.i.epil, label %if.else.i.epil, label %if.then.i.epil

if.then.i.epil:                                   ; preds = %for.body.i.epil
  %inc.i.epil = add nsw i32 %horlin.017.i.unr, 1
  br label %need.exit

if.else.i.epil:                                   ; preds = %for.body.i.epil
  %arrayidx3.i.epil = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.i.unr
  %10 = load ptr, ptr %arrayidx3.i.epil, align 8, !tbaa !9
  %cmp4.not.i.epil = icmp eq ptr %10, null
  %inc7.i.epil = zext i1 %cmp4.not.i.epil to i32
  %spec.select.i.epil = add nsw i32 %texlin.016.i.unr, %inc7.i.epil
  br label %need.exit

need.exit:                                        ; preds = %need.exit.loopexit.unr-lcssa, %if.else.i.epil, %if.then.i.epil, %if.then
  %texlin.0.lcssa.i = phi i32 [ 0, %if.then ], [ %texlin.1.i.lcssa.ph, %need.exit.loopexit.unr-lcssa ], [ %texlin.016.i.unr, %if.then.i.epil ], [ %spec.select.i.epil, %if.else.i.epil ]
  %horlin.0.lcssa.i = phi i32 [ 0, %if.then ], [ %horlin.1.i.lcssa.ph, %need.exit.loopexit.unr-lcssa ], [ %inc.i.epil, %if.then.i.epil ], [ %horlin.017.i.unr, %if.else.i.epil ]
  %11 = load ptr, ptr @tabout, align 8, !tbaa !9
  %mul.i = shl nsw i32 %horlin.0.lcssa.i, 1
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.11, i32 noundef %texlin.0.lcssa.i, i32 noundef %mul.i)
  br label %if.end

if.end:                                           ; preds = %entry, %need.exit
  %12 = load i32, ptr @ctrflg, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %12, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr @tabout, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %13)
  %15 = load ptr, ptr @tabout, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %17 = load ptr, ptr @tabout, align 8, !tbaa !9
  %18 = load i32, ptr @F1, align 4, !tbaa !5
  %19 = load i32, ptr @F2, align 4, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr @tabout, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %20)
  tail call void @deftail()
  %22 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp24 = icmp sgt i32 %22, 0
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %if.end7, %for.body
  %i.025 = phi i32 [ %inc, %for.body ], [ 0, %if.end7 ]
  tail call void @putline(i32 noundef %i.025, i32 noundef %i.025) #6
  %inc = add nuw nsw i32 %i.025, 1
  %23 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.end7
  %24 = load i32, ptr @leftover, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %24, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  tail call void @yetmore() #6
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %25 = load ptr, ptr @tabout, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %25)
  %27 = load ptr, ptr @tabout, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %27)
  %29 = load ptr, ptr @tabout, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %29)
  %31 = load i32, ptr @ctrflg, align 4, !tbaa !5
  %tobool16.not = icmp eq i32 %31, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end12
  %32 = load ptr, ptr @tabout, align 8, !tbaa !9
  %33 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %32)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @need() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %0, 1
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %horlin.017 = phi i32 [ 0, %for.body.preheader.new ], [ %horlin.1.1, %for.inc.1 ]
  %texlin.016 = phi i32 [ 0, %for.body.preheader.new ], [ %texlin.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %horlin.017, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  %cmp4.not = icmp eq ptr %3, null
  %inc7 = zext i1 %cmp4.not to i32
  %spec.select = add nsw i32 %texlin.016, %inc7
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then
  %texlin.1 = phi i32 [ %texlin.016, %if.then ], [ %spec.select, %if.else ]
  %horlin.1 = phi i32 [ %inc, %if.then ], [ %horlin.017, %if.else ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %cmp1.not.1 = icmp eq i32 %4, 0
  br i1 %cmp1.not.1, label %if.else.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %inc.1 = add nsw i32 %horlin.1, 1
  br label %for.inc.1

if.else.1:                                        ; preds = %for.inc
  %arrayidx3.1 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !9
  %cmp4.not.1 = icmp eq ptr %5, null
  %inc7.1 = zext i1 %cmp4.not.1 to i32
  %spec.select.1 = add nsw i32 %texlin.1, %inc7.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.else.1, %if.then.1
  %texlin.1.1 = phi i32 [ %texlin.1, %if.then.1 ], [ %spec.select.1, %if.else.1 ]
  %horlin.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %horlin.1, %if.else.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %texlin.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %texlin.1.1, %for.inc.1 ]
  %horlin.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %horlin.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %horlin.017.unr = phi i32 [ 0, %for.body.preheader ], [ %horlin.1.1, %for.inc.1 ]
  %texlin.016.unr = phi i32 [ 0, %for.body.preheader ], [ %texlin.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.unr
  %6 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %cmp1.not.epil = icmp eq i32 %6, 0
  br i1 %cmp1.not.epil, label %if.else.epil, label %if.then.epil

if.then.epil:                                     ; preds = %for.body.epil
  %inc.epil = add nsw i32 %horlin.017.unr, 1
  br label %for.end

if.else.epil:                                     ; preds = %for.body.epil
  %arrayidx3.epil = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.unr
  %7 = load ptr, ptr %arrayidx3.epil, align 8, !tbaa !9
  %cmp4.not.epil = icmp eq ptr %7, null
  %inc7.epil = zext i1 %cmp4.not.epil to i32
  %spec.select.epil = add nsw i32 %texlin.016.unr, %inc7.epil
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.else.epil, %if.then.epil, %entry
  %texlin.0.lcssa = phi i32 [ 0, %entry ], [ %texlin.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %texlin.016.unr, %if.then.epil ], [ %spec.select.epil, %if.else.epil ]
  %horlin.0.lcssa = phi i32 [ 0, %entry ], [ %horlin.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %inc.epil, %if.then.epil ], [ %horlin.017.unr, %if.else.epil ]
  %8 = load ptr, ptr @tabout, align 8, !tbaa !9
  %mul = shl nsw i32 %horlin.0.lcssa, 1
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, i32 noundef %texlin.0.lcssa, i32 noundef %mul)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @deftail() local_unnamed_addr #0 {
entry:
  %lwid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lwid) #6
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr @tabout, align 8, !tbaa !9
  %sub = add nsw i32 %0, 96
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %2 = load ptr, ptr @tabout, align 8, !tbaa !9
  %3 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 11, i64 1, ptr %2)
  %4 = load ptr, ptr @tabout, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 4, i64 1, ptr %4)
  %6 = load ptr, ptr @tabout, align 8, !tbaa !9
  %7 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 7, i64 1, ptr %6)
  %8 = load ptr, ptr @tabout, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %8)
  %10 = load ptr, ptr @tabout, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 32, i64 1, ptr %10)
  %12 = load ptr, ptr @tabout, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 7, i64 1, ptr %12)
  %14 = load ptr, ptr @tabout, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 11, i64 1, ptr %14)
  %16 = load ptr, ptr @tabout, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %16)
  br label %for.body13

for.body13:                                       ; preds = %for.end, %for.inc24
  %indvars.iv107 = phi i64 [ 0, %for.end ], [ %indvars.iv.next108, %for.inc24 ]
  %arrayidx15 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %indvars.iv107
  %18 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %tobool16.not = icmp eq i32 %18, 0
  br i1 %tobool16.not, label %for.inc24, label %if.then17

if.then17:                                        ; preds = %for.body13
  %19 = load ptr, ptr @tabout, align 8, !tbaa !9
  %sub21 = add nsw i32 %18, 96
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.21, i32 noundef %sub21)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body13, %if.then17
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 100
  br i1 %exitcond110.not, label %for.end26, label %for.body13, !llvm.loop !15

for.end26:                                        ; preds = %for.inc24
  %20 = load i32, ptr @boxflg, align 4, !tbaa !5
  %tobool27 = icmp ne i32 %20, 0
  %21 = load i32, ptr @allflg, align 4
  %tobool28 = icmp ne i32 %21, 0
  %or.cond = select i1 %tobool27, i1 true, i1 %tobool28
  %22 = load i32, ptr @dboxflg, align 4
  %tobool30 = icmp ne i32 %22, 0
  %or.cond85 = select i1 %or.cond, i1 true, i1 %tobool30
  br i1 %or.cond85, label %if.then31, label %if.end45

if.then31:                                        ; preds = %for.end26
  %23 = load i32, ptr @nlin, align 4, !tbaa !5
  %sub32 = add nsw i32 %23, -1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom33
  %24 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %cmp35 = icmp eq i32 %24, 0
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.then31
  %25 = load i32, ptr @pr1403, align 4, !tbaa !5
  %tobool37.not = icmp eq i32 %25, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then36
  %26 = load ptr, ptr @tabout, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %26)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then36
  %28 = load ptr, ptr @tabout, align 8, !tbaa !9
  %29 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 10, i64 1, ptr %28)
  %30 = load i32, ptr @nlin, align 4, !tbaa !5
  %31 = load i32, ptr @ncol, align 4, !tbaa !5
  %32 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %tobool42.not = icmp eq i32 %32, 0
  %cond = select i1 %tobool42.not, i32 45, i32 61
  tail call void @drawline(i32 noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef %cond, i32 noundef 1, i32 noundef 0) #6
  %33 = load ptr, ptr @tabout, align 8, !tbaa !9
  %34 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 15, i64 1, ptr %33)
  br label %if.end45

if.end45:                                         ; preds = %if.then31, %if.end40, %for.end26
  %35 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp47104 = icmp sgt i32 %35, 0
  br i1 %cmp47104, label %for.body48, label %for.end68

for.body48:                                       ; preds = %if.end45, %for.inc66
  %c.0105 = phi i32 [ %inc67, %for.inc66 ], [ 0, %if.end45 ]
  %36 = load i32, ptr @nlin, align 4, !tbaa !5
  %sub49 = add nsw i32 %36, -1
  %call50 = call i32 @left(i32 noundef %sub49, i32 noundef %c.0105, ptr noundef nonnull %lwid) #6
  %cmp51 = icmp sgt i32 %call50, -1
  br i1 %cmp51, label %if.then52, label %for.inc66

if.then52:                                        ; preds = %for.body48
  %37 = load ptr, ptr @tabout, align 8, !tbaa !9
  %idxprom53 = zext i32 %call50 to i64
  %arrayidx54 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %idxprom53
  %38 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  %sub56 = add nsw i32 %38, 96
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.25, i32 noundef %sub56)
  %39 = load ptr, ptr @tabout, align 8, !tbaa !9
  %40 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  %sub61 = add nsw i32 %40, 96
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.26, i32 noundef %sub61)
  call void @tohcol(i32 noundef %c.0105) #6
  %41 = load i32, ptr @nlin, align 4, !tbaa !5
  %sub63 = add nsw i32 %41, -1
  %42 = load i32, ptr %lwid, align 4, !tbaa !5
  call void @drawvert(i32 noundef %call50, i32 noundef %sub63, i32 noundef %c.0105, i32 noundef %42) #6
  %43 = load ptr, ptr @tabout, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr %43)
  br label %for.inc66

for.inc66:                                        ; preds = %for.body48, %if.then52
  %inc67 = add nuw nsw i32 %c.0105, 1
  %45 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp47 = icmp slt i32 %inc67, %45
  br i1 %cmp47, label %for.body48, label %for.end68, !llvm.loop !16

for.end68:                                        ; preds = %for.inc66, %if.end45
  %46 = load i32, ptr @boxflg, align 4, !tbaa !5
  %tobool69 = icmp ne i32 %46, 0
  %47 = load i32, ptr @allflg, align 4
  %tobool71 = icmp ne i32 %47, 0
  %or.cond86 = select i1 %tobool69, i1 true, i1 %tobool71
  %48 = load i32, ptr @dboxflg, align 4
  %tobool73 = icmp ne i32 %48, 0
  %or.cond87 = select i1 %or.cond86, i1 true, i1 %tobool73
  br i1 %or.cond87, label %if.then74, label %if.end81

if.then74:                                        ; preds = %for.end68
  %49 = load ptr, ptr @tabout, align 8, !tbaa !9
  %50 = call i64 @fwrite(ptr nonnull @.str.28, i64 20, i64 1, ptr %49)
  %51 = load ptr, ptr @tabout, align 8, !tbaa !9
  %52 = call i64 @fwrite(ptr nonnull @.str.29, i64 24, i64 1, ptr %51)
  %53 = load i32, ptr @nlin, align 4, !tbaa !5
  %sub77 = add nsw i32 %53, -1
  %54 = load i32, ptr @ncol, align 4, !tbaa !5
  %55 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %tobool78.not = icmp eq i32 %55, 0
  %cond79 = select i1 %tobool78.not, i32 1, i32 2
  call void @drawvert(i32 noundef 0, i32 noundef %sub77, i32 noundef %54, i32 noundef %cond79) #6
  %56 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %56)
  br label %if.end81

if.end81:                                         ; preds = %for.end68, %if.then74
  %57 = load ptr, ptr @tabout, align 8, !tbaa !9
  %58 = call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr %57)
  %59 = load ptr, ptr @tabout, align 8, !tbaa !9
  %60 = call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %59)
  %61 = load ptr, ptr @tabout, align 8, !tbaa !9
  %62 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lwid) #6
  ret void
}

declare void @putline(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @yetmore() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @runtabs(i32 noundef %lform, i32 noundef %ldata) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tabout, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %0)
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp83 = icmp sgt i32 %2, 0
  br i1 %cmp83, label %for.body.lr.ph, label %for.end55

for.body.lr.ph:                                   ; preds = %entry
  %idxprom12 = sext i32 %ldata to i64
  %arrayidx13 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc54 ]
  %call1 = tail call i32 @prev(i32 noundef %lform) #6
  %cmp379 = icmp sgt i32 %call1, -1
  br i1 %cmp379, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %for.body
  %idxprom92 = zext i32 %call1 to i64
  %arrayidx93 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom92
  %3 = load ptr, ptr %arrayidx93, align 8, !tbaa !9
  %arrayidx594 = getelementptr inbounds %struct.colstr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx594, align 8, !tbaa !17
  %call695 = tail call i32 @vspen(ptr noundef %4) #6
  %tobool.not96 = icmp eq i32 %call695, 0
  br i1 %tobool.not96, label %for.end, label %for.body7

land.rhs:                                         ; preds = %for.body7
  %idxprom = zext i32 %call8 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds %struct.colstr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !17
  %call6 = tail call i32 @vspen(ptr noundef %6) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %for.end, label %for.body7, !llvm.loop !19

for.body7:                                        ; preds = %land.rhs.preheader, %land.rhs
  %lf.08197 = phi i32 [ %call8, %land.rhs ], [ %call1, %land.rhs.preheader ]
  %call8 = tail call i32 @prev(i32 noundef %lf.08197) #6
  %cmp3 = icmp sgt i32 %call8, -1
  br i1 %cmp3, label %land.rhs, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body7, %land.rhs, %land.rhs.preheader, %for.body
  %vforml.0.lcssa = phi i32 [ %lform, %for.body ], [ %lform, %land.rhs.preheader ], [ %lf.08197, %land.rhs ], [ %lf.08197, %for.body7 ]
  %7 = trunc i64 %indvars.iv to i32
  %call9 = tail call i32 @fspan(i32 noundef %vforml.0.lcssa, i32 noundef %7) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %for.inc54

if.end:                                           ; preds = %for.end
  %call11 = tail call i32 @ctype(i32 noundef %vforml.0.lcssa, i32 noundef %7) #6
  switch i32 %call11, label %for.inc54 [
    i32 110, label %sw.bb
    i32 97, label %sw.bb
    i32 115, label %sw.bb47
    i32 99, label %cond.false
    i32 108, label %cond.false
    i32 114, label %cond.false
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %8 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %rcol = getelementptr inbounds %struct.colstr, ptr %8, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %rcol, align 8, !tbaa !20
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %sw.bb25, label %if.then17

if.then17:                                        ; preds = %sw.bb
  %arrayidx19 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %tobool20.not = icmp eq i32 %10, 0
  br i1 %tobool20.not, label %sw.bb25, label %if.then21

if.then21:                                        ; preds = %if.then17
  %11 = load ptr, ptr @tabout, align 8, !tbaa !9
  %12 = trunc i64 %indvars.iv to i32
  %13 = add i32 %12, 60
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef %13)
  br label %sw.bb25

sw.bb25:                                          ; preds = %sw.bb, %if.then21, %if.then17
  switch i32 %call11, label %cond.false [
    i32 110, label %land.lhs.true
    i32 97, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.bb25, %sw.bb25
  %14 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %rcol32 = getelementptr inbounds %struct.colstr, ptr %14, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %rcol32, align 8, !tbaa !20
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %arrayidx35 = getelementptr inbounds [0 x i32], ptr @rused, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %tobool36.not = icmp eq i32 %16, 0
  br i1 %tobool36.not, label %for.inc54, label %for.inc54.sink.split

cond.false:                                       ; preds = %if.end, %if.end, %if.end, %sw.bb25, %land.lhs.true
  %arrayidx38 = getelementptr inbounds [0 x i32], ptr @used, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %arrayidx40 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %add41 = sub i32 0, %18
  %tobool42.not = icmp eq i32 %17, %add41
  br i1 %tobool42.not, label %for.inc54, label %for.inc54.sink.split

sw.bb47:                                          ; preds = %if.end
  %call48 = tail call i32 @lspan(i32 noundef %lform, i32 noundef %7) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %for.inc54, label %for.inc54.sink.split

for.inc54.sink.split:                             ; preds = %sw.bb47, %cond.true, %cond.false
  %19 = load ptr, ptr @tabout, align 8, !tbaa !9
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, 80
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, i32 noundef %21)
  br label %for.inc54

for.inc54:                                        ; preds = %for.inc54.sink.split, %if.end, %sw.bb47, %cond.true, %cond.false, %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @ncol, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end55, !llvm.loop !21

for.end55:                                        ; preds = %for.inc54, %entry
  %24 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %24)
  ret void
}

declare i32 @prev(i32 noundef) local_unnamed_addr #4

declare i32 @vspen(ptr noundef) local_unnamed_addr #4

declare i32 @fspan(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @lspan(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ifline(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %call = tail call i32 @point(i32 noundef %1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %s, align 1, !tbaa !22
  %cmp = icmp eq i8 %2, 92
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr i8, ptr %s, i64 %spec.select.idx
  %arrayidx4 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %3 = load i8, ptr %arrayidx4, align 1, !tbaa !22
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %4 = load i8, ptr %spec.select, align 1, !tbaa !22
  %switch.selectcmp = icmp eq i8 %4, 61
  %switch.select = select i1 %switch.selectcmp, i32 61, i32 0
  %switch.selectcmp25 = icmp eq i8 %4, 95
  %switch.select26 = select i1 %switch.selectcmp25, i32 45, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %switch.select26, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @point(i32 noundef) local_unnamed_addr #4

declare void @drawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @left(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @tohcol(i32 noundef) local_unnamed_addr #4

declare void @drawvert(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !10, i64 0}
!18 = !{!"colstr", !10, i64 0, !10, i64 8}
!19 = distinct !{!19, !12}
!20 = !{!18, !10, i64 8}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
