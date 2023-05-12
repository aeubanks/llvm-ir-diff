; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/analyzer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/analyzer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.epoch_t = type { ptr, ptr, i32, i64, i64, i64, i64 }
%struct.trans_t = type { i32, i64, i64, ptr }
%struct.def_list_t = type { ptr, i64, i32, i32 }
%struct.conf_list_t = type { ptr, i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"--- Dependency Analyzer version: %s, Copyleft 1999 Peter Rundberg ---\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1.00\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"--- Compiled: %s ---\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"--- Flags: %s ---\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"--- Host: %s ---\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"thishost\00", align 1
@list_len = dso_local local_unnamed_addr global i32 0, align 4
@top_list_len = dso_local local_unnamed_addr global i32 10, align 4
@epoch_length = dso_local local_unnamed_addr global i32 1, align 4
@def_table_size = dso_local local_unnamed_addr global i32 10007, align 4
@list = dso_local local_unnamed_addr global ptr null, align 8
@first = dso_local local_unnamed_addr global i32 1, align 4
@def_table = dso_local local_unnamed_addr global ptr null, align 8
@hard_raw_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Out of memory...\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ERROR: \09Could not find file: %s\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"ERROR: Number of loop iterations is less than epoch length: %d<%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"File %s is empty\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Num_epochs: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"ALERT: \09Out of memory, aborting...\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"START:\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%s %lx %lu\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"END:\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"ERROR: \09Wrong format on file %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"%d RAW:s for 0x%lx\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @version() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_def_table(i32 noundef %def_size) local_unnamed_addr #2 {
entry:
  %conv = sext i32 %def_size to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #14
  store ptr %call, ptr @def_table, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp38 = icmp sgt i32 %def_size, 0
  br i1 %cmp38, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %def_size to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %def_size, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %1) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %3 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %5 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %6 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %7 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.epil = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !11

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr nocapture noundef readnone %name) local_unnamed_addr #6 {
entry:
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %c, ptr nocapture noundef readonly %v) local_unnamed_addr #2 {
entry:
  %string = alloca [100 x i8], align 16
  %address = alloca i64, align 8
  %issue_no = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %string) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %address) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issue_no) #16
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #13
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #13
  %cmp = icmp slt i32 %c, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end8:                                          ; preds = %entry
  %2 = load i32, ptr @def_table_size, align 4, !tbaa !13
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  store ptr %call.i, ptr @def_table, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end8
  %cmp38.i = icmp sgt i32 %2, 0
  br i1 %cmp38.i, label %for.body.preheader.i, label %init_def_table.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %init_def_table.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

if.then.i:                                        ; preds = %if.end8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %4) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %6 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %7 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %8 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %9 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %init_def_table.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !9

init_def_table.exit.loopexit.unr-lcssa:           ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %init_def_table.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %init_def_table.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %init_def_table.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %init_def_table.exit.loopexit.unr-lcssa ]
  %10 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.epil
  store ptr null, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %init_def_table.exit, label %for.body.i.epil, !llvm.loop !15

init_def_table.exit:                              ; preds = %init_def_table.exit.loopexit.unr-lcssa, %for.body.i.epil, %for.cond.preheader.i
  %sub = add nsw i32 %c, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %v, i64 %idxprom
  %11 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call10 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.12)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %do.body

if.then12:                                        ; preds = %init_def_table.exit
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef %13) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

do.body:                                          ; preds = %init_def_table.exit, %do.body
  %call19 = call ptr @fgets(ptr noundef nonnull %string, i32 noundef 100, ptr noundef nonnull %call10)
  %14 = load i8, ptr %string, align 16, !tbaa !16
  %cmp21.not = icmp eq i8 %14, 69
  br i1 %cmp21.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %string, i64 5
  %call.i567 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #16
  %conv.i568 = trunc i64 %call.i567 to i32
  %15 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %cmp25 = icmp sgt i32 %15, %conv.i568
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %do.end
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, i32 noundef %conv.i568, i32 noundef %15) #13
  call void @exit(i32 noundef 0) #15
  unreachable

if.end32:                                         ; preds = %do.end
  %rem = srem i32 %conv.i568, %15
  %tobool33.not = icmp ne i32 %rem, 0
  %div36 = sdiv i32 %conv.i568, %15
  %add = zext i1 %tobool33.not to i32
  %num_epochs.0 = add nsw i32 %div36, %add
  %cmp38 = icmp eq i32 %num_epochs.0, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end32
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.15, ptr noundef %18) #13
  call void @exit(i32 noundef 0) #15
  unreachable

if.end45:                                         ; preds = %if.end32
  %call46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %num_epochs.0)
  call void @rewind(ptr noundef nonnull %call10)
  %call52 = call i64 @imix_test(ptr noundef nonnull %call10) #16
  %conv59 = sext i32 %num_epochs.0 to i64
  %mul = mul nsw i64 %conv59, 56
  %call60 = call noalias ptr @malloc(i64 noundef %mul) #14
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.then62, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end45
  %cmp65574 = icmp sgt i32 %num_epochs.0, 0
  br i1 %cmp65574, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_epochs.0 to i64
  %xtraiter607 = and i64 %wide.trip.count, 3
  %19 = icmp ult i32 %num_epochs.0, 4
  br i1 %19, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter610 = and i64 %wide.trip.count, 4294967292
  br label %for.body

if.then62:                                        ; preds = %if.end45
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %20) #13
  call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter611 = phi i64 [ 0, %for.body.preheader.new ], [ %niter611.next.3, %for.body ]
  %arrayidx68 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv
  %first_trans = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans, align 8, !tbaa !18
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx68.1 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next
  %first_trans.1 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.1, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.1, align 8, !tbaa !18
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx68.2 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.1
  %first_trans.2 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.2, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.2, align 8, !tbaa !18
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx68.3 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.2
  %first_trans.3 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.2, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.3, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.3, align 8, !tbaa !18
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter611.next.3 = add i64 %niter611, 4
  %niter611.ncmp.3 = icmp eq i64 %niter611.next.3, %unroll_iter610
  br i1 %niter611.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !21

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod609.not = icmp eq i64 %xtraiter607, 0
  br i1 %lcmp.mod609.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter608 = phi i64 [ %epil.iter608.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx68.epil = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.epil
  %first_trans.epil = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.epil, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.epil, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.epil, align 8, !tbaa !18
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter608.next = add i64 %epil.iter608, 1
  %epil.iter608.cmp.not = icmp eq i64 %epil.iter608.next, %xtraiter607
  br i1 %epil.iter608.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !22

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  %sext = shl i64 %call.i567, 32
  %conv74 = ashr exact i64 %sext, 32
  %add75 = add i64 %call52, %conv74
  %add76 = shl i64 %add75, 3
  %mul77 = add i64 %add76, 80
  %call78 = call noalias ptr @malloc(i64 noundef %mul77) #14
  %call79576 = call i32 @feof(ptr noundef nonnull %call10) #16
  %tobool80.not577 = icmp eq i32 %call79576, 0
  call void @llvm.assume(i1 %tobool80.not577)
  br label %while.body

while.body:                                       ; preds = %for.end, %while.body
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %while.body ], [ 0, %for.end ]
  %call83 = call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #14
  %call84 = call ptr @fgets(ptr noundef %call83, i32 noundef 50, ptr noundef nonnull %call10)
  %indvars.iv.next597 = add nuw i64 %indvars.iv596, 1
  %arrayidx87 = getelementptr inbounds ptr, ptr %call78, i64 %indvars.iv596
  store ptr %call83, ptr %arrayidx87, align 8, !tbaa !5
  %call79 = call i32 @feof(ptr noundef nonnull %call10) #16
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %while.body, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %call78, align 8, !tbaa !5
  %call92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.pre, ptr noundef nonnull @.str.18, ptr noundef nonnull %string, ptr noundef nonnull %issue_no) #16
  %22 = load i64, ptr %issue_no, align 8, !tbaa !24
  %start_time = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 0, i32 3
  store i64 %22, ptr %start_time, align 8, !tbaa !25
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %string, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %tobool98.not587 = icmp eq i32 %bcmp586, 0
  br i1 %tobool98.not587, label %if.then99, label %if.else300

while.cond94.loopexit:                            ; preds = %while.cond123
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %string, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %tobool98.not = icmp eq i32 %bcmp, 0
  br i1 %tobool98.not, label %if.then99, label %if.else300

if.then99:                                        ; preds = %while.end.loopexit, %while.cond94.loopexit
  %counter.1591 = phi i64 [ %indvars.iv.next603, %while.cond94.loopexit ], [ 1, %while.end.loopexit ]
  %varv.0590 = phi i32 [ %inc100, %while.cond94.loopexit ], [ -1, %while.end.loopexit ]
  %varv_in_epoch.0589 = phi i32 [ %varv_in_epoch.1, %while.cond94.loopexit ], [ -1, %while.end.loopexit ]
  %place_in_varv.0588 = phi i32 [ %place_in_varv.2, %while.cond94.loopexit ], [ 0, %while.end.loopexit ]
  %inc100 = add nsw i32 %varv.0590, 1
  %inc101 = add nsw i32 %varv_in_epoch.0589, 1
  %23 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %cmp102 = icmp eq i32 %inc101, %23
  br i1 %cmp102, label %if.then104, label %if.end122

if.then104:                                       ; preds = %if.then99
  %24 = load i64, ptr %address, align 8, !tbaa !24
  %call106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %24) #16
  %call108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %string, ptr noundef nonnull @.str.21, ptr noundef nonnull %issue_no) #16
  %25 = load i64, ptr %issue_no, align 8, !tbaa !24
  %26 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div110 = sdiv i32 %inc100, %26
  %idxprom111 = sext i32 %div110 to i64
  %start_time113 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom111, i32 3
  store i64 %25, ptr %start_time113, align 8, !tbaa !25
  %tobool115.not = icmp eq i32 %div110, 0
  br i1 %tobool115.not, label %if.end122, label %if.then116

if.then116:                                       ; preds = %if.then104
  %sub118 = add nsw i32 %div110, -1
  %idxprom119 = sext i32 %sub118 to i64
  %end_time = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom119, i32 4
  store i64 %25, ptr %end_time, align 8, !tbaa !26
  br label %if.end122

if.end122:                                        ; preds = %if.then104, %if.then116, %if.then99
  %place_in_varv.1 = phi i32 [ 0, %if.then116 ], [ 0, %if.then104 ], [ %place_in_varv.0588, %if.then99 ]
  %varv_in_epoch.1 = phi i32 [ 0, %if.then116 ], [ 0, %if.then104 ], [ %inc101, %if.then99 ]
  %sext606 = shl i64 %counter.1591, 32
  %27 = ashr exact i64 %sext606, 32
  br label %while.cond123

while.cond123:                                    ; preds = %if.end297, %if.end122
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %if.end297 ], [ %27, %if.end122 ]
  %place_in_varv.2 = phi i32 [ %inc298, %if.end297 ], [ %place_in_varv.1, %if.end122 ]
  %indvars.iv.next603 = add i64 %indvars.iv602, 1
  %arrayidx127 = getelementptr inbounds ptr, ptr %call78, i64 %indvars.iv602
  %28 = load ptr, ptr %arrayidx127, align 8, !tbaa !5
  %call129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull %string, ptr noundef nonnull %address, ptr noundef nonnull %issue_no) #16
  %lhsv = load i32, ptr %string, align 16
  switch i32 %lhsv, label %while.cond94.loopexit [
    i32 3818572, label %if.then134
    i32 3822675, label %if.then179
  ]

if.then134:                                       ; preds = %while.cond123
  %call137 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store i32 1, ptr %call137, align 8, !tbaa !27
  %29 = load i64, ptr %address, align 8, !tbaa !24
  %address139 = getelementptr inbounds %struct.trans_t, ptr %call137, i64 0, i32 1
  store i64 %29, ptr %address139, align 8, !tbaa !29
  %30 = load i64, ptr %issue_no, align 8, !tbaa !24
  %31 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div140 = sdiv i32 %inc100, %31
  %idxprom141 = sext i32 %div140 to i64
  %start_time143 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom141, i32 3
  %32 = load i64, ptr %start_time143, align 8, !tbaa !25
  %sub144 = sub i64 %30, %32
  %issue_no145 = getelementptr inbounds %struct.trans_t, ptr %call137, i64 0, i32 2
  store i64 %sub144, ptr %issue_no145, align 8, !tbaa !30
  %next = getelementptr inbounds %struct.trans_t, ptr %call137, i64 0, i32 3
  store ptr null, ptr %next, align 8, !tbaa !31
  %first_trans149 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom141, i32 2
  %33 = load i32, ptr %first_trans149, align 8, !tbaa !18
  %tobool150.not = icmp eq i32 %33, 0
  br i1 %tobool150.not, label %if.else164, label %if.then151

if.then151:                                       ; preds = %if.then134
  %arrayidx148 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom141
  store ptr %call137, ptr %arrayidx148, align 8, !tbaa !32
  %last159 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom141, i32 1
  store ptr %call137, ptr %last159, align 8, !tbaa !33
  store i32 0, ptr %first_trans149, align 8, !tbaa !18
  br label %if.end224

if.else164:                                       ; preds = %if.then134
  %last168 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom141, i32 1
  %34 = load ptr, ptr %last168, align 8, !tbaa !33
  %next169 = getelementptr inbounds %struct.trans_t, ptr %34, i64 0, i32 3
  store ptr %call137, ptr %next169, align 8, !tbaa !31
  store ptr %call137, ptr %last168, align 8, !tbaa !33
  br label %if.end224

if.then179:                                       ; preds = %while.cond123
  %call182 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store i32 2, ptr %call182, align 8, !tbaa !27
  %35 = load i64, ptr %address, align 8, !tbaa !24
  %address184 = getelementptr inbounds %struct.trans_t, ptr %call182, i64 0, i32 1
  store i64 %35, ptr %address184, align 8, !tbaa !29
  %36 = load i64, ptr %issue_no, align 8, !tbaa !24
  %37 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div185 = sdiv i32 %inc100, %37
  %idxprom186 = sext i32 %div185 to i64
  %start_time188 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom186, i32 3
  %38 = load i64, ptr %start_time188, align 8, !tbaa !25
  %sub189 = sub i64 %36, %38
  %issue_no190 = getelementptr inbounds %struct.trans_t, ptr %call182, i64 0, i32 2
  store i64 %sub189, ptr %issue_no190, align 8, !tbaa !30
  %next191 = getelementptr inbounds %struct.trans_t, ptr %call182, i64 0, i32 3
  store ptr null, ptr %next191, align 8, !tbaa !31
  call void @def_list_mod(i64 noundef %35, i32 noundef %div185, i32 noundef %place_in_varv.2) #16
  %39 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div193 = sdiv i32 %inc100, %39
  %idxprom194 = sext i32 %div193 to i64
  %first_trans196 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom194, i32 2
  %40 = load i32, ptr %first_trans196, align 8, !tbaa !18
  %tobool197.not = icmp eq i32 %40, 0
  br i1 %tobool197.not, label %if.else211, label %if.then198

if.then198:                                       ; preds = %if.then179
  %arrayidx195 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom194
  store ptr %call182, ptr %arrayidx195, align 8, !tbaa !32
  %last206 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom194, i32 1
  store ptr %call182, ptr %last206, align 8, !tbaa !33
  store i32 0, ptr %first_trans196, align 8, !tbaa !18
  br label %if.end297

if.else211:                                       ; preds = %if.then179
  %last215 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom194, i32 1
  %41 = load ptr, ptr %last215, align 8, !tbaa !33
  %next216 = getelementptr inbounds %struct.trans_t, ptr %41, i64 0, i32 3
  store ptr %call182, ptr %next216, align 8, !tbaa !31
  store ptr %call182, ptr %last215, align 8, !tbaa !33
  br label %if.end297

if.end224:                                        ; preds = %if.then151, %if.else164
  %cmp234584 = icmp sgt i32 %div140, 0
  br i1 %cmp234584, label %for.body236, label %if.end297

for.body236:                                      ; preds = %if.end224, %for.inc276
  %42 = phi i32 [ %56, %for.inc276 ], [ %31, %if.end224 ]
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %for.inc276 ], [ 0, %if.end224 ]
  %arrayidx238 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv599
  %trans.0579 = load ptr, ptr %arrayidx238, align 8, !tbaa !5
  %cmp241.not580 = icmp eq ptr %trans.0579, null
  br i1 %cmp241.not580, label %for.inc276, label %while.body243.preheader

while.body243.preheader:                          ; preds = %for.body236
  %43 = trunc i64 %indvars.iv599 to i32
  br label %while.body243

while.body243:                                    ; preds = %while.body243.preheader, %if.end273
  %trans.0582 = phi ptr [ %trans.0, %if.end273 ], [ %trans.0579, %while.body243.preheader ]
  %place_in_epoch.0581 = phi i32 [ %inc244, %if.end273 ], [ -1, %while.body243.preheader ]
  %inc244 = add nsw i32 %place_in_epoch.0581, 1
  %44 = load i32, ptr %trans.0582, align 8, !tbaa !27
  %cmp246 = icmp eq i32 %44, 2
  br i1 %cmp246, label %land.lhs.true, label %if.end273

land.lhs.true:                                    ; preds = %while.body243
  %address248 = getelementptr inbounds %struct.trans_t, ptr %trans.0582, i64 0, i32 1
  %45 = load i64, ptr %address248, align 8, !tbaa !29
  %46 = load i64, ptr %address, align 8, !tbaa !24
  %cmp249 = icmp eq i64 %45, %46
  br i1 %cmp249, label %if.then251, label %if.end273

if.then251:                                       ; preds = %land.lhs.true
  %call252 = call ptr @def_list_lookup(i64 noundef %45) #16
  %cmp253.not = icmp eq ptr %call252, null
  br i1 %cmp253.not, label %if.end273, label %if.then255

if.then255:                                       ; preds = %if.then251
  %epoch256 = getelementptr inbounds %struct.def_list_t, ptr %call252, i64 0, i32 2
  %47 = load i32, ptr %epoch256, align 8, !tbaa !34
  %48 = zext i32 %47 to i64
  %cmp257 = icmp eq i64 %indvars.iv599, %48
  br i1 %cmp257, label %land.lhs.true259, label %if.end273

land.lhs.true259:                                 ; preds = %if.then255
  %place_in_epoch260 = getelementptr inbounds %struct.def_list_t, ptr %call252, i64 0, i32 3
  %49 = load i32, ptr %place_in_epoch260, align 4, !tbaa !36
  %cmp261 = icmp eq i32 %49, %inc244
  br i1 %cmp261, label %if.then263, label %if.end273

if.then263:                                       ; preds = %land.lhs.true259
  %50 = load i64, ptr %address, align 8, !tbaa !24
  call void @conflict_list(i64 noundef %50) #16
  %51 = load i64, ptr %address, align 8, !tbaa !24
  %issue_no264 = getelementptr inbounds %struct.trans_t, ptr %trans.0582, i64 0, i32 2
  %52 = load i64, ptr %issue_no264, align 8, !tbaa !30
  %53 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div265 = sdiv i32 %inc100, %53
  %54 = load i64, ptr %issue_no, align 8, !tbaa !24
  %idxprom267 = sext i32 %div265 to i64
  %start_time269 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom267, i32 3
  %55 = load i64, ptr %start_time269, align 8, !tbaa !25
  %sub270 = sub i64 %54, %55
  call void @hard_raw_mod(i64 noundef %51, i32 noundef %43, i32 noundef %inc244, i64 noundef %52, i32 noundef %div265, i32 noundef %place_in_varv.2, i64 noundef %sub270) #16
  br label %if.end273

if.end273:                                        ; preds = %if.then251, %if.then263, %land.lhs.true259, %if.then255, %land.lhs.true, %while.body243
  %next274 = getelementptr inbounds %struct.trans_t, ptr %trans.0582, i64 0, i32 3
  %trans.0 = load ptr, ptr %next274, align 8, !tbaa !5
  %cmp241.not = icmp eq ptr %trans.0, null
  br i1 %cmp241.not, label %for.inc276.loopexit, label %while.body243, !llvm.loop !37

for.inc276.loopexit:                              ; preds = %if.end273
  %.pre605 = load i32, ptr @epoch_length, align 4, !tbaa !13
  br label %for.inc276

for.inc276:                                       ; preds = %for.inc276.loopexit, %for.body236
  %56 = phi i32 [ %.pre605, %for.inc276.loopexit ], [ %42, %for.body236 ]
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %div233 = sdiv i32 %inc100, %56
  %57 = sext i32 %div233 to i64
  %cmp234 = icmp slt i64 %indvars.iv.next600, %57
  br i1 %cmp234, label %for.body236, label %if.end297, !llvm.loop !38

if.end297:                                        ; preds = %for.inc276, %if.end224, %if.then198, %if.else211
  %inc298 = add nsw i32 %place_in_varv.2, 1
  br label %while.cond123

if.else300:                                       ; preds = %while.cond94.loopexit, %while.end.loopexit
  %varv.0.lcssa = phi i32 [ -1, %while.end.loopexit ], [ %inc100, %while.cond94.loopexit ]
  %bcmp573 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %string, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %tobool303.not = icmp eq i32 %bcmp573, 0
  br i1 %tobool303.not, label %while.cond323.preheader, label %if.end313

while.cond323.preheader:                          ; preds = %if.else300
  %conf_iterator.0592 = load ptr, ptr @list, align 8, !tbaa !5
  %cmp324.not593 = icmp eq ptr %conf_iterator.0592, null
  br i1 %cmp324.not593, label %if.then333, label %while.body326

if.end313:                                        ; preds = %if.else300
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.30, ptr noundef %59) #13
  call void @exit(i32 noundef 1) #15
  unreachable

while.body326:                                    ; preds = %while.cond323.preheader, %while.body326
  %conf_iterator.0594 = phi ptr [ %conf_iterator.0, %while.body326 ], [ %conf_iterator.0592, %while.cond323.preheader ]
  %accesser = getelementptr inbounds %struct.conf_list_t, ptr %conf_iterator.0594, i64 0, i32 2
  %60 = load i32, ptr %accesser, align 8, !tbaa !39
  %address327 = getelementptr inbounds %struct.conf_list_t, ptr %conf_iterator.0594, i64 0, i32 1
  %61 = load i64, ptr %address327, align 8, !tbaa !41
  %call328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %60, i64 noundef %61)
  %conf_iterator.0 = load ptr, ptr %conf_iterator.0594, align 8, !tbaa !5
  %cmp324.not = icmp eq ptr %conf_iterator.0, null
  br i1 %cmp324.not, label %if.then333, label %while.body326, !llvm.loop !42

if.then333:                                       ; preds = %while.body326, %while.cond323.preheader
  %62 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div334 = sdiv i32 %varv.0.lcssa, %62
  %idxprom335 = sext i32 %div334 to i64
  %start_time337 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom335, i32 3
  %63 = load i64, ptr %start_time337, align 8, !tbaa !25
  %last341 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom335, i32 1
  %64 = load ptr, ptr %last341, align 8, !tbaa !33
  %issue_no342 = getelementptr inbounds %struct.trans_t, ptr %64, i64 0, i32 2
  %65 = load i64, ptr %issue_no342, align 8, !tbaa !30
  %add343 = add i64 %65, %63
  %end_time347 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom335, i32 4
  store i64 %add343, ptr %end_time347, align 8, !tbaa !26
  call void (...) @find_hard_raws() #16
  call void @speedup_test(ptr noundef nonnull %call10) #16
  call void @specul_time_o(ptr noundef %call60, i32 noundef %num_epochs.0, ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 0) #16
  call void @specul_time_r(ptr noundef %call60, i32 noundef %num_epochs.0, i32 noundef 0, ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issue_no) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %address) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %string) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

declare void @speedup_test(ptr noundef) local_unnamed_addr #7

declare i64 @imix_test(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @def_list_mod(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @def_list_lookup(i64 noundef) local_unnamed_addr #7

declare void @conflict_list(i64 noundef) local_unnamed_addr #7

declare void @hard_raw_mod(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @find_hard_raws(...) local_unnamed_addr #7

declare void @specul_time_o(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @specul_time_r(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !14, i64 16}
!19 = !{!"", !6, i64 0, !6, i64 8, !14, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !10}
!24 = !{!20, !20, i64 0}
!25 = !{!19, !20, i64 24}
!26 = !{!19, !20, i64 32}
!27 = !{!28, !7, i64 0}
!28 = !{!"", !7, i64 0, !20, i64 8, !20, i64 16, !6, i64 24}
!29 = !{!28, !20, i64 8}
!30 = !{!28, !20, i64 16}
!31 = !{!28, !6, i64 24}
!32 = !{!19, !6, i64 0}
!33 = !{!19, !6, i64 8}
!34 = !{!35, !14, i64 16}
!35 = !{!"", !6, i64 0, !20, i64 8, !14, i64 16, !14, i64 20}
!36 = !{!35, !14, i64 20}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !14, i64 16}
!40 = !{!"", !6, i64 0, !20, i64 8, !14, i64 16}
!41 = !{!40, !20, i64 8}
!42 = distinct !{!42, !10}
