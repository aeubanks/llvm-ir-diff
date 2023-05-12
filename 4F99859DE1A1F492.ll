; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/pass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"ERROR: Illegal text record = %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ERROR: Undefined global %s. Program not loaded.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ERROR: Illegal define record = %s\0A\00", align 1
@START_ADDRESS = common dso_local local_unnamed_addr global i32 0, align 4
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [49 x i8] c"ERROR: Program does not fit in memory. Aborting.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PASS2(ptr noundef %MEMORY, ptr noundef %SYM_TAB, ptr nocapture noundef %LOCATION, ptr nocapture noundef %ERROR, ptr noundef %INPUT) local_unnamed_addr #0 {
entry:
  %RECORD = alloca ptr, align 8
  %UNREL_LOCATION = alloca i32, align 4
  %LENGTH = alloca i32, align 4
  %LOCAL_ERROR = alloca i32, align 4
  %TEMP_LOC = alloca i32, align 4
  %TEMP_NAME = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RECORD) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %UNREL_LOCATION) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LENGTH) #7
  %call169 = tail call i32 @feof(ptr noundef %INPUT) #7
  %tobool.not170 = icmp eq i32 %call169, 0
  br i1 %tobool.not170, label %land.rhs.lr.ph, label %while.end135

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx85 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 8
  %arrayidx106.peel = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 7
  %arrayidx106.peel178 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 6
  %arrayidx106.peel187 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 5
  %arrayidx106.peel196 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 4
  %arrayidx106.peel205 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 3
  %arrayidx106.peel214 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %sw.epilog130
  %UNREL_TO_REL_SHIFT.0171 = phi i32 [ 0, %land.rhs.lr.ph ], [ %UNREL_TO_REL_SHIFT.1, %sw.epilog130 ]
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 1048577
  br i1 %cmp, label %while.body, label %while.end135

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCAL_ERROR) #7
  store i32 0, ptr %LOCAL_ERROR, align 4, !tbaa !5
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %RECORD, ptr noundef %INPUT) #7
  %1 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %2 = load i8, ptr %1, align 1, !tbaa !11
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.epilog130 [
    i32 84, label %sw.bb
    i32 72, label %sw.bb20
    i32 77, label %sw.bb37
    i32 82, label %sw.bb79
  ]

sw.bb:                                            ; preds = %while.body
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp3 = icmp ult i64 %call2, 9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %if.then17

if.else:                                          ; preds = %sw.bb
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx5, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %UNREL_LOCATION, ptr noundef nonnull %LOCAL_ERROR) #7
  %3 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds i8, ptr %3, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx6, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %LENGTH, ptr noundef nonnull %LOCAL_ERROR) #7
  %4 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %5 = load i32, ptr %LENGTH, align 4, !tbaa !5
  %mul = shl nsw i32 %5, 1
  %add = add nsw i32 %mul, 9
  %conv8 = sext i32 %add to i64
  %cmp9.not = icmp eq i64 %call7, %conv8
  br i1 %cmp9.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %if.then17

if.end15:                                         ; preds = %if.else
  %arrayidx13 = getelementptr inbounds i8, ptr %4, i64 9
  %6 = load i32, ptr %UNREL_LOCATION, align 4, !tbaa !5
  %add14 = add nsw i32 %6, %UNREL_TO_REL_SHIFT.0171
  call void (ptr, i32, i32, ptr, ptr, ...) @STORE_AT(ptr noundef nonnull %arrayidx13, i32 noundef %5, i32 noundef %add14, ptr noundef %MEMORY, ptr noundef nonnull %LOCAL_ERROR) #7
  %.pr = load i32, ptr %LOCAL_ERROR, align 4, !tbaa !5
  %tobool16.not = icmp eq i32 %.pr, 0
  br i1 %tobool16.not, label %sw.epilog130, label %if.end15.if.then17_crit_edge

if.end15.if.then17_crit_edge:                     ; preds = %if.end15
  %.pre = load ptr, ptr %RECORD, align 8, !tbaa !9
  br label %if.then17

if.then17:                                        ; preds = %if.end15.if.then17_crit_edge, %if.then, %if.then11
  %7 = phi ptr [ %.pre, %if.end15.if.then17_crit_edge ], [ %1, %if.then ], [ %4, %if.then11 ]
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %7)
  br label %sw.epilog130

sw.bb20:                                          ; preds = %while.body
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp22.not = icmp eq i64 %call21, 21
  br i1 %cmp22.not, label %if.else25, label %if.then24

if.then24:                                        ; preds = %sw.bb20
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %sw.epilog130

if.else25:                                        ; preds = %sw.bb20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TEMP_LOC) #7
  %arrayidx28 = getelementptr inbounds i8, ptr %1, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx28, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %TEMP_LOC, ptr noundef nonnull %LOCAL_ERROR) #7
  %8 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %9 = load i32, ptr %TEMP_LOC, align 4, !tbaa !5
  %sub = sub nsw i32 %8, %9
  %10 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %arrayidx29 = getelementptr inbounds i8, ptr %10, i64 15
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx29, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %TEMP_LOC, ptr noundef nonnull %LOCAL_ERROR) #7
  %11 = load i32, ptr %TEMP_LOC, align 4, !tbaa !5
  %12 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %add30 = add nsw i32 %12, %11
  store i32 %add30, ptr %LOCATION, align 4, !tbaa !5
  %cmp31 = icmp sgt i32 %add30, 1048576
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.else25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TEMP_LOC) #7
  br label %sw.epilog130

sw.bb37:                                          ; preds = %while.body
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp39 = icmp ult i64 %call38, 9
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %sw.bb37
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %if.then76

if.else42:                                        ; preds = %sw.bb37
  switch i64 %call38, label %if.then54 [
    i64 9, label %if.then46
    i64 18, label %if.else55
  ]

if.then46:                                        ; preds = %if.else42
  %arrayidx47 = getelementptr inbounds i8, ptr %1, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx47, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %UNREL_LOCATION, ptr noundef nonnull %LOCAL_ERROR) #7
  %13 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %arrayidx48 = getelementptr inbounds i8, ptr %13, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx48, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %LENGTH, ptr noundef nonnull %LOCAL_ERROR) #7
  %14 = load i32, ptr %UNREL_LOCATION, align 4, !tbaa !5
  %add49 = add nsw i32 %14, %UNREL_TO_REL_SHIFT.0171
  %15 = load i32, ptr %LENGTH, align 4, !tbaa !5
  call void (i32, i32, i32, ptr, ptr, ...) @ADD_INT_TO_LOC(i32 noundef %UNREL_TO_REL_SHIFT.0171, i32 noundef %add49, i32 noundef %15, ptr noundef %MEMORY, ptr noundef nonnull %LOCAL_ERROR) #7
  br label %if.end74

if.then54:                                        ; preds = %if.else42
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %if.then76

if.else55:                                        ; preds = %if.else42
  %arrayidx56 = getelementptr inbounds i8, ptr %1, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx56, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %UNREL_LOCATION, ptr noundef nonnull %LOCAL_ERROR) #7
  %16 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds i8, ptr %16, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx57, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %LENGTH, ptr noundef nonnull %LOCAL_ERROR) #7
  %17 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %arrayidx58 = getelementptr inbounds i8, ptr %17, i64 9
  %18 = load i8, ptr %arrayidx58, align 1, !tbaa !11
  %conv59 = sext i8 %18 to i32
  switch i32 %conv59, label %sw.default [
    i32 45, label %sw.epilog
    i32 43, label %sw.bb61
  ]

sw.bb61:                                          ; preds = %if.else55
  br label %sw.epilog

sw.default:                                       ; preds = %if.else55
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else55, %sw.default, %sw.bb61
  %SIGN.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb61 ], [ -1, %if.else55 ]
  %arrayidx62 = getelementptr inbounds i8, ptr %17, i64 10
  %call63 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx62, ptr noundef %SYM_TAB) #7
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.else67

if.then66:                                        ; preds = %sw.epilog
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %if.then76

if.else67:                                        ; preds = %sw.epilog
  %LOCATION68 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call63, i64 0, i32 2
  %19 = load i32, ptr %LOCATION68, align 4, !tbaa !12
  %mul69 = mul nsw i32 %19, %SIGN.0
  %20 = load i32, ptr %UNREL_LOCATION, align 4, !tbaa !5
  %add70 = add nsw i32 %20, %UNREL_TO_REL_SHIFT.0171
  %21 = load i32, ptr %LENGTH, align 4, !tbaa !5
  call void (i32, i32, i32, ptr, ptr, ...) @ADD_INT_TO_LOC(i32 noundef %mul69, i32 noundef %add70, i32 noundef %21, ptr noundef %MEMORY, ptr noundef nonnull %LOCAL_ERROR) #7
  br label %if.end74

if.end74:                                         ; preds = %if.else67, %if.then46
  %.pr157 = load i32, ptr %LOCAL_ERROR, align 4, !tbaa !5
  %tobool75.not = icmp eq i32 %.pr157, 0
  br i1 %tobool75.not, label %sw.epilog130, label %if.then76

if.then76:                                        ; preds = %if.then41, %if.then54, %if.then66, %if.end74
  %22 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %call77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %22)
  br label %sw.epilog130

sw.bb79:                                          ; preds = %while.body
  %call80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp81 = icmp ugt i64 %call80, 73
  br i1 %cmp81, label %if.end123.thread, label %if.else84

if.end123.thread:                                 ; preds = %sw.bb79
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  br label %if.then125

if.else84:                                        ; preds = %sw.bb79
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %TEMP_NAME) #7
  store i8 0, ptr %arrayidx85, align 1, !tbaa !11
  %call89164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp90.not165 = icmp ult i64 %call89164, 9
  br i1 %cmp90.not165, label %while.end, label %while.body92

while.body92:                                     ; preds = %if.else84, %if.end115
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %if.end115 ], [ 1, %if.else84 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end115 ], [ 9, %if.else84 ]
  %23 = phi ptr [ %30, %if.end115 ], [ %1, %if.else84 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 8
  %arrayidx94 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv228
  %call95 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %TEMP_NAME, ptr noundef nonnull dereferenceable(1) %arrayidx94, i64 noundef 8) #7
  %call97 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str.2, ptr noundef nonnull %TEMP_NAME, ptr noundef %SYM_TAB) #7
  %cmp98 = icmp eq ptr %call97, null
  br i1 %cmp98, label %lor.rhs.peel, label %if.end115

lor.rhs.peel:                                     ; preds = %while.body92
  %call102 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str.2, ptr noundef nonnull %TEMP_NAME, i32 noundef 0, i32 noundef 5, ptr noundef %SYM_TAB) #7
  %24 = load i8, ptr %arrayidx106.peel, align 1, !tbaa !11
  %cmp108.peel = icmp eq i8 %24, 32
  br i1 %cmp108.peel, label %lor.rhs.peel176, label %for.end

lor.rhs.peel176:                                  ; preds = %lor.rhs.peel
  %25 = load i8, ptr %arrayidx106.peel178, align 1, !tbaa !11
  %cmp108.peel179 = icmp eq i8 %25, 32
  br i1 %cmp108.peel179, label %lor.rhs.peel185, label %for.end

lor.rhs.peel185:                                  ; preds = %lor.rhs.peel176
  %26 = load i8, ptr %arrayidx106.peel187, align 1, !tbaa !11
  %cmp108.peel188 = icmp eq i8 %26, 32
  br i1 %cmp108.peel188, label %lor.rhs.peel194, label %for.end

lor.rhs.peel194:                                  ; preds = %lor.rhs.peel185
  %27 = load i8, ptr %arrayidx106.peel196, align 1, !tbaa !11
  %cmp108.peel197 = icmp eq i8 %27, 32
  br i1 %cmp108.peel197, label %lor.rhs.peel203, label %for.end

lor.rhs.peel203:                                  ; preds = %lor.rhs.peel194
  %28 = load i8, ptr %arrayidx106.peel205, align 1, !tbaa !11
  %cmp108.peel206 = icmp eq i8 %28, 32
  br i1 %cmp108.peel206, label %lor.rhs.peel212, label %for.end

lor.rhs.peel212:                                  ; preds = %lor.rhs.peel203
  %29 = load i8, ptr %arrayidx106.peel214, align 1, !tbaa !11
  %cmp108.peel215 = icmp eq i8 %29, 32
  %spec.select = select i1 %cmp108.peel215, i64 2, i64 3
  br label %for.end

for.end:                                          ; preds = %lor.rhs.peel212, %lor.rhs.peel203, %lor.rhs.peel194, %lor.rhs.peel185, %lor.rhs.peel176, %lor.rhs.peel
  %I.0.lcssa = phi i64 [ 8, %lor.rhs.peel ], [ 7, %lor.rhs.peel176 ], [ 6, %lor.rhs.peel185 ], [ 5, %lor.rhs.peel194 ], [ 4, %lor.rhs.peel203 ], [ %spec.select, %lor.rhs.peel212 ]
  %arrayidx112 = getelementptr inbounds [9 x i8], ptr %TEMP_NAME, i64 0, i64 %I.0.lcssa
  store i8 0, ptr %arrayidx112, align 1, !tbaa !11
  %call114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %TEMP_NAME)
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %if.end115

if.end115:                                        ; preds = %for.end, %while.body92
  %indvars.iv.next = add nuw i64 %indvars.iv, 8
  %30 = load ptr, ptr %RECORD, align 8, !tbaa !9
  %call89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #8
  %cmp90.not = icmp ult i64 %call89, %indvars.iv.next
  br i1 %cmp90.not, label %while.end, label %while.body92, !llvm.loop !14

while.end:                                        ; preds = %if.end115, %if.else84
  %31 = phi ptr [ %1, %if.else84 ], [ %30, %if.end115 ]
  %NEXT.0.lcssa = phi i64 [ 1, %if.else84 ], [ %indvars.iv, %if.end115 ]
  %call89.lcssa = phi i64 [ %call89164, %if.else84 ], [ %call89, %if.end115 ]
  %conv117 = and i64 %NEXT.0.lcssa, 4294967295
  %cmp119.not = icmp eq i64 %call89.lcssa, %conv117
  br i1 %cmp119.not, label %if.end123, label %if.end123.thread161

if.end123.thread161:                              ; preds = %while.end
  store i32 1, ptr %LOCAL_ERROR, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP_NAME) #7
  br label %if.then125

if.end123:                                        ; preds = %while.end
  %.pr159.pr = load i32, ptr %LOCAL_ERROR, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP_NAME) #7
  %tobool124.not = icmp eq i32 %.pr159.pr, 0
  br i1 %tobool124.not, label %sw.epilog130, label %if.then125

if.then125:                                       ; preds = %if.end123.thread161, %if.end123.thread, %if.end123
  %32 = phi ptr [ %31, %if.end123.thread161 ], [ %1, %if.end123.thread ], [ %31, %if.end123 ]
  %call126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %32)
  br label %sw.epilog130

sw.epilog130:                                     ; preds = %while.body, %if.end123, %if.then125, %if.end74, %if.then76, %if.then24, %if.end35, %if.end15, %if.then17
  %UNREL_TO_REL_SHIFT.1 = phi i32 [ %UNREL_TO_REL_SHIFT.0171, %while.body ], [ %UNREL_TO_REL_SHIFT.0171, %if.then125 ], [ %UNREL_TO_REL_SHIFT.0171, %if.end123 ], [ %UNREL_TO_REL_SHIFT.0171, %if.then76 ], [ %UNREL_TO_REL_SHIFT.0171, %if.end74 ], [ %UNREL_TO_REL_SHIFT.0171, %if.then24 ], [ %sub, %if.end35 ], [ %UNREL_TO_REL_SHIFT.0171, %if.then17 ], [ %UNREL_TO_REL_SHIFT.0171, %if.end15 ]
  %33 = load i32, ptr %ERROR, align 4, !tbaa !5
  %tobool131 = icmp ne i32 %33, 0
  %34 = load i32, ptr %LOCAL_ERROR, align 4
  %tobool133 = icmp ne i32 %34, 0
  %35 = select i1 %tobool131, i1 true, i1 %tobool133
  %lor.ext = zext i1 %35 to i32
  store i32 %lor.ext, ptr %ERROR, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCAL_ERROR) #7
  %call = call i32 @feof(ptr noundef %INPUT) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.rhs, label %while.end135, !llvm.loop !16

while.end135:                                     ; preds = %land.rhs, %sw.epilog130, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LENGTH) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %UNREL_LOCATION) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RECORD) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @STR_TO_NUM(...) local_unnamed_addr #3

declare void @STORE_AT(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ADD_INT_TO_LOC(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 20}
!13 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !10, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
