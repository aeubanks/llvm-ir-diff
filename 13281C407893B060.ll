; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/spiff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/spiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_K_btm = external local_unnamed_addr global i32, align 4
@_K_atm = external local_unnamed_addr global i32, align 4
@_L_brlm = external local_unnamed_addr global i32, align 4
@_L_arlm = external local_unnamed_addr global i32, align 4
@_Y_flags = internal unnamed_addr global i32 0, align 4
@_Y_vflag = internal unnamed_addr global i1 false, align 4
@_Y_eflag = internal unnamed_addr global i1 false, align 4
@_T_gtol = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"can't open command file\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"literal  \22   \22    \\ \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"comment  /*  */\09 \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"literal  &&\09\09 \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"literal  ||\09\09 \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"literal  <=\09\09 \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"literal  >=\09\09 \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"literal  !=\09\09 \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"literal  ==\09\09 \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"literal  --\09\09 \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"literal  ++\09\09 \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"literal  <<\09\09 \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"literal  >>\09\09 \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"literal  ->\09\09 \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"addalpha _\09\09 \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"tol      a0 \09\09 \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"literal  '    '    \\\09\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"comment  #    $\09\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"tol      a0 \09\09\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"literal  '\09'     ' \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"comment  ^C   $\09\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"literal  \22 \09\22\09\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"comment  ; \09$\09\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"literal ' \09'\09\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"literal \22\09\22\09\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"comment (*\09*)\09\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"literal :=\09\09\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"literal <>\09\09\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"literal <=\09\09\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"literal >=\09\09\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"don't understand arguments\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"spiff requires two file names.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [1024 x i8], align 16
  %buf.i = alloca [1024 x i8], align 16
  %cmp136.i = icmp sgt i32 %argc, 1
  br i1 %cmp136.i, label %land.rhs.i, label %if.then93.i

land.rhs.i:                                       ; preds = %entry, %sw.epilog.i
  %max_d.0 = phi i32 [ %max_d.1, %sw.epilog.i ], [ -1, %entry ]
  %argc.addr.0138.i = phi i32 [ %dec89.i, %sw.epilog.i ], [ %argc, %entry ]
  %argv.addr.0137.i = phi ptr [ %incdec.ptr88.i, %sw.epilog.i ], [ %argv, %entry ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv.addr.0137.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %cmp2.i = icmp eq i8 %1, 45
  br i1 %cmp2.i, label %while.body.i, label %while.end90.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1, !tbaa !9
  %conv6.i = sext i8 %2 to i32
  switch i32 %conv6.i, label %sw.default.i [
    i32 116, label %sw.bb.i
    i32 119, label %sw.bb7.i
    i32 98, label %sw.bb9.i
    i32 99, label %sw.bb11.i
    i32 100, label %sw.bb13.i
    i32 109, label %sw.bb15.i
    i32 97, label %sw.bb17.i
    i32 114, label %sw.bb24.i
    i32 105, label %sw.bb37.i
    i32 101, label %sw.bb38.i
    i32 118, label %sw.bb39.i
    i32 113, label %sw.bb40.i
    i32 115, label %sw.bb41.i
    i32 102, label %sw.bb54.i
    i32 67, label %sw.bb79.i
    i32 83, label %sw.bb80.i
    i32 70, label %sw.bb81.i
    i32 76, label %sw.bb82.i
    i32 77, label %sw.bb83.i
    i32 48, label %sw.bb84.i
    i32 49, label %sw.bb84.i
    i32 50, label %sw.bb84.i
    i32 51, label %sw.bb84.i
    i32 52, label %sw.bb84.i
    i32 53, label %sw.bb84.i
    i32 54, label %sw.bb84.i
    i32 55, label %sw.bb84.i
    i32 56, label %sw.bb84.i
    i32 57, label %sw.bb84.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %or.i = or i32 %3, 8
  store i32 %or.i, ptr @_Y_flags, align 4, !tbaa !10
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %while.body.i
  %4 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %or8.i = or i32 %4, 1
  store i32 %or8.i, ptr @_Y_flags, align 4, !tbaa !10
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %5 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %or10.i = or i32 %5, 2
  store i32 %or10.i, ptr @_Y_flags, align 4, !tbaa !10
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %while.body.i
  %6 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %or12.i = or i32 %6, 4
  store i32 %or12.i, ptr @_Y_flags, align 4, !tbaa !10
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %while.body.i
  %7 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %or14.i = or i32 %7, 32
  store i32 %or14.i, ptr @_Y_flags, align 4, !tbaa !10
  br label %sw.epilog.i

sw.bb15.i:                                        ; preds = %while.body.i
  %8 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %or16.i = or i32 %8, 16
  store i32 %or16.i, ptr @_Y_flags, align 4, !tbaa !10
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %while.body.i
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp19.i = icmp eq i64 %call.i, 2
  br i1 %cmp19.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb17.i
  %dec.i = add nsw i32 %argc.addr.0138.i, -1
  %arrayidx21.i = getelementptr inbounds ptr, ptr %argv.addr.0137.i, i64 2
  %9 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb17.i
  %arrayidx23.i = getelementptr inbounds i8, ptr %0, i64 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %argv.addr.1.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %argv.addr.0137.i, %if.else.i ]
  %ptr.0.i = phi ptr [ %9, %if.then.i ], [ %arrayidx23.i, %if.else.i ]
  %argc.addr.1.i = phi i32 [ %dec.i, %if.then.i ], [ %argc.addr.0138.i, %if.else.i ]
  call void (ptr, i32, ptr, ...) @_T_addtol(ptr noundef nonnull @_T_gtol, i32 noundef 0, ptr noundef %ptr.0.i) #7
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %while.body.i
  %call26.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp27.i = icmp eq i64 %call26.i, 2
  br i1 %cmp27.i, label %if.then29.i, label %if.else33.i

if.then29.i:                                      ; preds = %sw.bb24.i
  %dec31.i = add nsw i32 %argc.addr.0138.i, -1
  %arrayidx32.i = getelementptr inbounds ptr, ptr %argv.addr.0137.i, i64 2
  %10 = load ptr, ptr %arrayidx32.i, align 8, !tbaa !5
  br label %if.end36.i

if.else33.i:                                      ; preds = %sw.bb24.i
  %arrayidx35.i = getelementptr inbounds i8, ptr %0, i64 2
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else33.i, %if.then29.i
  %argv.addr.2.i = phi ptr [ %arrayidx.i, %if.then29.i ], [ %argv.addr.0137.i, %if.else33.i ]
  %ptr.1.i = phi ptr [ %10, %if.then29.i ], [ %arrayidx35.i, %if.else33.i ]
  %argc.addr.2.i = phi i32 [ %dec31.i, %if.then29.i ], [ %argc.addr.0138.i, %if.else33.i ]
  call void (ptr, i32, ptr, ...) @_T_addtol(ptr noundef nonnull @_T_gtol, i32 noundef 1, ptr noundef %ptr.1.i) #7
  br label %sw.epilog.i

sw.bb37.i:                                        ; preds = %while.body.i
  call void (ptr, i32, ptr, ...) @_T_addtol(ptr noundef nonnull @_T_gtol, i32 noundef 2, ptr noundef null) #7
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %while.body.i
  store i1 true, ptr @_Y_eflag, align 4
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %while.body.i
  store i1 true, ptr @_Y_vflag, align 4
  br label %sw.epilog.i

sw.bb40.i:                                        ; preds = %while.body.i
  call void (...) @Z_setquiet() #7
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %while.body.i
  %call43.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp44.i = icmp eq i64 %call43.i, 2
  br i1 %cmp44.i, label %if.then46.i, label %if.else50.i

if.then46.i:                                      ; preds = %sw.bb41.i
  %dec48.i = add nsw i32 %argc.addr.0138.i, -1
  %arrayidx49.i = getelementptr inbounds ptr, ptr %argv.addr.0137.i, i64 2
  %11 = load ptr, ptr %arrayidx49.i, align 8, !tbaa !5
  br label %if.end53.i

if.else50.i:                                      ; preds = %sw.bb41.i
  %arrayidx52.i = getelementptr inbounds i8, ptr %0, i64 2
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.else50.i, %if.then46.i
  %argv.addr.3.i = phi ptr [ %arrayidx.i, %if.then46.i ], [ %argv.addr.0137.i, %if.else50.i ]
  %ptr.2.i = phi ptr [ %11, %if.then46.i ], [ %arrayidx52.i, %if.else50.i ]
  %argc.addr.3.i = phi i32 [ %dec48.i, %if.then46.i ], [ %argc.addr.0138.i, %if.else50.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i.i) #7
  %12 = load i8, ptr %ptr.2.i, align 1, !tbaa !9
  %cmp.not23.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not23.i.i, label %_Y_cmdlines.exit.i, label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %if.end53.i, %while.cond2.i.i.backedge
  %13 = phi i8 [ %.be, %while.cond2.i.i.backedge ], [ %12, %if.end53.i ]
  %from.addr.1.i.i = phi ptr [ %from.addr.1.i.i.be, %while.cond2.i.i.backedge ], [ %ptr.2.i, %if.end53.i ]
  %to.0.i.i = phi ptr [ %to.0.i.i.be, %while.cond2.i.i.backedge ], [ %buf.i.i, %if.end53.i ]
  switch i8 %13, label %while.body9.i.i [
    i8 0, label %while.end.i.i
    i8 10, label %while.end.i.i
  ]

while.body9.i.i:                                  ; preds = %while.cond2.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %from.addr.1.i.i, i64 1
  %incdec.ptr10.i.i = getelementptr inbounds i8, ptr %to.0.i.i, i64 1
  store i8 %13, ptr %to.0.i.i, align 1, !tbaa !9
  %.pr.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !9
  br label %while.cond2.i.i.backedge

while.cond2.i.i.backedge:                         ; preds = %while.body9.i.i, %while.end.i.i
  %.be = phi i8 [ %.pr.i.i, %while.body9.i.i ], [ %15, %while.end.i.i ]
  %from.addr.1.i.i.be = phi ptr [ %incdec.ptr.i.i, %while.body9.i.i ], [ %spec.select.i.i, %while.end.i.i ]
  %to.0.i.i.be = phi ptr [ %incdec.ptr10.i.i, %while.body9.i.i ], [ %buf.i.i, %while.end.i.i ]
  br label %while.cond2.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond2.i.i, %while.cond2.i.i
  store i8 0, ptr %to.0.i.i, align 1, !tbaa !9
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull %buf.i.i) #7
  %14 = load i8, ptr %from.addr.1.i.i, align 1, !tbaa !9
  %cmp13.i.i = icmp eq i8 %14, 10
  %spec.select.idx.i.i = zext i1 %cmp13.i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %from.addr.1.i.i, i64 %spec.select.idx.i.i
  %15 = load i8, ptr %spec.select.i.i, align 1, !tbaa !9
  %cmp.not.i.i = icmp eq i8 %15, 0
  br i1 %cmp.not.i.i, label %_Y_cmdlines.exit.i, label %while.cond2.i.i.backedge

_Y_cmdlines.exit.i:                               ; preds = %while.end.i.i, %if.end53.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i.i) #7
  br label %sw.epilog.i

sw.bb54.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i) #7
  %call56.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp57.i = icmp eq i64 %call56.i, 2
  br i1 %cmp57.i, label %if.then59.i, label %if.else63.i

if.then59.i:                                      ; preds = %sw.bb54.i
  %dec61.i = add nsw i32 %argc.addr.0138.i, -1
  %arrayidx62.i = getelementptr inbounds ptr, ptr %argv.addr.0137.i, i64 2
  %16 = load ptr, ptr %arrayidx62.i, align 8, !tbaa !5
  br label %if.end66.i

if.else63.i:                                      ; preds = %sw.bb54.i
  %arrayidx65.i = getelementptr inbounds i8, ptr %0, i64 2
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.else63.i, %if.then59.i
  %argv.addr.4.i = phi ptr [ %arrayidx.i, %if.then59.i ], [ %argv.addr.0137.i, %if.else63.i ]
  %ptr.3.i = phi ptr [ %16, %if.then59.i ], [ %arrayidx65.i, %if.else63.i ]
  %argc.addr.4.i = phi i32 [ %dec61.i, %if.then59.i ], [ %argc.addr.0138.i, %if.else63.i ]
  %call67.i = call noalias ptr @fopen(ptr noundef %ptr.3.i, ptr noundef nonnull @.str)
  %cmp68.i = icmp eq ptr %call67.i, null
  br i1 %cmp68.i, label %if.then70.i, label %if.end71.i

if.then70.i:                                      ; preds = %if.end66.i
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #7
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then70.i, %if.end66.i
  %call73134.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 1024, ptr noundef %call67.i)
  %cmp74.not135.i = icmp eq ptr %call73134.i, null
  br i1 %cmp74.not135.i, label %while.end.i, label %while.body76.i

while.body76.i:                                   ; preds = %if.end71.i, %while.body76.i
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull %buf.i) #7
  %call73.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 1024, ptr noundef %call67.i)
  %cmp74.not.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.not.i, label %while.end.i, label %while.body76.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body76.i, %if.end71.i
  %call78.i = call i32 @fclose(ptr noundef %call67.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i) #7
  br label %sw.epilog.i

sw.bb79.i:                                        ; preds = %while.body.i
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.2) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.3) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.4) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.5) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.6) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.7) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.8) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.9) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.10) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.11) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.12) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.13) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.14) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.15) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.16) #7
  br label %sw.epilog.i

sw.bb80.i:                                        ; preds = %while.body.i
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.17) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.18) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %sw.epilog.i

sw.bb81.i:                                        ; preds = %while.body.i
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.20) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.21) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %sw.epilog.i

sw.bb82.i:                                        ; preds = %while.body.i
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.22) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.23) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %sw.epilog.i

sw.bb83.i:                                        ; preds = %while.body.i
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.24) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.25) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.26) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.27) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.28) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.29) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.30) #7
  call void (ptr, ...) @C_addcmd(ptr noundef nonnull @.str.19) #7
  br label %sw.epilog.i

sw.bb84.i:                                        ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %call.i.i = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx5.i, ptr noundef null, i32 noundef 10) #7
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.31) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb84.i, %sw.bb83.i, %sw.bb82.i, %sw.bb81.i, %sw.bb80.i, %sw.bb79.i, %while.end.i, %_Y_cmdlines.exit.i, %sw.bb40.i, %sw.bb39.i, %sw.bb38.i, %sw.bb37.i, %if.end36.i, %if.end.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb.i
  %max_d.1 = phi i32 [ %max_d.0, %sw.default.i ], [ %conv.i.i, %sw.bb84.i ], [ %max_d.0, %sw.bb83.i ], [ %max_d.0, %sw.bb82.i ], [ %max_d.0, %sw.bb81.i ], [ %max_d.0, %sw.bb80.i ], [ %max_d.0, %sw.bb79.i ], [ %max_d.0, %while.end.i ], [ %max_d.0, %_Y_cmdlines.exit.i ], [ %max_d.0, %sw.bb40.i ], [ %max_d.0, %sw.bb39.i ], [ %max_d.0, %sw.bb38.i ], [ %max_d.0, %sw.bb37.i ], [ %max_d.0, %if.end36.i ], [ %max_d.0, %if.end.i ], [ %max_d.0, %sw.bb15.i ], [ %max_d.0, %sw.bb13.i ], [ %max_d.0, %sw.bb11.i ], [ %max_d.0, %sw.bb9.i ], [ %max_d.0, %sw.bb7.i ], [ %max_d.0, %sw.bb.i ]
  %argv.addr.5.i = phi ptr [ %argv.addr.0137.i, %sw.default.i ], [ %argv.addr.0137.i, %sw.bb84.i ], [ %argv.addr.0137.i, %sw.bb83.i ], [ %argv.addr.0137.i, %sw.bb82.i ], [ %argv.addr.0137.i, %sw.bb81.i ], [ %argv.addr.0137.i, %sw.bb80.i ], [ %argv.addr.0137.i, %sw.bb79.i ], [ %argv.addr.4.i, %while.end.i ], [ %argv.addr.3.i, %_Y_cmdlines.exit.i ], [ %argv.addr.0137.i, %sw.bb40.i ], [ %argv.addr.0137.i, %sw.bb39.i ], [ %argv.addr.0137.i, %sw.bb38.i ], [ %argv.addr.0137.i, %sw.bb37.i ], [ %argv.addr.2.i, %if.end36.i ], [ %argv.addr.1.i, %if.end.i ], [ %argv.addr.0137.i, %sw.bb15.i ], [ %argv.addr.0137.i, %sw.bb13.i ], [ %argv.addr.0137.i, %sw.bb11.i ], [ %argv.addr.0137.i, %sw.bb9.i ], [ %argv.addr.0137.i, %sw.bb7.i ], [ %argv.addr.0137.i, %sw.bb.i ]
  %argc.addr.5.i = phi i32 [ %argc.addr.0138.i, %sw.default.i ], [ %argc.addr.0138.i, %sw.bb84.i ], [ %argc.addr.0138.i, %sw.bb83.i ], [ %argc.addr.0138.i, %sw.bb82.i ], [ %argc.addr.0138.i, %sw.bb81.i ], [ %argc.addr.0138.i, %sw.bb80.i ], [ %argc.addr.0138.i, %sw.bb79.i ], [ %argc.addr.4.i, %while.end.i ], [ %argc.addr.3.i, %_Y_cmdlines.exit.i ], [ %argc.addr.0138.i, %sw.bb40.i ], [ %argc.addr.0138.i, %sw.bb39.i ], [ %argc.addr.0138.i, %sw.bb38.i ], [ %argc.addr.0138.i, %sw.bb37.i ], [ %argc.addr.2.i, %if.end36.i ], [ %argc.addr.1.i, %if.end.i ], [ %argc.addr.0138.i, %sw.bb15.i ], [ %argc.addr.0138.i, %sw.bb13.i ], [ %argc.addr.0138.i, %sw.bb11.i ], [ %argc.addr.0138.i, %sw.bb9.i ], [ %argc.addr.0138.i, %sw.bb7.i ], [ %argc.addr.0138.i, %sw.bb.i ]
  %incdec.ptr88.i = getelementptr inbounds ptr, ptr %argv.addr.5.i, i64 1
  %dec89.i = add nsw i32 %argc.addr.5.i, -1
  %cmp.i = icmp sgt i32 %argc.addr.5.i, 2
  br i1 %cmp.i, label %land.rhs.i, label %if.then93.i, !llvm.loop !15

while.end90.i:                                    ; preds = %land.rhs.i
  %cmp91.not.i = icmp eq i32 %argc.addr.0138.i, 3
  br i1 %cmp91.not.i, label %cond.end.1, label %if.then93.i

if.then93.i:                                      ; preds = %sw.epilog.i, %while.end90.i, %entry
  %max_d.2 = phi i32 [ %max_d.0, %while.end90.i ], [ -1, %entry ], [ %max_d.1, %sw.epilog.i ]
  %argv.addr.0132.i = phi ptr [ %argv.addr.0137.i, %while.end90.i ], [ %argv, %entry ], [ %incdec.ptr88.i, %sw.epilog.i ]
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.32) #7
  %arrayidx95.phi.trans.insert.i = getelementptr inbounds ptr, ptr %argv.addr.0132.i, i64 1
  %.pre.i = load ptr, ptr %arrayidx95.phi.trans.insert.i, align 8, !tbaa !5
  br label %cond.end.1

cond.end.1:                                       ; preds = %while.end90.i, %if.then93.i
  %max_d.3 = phi i32 [ %max_d.2, %if.then93.i ], [ %max_d.0, %while.end90.i ]
  %17 = phi ptr [ %.pre.i, %if.then93.i ], [ %0, %while.end90.i ]
  %argv.addr.0133.i = phi ptr [ %argv.addr.0132.i, %if.then93.i ], [ %argv.addr.0137.i, %while.end90.i ]
  %arrayidx96.i = getelementptr inbounds ptr, ptr %argv.addr.0133.i, i64 2
  %18 = load ptr, ptr %arrayidx96.i, align 8, !tbaa !5
  call void (...) @T_initdefault() #7
  %call = call i32 @L_init_file(i32 noundef 0, ptr noundef %17) #7
  store i32 0, ptr @_K_atm, align 4, !tbaa !10
  %19 = load i32, ptr @_L_arlm, align 4
  %20 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  call void (i32, i32, i32, i32, ...) @P_file_parse(i32 noundef 0, i32 noundef 0, i32 noundef %19, i32 noundef %20) #7
  %call.1 = call i32 @L_init_file(i32 noundef 1, ptr noundef %18) #7
  store i32 0, ptr @_K_btm, align 4, !tbaa !10
  %21 = load i32, ptr @_L_brlm, align 4
  %22 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  call void (i32, i32, i32, i32, ...) @P_file_parse(i32 noundef 1, i32 noundef 0, i32 noundef %21, i32 noundef %22) #7
  %.b = load i1, ptr @_Y_vflag, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end.1
  %23 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  %call9 = call i32 @V_visual(i32 noundef %23) #7
  br label %cleanup

if.end:                                           ; preds = %cond.end.1
  %cmp10 = icmp eq i32 %max_d.3, -1
  %24 = load i32, ptr @_K_atm, align 4
  %25 = load i32, ptr @_K_btm, align 4
  %add = add nsw i32 %25, %24
  %max_d.4 = select i1 %cmp10, i32 %add, i32 %max_d.3
  br label %for.body15

for.body15:                                       ; preds = %if.end, %for.inc21
  %i.147 = phi i32 [ 0, %if.end ], [ %inc22, %for.inc21 ]
  %.b39 = load i1, ptr @_Y_eflag, align 4
  %26 = load i32, ptr @_K_atm, align 4, !tbaa !10
  %27 = load i32, ptr @_K_btm, align 4, !tbaa !10
  %28 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  br i1 %.b39, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body15
  %call18 = call ptr (i32, i32, i32, i32, ...) @Q_do_exact(i32 noundef %26, i32 noundef %27, i32 noundef %max_d.4, i32 noundef %28) #7
  br label %for.inc21

if.else:                                          ; preds = %for.body15
  %call19 = call ptr (i32, i32, i32, i32, ...) @G_do_miller(i32 noundef %26, i32 noundef %27, i32 noundef %max_d.4, i32 noundef %28) #7
  br label %for.inc21

for.inc21:                                        ; preds = %if.then17, %if.else
  %edit_end.1 = phi ptr [ %call18, %if.then17 ], [ %call19, %if.else ]
  %inc22 = add nuw nsw i32 %i.147, 1
  %exitcond.not = icmp eq i32 %inc22, 30001
  br i1 %exitcond.not, label %for.end23, label %for.body15, !llvm.loop !16

for.end23:                                        ; preds = %for.inc21
  %cmp24.not = icmp eq ptr %edit_end.1, null
  br i1 %cmp24.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %for.end23
  %29 = load i32, ptr @_Y_flags, align 4, !tbaa !10
  call void (ptr, i32, ...) @O_output(ptr noundef nonnull %edit_end.1, i32 noundef %29) #7
  br label %cleanup

cleanup:                                          ; preds = %for.end23, %if.then25, %if.then
  %retval.0 = phi i32 [ %call9, %if.then ], [ 1, %if.then25 ], [ 0, %for.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @T_initdefault(...) local_unnamed_addr #2

declare i32 @L_init_file(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @P_file_parse(...) local_unnamed_addr #2

declare i32 @V_visual(i32 noundef) local_unnamed_addr #2

declare ptr @Q_do_exact(...) local_unnamed_addr #2

declare ptr @G_do_miller(...) local_unnamed_addr #2

declare void @O_output(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @_T_addtol(...) local_unnamed_addr #2

declare void @Z_setquiet(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @Z_fatal(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @C_addcmd(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
