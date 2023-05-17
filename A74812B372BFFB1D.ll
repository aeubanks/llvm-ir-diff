; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@instead = external local_unnamed_addr global [0 x ptr], align 8
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"\\h'%dp'\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"1v-.5m\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".5m\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\v'%s'\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\\v'%dp'\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\\s\\n(%d\00", align 1
@linsize = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"\\v'-\\n(%dp/6u'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"\\h'-\\n(#~u'\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"\\L'|\\n(#%cu-%s\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"1v\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\\n(35u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-(%s)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s%dp\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"'\\s0\\v'\\n(\\*(#du-\\n(#%cu+%s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\\v'\\n(%dp/6u'\00", align 1
@table = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @drawvert(i32 noundef %start, i32 noundef %end, i32 noundef %c, i32 noundef %lwid) local_unnamed_addr #0 {
entry:
  %0 = sext i32 %end to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %0, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.cond.preheader, label %while.cond, !llvm.loop !9

for.cond.preheader:                               ; preds = %while.cond
  %2 = trunc i64 %indvars.iv.next to i32
  %cmp236 = icmp sgt i32 %lwid, 0
  br i1 %cmp236, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx7 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.next
  %cmp19.not = icmp eq i32 %lwid, 1
  %cmp42 = icmp sgt i32 %start, 0
  %cmp72 = icmp eq i32 %start, 0
  %idxprom118 = sext i32 %start to i64
  %arrayidx119 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %idxprom118
  %3 = zext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %vm.0241 = phi i32 [ 118, %for.body.lr.ph ], [ %vm.1, %for.inc ]
  %ln.0240 = phi i32 [ 0, %for.body.lr.ph ], [ %inc164, %for.inc ]
  %tp.0239 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %ext.0238 = phi ptr [ null, %for.body.lr.ph ], [ %ext.1, %for.inc ]
  %exb.0237 = phi ptr [ null, %for.body.lr.ph ], [ %exb.1, %for.inc ]
  %mul = shl nuw nsw i32 %ln.0240, 1
  %sub = sub nsw i32 %mul, %lwid
  %add = add nsw i32 %sub, 1
  %cmp2.not = icmp eq i32 %add, %tp.0239
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @tabout, align 8, !tbaa !5
  %sub3 = sub nsw i32 %add, %tp.0239
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %sub3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load i32, ptr @nlin, align 4, !tbaa !11
  %cmp4 = icmp sgt i32 %5, %2
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !11
  %tobool8.not = icmp eq i32 %6, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %if.end18

lor.lhs.false:                                    ; preds = %if.then5
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call12 = tail call i32 @allh(i32 noundef %2) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %if.end18

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call15 = tail call i32 @midbar(i32 noundef %2, i32 noundef %c), !range !13
  switch i32 %call15, label %if.end18 [
    i32 45, label %sw.bb
    i32 61, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.else
  br label %if.end18

sw.bb16:                                          ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.then5, %land.lhs.true, %if.else, %sw.bb16, %sw.bb, %if.end
  %exb.1 = phi ptr [ %exb.0237, %if.else ], [ @.str.1, %sw.bb16 ], [ @.str.1, %sw.bb ], [ %exb.0237, %if.end ], [ %exb.0237, %land.lhs.true ], [ %exb.0237, %if.then5 ]
  %epb.0 = phi i32 [ 0, %if.else ], [ 1, %sw.bb16 ], [ 0, %sw.bb ], [ 0, %if.end ], [ 2, %land.lhs.true ], [ 2, %if.then5 ]
  %call35 = tail call i32 @interh(i32 noundef %2, i32 noundef %c) #4
  br i1 %cmp19.not, label %if.then34, label %if.then20

if.then20:                                        ; preds = %if.end18
  switch i32 %call35, label %if.end41 [
    i32 3, label %sw.bb22
    i32 2, label %sw.bb24
    i32 1, label %sw.bb27
  ]

sw.bb22:                                          ; preds = %if.then20
  %sub23 = add nsw i32 %epb.0, -1
  br label %if.end41

sw.bb24:                                          ; preds = %if.then20
  %cmp25 = icmp eq i32 %ln.0240, 0
  %cond = select i1 %cmp25, i32 1, i32 -1
  %add26 = add nsw i32 %epb.0, %cond
  br label %if.end41

sw.bb27:                                          ; preds = %if.then20
  %cmp28 = icmp eq i32 %ln.0240, 1
  %cond29 = select i1 %cmp28, i32 1, i32 -1
  %add30 = add nsw i32 %epb.0, %cond29
  br label %if.end41

if.then34:                                        ; preds = %if.end18
  switch i32 %call35, label %if.end41 [
    i32 3, label %sw.bb36
    i32 2, label %sw.bb38
    i32 1, label %sw.bb38
  ]

sw.bb36:                                          ; preds = %if.then34
  %sub37 = add nsw i32 %epb.0, -1
  br label %if.end41

sw.bb38:                                          ; preds = %if.then34, %if.then34
  %add39 = add nuw nsw i32 %epb.0, 1
  br label %if.end41

if.end41:                                         ; preds = %if.then20, %sw.bb27, %sw.bb24, %sw.bb22, %sw.bb36, %sw.bb38, %if.then34
  %epb.2 = phi i32 [ %epb.0, %if.then34 ], [ %add39, %sw.bb38 ], [ %sub37, %sw.bb36 ], [ %sub23, %sw.bb22 ], [ %add26, %sw.bb24 ], [ %add30, %sw.bb27 ], [ %epb.0, %if.then20 ]
  br i1 %cmp42, label %while.cond45, label %if.else71

while.cond45:                                     ; preds = %if.end41, %land.rhs
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %land.rhs ], [ %3, %if.end41 ]
  %cmp46 = icmp slt i64 %indvars.iv244, 1
  br i1 %cmp46, label %if.end78, label %land.rhs

land.rhs:                                         ; preds = %while.cond45
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %idxprom47 = and i64 %indvars.iv.next245, 4294967295
  %arrayidx48 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom47
  %8 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %tobool49.not = icmp eq ptr %8, null
  br i1 %tobool49.not, label %land.lhs.true53, label %while.cond45, !llvm.loop !14

land.lhs.true53:                                  ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next245 to i32
  %arrayidx55 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom47
  %9 = load i32, ptr %arrayidx55, align 4, !tbaa !11
  %tobool56.not = icmp eq i32 %9, 0
  br i1 %tobool56.not, label %lor.lhs.false57, label %if.end78

lor.lhs.false57:                                  ; preds = %land.lhs.true53
  %call58 = tail call i32 @allh(i32 noundef %indvars.le) #4
  %tobool59.not.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not.not, label %if.then63, label %if.end78

if.then63:                                        ; preds = %lor.lhs.false57
  %call64 = tail call i32 @midbar(i32 noundef %indvars.le, i32 noundef %c), !range !13
  switch i32 %call64, label %sw.default [
    i32 45, label %if.end78
    i32 61, label %sw.bb66
  ]

sw.bb66:                                          ; preds = %if.then63
  br label %if.end78

sw.default:                                       ; preds = %if.then63
  br label %if.end78

if.else71:                                        ; preds = %if.end41
  br i1 %cmp72, label %land.lhs.true73, label %if.end78

land.lhs.true73:                                  ; preds = %if.else71
  %call74 = tail call i32 @allh(i32 noundef 0) #4
  %tobool75.not = icmp eq i32 %call74, 0
  %spec.select = select i1 %tobool75.not, i32 %vm.0241, i32 109
  br label %if.end78

if.end78:                                         ; preds = %while.cond45, %land.lhs.true73, %lor.lhs.false57, %if.then63, %land.lhs.true53, %if.else71, %sw.bb66, %sw.default
  %ext.1 = phi ptr [ %ext.0238, %sw.default ], [ @.str.2, %sw.bb66 ], [ %ext.0238, %if.else71 ], [ %ext.0238, %lor.lhs.false57 ], [ %ext.0238, %land.lhs.true53 ], [ @.str.2, %if.then63 ], [ %ext.0238, %land.lhs.true73 ], [ %ext.0238, %while.cond45 ]
  %ept.0 = phi i32 [ 0, %sw.default ], [ -1, %sw.bb66 ], [ 0, %if.else71 ], [ 0, %lor.lhs.false57 ], [ 0, %land.lhs.true53 ], [ 0, %if.then63 ], [ 0, %land.lhs.true73 ], [ -4, %while.cond45 ]
  %vm.1 = phi i32 [ 109, %sw.default ], [ %vm.0241, %sw.bb66 ], [ %vm.0241, %if.else71 ], [ %vm.0241, %lor.lhs.false57 ], [ %vm.0241, %land.lhs.true53 ], [ %vm.0241, %if.then63 ], [ %spec.select, %land.lhs.true73 ], [ %vm.0241, %while.cond45 ]
  %call96 = tail call i32 @interh(i32 noundef %start, i32 noundef %c) #4
  br i1 %cmp19.not, label %if.then95, label %if.then80

if.then80:                                        ; preds = %if.end78
  switch i32 %call96, label %if.end103 [
    i32 3, label %sw.bb82
    i32 1, label %sw.bb84
    i32 2, label %sw.bb88
  ]

sw.bb82:                                          ; preds = %if.then80
  %add83 = add nsw i32 %ept.0, 1
  br label %if.end103

sw.bb84:                                          ; preds = %if.then80
  %cmp85 = icmp eq i32 %ln.0240, 0
  %cond86 = select i1 %cmp85, i32 1, i32 -1
  %add87 = add nsw i32 %ept.0, %cond86
  br label %if.end103

sw.bb88:                                          ; preds = %if.then80
  %cmp89 = icmp eq i32 %ln.0240, 1
  %cond90 = select i1 %cmp89, i32 1, i32 -1
  %add91 = add nsw i32 %ept.0, %cond90
  br label %if.end103

if.then95:                                        ; preds = %if.end78
  switch i32 %call96, label %if.end103 [
    i32 3, label %sw.bb97
    i32 1, label %sw.bb99
    i32 2, label %sw.bb99
  ]

sw.bb97:                                          ; preds = %if.then95
  %add98 = add nsw i32 %ept.0, 1
  br label %if.end103

sw.bb99:                                          ; preds = %if.then95, %if.then95
  %sub100 = add nsw i32 %ept.0, -1
  br label %if.end103

if.end103:                                        ; preds = %if.then95, %sw.bb99, %sw.bb97, %sw.bb82, %sw.bb84, %sw.bb88, %if.then80
  %ept.1 = phi i32 [ %ept.0, %if.then80 ], [ %add91, %sw.bb88 ], [ %add87, %sw.bb84 ], [ %add83, %sw.bb82 ], [ %ept.0, %if.then95 ], [ %sub100, %sw.bb99 ], [ %add98, %sw.bb97 ]
  %tobool104.not = icmp eq ptr %exb.1, null
  br i1 %tobool104.not, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.end103
  %10 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %exb.1)
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end103
  %tobool108.not = icmp eq i32 %epb.2, 0
  br i1 %tobool108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.end107
  %11 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef %epb.2)
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end107
  %12 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i32 noundef 33)
  %13 = load i32, ptr @linsize, align 4, !tbaa !11
  %tobool113.not = icmp eq i32 %13, 0
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end111
  %14 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 33)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %15 = load ptr, ptr @tabout, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %15)
  %17 = load ptr, ptr @tabout, align 8, !tbaa !5
  %18 = load i32, ptr %arrayidx119, align 4, !tbaa !11
  %sub121 = add nsw i32 %18, 96
  %cmp122 = icmp eq i32 %vm.1, 118
  %cond123 = select i1 %cmp122, ptr @.str.9, ptr @.str.10
  %call124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef %sub121, ptr noundef nonnull %cond123)
  %tobool125.not = icmp eq ptr %ext.1, null
  br i1 %tobool125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %if.end116
  %19 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef nonnull %ext.1)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end116
  br i1 %tobool104.not, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.end128
  %20 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.11, ptr noundef nonnull %exb.1)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.end128
  %tobool134.not = icmp eq i32 %ept.1, %epb.2
  br i1 %tobool134.not, label %if.end139, label %if.then135

if.then135:                                       ; preds = %if.end132
  %sub133 = sub nsw i32 %ept.1, %epb.2
  %21 = load ptr, ptr @tabout, align 8, !tbaa !5
  %cmp136 = icmp sgt i32 %sub133, -1
  %cond137 = select i1 %cmp136, ptr @.str.13, ptr @.str.14
  %call138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond137, i32 noundef %sub133)
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %if.end132
  %22 = load ptr, ptr @tabout, align 8, !tbaa !5
  %23 = load i32, ptr %arrayidx119, align 4, !tbaa !11
  %sub143 = add nsw i32 %23, 96
  %call146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, i32 noundef %sub143, ptr noundef nonnull %cond123)
  br i1 %tobool125.not, label %if.end150, label %if.then148

if.then148:                                       ; preds = %if.end139
  %24 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %ext.1)
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.end139
  %tobool151.not = icmp eq i32 %ept.1, 0
  br i1 %tobool151.not, label %if.end158, label %if.then152

if.then152:                                       ; preds = %if.end150
  %25 = load ptr, ptr @tabout, align 8, !tbaa !5
  %sub153 = sub nsw i32 0, %ept.1
  %cmp154 = icmp slt i32 %ept.1, 0
  %cond155 = select i1 %cmp154, ptr @.str.13, ptr @.str.14
  %call157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond155, i32 noundef %sub153)
  br label %if.end158

if.end158:                                        ; preds = %if.then152, %if.end150
  %26 = load ptr, ptr @tabout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 39, ptr %26)
  %27 = load i32, ptr @linsize, align 4, !tbaa !11
  %tobool160.not = icmp eq i32 %27, 0
  br i1 %tobool160.not, label %for.inc, label %if.then161

if.then161:                                       ; preds = %if.end158
  %28 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.18, i32 noundef 33)
  br label %for.inc

for.inc:                                          ; preds = %if.end158, %if.then161
  %inc164 = add nuw nsw i32 %ln.0240, 1
  %exitcond.not = icmp eq i32 %inc164, %lwid
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @allh(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @midbar(i32 noundef %i, i32 noundef %c) local_unnamed_addr #0 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %c.addr.0.i = phi i32 [ %c, %entry ], [ %dec.i, %while.cond.i ]
  %call.i = tail call i32 @ctype(i32 noundef %i, i32 noundef %c.addr.0.i) #4
  %cmp.i = icmp eq i32 %call.i, 115
  %dec.i = add nsw i32 %c.addr.0.i, -1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  %0 = and i32 %call.i, -17
  %or.cond.i = icmp eq i32 %0, 45
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %idxprom3.i = sext i32 %c.addr.0.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.colstr, ptr %1, i64 %idxprom3.i
  %2 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !17
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %call.i.i = tail call i32 @point(i32 noundef %4) #4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %cmp3.i.i = icmp eq i8 %5, 92
  %spec.select.idx.i.i = zext i1 %cmp3.i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %2, i64 %spec.select.idx.i.i
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 1
  %6 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !19
  %cmp9.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %midbcol.exit

if.end12.i.i:                                     ; preds = %if.end2.i.i
  %7 = load i8, ptr %spec.select.i.i, align 1, !tbaa !19
  %.fr.i = freeze i8 %7
  %switch.selectcmp.i = icmp eq i8 %.fr.i, 61
  %switch.select.i = select i1 %switch.selectcmp.i, i32 61, i32 0
  %switch.selectcmp21.i = icmp eq i8 %.fr.i, 95
  %switch.select22.i = select i1 %switch.selectcmp21.i, i32 45, i32 %switch.select.i
  br label %midbcol.exit

midbcol.exit:                                     ; preds = %if.end2.i.i, %if.end12.i.i
  %retval.0.i = phi i32 [ %switch.select22.i, %if.end12.i.i ], [ 0, %if.end2.i.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  %cmp1 = icmp sgt i32 %c, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %while.cond.i11, label %if.end

while.cond.i11:                                   ; preds = %midbcol.exit, %while.cond.i11
  %c.addr.0.i7.in = phi i32 [ %c.addr.0.i7, %while.cond.i11 ], [ %c, %midbcol.exit ]
  %c.addr.0.i7 = add nsw i32 %c.addr.0.i7.in, -1
  %call.i8 = tail call i32 @ctype(i32 noundef %i, i32 noundef %c.addr.0.i7) #4
  %cmp.i9 = icmp eq i32 %call.i8, 115
  br i1 %cmp.i9, label %while.cond.i11, label %while.end.i13, !llvm.loop !16

while.end.i13:                                    ; preds = %while.cond.i11
  %8 = and i32 %call.i8, -17
  %or.cond.i12 = icmp eq i32 %8, 45
  br i1 %or.cond.i12, label %if.end, label %if.end.i19

if.end.i19:                                       ; preds = %while.end.i13
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %idxprom3.i16 = sext i32 %c.addr.0.i7 to i64
  %arrayidx4.i17 = getelementptr inbounds %struct.colstr, ptr %9, i64 %idxprom3.i16
  %10 = load ptr, ptr %arrayidx4.i17, align 8, !tbaa !17
  %cmp.i.i18 = icmp eq ptr %10, null
  br i1 %cmp.i.i18, label %if.end, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.end.i19
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %call.i.i20 = tail call i32 @point(i32 noundef %12) #4
  %tobool.not.i.i21 = icmp eq i32 %call.i.i20, 0
  br i1 %tobool.not.i.i21, label %if.end, label %if.end2.i.i28

if.end2.i.i28:                                    ; preds = %if.end.i.i22
  %13 = load i8, ptr %10, align 1, !tbaa !19
  %cmp3.i.i23 = icmp eq i8 %13, 92
  %spec.select.idx.i.i24 = zext i1 %cmp3.i.i23 to i64
  %spec.select.i.i25 = getelementptr i8, ptr %10, i64 %spec.select.idx.i.i24
  %arrayidx7.i.i26 = getelementptr inbounds i8, ptr %spec.select.i.i25, i64 1
  %14 = load i8, ptr %arrayidx7.i.i26, align 1, !tbaa !19
  %cmp9.not.i.i27 = icmp eq i8 %14, 0
  br i1 %cmp9.not.i.i27, label %if.end12.i.i34, label %if.end

if.end12.i.i34:                                   ; preds = %if.end2.i.i28
  %15 = load i8, ptr %spec.select.i.i25, align 1, !tbaa !19
  %.fr.i29 = freeze i8 %15
  %switch.selectcmp.i30 = icmp eq i8 %.fr.i29, 61
  %switch.select.i31 = select i1 %switch.selectcmp.i30, i32 61, i32 0
  %switch.selectcmp21.i32 = icmp eq i8 %.fr.i29, 95
  %switch.select22.i33 = select i1 %switch.selectcmp21.i32, i32 45, i32 %switch.select.i31
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.end.i.i, %while.end.i, %if.end12.i.i34, %if.end2.i.i28, %if.end.i.i22, %if.end.i19, %while.end.i13, %midbcol.exit
  %k.0 = phi i32 [ %retval.0.i, %midbcol.exit ], [ %call.i8, %while.end.i13 ], [ 1, %if.end.i.i22 ], [ 1, %if.end.i19 ], [ %switch.select22.i33, %if.end12.i.i34 ], [ 0, %if.end2.i.i28 ], [ 1, %if.end.i ], [ 1, %if.end.i.i ], [ %call.i, %while.end.i ]
  ret i32 %k.0
}

declare i32 @interh(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @midbcol(i32 noundef %i, i32 noundef %c) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %c.addr.0 = phi i32 [ %c, %entry ], [ %dec, %while.cond ]
  %call = tail call i32 @ctype(i32 noundef %i, i32 noundef %c.addr.0) #4
  %cmp = icmp eq i32 %call, 115
  %dec = add nsw i32 %c.addr.0, -1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %0 = and i32 %call, -17
  %or.cond = icmp eq i32 %0, 45
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %while.end
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom3 = sext i32 %c.addr.0 to i64
  %arrayidx4 = getelementptr inbounds %struct.colstr, ptr %1, i64 %idxprom3
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !17
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %call.i = tail call i32 @point(i32 noundef %4) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cleanup, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %cmp3.i = icmp eq i8 %5, 92
  %spec.select.idx.i = zext i1 %cmp3.i to i64
  %spec.select.i = getelementptr i8, ptr %2, i64 %spec.select.idx.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %6 = load i8, ptr %arrayidx7.i, align 1, !tbaa !19
  %cmp9.not.i = icmp eq i8 %6, 0
  br i1 %cmp9.not.i, label %if.end12.i, label %cleanup

if.end12.i:                                       ; preds = %if.end2.i
  %7 = load i8, ptr %spec.select.i, align 1, !tbaa !19
  %.fr = freeze i8 %7
  %switch.selectcmp = icmp eq i8 %.fr, 61
  %switch.select = select i1 %switch.selectcmp, i32 61, i32 0
  %switch.selectcmp21 = icmp eq i8 %.fr, 95
  %switch.select22 = select i1 %switch.selectcmp21, i32 45, i32 %switch.select
  br label %cleanup

cleanup:                                          ; preds = %if.end2.i, %if.end12.i, %if.end.i, %if.end, %while.end
  %retval.0 = phi i32 [ %call, %while.end ], [ 1, %if.end.i ], [ 1, %if.end ], [ %switch.select22, %if.end12.i ], [ 0, %if.end2.i ]
  ret i32 %retval.0
}

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @barent(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %call = tail call i32 @point(i32 noundef %1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %2 = load i8, ptr %s, align 1, !tbaa !19
  %cmp3 = icmp eq i8 %2, 92
  %spec.select.idx = zext i1 %cmp3 to i64
  %spec.select = getelementptr i8, ptr %s, i64 %spec.select.idx
  %arrayidx7 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %3 = load i8, ptr %arrayidx7, align 1, !tbaa !19
  %cmp9.not = icmp eq i8 %3, 0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end2
  %4 = load i8, ptr %spec.select, align 1, !tbaa !19
  %switch.selectcmp = icmp eq i8 %4, 61
  %switch.select = select i1 %switch.selectcmp, i32 61, i32 0
  %switch.selectcmp21 = icmp eq i8 %4, 95
  %switch.select22 = select i1 %switch.selectcmp21, i32 45, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end12, %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %if.end2 ], [ %switch.select22, %if.end12 ]
  ret i32 %retval.0
}

declare i32 @point(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i32 116, i32 115}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"colstr", !6, i64 0, !6, i64 8}
!19 = !{!7, !7, i64 0}
