; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edt = type { ptr, i32, i32, i32 }
%struct._K_str = type { i32, i32, i32, ptr, ptr, ptr }

@_K_ato = external local_unnamed_addr global [0 x ptr], align 8
@_K_bto = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"a%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"c%d\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"type in O_output wasn't set\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"< %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"> %s\00", align 1
@_L_btlindex = external local_unnamed_addr global [0 x i32], align 4
@_L_atlindex = external local_unnamed_addr global [0 x i32], align 4
@_O_get_text.buf = internal global [2048 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"%s -- line %d, character %d\0A\00", align 1
@_L_bl = external local_unnamed_addr global [0 x ptr], align 8
@_L_bclindex = external local_unnamed_addr global [0 x i32], align 4
@_L_al = external local_unnamed_addr global [0 x ptr], align 8
@_L_aclindex = external local_unnamed_addr global [0 x i32], align 4
@_O_convert.spacetext = internal global [20 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"<NEWLINE>\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"<TAB>\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"< \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_O_need_init = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@_O_st_tmp = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"can't find TERM entry in environment\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"---\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @O_cleanup() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @O_output(ptr noundef %start, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %cmp.not407 = icmp eq ptr %start, null
  br i1 %cmp.not407, label %while.end143, label %while.body

while.body7.lr.ph:                                ; preds = %while.body
  %and = and i32 %flags, 8
  %tobool.not = icmp eq i32 %and, 0
  br label %while.body7

while.body:                                       ; preds = %entry, %while.body
  %ahead.0409 = phi ptr [ %2, %while.body ], [ %start, %entry ]
  %ep.0408 = phi ptr [ %ahead.0409, %while.body ], [ null, %entry ]
  %line1 = getelementptr inbounds %struct.edt, ptr %ahead.0409, i64 0, i32 2
  %0 = load <2 x i32>, ptr %line1, align 4, !tbaa !5
  %1 = add nsw <2 x i32> %0, <i32 -1, i32 -1>
  store <2 x i32> %1, ptr %line1, align 4, !tbaa !5
  %2 = load ptr, ptr %ahead.0409, align 8, !tbaa !9
  store ptr %ep.0408, ptr %ahead.0409, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.body7.lr.ph, label %while.body, !llvm.loop !12

while.body7:                                      ; preds = %while.body7.lr.ph, %if.end142
  %ep.1416 = phi ptr [ %ahead.0409, %while.body7.lr.ph ], [ %ep.4, %if.end142 ]
  %t_end1.1415 = phi i32 [ -1, %while.body7.lr.ph ], [ %t_end1.3, %if.end142 ]
  %line18 = getelementptr inbounds %struct.edt, ptr %ep.1416, i64 0, i32 2
  %3 = load i32, ptr %line18, align 4, !tbaa !14
  %op = getelementptr inbounds %struct.edt, ptr %ep.1416, i64 0, i32 1
  %4 = load i32, ptr %op, align 8, !tbaa !15
  %cmp9 = icmp eq i32 %4, 1
  br i1 %cmp9, label %if.end32, label %do.body

do.body:                                          ; preds = %while.body7, %land.rhs
  %5 = phi i32 [ %8, %land.rhs ], [ %3, %while.body7 ]
  %b.0 = phi ptr [ %6, %land.rhs ], [ %ep.1416, %while.body7 ]
  %6 = load ptr, ptr %b.0, align 8, !tbaa !9
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %if.then29, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %op12 = getelementptr inbounds %struct.edt, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %op12, align 8, !tbaa !15
  switch i32 %7, label %if.then29 [
    i32 2, label %land.rhs
    i32 1, label %land.lhs.true21
  ]

land.rhs:                                         ; preds = %land.lhs.true
  %line114 = getelementptr inbounds %struct.edt, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %line114, align 4, !tbaa !14
  %add = add nsw i32 %5, 1
  %cmp16 = icmp eq i32 %8, %add
  br i1 %cmp16, label %do.body, label %if.then29, !llvm.loop !16

land.lhs.true21:                                  ; preds = %land.lhs.true
  %line122 = getelementptr inbounds %struct.edt, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %line122, align 4, !tbaa !14
  %cmp24 = icmp eq i32 %9, %5
  br i1 %cmp24, label %if.end32, label %if.then29

if.then29:                                        ; preds = %land.lhs.true, %land.rhs, %do.body, %land.lhs.true21
  %line127375 = getelementptr inbounds %struct.edt, ptr %b.0, i64 0, i32 2
  %10 = load i32, ptr %line127375, align 4, !tbaa !14
  %line230 = getelementptr inbounds %struct.edt, ptr %b.0, i64 0, i32 3
  %11 = load i32, ptr %line230, align 8, !tbaa !17
  br label %skipit

if.end32:                                         ; preds = %land.lhs.true21, %while.body7
  %12 = phi i32 [ %3, %while.body7 ], [ %5, %land.lhs.true21 ]
  %t_end1.2 = phi i32 [ %t_end1.1415, %while.body7 ], [ %5, %land.lhs.true21 ]
  %type.1 = phi i32 [ 1, %while.body7 ], [ 3, %land.lhs.true21 ]
  %b.1 = phi ptr [ %ep.1416, %while.body7 ], [ %6, %land.lhs.true21 ]
  %line233 = getelementptr inbounds %struct.edt, ptr %b.1, i64 0, i32 3
  %13 = load i32, ptr %line233, align 8, !tbaa !17
  %sub34 = add nsw i32 %13, -1
  br label %do.body35

do.body35:                                        ; preds = %land.rhs42, %if.end32
  %t_end2.0 = phi i32 [ %sub34, %if.end32 ], [ %inc, %land.rhs42 ]
  %ep.3 = phi ptr [ %b.1, %if.end32 ], [ %14, %land.rhs42 ]
  %inc = add nsw i32 %t_end2.0, 1
  %14 = load ptr, ptr %ep.3, align 8, !tbaa !9
  %cmp38.not = icmp eq ptr %14, null
  br i1 %cmp38.not, label %skipit, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %do.body35
  %op40 = getelementptr inbounds %struct.edt, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %op40, align 8, !tbaa !15
  %cmp41 = icmp eq i32 %15, 1
  br i1 %cmp41, label %land.rhs42, label %skipit

land.rhs42:                                       ; preds = %land.lhs.true39
  %line143 = getelementptr inbounds %struct.edt, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %line143, align 4, !tbaa !14
  %cmp45 = icmp eq i32 %16, %12
  br i1 %cmp45, label %do.body35, label %skipit, !llvm.loop !18

skipit:                                           ; preds = %land.lhs.true39, %do.body35, %land.rhs42, %if.then29
  %t_beg2.0 = phi i32 [ %11, %if.then29 ], [ %13, %land.rhs42 ], [ %13, %do.body35 ], [ %13, %land.lhs.true39 ]
  %t_end1.3 = phi i32 [ %10, %if.then29 ], [ %t_end1.2, %land.rhs42 ], [ %t_end1.2, %do.body35 ], [ %t_end1.2, %land.lhs.true39 ]
  %t_end2.1 = phi i32 [ -1, %if.then29 ], [ %inc, %land.rhs42 ], [ %inc, %do.body35 ], [ %inc, %land.lhs.true39 ]
  %ep.4 = phi ptr [ %6, %if.then29 ], [ %14, %land.lhs.true39 ], [ null, %do.body35 ], [ %14, %land.rhs42 ]
  %type.2 = phi i32 [ 2, %if.then29 ], [ %type.1, %land.rhs42 ], [ %type.1, %do.body35 ], [ %type.1, %land.lhs.true39 ]
  br i1 %tobool.not, label %if.else49, label %if.then.i

if.else49:                                        ; preds = %skipit
  %cmp50 = icmp sgt i32 %3, -1
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else49
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %18 = load i32, ptr %17, align 8, !tbaa !20
  br label %if.end53

if.end53:                                         ; preds = %if.else49, %if.then51
  %first1.0 = phi i32 [ %18, %if.then51 ], [ %3, %if.else49 ]
  %cmp54 = icmp sgt i32 %t_end1.3, -1
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end53
  %idxprom56 = zext i32 %t_end1.3 to i64
  %arrayidx57 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %idxprom56
  %19 = load ptr, ptr %arrayidx57, align 8, !tbaa !19
  %20 = load i32, ptr %19, align 8, !tbaa !20
  br label %if.end60

if.end60:                                         ; preds = %if.end53, %if.then55
  %last1.0 = phi i32 [ %20, %if.then55 ], [ %t_end1.3, %if.end53 ]
  %cmp61 = icmp sgt i32 %t_beg2.0, -1
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end60
  %idxprom63 = zext i32 %t_beg2.0 to i64
  %arrayidx64 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %idxprom63
  %21 = load ptr, ptr %arrayidx64, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 8, !tbaa !20
  br label %if.end67

if.end67:                                         ; preds = %if.end60, %if.then62
  %first2.0 = phi i32 [ %22, %if.then62 ], [ %t_beg2.0, %if.end60 ]
  %cmp68 = icmp sgt i32 %t_end2.1, -1
  br i1 %cmp68, label %if.then69, label %if.else.i

if.then69:                                        ; preds = %if.end67
  %idxprom70 = zext i32 %t_end2.1 to i64
  %arrayidx71 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %idxprom70
  %23 = load ptr, ptr %arrayidx71, align 8, !tbaa !19
  %24 = load i32, ptr %23, align 8, !tbaa !20
  br label %if.else.i

if.then.i:                                        ; preds = %skipit
  %add.i = add nsw i32 %3, 1
  br label %_O_con_line.exit

if.else.i:                                        ; preds = %if.end67, %if.then69
  %last2.0.ph = phi i32 [ %t_end2.1, %if.end67 ], [ %24, %if.then69 ]
  %cmp.i = icmp slt i32 %first1.0, 0
  br i1 %cmp.i, label %_O_con_line.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %idxprom.i = zext i32 %first1.0 to i64
  %arrayidx4.i = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom.i
  %cond.i = load i32, ptr %arrayidx4.i, align 4, !tbaa !5
  %add5.i = add nsw i32 %cond.i, 1
  br label %_O_con_line.exit

_O_con_line.exit:                                 ; preds = %if.then.i, %if.else.i, %if.end.i
  %last2.0387 = phi i32 [ %t_end2.1, %if.then.i ], [ %last2.0.ph, %if.end.i ], [ %last2.0.ph, %if.else.i ]
  %first2.1384 = phi i32 [ %t_beg2.0, %if.then.i ], [ %first2.0, %if.end.i ], [ %first2.0, %if.else.i ]
  %last1.1382 = phi i32 [ %t_end1.3, %if.then.i ], [ %last1.0, %if.end.i ], [ %last1.0, %if.else.i ]
  %first1.1380 = phi i32 [ %3, %if.then.i ], [ %first1.0, %if.end.i ], [ %first1.0, %if.else.i ]
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %add5.i, %if.end.i ], [ 0, %if.else.i ]
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %retval.0.i)
  switch i32 %type.2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb85
    i32 3, label %sw.bb93
  ]

sw.bb:                                            ; preds = %_O_con_line.exit
  br i1 %tobool.not, label %if.else.i238, label %_O_con_line.exit246.thread

if.else.i238:                                     ; preds = %sw.bb
  %cmp.i237 = icmp slt i32 %first2.1384, 0
  br i1 %cmp.i237, label %_O_con_line.exit246, label %if.end.i244

if.end.i244:                                      ; preds = %if.else.i238
  %idxprom.i239 = zext i32 %first2.1384 to i64
  %arrayidx.i240 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i239
  %cond.i242 = load i32, ptr %arrayidx.i240, align 4, !tbaa !5
  %add5.i243 = add nsw i32 %cond.i242, 1
  br label %_O_con_line.exit246

_O_con_line.exit246:                              ; preds = %if.else.i238, %if.end.i244
  %retval.0.i245 = phi i32 [ %add5.i243, %if.end.i244 ], [ 0, %if.else.i238 ]
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %retval.0.i245)
  %cmp79 = icmp sgt i32 %last2.0387, %first2.1384
  br i1 %cmp79, label %if.else.i252, label %if.end119.thread

_O_con_line.exit246.thread:                       ; preds = %sw.bb
  %add.i235 = add nsw i32 %first2.1384, 1
  %call78390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.i235)
  %cmp79391 = icmp sgt i32 %last2.0387, %first2.1384
  br i1 %cmp79391, label %if.then.i250, label %if.end119.thread

if.then.i250:                                     ; preds = %_O_con_line.exit246.thread
  %add.i249 = add nsw i32 %last2.0387, 1
  br label %_O_con_line.exit260

if.else.i252:                                     ; preds = %_O_con_line.exit246
  %cmp.i251 = icmp slt i32 %last2.0387, 0
  br i1 %cmp.i251, label %_O_con_line.exit260, label %if.end.i258

if.end.i258:                                      ; preds = %if.else.i252
  %idxprom.i253 = zext i32 %last2.0387 to i64
  %arrayidx.i254 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i253
  %cond.i256 = load i32, ptr %arrayidx.i254, align 4, !tbaa !5
  %add5.i257 = add nsw i32 %cond.i256, 1
  br label %_O_con_line.exit260

_O_con_line.exit260:                              ; preds = %if.then.i250, %if.else.i252, %if.end.i258
  %retval.0.i259 = phi i32 [ %add.i249, %if.then.i250 ], [ %add5.i257, %if.end.i258 ], [ 0, %if.else.i252 ]
  %call82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i259)
  br label %if.end119.thread

if.end119.thread:                                 ; preds = %_O_con_line.exit246.thread, %_O_con_line.exit260, %_O_con_line.exit246
  %putchar372 = tail call i32 @putchar(i32 10)
  br label %if.then127

sw.bb85:                                          ; preds = %_O_con_line.exit
  %cmp86 = icmp sgt i32 %last1.1382, %first1.1380
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %sw.bb85
  br i1 %tobool.not, label %if.else.i266, label %if.then.i264

if.then.i264:                                     ; preds = %if.then87
  %add.i263 = add nsw i32 %last1.1382, 1
  br label %_O_con_line.exit274

if.else.i266:                                     ; preds = %if.then87
  %cmp.i265 = icmp slt i32 %last1.1382, 0
  br i1 %cmp.i265, label %_O_con_line.exit274, label %if.end.i272

if.end.i272:                                      ; preds = %if.else.i266
  %idxprom.i267 = zext i32 %last1.1382 to i64
  %arrayidx4.i269 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom.i267
  %cond.i270 = load i32, ptr %arrayidx4.i269, align 4, !tbaa !5
  %add5.i271 = add nsw i32 %cond.i270, 1
  br label %_O_con_line.exit274

_O_con_line.exit274:                              ; preds = %if.then.i264, %if.else.i266, %if.end.i272
  %retval.0.i273 = phi i32 [ %add.i263, %if.then.i264 ], [ %add5.i271, %if.end.i272 ], [ 0, %if.else.i266 ]
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i273)
  br label %if.end90

if.end90:                                         ; preds = %_O_con_line.exit274, %sw.bb85
  br i1 %tobool.not, label %if.else.i280, label %if.then.i278

if.then.i278:                                     ; preds = %if.end90
  %add.i277 = add nsw i32 %first2.1384, 1
  br label %_O_con_line.exit288

if.else.i280:                                     ; preds = %if.end90
  %cmp.i279 = icmp slt i32 %first2.1384, 0
  br i1 %cmp.i279, label %_O_con_line.exit288, label %if.end.i286

if.end.i286:                                      ; preds = %if.else.i280
  %idxprom.i281 = zext i32 %first2.1384 to i64
  %arrayidx.i282 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i281
  %cond.i284 = load i32, ptr %arrayidx.i282, align 4, !tbaa !5
  %add5.i285 = add nsw i32 %cond.i284, 1
  br label %_O_con_line.exit288

_O_con_line.exit288:                              ; preds = %if.then.i278, %if.else.i280, %if.end.i286
  %retval.0.i287 = phi i32 [ %add.i277, %if.then.i278 ], [ %add5.i285, %if.end.i286 ], [ 0, %if.else.i280 ]
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %retval.0.i287)
  br label %if.then109

sw.bb93:                                          ; preds = %_O_con_line.exit
  %cmp94 = icmp sgt i32 %last1.1382, %first1.1380
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %sw.bb93
  br i1 %tobool.not, label %if.else.i294, label %if.then.i292

if.then.i292:                                     ; preds = %if.then95
  %add.i291 = add nsw i32 %last1.1382, 1
  br label %_O_con_line.exit302

if.else.i294:                                     ; preds = %if.then95
  %cmp.i293 = icmp slt i32 %last1.1382, 0
  br i1 %cmp.i293, label %_O_con_line.exit302, label %if.end.i300

if.end.i300:                                      ; preds = %if.else.i294
  %idxprom.i295 = zext i32 %last1.1382 to i64
  %arrayidx4.i297 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom.i295
  %cond.i298 = load i32, ptr %arrayidx4.i297, align 4, !tbaa !5
  %add5.i299 = add nsw i32 %cond.i298, 1
  br label %_O_con_line.exit302

_O_con_line.exit302:                              ; preds = %if.then.i292, %if.else.i294, %if.end.i300
  %retval.0.i301 = phi i32 [ %add.i291, %if.then.i292 ], [ %add5.i299, %if.end.i300 ], [ 0, %if.else.i294 ]
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i301)
  br label %if.end98

if.end98:                                         ; preds = %_O_con_line.exit302, %sw.bb93
  br i1 %tobool.not, label %if.else.i308, label %_O_con_line.exit316.thread

if.else.i308:                                     ; preds = %if.end98
  %cmp.i307 = icmp slt i32 %first2.1384, 0
  br i1 %cmp.i307, label %_O_con_line.exit316, label %if.end.i314

if.end.i314:                                      ; preds = %if.else.i308
  %idxprom.i309 = zext i32 %first2.1384 to i64
  %arrayidx.i310 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i309
  %cond.i312 = load i32, ptr %arrayidx.i310, align 4, !tbaa !5
  %add5.i313 = add nsw i32 %cond.i312, 1
  br label %_O_con_line.exit316

_O_con_line.exit316:                              ; preds = %if.else.i308, %if.end.i314
  %retval.0.i315 = phi i32 [ %add5.i313, %if.end.i314 ], [ 0, %if.else.i308 ]
  %call100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %retval.0.i315)
  %cmp101 = icmp sgt i32 %last2.0387, %first2.1384
  br i1 %cmp101, label %if.else.i322, label %if.end105

_O_con_line.exit316.thread:                       ; preds = %if.end98
  %add.i305 = add nsw i32 %first2.1384, 1
  %call100393 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %add.i305)
  %cmp101394 = icmp sgt i32 %last2.0387, %first2.1384
  br i1 %cmp101394, label %if.then.i320, label %if.end105

if.then.i320:                                     ; preds = %_O_con_line.exit316.thread
  %add.i319 = add nsw i32 %last2.0387, 1
  br label %_O_con_line.exit330

if.else.i322:                                     ; preds = %_O_con_line.exit316
  %cmp.i321 = icmp slt i32 %last2.0387, 0
  br i1 %cmp.i321, label %_O_con_line.exit330, label %if.end.i328

if.end.i328:                                      ; preds = %if.else.i322
  %idxprom.i323 = zext i32 %last2.0387 to i64
  %arrayidx.i324 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i323
  %cond.i326 = load i32, ptr %arrayidx.i324, align 4, !tbaa !5
  %add5.i327 = add nsw i32 %cond.i326, 1
  br label %_O_con_line.exit330

_O_con_line.exit330:                              ; preds = %if.then.i320, %if.else.i322, %if.end.i328
  %retval.0.i329 = phi i32 [ %add.i319, %if.then.i320 ], [ %add5.i327, %if.end.i328 ], [ 0, %if.else.i322 ]
  %call104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i329)
  br label %if.end105

if.end105:                                        ; preds = %_O_con_line.exit316.thread, %_O_con_line.exit330, %_O_con_line.exit316
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.then109

sw.epilog:                                        ; preds = %_O_con_line.exit
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.6) #12
  %25 = and i32 %type.2, -2
  %or.cond = icmp eq i32 %25, 2
  br i1 %or.cond, label %if.then109, label %if.end119

if.then109:                                       ; preds = %_O_con_line.exit288, %if.end105, %sw.epilog
  br i1 %tobool.not, label %if.else117, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then109
  %cmp113.not410 = icmp sgt i32 %first1.1380, %last1.1382
  br i1 %cmp113.not410, label %if.end119, label %if.then.i335.preheader

if.then.i335.preheader:                           ; preds = %for.cond.preheader
  %26 = sext i32 %first1.1380 to i64
  %27 = add i32 %last1.1382, 1
  br label %if.then.i335

if.then.i335:                                     ; preds = %if.then.i335.preheader, %_O_get_text.exit
  %indvars.iv = phi i64 [ %26, %if.then.i335.preheader ], [ %indvars.iv.next, %_O_get_text.exit ]
  %arrayidx3.i = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %indvars.iv
  %cond.i334 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !19
  %text4.i = getelementptr inbounds %struct._K_str, ptr %cond.i334, i64 0, i32 3
  %28 = load ptr, ptr %text4.i, align 8, !tbaa !22
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %cmp.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_O_get_text.exit

if.then.i.i:                                      ; preds = %if.then.i335
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %conv.i.i = sext i8 %29 to i32
  switch i32 %conv.i.i, label %_O_get_text.exit [
    i32 10, label %sw.bb.i.i
    i32 9, label %sw.bb2.i.i
    i32 32, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #12
  br label %_O_get_text.exit

sw.bb2.i.i:                                       ; preds = %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #12
  br label %_O_get_text.exit

sw.bb4.i.i:                                       ; preds = %if.then.i.i
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %_O_get_text.exit

_O_get_text.exit:                                 ; preds = %if.then.i335, %if.then.i.i, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb4.i.i
  %retval.0.i.i = phi ptr [ @_O_convert.spacetext, %sw.bb4.i.i ], [ @_O_convert.spacetext, %sw.bb2.i.i ], [ @_O_convert.spacetext, %sw.bb.i.i ], [ %28, %if.then.i.i ], [ %28, %if.then.i335 ]
  %30 = load i32, ptr %cond.i334, align 8, !tbaa !20
  %idxprom11.i = sext i32 %30 to i64
  %arrayidx12.i = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom11.i
  %cond14.i = load i32, ptr %arrayidx12.i, align 4, !tbaa !5
  %add.i336 = add nsw i32 %cond14.i, 1
  %pos.i = getelementptr inbounds %struct._K_str, ptr %cond.i334, i64 0, i32 1
  %31 = load i32, ptr %pos.i, align 4, !tbaa !24
  %add15.i = add nsw i32 %31, 1
  %call16.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %retval.0.i.i, i32 noundef %add.i336, i32 noundef %add15.i) #12
  %call115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @_O_get_text.buf)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %if.end119, label %if.then.i335, !llvm.loop !25

if.else117:                                       ; preds = %if.then109
  tail call fastcc void @_O_do_lines(i32 noundef %3, i32 noundef %t_end1.3, i32 noundef 0)
  br label %if.end119

if.end119:                                        ; preds = %_O_get_text.exit, %for.cond.preheader, %if.else117, %sw.epilog
  switch i32 %type.2, label %if.end142 [
    i32 3, label %if.then121
    i32 1, label %if.then127
  ]

if.then121:                                       ; preds = %if.end119
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.then127

if.then127:                                       ; preds = %if.end119.thread, %if.then121, %if.end119
  br i1 %tobool.not, label %if.else140, label %for.cond132.preheader

for.cond132.preheader:                            ; preds = %if.then127
  %cmp133.not412 = icmp sgt i32 %first2.1384, %last2.0387
  br i1 %cmp133.not412, label %if.end142, label %if.then.i348.preheader

if.then.i348.preheader:                           ; preds = %for.cond132.preheader
  %32 = sext i32 %first2.1384 to i64
  %33 = add i32 %last2.0387, 1
  br label %if.then.i348

if.then.i348:                                     ; preds = %if.then.i348.preheader, %_O_get_text.exit371
  %indvars.iv421 = phi i64 [ %32, %if.then.i348.preheader ], [ %indvars.iv.next422, %_O_get_text.exit371 ]
  %arrayidx.i342 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %indvars.iv421
  %cond.i344 = load ptr, ptr %arrayidx.i342, align 8, !tbaa !19
  %text4.i345 = getelementptr inbounds %struct._K_str, ptr %cond.i344, i64 0, i32 3
  %34 = load ptr, ptr %text4.i345, align 8, !tbaa !22
  %call.i.i346 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #13
  %cmp.i.i347 = icmp eq i64 %call.i.i346, 1
  br i1 %cmp.i.i347, label %if.then.i.i350, label %_O_get_text.exit371

if.then.i.i350:                                   ; preds = %if.then.i348
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %conv.i.i349 = sext i8 %35 to i32
  switch i32 %conv.i.i349, label %_O_get_text.exit371 [
    i32 10, label %sw.bb.i.i351
    i32 9, label %sw.bb2.i.i352
    i32 32, label %sw.bb4.i.i353
  ]

sw.bb.i.i351:                                     ; preds = %if.then.i.i350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #12
  br label %_O_get_text.exit371

sw.bb2.i.i352:                                    ; preds = %if.then.i.i350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #12
  br label %_O_get_text.exit371

sw.bb4.i.i353:                                    ; preds = %if.then.i.i350
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %_O_get_text.exit371

_O_get_text.exit371:                              ; preds = %if.then.i348, %if.then.i.i350, %sw.bb.i.i351, %sw.bb2.i.i352, %sw.bb4.i.i353
  %retval.0.i.i354 = phi ptr [ @_O_convert.spacetext, %sw.bb4.i.i353 ], [ @_O_convert.spacetext, %sw.bb2.i.i352 ], [ @_O_convert.spacetext, %sw.bb.i.i351 ], [ %34, %if.then.i.i350 ], [ %34, %if.then.i348 ]
  %36 = load i32, ptr %cond.i344, align 8, !tbaa !20
  %idxprom11.i355 = sext i32 %36 to i64
  %arrayidx12.i356 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom11.i355
  %cond14.i357 = load i32, ptr %arrayidx12.i356, align 4, !tbaa !5
  %add.i358 = add nsw i32 %cond14.i357, 1
  %pos.i359 = getelementptr inbounds %struct._K_str, ptr %cond.i344, i64 0, i32 1
  %37 = load i32, ptr %pos.i359, align 4, !tbaa !24
  %add15.i360 = add nsw i32 %37, 1
  %call16.i361 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %retval.0.i.i354, i32 noundef %add.i358, i32 noundef %add15.i360) #12
  %call136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @_O_get_text.buf)
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %lftr.wideiv424 = trunc i64 %indvars.iv.next422 to i32
  %exitcond425.not = icmp eq i32 %33, %lftr.wideiv424
  br i1 %exitcond425.not, label %if.end142, label %if.then.i348, !llvm.loop !26

if.else140:                                       ; preds = %if.then127
  tail call fastcc void @_O_do_lines(i32 noundef %t_beg2.0, i32 noundef %t_end2.1, i32 noundef 1)
  br label %if.end142

if.end142:                                        ; preds = %_O_get_text.exit371, %for.cond132.preheader, %if.end119, %if.else140
  %cmp6.not = icmp eq ptr %ep.4, null
  br i1 %cmp6.not, label %while.end143, label %while.body7, !llvm.loop !27

while.end143:                                     ; preds = %if.end142, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Z_fatal(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_O_do_lines(i32 noundef %start, i32 noundef %end, i32 noundef %file) unnamed_addr #1 {
entry:
  %linetext = alloca [1025 x i8], align 16
  %cmp.not135 = icmp sgt i32 %start, %end
  br i1 %cmp.not135, label %for.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %file, 0
  %0 = sext i32 %start to i64
  %1 = sext i32 %end to i64
  %2 = add i32 %end, 1
  %.str.14..str.15 = select i1 %tobool.not, ptr @.str.14, ptr @.str.15
  %_L_atlindex._L_btlindex = select i1 %tobool.not, ptr @_L_atlindex, ptr @_L_btlindex
  %_L_aclindex._L_bclindex = select i1 %tobool.not, ptr @_L_aclindex, ptr @_L_bclindex
  %_L_al._L_bl = select i1 %tobool.not, ptr @_L_al, ptr @_L_bl
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc68
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc68 ]
  %lastline.0136 = phi i32 [ -1, %for.body.lr.ph ], [ %lastline.1, %for.inc68 ]
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %indvars.iv
  %cond.in = select i1 %tobool.not, ptr %arrayidx2, ptr %arrayidx
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !19
  %3 = load i32, ptr %cond, align 8, !tbaa !20
  %cmp3.not = icmp eq i32 %lastline.0136, %3
  br i1 %cmp3.not, label %for.inc68, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %linetext) #12
  %idxprom16 = sext i32 %3 to i64
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.15)
  %arrayidx17 = getelementptr inbounds [0 x i32], ptr %_L_atlindex._L_btlindex, i64 0, i64 %idxprom16
  %4 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %idxprom18 = sext i32 %4 to i64
  %arrayidx19 = getelementptr inbounds [0 x i32], ptr %_L_aclindex._L_bclindex, i64 0, i64 %idxprom18
  %5 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %idxprom20 = sext i32 %5 to i64
  %arrayidx21 = getelementptr inbounds [0 x ptr], ptr %_L_al._L_bl, i64 0, i64 %idxprom20
  %cond23 = load ptr, ptr %arrayidx21, align 8, !tbaa !19
  %call24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %linetext, ptr noundef nonnull dereferenceable(1) %cond23) #12
  %pos = getelementptr inbounds %struct._K_str, ptr %cond, i64 0, i32 1
  %6 = load i32, ptr %pos, align 4, !tbaa !24
  %cmp3.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i, label %for.body.i.preheader, label %_O_pchars.exit

for.body.i.preheader:                             ; preds = %if.then
  %zext = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %conv.i = sext i8 %7 to i32
  %8 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_O_pchars.exit, label %for.body.i, !llvm.loop !28

_O_pchars.exit:                                   ; preds = %for.body.i, %if.then
  %.b.i = load i1, ptr @_O_need_init, align 4
  br i1 %.b.i, label %land.rhs.preheader, label %if.then.i

if.then.i:                                        ; preds = %_O_pchars.exit
  %call.i.i98 = call i32 @isatty(i32 noundef 1) #12
  %tobool.not.i.i = icmp eq i32 %call.i.i98, 0
  br i1 %tobool.not.i.i, label %_O_st_init.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = call ptr @getenv(ptr noundef nonnull @.str.16) #12
  store ptr %call1.i.i, ptr @_O_st_tmp, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then2.i.i, label %_O_st_init.exit.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #12
  br label %_O_st_init.exit.i

_O_st_init.exit.i:                                ; preds = %if.then2.i.i, %if.end.i.i, %if.then.i
  store i1 true, ptr @_O_need_init, align 4
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_O_st_init.exit.i, %_O_pchars.exit
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %for.inc ], [ %indvars.iv, %land.rhs.preheader ]
  %lasttok.0.in133 = phi ptr [ %cond48.in, %for.inc ], [ %cond.in, %land.rhs.preheader ]
  %lasttok.0 = load ptr, ptr %lasttok.0.in133, align 8, !tbaa !19
  %10 = load i32, ptr %lasttok.0, align 8, !tbaa !20
  %cmp38 = icmp eq i32 %3, %10
  br i1 %cmp38, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %arrayidx43 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %indvars.iv.next140
  %arrayidx46 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %indvars.iv.next140
  %cond48.in = select i1 %tobool.not, ptr %arrayidx46, ptr %arrayidx43
  %cmp36.not.not = icmp slt i64 %indvars.iv139, %1
  br i1 %cmp36.not.not, label %land.rhs, label %for.end, !llvm.loop !29

for.end.split.loop.exit:                          ; preds = %land.rhs
  %11 = trunc i64 %indvars.iv139 to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %lastone.0.lcssa.ph = phi i32 [ %11, %for.end.split.loop.exit ], [ %2, %for.inc ]
  %dec = add nsw i32 %lastone.0.lcssa.ph, -1
  %idxprom51 = sext i32 %dec to i64
  %arrayidx52 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %idxprom51
  %arrayidx55 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %idxprom51
  %cond57.in = select i1 %tobool.not, ptr %arrayidx55, ptr %arrayidx52
  %cond57 = load ptr, ptr %cond57.in, align 8, !tbaa !19
  %pos58 = getelementptr inbounds %struct._K_str, ptr %cond57, i64 0, i32 1
  %12 = load i32, ptr %pos58, align 4, !tbaa !24
  %text = getelementptr inbounds %struct._K_str, ptr %cond57, i64 0, i32 3
  %13 = load ptr, ptr %text, align 8, !tbaa !22
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %14 = trunc i64 %call59 to i32
  %conv60 = add i32 %12, %14
  %15 = load i32, ptr %pos, align 4, !tbaa !24
  %cmp3.i99 = icmp slt i32 %15, %conv60
  br i1 %cmp3.i99, label %for.body.preheader.i100, label %_O_end_standout.exit

for.body.preheader.i100:                          ; preds = %for.end
  %16 = sext i32 %15 to i64
  br label %for.body.i108

for.body.i108:                                    ; preds = %for.body.i108, %for.body.preheader.i100
  %indvars.iv.i101 = phi i64 [ %16, %for.body.preheader.i100 ], [ %indvars.iv.next.i105, %for.body.i108 ]
  %arrayidx.i102 = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i101
  %17 = load i8, ptr %arrayidx.i102, align 1, !tbaa !23
  %conv.i103 = sext i8 %17 to i32
  %18 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i104 = call i32 @putc(i32 noundef %conv.i103, ptr noundef %18)
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i101, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next.i105 to i32
  %exitcond.not.i107 = icmp eq i32 %conv60, %lftr.wideiv.i106
  br i1 %exitcond.not.i107, label %_O_pchars.exit109, label %for.body.i108, !llvm.loop !28

_O_pchars.exit109:                                ; preds = %for.body.i108
  %.b.i110.pre = load i1, ptr @_O_need_init, align 4
  br i1 %.b.i110.pre, label %_O_end_standout.exit, label %if.then.i113

if.then.i113:                                     ; preds = %_O_pchars.exit109
  %call.i.i111 = call i32 @isatty(i32 noundef 1) #12
  %tobool.not.i.i112 = icmp eq i32 %call.i.i111, 0
  br i1 %tobool.not.i.i112, label %_O_st_init.exit.i118, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %if.then.i113
  %call1.i.i114 = call ptr @getenv(ptr noundef nonnull @.str.16) #12
  store ptr %call1.i.i114, ptr @_O_st_tmp, align 8, !tbaa !19
  %cmp.i.i115 = icmp eq ptr %call1.i.i114, null
  br i1 %cmp.i.i115, label %if.then2.i.i117, label %_O_st_init.exit.i118

if.then2.i.i117:                                  ; preds = %if.end.i.i116
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #12
  br label %_O_st_init.exit.i118

_O_st_init.exit.i118:                             ; preds = %if.then2.i.i117, %if.end.i.i116, %if.then.i113
  store i1 true, ptr @_O_need_init, align 4
  br label %_O_end_standout.exit

_O_end_standout.exit:                             ; preds = %for.end, %_O_pchars.exit109, %_O_st_init.exit.i118
  %call65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %linetext) #13
  %conv66 = trunc i64 %call65 to i32
  %cmp3.i119 = icmp slt i32 %conv60, %conv66
  br i1 %cmp3.i119, label %for.body.preheader.i120, label %_O_pchars.exit129

for.body.preheader.i120:                          ; preds = %_O_end_standout.exit
  %19 = sext i32 %conv60 to i64
  br label %for.body.i128

for.body.i128:                                    ; preds = %for.body.i128, %for.body.preheader.i120
  %indvars.iv.i121 = phi i64 [ %19, %for.body.preheader.i120 ], [ %indvars.iv.next.i125, %for.body.i128 ]
  %arrayidx.i122 = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i121
  %20 = load i8, ptr %arrayidx.i122, align 1, !tbaa !23
  %conv.i123 = sext i8 %20 to i32
  %21 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i124 = call i32 @putc(i32 noundef %conv.i123, ptr noundef %21)
  %indvars.iv.next.i125 = add nsw i64 %indvars.iv.i121, 1
  %lftr.wideiv.i126 = trunc i64 %indvars.iv.next.i125 to i32
  %exitcond.not.i127 = icmp eq i32 %lftr.wideiv.i126, %conv66
  br i1 %exitcond.not.i127, label %_O_pchars.exit129, label %for.body.i128, !llvm.loop !28

_O_pchars.exit129:                                ; preds = %for.body.i128, %_O_end_standout.exit
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %linetext) #12
  br label %for.inc68

for.inc68:                                        ; preds = %for.body, %_O_pchars.exit129
  %lastline.1 = phi i32 [ %3, %_O_pchars.exit129 ], [ %lastline.0136, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end70, label %for.body, !llvm.loop !30

for.end70:                                        ; preds = %for.inc68, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

declare void @Z_complain(...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"edt", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!22 = !{!21, !11, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !6, i64 4}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
