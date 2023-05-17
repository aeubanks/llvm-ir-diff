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
  %cmp.not401 = icmp eq ptr %start, null
  br i1 %cmp.not401, label %while.end143, label %while.body

while.body7.lr.ph:                                ; preds = %while.body
  %and = and i32 %flags, 8
  %tobool.not = icmp eq i32 %and, 0
  br label %while.body7

while.body:                                       ; preds = %entry, %while.body
  %ahead.0403 = phi ptr [ %2, %while.body ], [ %start, %entry ]
  %ep.0402 = phi ptr [ %ahead.0403, %while.body ], [ null, %entry ]
  %line1 = getelementptr inbounds %struct.edt, ptr %ahead.0403, i64 0, i32 2
  %0 = load <2 x i32>, ptr %line1, align 4, !tbaa !5
  %1 = add nsw <2 x i32> %0, <i32 -1, i32 -1>
  store <2 x i32> %1, ptr %line1, align 4, !tbaa !5
  %2 = load ptr, ptr %ahead.0403, align 8, !tbaa !9
  store ptr %ep.0402, ptr %ahead.0403, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.body7.lr.ph, label %while.body, !llvm.loop !12

while.body7:                                      ; preds = %while.body7.lr.ph, %if.end142
  %ep.1410 = phi ptr [ %ahead.0403, %while.body7.lr.ph ], [ %ep.4, %if.end142 ]
  %t_end1.1409 = phi i32 [ -1, %while.body7.lr.ph ], [ %t_end1.3, %if.end142 ]
  %line18 = getelementptr inbounds %struct.edt, ptr %ep.1410, i64 0, i32 2
  %3 = load i32, ptr %line18, align 4, !tbaa !14
  %op = getelementptr inbounds %struct.edt, ptr %ep.1410, i64 0, i32 1
  %4 = load i32, ptr %op, align 8, !tbaa !15
  %cmp9 = icmp eq i32 %4, 1
  br i1 %cmp9, label %if.end32, label %do.body

do.body:                                          ; preds = %while.body7, %land.rhs
  %5 = phi i32 [ %8, %land.rhs ], [ %3, %while.body7 ]
  %b.0 = phi ptr [ %6, %land.rhs ], [ %ep.1410, %while.body7 ]
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
  %line127376 = getelementptr inbounds %struct.edt, ptr %b.0, i64 0, i32 2
  %10 = load i32, ptr %line127376, align 4, !tbaa !14
  %line230 = getelementptr inbounds %struct.edt, ptr %b.0, i64 0, i32 3
  %11 = load i32, ptr %line230, align 8, !tbaa !17
  br label %skipit

if.end32:                                         ; preds = %land.lhs.true21, %while.body7
  %12 = phi i32 [ %3, %while.body7 ], [ %5, %land.lhs.true21 ]
  %t_end1.2 = phi i32 [ %t_end1.1409, %while.body7 ], [ %5, %land.lhs.true21 ]
  %type.1 = phi i32 [ 1, %while.body7 ], [ 3, %land.lhs.true21 ]
  %b.1 = phi ptr [ %ep.1410, %while.body7 ], [ %6, %land.lhs.true21 ]
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
  %first2.1385 = phi i32 [ %t_beg2.0, %if.then.i ], [ %first2.0, %if.end.i ], [ %first2.0, %if.else.i ]
  %last1.1383 = phi i32 [ %t_end1.3, %if.then.i ], [ %last1.0, %if.end.i ], [ %last1.0, %if.else.i ]
  %first1.1381 = phi i32 [ %3, %if.then.i ], [ %first1.0, %if.end.i ], [ %first1.0, %if.else.i ]
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %add5.i, %if.end.i ], [ 0, %if.else.i ]
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %retval.0.i)
  switch i32 %type.2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb85
    i32 3, label %sw.bb93
  ]

sw.bb:                                            ; preds = %_O_con_line.exit
  br i1 %tobool.not, label %if.else.i239, label %_O_con_line.exit247.thread

if.else.i239:                                     ; preds = %sw.bb
  %cmp.i238 = icmp slt i32 %first2.1385, 0
  br i1 %cmp.i238, label %_O_con_line.exit247, label %if.end.i245

if.end.i245:                                      ; preds = %if.else.i239
  %idxprom.i240 = zext i32 %first2.1385 to i64
  %arrayidx.i241 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i240
  %cond.i243 = load i32, ptr %arrayidx.i241, align 4, !tbaa !5
  %add5.i244 = add nsw i32 %cond.i243, 1
  br label %_O_con_line.exit247

_O_con_line.exit247:                              ; preds = %if.else.i239, %if.end.i245
  %retval.0.i246 = phi i32 [ %add5.i244, %if.end.i245 ], [ 0, %if.else.i239 ]
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %retval.0.i246)
  %cmp79 = icmp sgt i32 %last2.0387, %first2.1385
  br i1 %cmp79, label %if.else.i253, label %if.end119.thread

_O_con_line.exit247.thread:                       ; preds = %sw.bb
  %add.i236 = add nsw i32 %first2.1385, 1
  %call78390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.i236)
  %cmp79391 = icmp sgt i32 %last2.0387, %first2.1385
  br i1 %cmp79391, label %if.then.i251, label %if.end119.thread

if.then.i251:                                     ; preds = %_O_con_line.exit247.thread
  %add.i250 = add nsw i32 %last2.0387, 1
  br label %_O_con_line.exit261

if.else.i253:                                     ; preds = %_O_con_line.exit247
  %cmp.i252 = icmp slt i32 %last2.0387, 0
  br i1 %cmp.i252, label %_O_con_line.exit261, label %if.end.i259

if.end.i259:                                      ; preds = %if.else.i253
  %idxprom.i254 = zext i32 %last2.0387 to i64
  %arrayidx.i255 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i254
  %cond.i257 = load i32, ptr %arrayidx.i255, align 4, !tbaa !5
  %add5.i258 = add nsw i32 %cond.i257, 1
  br label %_O_con_line.exit261

_O_con_line.exit261:                              ; preds = %if.then.i251, %if.else.i253, %if.end.i259
  %retval.0.i260 = phi i32 [ %add.i250, %if.then.i251 ], [ %add5.i258, %if.end.i259 ], [ 0, %if.else.i253 ]
  %call82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i260)
  br label %if.end119.thread

if.end119.thread:                                 ; preds = %_O_con_line.exit247.thread, %_O_con_line.exit261, %_O_con_line.exit247
  %25 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %25)
  br label %if.then127

sw.bb85:                                          ; preds = %_O_con_line.exit
  %cmp86 = icmp sgt i32 %last1.1383, %first1.1381
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %sw.bb85
  br i1 %tobool.not, label %if.else.i267, label %if.then.i265

if.then.i265:                                     ; preds = %if.then87
  %add.i264 = add nsw i32 %last1.1383, 1
  br label %_O_con_line.exit275

if.else.i267:                                     ; preds = %if.then87
  %cmp.i266 = icmp slt i32 %last1.1383, 0
  br i1 %cmp.i266, label %_O_con_line.exit275, label %if.end.i273

if.end.i273:                                      ; preds = %if.else.i267
  %idxprom.i268 = zext i32 %last1.1383 to i64
  %arrayidx4.i270 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom.i268
  %cond.i271 = load i32, ptr %arrayidx4.i270, align 4, !tbaa !5
  %add5.i272 = add nsw i32 %cond.i271, 1
  br label %_O_con_line.exit275

_O_con_line.exit275:                              ; preds = %if.then.i265, %if.else.i267, %if.end.i273
  %retval.0.i274 = phi i32 [ %add.i264, %if.then.i265 ], [ %add5.i272, %if.end.i273 ], [ 0, %if.else.i267 ]
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i274)
  br label %if.end90

if.end90:                                         ; preds = %_O_con_line.exit275, %sw.bb85
  br i1 %tobool.not, label %if.else.i281, label %if.then.i279

if.then.i279:                                     ; preds = %if.end90
  %add.i278 = add nsw i32 %first2.1385, 1
  br label %_O_con_line.exit289

if.else.i281:                                     ; preds = %if.end90
  %cmp.i280 = icmp slt i32 %first2.1385, 0
  br i1 %cmp.i280, label %_O_con_line.exit289, label %if.end.i287

if.end.i287:                                      ; preds = %if.else.i281
  %idxprom.i282 = zext i32 %first2.1385 to i64
  %arrayidx.i283 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i282
  %cond.i285 = load i32, ptr %arrayidx.i283, align 4, !tbaa !5
  %add5.i286 = add nsw i32 %cond.i285, 1
  br label %_O_con_line.exit289

_O_con_line.exit289:                              ; preds = %if.then.i279, %if.else.i281, %if.end.i287
  %retval.0.i288 = phi i32 [ %add.i278, %if.then.i279 ], [ %add5.i286, %if.end.i287 ], [ 0, %if.else.i281 ]
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %retval.0.i288)
  br label %if.then109

sw.bb93:                                          ; preds = %_O_con_line.exit
  %cmp94 = icmp sgt i32 %last1.1383, %first1.1381
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %sw.bb93
  br i1 %tobool.not, label %if.else.i295, label %if.then.i293

if.then.i293:                                     ; preds = %if.then95
  %add.i292 = add nsw i32 %last1.1383, 1
  br label %_O_con_line.exit303

if.else.i295:                                     ; preds = %if.then95
  %cmp.i294 = icmp slt i32 %last1.1383, 0
  br i1 %cmp.i294, label %_O_con_line.exit303, label %if.end.i301

if.end.i301:                                      ; preds = %if.else.i295
  %idxprom.i296 = zext i32 %last1.1383 to i64
  %arrayidx4.i298 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom.i296
  %cond.i299 = load i32, ptr %arrayidx4.i298, align 4, !tbaa !5
  %add5.i300 = add nsw i32 %cond.i299, 1
  br label %_O_con_line.exit303

_O_con_line.exit303:                              ; preds = %if.then.i293, %if.else.i295, %if.end.i301
  %retval.0.i302 = phi i32 [ %add.i292, %if.then.i293 ], [ %add5.i300, %if.end.i301 ], [ 0, %if.else.i295 ]
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i302)
  br label %if.end98

if.end98:                                         ; preds = %_O_con_line.exit303, %sw.bb93
  br i1 %tobool.not, label %if.else.i309, label %_O_con_line.exit317.thread

if.else.i309:                                     ; preds = %if.end98
  %cmp.i308 = icmp slt i32 %first2.1385, 0
  br i1 %cmp.i308, label %_O_con_line.exit317, label %if.end.i315

if.end.i315:                                      ; preds = %if.else.i309
  %idxprom.i310 = zext i32 %first2.1385 to i64
  %arrayidx.i311 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i310
  %cond.i313 = load i32, ptr %arrayidx.i311, align 4, !tbaa !5
  %add5.i314 = add nsw i32 %cond.i313, 1
  br label %_O_con_line.exit317

_O_con_line.exit317:                              ; preds = %if.else.i309, %if.end.i315
  %retval.0.i316 = phi i32 [ %add5.i314, %if.end.i315 ], [ 0, %if.else.i309 ]
  %call100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %retval.0.i316)
  %cmp101 = icmp sgt i32 %last2.0387, %first2.1385
  br i1 %cmp101, label %if.else.i323, label %if.end105

_O_con_line.exit317.thread:                       ; preds = %if.end98
  %add.i306 = add nsw i32 %first2.1385, 1
  %call100393 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %add.i306)
  %cmp101394 = icmp sgt i32 %last2.0387, %first2.1385
  br i1 %cmp101394, label %if.then.i321, label %if.end105

if.then.i321:                                     ; preds = %_O_con_line.exit317.thread
  %add.i320 = add nsw i32 %last2.0387, 1
  br label %_O_con_line.exit331

if.else.i323:                                     ; preds = %_O_con_line.exit317
  %cmp.i322 = icmp slt i32 %last2.0387, 0
  br i1 %cmp.i322, label %_O_con_line.exit331, label %if.end.i329

if.end.i329:                                      ; preds = %if.else.i323
  %idxprom.i324 = zext i32 %last2.0387 to i64
  %arrayidx.i325 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom.i324
  %cond.i327 = load i32, ptr %arrayidx.i325, align 4, !tbaa !5
  %add5.i328 = add nsw i32 %cond.i327, 1
  br label %_O_con_line.exit331

_O_con_line.exit331:                              ; preds = %if.then.i321, %if.else.i323, %if.end.i329
  %retval.0.i330 = phi i32 [ %add.i320, %if.then.i321 ], [ %add5.i328, %if.end.i329 ], [ 0, %if.else.i323 ]
  %call104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %retval.0.i330)
  br label %if.end105

if.end105:                                        ; preds = %_O_con_line.exit317.thread, %_O_con_line.exit331, %_O_con_line.exit317
  %26 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i332 = tail call i32 @putc(i32 noundef 10, ptr noundef %26)
  br label %if.then109

sw.epilog:                                        ; preds = %_O_con_line.exit
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.6) #11
  %27 = and i32 %type.2, -2
  %or.cond = icmp eq i32 %27, 2
  br i1 %or.cond, label %if.then109, label %if.end119

if.then109:                                       ; preds = %_O_con_line.exit289, %if.end105, %sw.epilog
  br i1 %tobool.not, label %if.else117, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then109
  %cmp113.not404 = icmp sgt i32 %first1.1381, %last1.1383
  br i1 %cmp113.not404, label %if.end119, label %if.then.i337.preheader

if.then.i337.preheader:                           ; preds = %for.cond.preheader
  %28 = sext i32 %first1.1381 to i64
  %29 = add i32 %last1.1383, 1
  br label %if.then.i337

if.then.i337:                                     ; preds = %if.then.i337.preheader, %_O_get_text.exit
  %indvars.iv = phi i64 [ %28, %if.then.i337.preheader ], [ %indvars.iv.next, %_O_get_text.exit ]
  %arrayidx3.i = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %indvars.iv
  %cond.i336 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !19
  %text4.i = getelementptr inbounds %struct._K_str, ptr %cond.i336, i64 0, i32 3
  %30 = load ptr, ptr %text4.i, align 8, !tbaa !22
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %cmp.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_O_get_text.exit

if.then.i.i:                                      ; preds = %if.then.i337
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %conv.i.i = sext i8 %31 to i32
  switch i32 %conv.i.i, label %_O_get_text.exit [
    i32 10, label %sw.bb.i.i
    i32 9, label %sw.bb2.i.i
    i32 32, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #11
  br label %_O_get_text.exit

sw.bb2.i.i:                                       ; preds = %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #11
  br label %_O_get_text.exit

sw.bb4.i.i:                                       ; preds = %if.then.i.i
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %_O_get_text.exit

_O_get_text.exit:                                 ; preds = %if.then.i337, %if.then.i.i, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb4.i.i
  %retval.0.i.i = phi ptr [ @_O_convert.spacetext, %sw.bb4.i.i ], [ @_O_convert.spacetext, %sw.bb2.i.i ], [ @_O_convert.spacetext, %sw.bb.i.i ], [ %30, %if.then.i.i ], [ %30, %if.then.i337 ]
  %32 = load i32, ptr %cond.i336, align 8, !tbaa !20
  %idxprom11.i = sext i32 %32 to i64
  %arrayidx12.i = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom11.i
  %cond14.i = load i32, ptr %arrayidx12.i, align 4, !tbaa !5
  %add.i338 = add nsw i32 %cond14.i, 1
  %pos.i = getelementptr inbounds %struct._K_str, ptr %cond.i336, i64 0, i32 1
  %33 = load i32, ptr %pos.i, align 4, !tbaa !24
  %add15.i = add nsw i32 %33, 1
  %call16.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %retval.0.i.i, i32 noundef %add.i338, i32 noundef %add15.i) #11
  %call115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @_O_get_text.buf)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %if.end119, label %if.then.i337, !llvm.loop !25

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
  %cmp133.not406 = icmp sgt i32 %first2.1385, %last2.0387
  br i1 %cmp133.not406, label %if.end142, label %if.then.i350.preheader

if.then.i350.preheader:                           ; preds = %for.cond132.preheader
  %34 = sext i32 %first2.1385 to i64
  %35 = add i32 %last2.0387, 1
  br label %if.then.i350

if.then.i350:                                     ; preds = %if.then.i350.preheader, %_O_get_text.exit373
  %indvars.iv415 = phi i64 [ %34, %if.then.i350.preheader ], [ %indvars.iv.next416, %_O_get_text.exit373 ]
  %arrayidx.i344 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %indvars.iv415
  %cond.i346 = load ptr, ptr %arrayidx.i344, align 8, !tbaa !19
  %text4.i347 = getelementptr inbounds %struct._K_str, ptr %cond.i346, i64 0, i32 3
  %36 = load ptr, ptr %text4.i347, align 8, !tbaa !22
  %call.i.i348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #12
  %cmp.i.i349 = icmp eq i64 %call.i.i348, 1
  br i1 %cmp.i.i349, label %if.then.i.i352, label %_O_get_text.exit373

if.then.i.i352:                                   ; preds = %if.then.i350
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %conv.i.i351 = sext i8 %37 to i32
  switch i32 %conv.i.i351, label %_O_get_text.exit373 [
    i32 10, label %sw.bb.i.i353
    i32 9, label %sw.bb2.i.i354
    i32 32, label %sw.bb4.i.i355
  ]

sw.bb.i.i353:                                     ; preds = %if.then.i.i352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #11
  br label %_O_get_text.exit373

sw.bb2.i.i354:                                    ; preds = %if.then.i.i352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #11
  br label %_O_get_text.exit373

sw.bb4.i.i355:                                    ; preds = %if.then.i.i352
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %_O_get_text.exit373

_O_get_text.exit373:                              ; preds = %if.then.i350, %if.then.i.i352, %sw.bb.i.i353, %sw.bb2.i.i354, %sw.bb4.i.i355
  %retval.0.i.i356 = phi ptr [ @_O_convert.spacetext, %sw.bb4.i.i355 ], [ @_O_convert.spacetext, %sw.bb2.i.i354 ], [ @_O_convert.spacetext, %sw.bb.i.i353 ], [ %36, %if.then.i.i352 ], [ %36, %if.then.i350 ]
  %38 = load i32, ptr %cond.i346, align 8, !tbaa !20
  %idxprom11.i357 = sext i32 %38 to i64
  %arrayidx12.i358 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom11.i357
  %cond14.i359 = load i32, ptr %arrayidx12.i358, align 4, !tbaa !5
  %add.i360 = add nsw i32 %cond14.i359, 1
  %pos.i361 = getelementptr inbounds %struct._K_str, ptr %cond.i346, i64 0, i32 1
  %39 = load i32, ptr %pos.i361, align 4, !tbaa !24
  %add15.i362 = add nsw i32 %39, 1
  %call16.i363 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %retval.0.i.i356, i32 noundef %add.i360, i32 noundef %add15.i362) #11
  %call136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @_O_get_text.buf)
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %lftr.wideiv418 = trunc i64 %indvars.iv.next416 to i32
  %exitcond419.not = icmp eq i32 %35, %lftr.wideiv418
  br i1 %exitcond419.not, label %if.end142, label %if.then.i350, !llvm.loop !26

if.else140:                                       ; preds = %if.then127
  tail call fastcc void @_O_do_lines(i32 noundef %t_beg2.0, i32 noundef %t_end2.1, i32 noundef 1)
  br label %if.end142

if.end142:                                        ; preds = %_O_get_text.exit373, %for.cond132.preheader, %if.end119, %if.else140
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
  %cmp.not136 = icmp sgt i32 %start, %end
  br i1 %cmp.not136, label %for.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %file, 0
  %0 = sext i32 %start to i64
  %1 = sext i32 %end to i64
  %2 = add i32 %end, 1
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc68.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %for.inc68.us ], [ %0, %for.body.lr.ph ]
  %lastline.0137.us = phi i32 [ %lastline.1.us, %for.inc68.us ], [ -1, %for.body.lr.ph ]
  %arrayidx2.us = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %indvars.iv161
  %cond.us = load ptr, ptr %arrayidx2.us, align 8, !tbaa !19
  %3 = load i32, ptr %cond.us, align 8, !tbaa !20
  %cmp3.not.us = icmp eq i32 %lastline.0137.us, %3
  br i1 %cmp3.not.us, label %for.inc68.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %linetext) #11
  %call.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %idxprom16.us = sext i32 %3 to i64
  %arrayidx17.us = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom16.us
  %4 = load i32, ptr %arrayidx17.us, align 4, !tbaa !5
  %idxprom18.us = sext i32 %4 to i64
  %arrayidx19.us = getelementptr inbounds [0 x i32], ptr @_L_aclindex, i64 0, i64 %idxprom18.us
  %5 = load i32, ptr %arrayidx19.us, align 4, !tbaa !5
  %idxprom20.us = sext i32 %5 to i64
  %arrayidx21.us = getelementptr inbounds [0 x ptr], ptr @_L_al, i64 0, i64 %idxprom20.us
  %cond23.us = load ptr, ptr %arrayidx21.us, align 8, !tbaa !19
  %call24.us = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %linetext, ptr noundef nonnull dereferenceable(1) %cond23.us) #11
  %pos.us = getelementptr inbounds %struct._K_str, ptr %cond.us, i64 0, i32 1
  %6 = load i32, ptr %pos.us, align 4, !tbaa !24
  %cmp3.i.us = icmp sgt i32 %6, 0
  br i1 %cmp3.i.us, label %for.body.i.us.preheader, label %_O_pchars.exit.us

for.body.i.us.preheader:                          ; preds = %if.then.us
  %zext160 = zext i32 %6 to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %for.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i.us ], [ 0, %for.body.i.us.preheader ]
  %arrayidx.i.us = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i.us
  %7 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !23
  %conv.i.us = sext i8 %7 to i32
  %8 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i.us = call i32 @putc(i32 noundef %conv.i.us, ptr noundef %8)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %9 = icmp eq i64 %indvars.iv.next.i.us, %zext160
  br i1 %9, label %_O_pchars.exit.us, label %for.body.i.us, !llvm.loop !28

_O_pchars.exit.us:                                ; preds = %for.body.i.us, %if.then.us
  %.b.i.us = load i1, ptr @_O_need_init, align 4
  br i1 %.b.i.us, label %land.rhs.us.us.preheader, label %if.then.i.us

if.then.i.us:                                     ; preds = %_O_pchars.exit.us
  %call.i.i99.us = call i32 @isatty(i32 noundef 1) #11
  %tobool.not.i.i.us = icmp eq i32 %call.i.i99.us, 0
  br i1 %tobool.not.i.i.us, label %_O_st_init.exit.i.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.then.i.us
  %call1.i.i.us = call ptr @getenv(ptr noundef nonnull @.str.16) #11
  store ptr %call1.i.i.us, ptr @_O_st_tmp, align 8, !tbaa !19
  %cmp.i.i.us = icmp eq ptr %call1.i.i.us, null
  br i1 %cmp.i.i.us, label %if.then2.i.i.us, label %_O_st_init.exit.i.us

if.then2.i.i.us:                                  ; preds = %if.end.i.i.us
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #11
  br label %_O_st_init.exit.i.us

_O_st_init.exit.i.us:                             ; preds = %if.then2.i.i.us, %if.end.i.i.us, %if.then.i.us
  store i1 true, ptr @_O_need_init, align 4
  br label %land.rhs.us.us.preheader

land.rhs.us.us.preheader:                         ; preds = %_O_pchars.exit.us, %_O_st_init.exit.i.us
  br label %land.rhs.us.us

for.end.us.split.loop.exit178:                    ; preds = %land.rhs.us.us
  %10 = trunc i64 %indvars.iv163 to i32
  br label %for.end.us

for.end.us:                                       ; preds = %for.inc.us.us, %for.end.us.split.loop.exit178
  %lastone.0.lcssa.us.ph = phi i32 [ %10, %for.end.us.split.loop.exit178 ], [ %2, %for.inc.us.us ]
  %dec.us = add nsw i32 %lastone.0.lcssa.us.ph, -1
  %idxprom51.us = sext i32 %dec.us to i64
  %arrayidx55.us = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %idxprom51.us
  %cond57.us = load ptr, ptr %arrayidx55.us, align 8, !tbaa !19
  %pos58.us = getelementptr inbounds %struct._K_str, ptr %cond57.us, i64 0, i32 1
  %11 = load i32, ptr %pos58.us, align 4, !tbaa !24
  %text.us = getelementptr inbounds %struct._K_str, ptr %cond57.us, i64 0, i32 3
  %12 = load ptr, ptr %text.us, align 8, !tbaa !22
  %call59.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %13 = trunc i64 %call59.us to i32
  %conv60.us = add i32 %11, %13
  %14 = load i32, ptr %pos.us, align 4, !tbaa !24
  %cmp3.i100.us = icmp slt i32 %14, %conv60.us
  br i1 %cmp3.i100.us, label %for.body.preheader.i101.us, label %_O_end_standout.exit.us

for.body.preheader.i101.us:                       ; preds = %for.end.us
  %15 = sext i32 %14 to i64
  br label %for.body.i109.us

for.body.i109.us:                                 ; preds = %for.body.i109.us, %for.body.preheader.i101.us
  %indvars.iv.i102.us = phi i64 [ %15, %for.body.preheader.i101.us ], [ %indvars.iv.next.i106.us, %for.body.i109.us ]
  %arrayidx.i103.us = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i102.us
  %16 = load i8, ptr %arrayidx.i103.us, align 1, !tbaa !23
  %conv.i104.us = sext i8 %16 to i32
  %17 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i105.us = call i32 @putc(i32 noundef %conv.i104.us, ptr noundef %17)
  %indvars.iv.next.i106.us = add nsw i64 %indvars.iv.i102.us, 1
  %lftr.wideiv.i107.us = trunc i64 %indvars.iv.next.i106.us to i32
  %exitcond.not.i108.us = icmp eq i32 %conv60.us, %lftr.wideiv.i107.us
  br i1 %exitcond.not.i108.us, label %_O_pchars.exit110.us, label %for.body.i109.us, !llvm.loop !28

_O_pchars.exit110.us:                             ; preds = %for.body.i109.us
  %.b.i111.us.pre = load i1, ptr @_O_need_init, align 4
  br i1 %.b.i111.us.pre, label %_O_end_standout.exit.us, label %if.then.i114.us

if.then.i114.us:                                  ; preds = %_O_pchars.exit110.us
  %call.i.i112.us = call i32 @isatty(i32 noundef 1) #11
  %tobool.not.i.i113.us = icmp eq i32 %call.i.i112.us, 0
  br i1 %tobool.not.i.i113.us, label %_O_st_init.exit.i119.us, label %if.end.i.i117.us

if.end.i.i117.us:                                 ; preds = %if.then.i114.us
  %call1.i.i115.us = call ptr @getenv(ptr noundef nonnull @.str.16) #11
  store ptr %call1.i.i115.us, ptr @_O_st_tmp, align 8, !tbaa !19
  %cmp.i.i116.us = icmp eq ptr %call1.i.i115.us, null
  br i1 %cmp.i.i116.us, label %if.then2.i.i118.us, label %_O_st_init.exit.i119.us

if.then2.i.i118.us:                               ; preds = %if.end.i.i117.us
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #11
  br label %_O_st_init.exit.i119.us

_O_st_init.exit.i119.us:                          ; preds = %if.then2.i.i118.us, %if.end.i.i117.us, %if.then.i114.us
  store i1 true, ptr @_O_need_init, align 4
  br label %_O_end_standout.exit.us

_O_end_standout.exit.us:                          ; preds = %for.end.us, %_O_st_init.exit.i119.us, %_O_pchars.exit110.us
  %call65.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %linetext) #12
  %conv66.us = trunc i64 %call65.us to i32
  %cmp3.i120.us = icmp slt i32 %conv60.us, %conv66.us
  br i1 %cmp3.i120.us, label %for.body.preheader.i121.us, label %_O_pchars.exit130.us

for.body.preheader.i121.us:                       ; preds = %_O_end_standout.exit.us
  %18 = sext i32 %conv60.us to i64
  br label %for.body.i129.us

for.body.i129.us:                                 ; preds = %for.body.i129.us, %for.body.preheader.i121.us
  %indvars.iv.i122.us = phi i64 [ %18, %for.body.preheader.i121.us ], [ %indvars.iv.next.i126.us, %for.body.i129.us ]
  %arrayidx.i123.us = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i122.us
  %19 = load i8, ptr %arrayidx.i123.us, align 1, !tbaa !23
  %conv.i124.us = sext i8 %19 to i32
  %20 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i125.us = call i32 @putc(i32 noundef %conv.i124.us, ptr noundef %20)
  %indvars.iv.next.i126.us = add nsw i64 %indvars.iv.i122.us, 1
  %lftr.wideiv.i127.us = trunc i64 %indvars.iv.next.i126.us to i32
  %exitcond.not.i128.us = icmp eq i32 %lftr.wideiv.i127.us, %conv66.us
  br i1 %exitcond.not.i128.us, label %_O_pchars.exit130.us, label %for.body.i129.us, !llvm.loop !28

_O_pchars.exit130.us:                             ; preds = %for.body.i129.us, %_O_end_standout.exit.us
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %linetext) #11
  br label %for.inc68.us

for.inc68.us:                                     ; preds = %for.body.us, %_O_pchars.exit130.us
  %lastline.1.us = phi i32 [ %3, %_O_pchars.exit130.us ], [ %lastline.0137.us, %for.body.us ]
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %lftr.wideiv167 = trunc i64 %indvars.iv.next162 to i32
  %exitcond168.not = icmp eq i32 %2, %lftr.wideiv167
  br i1 %exitcond168.not, label %for.end70, label %for.body.us, !llvm.loop !29

land.rhs.us.us:                                   ; preds = %land.rhs.us.us.preheader, %for.inc.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %for.inc.us.us ], [ %indvars.iv161, %land.rhs.us.us.preheader ]
  %lasttok.0.in133.us.us = phi ptr [ %arrayidx46.us.us, %for.inc.us.us ], [ %arrayidx2.us, %land.rhs.us.us.preheader ]
  %lasttok.0.us.us = load ptr, ptr %lasttok.0.in133.us.us, align 8, !tbaa !19
  %21 = load i32, ptr %lasttok.0.us.us, align 8, !tbaa !20
  %cmp38.us.us = icmp eq i32 %3, %21
  br i1 %cmp38.us.us, label %for.inc.us.us, label %for.end.us.split.loop.exit178

for.inc.us.us:                                    ; preds = %land.rhs.us.us
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %arrayidx46.us.us = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %indvars.iv.next164
  %cmp36.not.us.us.not = icmp slt i64 %indvars.iv163, %1
  br i1 %cmp36.not.us.us.not, label %land.rhs.us.us, label %for.end.us, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc68
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc68 ], [ %0, %for.body.lr.ph ]
  %lastline.0137 = phi i32 [ %lastline.1, %for.inc68 ], [ -1, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %indvars.iv
  %cond = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %22 = load i32, ptr %cond, align 8, !tbaa !20
  %cmp3.not = icmp eq i32 %lastline.0137, %22
  br i1 %cmp3.not, label %for.inc68, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %linetext) #11
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom9
  %23 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [0 x i32], ptr @_L_bclindex, i64 0, i64 %idxprom11
  %24 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [0 x ptr], ptr @_L_bl, i64 0, i64 %idxprom13
  %cond23 = load ptr, ptr %arrayidx14, align 8, !tbaa !19
  %call24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %linetext, ptr noundef nonnull dereferenceable(1) %cond23) #11
  %pos = getelementptr inbounds %struct._K_str, ptr %cond, i64 0, i32 1
  %25 = load i32, ptr %pos, align 4, !tbaa !24
  %cmp3.i = icmp sgt i32 %25, 0
  br i1 %cmp3.i, label %for.body.i.preheader, label %_O_pchars.exit

for.body.i.preheader:                             ; preds = %if.then
  %zext = zext i32 %25 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i
  %26 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %conv.i = sext i8 %26 to i32
  %27 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %27)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %28, label %_O_pchars.exit, label %for.body.i, !llvm.loop !28

_O_pchars.exit:                                   ; preds = %for.body.i, %if.then
  %.b.i = load i1, ptr @_O_need_init, align 4
  br i1 %.b.i, label %land.rhs.preheader, label %if.then.i

if.then.i:                                        ; preds = %_O_pchars.exit
  %call.i.i99 = call i32 @isatty(i32 noundef 1) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i99, 0
  br i1 %tobool.not.i.i, label %_O_st_init.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = call ptr @getenv(ptr noundef nonnull @.str.16) #11
  store ptr %call1.i.i, ptr @_O_st_tmp, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then2.i.i, label %_O_st_init.exit.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #11
  br label %_O_st_init.exit.i

_O_st_init.exit.i:                                ; preds = %if.then2.i.i, %if.end.i.i, %if.then.i
  store i1 true, ptr @_O_need_init, align 4
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_O_st_init.exit.i, %_O_pchars.exit
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %for.inc ], [ %indvars.iv, %land.rhs.preheader ]
  %lasttok.0.in133 = phi ptr [ %arrayidx43, %for.inc ], [ %arrayidx, %land.rhs.preheader ]
  %lasttok.0 = load ptr, ptr %lasttok.0.in133, align 8, !tbaa !19
  %29 = load i32, ptr %lasttok.0, align 8, !tbaa !20
  %cmp38 = icmp eq i32 %22, %29
  br i1 %cmp38, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %arrayidx43 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %indvars.iv.next157
  %cmp36.not.not = icmp slt i64 %indvars.iv156, %1
  br i1 %cmp36.not.not, label %land.rhs, label %for.end, !llvm.loop !30

for.end.split.loop.exit:                          ; preds = %land.rhs
  %30 = trunc i64 %indvars.iv156 to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %lastone.0.lcssa.ph = phi i32 [ %30, %for.end.split.loop.exit ], [ %2, %for.inc ]
  %dec = add nsw i32 %lastone.0.lcssa.ph, -1
  %idxprom51 = sext i32 %dec to i64
  %arrayidx52 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %idxprom51
  %cond57 = load ptr, ptr %arrayidx52, align 8, !tbaa !19
  %pos58 = getelementptr inbounds %struct._K_str, ptr %cond57, i64 0, i32 1
  %31 = load i32, ptr %pos58, align 4, !tbaa !24
  %text = getelementptr inbounds %struct._K_str, ptr %cond57, i64 0, i32 3
  %32 = load ptr, ptr %text, align 8, !tbaa !22
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %33 = trunc i64 %call59 to i32
  %conv60 = add i32 %31, %33
  %34 = load i32, ptr %pos, align 4, !tbaa !24
  %cmp3.i100 = icmp slt i32 %34, %conv60
  br i1 %cmp3.i100, label %for.body.preheader.i101, label %_O_end_standout.exit

for.body.preheader.i101:                          ; preds = %for.end
  %35 = sext i32 %34 to i64
  br label %for.body.i109

for.body.i109:                                    ; preds = %for.body.i109, %for.body.preheader.i101
  %indvars.iv.i102 = phi i64 [ %35, %for.body.preheader.i101 ], [ %indvars.iv.next.i106, %for.body.i109 ]
  %arrayidx.i103 = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i102
  %36 = load i8, ptr %arrayidx.i103, align 1, !tbaa !23
  %conv.i104 = sext i8 %36 to i32
  %37 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i105 = call i32 @putc(i32 noundef %conv.i104, ptr noundef %37)
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i102, 1
  %lftr.wideiv.i107 = trunc i64 %indvars.iv.next.i106 to i32
  %exitcond.not.i108 = icmp eq i32 %conv60, %lftr.wideiv.i107
  br i1 %exitcond.not.i108, label %_O_pchars.exit110, label %for.body.i109, !llvm.loop !28

_O_pchars.exit110:                                ; preds = %for.body.i109
  %.b.i111.pre = load i1, ptr @_O_need_init, align 4
  br i1 %.b.i111.pre, label %_O_end_standout.exit, label %if.then.i114

if.then.i114:                                     ; preds = %_O_pchars.exit110
  %call.i.i112 = call i32 @isatty(i32 noundef 1) #11
  %tobool.not.i.i113 = icmp eq i32 %call.i.i112, 0
  br i1 %tobool.not.i.i113, label %_O_st_init.exit.i119, label %if.end.i.i117

if.end.i.i117:                                    ; preds = %if.then.i114
  %call1.i.i115 = call ptr @getenv(ptr noundef nonnull @.str.16) #11
  store ptr %call1.i.i115, ptr @_O_st_tmp, align 8, !tbaa !19
  %cmp.i.i116 = icmp eq ptr %call1.i.i115, null
  br i1 %cmp.i.i116, label %if.then2.i.i118, label %_O_st_init.exit.i119

if.then2.i.i118:                                  ; preds = %if.end.i.i117
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #11
  br label %_O_st_init.exit.i119

_O_st_init.exit.i119:                             ; preds = %if.then2.i.i118, %if.end.i.i117, %if.then.i114
  store i1 true, ptr @_O_need_init, align 4
  br label %_O_end_standout.exit

_O_end_standout.exit:                             ; preds = %for.end, %_O_pchars.exit110, %_O_st_init.exit.i119
  %call65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %linetext) #12
  %conv66 = trunc i64 %call65 to i32
  %cmp3.i120 = icmp slt i32 %conv60, %conv66
  br i1 %cmp3.i120, label %for.body.preheader.i121, label %_O_pchars.exit130

for.body.preheader.i121:                          ; preds = %_O_end_standout.exit
  %38 = sext i32 %conv60 to i64
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.body.i129, %for.body.preheader.i121
  %indvars.iv.i122 = phi i64 [ %38, %for.body.preheader.i121 ], [ %indvars.iv.next.i126, %for.body.i129 ]
  %arrayidx.i123 = getelementptr inbounds i8, ptr %linetext, i64 %indvars.iv.i122
  %39 = load i8, ptr %arrayidx.i123, align 1, !tbaa !23
  %conv.i124 = sext i8 %39 to i32
  %40 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call.i.i125 = call i32 @putc(i32 noundef %conv.i124, ptr noundef %40)
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i122, 1
  %lftr.wideiv.i127 = trunc i64 %indvars.iv.next.i126 to i32
  %exitcond.not.i128 = icmp eq i32 %lftr.wideiv.i127, %conv66
  br i1 %exitcond.not.i128, label %_O_pchars.exit130, label %for.body.i129, !llvm.loop !28

_O_pchars.exit130:                                ; preds = %for.body.i129, %_O_end_standout.exit
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %linetext) #11
  br label %for.inc68

for.inc68:                                        ; preds = %for.body, %_O_pchars.exit130
  %lastline.1 = phi i32 [ %22, %_O_pchars.exit130 ], [ %lastline.0137, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end70, label %for.body, !llvm.loop !29

for.end70:                                        ; preds = %for.inc68, %for.inc68.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

declare void @Z_complain(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
