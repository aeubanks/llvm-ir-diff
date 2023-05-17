; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@watchout = dso_local local_unnamed_addr global i32 0, align 4
@once = dso_local local_unnamed_addr global i32 0, align 4
@allflg = external local_unnamed_addr global i32, align 4
@boxflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@nlin = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c".ne \\n(%c|u+\\n(.Vu\0A\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.1 = private unnamed_addr constant [9 x i8] c".mk #%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c".nr #^ \\n(\\*(#du\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c".nr #- \\n(#^\0A\00", align 1
@font = external global [100 x [20 x [2 x i8]]], align 16
@stynum = external local_unnamed_addr global [0 x i32], align 4
@.str.4 = private unnamed_addr constant [63 x i8] c".if (\\n(%c|+\\n(^%c-1v)>\\n(#- .nr #- +(\\n(%c|+\\n(^%c-\\n(#--1v)\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c".if (\\n(%c|+\\n(#^-1v)>\\n(#- .nr #- +(\\n(%c|+\\n(#^-\\n(#--1v)\0A\00", align 1
@pr1403 = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c".nr %d \\n(.v\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c".vs \\n(.vu-\\n(.sp\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c".nr %2d \\n(.f\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c".nr 35 1m\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\&\00", align 1
@rightl = external local_unnamed_addr global i32, align 4
@lused = external local_unnamed_addr global [0 x i32], align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"\\h'|\\n(%du'\00", align 1
@csize = external global [100 x [20 x [4 x i8]]], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"\\v'-(\\n(\\*(#du-\\n(^%cu\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"-((\\n(#-u-\\n(^%cu)/2u)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@F1 = external local_unnamed_addr global i32, align 4
@F2 = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"%s: line %d: Data ignored on table line %d\0A\00", align 1
@ifile = external local_unnamed_addr global ptr, align 8
@iline = external local_unnamed_addr global i32, align 4
@rused = external local_unnamed_addr global [0 x i32], align 4
@used = external local_unnamed_addr global [0 x i32], align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"\\l'|\\n(%du\\&%s'\00", align 1
@ctop = external local_unnamed_addr global [100 x [20 x i32]], align 16
@topat = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"\\v'(\\n(\\*(#du-\\n(^%cu\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\0A.sp-1\0A\\&\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c".vs \\n(%du\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c".nr ^%c \\n(#^u\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\\f\\n(%2d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".mk ##\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c".nr %d \\n(##\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c".sp |\\n(##u-1v\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c".nr %d \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"(\\n(%du+\\n(%du-\\n(%c-u)/2u\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\\n(%du\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"\\n(%du-\\n(%c-u\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c".in +\\n(%du\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c".sp |\\n(^%cu\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c".nr %d \\n(#-u-\\n(^%c-\\n(%c|+1v\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c".if \\n(%d>0 .sp \\n(%du/2u\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c".%c+\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c".in -\\n(%du\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c".mk %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c".if \\n(%d>\\n(%d .nr %d \\n(%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c".sp |\\n(%du\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".sp -1\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\\f(%.2s\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"\\f%.2s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\\s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @putline(i32 noundef %i, i32 noundef %nl) local_unnamed_addr #0 {
entry:
  %lwid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lwid) #7
  store i32 0, ptr @watchout, align 4, !tbaa !5
  %cmp = icmp eq i32 %i, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i32 0, ptr @once, align 4, !tbaa !5
  %0 = load i32, ptr @allflg, align 4, !tbaa !5
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr @boxflg, align 4
  %tobool2 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool2
  %2 = load i32, ptr @dboxflg, align 4
  %tobool4 = icmp ne i32 %2, 0
  %or.cond544 = select i1 %or.cond, i1 true, i1 %tobool4
  br i1 %or.cond544, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then
  %cond = select i1 %tobool4, i32 61, i32 45
  tail call void @fullwide(i32 noundef 0, i32 noundef %cond) #7
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then, %if.then5
  %idxprom = sext i32 %nl to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end51

land.lhs.true9:                                   ; preds = %if.end7
  %arrayidx11 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %cmp12 = icmp eq i32 %4, 0
  %5 = load i32, ptr @ncol, align 4
  %cmp14767 = icmp sgt i32 %5, 0
  %or.cond809 = select i1 %cmp12, i1 %cmp14767, i1 false
  br i1 %or.cond809, label %for.body.lr.ph, label %if.end51

for.body.lr.ph:                                   ; preds = %land.lhs.true9
  %arrayidx16 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc49 ]
  %ip.0768 = phi i32 [ undef, %for.body.lr.ph ], [ %ip.2, %for.inc49 ]
  %6 = load ptr, ptr %arrayidx16, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds %struct.colstr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx18, align 8, !tbaa !11
  %cmp19 = icmp eq ptr %7, null
  br i1 %cmp19, label %for.inc49, label %if.end21

if.end21:                                         ; preds = %for.body
  %call = tail call i32 @vspen(ptr noundef nonnull %7) #7
  %tobool22.not = icmp eq i32 %call, 0
  br i1 %tobool22.not, label %if.end43, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %if.end21
  %8 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp25762 = icmp sgt i32 %8, %nl
  br i1 %cmp25762, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24.preheader, %for.inc
  %ip.1763 = phi i32 [ %call36, %for.inc ], [ %nl, %for.cond24.preheader ]
  %idxprom27 = sext i32 %ip.1763 to i64
  %arrayidx28 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom27
  %9 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %arrayidx30 = getelementptr inbounds %struct.colstr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx30, align 8, !tbaa !11
  %call32 = tail call i32 @vspen(ptr noundef %10) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body26
  %call36 = tail call i32 @next(i32 noundef %ip.1763) #7
  %11 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp25 = icmp slt i32 %call36, %11
  br i1 %cmp25, label %for.body26, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.body26, %for.cond24.preheader
  %ip.1.lcssa = phi i32 [ %nl, %for.cond24.preheader ], [ %ip.1763, %for.body26 ], [ %call36, %for.inc ]
  %s.1 = phi ptr [ %7, %for.cond24.preheader ], [ %10, %for.body26 ], [ %10, %for.inc ]
  %12 = ptrtoint ptr %s.1 to i64
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %or.cond738 = icmp ult i32 %14, 127
  br i1 %or.cond738, label %if.then40, label %for.inc49

if.then40:                                        ; preds = %for.end
  %15 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %s.1)
  br label %for.inc49

if.end43:                                         ; preds = %if.end21
  %16 = ptrtoint ptr %7 to i64
  %17 = trunc i64 %16 to i32
  %call44 = tail call i32 @point(i32 noundef %17) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %for.inc49

if.end47:                                         ; preds = %if.end43
  %18 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  store i32 1, ptr @watchout, align 4, !tbaa !5
  br label %for.inc49

for.inc49:                                        ; preds = %if.end43, %for.end, %if.then40, %for.body, %if.end47
  %ip.2 = phi i32 [ %ip.0768, %for.body ], [ %ip.1.lcssa, %if.then40 ], [ %ip.1.lcssa, %for.end ], [ %ip.0768, %if.end43 ], [ %ip.0768, %if.end47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @ncol, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp14, label %for.body, label %if.end51, !llvm.loop !15

if.end51:                                         ; preds = %for.inc49, %land.lhs.true9, %if.end7
  %ip.3 = phi i32 [ undef, %land.lhs.true9 ], [ undef, %if.end7 ], [ %ip.2, %for.inc49 ]
  %arrayidx53 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %tobool54.not = icmp eq i32 %21, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end51
  %22 = load ptr, ptr @tabout, align 8, !tbaa !9
  %sub = add nsw i32 %21, 96
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef %sub)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end51
  %call60 = tail call i32 @prev(i32 noundef %nl) #7
  %call60.fr = freeze i32 %call60
  %23 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool63.not = icmp eq ptr %23, null
  br i1 %tobool63.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %if.end59
  %call67 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %23)
  br label %cleanup

if.end68:                                         ; preds = %if.end59
  %arrayidx70 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  switch i32 %24, label %cleanup [
    i32 0, label %for.cond76.preheader
    i32 61, label %sw.bb
    i32 45, label %sw.bb
  ]

for.cond76.preheader:                             ; preds = %if.end68
  %25 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp77771 = icmp sgt i32 %25, 0
  br i1 %cmp77771, label %for.body78.lr.ph, label %for.end156

for.body78.lr.ph:                                 ; preds = %for.cond76.preheader
  %arrayidx88 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %cmp97 = icmp sgt i32 %call60.fr, -1
  %idxprom99 = zext i32 %call60.fr to i64
  %arrayidx100 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom99
  br i1 %cmp97, label %for.body78.us, label %for.body78

for.body78.us:                                    ; preds = %for.body78.lr.ph, %if.end96.us
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %if.end96.us ], [ 0, %for.body78.lr.ph ]
  %vspf.0772.us = phi i32 [ %spec.select739.us, %if.end96.us ], [ 0, %for.body78.lr.ph ]
  %26 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp81.us = icmp eq ptr %26, null
  br i1 %cmp81.us, label %land.lhs.true82.us, label %if.end96.us

land.lhs.true82.us:                               ; preds = %for.body78.us
  %27 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %cmp85.us = icmp eq i32 %27, 0
  br i1 %cmp85.us, label %if.then86.us, label %if.end96.us

if.then86.us:                                     ; preds = %land.lhs.true82.us
  %28 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %arrayidx90.us = getelementptr inbounds %struct.colstr, ptr %28, i64 %indvars.iv817
  %29 = load ptr, ptr %arrayidx90.us, align 8, !tbaa !11
  %call92.us = tail call i32 @vspen(ptr noundef %29) #7
  %tobool93.not.us = icmp eq i32 %call92.us, 0
  %spec.select.us = select i1 %tobool93.not.us, i32 %vspf.0772.us, i32 1
  br label %if.end96.us

if.end96.us:                                      ; preds = %if.then86.us, %land.lhs.true82.us, %for.body78.us
  %vspf.1.us = phi i32 [ %vspf.0772.us, %land.lhs.true82.us ], [ %vspf.0772.us, %for.body78.us ], [ %spec.select.us, %if.then86.us ]
  %30 = load ptr, ptr %arrayidx100, align 8, !tbaa !9
  %arrayidx102.us = getelementptr inbounds %struct.colstr, ptr %30, i64 %indvars.iv817
  %31 = load ptr, ptr %arrayidx102.us, align 8, !tbaa !11
  %call104.us = tail call i32 @vspen(ptr noundef %31) #7
  %tobool105.not.us = icmp eq i32 %call104.us, 0
  %spec.select739.us = select i1 %tobool105.not.us, i32 %vspf.1.us, i32 1
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %32 = load i32, ptr @ncol, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %cmp77.us = icmp slt i64 %indvars.iv.next818, %33
  br i1 %cmp77.us, label %for.body78.us, label %for.end111, !llvm.loop !16

sw.bb:                                            ; preds = %if.end68, %if.end68
  tail call void @fullwide(i32 noundef %nl, i32 noundef %24) #7
  br label %cleanup

for.body78:                                       ; preds = %for.body78.lr.ph, %if.end96
  %34 = phi i32 [ %39, %if.end96 ], [ %25, %for.body78.lr.ph ]
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %if.end96 ], [ 0, %for.body78.lr.ph ]
  %vspf.0772 = phi i32 [ %vspf.1, %if.end96 ], [ 0, %for.body78.lr.ph ]
  %35 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp81 = icmp eq ptr %35, null
  br i1 %cmp81, label %land.lhs.true82, label %if.end96

land.lhs.true82:                                  ; preds = %for.body78
  %36 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %cmp85 = icmp eq i32 %36, 0
  br i1 %cmp85, label %if.then86, label %if.end96

if.then86:                                        ; preds = %land.lhs.true82
  %37 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %arrayidx90 = getelementptr inbounds %struct.colstr, ptr %37, i64 %indvars.iv814
  %38 = load ptr, ptr %arrayidx90, align 8, !tbaa !11
  %call92 = tail call i32 @vspen(ptr noundef %38) #7
  %tobool93.not = icmp eq i32 %call92, 0
  %spec.select = select i1 %tobool93.not, i32 %vspf.0772, i32 1
  %.pre = load i32, ptr @ncol, align 4, !tbaa !5
  br label %if.end96

if.end96:                                         ; preds = %if.then86, %land.lhs.true82, %for.body78
  %39 = phi i32 [ %34, %land.lhs.true82 ], [ %34, %for.body78 ], [ %.pre, %if.then86 ]
  %vspf.1 = phi i32 [ %vspf.0772, %land.lhs.true82 ], [ %vspf.0772, %for.body78 ], [ %spec.select, %if.then86 ]
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %40 = sext i32 %39 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next815, %40
  br i1 %cmp77, label %for.body78, label %for.end111, !llvm.loop !17

for.end111:                                       ; preds = %if.end96, %if.end96.us
  %41 = phi i32 [ %32, %if.end96.us ], [ %39, %if.end96 ]
  %vspf.0.lcssa = phi i32 [ %spec.select739.us, %if.end96.us ], [ %vspf.1, %if.end96 ]
  %tobool112.not = icmp eq i32 %vspf.0.lcssa, 0
  br i1 %tobool112.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %for.end111
  %42 = load ptr, ptr @tabout, align 8, !tbaa !9
  %43 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %42)
  %44 = load ptr, ptr @tabout, align 8, !tbaa !9
  %45 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %44)
  %.pre838 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %for.end111
  %46 = phi i32 [ %.pre838, %if.then113 ], [ %41, %for.end111 ]
  %cmp118785 = icmp sgt i32 %46, 0
  br i1 %cmp118785, label %for.body119.lr.ph, label %for.end156

for.body119.lr.ph:                                ; preds = %if.end116
  %arrayidx121 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %arrayidx129 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.inc154
  %indvars.iv820 = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next821, %for.inc154 ]
  %chfont.0786 = phi i32 [ 0, %for.body119.lr.ph ], [ %chfont.1, %for.inc154 ]
  %47 = load ptr, ptr %arrayidx121, align 8, !tbaa !9
  %arrayidx123 = getelementptr inbounds %struct.colstr, ptr %47, i64 %indvars.iv820
  %48 = load ptr, ptr %arrayidx123, align 8, !tbaa !11
  %cmp125 = icmp eq ptr %48, null
  br i1 %cmp125, label %for.inc154, label %if.end127

if.end127:                                        ; preds = %for.body119
  %49 = load i32, ptr %arrayidx129, align 4, !tbaa !5
  %idxprom130 = sext i32 %49 to i64
  %arrayidx133 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom130, i64 %indvars.iv820
  %50 = ptrtoint ptr %arrayidx133 to i64
  %51 = trunc i64 %50 to i32
  %or = or i32 %chfont.0786, %51
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  %call134 = tail call i32 @point(i32 noundef %53) #7
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end137, label %for.inc154

if.end137:                                        ; preds = %if.end127
  %call138 = tail call i32 @prev(i32 noundef %nl) #7
  %cmp139 = icmp sgt i32 %call138, -1
  br i1 %cmp139, label %land.lhs.true140, label %if.else

land.lhs.true140:                                 ; preds = %if.end137
  %idxprom141 = zext i32 %call138 to i64
  %arrayidx142 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom141
  %54 = load ptr, ptr %arrayidx142, align 8, !tbaa !9
  %arrayidx144 = getelementptr inbounds %struct.colstr, ptr %54, i64 %indvars.iv820
  %55 = load ptr, ptr %arrayidx144, align 8, !tbaa !11
  %call146 = tail call i32 @vspen(ptr noundef %55) #7
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.else, label %if.then148

if.then148:                                       ; preds = %land.lhs.true140
  %56 = load ptr, ptr @tabout, align 8, !tbaa !9
  %57 = trunc i64 %indvars.iv820 to i32
  %58 = add i32 %57, 97
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.4, ptr noundef nonnull %48, i32 noundef %58, ptr noundef nonnull %48, i32 noundef %58)
  br label %for.inc154

if.else:                                          ; preds = %land.lhs.true140, %if.end137
  %59 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull %48, ptr noundef nonnull %48)
  br label %for.inc154

for.inc154:                                       ; preds = %if.then148, %if.else, %if.end127, %for.body119
  %chfont.1 = phi i32 [ %chfont.0786, %for.body119 ], [ %or, %if.end127 ], [ %or, %if.then148 ], [ %or, %if.else ]
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %60 = load i32, ptr @ncol, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %cmp118 = icmp slt i64 %indvars.iv.next821, %61
  br i1 %cmp118, label %for.body119, label %for.end156, !llvm.loop !19

for.end156:                                       ; preds = %for.inc154, %for.cond76.preheader, %if.end116
  %chfont.0.lcssa = phi i32 [ 0, %if.end116 ], [ 0, %for.cond76.preheader ], [ %chfont.1, %for.inc154 ]
  %62 = load i32, ptr @allflg, align 4, !tbaa !5
  %tobool157 = icmp ne i32 %62, 0
  %63 = load i32, ptr @once, align 4
  %cmp159 = icmp sgt i32 %63, 0
  %or.cond545 = select i1 %tobool157, i1 %cmp159, i1 false
  br i1 %or.cond545, label %if.then160, label %if.end161

if.then160:                                       ; preds = %for.end156
  tail call void @fullwide(i32 noundef %i, i32 noundef 45) #7
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %for.end156
  store i32 1, ptr @once, align 4, !tbaa !5
  tail call void @runtabs(i32 noundef %i, i32 noundef %nl) #7
  %call162 = tail call i32 @allh(i32 noundef %i) #7
  %tobool163 = icmp eq i32 %call162, 0
  %64 = load i32, ptr @pr1403, align 4
  %tobool165 = icmp ne i32 %64, 0
  %or.cond546 = select i1 %tobool163, i1 true, i1 %tobool165
  br i1 %or.cond546, label %if.end169, label %if.then166

if.then166:                                       ; preds = %if.end161
  %65 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.6, i32 noundef 36)
  %66 = load ptr, ptr @tabout, align 8, !tbaa !9
  %67 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %66)
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.end161
  %tobool170.not = icmp eq i32 %chfont.0.lcssa, 0
  br i1 %tobool170.not, label %if.end173, label %if.then171

if.then171:                                       ; preds = %if.end169
  %68 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.8, i32 noundef 31)
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %if.end169
  %69 = load ptr, ptr @tabout, align 8, !tbaa !9
  %70 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 10, i64 1, ptr %69)
  %71 = load ptr, ptr @tabout, align 8, !tbaa !9
  %72 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %71)
  %73 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp177794 = icmp sgt i32 %73, 0
  br i1 %cmp177794, label %for.body178.lr.ph, label %for.end480

for.body178.lr.ph:                                ; preds = %if.end173
  %add181 = add nsw i32 %i, 1
  %arrayidx220 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %arrayidx354 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.inc478
  %indvars.iv824 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next825, %for.inc478 ]
  %vct.0803 = phi i32 [ 0, %for.body178.lr.ph ], [ %vct.8, %for.inc478 ]
  %exvspen.0802 = phi i32 [ 0, %for.body178.lr.ph ], [ %exvspen.5, %for.inc478 ]
  %cmidx.0797 = phi i32 [ undef, %for.body178.lr.ph ], [ %cmidx.2, %for.inc478 ]
  %ip.4796 = phi i32 [ %ip.3, %for.body178.lr.ph ], [ %ip.8, %for.inc478 ]
  %vspf.3795 = phi i32 [ 0, %for.body178.lr.ph ], [ %vspf.6, %for.inc478 ]
  %74 = load i32, ptr @watchout, align 4, !tbaa !5
  %cmp179 = icmp eq i32 %74, 0
  %75 = load i32, ptr @nlin, align 4
  %cmp182 = icmp slt i32 %add181, %75
  %or.cond808 = select i1 %cmp179, i1 %cmp182, i1 false
  br i1 %or.cond808, label %land.lhs.true183, label %if.end188

land.lhs.true183:                                 ; preds = %for.body178
  %76 = trunc i64 %indvars.iv824 to i32
  %call184 = call i32 @left(i32 noundef %i, i32 noundef %76, ptr noundef nonnull %lwid) #7
  %cmp185 = icmp sgt i32 %call184, -1
  br i1 %cmp185, label %if.then186, label %if.end188

if.then186:                                       ; preds = %land.lhs.true183
  call void @tohcol(i32 noundef %76) #7
  %77 = load i32, ptr %lwid, align 4, !tbaa !5
  call void @drawvert(i32 noundef %call184, i32 noundef %i, i32 noundef %76, i32 noundef %77) #7
  %add187 = add nsw i32 %vct.0803, 2
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %land.lhs.true183, %for.body178
  %vct.1 = phi i32 [ %add187, %if.then186 ], [ %vct.0803, %land.lhs.true183 ], [ %vct.0803, %for.body178 ]
  %78 = load i32, ptr @rightl, align 4, !tbaa !5
  %tobool189.not = icmp eq i32 %78, 0
  br i1 %tobool189.not, label %if.end194, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %if.end188
  %79 = add nuw nsw i64 %indvars.iv824, 1
  %80 = load i32, ptr @ncol, align 4, !tbaa !5
  %81 = zext i32 %80 to i64
  %cmp192 = icmp eq i64 %79, %81
  br i1 %cmp192, label %for.inc478, label %if.end194

if.end194:                                        ; preds = %land.lhs.true190, %if.end188
  %call195 = call i32 @prev(i32 noundef %nl) #7
  %cmp197789 = icmp sgt i32 %call195, -1
  br i1 %cmp197789, label %land.rhs.preheader, label %for.end208

land.rhs.preheader:                               ; preds = %if.end194
  %idxprom198850 = zext i32 %call195 to i64
  %arrayidx199851 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom198850
  %82 = load ptr, ptr %arrayidx199851, align 8, !tbaa !9
  %arrayidx201852 = getelementptr inbounds %struct.colstr, ptr %82, i64 %indvars.iv824
  %83 = load ptr, ptr %arrayidx201852, align 8, !tbaa !11
  %call203853 = call i32 @vspen(ptr noundef %83) #7
  %tobool204.not854 = icmp eq i32 %call203853, 0
  br i1 %tobool204.not854, label %for.end208, label %for.body205

land.rhs:                                         ; preds = %for.body205
  %idxprom198 = zext i32 %call207 to i64
  %arrayidx199 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom198
  %84 = load ptr, ptr %arrayidx199, align 8, !tbaa !9
  %arrayidx201 = getelementptr inbounds %struct.colstr, ptr %84, i64 %indvars.iv824
  %85 = load ptr, ptr %arrayidx201, align 8, !tbaa !11
  %call203 = call i32 @vspen(ptr noundef %85) #7
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %for.end208, label %for.body205, !llvm.loop !20

for.body205:                                      ; preds = %land.rhs.preheader, %land.rhs
  %lf.0790855 = phi i32 [ %call207, %land.rhs ], [ %call195, %land.rhs.preheader ]
  %call207 = call i32 @prev(i32 noundef %lf.0790855) #7
  %cmp197 = icmp sgt i32 %call207, -1
  br i1 %cmp197, label %land.rhs, label %for.end208, !llvm.loop !20

for.end208:                                       ; preds = %for.body205, %land.rhs, %land.rhs.preheader, %if.end194
  %vforml.0.lcssa = phi i32 [ %i, %if.end194 ], [ %i, %land.rhs.preheader ], [ %lf.0790855, %land.rhs ], [ %lf.0790855, %for.body205 ]
  %86 = trunc i64 %indvars.iv824 to i32
  %call209 = call i32 @ctype(i32 noundef %vforml.0.lcssa, i32 noundef %86) #7
  %cmp210.not = icmp eq i32 %call209, 115
  br i1 %cmp210.not, label %if.end232, label %if.then211

if.then211:                                       ; preds = %for.end208
  %cmp213 = icmp eq i32 %call209, 97
  %spec.select740.v = select i1 %cmp213, i32 60, i32 40
  %spec.select740 = add nuw nsw i32 %spec.select740.v, %86
  %cmp217 = icmp eq i32 %call209, 110
  br i1 %cmp217, label %land.lhs.true218, label %if.end230

land.lhs.true218:                                 ; preds = %if.then211
  %87 = load ptr, ptr %arrayidx220, align 8, !tbaa !9
  %rcol = getelementptr inbounds %struct.colstr, ptr %87, i64 %indvars.iv824, i32 1
  %88 = load ptr, ptr %rcol, align 8, !tbaa !21
  %tobool223.not = icmp eq ptr %88, null
  br i1 %tobool223.not, label %if.end230, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %land.lhs.true218
  %arrayidx226 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %indvars.iv824
  %89 = load i32, ptr %arrayidx226, align 4, !tbaa !5
  %cmp227 = icmp eq i32 %89, 0
  %90 = trunc i64 %indvars.iv824 to i32
  %91 = add i32 %90, 60
  %spec.select741 = select i1 %cmp227, i32 %91, i32 %spec.select740
  br label %if.end230

if.end230:                                        ; preds = %land.lhs.true224, %land.lhs.true218, %if.then211
  %ct.1 = phi i32 [ %spec.select740, %land.lhs.true218 ], [ %spec.select740, %if.then211 ], [ %spec.select741, %land.lhs.true224 ]
  %92 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.11, i32 noundef %ct.1)
  br label %if.end232

if.end232:                                        ; preds = %if.end230, %for.end208
  %93 = load ptr, ptr %arrayidx220, align 8, !tbaa !9
  %arrayidx236 = getelementptr inbounds %struct.colstr, ptr %93, i64 %indvars.iv824
  %94 = load ptr, ptr %arrayidx236, align 8, !tbaa !11
  %idxprom238 = sext i32 %vforml.0.lcssa to i64
  %arrayidx239 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom238
  %95 = load i32, ptr %arrayidx239, align 4, !tbaa !5
  %idxprom240 = sext i32 %95 to i64
  %arrayidx243 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom240, i64 %indvars.iv824
  %arrayidx250 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %idxprom240, i64 %indvars.iv824
  %96 = load i8, ptr %arrayidx250, align 4, !tbaa !22
  %cmp252 = icmp eq i8 %96, 0
  %spec.store.select = select i1 %cmp252, ptr null, ptr %arrayidx250
  %call256 = call i32 @ctype(i32 noundef %vforml.0.lcssa, i32 noundef %86) #7
  switch i32 %call256, label %for.inc478 [
    i32 110, label %sw.bb257
    i32 97, label %sw.bb257
    i32 99, label %cond.false
    i32 114, label %sw.bb306
    i32 108, label %sw.bb307
    i32 45, label %sw.bb308
    i32 61, label %sw.bb308
  ]

sw.bb257:                                         ; preds = %if.end232, %if.end232
  %97 = load ptr, ptr %arrayidx220, align 8, !tbaa !9
  %rcol262 = getelementptr inbounds %struct.colstr, ptr %97, i64 %indvars.iv824, i32 1
  %98 = load ptr, ptr %rcol262, align 8, !tbaa !21
  %tobool263.not = icmp ne ptr %98, null
  br i1 %tobool263.not, label %if.then264, label %sw.epilog321

if.then264:                                       ; preds = %sw.bb257
  %arrayidx266 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %indvars.iv824
  %99 = load i32, ptr %arrayidx266, align 4, !tbaa !5
  %tobool267.not = icmp eq i32 %99, 0
  br i1 %tobool267.not, label %sw.epilog321, label %if.then268

if.then268:                                       ; preds = %if.then264
  %call269 = call i32 @prev(i32 noundef %nl) #7
  %cmp270 = icmp sgt i32 %call269, -1
  br i1 %cmp270, label %if.then272, label %if.end295

if.then272:                                       ; preds = %if.then268
  %idxprom273 = zext i32 %call269 to i64
  %arrayidx274 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom273
  %100 = load ptr, ptr %arrayidx274, align 8, !tbaa !9
  %arrayidx276 = getelementptr inbounds %struct.colstr, ptr %100, i64 %indvars.iv824
  %101 = load ptr, ptr %arrayidx276, align 8, !tbaa !11
  %call278 = call i32 @vspen(ptr noundef %101) #7
  %tobool279 = icmp ne i32 %call278, 0
  %cmp281 = icmp eq i32 %exvspen.0802, 0
  %or.cond549 = select i1 %tobool279, i1 %cmp281, i1 false
  br i1 %or.cond549, label %if.then283, label %if.end295

if.then283:                                       ; preds = %if.then272
  %102 = load ptr, ptr @tabout, align 8, !tbaa !9
  %103 = trunc i64 %indvars.iv824 to i32
  %104 = add i32 %103, 97
  %call285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.12, i32 noundef %104)
  %tobool286.not = icmp eq i32 %cmidx.0797, 0
  br i1 %tobool286.not, label %if.end290, label %if.then287

if.then287:                                       ; preds = %if.then283
  %105 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.13, i32 noundef %104)
  br label %if.end290

if.end290:                                        ; preds = %if.then287, %if.then283
  %inc291 = add nsw i32 %vct.1, 1
  %106 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc737 = call i32 @fputc(i32 39, ptr %106)
  br label %if.end295

if.end295:                                        ; preds = %if.then272, %if.end290, %if.then268
  %exvspen.1 = phi i32 [ 1, %if.end290 ], [ %exvspen.0802, %if.then272 ], [ %exvspen.0802, %if.then268 ]
  %vct.2 = phi i32 [ %inc291, %if.end290 ], [ %vct.1, %if.then272 ], [ %vct.1, %if.then268 ]
  %107 = load ptr, ptr @tabout, align 8, !tbaa !9
  %108 = load i32, ptr @F1, align 4, !tbaa !5
  %109 = load i32, ptr @F2, align 4, !tbaa !5
  %call296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.15, i32 noundef %108, i32 noundef %109)
  call void @puttext(ptr noundef %94, ptr noundef nonnull %arrayidx243, ptr noundef %spec.store.select)
  %110 = load ptr, ptr @tabout, align 8, !tbaa !9
  %111 = load i32, ptr @F1, align 4, !tbaa !5
  %fputc736 = call i32 @fputc(i32 %111, ptr %110)
  %.pre839 = load ptr, ptr %arrayidx220, align 8, !tbaa !9
  %rcol303.phi.trans.insert = getelementptr inbounds %struct.colstr, ptr %.pre839, i64 %indvars.iv824, i32 1
  %.pre840 = load ptr, ptr %rcol303.phi.trans.insert, align 8, !tbaa !21
  br label %sw.epilog321

sw.bb306:                                         ; preds = %if.end232
  br label %cond.false

sw.bb307:                                         ; preds = %if.end232
  br label %cond.false

sw.bb308:                                         ; preds = %if.end232, %if.end232
  %112 = load ptr, ptr %arrayidx220, align 8, !tbaa !9
  %arrayidx312 = getelementptr inbounds %struct.colstr, ptr %112, i64 %indvars.iv824
  %113 = load ptr, ptr %arrayidx312, align 8, !tbaa !11
  %call314 = call i32 @real(ptr noundef %113) #7
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %if.end320, label %if.then316

if.then316:                                       ; preds = %sw.bb308
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = load ptr, ptr @ifile, align 8, !tbaa !9
  %116 = load i32, ptr @iline, align 4, !tbaa !5
  %sub317 = add nsw i32 %116, -1
  %call319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.17, ptr noundef %115, i32 noundef %sub317, i32 noundef %add181) #8
  br label %if.end320

if.end320:                                        ; preds = %if.then316, %sw.bb308
  call void @makeline(i32 noundef %i, i32 noundef %86, i32 noundef %call256) #7
  br label %for.inc478

sw.epilog321:                                     ; preds = %if.then264, %if.end295, %sw.bb257
  %117 = phi ptr [ null, %sw.bb257 ], [ %.pre840, %if.end295 ], [ %98, %if.then264 ]
  %ip.6 = phi i32 [ %ip.4796, %sw.bb257 ], [ %call269, %if.end295 ], [ %ip.4796, %if.then264 ]
  %exvspen.3 = phi i32 [ %exvspen.0802, %sw.bb257 ], [ %exvspen.1, %if.end295 ], [ %exvspen.0802, %if.then264 ]
  %vct.4 = phi i32 [ %vct.1, %sw.bb257 ], [ %vct.2, %if.end295 ], [ %vct.1, %if.then264 ]
  %s.2 = phi ptr [ %94, %sw.bb257 ], [ %.pre840, %if.end295 ], [ %98, %if.then264 ]
  switch i32 %call256, label %cond.false [
    i32 110, label %land.lhs.true327
    i32 97, label %land.lhs.true327
  ]

land.lhs.true327:                                 ; preds = %sw.epilog321, %sw.epilog321
  %tobool333.not = icmp eq ptr %117, null
  br i1 %tobool333.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true327
  %arrayidx335 = getelementptr inbounds [0 x i32], ptr @rused, i64 0, i64 %indvars.iv824
  %118 = load i32, ptr %arrayidx335, align 4, !tbaa !5
  %tobool336.not = icmp eq i32 %118, 0
  br i1 %tobool336.not, label %if.end404, label %if.then340

cond.false:                                       ; preds = %sw.bb306, %sw.bb307, %if.end232, %sw.epilog321, %land.lhs.true327
  %s.2761 = phi ptr [ %s.2, %sw.epilog321 ], [ %s.2, %land.lhs.true327 ], [ %94, %if.end232 ], [ %94, %sw.bb307 ], [ %94, %sw.bb306 ]
  %vct.4759 = phi i32 [ %vct.4, %sw.epilog321 ], [ %vct.4, %land.lhs.true327 ], [ %vct.1, %if.end232 ], [ %vct.1, %sw.bb307 ], [ %vct.1, %sw.bb306 ]
  %exvspen.3756 = phi i32 [ %exvspen.3, %sw.epilog321 ], [ %exvspen.3, %land.lhs.true327 ], [ %exvspen.0802, %if.end232 ], [ %exvspen.0802, %sw.bb307 ], [ %exvspen.0802, %sw.bb306 ]
  %ip.6754 = phi i32 [ %ip.6, %sw.epilog321 ], [ %ip.6, %land.lhs.true327 ], [ %ip.4796, %if.end232 ], [ %ip.4796, %sw.bb307 ], [ %ip.4796, %sw.bb306 ]
  %cmp398.not752 = phi i1 [ false, %sw.epilog321 ], [ false, %land.lhs.true327 ], [ false, %if.end232 ], [ false, %sw.bb307 ], [ true, %sw.bb306 ]
  %cmp388.not750 = phi i1 [ %tobool263.not, %sw.epilog321 ], [ %tobool263.not, %land.lhs.true327 ], [ false, %if.end232 ], [ true, %sw.bb307 ], [ false, %sw.bb306 ]
  %arrayidx338 = getelementptr inbounds [0 x i32], ptr @used, i64 0, i64 %indvars.iv824
  %119 = load i32, ptr %arrayidx338, align 4, !tbaa !5
  %tobool339.not = icmp eq i32 %119, 0
  br i1 %tobool339.not, label %if.end404, label %if.then340

if.then340:                                       ; preds = %cond.false, %cond.true
  %s.2760 = phi ptr [ %s.2761, %cond.false ], [ %s.2, %cond.true ]
  %vct.4758 = phi i32 [ %vct.4759, %cond.false ], [ %vct.4, %cond.true ]
  %exvspen.3755 = phi i32 [ %exvspen.3756, %cond.false ], [ %exvspen.3, %cond.true ]
  %ip.6753 = phi i32 [ %ip.6754, %cond.false ], [ %ip.6, %cond.true ]
  %cmp398.not751 = phi i1 [ %cmp398.not752, %cond.false ], [ false, %cond.true ]
  %cmp388.not749 = phi i1 [ %cmp388.not750, %cond.false ], [ %tobool263.not, %cond.true ]
  %call341 = call i32 @ifline(ptr noundef %s.2760) #7
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %if.end345, label %if.then343

if.then343:                                       ; preds = %if.then340
  %call344 = call i32 @ifline(ptr noundef %s.2760) #7
  call void @makeline(i32 noundef %i, i32 noundef %86, i32 noundef %call344) #7
  br label %for.inc478

if.end345:                                        ; preds = %if.then340
  %call346 = call i32 @filler(ptr noundef %s.2760) #7
  %tobool347.not = icmp eq i32 %call346, 0
  br i1 %tobool347.not, label %if.end351, label %if.then348

if.then348:                                       ; preds = %if.end345
  %add.ptr = getelementptr inbounds i8, ptr %s.2760, i64 2
  %120 = trunc i64 %indvars.iv824 to i32
  %121 = add i32 %120, 80
  %call350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %121, ptr noundef nonnull %add.ptr)
  br label %for.inc478

if.end351:                                        ; preds = %if.end345
  %call352 = call i32 @prev(i32 noundef %nl) #7
  %122 = load i32, ptr %arrayidx354, align 4, !tbaa !5
  %idxprom355 = sext i32 %122 to i64
  %arrayidx358 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %idxprom355, i64 %indvars.iv824
  %123 = load i32, ptr %arrayidx358, align 4, !tbaa !5
  %cmp359 = icmp eq i32 %123, 0
  %conv360 = zext i1 %cmp359 to i32
  %cmp361 = icmp sgt i32 %call352, -1
  br i1 %cmp361, label %if.then363, label %if.end386

if.then363:                                       ; preds = %if.end351
  %idxprom364 = zext i32 %call352 to i64
  %arrayidx365 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom364
  %124 = load ptr, ptr %arrayidx365, align 8, !tbaa !9
  %arrayidx367 = getelementptr inbounds %struct.colstr, ptr %124, i64 %indvars.iv824
  %125 = load ptr, ptr %arrayidx367, align 8, !tbaa !11
  %call369 = call i32 @vspen(ptr noundef %125) #7
  %tobool370 = icmp ne i32 %call369, 0
  %cmp372 = icmp eq i32 %exvspen.3755, 0
  %or.cond550 = select i1 %tobool370, i1 %cmp372, i1 false
  br i1 %or.cond550, label %if.then374, label %if.end386

if.then374:                                       ; preds = %if.then363
  %126 = load ptr, ptr @tabout, align 8, !tbaa !9
  %127 = trunc i64 %indvars.iv824 to i32
  %128 = add i32 %127, 97
  %call376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.12, i32 noundef %128)
  br i1 %cmp359, label %if.then378, label %if.end381

if.then378:                                       ; preds = %if.then374
  %129 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.13, i32 noundef %128)
  br label %if.end381

if.end381:                                        ; preds = %if.then378, %if.then374
  %inc382 = add nsw i32 %vct.4758, 1
  %130 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc735 = call i32 @fputc(i32 39, ptr %130)
  br label %if.end386

if.end386:                                        ; preds = %if.then363, %if.end381, %if.end351
  %vct.5 = phi i32 [ %inc382, %if.end381 ], [ %vct.4758, %if.then363 ], [ %vct.4758, %if.end351 ]
  %131 = load ptr, ptr @tabout, align 8, !tbaa !9
  %132 = load i32, ptr @F1, align 4, !tbaa !5
  %fputc731 = call i32 @fputc(i32 %132, ptr %131)
  br i1 %cmp388.not749, label %if.end392, label %if.then390

if.then390:                                       ; preds = %if.end386
  %133 = load ptr, ptr @tabout, align 8, !tbaa !9
  %134 = load i32, ptr @F2, align 4, !tbaa !5
  %fputc734 = call i32 @fputc(i32 %134, ptr %133)
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %if.end386
  %call393 = call i32 @vspen(ptr noundef %s.2760) #7
  %tobool394.not = icmp eq i32 %call393, 0
  br i1 %tobool394.not, label %if.else396, label %if.end397

if.else396:                                       ; preds = %if.end392
  call void @puttext(ptr noundef %s.2760, ptr noundef nonnull %arrayidx243, ptr noundef %spec.store.select)
  br label %if.end397

if.end397:                                        ; preds = %if.end392, %if.else396
  %vspf.4 = phi i32 [ %vspf.3795, %if.else396 ], [ 1, %if.end392 ]
  br i1 %cmp398.not751, label %if.end402, label %if.then400

if.then400:                                       ; preds = %if.end397
  %135 = load ptr, ptr @tabout, align 8, !tbaa !9
  %136 = load i32, ptr @F2, align 4, !tbaa !5
  %fputc733 = call i32 @fputc(i32 %136, ptr %135)
  br label %if.end402

if.end402:                                        ; preds = %if.then400, %if.end397
  %137 = load ptr, ptr @tabout, align 8, !tbaa !9
  %138 = load i32, ptr @F1, align 4, !tbaa !5
  %fputc732 = call i32 @fputc(i32 %138, ptr %137)
  br label %if.end404

if.end404:                                        ; preds = %if.end402, %cond.false, %cond.true
  %exvspen.3757 = phi i32 [ %exvspen.3755, %if.end402 ], [ %exvspen.3, %cond.true ], [ %exvspen.3756, %cond.false ]
  %vspf.5 = phi i32 [ %vspf.4, %if.end402 ], [ %vspf.3795, %cond.true ], [ %vspf.3795, %cond.false ]
  %ip.7 = phi i32 [ %call352, %if.end402 ], [ %ip.6, %cond.true ], [ %ip.6754, %cond.false ]
  %cmidx.1 = phi i32 [ %conv360, %if.end402 ], [ %cmidx.0797, %cond.true ], [ %cmidx.0797, %cond.false ]
  %vct.6 = phi i32 [ %vct.5, %if.end402 ], [ %vct.4, %cond.true ], [ %vct.4759, %cond.false ]
  %cmp405 = icmp sgt i32 %ip.7, -1
  br i1 %cmp405, label %if.then407, label %if.end469

if.then407:                                       ; preds = %if.end404
  %idxprom408 = zext i32 %ip.7 to i64
  %arrayidx409 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom408
  %139 = load ptr, ptr %arrayidx409, align 8, !tbaa !9
  %arrayidx411 = getelementptr inbounds %struct.colstr, ptr %139, i64 %indvars.iv824
  %140 = load ptr, ptr %arrayidx411, align 8, !tbaa !11
  %call413 = call i32 @vspen(ptr noundef %140) #7
  %tobool414.not = icmp eq i32 %call413, 0
  br i1 %tobool414.not, label %if.end469, label %if.then415

if.then415:                                       ; preds = %if.then407
  %141 = add nuw nsw i64 %indvars.iv824, 1
  %142 = load i32, ptr @ncol, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %cmp417 = icmp slt i64 %141, %143
  br i1 %cmp417, label %land.lhs.true419, label %if.then456

land.lhs.true419:                                 ; preds = %if.then415
  %144 = load ptr, ptr %arrayidx409, align 8, !tbaa !9
  %arrayidx424 = getelementptr inbounds %struct.colstr, ptr %144, i64 %141
  %145 = load ptr, ptr %arrayidx424, align 8, !tbaa !11
  %call426 = call i32 @vspen(ptr noundef %145) #7
  %tobool427.not = icmp eq i32 %call426, 0
  br i1 %tobool427.not, label %if.then456, label %land.lhs.true428

land.lhs.true428:                                 ; preds = %land.lhs.true419
  %arrayidx430 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %indvars.iv824
  %146 = load i32, ptr %arrayidx430, align 4, !tbaa !5
  %arrayidx433 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %141
  %147 = load i32, ptr %arrayidx433, align 4, !tbaa !5
  %cmp434 = icmp eq i32 %146, %147
  br i1 %cmp434, label %land.lhs.true436, label %if.then456

land.lhs.true436:                                 ; preds = %land.lhs.true428
  %148 = load i32, ptr %arrayidx354, align 4, !tbaa !5
  %idxprom439 = sext i32 %148 to i64
  %arrayidx443 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %idxprom439, i64 %141
  %149 = load i32, ptr %arrayidx443, align 4, !tbaa !5
  %cmp444 = icmp eq i32 %149, 0
  %conv445 = zext i1 %cmp444 to i32
  %cmp446 = icmp eq i32 %cmidx.1, %conv445
  br i1 %cmp446, label %land.rhs448, label %if.then456

land.rhs448:                                      ; preds = %land.lhs.true436
  %150 = trunc i64 %141 to i32
  %call450 = call i32 @left(i32 noundef %i, i32 noundef %150, ptr noundef nonnull %lwid) #7
  %cmp451 = icmp slt i32 %call450, 0
  br i1 %cmp451, label %if.end469, label %if.then456

if.then456:                                       ; preds = %land.lhs.true436, %land.lhs.true428, %land.lhs.true419, %if.then415, %land.rhs448
  %151 = load ptr, ptr @tabout, align 8, !tbaa !9
  %152 = trunc i64 %indvars.iv824 to i32
  %153 = add i32 %152, 97
  %call458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.19, i32 noundef %153)
  %tobool459.not = icmp eq i32 %cmidx.1, 0
  br i1 %tobool459.not, label %if.end463, label %if.then460

if.then460:                                       ; preds = %if.then456
  %154 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.13, i32 noundef %153)
  br label %if.end463

if.end463:                                        ; preds = %if.then460, %if.then456
  %inc464 = add nsw i32 %vct.6, 1
  %155 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc730 = call i32 @fputc(i32 39, ptr %155)
  br label %if.end469

if.end469:                                        ; preds = %if.then407, %if.end463, %land.rhs448, %if.end404
  %exvspen.4 = phi i32 [ 0, %if.end463 ], [ 1, %land.rhs448 ], [ %exvspen.3757, %if.end404 ], [ 0, %if.then407 ]
  %vct.7 = phi i32 [ %inc464, %if.end463 ], [ %vct.6, %land.rhs448 ], [ %vct.6, %if.end404 ], [ %vct.6, %if.then407 ]
  %cmp470 = icmp sgt i32 %vct.7, 7
  %156 = load i32, ptr @ncol, align 4
  %157 = sext i32 %156 to i64
  %cmp473 = icmp slt i64 %indvars.iv824, %157
  %or.cond742 = select i1 %cmp470, i1 %cmp473, i1 false
  br i1 %or.cond742, label %if.then475, label %for.inc478

if.then475:                                       ; preds = %if.end469
  %158 = load ptr, ptr @tabout, align 8, !tbaa !9
  %159 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %158)
  br label %for.inc478

for.inc478:                                       ; preds = %if.end469, %if.then475, %if.end232, %land.lhs.true190, %if.then348, %if.then343, %if.end320
  %vspf.6 = phi i32 [ %vspf.3795, %land.lhs.true190 ], [ %vspf.3795, %if.end232 ], [ %vspf.3795, %if.end320 ], [ %vspf.3795, %if.then343 ], [ %vspf.3795, %if.then348 ], [ %vspf.5, %if.then475 ], [ %vspf.5, %if.end469 ]
  %ip.8 = phi i32 [ %ip.4796, %land.lhs.true190 ], [ %ip.4796, %if.end232 ], [ %ip.4796, %if.end320 ], [ %ip.6753, %if.then343 ], [ %ip.6753, %if.then348 ], [ %ip.7, %if.then475 ], [ %ip.7, %if.end469 ]
  %cmidx.2 = phi i32 [ %cmidx.0797, %land.lhs.true190 ], [ %cmidx.0797, %if.end232 ], [ %cmidx.0797, %if.end320 ], [ %cmidx.0797, %if.then343 ], [ %cmidx.0797, %if.then348 ], [ %cmidx.1, %if.then475 ], [ %cmidx.1, %if.end469 ]
  %exvspen.5 = phi i32 [ %exvspen.0802, %land.lhs.true190 ], [ %exvspen.0802, %if.end232 ], [ %exvspen.0802, %if.end320 ], [ %exvspen.3755, %if.then343 ], [ %exvspen.3755, %if.then348 ], [ %exvspen.4, %if.then475 ], [ %exvspen.4, %if.end469 ]
  %vct.8 = phi i32 [ %vct.1, %land.lhs.true190 ], [ %vct.1, %if.end232 ], [ %vct.1, %if.end320 ], [ %vct.4758, %if.then343 ], [ %vct.4758, %if.then348 ], [ 0, %if.then475 ], [ %vct.7, %if.end469 ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %160 = load i32, ptr @ncol, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %cmp177 = icmp slt i64 %indvars.iv.next825, %161
  br i1 %cmp177, label %for.body178, label %for.end480, !llvm.loop !23

for.end480:                                       ; preds = %for.inc478, %if.end173
  %vspf.3.lcssa = phi i32 [ 0, %if.end173 ], [ %vspf.6, %for.inc478 ]
  %162 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %162)
  %call482 = call i32 @allh(i32 noundef %i) #7
  %tobool483 = icmp eq i32 %call482, 0
  %163 = load i32, ptr @pr1403, align 4
  %tobool485 = icmp ne i32 %163, 0
  %or.cond548 = select i1 %tobool483, i1 true, i1 %tobool485
  br i1 %or.cond548, label %if.end488, label %if.then486

if.then486:                                       ; preds = %for.end480
  %164 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.22, i32 noundef 36)
  br label %if.end488

if.end488:                                        ; preds = %if.then486, %for.end480
  %165 = load i32, ptr @watchout, align 4, !tbaa !5
  %tobool489.not = icmp eq i32 %165, 0
  br i1 %tobool489.not, label %if.end491, label %if.then490

if.then490:                                       ; preds = %if.end488
  call void @funnies(i32 noundef %i, i32 noundef %nl)
  br label %if.end491

if.end491:                                        ; preds = %if.then490, %if.end488
  %tobool492.not = icmp ne i32 %vspf.3.lcssa, 0
  %166 = load i32, ptr @ncol, align 4
  %cmp495806 = icmp sgt i32 %166, 0
  %or.cond810 = select i1 %tobool492.not, i1 %cmp495806, i1 false
  br i1 %or.cond810, label %for.body497.lr.ph, label %cleanup

for.body497.lr.ph:                                ; preds = %if.end491
  %arrayidx499 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %cmp506 = icmp eq i32 %nl, 0
  br label %for.body497

for.body497:                                      ; preds = %for.body497.lr.ph, %for.inc526
  %indvars.iv834 = phi i64 [ 0, %for.body497.lr.ph ], [ %indvars.iv.next835, %for.inc526 ]
  %167 = load ptr, ptr %arrayidx499, align 8, !tbaa !9
  %arrayidx501 = getelementptr inbounds %struct.colstr, ptr %167, i64 %indvars.iv834
  %168 = load ptr, ptr %arrayidx501, align 8, !tbaa !11
  %call503 = call i32 @vspen(ptr noundef %168) #7
  %tobool504.not = icmp eq i32 %call503, 0
  br i1 %tobool504.not, label %for.inc526, label %land.lhs.true505

land.lhs.true505:                                 ; preds = %for.body497
  br i1 %cmp506, label %if.then520, label %lor.lhs.false508

lor.lhs.false508:                                 ; preds = %land.lhs.true505
  %call509 = call i32 @prev(i32 noundef %nl) #7
  %cmp510 = icmp slt i32 %call509, 0
  br i1 %cmp510, label %if.then520, label %lor.lhs.false512

lor.lhs.false512:                                 ; preds = %lor.lhs.false508
  %idxprom513 = zext i32 %call509 to i64
  %arrayidx514 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom513
  %169 = load ptr, ptr %arrayidx514, align 8, !tbaa !9
  %arrayidx516 = getelementptr inbounds %struct.colstr, ptr %169, i64 %indvars.iv834
  %170 = load ptr, ptr %arrayidx516, align 8, !tbaa !11
  %call518 = call i32 @vspen(ptr noundef %170) #7
  %tobool519.not = icmp eq i32 %call518, 0
  br i1 %tobool519.not, label %if.then520, label %for.inc526

if.then520:                                       ; preds = %lor.lhs.false512, %lor.lhs.false508, %land.lhs.true505
  %171 = load ptr, ptr @tabout, align 8, !tbaa !9
  %172 = trunc i64 %indvars.iv834 to i32
  %173 = add i32 %172, 97
  %call522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.23, i32 noundef %173)
  %arrayidx524 = getelementptr inbounds [20 x i32], ptr @topat, i64 0, i64 %indvars.iv834
  store i32 %nl, ptr %arrayidx524, align 4, !tbaa !5
  br label %for.inc526

for.inc526:                                       ; preds = %for.body497, %lor.lhs.false512, %if.then520
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %174 = load i32, ptr @ncol, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %cmp495 = icmp slt i64 %indvars.iv.next835, %175
  br i1 %cmp495, label %for.body497, label %cleanup, !llvm.loop !24

cleanup:                                          ; preds = %for.inc526, %if.end491, %sw.bb, %if.end68, %if.then64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lwid) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @fullwide(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vspen(ptr noundef) local_unnamed_addr #2

declare i32 @next(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @point(i32 noundef) local_unnamed_addr #2

declare i32 @prev(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @runtabs(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @allh(i32 noundef) local_unnamed_addr #2

declare i32 @left(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tohcol(i32 noundef) local_unnamed_addr #2

declare void @drawvert(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @puttext(ptr noundef %s, ptr noundef %fn, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %call = tail call i32 @point(i32 noundef %1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %fn, null
  br i1 %tobool.not.i, label %putfont.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %2 = load i8, ptr %fn, align 1, !tbaa !22
  %tobool1.not.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i, label %putfont.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @tabout, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i8, ptr %fn, i64 1
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !22
  %tobool3.not.i = icmp eq i8 %4, 0
  %cond.i = select i1 %tobool3.not.i, ptr @.str.46, ptr @.str.45
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull %cond.i, ptr noundef nonnull %fn)
  br label %putfont.exit

putfont.exit:                                     ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %tobool.not.i13 = icmp eq ptr %size, null
  br i1 %tobool.not.i13, label %putsize.exit, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %putfont.exit
  %5 = load i8, ptr %size, align 1, !tbaa !22
  %tobool1.not.i14 = icmp eq i8 %5, 0
  br i1 %tobool1.not.i14, label %putsize.exit, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true.i15
  %6 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call.i16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull %size)
  br label %putsize.exit

putsize.exit:                                     ; preds = %putfont.exit, %land.lhs.true.i15, %if.then.i17
  %7 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputs = tail call i32 @fputs(ptr %s, ptr %7)
  %8 = load i8, ptr %fn, align 1, !tbaa !22
  %cmp = icmp sgt i8 %8, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %putsize.exit
  %9 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.25, i32 noundef 31)
  br label %if.end

if.end:                                           ; preds = %if.then3, %putsize.exit
  br i1 %tobool.not.i13, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call.i19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then7, %entry
  ret void
}

declare i32 @real(ptr noundef) local_unnamed_addr #2

declare void @makeline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ifline(ptr noundef) local_unnamed_addr #2

declare i32 @filler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @funnies(i32 noundef %stl, i32 noundef %lin) local_unnamed_addr #0 {
entry:
  %lwid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lwid) #7
  %0 = load ptr, ptr @tabout, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %0)
  %2 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 31)
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp153 = icmp sgt i32 %3, 0
  br i1 %cmp153, label %for.body.lr.ph, label %for.end79

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %lin to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %cmp11150 = icmp sgt i32 %stl, -1
  %idxprom33 = sext i32 %stl to i64
  %arrayidx34 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom33
  %cmp40 = icmp sgt i32 %stl, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc78
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc78 ]
  %ct.0154 = phi i32 [ undef, %for.body.lr.ph ], [ %ct.3, %for.inc78 ]
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds %struct.colstr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx3, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %call4 = tail call i32 @point(i32 noundef %7) #7
  %tobool = icmp ne i32 %call4, 0
  %cmp5 = icmp eq i32 %7, 0
  %or.cond108 = or i1 %tobool, %cmp5
  br i1 %or.cond108, label %for.inc78, label %if.end7

if.end7:                                          ; preds = %for.body
  %8 = load ptr, ptr @tabout, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 15, i64 1, ptr %8)
  %10 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.30, i32 noundef 37)
  br i1 %cmp11150, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %if.end7
  %call12 = tail call ptr @__ctype_b_loc() #9
  %11 = trunc i64 %indvars.iv to i32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %pl.0151 = phi i32 [ %stl, %land.rhs.lr.ph ], [ %call18, %for.inc ]
  %12 = load ptr, ptr %call12, align 8, !tbaa !9
  %call13 = tail call i32 @ctype(i32 noundef %pl.0151, i32 noundef %11) #7
  %idxprom14 = sext i32 %call13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %12, i64 %idxprom14
  %13 = load i16, ptr %arrayidx15, align 2, !tbaa !25
  %14 = and i16 %13, 1024
  %tobool16.not = icmp eq i16 %14, 0
  br i1 %tobool16.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %call18 = tail call i32 @prev(i32 noundef %pl.0151) #7
  %cmp11 = icmp sgt i32 %call18, -1
  br i1 %cmp11, label %land.rhs, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end7
  %ct.2 = phi i32 [ %ct.0154, %if.end7 ], [ %call13, %for.inc ], [ %call13, %land.rhs ]
  switch i32 %ct.2, label %sw.epilog [
    i32 110, label %sw.bb
    i32 99, label %sw.bb
    i32 108, label %sw.bb23
    i32 97, label %sw.bb26
    i32 114, label %sw.bb29
  ]

sw.bb:                                            ; preds = %for.end, %for.end
  %15 = load ptr, ptr @tabout, align 8, !tbaa !9
  %16 = trunc i64 %indvars.iv to i32
  %call19 = tail call i32 @ctspan(i32 noundef %lin, i32 noundef %16) #7
  %17 = trunc i64 %indvars.iv to i32
  %18 = add i32 %17, 79
  %add21 = add i32 %18, %call19
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 40
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.31, i32 noundef %20, i32 noundef %add21, i32 noundef %7)
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.end
  %21 = load ptr, ptr @tabout, align 8, !tbaa !9
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 40
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.32, i32 noundef %23)
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.end
  %24 = load ptr, ptr @tabout, align 8, !tbaa !9
  %25 = trunc i64 %indvars.iv to i32
  %26 = add i32 %25, 60
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.32, i32 noundef %26)
  br label %sw.epilog

sw.bb29:                                          ; preds = %for.end
  %27 = load ptr, ptr @tabout, align 8, !tbaa !9
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 80
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.33, i32 noundef %29, i32 noundef %7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb
  %30 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.34, i32 noundef 37)
  %31 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %idxprom35 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom35, i64 %indvars.iv
  %32 = load i8, ptr %arrayidx38, align 2, !tbaa !22
  %tobool1.not.i = icmp eq i8 %32, 0
  br i1 %tobool1.not.i, label %putfont.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %33 = load ptr, ptr @tabout, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx38, i64 1
  %34 = load i8, ptr %arrayidx.i, align 1, !tbaa !22
  %tobool3.not.i = icmp eq i8 %34, 0
  %cond.i = select i1 %tobool3.not.i, ptr @.str.46, ptr @.str.45
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull %cond.i, ptr noundef nonnull %arrayidx38)
  br label %putfont.exit

putfont.exit:                                     ; preds = %sw.epilog, %if.then.i
  %call39 = tail call i32 @prev(i32 noundef %stl) #7
  %cmp42 = icmp sgt i32 %call39, -1
  %or.cond = select i1 %cmp40, i1 %cmp42, i1 false
  br i1 %or.cond, label %land.lhs.true44, label %if.end68

land.lhs.true44:                                  ; preds = %putfont.exit
  %idxprom45 = zext i32 %call39 to i64
  %arrayidx46 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom45
  %35 = load ptr, ptr %arrayidx46, align 8, !tbaa !9
  %arrayidx48 = getelementptr inbounds %struct.colstr, ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx48, align 8, !tbaa !11
  %call50 = tail call i32 @vspen(ptr noundef %36) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end68, label %if.then52

if.then52:                                        ; preds = %land.lhs.true44
  %37 = load ptr, ptr @tabout, align 8, !tbaa !9
  %38 = trunc i64 %indvars.iv to i32
  %39 = add i32 %38, 97
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.35, i32 noundef %39)
  %40 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %idxprom57 = sext i32 %40 to i64
  %arrayidx60 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %idxprom57, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %cmp61 = icmp eq i32 %41, 0
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.then52
  %42 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.36, i32 noundef 38, i32 noundef %39, i32 noundef %7)
  %43 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.37, i32 noundef 38, i32 noundef 38)
  br label %if.end68

if.end68:                                         ; preds = %if.then52, %if.then63, %land.lhs.true44, %putfont.exit
  %44 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.38, i32 noundef %7)
  %45 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.39, i32 noundef 37)
  %46 = load i8, ptr %arrayidx38, align 2, !tbaa !22
  %cmp72 = icmp sgt i8 %46, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end68
  %47 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call.i148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end68
  %48 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.41, i32 noundef 32)
  %49 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.42, i32 noundef 32, i32 noundef 31, i32 noundef 31, i32 noundef 32)
  br label %for.inc78

for.inc78:                                        ; preds = %for.body, %if.end75
  %ct.3 = phi i32 [ %ct.0154, %for.body ], [ %ct.2, %if.end75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr @ncol, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %51
  br i1 %cmp, label %for.body, label %for.end79, !llvm.loop !28

for.end79:                                        ; preds = %for.inc78, %entry
  %52 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.43, i32 noundef 31)
  %53 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp82157 = icmp sgt i32 %53, 0
  br i1 %cmp82157, label %for.body84.lr.ph, label %if.end107

for.body84.lr.ph:                                 ; preds = %for.end79
  %add85 = add nsw i32 %stl, 1
  %54 = load i32, ptr @nlin, align 4, !tbaa !5
  %55 = icmp slt i32 %add85, %54
  br i1 %55, label %for.body84, label %if.end107

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc101
  %c.1159 = phi i32 [ %inc102, %for.inc101 ], [ 0, %for.body84.lr.ph ]
  %dv.0158 = phi i32 [ %dv.1, %for.inc101 ], [ 0, %for.body84.lr.ph ]
  %56 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp86 = icmp slt i32 %add85, %56
  br i1 %cmp86, label %land.lhs.true88, label %for.inc101

land.lhs.true88:                                  ; preds = %for.body84
  %call89 = call i32 @left(i32 noundef %stl, i32 noundef %c.1159, ptr noundef nonnull %lwid) #7
  %cmp90 = icmp sgt i32 %call89, -1
  br i1 %cmp90, label %if.then92, label %for.inc101

if.then92:                                        ; preds = %land.lhs.true88
  %cmp94 = icmp eq i32 %dv.0158, 0
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then92
  %57 = load ptr, ptr @tabout, align 8, !tbaa !9
  %58 = call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr %57)
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then92
  call void @tohcol(i32 noundef %c.1159) #7
  %inc99 = add nsw i32 %dv.0158, 2
  %59 = load i32, ptr %lwid, align 4, !tbaa !5
  call void @drawvert(i32 noundef %call89, i32 noundef %stl, i32 noundef %c.1159, i32 noundef %59) #7
  br label %for.inc101

for.inc101:                                       ; preds = %for.body84, %land.lhs.true88, %if.end98
  %dv.1 = phi i32 [ %inc99, %if.end98 ], [ %dv.0158, %land.lhs.true88 ], [ %dv.0158, %for.body84 ]
  %inc102 = add nuw nsw i32 %c.1159, 1
  %60 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp82 = icmp slt i32 %inc102, %60
  br i1 %cmp82, label %for.body84, label %for.end103, !llvm.loop !29

for.end103:                                       ; preds = %for.inc101
  %tobool104.not = icmp eq i32 %dv.1, 0
  br i1 %tobool104.not, label %if.end107, label %if.then105

if.then105:                                       ; preds = %for.end103
  %61 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %61)
  br label %if.end107

if.end107:                                        ; preds = %for.body84.lr.ph, %for.end79, %if.then105, %for.end103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lwid) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @putfont(ptr noundef %fn) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %fn, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %fn, align 1, !tbaa !22
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @tabout, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i8, ptr %fn, i64 1
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !22
  %tobool3.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool3.not, ptr @.str.46, ptr @.str.45
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %cond, ptr noundef nonnull %fn)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @putsize(ptr noundef %s) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %s, align 1, !tbaa !22
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %s)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @ctspan(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!12, !10, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !18}
