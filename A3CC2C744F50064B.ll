; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@ncol = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c".nr %d 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c".%02d\0A.rm %02d\0A\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [19 x i8] c".nr %d 0\0A.nr %d 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c".if \\n(%c->\\n(%d .nr %d \\n(%c-\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".nr %d \00", align 1
@font = external global [100 x [20 x [2 x i8]]], align 16
@stynum = external local_unnamed_addr global [0 x i32], align 4
@csize = external global [100 x [20 x [4 x i8]]], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c".if \\n(%d<\\n(%d .nr %d \\n(%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c".nr %d \\w%c%s%c\0A\00", align 1
@F1 = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c".if \\n(%d>=\\n(%d .nr %d \\n(%du+2n\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c".nr %d \\n(%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c".nr %d \\n(%d+\\n(%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c".if \\n(%d>\\n(%d .nr %d \\n(%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c".if \\n(%d<\\n(%d .nr %d +(\\n(%d-\\n(%d)/2\0A\00", align 1
@cll = external global [20 x [10 x i8]], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c".nr %d %sn\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"-\\n(%d\00", align 1
@expflg = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"-%dn\00", align 1
@sep = external local_unnamed_addr global [0 x i32], align 4
@.str.16 = private unnamed_addr constant [29 x i8] c".if \\n(%d>0 .nr %d \\n(%d/%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c".if \\n(%d<0 .nr %d 0\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c".nr %d +\\n(%d/2\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c".nr %d +\\n(%d\0A\00", align 1
@textflg = external local_unnamed_addr global i32, align 4
@evenflg = external local_unnamed_addr global i32, align 4
@evenup = external local_unnamed_addr global [0 x i32], align 4
@.str.20 = private unnamed_addr constant [36 x i8] c".nr %d (100*\\n(%d/\\n(%d)*\\n(%d/100\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c".nr %d 0\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"+\\n(%d\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c".nr %d \\n(.l-\\n(%d\0A\00", align 1
@boxflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@allflg = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c".nr %d \\n(%d/%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c".nr %d 1n\0A\00", align 1
@left1flg = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c".nr %d \\n(%d+(%d*\\n(%d)\0A\00", align 1
@rightl = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c".nr %d (\\n(%d+\\n(%d)/2\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c".nr TW \\n(%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c".nr TW +%d*\\n(%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c".if t .if \\n(TW>\\n(.li .tm Table at line %d file %s is too wide - \\n(TW units\0A\00", align 1
@iline = external local_unnamed_addr global i32, align 4
@ifile = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"\\w%c\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"\\n(%c-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @maktab() local_unnamed_addr #0 {
entry:
  %doubled = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %doubled) #6
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp632 = icmp sgt i32 %0, 0
  br i1 %cmp632, label %for.body, label %for.end312

for.body:                                         ; preds = %entry, %for.inc310
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %for.inc310 ], [ 0, %entry ]
  %indvars666 = trunc i64 %indvars.iv662 to i32
  %arrayidx2 = getelementptr inbounds [20 x i32], ptr %doubled, i64 0, i64 %indvars.iv662
  store i32 0, ptr %arrayidx2, align 4, !tbaa !5
  %1 = load ptr, ptr @tabout, align 8, !tbaa !9
  %2 = add nuw nsw i64 %indvars.iv662, 80
  %3 = trunc i64 %2 to i32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %3)
  br label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc181
  %4 = phi i32 [ 0, %for.body ], [ %67, %for.inc181 ]
  %5 = phi i32 [ 0, %for.body ], [ %68, %for.inc181 ]
  %tobool = phi i1 [ false, %for.body ], [ true, %for.inc181 ]
  %cmp4 = phi i1 [ true, %for.body ], [ false, %for.inc181 ]
  %text.0625 = phi i32 [ 0, %for.body ], [ 1, %for.inc181 ]
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %6 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %7 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp10622 = icmp sgt i32 %7, 0
  br i1 %cmp10622, label %for.body11, label %for.inc181

for.body11:                                       ; preds = %if.end, %for.inc179
  %8 = phi i32 [ %63, %for.inc179 ], [ %4, %if.end ]
  %9 = phi i32 [ %64, %for.inc179 ], [ %5, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc179 ], [ 0, %if.end ]
  %arrayidx13 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %lor.lhs.false, label %for.inc179

lor.lhs.false:                                    ; preds = %for.body11
  %arrayidx16 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %if.end19, label %for.inc179

if.end19:                                         ; preds = %lor.lhs.false
  %12 = trunc i64 %indvars.iv to i32
  %call20 = tail call i32 @prev(i32 noundef %12) #6
  %cmp22618 = icmp sgt i32 %call20, -1
  br i1 %cmp22618, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %if.end19
  %idxprom23709 = zext i32 %call20 to i64
  %arrayidx24710 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom23709
  %13 = load ptr, ptr %arrayidx24710, align 8, !tbaa !9
  %arrayidx26711 = getelementptr inbounds %struct.colstr, ptr %13, i64 %indvars.iv662
  %14 = load ptr, ptr %arrayidx26711, align 8, !tbaa !11
  %call27712 = tail call i32 @vspen(ptr noundef %14) #6
  %tobool28.not713 = icmp eq i32 %call27712, 0
  br i1 %tobool28.not713, label %for.end, label %for.body29

land.rhs:                                         ; preds = %for.body29
  %idxprom23 = zext i32 %call30 to i64
  %arrayidx24 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom23
  %15 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %arrayidx26 = getelementptr inbounds %struct.colstr, ptr %15, i64 %indvars.iv662
  %16 = load ptr, ptr %arrayidx26, align 8, !tbaa !11
  %call27 = tail call i32 @vspen(ptr noundef %16) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %for.end, label %for.body29, !llvm.loop !13

for.body29:                                       ; preds = %land.rhs.preheader, %land.rhs
  %il.0620714 = phi i32 [ %call30, %land.rhs ], [ %call20, %land.rhs.preheader ]
  %call30 = tail call i32 @prev(i32 noundef %il.0620714) #6
  %cmp22 = icmp sgt i32 %call30, -1
  br i1 %cmp22, label %land.rhs, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body29, %land.rhs, %land.rhs.preheader, %if.end19
  %vforml.0.lcssa = phi i32 [ %12, %if.end19 ], [ %12, %land.rhs.preheader ], [ %il.0620714, %land.rhs ], [ %il.0620714, %for.body29 ]
  %call31 = tail call i32 @fspan(i32 noundef %vforml.0.lcssa, i32 noundef %indvars666) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %for.inc179

if.end34:                                         ; preds = %for.end
  %arrayidx36 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %arrayidx38 = getelementptr inbounds %struct.colstr, ptr %17, i64 %indvars.iv662
  %18 = load ptr, ptr %arrayidx38, align 8, !tbaa !11
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %call.i = tail call i32 @point(i32 noundef %20) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end43, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end34
  %21 = load i8, ptr %18, align 1, !tbaa !15
  %cmp.i = icmp eq i8 %21, 92
  br i1 %cmp.i, label %filler.exit, label %if.end43

filler.exit:                                      ; preds = %land.lhs.true.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %arrayidx2.i, align 1, !tbaa !15
  %cmp4.i.not = icmp eq i8 %22, 82
  br i1 %cmp4.i.not, label %for.inc179, label %if.end43

if.end43:                                         ; preds = %if.end34, %land.lhs.true.i, %filler.exit
  %call44 = tail call i32 @ctype(i32 noundef %vforml.0.lcssa, i32 noundef %indvars666) #6
  switch i32 %call44, label %for.inc179 [
    i32 97, label %sw.bb
    i32 110, label %sw.bb67
    i32 114, label %sw.bb139
    i32 99, label %sw.bb139
    i32 108, label %sw.bb139
  ]

sw.bb:                                            ; preds = %if.end43
  %23 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %arrayidx50 = getelementptr inbounds %struct.colstr, ptr %23, i64 %indvars.iv662
  %24 = load ptr, ptr %arrayidx50, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 127
  %or.cond615 = and i1 %tobool, %28
  br i1 %or.cond615, label %if.then56, label %sw.bb67

if.then56:                                        ; preds = %sw.bb
  %cmp59 = icmp eq i32 %9, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then56
  %29 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 31, i32 noundef 32)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then56
  store i32 1, ptr %arrayidx2, align 4, !tbaa !5
  %30 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef %24, i32 noundef 32, i32 noundef 32, ptr noundef %24)
  br label %sw.bb67

sw.bb67:                                          ; preds = %sw.bb, %if.end62, %if.end43
  %31 = phi i32 [ 1, %sw.bb ], [ 1, %if.end62 ], [ %8, %if.end43 ]
  %32 = phi i32 [ %9, %sw.bb ], [ 1, %if.end62 ], [ %9, %if.end43 ]
  %33 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %rcol = getelementptr inbounds %struct.colstr, ptr %33, i64 %indvars.iv662, i32 1
  %34 = load ptr, ptr %rcol, align 8, !tbaa !16
  %cmp72.not = icmp eq ptr %34, null
  br i1 %cmp72.not, label %sw.bb139, label %if.then73

if.then73:                                        ; preds = %sw.bb67
  %cmp76 = icmp eq i32 %32, 0
  %or.cond451 = and i1 %cmp76, %cmp4
  br i1 %or.cond451, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.then73
  %35 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 31, i32 noundef 32)
  %.pre = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.then73
  %36 = phi ptr [ %.pre, %if.then79 ], [ %33, %if.then73 ]
  store i32 1, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx87 = getelementptr inbounds %struct.colstr, ptr %36, i64 %indvars.iv662
  %37 = load ptr, ptr %arrayidx87, align 8, !tbaa !11
  %call89 = tail call i32 @real(ptr noundef %37) #6
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end118, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end81
  %call92 = tail call i32 @vspen(ptr noundef %37) #6
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end118

if.then94:                                        ; preds = %land.lhs.true91
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 127
  %land.ext = zext i1 %41 to i32
  %cmp99.not = icmp eq i32 %text.0625, %land.ext
  br i1 %cmp99.not, label %if.end101, label %for.inc179

if.end101:                                        ; preds = %if.then94
  %42 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.4, i32 noundef 38)
  %idxprom103 = sext i32 %vforml.0.lcssa to i64
  %arrayidx104 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom103
  %43 = load i32, ptr %arrayidx104, align 4, !tbaa !5
  %idxprom105 = sext i32 %43 to i64
  %arrayidx108 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom105, i64 %indvars.iv662
  %arrayidx114 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %idxprom105, i64 %indvars.iv662
  tail call void @wide(ptr noundef %37, ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx114)
  %44 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc614 = tail call i32 @fputc(i32 10, ptr %44)
  %45 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.6, i32 noundef 31, i32 noundef 38, i32 noundef 31, i32 noundef 38)
  br label %if.end118

if.end118:                                        ; preds = %if.end101, %land.lhs.true91, %if.end81
  br i1 %cmp4, label %land.lhs.true120, label %for.inc179

land.lhs.true120:                                 ; preds = %if.end118
  %46 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %rcol125 = getelementptr inbounds %struct.colstr, ptr %46, i64 %indvars.iv662, i32 1
  %47 = load ptr, ptr %rcol125, align 8, !tbaa !16
  %call126 = tail call i32 @real(ptr noundef %47) #6
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %for.inc179, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %land.lhs.true120
  %call129 = tail call i32 @vspen(ptr noundef %47) #6
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %land.lhs.true131, label %for.inc179

land.lhs.true131:                                 ; preds = %land.lhs.true128
  %call132 = tail call i32 @barent(ptr noundef %47) #6
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then134, label %for.inc179

if.then134:                                       ; preds = %land.lhs.true131
  %48 = load ptr, ptr @tabout, align 8, !tbaa !9
  %49 = load i32, ptr @F1, align 4, !tbaa !5
  %call135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef 38, i32 noundef %49, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.6, i32 noundef 32, i32 noundef 38, i32 noundef 32, i32 noundef 38)
  br label %for.inc179

sw.bb139:                                         ; preds = %sw.bb67, %if.end43, %if.end43, %if.end43
  %51 = phi i32 [ %31, %sw.bb67 ], [ %8, %if.end43 ], [ %8, %if.end43 ], [ %8, %if.end43 ]
  %52 = phi i32 [ %32, %sw.bb67 ], [ %9, %if.end43 ], [ %9, %if.end43 ], [ %9, %if.end43 ]
  %53 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %arrayidx143 = getelementptr inbounds %struct.colstr, ptr %53, i64 %indvars.iv662
  %54 = load ptr, ptr %arrayidx143, align 8, !tbaa !11
  %call145 = tail call i32 @real(ptr noundef %54) #6
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %for.inc179, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %sw.bb139
  %call148 = tail call i32 @vspen(ptr noundef %54) #6
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %for.inc179

if.then150:                                       ; preds = %land.lhs.true147
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 127
  %land.ext155 = zext i1 %58 to i32
  %cmp156.not = icmp eq i32 %text.0625, %land.ext155
  br i1 %cmp156.not, label %if.end158, label %for.inc179

if.end158:                                        ; preds = %if.then150
  %59 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, i32 noundef 38)
  %idxprom160 = sext i32 %vforml.0.lcssa to i64
  %arrayidx161 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom160
  %60 = load i32, ptr %arrayidx161, align 4, !tbaa !5
  %idxprom162 = sext i32 %60 to i64
  %arrayidx165 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom162, i64 %indvars.iv662
  %arrayidx172 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %idxprom162, i64 %indvars.iv662
  tail call void @wide(ptr noundef %54, ptr noundef nonnull %arrayidx165, ptr noundef nonnull %arrayidx172)
  %61 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc613 = tail call i32 @fputc(i32 10, ptr %61)
  %62 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef 38, i32 noundef %3, i32 noundef 38)
  br label %for.inc179

for.inc179:                                       ; preds = %if.end43, %if.end158, %land.lhs.true147, %sw.bb139, %if.then150, %if.end118, %land.lhs.true120, %land.lhs.true128, %land.lhs.true131, %if.then134, %if.then94, %filler.exit, %for.end, %for.body11, %lor.lhs.false
  %63 = phi i32 [ %8, %if.end43 ], [ %51, %if.end158 ], [ %51, %land.lhs.true147 ], [ %51, %sw.bb139 ], [ %51, %if.then150 ], [ %31, %if.end118 ], [ %31, %land.lhs.true120 ], [ %31, %land.lhs.true128 ], [ %31, %land.lhs.true131 ], [ %31, %if.then134 ], [ %31, %if.then94 ], [ %8, %filler.exit ], [ %8, %for.end ], [ %8, %for.body11 ], [ %8, %lor.lhs.false ]
  %64 = phi i32 [ %9, %if.end43 ], [ %52, %if.end158 ], [ %52, %land.lhs.true147 ], [ %52, %sw.bb139 ], [ %52, %if.then150 ], [ 1, %if.end118 ], [ 1, %land.lhs.true120 ], [ 1, %land.lhs.true128 ], [ 1, %land.lhs.true131 ], [ 1, %if.then134 ], [ 1, %if.then94 ], [ %9, %filler.exit ], [ %9, %for.end ], [ %9, %for.body11 ], [ %9, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr @nlin, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %66
  br i1 %cmp10, label %for.body11, label %for.inc181, !llvm.loop !17

for.inc181:                                       ; preds = %for.inc179, %if.end
  %67 = phi i32 [ %4, %if.end ], [ %63, %for.inc179 ]
  %68 = phi i32 [ %5, %if.end ], [ %64, %for.inc179 ]
  br i1 %cmp4, label %for.body5, label %for.end183, !llvm.loop !18

for.end183:                                       ; preds = %for.inc181
  %tobool186.not = icmp eq i32 %67, 0
  br i1 %tobool186.not, label %if.end191, label %if.then187

if.then187:                                       ; preds = %for.end183
  %69 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.8, i32 noundef 32, i32 noundef %3, i32 noundef %3, i32 noundef 32)
  br label %if.end191

if.end191:                                        ; preds = %if.then187, %for.end183
  %tobool194.not = icmp eq i32 %68, 0
  br i1 %tobool194.not, label %if.end207, label %if.then195

if.then195:                                       ; preds = %if.end191
  %70 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add196 = add nuw nsw i32 %indvars666, 60
  %71 = trunc i64 %indvars.iv662 to i32
  %72 = add i32 %71, 60
  %call197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.9, i32 noundef %72, i32 noundef 31)
  %73 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.10, i32 noundef 38, i32 noundef %72, i32 noundef 32)
  %74 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.11, i32 noundef 38, i32 noundef %3, i32 noundef %3, i32 noundef 38)
  %75 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.12, i32 noundef 38, i32 noundef %3, i32 noundef %add196, i32 noundef %3, i32 noundef 38)
  br label %if.end207

if.end207:                                        ; preds = %if.then195, %if.end191
  %arrayidx209 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %indvars.iv662
  %76 = load i8, ptr %arrayidx209, align 2, !tbaa !15
  %tobool211.not = icmp eq i8 %76, 0
  br i1 %tobool211.not, label %if.end220, label %if.then212

if.then212:                                       ; preds = %if.end207
  %77 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.13, i32 noundef 38, ptr noundef nonnull %arrayidx209)
  %78 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef 38, i32 noundef %3, i32 noundef 38)
  br label %if.end220

if.end220:                                        ; preds = %if.then212, %if.end207
  %79 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp222630 = icmp sgt i32 %79, 0
  br i1 %cmp222630, label %for.body223, label %for.inc310

for.body223:                                      ; preds = %if.end220, %for.inc307
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %for.inc307 ], [ 0, %if.end220 ]
  %80 = trunc i64 %indvars.iv659 to i32
  %call224 = tail call i32 @lspan(i32 noundef %80, i32 noundef %indvars666) #6
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %for.inc307, label %if.then226

if.then226:                                       ; preds = %for.body223
  %arrayidx228 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv659
  %81 = load ptr, ptr %arrayidx228, align 8, !tbaa !9
  %sub = sub nsw i32 %indvars666, %call224
  %idxprom229 = sext i32 %sub to i64
  %arrayidx230 = getelementptr inbounds %struct.colstr, ptr %81, i64 %idxprom229
  %82 = load ptr, ptr %arrayidx230, align 8, !tbaa !11
  %call232 = tail call i32 @real(ptr noundef %82) #6
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %for.inc307, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %if.then226
  %call235 = tail call i32 @barent(ptr noundef %82) #6
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %lor.lhs.false237, label %for.inc307

lor.lhs.false237:                                 ; preds = %lor.lhs.false234
  %call238 = tail call i32 @vspen(ptr noundef %82) #6
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %if.end241, label %for.inc307

if.end241:                                        ; preds = %lor.lhs.false237
  %83 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.4, i32 noundef 38)
  %84 = load ptr, ptr %arrayidx228, align 8, !tbaa !9
  %arrayidx247 = getelementptr inbounds %struct.colstr, ptr %84, i64 %idxprom229
  %85 = load ptr, ptr %arrayidx247, align 8, !tbaa !11
  %arrayidx250 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %indvars.iv659
  %86 = load i32, ptr %arrayidx250, align 4, !tbaa !5
  %idxprom251 = sext i32 %86 to i64
  %arrayidx255 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom251, i64 %idxprom229
  %arrayidx263 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %idxprom251, i64 %idxprom229
  tail call void @wide(ptr noundef %85, ptr noundef nonnull %arrayidx255, ptr noundef nonnull %arrayidx263)
  %cmp266626 = icmp sgt i32 %call224, -1
  br i1 %cmp266626, label %for.body267.preheader, label %for.end281

for.body267.preheader:                            ; preds = %if.end241
  %87 = zext i32 %call224 to i64
  br label %for.body267

for.body267:                                      ; preds = %for.body267.preheader, %for.inc280
  %indvars.iv650 = phi i64 [ %87, %for.body267.preheader ], [ %indvars.iv.next651, %for.inc280 ]
  %88 = load ptr, ptr @tabout, align 8, !tbaa !9
  %89 = sub nsw i64 %2, %indvars.iv650
  %90 = trunc i64 %89 to i32
  %call270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.14, i32 noundef %90)
  %91 = load i32, ptr @expflg, align 4, !tbaa !5
  %tobool271 = icmp eq i32 %91, 0
  %cmp273 = icmp ne i64 %indvars.iv650, 0
  %or.cond452 = select i1 %tobool271, i1 %cmp273, i1 false
  br i1 %or.cond452, label %if.then274, label %for.inc280

if.then274:                                       ; preds = %for.body267
  %92 = load ptr, ptr @tabout, align 8, !tbaa !9
  %93 = sub nsw i64 %indvars.iv662, %indvars.iv650
  %arrayidx277 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %93
  %94 = load i32, ptr %arrayidx277, align 4, !tbaa !5
  %call278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.15, i32 noundef %94)
  br label %for.inc280

for.inc280:                                       ; preds = %for.body267, %if.then274
  %indvars.iv.next651 = add nsw i64 %indvars.iv650, -1
  %cmp266 = icmp sgt i64 %indvars.iv650, 0
  br i1 %cmp266, label %for.body267, label %for.end281, !llvm.loop !19

for.end281:                                       ; preds = %for.inc280, %if.end241
  %95 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc612 = tail call i32 @fputc(i32 10, ptr %95)
  %96 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.16, i32 noundef 38, i32 noundef 38, i32 noundef 38, i32 noundef %call224)
  %97 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.17, i32 noundef 38, i32 noundef 38)
  %cmp286.not628 = icmp slt i32 %call224, 1
  br i1 %cmp286.not628, label %for.inc307, label %for.body287.preheader

for.body287.preheader:                            ; preds = %for.end281
  %98 = add nuw i32 %call224, 1
  %wide.trip.count = zext i32 %98 to i64
  br label %for.body287

for.body287:                                      ; preds = %for.body287.preheader, %if.end298
  %indvars.iv655 = phi i64 [ 1, %for.body287.preheader ], [ %indvars.iv.next656, %if.end298 ]
  %indvars658 = trunc i64 %indvars.iv655 to i32
  %add289 = add nsw i32 %sub, %indvars658
  %idxprom290 = sext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], ptr %doubled, i64 0, i64 %idxprom290
  %99 = load i32, ptr %arrayidx291, align 4, !tbaa !5
  %tobool292.not = icmp eq i32 %99, 0
  br i1 %tobool292.not, label %if.end298, label %if.then293

if.then293:                                       ; preds = %for.body287
  %100 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add296 = add nsw i32 %add289, 60
  %call297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.18, i32 noundef %add296, i32 noundef 38)
  br label %if.end298

if.end298:                                        ; preds = %if.then293, %for.body287
  %101 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add301 = add nsw i32 %add289, 80
  %call302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.19, i32 noundef %add301, i32 noundef 38)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count
  br i1 %exitcond.not, label %for.inc307, label %for.body287, !llvm.loop !20

for.inc307:                                       ; preds = %if.end298, %for.end281, %for.body223, %if.then226, %lor.lhs.false234, %lor.lhs.false237
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %102 = load i32, ptr @nlin, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %cmp222 = icmp slt i64 %indvars.iv.next660, %103
  br i1 %cmp222, label %for.body223, label %for.inc310, !llvm.loop !21

for.inc310:                                       ; preds = %for.inc307, %if.end220
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %104 = load i32, ptr @ncol, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %cmp = icmp slt i64 %indvars.iv.next663, %105
  br i1 %cmp, label %for.body, label %for.end312, !llvm.loop !22

for.end312:                                       ; preds = %for.inc310, %entry
  %106 = load i32, ptr @textflg, align 4, !tbaa !5
  %tobool313.not = icmp eq i32 %106, 0
  br i1 %tobool313.not, label %if.end315, label %if.then314

if.then314:                                       ; preds = %for.end312
  tail call void @untext() #6
  br label %if.end315

if.end315:                                        ; preds = %if.then314, %for.end312
  %107 = load i32, ptr @evenflg, align 4, !tbaa !5
  %tobool316.not = icmp eq i32 %107, 0
  br i1 %tobool316.not, label %if.end315.if.end355_crit_edge, label %if.then317

if.end315.if.end355_crit_edge:                    ; preds = %if.end315
  %.pre691 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %if.end355

if.then317:                                       ; preds = %if.end315
  %108 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str, i32 noundef 38)
  %109 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp320634 = icmp sgt i32 %109, 0
  br i1 %cmp320634, label %for.body321, label %for.end364

for.cond333.preheader:                            ; preds = %for.inc330
  %cmp334636 = icmp sgt i32 %115, 0
  br i1 %cmp334636, label %for.body335, label %for.end364

for.body321:                                      ; preds = %if.then317, %for.inc330
  %110 = phi i32 [ %115, %for.inc330 ], [ %109, %if.then317 ]
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %for.inc330 ], [ 0, %if.then317 ]
  %arrayidx323 = getelementptr inbounds [0 x i32], ptr @evenup, i64 0, i64 %indvars.iv667
  %111 = load i32, ptr %arrayidx323, align 4, !tbaa !5
  %cmp324 = icmp eq i32 %111, 0
  br i1 %cmp324, label %for.inc330, label %if.end326

if.end326:                                        ; preds = %for.body321
  %112 = load ptr, ptr @tabout, align 8, !tbaa !9
  %113 = trunc i64 %indvars.iv667 to i32
  %114 = add i32 %113, 80
  %call329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.11, i32 noundef %114, i32 noundef 38, i32 noundef 38, i32 noundef %114)
  %.pre689 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %for.inc330

for.inc330:                                       ; preds = %for.body321, %if.end326
  %115 = phi i32 [ %110, %for.body321 ], [ %.pre689, %if.end326 ]
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %116 = sext i32 %115 to i64
  %cmp320 = icmp slt i64 %indvars.iv.next668, %116
  br i1 %cmp320, label %for.body321, label %for.cond333.preheader, !llvm.loop !23

for.body335:                                      ; preds = %for.cond333.preheader, %for.inc352
  %117 = phi i32 [ %126, %for.inc352 ], [ %115, %for.cond333.preheader ]
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %for.inc352 ], [ 0, %for.cond333.preheader ]
  %indvars676 = trunc i64 %indvars.iv671 to i32
  %arrayidx337 = getelementptr inbounds [0 x i32], ptr @evenup, i64 0, i64 %indvars.iv671
  %118 = load i32, ptr %arrayidx337, align 4, !tbaa !5
  %cmp338 = icmp eq i32 %118, 0
  br i1 %cmp338, label %for.inc352, label %if.end340

if.end340:                                        ; preds = %for.body335
  %arrayidx342 = getelementptr inbounds [20 x i32], ptr %doubled, i64 0, i64 %indvars.iv671
  %119 = load i32, ptr %arrayidx342, align 4, !tbaa !5
  %tobool343.not = icmp eq i32 %119, 0
  br i1 %tobool343.not, label %if.end349, label %if.then344

if.then344:                                       ; preds = %if.end340
  %120 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add347 = add nuw nsw i32 %indvars676, 80
  %121 = trunc i64 %indvars.iv671 to i32
  %122 = add i32 %121, 60
  %call348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.20, i32 noundef %122, i32 noundef %122, i32 noundef %add347, i32 noundef 38)
  br label %if.end349

if.end349:                                        ; preds = %if.then344, %if.end340
  %123 = load ptr, ptr @tabout, align 8, !tbaa !9
  %124 = trunc i64 %indvars.iv671 to i32
  %125 = add i32 %124, 80
  %call351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.9, i32 noundef %125, i32 noundef 38)
  %.pre690 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %for.inc352

for.inc352:                                       ; preds = %for.body335, %if.end349
  %126 = phi i32 [ %117, %for.body335 ], [ %.pre690, %if.end349 ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %127 = sext i32 %126 to i64
  %cmp334 = icmp slt i64 %indvars.iv.next672, %127
  br i1 %cmp334, label %for.body335, label %if.end355, !llvm.loop !24

if.end355:                                        ; preds = %for.inc352, %if.end315.if.end355_crit_edge
  %128 = phi i32 [ %.pre691, %if.end315.if.end355_crit_edge ], [ %126, %for.inc352 ]
  %cmp357638 = icmp sgt i32 %128, 0
  br i1 %cmp357638, label %for.body358.preheader, label %for.end364

for.body358.preheader:                            ; preds = %if.end355
  %wide.trip.count680 = zext i32 %128 to i64
  %min.iters.check = icmp ult i32 %128, 8
  br i1 %min.iters.check, label %for.body358.preheader719, label %vector.ph

vector.ph:                                        ; preds = %for.body358.preheader
  %n.vec = and i64 %wide.trip.count680, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %131, %vector.body ]
  %vec.phi716 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %132, %vector.body ]
  %129 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  %wide.load717 = load <4 x i32>, ptr %130, align 4, !tbaa !5
  %131 = add <4 x i32> %wide.load, %vec.phi
  %132 = add <4 x i32> %wide.load717, %vec.phi716
  %index.next = add nuw i64 %index, 8
  %133 = icmp eq i64 %index.next, %n.vec
  br i1 %133, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %132, %131
  %134 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count680
  br i1 %cmp.n, label %for.end364, label %for.body358.preheader719

for.body358.preheader719:                         ; preds = %for.body358.preheader, %middle.block
  %indvars.iv677.ph = phi i64 [ 0, %for.body358.preheader ], [ %n.vec, %middle.block ]
  %tsep.0639.ph = phi i32 [ 0, %for.body358.preheader ], [ %134, %middle.block ]
  br label %for.body358

for.body358:                                      ; preds = %for.body358.preheader719, %for.body358
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %for.body358 ], [ %indvars.iv677.ph, %for.body358.preheader719 ]
  %tsep.0639 = phi i32 [ %add361, %for.body358 ], [ %tsep.0639.ph, %for.body358.preheader719 ]
  %arrayidx360 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %indvars.iv677
  %135 = load i32, ptr %arrayidx360, align 4, !tbaa !5
  %add361 = add nsw i32 %135, %tsep.0639
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %for.end364, label %for.body358, !llvm.loop !28

for.end364:                                       ; preds = %for.body358, %middle.block, %if.then317, %for.cond333.preheader, %if.end355
  %tsep.0.lcssa = phi i32 [ 0, %if.end355 ], [ 0, %for.cond333.preheader ], [ 0, %if.then317 ], [ %134, %middle.block ], [ %add361, %for.body358 ]
  %136 = load i32, ptr @expflg, align 4, !tbaa !5
  %tobool365.not = icmp eq i32 %136, 0
  %137 = load ptr, ptr @tabout, align 8, !tbaa !9
  br i1 %tobool365.not, label %if.else392, label %if.then366

if.then366:                                       ; preds = %for.end364
  %call367 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.21, i32 noundef 38)
  %138 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp369642 = icmp sgt i32 %138, 0
  br i1 %cmp369642, label %for.body370, label %for.end375

for.body370:                                      ; preds = %if.then366, %for.body370
  %icol.4643 = phi i32 [ %inc374, %for.body370 ], [ 0, %if.then366 ]
  %139 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add371 = add nuw nsw i32 %icol.4643, 80
  %call372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.22, i32 noundef %add371)
  %inc374 = add nuw nsw i32 %icol.4643, 1
  %140 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp369 = icmp slt i32 %inc374, %140
  br i1 %cmp369, label %for.body370, label %for.end375, !llvm.loop !29

for.end375:                                       ; preds = %for.body370, %if.then366
  %141 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %141)
  %142 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.23, i32 noundef 38, i32 noundef 38)
  %143 = load i32, ptr @boxflg, align 4, !tbaa !5
  %tobool378 = icmp ne i32 %143, 0
  %144 = load i32, ptr @dboxflg, align 4
  %tobool380 = icmp ne i32 %144, 0
  %or.cond453 = select i1 %tobool378, i1 true, i1 %tobool380
  %145 = load i32, ptr @allflg, align 4
  %tobool382 = icmp ne i32 %145, 0
  %or.cond454 = select i1 %or.cond453, i1 true, i1 %tobool382
  br i1 %or.cond454, label %if.then383, label %if.else

if.then383:                                       ; preds = %for.end375
  %add384 = add nsw i32 %tsep.0.lcssa, 1
  br label %if.end389

if.else:                                          ; preds = %for.end375
  %146 = load i32, ptr @ncol, align 4, !tbaa !5
  %sub385 = add nsw i32 %146, -1
  %idxprom386 = sext i32 %sub385 to i64
  %arrayidx387 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %idxprom386
  %147 = load i32, ptr %arrayidx387, align 4, !tbaa !5
  %sub388 = sub nsw i32 %tsep.0.lcssa, %147
  br label %if.end389

if.end389:                                        ; preds = %if.else, %if.then383
  %tsep.1 = phi i32 [ %add384, %if.then383 ], [ %sub388, %if.else ]
  %148 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call390 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.24, i32 noundef 38, i32 noundef 38, i32 noundef %tsep.1)
  %149 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.17, i32 noundef 38, i32 noundef 38)
  br label %if.end394

if.else392:                                       ; preds = %for.end364
  %call393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.25, i32 noundef 38)
  br label %if.end394

if.end394:                                        ; preds = %if.else392, %if.end389
  %150 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str, i32 noundef 79)
  %151 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp403644 = icmp sgt i32 %151, 0
  br i1 %cmp403644, label %for.body404.preheader, label %for.end424

for.body404.preheader:                            ; preds = %if.end394
  %152 = load i32, ptr @boxflg, align 4, !tbaa !5
  %tobool396 = icmp ne i32 %152, 0
  %153 = load i32, ptr @allflg, align 4
  %tobool398 = icmp ne i32 %153, 0
  %or.cond455 = select i1 %tobool396, i1 true, i1 %tobool398
  %154 = load i32, ptr @dboxflg, align 4
  %tobool400 = icmp ne i32 %154, 0
  %or.cond456 = select i1 %or.cond455, i1 true, i1 %tobool400
  %155 = load i32, ptr @left1flg, align 4
  %tobool401 = icmp ne i32 %155, 0
  %narrow = select i1 %or.cond456, i1 true, i1 %tobool401
  %cond = zext i1 %narrow to i32
  br label %for.body404

for.body404:                                      ; preds = %for.body404.preheader, %if.end419
  %indvars.iv682 = phi i64 [ 0, %for.body404.preheader ], [ %indvars.iv.next683, %if.end419 ]
  %tsep.2645 = phi i32 [ %cond, %for.body404.preheader ], [ %164, %if.end419 ]
  %indvars688 = trunc i64 %indvars.iv682 to i32
  %156 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add405 = add nuw nsw i32 %indvars688, 40
  %add406 = add nuw nsw i32 %indvars688, 80
  %157 = trunc i64 %indvars.iv682 to i32
  %158 = add i32 %157, 79
  %call408 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.26, i32 noundef %add405, i32 noundef %158, i32 noundef %tsep.2645, i32 noundef 38)
  %159 = load ptr, ptr @tabout, align 8, !tbaa !9
  %160 = trunc i64 %indvars.iv682 to i32
  %161 = add i32 %160, 40
  %call411 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.19, i32 noundef %add406, i32 noundef %161)
  %arrayidx413 = getelementptr inbounds [20 x i32], ptr %doubled, i64 0, i64 %indvars.iv682
  %162 = load i32, ptr %arrayidx413, align 4, !tbaa !5
  %tobool414.not = icmp eq i32 %162, 0
  br i1 %tobool414.not, label %if.end419, label %if.then415

if.then415:                                       ; preds = %for.body404
  %163 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add416 = add nuw nsw i32 %indvars688, 60
  %call418 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.19, i32 noundef %add416, i32 noundef %161)
  br label %if.end419

if.end419:                                        ; preds = %if.then415, %for.body404
  %arrayidx421 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %indvars.iv682
  %164 = load i32, ptr %arrayidx421, align 4, !tbaa !5
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %165 = load i32, ptr @ncol, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %cmp403 = icmp slt i64 %indvars.iv.next683, %166
  br i1 %cmp403, label %for.body404, label %for.end424, !llvm.loop !30

for.end424:                                       ; preds = %if.end419, %if.end394
  %.lcssa = phi i32 [ %151, %if.end394 ], [ %165, %if.end419 ]
  %167 = load i32, ptr @rightl, align 4, !tbaa !5
  %tobool425.not = icmp eq i32 %167, 0
  br i1 %tobool425.not, label %if.end434, label %if.then426

if.then426:                                       ; preds = %for.end424
  %168 = load ptr, ptr @tabout, align 8, !tbaa !9
  %sub428 = add nsw i32 %.lcssa, 79
  %sub430 = add nsw i32 %.lcssa, 39
  %sub432 = add nsw i32 %.lcssa, 78
  %call433 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.27, i32 noundef %sub428, i32 noundef %sub430, i32 noundef %sub432)
  %.pre692 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %if.end434

if.end434:                                        ; preds = %if.then426, %for.end424
  %169 = phi i32 [ %.pre692, %if.then426 ], [ %.lcssa, %for.end424 ]
  %170 = load ptr, ptr @tabout, align 8, !tbaa !9
  %sub436 = add nsw i32 %169, 79
  %call437 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.28, i32 noundef %sub436)
  %171 = load i32, ptr @boxflg, align 4, !tbaa !5
  %tobool438 = icmp ne i32 %171, 0
  %172 = load i32, ptr @allflg, align 4
  %tobool440 = icmp ne i32 %172, 0
  %or.cond457 = select i1 %tobool438, i1 true, i1 %tobool440
  %173 = load i32, ptr @dboxflg, align 4
  %tobool442 = icmp ne i32 %173, 0
  %or.cond458 = select i1 %or.cond457, i1 true, i1 %tobool442
  br i1 %or.cond458, label %if.then443, label %if.end448

if.then443:                                       ; preds = %if.end434
  %174 = load ptr, ptr @tabout, align 8, !tbaa !9
  %175 = load i32, ptr @ncol, align 4, !tbaa !5
  %sub444 = add nsw i32 %175, -1
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %idxprom445
  %176 = load i32, ptr %arrayidx446, align 4, !tbaa !5
  %call447 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.29, i32 noundef %176, i32 noundef 38)
  br label %if.end448

if.end448:                                        ; preds = %if.end434, %if.then443
  %177 = load ptr, ptr @tabout, align 8, !tbaa !9
  %178 = load i32, ptr @iline, align 4, !tbaa !5
  %sub449 = add nsw i32 %178, -1
  %179 = load ptr, ptr @ifile, align 8, !tbaa !9
  %call450 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.30, i32 noundef %sub449, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %doubled) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @prev(i32 noundef) local_unnamed_addr #3

declare i32 @vspen(ptr noundef) local_unnamed_addr #3

declare i32 @fspan(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @filler(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %call = tail call i32 @point(i32 noundef %1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %s, align 1, !tbaa !15
  %cmp = icmp eq i8 %2, 92
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx2 = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %arrayidx2, align 1, !tbaa !15
  %cmp4 = icmp eq i8 %3, 82
  %4 = zext i1 %cmp4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @real(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @wide(ptr noundef %s, ptr noundef %fn, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %call = tail call i32 @point(i32 noundef %1) #6
  %tobool.not = icmp eq i32 %call, 0
  %2 = load ptr, ptr @tabout, align 8, !tbaa !9
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @F1, align 4, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3)
  %4 = load i8, ptr %fn, align 1, !tbaa !15
  %cmp = icmp sgt i8 %4, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void @putfont(ptr noundef nonnull %fn) #6
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i8, ptr %size, align 1, !tbaa !15
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @putsize(ptr noundef nonnull %size) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr @tabout, align 8, !tbaa !9
  %fputs = tail call i32 @fputs(ptr %s, ptr %6)
  %7 = load i8, ptr %fn, align 1, !tbaa !15
  %cmp9 = icmp sgt i8 %7, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  tail call void @putfont(ptr noundef nonnull @.str.33) #6
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  %8 = load i8, ptr %size, align 1, !tbaa !15
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @putsize(ptr noundef nonnull @.str.34) #6
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %9 = load ptr, ptr @tabout, align 8, !tbaa !9
  %10 = load i32, ptr @F1, align 4, !tbaa !5
  %fputc = tail call i32 @fputc(i32 %10, ptr %9)
  br label %if.end18

if.else:                                          ; preds = %entry
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.36, ptr noundef %s)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end15
  ret void
}

declare i32 @barent(ptr noundef) local_unnamed_addr #3

declare i32 @lspan(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @untext() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @point(i32 noundef) local_unnamed_addr #3

declare void @putfont(ptr noundef) local_unnamed_addr #3

declare void @putsize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !10, i64 0}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !10, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !14, !27, !26}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
