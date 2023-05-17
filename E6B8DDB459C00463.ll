; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/convert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@MISSING_LABEL_NAME = dso_local global [3 x i8] c"_!\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"_!\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"eERROR[15]: Illegal Expression. Found '%c' after %c.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"eERROR[15]: Illegal Expression. Found '' after %c.\00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.6 = private unnamed_addr constant [68 x i8] c"eERROR[10]: %s[%d] is too large for it's intended use (MAX %d[10]).\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"eERROR[11]: %s[%d] is too small for it's intended use (MIN %d[10]).\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"eERROR[16]: Illegal Hexidecimal. Expected close quote.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"eERROR[17]: Illegal Hexidecimal. %s\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"eERROR[14]: Expected an expression, found '%s'.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"eERROR[24]: %s is not a defined symbol or is forwardly declared.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"eERROR[49]: %s is not a defined symbol.\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"eERROR[25]: %s is a LABEL, expected a CONSTANT.\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"eERROR[50]: %s is a CONSTANT, expected a LABEL.\00", align 1
@str = private unnamed_addr constant [29 x i8] c"NUM_TO_STR called illegally.\00", align 1
@str.17 = private unnamed_addr constant [43 x i8] c"ASSEMBLER ERROR: PRT_NUM called illegally.\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @RESET_MISSING_LABEL_NAME() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) @MISSING_LABEL_NAME, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GET_NEXT_MISSING_LABEL(ptr noundef %LABEL, ptr noundef %SYM_TAB) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %LABEL, ptr noundef nonnull dereferenceable(1) @MISSING_LABEL_NAME) #16
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @MISSING_LABEL_NAME) #17
  %sub = add i64 %call1, -1
  %arrayidx = getelementptr inbounds [3 x i8], ptr @MISSING_LABEL_NAME, i64 0, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp = icmp slt i8 %0, 87
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i8 %0, 1
  store i8 %add, ptr %arrayidx, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef %LABEL, i32 noundef 0, i32 noundef 0, ptr noundef %SYM_TAB) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BLANK_STR(ptr nocapture noundef writeonly %STRING) local_unnamed_addr #6 {
entry:
  store i64 2314885530818453536, ptr %STRING, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %STRING, i64 8
  store i8 0, ptr %arrayidx1, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @CHAR_TO_DIGIT(i8 noundef signext %CH, i32 noundef %NUM_BASE) local_unnamed_addr #7 {
entry:
  %conv = sext i8 %CH to i32
  %0 = add i8 %CH, -48
  %or.cond = icmp ult i8 %0, 10
  %sub = add nsw i32 %conv, -48
  %spec.select = select i1 %or.cond, i32 %sub, i32 -1
  %1 = add i8 %CH, -65
  %or.cond21 = icmp ult i8 %1, 26
  %add = add nsw i32 %conv, -55
  %DIGIT.1 = select i1 %or.cond21, i32 %add, i32 %spec.select
  %cmp17.not = icmp slt i32 %DIGIT.1, %NUM_BASE
  %spec.store.select = select i1 %cmp17.not, i32 %DIGIT.1, i32 -1
  ret i32 %spec.store.select
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @NUM_TO_STR(i32 noundef %NUM, i32 noundef %BASE, i32 noundef %LEN, ptr nocapture noundef writeonly %STR) local_unnamed_addr #8 {
entry:
  %idxprom = sext i32 %LEN to i64
  %arrayidx = getelementptr inbounds i8, ptr %STR, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %cmp35 = icmp sgt i32 %LEN, 0
  br i1 %cmp35, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %LEN to i64
  %xtraiter = and i64 %0, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %indvars.iv.next.prol = add nsw i64 %0, -1
  %div.prol = sdiv i32 %NUM, %BASE
  %mul.prol = mul nsw i32 %div.prol, %BASE
  %sub1.prol.recomposed = srem i32 %NUM, %BASE
  %or.cond.prol = icmp ult i32 %sub1.prol.recomposed, 10
  %1 = trunc i32 %sub1.prol.recomposed to i8
  %idxprom7.prol = and i64 %indvars.iv.next.prol, 4294967295
  %arrayidx8.prol = getelementptr inbounds i8, ptr %STR, i64 %idxprom7.prol
  %..prol = select i1 %or.cond.prol, i8 48, i8 55
  %conv6.prol = add i8 %..prol, %1
  store i8 %conv6.prol, ptr %arrayidx8.prol, align 1, !tbaa !5
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %NUM.addr.036.unr = phi i32 [ %NUM, %for.body.preheader ], [ %div.prol, %for.body.prol ]
  %div.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %div.prol, %for.body.prol ]
  %2 = icmp eq i32 %LEN, 1
  br i1 %2, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %NUM.addr.036 = phi i32 [ %div.1, %for.body ], [ %NUM.addr.036.unr, %for.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %div = sdiv i32 %NUM.addr.036, %BASE
  %mul = mul nsw i32 %div, %BASE
  %sub1.recomposed = srem i32 %NUM.addr.036, %BASE
  %or.cond = icmp ult i32 %sub1.recomposed, 10
  %3 = trunc i32 %sub1.recomposed to i8
  %idxprom7 = and i64 %indvars.iv.next, 4294967295
  %arrayidx8 = getelementptr inbounds i8, ptr %STR, i64 %idxprom7
  %. = select i1 %or.cond, i8 48, i8 55
  %conv6 = add i8 %., %3
  store i8 %conv6, ptr %arrayidx8, align 1, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %div.1 = sdiv i32 %div, %BASE
  %mul.1 = mul nsw i32 %div.1, %BASE
  %sub1.1.recomposed = srem i32 %div, %BASE
  %or.cond.1 = icmp ult i32 %sub1.1.recomposed, 10
  %4 = trunc i32 %sub1.1.recomposed to i8
  %idxprom7.1 = and i64 %indvars.iv.next.1, 4294967295
  %arrayidx8.1 = getelementptr inbounds i8, ptr %STR, i64 %idxprom7.1
  %..1 = select i1 %or.cond.1, i8 48, i8 55
  %conv6.1 = add i8 %..1, %4
  store i8 %conv6.1, ptr %arrayidx8.1, align 1, !tbaa !5
  %cmp.1 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %cmp.1, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %NUM.addr.0.lcssa = phi i32 [ %NUM, %entry ], [ %div.lcssa.unr, %for.body.prol.loopexit ], [ %div.1, %for.body ]
  %cmp16.not = icmp eq i32 %NUM.addr.0.lcssa, 0
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PRT_NUM(i32 noundef %NUM, i32 noundef %NUM_BASE, i32 noundef %LEN, ptr nocapture noundef %OUTPUT) local_unnamed_addr #8 {
entry:
  %conv = sitofp i32 %NUM_BASE to double
  %sub = add nsw i32 %LEN, -1
  %conv1 = sitofp i32 %sub to double
  %call = tail call double @pow(double noundef %conv, double noundef %conv1) #16
  %conv3 = fptosi double %call to i32
  %cmp = icmp slt i32 %NUM, 0
  %mul5 = mul nsw i32 %conv3, %NUM_BASE
  %add = select i1 %cmp, i32 %mul5, i32 0
  %NUM.addr.0 = add nsw i32 %add, %NUM
  %cmp7.not = icmp slt i32 %NUM.addr.0, %mul5
  br i1 %cmp7.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %entry
  %cmp1250 = icmp sgt i32 %conv3, 0
  br i1 %cmp1250, label %for.body, label %for.end

for.body:                                         ; preds = %if.end11, %for.body
  %NUM.addr.152 = phi i32 [ %sub15.recomposed, %for.body ], [ %NUM.addr.0, %if.end11 ]
  %COUNT.051 = phi i32 [ %div31, %for.body ], [ %conv3, %if.end11 ]
  %div = sdiv i32 %NUM.addr.152, %COUNT.051
  %mul14 = mul nsw i32 %div, %COUNT.051
  %sub15.recomposed = srem i32 %NUM.addr.152, %COUNT.051
  %or.cond = icmp ult i32 %div, 10
  %conv22 = add nuw nsw i32 %div, 48
  %conv27 = shl i32 %div, 24
  %sext = add i32 %conv27, 922746880
  %conv28 = ashr exact i32 %sext, 24
  %conv22.sink = select i1 %or.cond, i32 %conv22, i32 %conv28
  %fputc49 = tail call i32 @fputc(i32 %conv22.sink, ptr %OUTPUT)
  %div31 = sdiv i32 %COUNT.051, %NUM_BASE
  %cmp12 = icmp sgt i32 %div31, 0
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @GET_NUM(ptr nocapture noundef %CURRENT_CHAR, i32 noundef %BITS, i32 noundef %NUM_BASE) local_unnamed_addr #2 {
entry:
  %sub = add nsw i32 %BITS, -1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %sub) #16
  %conv1 = fptosi double %ldexp to i32
  %0 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %cmp = icmp eq i8 %1, 45
  switch i8 %1, label %if.end29 [
    i8 45, label %if.then10
    i8 43, label %if.then10
  ]

if.then10:                                        ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %conv.i = sext i8 %2 to i32
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  %sub.i = add nsw i32 %conv.i, -48
  %spec.select.i = select i1 %or.cond.i, i32 %sub.i, i32 -1
  %4 = add i8 %2, -65
  %or.cond21.i = icmp ult i8 %4, 26
  %add.i = add nsw i32 %conv.i, -55
  %DIGIT.1.i = select i1 %or.cond21.i, i32 %add.i, i32 %spec.select.i
  %cmp17.not.i = icmp sge i32 %DIGIT.1.i, %NUM_BASE
  %cmp12131 = icmp eq i32 %DIGIT.1.i, -1
  %cmp12 = or i1 %cmp17.not.i, %cmp12131
  br i1 %cmp12, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.then10
  %call15 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %cmp17 = icmp sgt i8 %2, 0
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %conv21 = sext i8 %5 to i32
  br i1 %cmp17, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then14
  %call22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.i, i32 noundef %conv21) #16
  br label %if.end27

if.else23:                                        ; preds = %if.then14
  %call26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv21) #16
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then19
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %call15) #16
  tail call void @free(ptr noundef %call15) #16
  %.pre = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %.pre148 = load i8, ptr %.pre, align 1, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %entry, %if.then10, %if.end27
  %6 = phi i8 [ %1, %entry ], [ %2, %if.then10 ], [ %.pre148, %if.end27 ]
  %conv.i120134 = sext i8 %6 to i32
  %7 = add i8 %6, -48
  %or.cond.i121135 = icmp ult i8 %7, 10
  %sub.i122136 = add nsw i32 %conv.i120134, -48
  %spec.select.i123137 = select i1 %or.cond.i121135, i32 %sub.i122136, i32 -1
  %8 = add i8 %6, -65
  %or.cond21.i124138 = icmp ult i8 %8, 26
  %add.i125139 = add nsw i32 %conv.i120134, -55
  %DIGIT.1.i126140 = select i1 %or.cond21.i124138, i32 %add.i125139, i32 %spec.select.i123137
  %cmp17.not.i127141 = icmp sge i32 %DIGIT.1.i126140, %NUM_BASE
  %cmp31.not129142 = icmp eq i32 %DIGIT.1.i126140, -1
  %cmp31.not143 = or i1 %cmp17.not.i127141, %cmp31.not129142
  br i1 %cmp31.not143, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end29, %while.body
  %DIGIT.1.i126146 = phi i32 [ %DIGIT.1.i126, %while.body ], [ %DIGIT.1.i126140, %if.end29 ]
  %conv.i120145 = phi i32 [ %conv.i120, %while.body ], [ %conv.i120134, %if.end29 ]
  %CONVERT.0144 = phi i32 [ %CONVERT.1, %while.body ], [ 0, %if.end29 ]
  %call34 = tail call i32 (i32, ...) @eoln(i32 noundef %conv.i120145) #16
  %tobool.not = icmp eq i32 %call34, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %cmp35.not = icmp sgt i32 %CONVERT.0144, %conv1
  %mul38 = mul nsw i32 %CONVERT.0144, %NUM_BASE
  %add = add nsw i32 %DIGIT.1.i126146, %mul38
  %CONVERT.1 = select i1 %cmp35.not, i32 %CONVERT.0144, i32 %add
  %9 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %incdec.ptr40 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr40, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %10 = load i8, ptr %incdec.ptr40, align 1, !tbaa !5
  %conv.i120 = sext i8 %10 to i32
  %11 = add i8 %10, -48
  %or.cond.i121 = icmp ult i8 %11, 10
  %sub.i122 = add nsw i32 %conv.i120, -48
  %spec.select.i123 = select i1 %or.cond.i121, i32 %sub.i122, i32 -1
  %12 = add i8 %10, -65
  %or.cond21.i124 = icmp ult i8 %12, 26
  %add.i125 = add nsw i32 %conv.i120, -55
  %DIGIT.1.i126 = select i1 %or.cond21.i124, i32 %add.i125, i32 %spec.select.i123
  %cmp17.not.i127 = icmp sge i32 %DIGIT.1.i126, %NUM_BASE
  %cmp31.not129 = icmp eq i32 %DIGIT.1.i126, -1
  %cmp31.not = or i1 %cmp17.not.i127, %cmp31.not129
  br i1 %cmp31.not, label %while.end, label %land.rhs, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %while.body, %if.end29
  %CONVERT.0.lcssa = phi i32 [ 0, %if.end29 ], [ %CONVERT.1, %while.body ], [ %CONVERT.0144, %land.rhs ]
  %cmp41 = icmp sgt i32 %CONVERT.0.lcssa, %conv1
  %or.cond = and i1 %cmp, %cmp41
  %or.cond.not = xor i1 %or.cond, true
  %cmp47 = icmp slt i32 %CONVERT.0.lcssa, %conv1
  %or.cond79.not = or i1 %cmp, %cmp47
  %or.cond133 = select i1 %or.cond.not, i1 %or.cond79.not, i1 false
  br i1 %or.cond133, label %if.end77, label %if.then52

if.then52:                                        ; preds = %while.end
  %13 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !5
  store i8 0, ptr %13, align 1, !tbaa !5
  %conv54 = sitofp i32 %NUM_BASE to double
  %call55 = tail call double @log10(double noundef %conv54) #16
  %conv56 = fptosi double %call55 to i32
  %add57 = add nsw i32 %conv56, 80
  %conv58 = sitofp i32 %conv1 to double
  %call59 = tail call double @log10(double noundef %conv58) #16
  %conv60 = fptosi double %call59 to i32
  %add61 = add nsw i32 %add57, %conv60
  %call63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %15 = trunc i64 %call63 to i32
  %conv65 = add i32 %add61, %15
  %conv66 = zext i32 %conv65 to i64
  %call67 = tail call noalias ptr @malloc(i64 noundef %conv66) #18
  br i1 %cmp, label %if.else73, label %if.then70

if.then70:                                        ; preds = %if.then52
  %sub71 = add nsw i32 %conv1, -1
  %call72 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call67, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %0, i32 noundef %NUM_BASE, i32 noundef %sub71) #16
  br label %if.end76

if.else73:                                        ; preds = %if.then52
  %mul74 = sub nsw i32 0, %conv1
  %call75 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call67, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %0, i32 noundef %NUM_BASE, i32 noundef %mul74) #16
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.then70
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %call67) #16
  tail call void @free(ptr noundef %call67) #16
  %16 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  store i8 %14, ptr %16, align 1, !tbaa !5
  br label %if.end77

if.end77:                                         ; preds = %while.end, %if.end76
  %CONVERT.2 = phi i32 [ 0, %if.end76 ], [ %CONVERT.0.lcssa, %while.end ]
  %17 = sub nsw i32 0, %CONVERT.2
  %mul78 = select i1 %cmp, i32 %17, i32 %CONVERT.2
  ret i32 %mul78
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @eoln(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @GET_EXPRESSION(ptr noundef %CURRENT_CHAR, i32 noundef %BITS, i32 noundef %LOCATION, ptr noundef %SYM_TAB, ptr nocapture noundef %WHAT_KIND) local_unnamed_addr #2 {
entry:
  %ERROR_MSG = alloca [80 x i8], align 16
  %LABEL_NAME = alloca [9 x i8], align 1
  %OUTPUT_LINE = alloca [17 x i8], align 16
  %FIX_LEN_NAME = alloca [9 x i8], align 8
  %LEN_STR = alloca [3 x i8], align 1
  %0 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %1 = load i32, ptr %WHAT_KIND, align 4, !tbaa !14
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %.fr205 = freeze i8 %2
  %3 = add i8 %.fr205, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true
  switch i8 %.fr205, label %if.end53 [
    i8 45, label %if.then
    i8 43, label %if.then
    i8 88, label %land.lhs.true20
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %land.lhs.true
  store i32 1, ptr %WHAT_KIND, align 4, !tbaa !14
  %call = tail call i32 @GET_NUM(ptr noundef nonnull %CURRENT_CHAR, i32 noundef %BITS, i32 noundef 10)
  br label %cleanup150

land.lhs.true20:                                  ; preds = %switch.early.test
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp22 = icmp eq i8 %4, 39
  br i1 %cmp22, label %if.then24, label %if.end53

if.then24:                                        ; preds = %land.lhs.true20
  store i32 1, ptr %WHAT_KIND, align 4, !tbaa !14
  %add.ptr25 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr25, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %call26 = tail call i32 @GET_NUM(ptr noundef nonnull %CURRENT_CHAR, i32 noundef %BITS, i32 noundef 16)
  %5 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %cmp28.not = icmp eq i8 %6, 39
  br i1 %cmp28.not, label %if.else50, label %land.rhs

land.rhs:                                         ; preds = %if.then24, %while.body
  %7 = phi i8 [ %10, %while.body ], [ %6, %if.then24 ]
  %conv31 = sext i8 %7 to i32
  %call35 = tail call i32 (i32, ...) @eoln(i32 noundef %conv31) #16
  %tobool.not = icmp eq i32 %call35, 0
  %8 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  br i1 %tobool.not, label %while.body, label %land.rhs.while.end.loopexit_crit_edge

land.rhs.while.end.loopexit_crit_edge:            ; preds = %land.rhs
  %.pre206.pre = load i8, ptr %8, align 1, !tbaa !5
  %9 = sext i8 %.pre206.pre to i32
  br label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp32.not = icmp eq i8 %10, 39
  br i1 %cmp32.not, label %while.end, label %land.rhs, !llvm.loop !16

while.end:                                        ; preds = %while.body, %land.rhs.while.end.loopexit_crit_edge
  %.pre206 = phi i32 [ %9, %land.rhs.while.end.loopexit_crit_edge ], [ 39, %while.body ]
  %call37 = tail call i32 (i32, ...) @eoln(i32 noundef %.pre206) #16
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ERROR_MSG) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %ERROR_MSG, ptr noundef nonnull align 1 dereferenceable(55) @.str.8, i64 55, i1 false)
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull %ERROR_MSG) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ERROR_MSG) #16
  br label %cleanup150

if.else:                                          ; preds = %while.end
  %11 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %incdec.ptr43 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr43, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %12 = load i8, ptr %incdec.ptr43, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr43, align 1, !tbaa !5
  %call44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %conv45 = add i64 %call44, 80
  %conv46 = and i64 %conv45, 4294967295
  %call47 = tail call noalias ptr @malloc(i64 noundef %conv46) #18
  %call48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call47, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %0) #16
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %call47) #16
  tail call void @free(ptr noundef %call47) #16
  %13 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  store i8 %12, ptr %13, align 1, !tbaa !5
  br label %cleanup150

if.else50:                                        ; preds = %if.then24
  %incdec.ptr51 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr51, ptr %CURRENT_CHAR, align 8, !tbaa !11
  br label %cleanup150

if.end53:                                         ; preds = %switch.early.test, %entry, %land.lhs.true20
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %LABEL_NAME) #16
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %LABEL_NAME, ptr noundef %0, ptr noundef nonnull %CURRENT_CHAR, i32 noundef 0) #16
  %strcmpload = load i8, ptr %LABEL_NAME, align 1
  %tobool57.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool57.not, label %if.then58, label %if.else66

if.then58:                                        ; preds = %if.end53
  %14 = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !11
  %call60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %conv62 = add i64 %call60, 80
  %conv63 = and i64 %conv62, 4294967295
  %call64 = call noalias ptr @malloc(i64 noundef %conv63) #18
  %call65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call64, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %14) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %call64) #16
  call void @free(ptr noundef %call64) #16
  br label %cleanup

if.else66:                                        ; preds = %if.end53
  %call68 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #16
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then71, label %if.else88

if.then71:                                        ; preds = %if.else66
  %call74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #17
  %conv76 = add i64 %call74, 80
  %conv77 = and i64 %conv76, 4294967295
  %call78 = call noalias ptr @malloc(i64 noundef %conv77) #18
  %15 = load i32, ptr %WHAT_KIND, align 4, !tbaa !14
  %cmp79.not = icmp eq i32 %15, 0
  %.str.13..str.12 = select i1 %cmp79.not, ptr @.str.13, ptr @.str.12
  %call86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call78, ptr noundef nonnull dereferenceable(1) %.str.13..str.12, ptr noundef nonnull %LABEL_NAME) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %call78) #16
  call void @free(ptr noundef %call78) #16
  br label %cleanup

if.else88:                                        ; preds = %if.else66
  %16 = load i32, ptr %WHAT_KIND, align 4, !tbaa !14
  %cond = icmp eq i32 %16, 2
  %TYPE100.phi.trans.insert = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call68, i64 0, i32 4
  %.pre207 = load i32, ptr %TYPE100.phi.trans.insert, align 4, !tbaa !17
  br i1 %cond, label %land.lhs.true99, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.else88
  %cmp92 = icmp eq i32 %.pre207, 1
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %land.lhs.true91
  store i32 1, ptr %WHAT_KIND, align 4, !tbaa !14
  %LOCATION95 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call68, i64 0, i32 2
  %17 = load i32, ptr %LOCATION95, align 4, !tbaa !19
  br label %cleanup

if.else96:                                        ; preds = %land.lhs.true91
  %cmp97.not = icmp eq i32 %16, 1
  br i1 %cmp97.not, label %if.else128, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.else88, %if.else96
  switch i32 %.pre207, label %if.else125 [
    i32 1, label %if.else128
    i32 2, label %if.then107
  ]

if.then107:                                       ; preds = %land.lhs.true99
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %OUTPUT_LINE) #16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %FIX_LEN_NAME) #16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %LEN_STR) #16
  call void @NUM_TO_STR(i32 noundef %LOCATION, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %OUTPUT_LINE)
  %div = sdiv i32 %BITS, 4
  call void @NUM_TO_STR(i32 noundef %div, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %LEN_STR)
  %call112 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %OUTPUT_LINE, ptr noundef nonnull dereferenceable(1) %LEN_STR) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %OUTPUT_LINE)
  %endptr = getelementptr inbounds i8, ptr %OUTPUT_LINE, i64 %strlen
  store i16 43, ptr %endptr, align 1
  store i64 2314885530818453536, ptr %FIX_LEN_NAME, align 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %FIX_LEN_NAME, i64 8
  store i8 0, ptr %arrayidx1.i, align 8, !tbaa !5
  %call119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #17
  %call120 = call ptr @strncpy(ptr noundef nonnull %FIX_LEN_NAME, ptr noundef nonnull %LABEL_NAME, i64 noundef %call119) #16
  %call123 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %OUTPUT_LINE, ptr noundef nonnull dereferenceable(1) %FIX_LEN_NAME) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef nonnull %OUTPUT_LINE) #16
  store i32 3, ptr %WHAT_KIND, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %LEN_STR) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %FIX_LEN_NAME) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %OUTPUT_LINE) #16
  br label %if.end126

if.else125:                                       ; preds = %land.lhs.true99
  store i32 2, ptr %WHAT_KIND, align 4, !tbaa !14
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then107
  %LOCATION127 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call68, i64 0, i32 2
  %18 = load i32, ptr %LOCATION127, align 4, !tbaa !19
  br label %cleanup

if.else128:                                       ; preds = %land.lhs.true99, %if.else96
  %call131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #17
  %conv133 = add i64 %call131, 80
  %conv134 = and i64 %conv133, 4294967295
  %call135 = call noalias ptr @malloc(i64 noundef %conv134) #18
  %cmp136 = icmp eq i32 %16, 1
  %.str.15..str.16 = select i1 %cmp136, ptr @.str.15, ptr @.str.16
  %call143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call135, ptr noundef nonnull dereferenceable(1) %.str.15..str.16, ptr noundef nonnull %LABEL_NAME) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %call135) #16
  call void @free(ptr noundef %call135) #16
  br label %cleanup

cleanup:                                          ; preds = %if.then58, %if.else128, %if.then71, %if.end126, %if.then94
  %retval.0 = phi i32 [ %17, %if.then94 ], [ %18, %if.end126 ], [ 0, %if.then71 ], [ 0, %if.else128 ], [ 0, %if.then58 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %LABEL_NAME) #16
  br label %cleanup150

cleanup150:                                       ; preds = %if.else50, %if.else, %if.then39, %cleanup, %if.then
  %retval.1 = phi i32 [ %call, %if.then ], [ %retval.0, %cleanup ], [ %call26, %if.then39 ], [ %call26, %if.else ], [ %call26, %if.else50 ]
  ret i32 %retval.1
}

declare void @GET_LABEL(...) local_unnamed_addr #5

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = !{!18, !6, i64 28}
!18 = !{!"SYMBOL_TABLE_ENTRY", !6, i64 0, !6, i64 9, !15, i64 20, !15, i64 24, !6, i64 28, !12, i64 32}
!19 = !{!18, !15, i64 20}
