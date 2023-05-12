; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@REGISTER = external local_unnamed_addr global [10 x i32], align 16
@.str = private unnamed_addr constant [5 x i8] c"Set \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Generated SVC interupt %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Set X to \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" and set CC to =.\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" and set CC to <.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c" and set CC to >.\0A\00", align 1
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [13 x i8] c"Set CC to >.\00", align 1
@str.14 = private unnamed_addr constant [13 x i8] c"Set CC to <.\00", align 1
@str.15 = private unnamed_addr constant [13 x i8] c"Set CC to =.\00", align 1
@str.16 = private unnamed_addr constant [28 x i8] c"Attempted division by zero.\00", align 1
@str.17 = private unnamed_addr constant [18 x i8] c"X has overflowed.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @MOD(i32 noundef %N, i32 noundef %M) local_unnamed_addr #0 {
entry:
  %0 = srem i32 %N, %M
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @ADDR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  %1 = load i32, ptr %REG2, align 4
  %or.cond101 = icmp ult i32 %1, 10
  %or.cond112 = select i1 %or.cond, i1 true, i1 %or.cond101
  br i1 %or.cond112, label %if.else, label %if.end100.sink.split

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp5 = icmp slt i32 %2, 8388608
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp9 = icmp slt i32 %3, 8388608
  %or.cond102 = and i1 %cmp5, %cmp9
  br i1 %or.cond102, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.else
  %add = add nsw i32 %3, %2
  store i32 %add, ptr %arrayidx8, align 4, !tbaa !5
  %cmp24 = icmp sgt i32 %add, 8388607
  %spec.select = zext i1 %cmp24 to i32
  br label %if.end27

if.end27:                                         ; preds = %if.then15, %if.else
  %4 = phi i32 [ %3, %if.else ], [ %add, %if.then15 ]
  %OVERFLOW1.0 = phi i32 [ 0, %if.else ], [ %spec.select, %if.then15 ]
  %or.cond115 = xor i1 %cmp5, %cmp9
  br i1 %or.cond115, label %if.end66.sink.split, label %if.end66

if.end66.sink.split:                              ; preds = %if.end27
  %.pn = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub.sink.in = add nsw i32 %.pn, %4
  %sub.sink = srem i32 %sub.sink.in, 16777216
  store i32 %sub.sink, ptr %arrayidx8, align 4, !tbaa !5
  br label %if.end66

if.end66:                                         ; preds = %if.end27, %if.end66.sink.split
  %5 = phi i32 [ %sub.sink, %if.end66.sink.split ], [ %4, %if.end27 ]
  %or.cond105.demorgan = or i1 %cmp5, %cmp9
  br i1 %or.cond105.demorgan, label %if.end92, label %if.then70

if.then70:                                        ; preds = %if.end66
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add75 = add nsw i32 %6, %5
  %sub84 = srem i32 %add75, 16777216
  store i32 %sub84, ptr %arrayidx8, align 4, !tbaa !5
  %cmp89 = icmp slt i32 %sub84, 8388608
  %spec.select113 = select i1 %cmp89, i32 1, i32 %OVERFLOW1.0
  br label %if.end92

if.end92:                                         ; preds = %if.then70, %if.end66
  %OVERFLOW1.1 = phi i32 [ %OVERFLOW1.0, %if.end66 ], [ %spec.select113, %if.then70 ]
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end92
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.1) #6
  %7 = load i32, ptr %REG2, align 4, !tbaa !5
  %idxprom94 = sext i32 %7 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom94
  %8 = load i32, ptr %arrayidx95, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %8, ptr noundef nonnull @.str.3) #6
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end92
  %tobool97.not = icmp eq i32 %OVERFLOW1.1, 0
  br i1 %tobool97.not, label %if.end100, label %if.end100.sink.split

if.end100.sink.split:                             ; preds = %if.end96, %entry
  %.sink = phi i32 [ 0, %entry ], [ 4, %if.end96 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %.sink) #6
  br label %if.end100

if.end100:                                        ; preds = %if.end100.sink.split, %if.end96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @FORMAT2(...) local_unnamed_addr #3

declare void @SIGNAL_INTERUPT(...) local_unnamed_addr #3

declare void @PRINT_REG_NAME(...) local_unnamed_addr #3

declare void @PRINT_CONSTANT(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @CLEAR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %if.end5

if.else:                                          ; preds = %entry
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef nonnull @.str.1) #6
  %1 = load i32, ptr %REG1, align 4, !tbaa !5
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom3
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull @.str.3) #6
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COMPR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp = icmp sgt i32 %1, 8388607
  %sub = add nsw i32 %1, -16777216
  %REG1_VAL.0 = select i1 %cmp, i32 %sub, i32 %1
  %2 = load i32, ptr %REG2, align 4, !tbaa !5
  %idxprom9 = sext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom9
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %sub11 = add nsw i32 %3, -16777216
  %REG2_VAL.0 = select i1 %cmp, i32 %sub11, i32 %3
  %cmp16 = icmp eq i32 %REG1_VAL.0, %REG2_VAL.0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %entry
  call void (i32, ...) @SET_CC(i32 noundef 0) #6
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.then17
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %entry
  %cmp22 = icmp slt i32 %REG1_VAL.0, %REG2_VAL.0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  call void (i32, ...) @SET_CC(i32 noundef 1) #6
  %tobool24.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.then23
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %if.end28

if.end28:                                         ; preds = %if.then17, %if.then23, %if.then25, %if.end21
  %cmp29 = icmp sgt i32 %REG1_VAL.0, %REG2_VAL.0
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end28
  call void (i32, ...) @SET_CC(i32 noundef 2) #6
  %tobool31.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.then32, %if.end28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

declare void @SET_CC(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @DIVR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  %1 = load i32, ptr %REG2, align 4
  %or.cond79 = icmp ult i32 %1, 10
  %or.cond91 = select i1 %or.cond, i1 true, i1 %or.cond79
  br i1 %or.cond91, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %if.end73

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #6
  %cond = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %cond, label %if.end78, label %if.end73.thread

if.end73.thread:                                  ; preds = %if.then6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %if.then75

if.else9:                                         ; preds = %if.else
  %cmp12 = icmp slt i32 %2, 8388608
  %cmp46 = xor i1 %cmp12, true
  %idxprom15 = sext i32 %1 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom15
  %3 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %cmp17 = icmp slt i32 %3, 8388608
  %cmp31 = xor i1 %cmp17, true
  %or.cond80 = and i1 %cmp12, %cmp17
  br i1 %or.cond80, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.else9
  %div = sdiv i32 %3, %2
  store i32 %div, ptr %arrayidx16, align 4, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.else9
  %4 = phi i32 [ %div, %if.then23 ], [ %3, %if.else9 ]
  %or.cond81 = and i1 %cmp12, %cmp31
  br i1 %or.cond81, label %if.end43.thread, label %if.end43

if.end43.thread:                                  ; preds = %if.end30
  %sub = sub nsw i32 16777216, %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %div39 = sdiv i32 %sub, %5
  br label %if.end57.sink.split

if.end43:                                         ; preds = %if.end30
  %or.cond82 = and i1 %cmp17, %cmp46
  br i1 %or.cond82, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.end43
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub52 = sub nsw i32 16777216, %6
  %div53 = sdiv i32 %4, %sub52
  br label %if.end57.sink.split

if.end57.sink.split:                              ; preds = %if.then47, %if.end43.thread
  %div39.pn = phi i32 [ %div39, %if.end43.thread ], [ %div53, %if.then47 ]
  %sub40.sink = sub nsw i32 16777216, %div39.pn
  store i32 %sub40.sink, ptr %arrayidx16, align 4, !tbaa !5
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.end43
  %7 = phi i32 [ %4, %if.end43 ], [ %sub40.sink, %if.end57.sink.split ]
  %or.cond83 = and i1 %cmp46, %cmp31
  br i1 %or.cond83, label %if.then61, label %if.end73

if.then61:                                        ; preds = %if.end57
  %sub64 = sub nsw i32 16777216, %7
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub67 = sub nsw i32 16777216, %8
  %div68 = sdiv i32 %sub64, %sub67
  store i32 %div68, ptr %arrayidx16, align 4, !tbaa !5
  br label %if.end73

if.end73:                                         ; preds = %if.then61, %if.end57, %if.then
  %tobool74.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.end73.thread, %if.end73
  %9 = load i32, ptr %REG2, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %9, ptr noundef nonnull @.str.1) #6
  %10 = load i32, ptr %REG2, align 4, !tbaa !5
  %idxprom76 = sext i32 %10 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom76
  %11 = load i32, ptr %arrayidx77, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef nonnull @.str.3) #6
  br label %if.end78

if.end78:                                         ; preds = %if.then6, %if.then75, %if.end73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MULR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  %1 = load i32, ptr %REG2, align 4
  %or.cond122 = icmp ult i32 %1, 10
  %or.cond144 = select i1 %or.cond, i1 true, i1 %or.cond122
  br i1 %or.cond144, label %if.else, label %if.end121.sink.split

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp5 = icmp slt i32 %2, 8388608
  %cmp62 = xor i1 %cmp5, true
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp9 = icmp slt i32 %3, 8388608
  %cmp31 = xor i1 %cmp9, true
  %or.cond123 = and i1 %cmp5, %cmp9
  br i1 %or.cond123, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.else
  %conv = sitofp i32 %3 to double
  %conv20 = sitofp i32 %2 to double
  %mul21 = fmul double %conv20, %conv
  %cmp22 = fcmp ult double %mul21, 0x4160000000000000
  br i1 %cmp22, label %if.else25, label %if.end30

if.else25:                                        ; preds = %if.then15
  %conv26 = fptosi double %mul21 to i32
  store i32 %conv26, ptr %arrayidx8, align 4, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then15, %if.else25, %if.else
  %4 = phi i32 [ %conv26, %if.else25 ], [ %3, %if.else ], [ %3, %if.then15 ]
  %OVERFLOW1.0 = phi i32 [ 0, %if.else25 ], [ 0, %if.else ], [ 1, %if.then15 ]
  %or.cond124 = and i1 %cmp5, %cmp31
  br i1 %or.cond124, label %if.then36, label %if.end58

if.then36:                                        ; preds = %if.end30
  %sub = sub nsw i32 16777216, %4
  %conv39 = sitofp i32 %sub to double
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %conv43 = sitofp i32 %5 to double
  %mul44 = fmul double %conv39, %conv43
  %div = fmul double %mul44, 0x3E70000000000000
  %conv45 = fptosi double %div to i32
  %mul46 = shl nsw i32 %conv45, 24
  %conv47 = sitofp i32 %mul46 to double
  %sub48 = fsub double %mul44, %conv47
  %cmp49 = fcmp ult double %sub48, 0x4160000000000000
  br i1 %cmp49, label %if.end88.sink.split, label %if.end88

if.end58:                                         ; preds = %if.end30
  %or.cond125 = and i1 %cmp9, %cmp62
  br i1 %or.cond125, label %if.then64, label %if.end88

if.then64:                                        ; preds = %if.end58
  %conv67 = sitofp i32 %4 to double
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub71 = sub nsw i32 16777216, %6
  %conv72 = sitofp i32 %sub71 to double
  %mul73 = fmul double %conv67, %conv72
  %div74 = fmul double %mul73, 0x3E70000000000000
  %conv75 = fptosi double %div74 to i32
  %mul76 = shl nsw i32 %conv75, 24
  %conv77 = sitofp i32 %mul76 to double
  %sub78 = fsub double %mul73, %conv77
  %cmp79 = fcmp ult double %sub78, 0x4160000000000000
  br i1 %cmp79, label %if.end88.sink.split, label %if.end88

if.end88.sink.split:                              ; preds = %if.then64, %if.then36
  %sub78.sink = phi double [ %sub48, %if.then36 ], [ %sub78, %if.then64 ]
  %conv83 = fptosi double %sub78.sink to i32
  %sub84 = sub nsw i32 16777216, %conv83
  store i32 %sub84, ptr %arrayidx8, align 4, !tbaa !5
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then36, %if.then64, %if.end58
  %7 = phi i32 [ %4, %if.end58 ], [ %4, %if.then64 ], [ %4, %if.then36 ], [ %sub84, %if.end88.sink.split ]
  %OVERFLOW1.2 = phi i32 [ %OVERFLOW1.0, %if.end58 ], [ 1, %if.then64 ], [ 1, %if.then36 ], [ %OVERFLOW1.0, %if.end88.sink.split ]
  %or.cond126 = and i1 %cmp62, %cmp31
  br i1 %or.cond126, label %if.then94, label %if.end113

if.then94:                                        ; preds = %if.end88
  %sub97 = sub nsw i32 16777216, %7
  %conv98 = sitofp i32 %sub97 to double
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub102 = sub nsw i32 16777216, %8
  %conv103 = sitofp i32 %sub102 to double
  %mul104 = fmul double %conv98, %conv103
  %cmp105 = fcmp ult double %mul104, 0x4160000000000000
  br i1 %cmp105, label %if.else108, label %if.end113

if.else108:                                       ; preds = %if.then94
  %conv109 = fptosi double %mul104 to i32
  store i32 %conv109, ptr %arrayidx8, align 4, !tbaa !5
  br label %if.end113

if.end113:                                        ; preds = %if.then94, %if.else108, %if.end88
  %OVERFLOW1.3 = phi i32 [ %OVERFLOW1.2, %if.else108 ], [ %OVERFLOW1.2, %if.end88 ], [ 1, %if.then94 ]
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %if.end113
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.1) #6
  %9 = load i32, ptr %REG2, align 4, !tbaa !5
  %idxprom115 = sext i32 %9 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom115
  %10 = load i32, ptr %arrayidx116, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef nonnull @.str.3) #6
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end113
  %tobool118.not = icmp eq i32 %OVERFLOW1.3, 0
  br i1 %tobool118.not, label %if.end121, label %if.end121.sink.split

if.end121.sink.split:                             ; preds = %if.end117, %entry
  %.sink = phi i32 [ 0, %entry ], [ 4, %if.end117 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %.sink) #6
  br label %if.end121

if.end121:                                        ; preds = %if.end121.sink.split, %if.end117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RMO_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  %1 = load i32, ptr %REG2, align 4
  %or.cond11 = icmp ult i32 %1, 10
  %or.cond12 = select i1 %or.cond, i1 true, i1 %or.cond11
  br i1 %or.cond12, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %if.end10

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom5
  store i32 %2, ptr %arrayidx6, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.1) #6
  %3 = load i32, ptr %REG2, align 4, !tbaa !5
  %idxprom8 = sext i32 %3 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom8
  %4 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %4, ptr noundef nonnull @.str.3) #6
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHIFTL_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  %REG_BITS = alloca [24 x i32], align 16
  %SHIFTED_BITS = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %if.end16

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %REG_BITS) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SHIFTED_BITS) #6
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %1, i32 noundef 3, ptr noundef nonnull %REG_BITS) #6
  %2 = load i32, ptr %REG2, align 4, !tbaa !5
  %add3 = add i32 %2, 1
  %3 = srem i32 %add3, 24
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5
  %4 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  store i32 %4, ptr %SHIFTED_BITS, align 16, !tbaa !5
  %add3.1 = add i32 %2, 2
  %5 = srem i32 %add3.1, 24
  %idxprom5.1 = sext i32 %5 to i64
  %arrayidx6.1 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.1
  %6 = load i32, ptr %arrayidx6.1, align 4, !tbaa !5
  %arrayidx8.1 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 1
  store i32 %6, ptr %arrayidx8.1, align 4, !tbaa !5
  %add3.2 = add i32 %2, 3
  %7 = srem i32 %add3.2, 24
  %idxprom5.2 = sext i32 %7 to i64
  %arrayidx6.2 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.2
  %8 = load i32, ptr %arrayidx6.2, align 4, !tbaa !5
  %arrayidx8.2 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 2
  store i32 %8, ptr %arrayidx8.2, align 8, !tbaa !5
  %add3.3 = add i32 %2, 4
  %9 = srem i32 %add3.3, 24
  %idxprom5.3 = sext i32 %9 to i64
  %arrayidx6.3 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.3
  %10 = load i32, ptr %arrayidx6.3, align 4, !tbaa !5
  %arrayidx8.3 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 3
  store i32 %10, ptr %arrayidx8.3, align 4, !tbaa !5
  %add3.4 = add i32 %2, 5
  %11 = srem i32 %add3.4, 24
  %idxprom5.4 = sext i32 %11 to i64
  %arrayidx6.4 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.4
  %12 = load i32, ptr %arrayidx6.4, align 4, !tbaa !5
  %arrayidx8.4 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 4
  store i32 %12, ptr %arrayidx8.4, align 16, !tbaa !5
  %add3.5 = add i32 %2, 6
  %13 = srem i32 %add3.5, 24
  %idxprom5.5 = sext i32 %13 to i64
  %arrayidx6.5 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.5
  %14 = load i32, ptr %arrayidx6.5, align 4, !tbaa !5
  %arrayidx8.5 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 5
  store i32 %14, ptr %arrayidx8.5, align 4, !tbaa !5
  %add3.6 = add i32 %2, 7
  %15 = srem i32 %add3.6, 24
  %idxprom5.6 = sext i32 %15 to i64
  %arrayidx6.6 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.6
  %16 = load i32, ptr %arrayidx6.6, align 4, !tbaa !5
  %arrayidx8.6 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 6
  store i32 %16, ptr %arrayidx8.6, align 8, !tbaa !5
  %add3.7 = add i32 %2, 8
  %17 = srem i32 %add3.7, 24
  %idxprom5.7 = sext i32 %17 to i64
  %arrayidx6.7 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.7
  %18 = load i32, ptr %arrayidx6.7, align 4, !tbaa !5
  %arrayidx8.7 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 7
  store i32 %18, ptr %arrayidx8.7, align 4, !tbaa !5
  %add3.8 = add i32 %2, 9
  %19 = srem i32 %add3.8, 24
  %idxprom5.8 = sext i32 %19 to i64
  %arrayidx6.8 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.8
  %20 = load i32, ptr %arrayidx6.8, align 4, !tbaa !5
  %arrayidx8.8 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 8
  store i32 %20, ptr %arrayidx8.8, align 16, !tbaa !5
  %add3.9 = add i32 %2, 10
  %21 = srem i32 %add3.9, 24
  %idxprom5.9 = sext i32 %21 to i64
  %arrayidx6.9 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.9
  %22 = load i32, ptr %arrayidx6.9, align 4, !tbaa !5
  %arrayidx8.9 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 9
  store i32 %22, ptr %arrayidx8.9, align 4, !tbaa !5
  %add3.10 = add i32 %2, 11
  %23 = srem i32 %add3.10, 24
  %idxprom5.10 = sext i32 %23 to i64
  %arrayidx6.10 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.10
  %24 = load i32, ptr %arrayidx6.10, align 4, !tbaa !5
  %arrayidx8.10 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 10
  store i32 %24, ptr %arrayidx8.10, align 8, !tbaa !5
  %add3.11 = add i32 %2, 12
  %25 = srem i32 %add3.11, 24
  %idxprom5.11 = sext i32 %25 to i64
  %arrayidx6.11 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.11
  %26 = load i32, ptr %arrayidx6.11, align 4, !tbaa !5
  %arrayidx8.11 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 11
  store i32 %26, ptr %arrayidx8.11, align 4, !tbaa !5
  %add3.12 = add i32 %2, 13
  %27 = srem i32 %add3.12, 24
  %idxprom5.12 = sext i32 %27 to i64
  %arrayidx6.12 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.12
  %28 = load i32, ptr %arrayidx6.12, align 4, !tbaa !5
  %arrayidx8.12 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 12
  store i32 %28, ptr %arrayidx8.12, align 16, !tbaa !5
  %add3.13 = add i32 %2, 14
  %29 = srem i32 %add3.13, 24
  %idxprom5.13 = sext i32 %29 to i64
  %arrayidx6.13 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.13
  %30 = load i32, ptr %arrayidx6.13, align 4, !tbaa !5
  %arrayidx8.13 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 13
  store i32 %30, ptr %arrayidx8.13, align 4, !tbaa !5
  %add3.14 = add i32 %2, 15
  %31 = srem i32 %add3.14, 24
  %idxprom5.14 = sext i32 %31 to i64
  %arrayidx6.14 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.14
  %32 = load i32, ptr %arrayidx6.14, align 4, !tbaa !5
  %arrayidx8.14 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 14
  store i32 %32, ptr %arrayidx8.14, align 8, !tbaa !5
  %add3.15 = add i32 %2, 16
  %33 = srem i32 %add3.15, 24
  %idxprom5.15 = sext i32 %33 to i64
  %arrayidx6.15 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.15
  %34 = load i32, ptr %arrayidx6.15, align 4, !tbaa !5
  %arrayidx8.15 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 15
  store i32 %34, ptr %arrayidx8.15, align 4, !tbaa !5
  %add3.16 = add i32 %2, 17
  %35 = srem i32 %add3.16, 24
  %idxprom5.16 = sext i32 %35 to i64
  %arrayidx6.16 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.16
  %36 = load i32, ptr %arrayidx6.16, align 4, !tbaa !5
  %arrayidx8.16 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 16
  store i32 %36, ptr %arrayidx8.16, align 16, !tbaa !5
  %add3.17 = add i32 %2, 18
  %37 = srem i32 %add3.17, 24
  %idxprom5.17 = sext i32 %37 to i64
  %arrayidx6.17 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.17
  %38 = load i32, ptr %arrayidx6.17, align 4, !tbaa !5
  %arrayidx8.17 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 17
  store i32 %38, ptr %arrayidx8.17, align 4, !tbaa !5
  %add3.18 = add i32 %2, 19
  %39 = srem i32 %add3.18, 24
  %idxprom5.18 = sext i32 %39 to i64
  %arrayidx6.18 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.18
  %40 = load i32, ptr %arrayidx6.18, align 4, !tbaa !5
  %arrayidx8.18 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 18
  store i32 %40, ptr %arrayidx8.18, align 8, !tbaa !5
  %add3.19 = add i32 %2, 20
  %41 = srem i32 %add3.19, 24
  %idxprom5.19 = sext i32 %41 to i64
  %arrayidx6.19 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.19
  %42 = load i32, ptr %arrayidx6.19, align 4, !tbaa !5
  %arrayidx8.19 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 19
  store i32 %42, ptr %arrayidx8.19, align 4, !tbaa !5
  %add3.20 = add i32 %2, 21
  %43 = srem i32 %add3.20, 24
  %idxprom5.20 = sext i32 %43 to i64
  %arrayidx6.20 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.20
  %44 = load i32, ptr %arrayidx6.20, align 4, !tbaa !5
  %arrayidx8.20 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 20
  store i32 %44, ptr %arrayidx8.20, align 16, !tbaa !5
  %add3.21 = add i32 %2, 22
  %45 = srem i32 %add3.21, 24
  %idxprom5.21 = sext i32 %45 to i64
  %arrayidx6.21 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.21
  %46 = load i32, ptr %arrayidx6.21, align 4, !tbaa !5
  %arrayidx8.21 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 21
  store i32 %46, ptr %arrayidx8.21, align 4, !tbaa !5
  %add3.22 = add i32 %2, 23
  %47 = srem i32 %add3.22, 24
  %idxprom5.22 = sext i32 %47 to i64
  %arrayidx6.22 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.22
  %48 = load i32, ptr %arrayidx6.22, align 4, !tbaa !5
  %arrayidx8.22 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 22
  store i32 %48, ptr %arrayidx8.22, align 8, !tbaa !5
  %add3.23 = add i32 %2, 24
  %49 = srem i32 %add3.23, 24
  %idxprom5.23 = sext i32 %49 to i64
  %arrayidx6.23 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom5.23
  %50 = load i32, ptr %arrayidx6.23, align 4, !tbaa !5
  %arrayidx8.23 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 23
  store i32 %50, ptr %arrayidx8.23, align 4, !tbaa !5
  %call10 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %SHIFTED_BITS, i32 noundef 24) #6
  %51 = load i32, ptr %REG1, align 4, !tbaa !5
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom11
  store i32 %call10, ptr %arrayidx12, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %51, ptr noundef nonnull @.str.1) #6
  %52 = load i32, ptr %REG1, align 4, !tbaa !5
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom14
  %53 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %53, ptr noundef nonnull @.str.3) #6
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SHIFTED_BITS) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %REG_BITS) #6
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

declare void @BYTES_TO_BITS(...) local_unnamed_addr #3

declare i32 @BITS_TO_BYTE(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SHIFTR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  %REG_BITS = alloca [24 x i32], align 16
  %SHIFTED_BITS = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %if.end22

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %REG_BITS) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SHIFTED_BITS) #6
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %1, i32 noundef 3, ptr noundef nonnull %REG_BITS) #6
  %2 = load i32, ptr %REG2, align 4, !tbaa !5
  %3 = load i32, ptr %REG_BITS, align 16
  %cmp3.not = icmp slt i32 %2, 0
  br i1 %cmp3.not, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %if.else
  %4 = xor i32 %2, -1
  %idxprom10 = zext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10
  %5 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  store i32 %5, ptr %SHIFTED_BITS, align 16
  br label %for.inc.1.thread

for.inc:                                          ; preds = %if.else
  store i32 %3, ptr %SHIFTED_BITS, align 16
  %cmp3.not.1 = icmp eq i32 %2, 0
  br i1 %cmp3.not.1, label %for.inc.1.thread, label %for.inc.1

for.inc.1.thread:                                 ; preds = %for.inc, %for.inc.thread
  %sub9.1 = sub i32 0, %2
  %idxprom10.1 = sext i32 %sub9.1 to i64
  %arrayidx11.1 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.1
  %6 = load i32, ptr %arrayidx11.1, align 4, !tbaa !5
  %7 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 1
  store i32 %6, ptr %7, align 4
  br label %for.inc.2.thread

for.inc.1:                                        ; preds = %for.inc
  %8 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 1
  store i32 %3, ptr %8, align 4
  %cmp3.not.2 = icmp eq i32 %2, 1
  br i1 %cmp3.not.2, label %for.inc.2.thread, label %for.inc.2

for.inc.2.thread:                                 ; preds = %for.inc.1, %for.inc.1.thread
  %sub9.2 = sub i32 1, %2
  %idxprom10.2 = sext i32 %sub9.2 to i64
  %arrayidx11.2 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.2
  %9 = load i32, ptr %arrayidx11.2, align 4, !tbaa !5
  %10 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 2
  store i32 %9, ptr %10, align 8
  br label %for.inc.3.thread

for.inc.2:                                        ; preds = %for.inc.1
  %11 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 2
  store i32 %3, ptr %11, align 8
  %cmp3.not.3 = icmp ult i32 %2, 3
  br i1 %cmp3.not.3, label %for.inc.3.thread, label %for.inc.3

for.inc.3.thread:                                 ; preds = %for.inc.2, %for.inc.2.thread
  %sub9.3 = sub i32 2, %2
  %idxprom10.3 = sext i32 %sub9.3 to i64
  %arrayidx11.3 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.3
  %12 = load i32, ptr %arrayidx11.3, align 4, !tbaa !5
  %13 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 3
  store i32 %12, ptr %13, align 4
  br label %for.inc.4.thread

for.inc.3:                                        ; preds = %for.inc.2
  %14 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 3
  store i32 %3, ptr %14, align 4
  %cmp3.not.4 = icmp eq i32 %2, 3
  br i1 %cmp3.not.4, label %for.inc.4.thread, label %for.inc.4

for.inc.4.thread:                                 ; preds = %for.inc.3, %for.inc.3.thread
  %sub9.4 = sub i32 3, %2
  %idxprom10.4 = sext i32 %sub9.4 to i64
  %arrayidx11.4 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.4
  %15 = load i32, ptr %arrayidx11.4, align 4, !tbaa !5
  %16 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 4
  store i32 %15, ptr %16, align 16
  br label %for.inc.5.thread

for.inc.4:                                        ; preds = %for.inc.3
  %17 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 4
  store i32 %3, ptr %17, align 16
  %cmp3.not.5 = icmp ult i32 %2, 5
  br i1 %cmp3.not.5, label %for.inc.5.thread, label %for.inc.5

for.inc.5.thread:                                 ; preds = %for.inc.4, %for.inc.4.thread
  %sub9.5 = sub i32 4, %2
  %idxprom10.5 = sext i32 %sub9.5 to i64
  %arrayidx11.5 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.5
  %18 = load i32, ptr %arrayidx11.5, align 4, !tbaa !5
  %19 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 5
  store i32 %18, ptr %19, align 4
  br label %for.inc.6.thread

for.inc.5:                                        ; preds = %for.inc.4
  %20 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 5
  store i32 %3, ptr %20, align 4
  %cmp3.not.6 = icmp eq i32 %2, 5
  br i1 %cmp3.not.6, label %for.inc.6.thread, label %for.inc.6

for.inc.6.thread:                                 ; preds = %for.inc.5, %for.inc.5.thread
  %sub9.6 = sub i32 5, %2
  %idxprom10.6 = sext i32 %sub9.6 to i64
  %arrayidx11.6 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.6
  %21 = load i32, ptr %arrayidx11.6, align 4, !tbaa !5
  %22 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 6
  store i32 %21, ptr %22, align 8
  br label %for.inc.7.thread

for.inc.6:                                        ; preds = %for.inc.5
  %23 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 6
  store i32 %3, ptr %23, align 8
  %cmp3.not.7 = icmp ult i32 %2, 7
  br i1 %cmp3.not.7, label %for.inc.7.thread, label %for.inc.7

for.inc.7.thread:                                 ; preds = %for.inc.6, %for.inc.6.thread
  %sub9.7 = sub i32 6, %2
  %idxprom10.7 = sext i32 %sub9.7 to i64
  %arrayidx11.7 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.7
  %24 = load i32, ptr %arrayidx11.7, align 4, !tbaa !5
  %25 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 7
  store i32 %24, ptr %25, align 4
  br label %for.inc.8.thread

for.inc.7:                                        ; preds = %for.inc.6
  %26 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 7
  store i32 %3, ptr %26, align 4
  %cmp3.not.8 = icmp eq i32 %2, 7
  br i1 %cmp3.not.8, label %for.inc.8.thread, label %for.inc.8

for.inc.8.thread:                                 ; preds = %for.inc.7, %for.inc.7.thread
  %sub9.8 = sub i32 7, %2
  %idxprom10.8 = sext i32 %sub9.8 to i64
  %arrayidx11.8 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.8
  %27 = load i32, ptr %arrayidx11.8, align 4, !tbaa !5
  %28 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 8
  store i32 %27, ptr %28, align 16
  br label %for.inc.9.thread

for.inc.8:                                        ; preds = %for.inc.7
  %29 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 8
  store i32 %3, ptr %29, align 16
  %cmp3.not.9 = icmp ult i32 %2, 9
  br i1 %cmp3.not.9, label %for.inc.9.thread, label %for.inc.9

for.inc.9.thread:                                 ; preds = %for.inc.8, %for.inc.8.thread
  %sub9.9 = sub i32 8, %2
  %idxprom10.9 = sext i32 %sub9.9 to i64
  %arrayidx11.9 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.9
  %30 = load i32, ptr %arrayidx11.9, align 4, !tbaa !5
  %31 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 9
  store i32 %30, ptr %31, align 4
  br label %for.inc.10.thread

for.inc.9:                                        ; preds = %for.inc.8
  %32 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 9
  store i32 %3, ptr %32, align 4
  %cmp3.not.10 = icmp eq i32 %2, 9
  br i1 %cmp3.not.10, label %for.inc.10.thread, label %for.inc.10

for.inc.10.thread:                                ; preds = %for.inc.9, %for.inc.9.thread
  %sub9.10 = sub i32 9, %2
  %idxprom10.10 = sext i32 %sub9.10 to i64
  %arrayidx11.10 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.10
  %33 = load i32, ptr %arrayidx11.10, align 4, !tbaa !5
  %34 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 10
  store i32 %33, ptr %34, align 8
  br label %for.inc.11.thread

for.inc.10:                                       ; preds = %for.inc.9
  %35 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 10
  store i32 %3, ptr %35, align 8
  %cmp3.not.11 = icmp ult i32 %2, 11
  br i1 %cmp3.not.11, label %for.inc.11.thread, label %for.inc.11

for.inc.11.thread:                                ; preds = %for.inc.10, %for.inc.10.thread
  %sub9.11 = sub i32 10, %2
  %idxprom10.11 = sext i32 %sub9.11 to i64
  %arrayidx11.11 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.11
  %36 = load i32, ptr %arrayidx11.11, align 4, !tbaa !5
  %37 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 11
  store i32 %36, ptr %37, align 4
  br label %for.inc.12.thread

for.inc.11:                                       ; preds = %for.inc.10
  %38 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 11
  store i32 %3, ptr %38, align 4
  %cmp3.not.12 = icmp eq i32 %2, 11
  br i1 %cmp3.not.12, label %for.inc.12.thread, label %for.inc.12

for.inc.12.thread:                                ; preds = %for.inc.11, %for.inc.11.thread
  %sub9.12 = sub i32 11, %2
  %idxprom10.12 = sext i32 %sub9.12 to i64
  %arrayidx11.12 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.12
  %39 = load i32, ptr %arrayidx11.12, align 4, !tbaa !5
  %40 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 12
  store i32 %39, ptr %40, align 16
  br label %for.inc.13.thread

for.inc.12:                                       ; preds = %for.inc.11
  %41 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 12
  store i32 %3, ptr %41, align 16
  %cmp3.not.13 = icmp ult i32 %2, 13
  br i1 %cmp3.not.13, label %for.inc.13.thread, label %for.inc.13

for.inc.13.thread:                                ; preds = %for.inc.12, %for.inc.12.thread
  %sub9.13 = sub i32 12, %2
  %idxprom10.13 = sext i32 %sub9.13 to i64
  %arrayidx11.13 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.13
  %42 = load i32, ptr %arrayidx11.13, align 4, !tbaa !5
  %43 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 13
  store i32 %42, ptr %43, align 4
  br label %for.inc.14.thread

for.inc.13:                                       ; preds = %for.inc.12
  %44 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 13
  store i32 %3, ptr %44, align 4
  %cmp3.not.14 = icmp eq i32 %2, 13
  br i1 %cmp3.not.14, label %for.inc.14.thread, label %for.inc.14

for.inc.14.thread:                                ; preds = %for.inc.13, %for.inc.13.thread
  %sub9.14 = sub i32 13, %2
  %idxprom10.14 = sext i32 %sub9.14 to i64
  %arrayidx11.14 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.14
  %45 = load i32, ptr %arrayidx11.14, align 4, !tbaa !5
  %46 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 14
  store i32 %45, ptr %46, align 8
  br label %for.inc.15.thread

for.inc.14:                                       ; preds = %for.inc.13
  %47 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 14
  store i32 %3, ptr %47, align 8
  %cmp3.not.15 = icmp ult i32 %2, 15
  br i1 %cmp3.not.15, label %for.inc.15.thread, label %for.inc.15

for.inc.15.thread:                                ; preds = %for.inc.14, %for.inc.14.thread
  %sub9.15 = sub i32 14, %2
  %idxprom10.15 = sext i32 %sub9.15 to i64
  %arrayidx11.15 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.15
  %48 = load i32, ptr %arrayidx11.15, align 4, !tbaa !5
  %49 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 15
  store i32 %48, ptr %49, align 4
  br label %for.inc.16.thread

for.inc.15:                                       ; preds = %for.inc.14
  %50 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 15
  store i32 %3, ptr %50, align 4
  %cmp3.not.16 = icmp eq i32 %2, 15
  br i1 %cmp3.not.16, label %for.inc.16.thread, label %for.inc.16

for.inc.16.thread:                                ; preds = %for.inc.15, %for.inc.15.thread
  %sub9.16 = sub i32 15, %2
  %idxprom10.16 = sext i32 %sub9.16 to i64
  %arrayidx11.16 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.16
  %51 = load i32, ptr %arrayidx11.16, align 4, !tbaa !5
  %52 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 16
  store i32 %51, ptr %52, align 16
  br label %for.inc.17.thread

for.inc.16:                                       ; preds = %for.inc.15
  %53 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 16
  store i32 %3, ptr %53, align 16
  %cmp3.not.17 = icmp ult i32 %2, 17
  br i1 %cmp3.not.17, label %for.inc.17.thread, label %for.inc.17

for.inc.17.thread:                                ; preds = %for.inc.16, %for.inc.16.thread
  %sub9.17 = sub i32 16, %2
  %idxprom10.17 = sext i32 %sub9.17 to i64
  %arrayidx11.17 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.17
  %54 = load i32, ptr %arrayidx11.17, align 4, !tbaa !5
  %55 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 17
  store i32 %54, ptr %55, align 4
  br label %for.inc.18.thread

for.inc.17:                                       ; preds = %for.inc.16
  %56 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 17
  store i32 %3, ptr %56, align 4
  %cmp3.not.18 = icmp eq i32 %2, 17
  br i1 %cmp3.not.18, label %for.inc.18.thread, label %for.inc.18

for.inc.18.thread:                                ; preds = %for.inc.17, %for.inc.17.thread
  %sub9.18 = sub i32 17, %2
  %idxprom10.18 = sext i32 %sub9.18 to i64
  %arrayidx11.18 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.18
  %57 = load i32, ptr %arrayidx11.18, align 4, !tbaa !5
  %58 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 18
  store i32 %57, ptr %58, align 8
  br label %for.inc.19.thread

for.inc.18:                                       ; preds = %for.inc.17
  %59 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 18
  store i32 %3, ptr %59, align 8
  %cmp3.not.19 = icmp ult i32 %2, 19
  br i1 %cmp3.not.19, label %for.inc.19.thread, label %for.inc.19

for.inc.19.thread:                                ; preds = %for.inc.18, %for.inc.18.thread
  %sub9.19 = sub i32 18, %2
  %idxprom10.19 = sext i32 %sub9.19 to i64
  %arrayidx11.19 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.19
  %60 = load i32, ptr %arrayidx11.19, align 4, !tbaa !5
  %61 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 19
  store i32 %60, ptr %61, align 4
  br label %for.inc.20.thread

for.inc.19:                                       ; preds = %for.inc.18
  %62 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 19
  store i32 %3, ptr %62, align 4
  %cmp3.not.20 = icmp eq i32 %2, 19
  br i1 %cmp3.not.20, label %for.inc.20.thread, label %for.inc.20

for.inc.20.thread:                                ; preds = %for.inc.19, %for.inc.19.thread
  %sub9.20 = sub i32 19, %2
  %idxprom10.20 = sext i32 %sub9.20 to i64
  %arrayidx11.20 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.20
  %63 = load i32, ptr %arrayidx11.20, align 4, !tbaa !5
  %64 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 20
  store i32 %63, ptr %64, align 16
  br label %for.inc.21.thread

for.inc.20:                                       ; preds = %for.inc.19
  %65 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 20
  store i32 %3, ptr %65, align 16
  %cmp3.not.21 = icmp ult i32 %2, 21
  br i1 %cmp3.not.21, label %for.inc.21.thread, label %for.inc.21

for.inc.21.thread:                                ; preds = %for.inc.20, %for.inc.20.thread
  %sub9.21 = sub i32 20, %2
  %idxprom10.21 = sext i32 %sub9.21 to i64
  %arrayidx11.21 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.21
  %66 = load i32, ptr %arrayidx11.21, align 4, !tbaa !5
  %67 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 21
  store i32 %66, ptr %67, align 4
  br label %for.inc.22.thread

for.inc.21:                                       ; preds = %for.inc.20
  %68 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 21
  store i32 %3, ptr %68, align 4
  %cmp3.not.22 = icmp eq i32 %2, 21
  br i1 %cmp3.not.22, label %for.inc.22.thread, label %for.inc.22

for.inc.22.thread:                                ; preds = %for.inc.21, %for.inc.21.thread
  %sub9.22 = sub i32 21, %2
  %idxprom10.22 = sext i32 %sub9.22 to i64
  %arrayidx11.22 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.22
  %69 = load i32, ptr %arrayidx11.22, align 4, !tbaa !5
  %70 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 22
  store i32 %69, ptr %70, align 8
  br label %if.else8.23

for.inc.22:                                       ; preds = %for.inc.21
  %71 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 22
  store i32 %3, ptr %71, align 8
  %cmp3.not.23 = icmp ult i32 %2, 23
  br i1 %cmp3.not.23, label %if.else8.23, label %for.inc.23

if.else8.23:                                      ; preds = %for.inc.22.thread, %for.inc.22
  %sub9.23 = sub i32 22, %2
  %idxprom10.23 = sext i32 %sub9.23 to i64
  %arrayidx11.23 = getelementptr inbounds [24 x i32], ptr %REG_BITS, i64 0, i64 %idxprom10.23
  %72 = load i32, ptr %arrayidx11.23, align 4, !tbaa !5
  br label %for.inc.23

for.inc.23:                                       ; preds = %for.inc.22, %if.else8.23
  %.sink52 = phi i32 [ %72, %if.else8.23 ], [ %3, %for.inc.22 ]
  %73 = getelementptr inbounds [24 x i32], ptr %SHIFTED_BITS, i64 0, i64 23
  store i32 %.sink52, ptr %73, align 4
  %call15 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %SHIFTED_BITS, i32 noundef 24) #6
  %74 = load i32, ptr %REG1, align 4, !tbaa !5
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom16
  store i32 %call15, ptr %arrayidx17, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %for.inc.23
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %74, ptr noundef nonnull @.str.1) #6
  %75 = load i32, ptr %REG1, align 4, !tbaa !5
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom19
  %76 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %76, ptr noundef nonnull @.str.3) #6
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %for.inc.23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SHIFTED_BITS) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %REG_BITS) #6
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SUBR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  %1 = load i32, ptr %REG2, align 4
  %or.cond105 = icmp ult i32 %1, 10
  %or.cond119 = select i1 %or.cond, i1 true, i1 %or.cond105
  br i1 %or.cond119, label %if.else, label %if.end104.sink.split

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp5 = icmp slt i32 %2, 8388608
  %cmp59 = xor i1 %cmp5, true
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp9 = icmp slt i32 %3, 8388608
  %cmp30 = xor i1 %cmp9, true
  %or.cond106 = and i1 %cmp5, %cmp9
  br i1 %or.cond106, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.else
  %reass.sub125 = sub i32 %3, %2
  %add = add i32 %reass.sub125, 16777216
  %sub26 = srem i32 %add, 16777216
  store i32 %sub26, ptr %arrayidx8, align 4, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.else
  %4 = phi i32 [ %sub26, %if.then15 ], [ %3, %if.else ]
  %or.cond107 = and i1 %cmp5, %cmp30
  br i1 %or.cond107, label %if.end56.thread, label %if.end56

if.end56.thread:                                  ; preds = %if.end29
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %reass.sub117 = add i32 %4, 16777216
  %add39 = sub i32 %reass.sub117, %5
  %sub48 = srem i32 %add39, 16777216
  store i32 %sub48, ptr %arrayidx8, align 4, !tbaa !5
  %cmp53 = icmp slt i32 %sub48, 8388608
  br label %if.end74

if.end56:                                         ; preds = %if.end29
  %or.cond108 = and i1 %cmp9, %cmp59
  br i1 %or.cond108, label %if.then60, label %if.end74

if.then60:                                        ; preds = %if.end56
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %reass.sub116 = sub i32 %4, %6
  %add66 = add i32 %reass.sub116, 16777216
  store i32 %add66, ptr %arrayidx8, align 4, !tbaa !5
  %cmp71 = icmp sgt i32 %add66, 8388607
  br label %if.end74

if.end74:                                         ; preds = %if.end56.thread, %if.then60, %if.end56
  %7 = phi i32 [ %4, %if.end56 ], [ %add66, %if.then60 ], [ %sub48, %if.end56.thread ]
  %OVERFLOW1.1.shrunk = phi i1 [ false, %if.end56 ], [ %cmp71, %if.then60 ], [ %cmp53, %if.end56.thread ]
  %or.cond109 = and i1 %cmp59, %cmp30
  br i1 %or.cond109, label %if.then78, label %if.end96

if.then78:                                        ; preds = %if.end74
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %reass.sub = add i32 %7, 16777216
  %add84 = sub i32 %reass.sub, %8
  %sub93 = srem i32 %add84, 16777216
  store i32 %sub93, ptr %arrayidx8, align 4, !tbaa !5
  br label %if.end96

if.end96:                                         ; preds = %if.then78, %if.end74
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end100, label %if.then97

if.then97:                                        ; preds = %if.end96
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.1) #6
  %9 = load i32, ptr %REG2, align 4, !tbaa !5
  %idxprom98 = sext i32 %9 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom98
  %10 = load i32, ptr %arrayidx99, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef nonnull @.str.3) #6
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end96
  br i1 %OVERFLOW1.1.shrunk, label %if.end104.sink.split, label %if.end104

if.end104.sink.split:                             ; preds = %if.end100, %entry
  %.sink = phi i32 [ 0, %entry ], [ 4, %if.end100 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %.sink) #6
  br label %if.end104

if.end104:                                        ; preds = %if.end104.sink.split, %if.end100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SVC_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ugt i32 %0, 4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %if.end4

if.else:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 1, i32 noundef %0) #6
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.else
  %1 = load i32, ptr %REG1, align 4, !tbaa !5
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TIXR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #1 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #6
  %call = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #6
  %0 = load i32, ptr %REG1, align 4
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  %sub = srem i32 %inc, 16777216
  store i32 %sub, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %cmp2 = icmp eq i32 %sub, 8388608
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #6
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.then3
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %cleanup

if.end6:                                          ; preds = %if.else
  %cmp7 = icmp sgt i32 %sub, 8388607
  %sub9 = add nsw i32 %sub, -16777216
  %X_VAL.0 = select i1 %cmp7, i32 %sub9, i32 %sub
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp12 = icmp sgt i32 %2, 8388607
  %sub14 = add nsw i32 %2, -16777216
  %REG_VAL.0 = select i1 %cmp12, i32 %sub14, i32 %2
  %cmp16 = icmp eq i32 %X_VAL.0, %REG_VAL.0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end6
  call void (i32, ...) @SET_CC(i32 noundef 0) #6
  %tobool18.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.then17
  %3 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11) #6
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end6
  %cmp22 = icmp slt i32 %X_VAL.0, %REG_VAL.0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  call void (i32, ...) @SET_CC(i32 noundef 1) #6
  %tobool24.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then23
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.12) #6
  br label %if.end27

if.end27:                                         ; preds = %if.then17, %if.then23, %if.then25, %if.end21
  %cmp28 = icmp sgt i32 %X_VAL.0, %REG_VAL.0
  br i1 %cmp28, label %if.then29, label %cleanup

if.then29:                                        ; preds = %if.end27
  call void (i32, ...) @SET_CC(i32 noundef 2) #6
  %tobool30.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool30.not, label %cleanup, label %if.then31

if.then31:                                        ; preds = %if.then29
  %5 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.10, i32 noundef %5, ptr noundef nonnull @.str.13) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then29, %if.then31, %if.end27, %if.then3, %if.then4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
