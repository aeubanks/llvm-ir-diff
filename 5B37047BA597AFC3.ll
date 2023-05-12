; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"ERROR: Multiply defined global %s. Program not loaded.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ERROR: Illegal header record = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ERROR: Illegal define record = %s\0A\00", align 1
@START_ADDRESS = common dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"WARNING: Found multiple start addresses.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c" Expected only one. Using the first.\00", align 1
@MAIN_ROUTINE = common dso_local global [9 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"ERROR: Illegal end record = %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ERROR: Illegal RECORD = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PASS1(ptr noundef %SYM_TAB, ptr nocapture noundef %LOCATION, ptr nocapture noundef %ERROR, ptr noundef %INPUT) local_unnamed_addr #0 {
entry:
  %MODULE_NAME = alloca [9 x i8], align 1
  %RECORD = alloca ptr, align 8
  %LOCAL_ERROR = alloca i32, align 4
  %TEMP_LOC = alloca i32, align 4
  %TEMP_NAME = alloca [9 x i8], align 1
  %TEMP_LOC38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %MODULE_NAME) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RECORD) #6
  %arrayidx = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 8
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %call160 = tail call i32 @feof(ptr noundef %INPUT) #6
  %tobool.not161 = icmp eq i32 %call160, 0
  br i1 %tobool.not161, label %land.rhs.lr.ph, label %while.end124

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx39 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 8
  %arrayidx65.peel = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 7
  %arrayidx65.peel169 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 6
  %arrayidx65.peel178 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 5
  %arrayidx65.peel187 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 4
  %arrayidx65.peel196 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 3
  %arrayidx65.peel205 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 2
  %arrayidx13.peel = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 7
  %arrayidx13.peel230 = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 6
  %arrayidx13.peel239 = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 5
  %arrayidx13.peel248 = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 4
  %arrayidx13.peel257 = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 3
  %arrayidx13.peel266 = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %sw.epilog
  %UNREL_TO_REL_SHIFT.0162 = phi i32 [ 0, %land.rhs.lr.ph ], [ %UNREL_TO_REL_SHIFT.3, %sw.epilog ]
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !8
  %cmp = icmp slt i32 %0, 1048577
  br i1 %cmp, label %while.body, label %while.end124

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCAL_ERROR) #6
  store i32 0, ptr %LOCAL_ERROR, align 4, !tbaa !8
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %RECORD, ptr noundef %INPUT) #6
  %1 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %2 = load i8, ptr %1, align 1, !tbaa !5
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 72, label %sw.bb
    i32 68, label %sw.bb32
    i32 69, label %sw.bb92
    i32 77, label %sw.epilog
    i32 82, label %sw.epilog
    i32 84, label %sw.epilog
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %while.body
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp3.not = icmp eq i64 %call2, 21
  br i1 %cmp3.not, label %if.else, label %if.end27.thread

if.end27.thread:                                  ; preds = %sw.bb
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !8
  br label %if.then29

if.else:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TEMP_LOC) #6
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 1
  %call6 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %MODULE_NAME, ptr noundef nonnull dereferenceable(1) %arrayidx5, i64 noundef 8) #6
  %3 = load i32, ptr %LOCATION, align 4, !tbaa !8
  %call8 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %MODULE_NAME, i32 noundef %3, i32 noundef 3, ptr noundef %SYM_TAB) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.rhs.peel, label %if.else21

lor.rhs.peel:                                     ; preds = %if.else
  %4 = load i8, ptr %arrayidx13.peel, align 1, !tbaa !5
  %cmp15.peel = icmp eq i8 %4, 32
  br i1 %cmp15.peel, label %lor.rhs.peel228, label %for.end

lor.rhs.peel228:                                  ; preds = %lor.rhs.peel
  %5 = load i8, ptr %arrayidx13.peel230, align 1, !tbaa !5
  %cmp15.peel231 = icmp eq i8 %5, 32
  br i1 %cmp15.peel231, label %lor.rhs.peel237, label %for.end

lor.rhs.peel237:                                  ; preds = %lor.rhs.peel228
  %6 = load i8, ptr %arrayidx13.peel239, align 1, !tbaa !5
  %cmp15.peel240 = icmp eq i8 %6, 32
  br i1 %cmp15.peel240, label %lor.rhs.peel246, label %for.end

lor.rhs.peel246:                                  ; preds = %lor.rhs.peel237
  %7 = load i8, ptr %arrayidx13.peel248, align 1, !tbaa !5
  %cmp15.peel249 = icmp eq i8 %7, 32
  br i1 %cmp15.peel249, label %lor.rhs.peel255, label %for.end

lor.rhs.peel255:                                  ; preds = %lor.rhs.peel246
  %8 = load i8, ptr %arrayidx13.peel257, align 1, !tbaa !5
  %cmp15.peel258 = icmp eq i8 %8, 32
  br i1 %cmp15.peel258, label %lor.rhs.peel264, label %for.end

lor.rhs.peel264:                                  ; preds = %lor.rhs.peel255
  %9 = load i8, ptr %arrayidx13.peel266, align 1, !tbaa !5
  %cmp15.peel267 = icmp eq i8 %9, 32
  %spec.select = select i1 %cmp15.peel267, i64 2, i64 3
  br label %for.end

for.end:                                          ; preds = %lor.rhs.peel264, %lor.rhs.peel255, %lor.rhs.peel246, %lor.rhs.peel237, %lor.rhs.peel228, %lor.rhs.peel
  %I.0.lcssa = phi i64 [ 8, %lor.rhs.peel ], [ 7, %lor.rhs.peel228 ], [ 6, %lor.rhs.peel237 ], [ 5, %lor.rhs.peel246 ], [ 4, %lor.rhs.peel255 ], [ %spec.select, %lor.rhs.peel264 ]
  %arrayidx18 = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 %I.0.lcssa
  store i8 0, ptr %arrayidx18, align 1, !tbaa !5
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %MODULE_NAME)
  store i32 1, ptr %ERROR, align 4, !tbaa !8
  br label %if.end27

if.else21:                                        ; preds = %if.else
  %10 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %arrayidx22 = getelementptr inbounds i8, ptr %10, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx22, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %TEMP_LOC, ptr noundef nonnull %LOCAL_ERROR) #6
  %11 = load i32, ptr %LOCATION, align 4, !tbaa !8
  %12 = load i32, ptr %TEMP_LOC, align 4, !tbaa !8
  %sub = sub nsw i32 %11, %12
  %13 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %arrayidx23 = getelementptr inbounds i8, ptr %13, i64 15
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx23, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %TEMP_LOC, ptr noundef nonnull %LOCAL_ERROR) #6
  %14 = load i32, ptr %TEMP_LOC, align 4, !tbaa !8
  %15 = load i32, ptr %LOCATION, align 4, !tbaa !8
  %add24 = add nsw i32 %15, %14
  store i32 %add24, ptr %LOCATION, align 4, !tbaa !8
  %call26 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str, ptr noundef nonnull %MODULE_NAME, ptr noundef %SYM_TAB) #6
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call26, i64 0, i32 3
  store i32 %14, ptr %LENGTH, align 8, !tbaa !12
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.else21
  %UNREL_TO_REL_SHIFT.1 = phi i32 [ %sub, %if.else21 ], [ %UNREL_TO_REL_SHIFT.0162, %for.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TEMP_LOC) #6
  %.pr = load i32, ptr %LOCAL_ERROR, align 4, !tbaa !8
  %tobool28.not = icmp eq i32 %.pr, 0
  br i1 %tobool28.not, label %sw.epilog, label %if.end27.if.then29_crit_edge

if.end27.if.then29_crit_edge:                     ; preds = %if.end27
  %.pre280 = load ptr, ptr %RECORD, align 8, !tbaa !10
  br label %if.then29

if.then29:                                        ; preds = %if.end27.if.then29_crit_edge, %if.end27.thread
  %16 = phi ptr [ %1, %if.end27.thread ], [ %.pre280, %if.end27.if.then29_crit_edge ]
  %UNREL_TO_REL_SHIFT.2147 = phi i32 [ %UNREL_TO_REL_SHIFT.0162, %if.end27.thread ], [ %UNREL_TO_REL_SHIFT.1, %if.end27.if.then29_crit_edge ]
  %call30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16)
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp34 = icmp ugt i64 %call33, 71
  br i1 %cmp34, label %if.end87.thread, label %if.else37

if.end87.thread:                                  ; preds = %sw.bb32
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !8
  br label %if.then89

if.else37:                                        ; preds = %sw.bb32
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %TEMP_NAME) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TEMP_LOC38) #6
  store i8 0, ptr %arrayidx39, align 1, !tbaa !5
  %call43155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp44.not156 = icmp ult i64 %call43155, 15
  br i1 %cmp44.not156, label %while.end, label %while.body46

while.body46:                                     ; preds = %if.else37, %if.end79
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %if.end79 ], [ 1, %if.else37 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end79 ], [ 15, %if.else37 ]
  %17 = phi ptr [ %26, %if.end79 ], [ %1, %if.else37 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 14
  %arrayidx49 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv219
  %call50 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %TEMP_NAME, ptr noundef nonnull dereferenceable(1) %arrayidx49, i64 noundef 8) #6
  %18 = add nuw nsw i64 %indvars.iv219, 8
  %arrayidx53 = getelementptr inbounds i8, ptr %17, i64 %18
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx53, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %TEMP_LOC38, ptr noundef nonnull %LOCAL_ERROR) #6
  %19 = load i32, ptr %TEMP_LOC38, align 4, !tbaa !8
  %add55 = add nsw i32 %19, %UNREL_TO_REL_SHIFT.0162
  %call56 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %TEMP_NAME, i32 noundef %add55, i32 noundef 4, ptr noundef %SYM_TAB) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %lor.rhs63.peel, label %if.end79

lor.rhs63.peel:                                   ; preds = %while.body46
  %20 = load i8, ptr %arrayidx65.peel, align 1, !tbaa !5
  %cmp67.peel = icmp eq i8 %20, 32
  br i1 %cmp67.peel, label %lor.rhs63.peel167, label %for.end73

lor.rhs63.peel167:                                ; preds = %lor.rhs63.peel
  %21 = load i8, ptr %arrayidx65.peel169, align 1, !tbaa !5
  %cmp67.peel170 = icmp eq i8 %21, 32
  br i1 %cmp67.peel170, label %lor.rhs63.peel176, label %for.end73

lor.rhs63.peel176:                                ; preds = %lor.rhs63.peel167
  %22 = load i8, ptr %arrayidx65.peel178, align 1, !tbaa !5
  %cmp67.peel179 = icmp eq i8 %22, 32
  br i1 %cmp67.peel179, label %lor.rhs63.peel185, label %for.end73

lor.rhs63.peel185:                                ; preds = %lor.rhs63.peel176
  %23 = load i8, ptr %arrayidx65.peel187, align 1, !tbaa !5
  %cmp67.peel188 = icmp eq i8 %23, 32
  br i1 %cmp67.peel188, label %lor.rhs63.peel194, label %for.end73

lor.rhs63.peel194:                                ; preds = %lor.rhs63.peel185
  %24 = load i8, ptr %arrayidx65.peel196, align 1, !tbaa !5
  %cmp67.peel197 = icmp eq i8 %24, 32
  br i1 %cmp67.peel197, label %lor.rhs63.peel203, label %for.end73

lor.rhs63.peel203:                                ; preds = %lor.rhs63.peel194
  %25 = load i8, ptr %arrayidx65.peel205, align 1, !tbaa !5
  %cmp67.peel206 = icmp eq i8 %25, 32
  %spec.select285 = select i1 %cmp67.peel206, i64 2, i64 3
  br label %for.end73

for.end73:                                        ; preds = %lor.rhs63.peel203, %lor.rhs63.peel194, %lor.rhs63.peel185, %lor.rhs63.peel176, %lor.rhs63.peel167, %lor.rhs63.peel
  %I59.0.lcssa = phi i64 [ 8, %lor.rhs63.peel ], [ 7, %lor.rhs63.peel167 ], [ 6, %lor.rhs63.peel176 ], [ 5, %lor.rhs63.peel185 ], [ 4, %lor.rhs63.peel194 ], [ %spec.select285, %lor.rhs63.peel203 ]
  %arrayidx76 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 %I59.0.lcssa
  store i8 0, ptr %arrayidx76, align 1, !tbaa !5
  %call78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %TEMP_NAME)
  store i32 1, ptr %ERROR, align 4, !tbaa !8
  br label %if.end79

if.end79:                                         ; preds = %for.end73, %while.body46
  %indvars.iv.next = add nuw i64 %indvars.iv, 14
  %26 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %call43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %cmp44.not = icmp ult i64 %call43, %indvars.iv.next
  br i1 %cmp44.not, label %while.end, label %while.body46, !llvm.loop !14

while.end:                                        ; preds = %if.end79, %if.else37
  %27 = phi ptr [ %1, %if.else37 ], [ %26, %if.end79 ]
  %NEXT.0.lcssa = phi i64 [ 1, %if.else37 ], [ %indvars.iv, %if.end79 ]
  %call43.lcssa = phi i64 [ %call43155, %if.else37 ], [ %call43, %if.end79 ]
  %conv81 = and i64 %NEXT.0.lcssa, 4294967295
  %cmp83.not = icmp eq i64 %call43.lcssa, %conv81
  br i1 %cmp83.not, label %if.end87, label %if.end87.thread150

if.end87.thread150:                               ; preds = %while.end
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TEMP_LOC38) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP_NAME) #6
  br label %if.then89

if.end87:                                         ; preds = %while.end
  %.pr148.pr = load i32, ptr %LOCAL_ERROR, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TEMP_LOC38) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP_NAME) #6
  %tobool88.not = icmp eq i32 %.pr148.pr, 0
  br i1 %tobool88.not, label %sw.epilog, label %if.then89

if.then89:                                        ; preds = %if.end87.thread150, %if.end87.thread, %if.end87
  %28 = phi ptr [ %27, %if.end87.thread150 ], [ %1, %if.end87.thread ], [ %27, %if.end87 ]
  %call90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %28)
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %call93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  switch i64 %call93, label %if.end113.thread [
    i64 1, label %if.end113
    i64 7, label %if.else101
  ]

if.end113.thread:                                 ; preds = %sw.bb92
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !8
  br label %if.then115

if.else101:                                       ; preds = %sw.bb92
  %29 = load i32, ptr @START_ADDRESS, align 4, !tbaa !8
  %cmp102.not = icmp eq i32 %29, -1
  br i1 %cmp102.not, label %if.else106, label %if.then104

if.then104:                                       ; preds = %if.else101
  %call105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  br label %if.end113

if.else106:                                       ; preds = %if.else101
  %arrayidx107 = getelementptr inbounds i8, ptr %1, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx107, i32 noundef 6, i32 noundef 16, ptr noundef nonnull @START_ADDRESS, ptr noundef nonnull %LOCAL_ERROR) #6
  %30 = load i32, ptr @START_ADDRESS, align 4, !tbaa !8
  %add108 = add nsw i32 %30, %UNREL_TO_REL_SHIFT.0162
  store i32 %add108, ptr @START_ADDRESS, align 4, !tbaa !8
  %call110 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) %MODULE_NAME) #6
  br label %if.end113

if.end113:                                        ; preds = %sw.bb92, %if.else106, %if.then104
  %.pr153 = load i32, ptr %LOCAL_ERROR, align 4, !tbaa !8
  %tobool114.not = icmp eq i32 %.pr153, 0
  br i1 %tobool114.not, label %sw.epilog, label %if.end113.if.then115_crit_edge

if.end113.if.then115_crit_edge:                   ; preds = %if.end113
  %.pre = load ptr, ptr %RECORD, align 8, !tbaa !10
  br label %if.then115

if.then115:                                       ; preds = %if.end113.if.then115_crit_edge, %if.end113.thread
  %31 = phi ptr [ %.pre, %if.end113.if.then115_crit_edge ], [ %1, %if.end113.thread ]
  %call116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %1)
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %while.body, %while.body, %while.body, %if.end113, %if.then115, %if.end87, %if.then89, %if.end27, %if.then29, %sw.default
  %UNREL_TO_REL_SHIFT.3 = phi i32 [ %UNREL_TO_REL_SHIFT.0162, %sw.default ], [ %UNREL_TO_REL_SHIFT.0162, %while.body ], [ %UNREL_TO_REL_SHIFT.0162, %while.body ], [ %UNREL_TO_REL_SHIFT.0162, %while.body ], [ %UNREL_TO_REL_SHIFT.0162, %while.body ], [ %UNREL_TO_REL_SHIFT.0162, %if.then115 ], [ %UNREL_TO_REL_SHIFT.0162, %if.end113 ], [ %UNREL_TO_REL_SHIFT.0162, %if.then89 ], [ %UNREL_TO_REL_SHIFT.0162, %if.end87 ], [ %UNREL_TO_REL_SHIFT.2147, %if.then29 ], [ %UNREL_TO_REL_SHIFT.1, %if.end27 ]
  %32 = load i32, ptr %ERROR, align 4, !tbaa !8
  %tobool120 = icmp ne i32 %32, 0
  %33 = load i32, ptr %LOCAL_ERROR, align 4
  %tobool122 = icmp ne i32 %33, 0
  %34 = select i1 %tobool120, i1 true, i1 %tobool122
  %lor.ext = zext i1 %34 to i32
  store i32 %lor.ext, ptr %ERROR, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCAL_ERROR) #6
  %call = call i32 @feof(ptr noundef %INPUT) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.rhs, label %while.end124, !llvm.loop !16

while.end124:                                     ; preds = %land.rhs, %sw.epilog, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RECORD) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %MODULE_NAME) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @STR_TO_NUM(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"SYMBOL_TABLE_ENTRY", !6, i64 0, !6, i64 9, !9, i64 20, !9, i64 24, !6, i64 28, !11, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
