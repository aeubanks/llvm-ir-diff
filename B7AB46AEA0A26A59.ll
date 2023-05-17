; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sep = external local_unnamed_addr global [0 x i32], align 4
@evenup = external local_unnamed_addr global [0 x i32], align 4
@cll = external global [20 x [10 x i8]], align 16
@csize = external global [100 x [20 x [4 x i8]]], align 16
@vsize = external global [100 x [20 x [4 x i8]]], align 16
@lefline = external local_unnamed_addr global [100 x [20 x i32]], align 16
@font = external local_unnamed_addr global [100 x [20 x [2 x i8]]], align 16
@ctop = external local_unnamed_addr global [100 x [20 x i32]], align 16
@style = external local_unnamed_addr global [100 x [20 x i32]], align 16
@ncol = external local_unnamed_addr global i32, align 4
@nclin = external local_unnamed_addr global i32, align 4
@oncol = dso_local local_unnamed_addr global i32 0, align 4
@rightl = external local_unnamed_addr global i32, align 4
@left1flg = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c".rm\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@tab = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"bad table specification character\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"too many lines in specification\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no specification\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"dot not last character on format line\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"tried to widen table in T&, not allowed\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"first column can not be S-type\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c".tm warning: can't span a-type cols, changed to l\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c".tm warning: can't span n-type cols, changed to c\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"first row can not contain vertical span\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"too many columns in table\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Nonterminated font name\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"point size too large\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"point size unreasonable\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"vertical spacing value too large\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"column width too long\00", align 1
@evenflg = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"EOF reading table specification\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @getspec() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) @sep, i8 -1, i64 80, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) @evenup, i8 0, i64 80, i1 false), !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc36
  %indvars.iv72 = phi i64 [ 0, %entry ], [ %indvars.iv.next73, %for.inc36 ]
  %arrayidx4 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %indvars.iv72
  store i8 0, ptr %arrayidx4, align 2, !tbaa !9
  br label %for.body8

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body8 ]
  %arrayidx12 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %indvars.iv, i64 %indvars.iv72
  store i8 0, ptr %arrayidx12, align 4, !tbaa !9
  %arrayidx17 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @vsize, i64 0, i64 %indvars.iv, i64 %indvars.iv72
  store i8 0, ptr %arrayidx17, align 4, !tbaa !9
  %arrayidx22 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %indvars.iv, i64 %indvars.iv72
  store i32 0, ptr %arrayidx22, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %indvars.iv, i64 %indvars.iv72
  store i8 0, ptr %arrayidx26, align 2, !tbaa !9
  %arrayidx31 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %indvars.iv, i64 %indvars.iv72
  store i32 0, ptr %arrayidx31, align 4, !tbaa !5
  %arrayidx35 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %indvars.iv, i64 %indvars.iv72
  store i32 108, ptr %arrayidx35, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.inc36, label %for.body8, !llvm.loop !10

for.inc36:                                        ; preds = %for.body8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 20
  br i1 %exitcond75.not, label %for.end38, label %for.body, !llvm.loop !12

for.end38:                                        ; preds = %for.inc36
  store i32 0, ptr @ncol, align 4, !tbaa !5
  store i32 0, ptr @nclin, align 4, !tbaa !5
  store i32 0, ptr @oncol, align 4, !tbaa !5
  store i32 0, ptr @rightl, align 4, !tbaa !5
  store i32 0, ptr @left1flg, align 4, !tbaa !5
  tail call void @readspec()
  %0 = load ptr, ptr @tabout, align 8, !tbaa !13
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 3, i64 1, ptr %0)
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp4069 = icmp sgt i32 %2, 0
  br i1 %cmp4069, label %for.body41, label %for.end45

for.body41:                                       ; preds = %for.end38, %for.body41
  %i.170 = phi i32 [ %inc44, %for.body41 ], [ 0, %for.end38 ]
  %3 = load ptr, ptr @tabout, align 8, !tbaa !13
  %add = add nuw nsw i32 %i.170, 80
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %add)
  %inc44 = add nuw nsw i32 %i.170, 1
  %4 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp40 = icmp slt i32 %inc44, %4
  br i1 %cmp40, label %for.body41, label %for.end45, !llvm.loop !15

for.end45:                                        ; preds = %for.body41, %for.end38
  %5 = load ptr, ptr @tabout, align 8, !tbaa !13
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @readspec() local_unnamed_addr #0 {
entry:
  %sn = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %sn) #7
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %icol.0 = phi i32 [ 0, %entry ], [ %icol.0.be, %while.cond.backedge ]
  %sawchar.0 = phi i32 [ 0, %entry ], [ %sawchar.0.be, %while.cond.backedge ]
  %call = call i32 @get1char() #7
  switch i32 %call, label %sw.default [
    i32 0, label %while.end417
    i32 32, label %while.cond.backedge
    i32 10, label %sw.bb1
    i32 44, label %sw.bb5
    i32 46, label %sw.bb5
    i32 67, label %sw.bb55.thread640
    i32 83, label %sw.bb55.thread640
    i32 82, label %sw.bb55.thread640
    i32 78, label %sw.bb55.thread640
    i32 76, label %sw.bb55.thread640
    i32 65, label %sw.bb55.thread640
    i32 95, label %68
    i32 61, label %sw.bb59
    i32 45, label %sw.bb59
    i32 94, label %sw.bb59
    i32 99, label %sw.bb59
    i32 115, label %sw.bb59
    i32 110, label %sw.bb59
    i32 114, label %sw.bb59
    i32 108, label %sw.bb59
    i32 97, label %sw.bb59
    i32 98, label %sw.bb109
    i32 105, label %sw.bb109
    i32 66, label %sw.bb111
    i32 73, label %sw.bb111
    i32 116, label %sw.bb124
    i32 84, label %sw.bb124
    i32 100, label %sw.bb134
    i32 68, label %sw.bb134
    i32 102, label %sw.bb144
    i32 70, label %sw.bb144
    i32 80, label %sw.bb214
    i32 112, label %sw.bb214
    i32 86, label %sw.bb270
    i32 118, label %sw.bb270
    i32 119, label %sw.bb325
    i32 87, label %sw.bb325
    i32 101, label %sw.bb377
    i32 69, label %sw.bb377
    i32 48, label %sw.bb385
    i32 49, label %sw.bb385
    i32 50, label %sw.bb385
    i32 51, label %sw.bb385
    i32 52, label %sw.bb385
    i32 53, label %sw.bb385
    i32 54, label %sw.bb385
    i32 55, label %sw.bb385
    i32 56, label %sw.bb385
    i32 57, label %sw.bb385
    i32 124, label %sw.bb407
  ]

sw.default:                                       ; preds = %while.cond
  %0 = load i32, ptr @tab, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %call, %0
  br i1 %cmp.not, label %while.cond.backedge, label %if.then

if.then:                                          ; preds = %sw.default
  call void @error(ptr noundef nonnull @.str.3) #7
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.cond
  %cmp2 = icmp eq i32 %sawchar.0, 0
  br i1 %cmp2, label %while.cond.backedge, label %sw.bb5

sw.bb5:                                           ; preds = %while.cond, %while.cond, %sw.bb1
  %1 = load i32, ptr @ncol, align 4, !tbaa !5
  %call6 = call i32 @max(i32 noundef %1, i32 noundef %icol.0) #7
  store i32 %call6, ptr @ncol, align 4, !tbaa !5
  %2 = load i32, ptr @nclin, align 4
  %idxprom = sext i32 %2 to i64
  %idxprom7 = sext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %idxprom, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.bb5
  %inc = add nsw i32 %call6, 1
  store i32 %inc, ptr @ncol, align 4, !tbaa !5
  %4 = load i32, ptr @rightl, align 4, !tbaa !5
  %inc11 = add nsw i32 %4, 1
  store i32 %inc11, ptr @rightl, align 4, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %sw.bb5
  %5 = phi i32 [ %inc, %if.then10 ], [ %call6, %sw.bb5 ]
  %tobool13.not = icmp eq i32 %sawchar.0, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %inc15 = add nsw i32 %2, 1
  store i32 %inc15, ptr @nclin, align 4, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.then14
  %6 = phi i32 [ %inc15, %if.then14 ], [ %2, %if.end12 ]
  %cmp17 = icmp sgt i32 %6, 99
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @error(ptr noundef nonnull @.str.4) #7
  %.pre633 = load i32, ptr @ncol, align 4, !tbaa !5
  %.pre634 = load i32, ptr @nclin, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %7 = phi i32 [ %.pre634, %if.then18 ], [ %6, %if.end16 ]
  %8 = phi i32 [ %.pre633, %if.then18 ], [ %5, %if.end16 ]
  %cmp20 = icmp eq i32 %8, 0
  %cmp21 = icmp eq i32 %7, 0
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @error(ptr noundef nonnull @.str.5) #7
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.then22
  %cmp24 = icmp eq i32 %call, 46
  br i1 %cmp24, label %while.cond26, label %while.cond.backedge

while.cond26:                                     ; preds = %if.end23, %while.cond26.backedge
  %call27 = call i32 @get1char() #7
  switch i32 %call27, label %if.then33 [
    i32 10, label %while.end
    i32 0, label %while.end
    i32 32, label %while.cond26.backedge
    i32 9, label %while.cond26.backedge
  ]

while.cond26.backedge:                            ; preds = %while.cond26, %while.cond26, %if.then33
  br label %while.cond26, !llvm.loop !16

if.then33:                                        ; preds = %while.cond26
  call void @error(ptr noundef nonnull @.str.6) #7
  br label %while.cond26.backedge

while.end:                                        ; preds = %while.cond26, %while.cond26
  %9 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp35618 = icmp sgt i32 %9, 0
  br i1 %cmp35618, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.end
  %10 = zext i32 %9 to i64
  %wide.trip.count = zext i32 %9 to i64
  %min.iters.check = icmp ult i32 %9, 8
  br i1 %min.iters.check, label %for.body.preheader671, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue670, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue670 ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %pred.store.continue670 ]
  %11 = or i64 %index, 4
  %12 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  %wide.load656 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  %14 = icmp slt <4 x i32> %wide.load, zeroinitializer
  %15 = icmp slt <4 x i32> %wide.load656, zeroinitializer
  %16 = add nuw nsw <4 x i64> %vec.ind, <i64 1, i64 1, i64 1, i64 1>
  %17 = add <4 x i64> %vec.ind, <i64 5, i64 5, i64 5, i64 5>
  %18 = extractelement <4 x i1> %14, i64 0
  br i1 %18, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %19 = extractelement <4 x i64> %16, i64 0
  %20 = icmp ult i64 %19, %10
  %21 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %index
  %22 = select i1 %20, i32 3, i32 1
  store i32 %22, ptr %21, align 4, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %23 = extractelement <4 x i1> %14, i64 1
  br i1 %23, label %pred.store.if657, label %pred.store.continue658

pred.store.if657:                                 ; preds = %pred.store.continue
  %24 = or i64 %index, 1
  %25 = extractelement <4 x i64> %16, i64 1
  %26 = icmp ult i64 %25, %10
  %27 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %24
  %28 = select i1 %26, i32 3, i32 1
  store i32 %28, ptr %27, align 4, !tbaa !5
  br label %pred.store.continue658

pred.store.continue658:                           ; preds = %pred.store.if657, %pred.store.continue
  %29 = extractelement <4 x i1> %14, i64 2
  br i1 %29, label %pred.store.if659, label %pred.store.continue660

pred.store.if659:                                 ; preds = %pred.store.continue658
  %30 = or i64 %index, 2
  %31 = extractelement <4 x i64> %16, i64 2
  %32 = icmp ult i64 %31, %10
  %33 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %30
  %34 = select i1 %32, i32 3, i32 1
  store i32 %34, ptr %33, align 4, !tbaa !5
  br label %pred.store.continue660

pred.store.continue660:                           ; preds = %pred.store.if659, %pred.store.continue658
  %35 = extractelement <4 x i1> %14, i64 3
  br i1 %35, label %pred.store.if661, label %pred.store.continue662

pred.store.if661:                                 ; preds = %pred.store.continue660
  %36 = or i64 %index, 3
  %37 = extractelement <4 x i64> %16, i64 3
  %38 = icmp ult i64 %37, %10
  %39 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %36
  %40 = select i1 %38, i32 3, i32 1
  store i32 %40, ptr %39, align 4, !tbaa !5
  br label %pred.store.continue662

pred.store.continue662:                           ; preds = %pred.store.if661, %pred.store.continue660
  %41 = extractelement <4 x i1> %15, i64 0
  br i1 %41, label %pred.store.if663, label %pred.store.continue664

pred.store.if663:                                 ; preds = %pred.store.continue662
  %42 = extractelement <4 x i64> %17, i64 0
  %43 = icmp ult i64 %42, %10
  %44 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %11
  %45 = select i1 %43, i32 3, i32 1
  store i32 %45, ptr %44, align 4, !tbaa !5
  br label %pred.store.continue664

pred.store.continue664:                           ; preds = %pred.store.if663, %pred.store.continue662
  %46 = extractelement <4 x i1> %15, i64 1
  br i1 %46, label %pred.store.if665, label %pred.store.continue666

pred.store.if665:                                 ; preds = %pred.store.continue664
  %47 = or i64 %index, 5
  %48 = extractelement <4 x i64> %17, i64 1
  %49 = icmp ult i64 %48, %10
  %50 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %47
  %51 = select i1 %49, i32 3, i32 1
  store i32 %51, ptr %50, align 4, !tbaa !5
  br label %pred.store.continue666

pred.store.continue666:                           ; preds = %pred.store.if665, %pred.store.continue664
  %52 = extractelement <4 x i1> %15, i64 2
  br i1 %52, label %pred.store.if667, label %pred.store.continue668

pred.store.if667:                                 ; preds = %pred.store.continue666
  %53 = or i64 %index, 6
  %54 = extractelement <4 x i64> %17, i64 2
  %55 = icmp ult i64 %54, %10
  %56 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %53
  %57 = select i1 %55, i32 3, i32 1
  store i32 %57, ptr %56, align 4, !tbaa !5
  br label %pred.store.continue668

pred.store.continue668:                           ; preds = %pred.store.if667, %pred.store.continue666
  %58 = extractelement <4 x i1> %15, i64 3
  br i1 %58, label %pred.store.if669, label %pred.store.continue670

pred.store.if669:                                 ; preds = %pred.store.continue668
  %59 = or i64 %index, 7
  %60 = extractelement <4 x i64> %17, i64 3
  %61 = icmp ult i64 %60, %10
  %62 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %59
  %63 = select i1 %61, i32 3, i32 1
  store i32 %63, ptr %62, align 4, !tbaa !5
  br label %pred.store.continue670

pred.store.continue670:                           ; preds = %pred.store.if669, %pred.store.continue668
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %64 = icmp eq i64 %index.next, %n.vec
  br i1 %64, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %pred.store.continue670
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader671

for.body.preheader671:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv629.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader671, %for.inc
  %indvars.iv629 = phi i64 [ %66, %for.inc ], [ %indvars.iv629.ph, %for.body.preheader671 ]
  %arrayidx37 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %indvars.iv629
  %65 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %cmp38 = icmp slt i32 %65, 0
  %66 = add nuw nsw i64 %indvars.iv629, 1
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %for.body
  %cmp40 = icmp ult i64 %66, %10
  %cond = select i1 %cmp40, i32 3, i32 1
  store i32 %cond, ptr %arrayidx37, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then39
  %exitcond.not = icmp eq i64 %66, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %middle.block, %while.end
  %67 = load i32, ptr @oncol, align 4, !tbaa !5
  %cmp45 = icmp eq i32 %67, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %for.end
  store i32 %9, ptr @oncol, align 4, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %for.end
  %add47 = add nsw i32 %67, 2
  %cmp48 = icmp slt i32 %add47, %9
  br i1 %cmp48, label %if.then49, label %cleanup

if.then49:                                        ; preds = %if.else
  call void @error(ptr noundef nonnull @.str.7) #7
  br label %cleanup

sw.bb55.thread640:                                ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %add54641 = add nuw nsw i32 %call, 32
  br label %68

68:                                               ; preds = %while.cond, %sw.bb55.thread640
  %69 = phi i32 [ %add54641, %sw.bb55.thread640 ], [ 45, %while.cond ]
  br label %sw.bb59

sw.bb59:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %68
  %c.1 = phi i32 [ %69, %68 ], [ %call, %while.cond ], [ %call, %while.cond ], [ %call, %while.cond ], [ %call, %while.cond ], [ %call, %while.cond ], [ %call, %while.cond ], [ %call, %while.cond ], [ %call, %while.cond ], [ %call, %while.cond ]
  %70 = load i32, ptr @nclin, align 4
  %idxprom60 = sext i32 %70 to i64
  %idxprom62 = sext i32 %icol.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom60, i64 %idxprom62
  store i32 %c.1, ptr %arrayidx63, align 4, !tbaa !5
  %cmp64 = icmp eq i32 %c.1, 115
  %cmp66 = icmp slt i32 %icol.0, 1
  %or.cond426 = select i1 %cmp64, i1 %cmp66, i1 false
  br i1 %or.cond426, label %if.end68.thread, label %if.end68

if.end68.thread:                                  ; preds = %sw.bb59
  call void @error(ptr noundef nonnull @.str.8) #7
  %.pre = load i32, ptr @nclin, align 4, !tbaa !5
  %.pre635 = sext i32 %.pre to i64
  br label %land.lhs.true70

if.end68:                                         ; preds = %sw.bb59
  br i1 %cmp64, label %land.lhs.true70, label %if.end99

land.lhs.true70:                                  ; preds = %if.end68.thread, %if.end68
  %idxprom71.pre-phi = phi i64 [ %.pre635, %if.end68.thread ], [ %idxprom60, %if.end68 ]
  %sub = add nsw i32 %icol.0, -1
  %idxprom73 = sext i32 %sub to i64
  %arrayidx74 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom71.pre-phi, i64 %idxprom73
  %71 = load i32, ptr %arrayidx74, align 4, !tbaa !5
  switch i32 %71, label %if.end105 [
    i32 97, label %land.lhs.true85.thread
    i32 110, label %if.then92
  ]

land.lhs.true85.thread:                           ; preds = %land.lhs.true70
  %72 = load ptr, ptr @tabout, align 8, !tbaa !13
  %73 = call i64 @fwrite(ptr nonnull @.str.9, i64 50, i64 1, ptr %72)
  %74 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom78 = sext i32 %74 to i64
  %arrayidx82 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom78, i64 %idxprom73
  store i32 108, ptr %arrayidx82, align 4, !tbaa !5
  br label %if.end105

if.then92:                                        ; preds = %land.lhs.true70
  %75 = load ptr, ptr @tabout, align 8, !tbaa !13
  %76 = call i64 @fwrite(ptr nonnull @.str.10, i64 50, i64 1, ptr %75)
  %77 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom94 = sext i32 %77 to i64
  %arrayidx98 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom94, i64 %idxprom73
  store i32 99, ptr %arrayidx98, align 4, !tbaa !5
  br label %if.end105

if.end99:                                         ; preds = %if.end68
  %cmp101 = icmp eq i32 %c.1, 94
  %cmp103 = icmp slt i32 %70, 1
  %or.cond427 = and i1 %cmp101, %cmp103
  br i1 %or.cond427, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end99
  call void @error(ptr noundef nonnull @.str.11) #7
  br label %if.end105

if.end105:                                        ; preds = %land.lhs.true70, %land.lhs.true85.thread, %if.then92, %if.then104, %if.end99
  %inc100565 = add nsw i32 %icol.0, 1
  %cmp106 = icmp sgt i32 %icol.0, 18
  br i1 %cmp106, label %if.then107, label %while.cond.backedge

if.then107:                                       ; preds = %if.end105
  call void @error(ptr noundef nonnull @.str.12) #7
  br label %while.cond.backedge

sw.bb109:                                         ; preds = %while.cond, %while.cond
  %add110 = add nsw i32 %call, -32
  br label %sw.bb111

sw.bb111:                                         ; preds = %while.cond, %while.cond, %sw.bb109
  %c.2 = phi i32 [ %add110, %sw.bb109 ], [ %call, %while.cond ], [ %call, %while.cond ]
  %cmp112 = icmp eq i32 %icol.0, 0
  br i1 %cmp112, label %while.cond.backedge, label %if.end114

if.end114:                                        ; preds = %sw.bb111
  %78 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom115 = sext i32 %78 to i64
  %sub117 = add nsw i32 %icol.0, -1
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom115, i64 %idxprom118
  %cmp120 = icmp eq i32 %c.2, 73
  %conv = select i1 %cmp120, i8 50, i8 51
  store i8 %conv, ptr %arrayidx119, align 2, !tbaa !9
  %arrayidx123 = getelementptr inbounds i8, ptr %arrayidx119, i64 1
  store i8 0, ptr %arrayidx123, align 1, !tbaa !9
  br label %while.cond.backedge

sw.bb124:                                         ; preds = %while.cond, %while.cond
  %cmp125 = icmp sgt i32 %icol.0, 0
  br i1 %cmp125, label %if.then127, label %while.cond.backedge

if.then127:                                       ; preds = %sw.bb124
  %79 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom128 = sext i32 %79 to i64
  %sub130 = add nsw i32 %icol.0, -1
  %idxprom131 = zext i32 %sub130 to i64
  %arrayidx132 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %idxprom128, i64 %idxprom131
  store i32 1, ptr %arrayidx132, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb134:                                         ; preds = %while.cond, %while.cond
  %cmp135 = icmp sgt i32 %icol.0, 0
  br i1 %cmp135, label %if.then137, label %while.cond.backedge

if.then137:                                       ; preds = %sw.bb134
  %80 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom138 = sext i32 %80 to i64
  %sub140 = add nsw i32 %icol.0, -1
  %idxprom141 = zext i32 %sub140 to i64
  %arrayidx142 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %idxprom138, i64 %idxprom141
  store i32 -1, ptr %arrayidx142, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb144:                                         ; preds = %while.cond, %while.cond
  %cmp145 = icmp eq i32 %icol.0, 0
  br i1 %cmp145, label %while.cond.backedge, label %if.end148

if.end148:                                        ; preds = %sw.bb144
  %81 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom149 = sext i32 %81 to i64
  %sub151 = add nsw i32 %icol.0, -1
  %idxprom152 = sext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom149, i64 %idxprom152
  %arrayidx155 = getelementptr inbounds i8, ptr %arrayidx153, i64 1
  store i8 0, ptr %arrayidx155, align 1, !tbaa !9
  store i8 0, ptr %arrayidx153, align 2, !tbaa !9
  %call161.peel = call i32 @get1char() #7
  %cmp165.peel.not = icmp eq i32 %call161.peel, 40
  br i1 %cmp165.peel.not, label %if.then167.peel, label %if.end169.peel

if.then167.peel:                                  ; preds = %if.end148
  %call168.peel = call i32 @get1char() #7
  br label %if.end169.peel

if.end169.peel:                                   ; preds = %if.then167.peel, %if.end148
  %c.3.peel = phi i32 [ %call168.peel, %if.then167.peel ], [ %call161.peel, %if.end148 ]
  %stopc.1.peel = phi i32 [ 41, %if.then167.peel ], [ 0, %if.end148 ]
  %cmp170.peel = icmp eq i32 %c.3.peel, 0
  br i1 %cmp170.peel, label %for.end205, label %if.end173.peel

if.end173.peel:                                   ; preds = %if.end169.peel
  %cmp174.peel = icmp eq i32 %c.3.peel, %stopc.1.peel
  br i1 %cmp174.peel, label %while.cond.backedge, label %if.end177.peel, !llvm.loop !21

if.end177.peel:                                   ; preds = %if.end173.peel
  br i1 %cmp165.peel.not, label %if.end188.peel, label %if.then180.peel

if.then180.peel:                                  ; preds = %if.end177.peel
  %cmp181.peel = icmp eq i32 %c.3.peel, 32
  %82 = load i32, ptr @tab, align 4
  %cmp184.peel = icmp eq i32 %c.3.peel, %82
  %or.cond558.peel = select i1 %cmp181.peel, i1 true, i1 %cmp184.peel
  br i1 %or.cond558.peel, label %while.cond.backedge, label %if.end188.peel, !llvm.loop !21

if.end188.peel:                                   ; preds = %if.then180.peel, %if.end177.peel
  %cmp189.peel = icmp eq i32 %c.3.peel, 10
  br i1 %cmp189.peel, label %if.then191, label %if.end192.peel

if.end192.peel:                                   ; preds = %if.end188.peel
  %conv193.peel = trunc i32 %c.3.peel to i8
  store i8 %conv193.peel, ptr %arrayidx153, align 2, !tbaa !9
  %83 = add i32 %c.3.peel, -58
  %or.cond429.peel = icmp ult i32 %83, -10
  br i1 %or.cond429.peel, label %if.end148.peel.newph, label %for.end205

if.end148.peel.newph:                             ; preds = %if.end192.peel
  %arrayidx195 = getelementptr inbounds i8, ptr %arrayidx153, i64 1
  %call161 = call i32 @get1char() #7
  %cmp170 = icmp eq i32 %call161, 0
  br i1 %cmp170, label %for.end205, label %if.end173

if.end173:                                        ; preds = %if.end148.peel.newph
  %cmp174 = icmp eq i32 %call161, %stopc.1.peel
  br i1 %cmp174, label %while.cond.backedge, label %if.end177, !llvm.loop !21

if.end177:                                        ; preds = %if.end173
  %cmp178 = icmp eq i32 %stopc.1.peel, 0
  br i1 %cmp178, label %if.then180, label %if.end188

if.then180:                                       ; preds = %if.end177
  %cmp181 = icmp eq i32 %call161, 32
  %84 = load i32, ptr @tab, align 4
  %cmp184 = icmp eq i32 %call161, %84
  %or.cond558 = select i1 %cmp181, i1 true, i1 %cmp184
  br i1 %or.cond558, label %while.cond.backedge, label %if.end188, !llvm.loop !21

if.end188:                                        ; preds = %if.then180, %if.end177
  %cmp189 = icmp eq i32 %call161, 10
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end188, %if.end188.peel
  %stopc.1.lcssa675 = phi i32 [ %stopc.1.peel, %if.end188.peel ], [ %stopc.1.peel, %if.end188 ]
  call void @un1getc(i32 noundef 10) #7
  br label %for.end205

if.end192:                                        ; preds = %if.end188
  %conv193 = trunc i32 %call161 to i8
  store i8 %conv193, ptr %arrayidx195, align 1, !tbaa !9
  br label %for.end205, !llvm.loop !22

for.end205:                                       ; preds = %if.end169.peel, %if.end192.peel, %if.end192, %if.end148.peel.newph, %if.then191
  %stopc.1676 = phi i32 [ %stopc.1.lcssa675, %if.then191 ], [ %stopc.1.peel, %if.end169.peel ], [ %stopc.1.peel, %if.end192.peel ], [ %stopc.1.peel, %if.end192 ], [ %stopc.1.peel, %if.end148.peel.newph ]
  %tobool206.not = icmp eq i32 %stopc.1676, 0
  br i1 %tobool206.not, label %while.cond.backedge, label %if.then207

if.then207:                                       ; preds = %for.end205
  %call208 = call i32 @get1char() #7
  %cmp209.not = icmp eq i32 %call208, %stopc.1676
  br i1 %cmp209.not, label %while.cond.backedge, label %if.then211

if.then211:                                       ; preds = %if.then207
  call void @error(ptr noundef nonnull @.str.13) #7
  br label %while.cond.backedge

sw.bb214:                                         ; preds = %while.cond, %while.cond
  %cmp215 = icmp slt i32 %icol.0, 1
  br i1 %cmp215, label %while.cond.backedge, label %if.end218

if.end218:                                        ; preds = %sw.bb214
  %85 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom219 = sext i32 %85 to i64
  %sub221 = add nsw i32 %icol.0, -1
  %idxprom222 = zext i32 %sub221 to i64
  %arrayidx223 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %idxprom219, i64 %idxprom222
  %call226604 = call i32 @get1char() #7
  %86 = and i32 %call226604, -33
  %or.cond436605 = icmp eq i32 %86, 0
  br i1 %or.cond436605, label %while.end264, label %lor.lhs.false231.lr.ph

lor.lhs.false231.lr.ph:                           ; preds = %if.end218
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx223 to i64
  br label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false231.lr.ph, %if.end263
  %call226607 = phi i32 [ %call226604, %lor.lhs.false231.lr.ph ], [ %call226, %if.end263 ]
  %snp.0606 = phi ptr [ %arrayidx223, %lor.lhs.false231.lr.ph ], [ %snp.1, %if.end263 ]
  %87 = load i32, ptr @tab, align 4, !tbaa !5
  %cmp232 = icmp eq i32 %call226607, %87
  %cmp235 = icmp eq i32 %call226607, 10
  %or.cond430 = or i1 %cmp235, %cmp232
  br i1 %or.cond430, label %while.end264, label %if.end238

if.end238:                                        ; preds = %lor.lhs.false231
  switch i32 %call226607, label %if.else251 [
    i32 45, label %if.then244
    i32 43, label %if.then244
  ]

if.then244:                                       ; preds = %if.end238, %if.end238
  %cmp245 = icmp ugt ptr %snp.0606, %arrayidx223
  br i1 %cmp245, label %while.end264, label %if.end259

if.else251:                                       ; preds = %if.end238
  %call252 = call i32 @digit(i32 noundef %call226607) #7
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %while.end264, label %if.end259

if.end259:                                        ; preds = %if.else251, %if.then244
  %snp.1 = getelementptr inbounds i8, ptr %snp.0606, i64 1
  %storemerge557 = trunc i32 %call226607 to i8
  store i8 %storemerge557, ptr %snp.0606, align 1, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %snp.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp260 = icmp sgt i64 %sub.ptr.sub, 4
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  call void @error(ptr noundef nonnull @.str.14) #7
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %if.end259
  %call226 = call i32 @get1char() #7
  %88 = and i32 %call226, -33
  %or.cond436 = icmp eq i32 %88, 0
  br i1 %or.cond436, label %while.end264, label %lor.lhs.false231, !llvm.loop !24

while.end264:                                     ; preds = %if.end263, %lor.lhs.false231, %if.then244, %if.else251, %if.end218
  %snp.0.lcssa = phi ptr [ %arrayidx223, %if.end218 ], [ %snp.0606, %if.else251 ], [ %snp.0606, %if.then244 ], [ %snp.0606, %lor.lhs.false231 ], [ %snp.1, %if.end263 ]
  %call226.lcssa = phi i32 [ %call226604, %if.end218 ], [ %call226607, %if.else251 ], [ %call226607, %if.then244 ], [ %call226607, %lor.lhs.false231 ], [ %call226, %if.end263 ]
  store i8 0, ptr %snp.0.lcssa, align 1, !tbaa !9
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx223, ptr noundef null, i32 noundef 10) #7
  %conv.i = trunc i64 %call.i to i32
  %cmp266 = icmp sgt i32 %conv.i, 36
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %while.end264
  call void @error(ptr noundef nonnull @.str.15) #7
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %while.end264
  call void @un1getc(i32 noundef %call226.lcssa) #7
  br label %while.cond.backedge

sw.bb270:                                         ; preds = %while.cond, %while.cond
  %cmp271 = icmp slt i32 %icol.0, 1
  br i1 %cmp271, label %while.cond.backedge, label %if.end274

if.end274:                                        ; preds = %sw.bb270
  %89 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom275 = sext i32 %89 to i64
  %sub277 = add nsw i32 %icol.0, -1
  %idxprom278 = zext i32 %sub277 to i64
  %arrayidx279 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @vsize, i64 0, i64 %idxprom275, i64 %idxprom278
  %call282592 = call i32 @get1char() #7
  %90 = and i32 %call282592, -33
  %or.cond437593 = icmp eq i32 %90, 0
  br i1 %or.cond437593, label %while.end324, label %lor.lhs.false287.lr.ph

lor.lhs.false287.lr.ph:                           ; preds = %if.end274
  %sub.ptr.rhs.cast318 = ptrtoint ptr %arrayidx279 to i64
  br label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false287.lr.ph, %if.end323
  %call282595 = phi i32 [ %call282592, %lor.lhs.false287.lr.ph ], [ %call282, %if.end323 ]
  %snp.2594 = phi ptr [ %arrayidx279, %lor.lhs.false287.lr.ph ], [ %snp.3, %if.end323 ]
  %91 = load i32, ptr @tab, align 4, !tbaa !5
  %cmp288 = icmp eq i32 %call282595, %91
  %cmp291 = icmp eq i32 %call282595, 10
  %or.cond432 = or i1 %cmp291, %cmp288
  br i1 %or.cond432, label %while.end324, label %if.end294

if.end294:                                        ; preds = %lor.lhs.false287
  switch i32 %call282595, label %if.else308 [
    i32 45, label %if.then300
    i32 43, label %if.then300
  ]

if.then300:                                       ; preds = %if.end294, %if.end294
  %cmp301 = icmp ugt ptr %snp.2594, %arrayidx279
  br i1 %cmp301, label %while.end324, label %if.end316

if.else308:                                       ; preds = %if.end294
  %call309 = call i32 @digit(i32 noundef %call282595) #7
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %while.end324, label %if.end316

if.end316:                                        ; preds = %if.else308, %if.then300
  %snp.3 = getelementptr inbounds i8, ptr %snp.2594, i64 1
  %storemerge = trunc i32 %call282595 to i8
  store i8 %storemerge, ptr %snp.2594, align 1, !tbaa !9
  %sub.ptr.lhs.cast317 = ptrtoint ptr %snp.3 to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318
  %cmp320 = icmp sgt i64 %sub.ptr.sub319, 4
  br i1 %cmp320, label %if.then322, label %if.end323

if.then322:                                       ; preds = %if.end316
  call void @error(ptr noundef nonnull @.str.16) #7
  br label %if.end323

if.end323:                                        ; preds = %if.then322, %if.end316
  %call282 = call i32 @get1char() #7
  %92 = and i32 %call282, -33
  %or.cond437 = icmp eq i32 %92, 0
  br i1 %or.cond437, label %while.end324, label %lor.lhs.false287, !llvm.loop !25

while.end324:                                     ; preds = %if.end323, %lor.lhs.false287, %if.then300, %if.else308, %if.end274
  %snp.2.lcssa = phi ptr [ %arrayidx279, %if.end274 ], [ %snp.2594, %if.else308 ], [ %snp.2594, %if.then300 ], [ %snp.2594, %lor.lhs.false287 ], [ %snp.3, %if.end323 ]
  %call282.lcssa = phi i32 [ %call282592, %if.end274 ], [ %call282595, %if.else308 ], [ %call282595, %if.then300 ], [ %call282595, %lor.lhs.false287 ], [ %call282, %if.end323 ]
  store i8 0, ptr %snp.2.lcssa, align 1, !tbaa !9
  call void @un1getc(i32 noundef %call282.lcssa) #7
  br label %while.cond.backedge

sw.bb325:                                         ; preds = %while.cond, %while.cond
  %sub326 = add nsw i32 %icol.0, -1
  %idxprom327 = sext i32 %sub326 to i64
  %arrayidx328 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %idxprom327
  %call331572584 = call i32 @get1char() #7
  %tobool332.not573585 = icmp eq i32 %call331572584, 0
  br i1 %tobool332.not573585, label %while.end362, label %while.body333.lr.ph

while.cond330.outer.loopexit:                     ; preds = %while.body333
  %call331572 = call i32 @get1char() #7
  %tobool332.not573 = icmp eq i32 %call331572, 0
  br i1 %tobool332.not573, label %while.end362, label %while.body333.lr.ph, !llvm.loop !26

while.body333.lr.ph:                              ; preds = %sw.bb325, %while.cond330.outer.loopexit
  %call331572588 = phi i32 [ %call331572, %while.cond330.outer.loopexit ], [ %call331572584, %sw.bb325 ]
  %tobool345.not = phi i1 [ false, %while.cond330.outer.loopexit ], [ true, %sw.bb325 ]
  %stopc.3.ph586 = phi i32 [ 41, %while.cond330.outer.loopexit ], [ 0, %sw.bb325 ]
  br label %while.body333

while.body333:                                    ; preds = %while.body333.lr.ph, %if.end359
  %call331575 = phi i32 [ %call331572588, %while.body333.lr.ph ], [ %call331, %if.end359 ]
  %snp.4574 = phi ptr [ %arrayidx328, %while.body333.lr.ph ], [ %incdec.ptr361, %if.end359 ]
  %cmp338 = icmp eq ptr %snp.4574, %arrayidx328
  %cmp341 = icmp eq i32 %call331575, 40
  %or.cond434 = and i1 %cmp338, %cmp341
  br i1 %or.cond434, label %while.cond330.outer.loopexit, label %if.end344

if.end344:                                        ; preds = %while.body333
  %93 = add i32 %call331575, -48
  %or.cond435 = icmp ult i32 %93, 10
  %cmp356 = icmp ne i32 %call331575, %stopc.3.ph586
  %or.cond568 = select i1 %tobool345.not, i1 %or.cond435, i1 %cmp356
  br i1 %or.cond568, label %if.end359, label %while.end362

if.end359:                                        ; preds = %if.end344
  %conv360 = trunc i32 %call331575 to i8
  %incdec.ptr361 = getelementptr inbounds i8, ptr %snp.4574, i64 1
  store i8 %conv360, ptr %snp.4574, align 1, !tbaa !9
  %call331 = call i32 @get1char() #7
  %tobool332.not = icmp eq i32 %call331, 0
  br i1 %tobool332.not, label %while.end362, label %while.body333, !llvm.loop !26

while.end362:                                     ; preds = %while.cond330.outer.loopexit, %if.end359, %if.end344, %sw.bb325
  %stopc.3.ph.lcssa = phi i32 [ 0, %sw.bb325 ], [ %stopc.3.ph586, %if.end344 ], [ %stopc.3.ph586, %if.end359 ], [ 41, %while.cond330.outer.loopexit ]
  %snp.4.lcssa = phi ptr [ %arrayidx328, %sw.bb325 ], [ %incdec.ptr361, %if.end359 ], [ %snp.4574, %if.end344 ], [ %arrayidx328, %while.cond330.outer.loopexit ]
  %call331.lcssa = phi i32 [ 0, %sw.bb325 ], [ 0, %if.end359 ], [ %call331575, %if.end344 ], [ 0, %while.cond330.outer.loopexit ]
  store i8 0, ptr %snp.4.lcssa, align 1, !tbaa !9
  %sub.ptr.lhs.cast367 = ptrtoint ptr %snp.4.lcssa to i64
  %sub.ptr.rhs.cast368 = ptrtoint ptr %arrayidx328 to i64
  %sub.ptr.sub369 = sub i64 %sub.ptr.lhs.cast367, %sub.ptr.rhs.cast368
  %cmp370 = icmp sgt i64 %sub.ptr.sub369, 10
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %while.end362
  call void @error(ptr noundef nonnull @.str.17) #7
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %while.end362
  %tobool374.not = icmp eq i32 %stopc.3.ph.lcssa, 0
  br i1 %tobool374.not, label %if.then375, label %while.cond.backedge

if.then375:                                       ; preds = %if.end373
  call void @un1getc(i32 noundef %call331.lcssa) #7
  br label %while.cond.backedge

sw.bb377:                                         ; preds = %while.cond, %while.cond
  %cmp378 = icmp slt i32 %icol.0, 1
  br i1 %cmp378, label %while.cond.backedge, label %if.end381

if.end381:                                        ; preds = %sw.bb377
  %sub382 = add nsw i32 %icol.0, -1
  %idxprom383 = zext i32 %sub382 to i64
  %arrayidx384 = getelementptr inbounds [0 x i32], ptr @evenup, i64 0, i64 %idxprom383
  store i32 1, ptr %arrayidx384, align 4, !tbaa !5
  store i32 1, ptr @evenflg, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb385:                                         ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %conv386 = trunc i32 %call to i8
  store i8 %conv386, ptr %sn, align 1, !tbaa !9
  br label %while.cond389

while.cond389:                                    ; preds = %while.cond389, %sw.bb385
  %sn.pn = phi ptr [ %sn, %sw.bb385 ], [ %snp.5, %while.cond389 ]
  %snp.5 = getelementptr inbounds i8, ptr %sn.pn, i64 1
  %call390 = call i32 @get1char() #7
  %conv391 = trunc i32 %call390 to i8
  store i8 %conv391, ptr %snp.5, align 1, !tbaa !9
  %sext = shl i32 %call390, 24
  %conv393 = ashr exact i32 %sext, 24
  %call394 = call i32 @digit(i32 noundef %conv393) #7
  %tobool395.not = icmp eq i32 %call394, 0
  br i1 %tobool395.not, label %while.end397, label %while.cond389, !llvm.loop !27

while.end397:                                     ; preds = %while.cond389
  call void @un1getc(i32 noundef %call390) #7
  %sub398 = add nsw i32 %icol.0, -1
  %idxprom399 = sext i32 %sub398 to i64
  %arrayidx400 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %idxprom399
  %94 = load i32, ptr %arrayidx400, align 4, !tbaa !5
  %call402 = call i32 @numb(ptr noundef nonnull %sn) #7
  %call403 = call i32 @max(i32 noundef %94, i32 noundef %call402) #7
  store i32 %call403, ptr %arrayidx400, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb407:                                         ; preds = %while.cond
  %95 = load i32, ptr @nclin, align 4, !tbaa !5
  %idxprom408 = sext i32 %95 to i64
  %idxprom410 = sext i32 %icol.0 to i64
  %arrayidx411 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %idxprom408, i64 %idxprom410
  %96 = load i32, ptr %arrayidx411, align 4, !tbaa !5
  %inc412 = add nsw i32 %96, 1
  store i32 %inc412, ptr %arrayidx411, align 4, !tbaa !5
  %cmp413 = icmp eq i32 %icol.0, 0
  br i1 %cmp413, label %if.then415, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end173.peel, %if.then180.peel, %if.end173, %if.then180, %sw.bb407, %if.then415, %if.end373, %if.then375, %for.end205, %if.then211, %if.then207, %sw.bb134, %if.then137, %sw.bb124, %if.then127, %if.end105, %if.then107, %if.then, %sw.default, %while.cond, %if.end114, %if.end269, %while.end324, %if.end381, %while.end397, %sw.bb1, %sw.bb111, %sw.bb144, %sw.bb214, %sw.bb270, %sw.bb377, %if.end23
  %icol.0.be = phi i32 [ %icol.0, %while.end397 ], [ %icol.0, %sw.bb377 ], [ %icol.0, %if.end381 ], [ %icol.0, %sw.bb270 ], [ %icol.0, %while.end324 ], [ %icol.0, %sw.bb214 ], [ %icol.0, %if.end269 ], [ 0, %sw.bb144 ], [ 0, %sw.bb111 ], [ %icol.0, %if.end114 ], [ %icol.0, %sw.bb1 ], [ 0, %if.end23 ], [ %icol.0, %while.cond ], [ %icol.0, %sw.default ], [ %icol.0, %if.then ], [ %inc100565, %if.then107 ], [ %inc100565, %if.end105 ], [ %icol.0, %if.then127 ], [ %icol.0, %sw.bb124 ], [ %icol.0, %if.then137 ], [ %icol.0, %sw.bb134 ], [ %icol.0, %if.then207 ], [ %icol.0, %if.then211 ], [ %icol.0, %for.end205 ], [ %icol.0, %if.then375 ], [ %icol.0, %if.end373 ], [ 0, %if.then415 ], [ %icol.0, %sw.bb407 ], [ %icol.0, %if.then180 ], [ %icol.0, %if.end173 ], [ %icol.0, %if.then180.peel ], [ %icol.0, %if.end173.peel ]
  %sawchar.0.be = phi i32 [ %sawchar.0, %while.end397 ], [ %sawchar.0, %sw.bb377 ], [ %sawchar.0, %if.end381 ], [ %sawchar.0, %sw.bb270 ], [ %sawchar.0, %while.end324 ], [ %sawchar.0, %sw.bb214 ], [ %sawchar.0, %if.end269 ], [ %sawchar.0, %sw.bb144 ], [ %sawchar.0, %sw.bb111 ], [ %sawchar.0, %if.end114 ], [ 0, %sw.bb1 ], [ 0, %if.end23 ], [ %sawchar.0, %while.cond ], [ %sawchar.0, %sw.default ], [ %sawchar.0, %if.then ], [ 1, %if.then107 ], [ 1, %if.end105 ], [ %sawchar.0, %if.then127 ], [ %sawchar.0, %sw.bb124 ], [ %sawchar.0, %if.then137 ], [ %sawchar.0, %sw.bb134 ], [ %sawchar.0, %if.then207 ], [ %sawchar.0, %if.then211 ], [ %sawchar.0, %for.end205 ], [ %sawchar.0, %if.then375 ], [ %sawchar.0, %if.end373 ], [ %sawchar.0, %if.then415 ], [ %sawchar.0, %sw.bb407 ], [ %sawchar.0, %if.then180 ], [ %sawchar.0, %if.end173 ], [ %sawchar.0, %if.then180.peel ], [ %sawchar.0, %if.end173.peel ]
  br label %while.cond, !llvm.loop !21

if.then415:                                       ; preds = %sw.bb407
  store i32 1, ptr @left1flg, align 4, !tbaa !5
  br label %while.cond.backedge

while.end417:                                     ; preds = %while.cond
  call void @error(ptr noundef nonnull @.str.18) #7
  br label %cleanup

cleanup:                                          ; preds = %if.then46, %if.then49, %if.else, %while.end417
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %sn) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @get1char() local_unnamed_addr #3

declare void @error(ptr noundef) local_unnamed_addr #3

declare i32 @max(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @un1getc(i32 noundef) local_unnamed_addr #3

declare i32 @digit(i32 noundef) local_unnamed_addr #3

declare i32 @numb(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !19, !18}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
