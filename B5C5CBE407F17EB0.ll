; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DEVICE_ENTRY = type { i32, ptr }

@REGISTER = external local_unnamed_addr global [10 x i32], align 16
@.str = private unnamed_addr constant [10 x i8] c"Set A to \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Jump to \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Put \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c" into L and jump to \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Set B to \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Set L to \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Set S to \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Set T to \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Set X to \00", align 1
@DEVICE = external local_unnamed_addr global [256 x %struct.DEVICE_ENTRY], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"RSUB to \00", align 1
@MEMORY = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c" into \00", align 1
@INTERVAL_TIMER = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Set CC to <. Marked Device \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" as in use.\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c" and set CC to =.\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" and set CC to <.\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c" and set CC to >.\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Wrote ASCII char \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c" to device \00", align 1
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [13 x i8] c"Set CC to >.\00", align 1
@str.48 = private unnamed_addr constant [13 x i8] c"Set CC to <.\00", align 1
@str.50 = private unnamed_addr constant [28 x i8] c"Attempted division by zero.\00", align 1
@str.52 = private unnamed_addr constant [30 x i8] c"J m, m is an illegal address.\00", align 1
@str.54 = private unnamed_addr constant [32 x i8] c"JEQ m, m is an illegal address.\00", align 1
@str.57 = private unnamed_addr constant [32 x i8] c"JGT m, m is an illegal address.\00", align 1
@str.59 = private unnamed_addr constant [31 x i8] c"Returning to Operating System.\00", align 1
@str.61 = private unnamed_addr constant [17 x i8] c"No action taken.\00", align 1
@str.62 = private unnamed_addr constant [33 x i8] c"JSUB m, m is an illegal address.\00", align 1
@str.64 = private unnamed_addr constant [19 x i8] c"RD illegal device.\00", align 1
@str.65 = private unnamed_addr constant [26 x i8] c"RSUB to Operating System.\00", align 1
@str.66 = private unnamed_addr constant [32 x i8] c"JLT m, m is an illegal address.\00", align 1
@str.67 = private unnamed_addr constant [32 x i8] c"STA m, m is an illegal address.\00", align 1
@str.68 = private unnamed_addr constant [32 x i8] c"STB m, m is an illegal address.\00", align 1
@str.69 = private unnamed_addr constant [33 x i8] c"STI is a privileged instruction.\00", align 1
@str.70 = private unnamed_addr constant [32 x i8] c"STI m, m is an illegal address.\00", align 1
@str.71 = private unnamed_addr constant [32 x i8] c"STL m, m is an illegal address.\00", align 1
@str.72 = private unnamed_addr constant [32 x i8] c"STS m, m is an illegal address.\00", align 1
@str.73 = private unnamed_addr constant [34 x i8] c"STSW is a privileged instruction.\00", align 1
@str.74 = private unnamed_addr constant [33 x i8] c"STSW m, m is an illegal address.\00", align 1
@str.75 = private unnamed_addr constant [32 x i8] c"STT m, m is an illegal address.\00", align 1
@str.76 = private unnamed_addr constant [32 x i8] c"STX m, m is an illegal address.\00", align 1
@str.77 = private unnamed_addr constant [13 x i8] c"Set CC to =.\00", align 1
@str.78 = private unnamed_addr constant [19 x i8] c"TD illegal device.\00", align 1
@str.79 = private unnamed_addr constant [18 x i8] c"X has overflowed.\00", align 1
@str.81 = private unnamed_addr constant [19 x i8] c"WD illegal device.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ADD_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %or.cond = icmp ugt i32 %call, 16777215
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call
  %cmp2 = icmp ult i32 %spec.store.select, 8388608
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %cmp5 = icmp slt i32 %0, 8388608
  %or.cond47 = and i1 %cmp5, %cmp2
  br i1 %or.cond47, label %if.then10, label %if.end14

if.then10:                                        ; preds = %entry
  %add = add nsw i32 %spec.store.select, %0
  store i32 %add, ptr @REGISTER, align 16, !tbaa !5
  %cmp11 = icmp sgt i32 %add, 8388607
  %spec.select = zext i1 %cmp11 to i32
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %entry
  %1 = phi i32 [ %0, %entry ], [ %add, %if.then10 ]
  %OVERFLOW1.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.then10 ]
  %or.cond65 = xor i1 %cmp2, %cmp5
  br i1 %or.cond65, label %if.end29.sink.split, label %if.end29

if.end29.sink.split:                              ; preds = %if.end14
  %sub.sink.in = add nsw i32 %1, %spec.store.select
  %sub.sink = srem i32 %sub.sink.in, 16777216
  store i32 %sub.sink, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.end14, %if.end29.sink.split
  %2 = phi i32 [ %sub.sink, %if.end29.sink.split ], [ %1, %if.end14 ]
  %or.cond50.demorgan = or i1 %cmp5, %cmp2
  br i1 %or.cond50.demorgan, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %add34 = add nsw i32 %2, %spec.store.select
  %sub37 = srem i32 %add34, 16777216
  store i32 %sub37, ptr @REGISTER, align 16, !tbaa !5
  %cmp38 = icmp slt i32 %sub37, 8388608
  %spec.select63 = select i1 %cmp38, i32 1, i32 %OVERFLOW1.0
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end29
  %3 = phi i32 [ %2, %if.end29 ], [ %sub37, %if.then33 ]
  %OVERFLOW1.1 = phi i32 [ %OVERFLOW1.0, %if.end29 ], [ %spec.select63, %if.then33 ]
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end41
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #5
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end41
  %tobool44.not = icmp eq i32 %OVERFLOW1.1, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end43
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @FORMAT3_4(...) local_unnamed_addr #2

declare void @PRINT_CONSTANT(...) local_unnamed_addr #2

declare void @SIGNAL_INTERUPT(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @AND_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %A_BITS = alloca [24 x i32], align 16
  %VAL_BITS = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %A_BITS) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %VAL_BITS) #5
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %or.cond = icmp ugt i32 %call, 16777215
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %0, i32 noundef 3, ptr noundef nonnull %A_BITS) #5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %spec.store.select, i32 noundef 3, ptr noundef nonnull %VAL_BITS) #5
  %1 = load <4 x i32>, ptr %A_BITS, align 16, !tbaa !5
  %2 = icmp ne <4 x i32> %1, zeroinitializer
  %3 = load <4 x i32>, ptr %VAL_BITS, align 16
  %4 = icmp ne <4 x i32> %3, zeroinitializer
  %5 = select <4 x i1> %2, <4 x i1> %4, <4 x i1> zeroinitializer
  %6 = zext <4 x i1> %5 to <4 x i32>
  store <4 x i32> %6, ptr %A_BITS, align 16, !tbaa !5
  %arrayidx.4 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 4
  %arrayidx5.4 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 4
  %7 = load <4 x i32>, ptr %arrayidx.4, align 16, !tbaa !5
  %8 = icmp ne <4 x i32> %7, zeroinitializer
  %9 = load <4 x i32>, ptr %arrayidx5.4, align 16
  %10 = icmp ne <4 x i32> %9, zeroinitializer
  %11 = select <4 x i1> %8, <4 x i1> %10, <4 x i1> zeroinitializer
  %12 = zext <4 x i1> %11 to <4 x i32>
  store <4 x i32> %12, ptr %arrayidx.4, align 16, !tbaa !5
  %arrayidx.8 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 8
  %arrayidx5.8 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 8
  %13 = load <4 x i32>, ptr %arrayidx.8, align 16, !tbaa !5
  %14 = icmp ne <4 x i32> %13, zeroinitializer
  %15 = load <4 x i32>, ptr %arrayidx5.8, align 16
  %16 = icmp ne <4 x i32> %15, zeroinitializer
  %17 = select <4 x i1> %14, <4 x i1> %16, <4 x i1> zeroinitializer
  %18 = zext <4 x i1> %17 to <4 x i32>
  store <4 x i32> %18, ptr %arrayidx.8, align 16, !tbaa !5
  %arrayidx.12 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 12
  %arrayidx5.12 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 12
  %19 = load <4 x i32>, ptr %arrayidx.12, align 16, !tbaa !5
  %20 = icmp ne <4 x i32> %19, zeroinitializer
  %21 = load <4 x i32>, ptr %arrayidx5.12, align 16
  %22 = icmp ne <4 x i32> %21, zeroinitializer
  %23 = select <4 x i1> %20, <4 x i1> %22, <4 x i1> zeroinitializer
  %24 = zext <4 x i1> %23 to <4 x i32>
  store <4 x i32> %24, ptr %arrayidx.12, align 16, !tbaa !5
  %arrayidx.16 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 16
  %arrayidx5.16 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 16
  %25 = load <4 x i32>, ptr %arrayidx.16, align 16, !tbaa !5
  %26 = icmp ne <4 x i32> %25, zeroinitializer
  %27 = load <4 x i32>, ptr %arrayidx5.16, align 16
  %28 = icmp ne <4 x i32> %27, zeroinitializer
  %29 = select <4 x i1> %26, <4 x i1> %28, <4 x i1> zeroinitializer
  %30 = zext <4 x i1> %29 to <4 x i32>
  store <4 x i32> %30, ptr %arrayidx.16, align 16, !tbaa !5
  %arrayidx.20 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 20
  %arrayidx5.20 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 20
  %31 = load <4 x i32>, ptr %arrayidx.20, align 16, !tbaa !5
  %32 = icmp ne <4 x i32> %31, zeroinitializer
  %33 = load <4 x i32>, ptr %arrayidx5.20, align 16
  %34 = icmp ne <4 x i32> %33, zeroinitializer
  %35 = select <4 x i1> %32, <4 x i1> %34, <4 x i1> zeroinitializer
  %36 = zext <4 x i1> %35 to <4 x i32>
  store <4 x i32> %36, ptr %arrayidx.20, align 16, !tbaa !5
  %call10 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %A_BITS, i32 noundef 24) #5
  store i32 %call10, ptr @REGISTER, align 16, !tbaa !5
  %tobool11.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %entry
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %call10, ptr noundef nonnull @.str.1) #5
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %entry
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %VAL_BITS) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %A_BITS) #5
  ret void
}

declare void @BYTES_TO_BITS(...) local_unnamed_addr #2

declare i32 @BITS_TO_BYTE(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @COMP_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %cmp = icmp sgt i32 %0, 8388607
  %sub = add nsw i32 %0, -16777216
  %A_VAL.0 = select i1 %cmp, i32 %sub, i32 %0
  %cmp1 = icmp sgt i32 %call, 8388607
  %sub3 = add nsw i32 %call, -16777216
  %VALUE.0 = select i1 %cmp1, i32 %sub3, i32 %call
  %cmp5 = icmp eq i32 %A_VAL.0, %VALUE.0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %entry
  tail call void (i32, ...) @SET_CC(i32 noundef 0) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.then6
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %entry
  %cmp11 = icmp slt i32 %A_VAL.0, %VALUE.0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  tail call void (i32, ...) @SET_CC(i32 noundef 1) #5
  %tobool13.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then12
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %if.end17

if.end17:                                         ; preds = %if.then6, %if.then12, %if.then14, %if.end10
  %cmp18 = icmp sgt i32 %A_VAL.0, %VALUE.0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  tail call void (i32, ...) @SET_CC(i32 noundef 2) #5
  %tobool20.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.then21, %if.end17
  ret void
}

declare void @SET_CC(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DIV_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %or.cond = icmp ugt i32 %call, 16777215
  %spec.store.select = select i1 %or.cond, i32 1, i32 %call
  %cmp2 = icmp eq i32 %spec.store.select, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end43, label %if.then4

if.then4:                                         ; preds = %if.then3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %if.end43

if.else:                                          ; preds = %entry
  %cmp7 = icmp ult i32 %spec.store.select, 8388608
  %cmp26 = xor i1 %cmp7, true
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %cmp10 = icmp slt i32 %0, 8388608
  %cmp17 = xor i1 %cmp10, true
  %or.cond44 = and i1 %cmp7, %cmp10
  br i1 %or.cond44, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %div = sdiv i32 %0, %spec.store.select
  store i32 %div, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  %1 = phi i32 [ %div, %if.then15 ], [ %0, %if.else ]
  %or.cond45 = and i1 %cmp7, %cmp17
  br i1 %or.cond45, label %if.end23.thread, label %if.end23

if.end23.thread:                                  ; preds = %if.end16
  %sub = sub nsw i32 16777216, %1
  br label %if.end31.sink.split

if.end23:                                         ; preds = %if.end16
  %or.cond46 = and i1 %cmp10, %cmp26
  br i1 %or.cond46, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end23
  %sub28 = sub nuw nsw i32 16777216, %spec.store.select
  br label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.then27, %if.end23.thread
  %sub28.sink = phi i32 [ %sub28, %if.then27 ], [ %spec.store.select, %if.end23.thread ]
  %.sink = phi i32 [ %1, %if.then27 ], [ %sub, %if.end23.thread ]
  %div29 = sdiv i32 %.sink, %sub28.sink
  %sub22.sink = sub nsw i32 16777216, %div29
  store i32 %sub22.sink, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.end23
  %2 = phi i32 [ %1, %if.end23 ], [ %sub22.sink, %if.end31.sink.split ]
  %or.cond47 = and i1 %cmp26, %cmp17
  br i1 %or.cond47, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end31
  %sub36 = sub nsw i32 16777216, %2
  %sub37 = sub nuw nsw i32 16777216, %spec.store.select
  %div38 = sdiv i32 %sub36, %sub37
  store i32 %div38, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end31
  %3 = phi i32 [ %div38, %if.then35 ], [ %2, %if.end31 ]
  %tobool40.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #5
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %if.then41, %if.then3, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @J_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp ugt i32 %call, 1048575
  %cmp2 = icmp ne i32 %call, 16777215
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.then
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %tobool5.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.else
  %cmp7 = icmp eq i32 %call, 16777215
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.then6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %if.end13

if.else10:                                        ; preds = %if.then6
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %call, ptr noundef nonnull @.str.9) #5
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.else10, %if.then8, %if.then, %if.then3
  ret void
}

declare void @PRINT_ADDRESS(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @JEQ_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %call1 = tail call i32 (...) @CC() #5
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end22, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %if.end22

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %cmp5 = icmp ugt i32 %call, 1048575
  %cmp6 = icmp ne i32 %call, 16777215
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else12

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool8.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.then7
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  br label %if.end22

if.else12:                                        ; preds = %lor.lhs.false
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %tobool13.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.else12
  %cmp15 = icmp eq i32 %call, 16777215
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %if.end22

if.else18:                                        ; preds = %if.then14
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %call, ptr noundef nonnull @.str.9) #5
  br label %if.end22

if.end22:                                         ; preds = %if.then9, %if.then7, %if.then16, %if.else18, %if.else12, %if.then, %if.then2
  ret void
}

declare i32 @CC(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @JGT_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %call1 = tail call i32 (...) @CC() #5
  %cmp.not = icmp eq i32 %call1, 2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end22, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %if.end22

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %cmp5 = icmp ugt i32 %call, 1048575
  %cmp6 = icmp ne i32 %call, 16777215
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else12

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool8.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.then7
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  br label %if.end22

if.else12:                                        ; preds = %lor.lhs.false
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %tobool13.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.else12
  %cmp15 = icmp eq i32 %call, 16777215
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %if.end22

if.else18:                                        ; preds = %if.then14
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %call, ptr noundef nonnull @.str.9) #5
  br label %if.end22

if.end22:                                         ; preds = %if.then9, %if.then7, %if.then16, %if.else18, %if.else12, %if.then, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @JLT_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %call1 = tail call i32 (...) @CC() #5
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end22, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %if.end22

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %cmp5 = icmp ugt i32 %call, 1048575
  %cmp6 = icmp ne i32 %call, 16777215
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else12

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool8.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.then7
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  br label %if.end22

if.else12:                                        ; preds = %lor.lhs.false
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %tobool13.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.else12
  %cmp15 = icmp eq i32 %call, 16777215
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %if.end22

if.else18:                                        ; preds = %if.then14
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %call, ptr noundef nonnull @.str.9) #5
  br label %if.end22

if.end22:                                         ; preds = %if.then9, %if.then7, %if.then16, %if.else18, %if.else12, %if.then, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @JSUB_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %or.cond = icmp ugt i32 %call, 1048575
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  br label %if.end7

if.else:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  store i32 %0, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %tobool4.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %0, ptr noundef nonnull @.str.16) #5
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.1) #5
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDA_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %call, ptr @REGISTER, align 16, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDB_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.18, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDCH_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %div = sdiv i32 %0, 256
  %mul = shl nsw i32 %div, 8
  %add = add nsw i32 %mul, %call
  store i32 %add, ptr @REGISTER, align 16, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %add, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDL_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.19, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDS_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.20, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDT_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDX_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %call, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MUL_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %or.cond = icmp ugt i32 %call, 16777215
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call
  %cmp2 = icmp ult i32 %spec.store.select, 8388608
  %cmp44 = xor i1 %cmp2, true
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %cmp5 = icmp slt i32 %0, 8388608
  %cmp19 = xor i1 %cmp5, true
  %or.cond89 = and i1 %cmp5, %cmp2
  br i1 %or.cond89, label %if.then10, label %if.end18

if.then10:                                        ; preds = %entry
  %conv = sitofp i32 %0 to double
  %conv11 = sitofp i32 %spec.store.select to double
  %mul12 = fmul double %conv, %conv11
  %cmp13 = fcmp ult double %mul12, 0x4160000000000000
  br i1 %cmp13, label %if.else, label %if.end18

if.else:                                          ; preds = %if.then10
  %conv16 = fptosi double %mul12 to i32
  store i32 %conv16, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.else, %entry
  %1 = phi i32 [ %conv16, %if.else ], [ %0, %entry ], [ %0, %if.then10 ]
  %OVERFLOW1.0 = phi i32 [ 0, %if.else ], [ 0, %entry ], [ 1, %if.then10 ]
  %or.cond90 = and i1 %cmp2, %cmp19
  br i1 %or.cond90, label %if.then24, label %if.end40

if.then24:                                        ; preds = %if.end18
  %sub = sub nsw i32 16777216, %1
  %conv25 = sitofp i32 %sub to double
  %conv27 = sitofp i32 %spec.store.select to double
  %mul28 = fmul double %conv27, %conv25
  %div = fmul double %mul28, 0x3E70000000000000
  %conv29 = fptosi double %div to i32
  %mul30 = shl nsw i32 %conv29, 24
  %conv31 = sitofp i32 %mul30 to double
  %sub32 = fsub double %mul28, %conv31
  %cmp33 = fcmp ogt double %sub32, 0x4160000000000000
  br i1 %cmp33, label %if.end64, label %if.end64.sink.split

if.end40:                                         ; preds = %if.end18
  %or.cond91 = and i1 %cmp5, %cmp44
  br i1 %or.cond91, label %if.then46, label %if.end64

if.then46:                                        ; preds = %if.end40
  %conv47 = sitofp i32 %1 to double
  %sub49 = sub nuw nsw i32 16777216, %spec.store.select
  %conv50 = sitofp i32 %sub49 to double
  %mul51 = fmul double %conv50, %conv47
  %div52 = fmul double %mul51, 0x3E70000000000000
  %conv53 = fptosi double %div52 to i32
  %mul54 = shl nsw i32 %conv53, 24
  %conv55 = sitofp i32 %mul54 to double
  %sub56 = fsub double %mul51, %conv55
  %cmp57 = fcmp ogt double %sub56, 0x4160000000000000
  br i1 %cmp57, label %if.end64, label %if.end64.sink.split

if.end64.sink.split:                              ; preds = %if.then46, %if.then24
  %sub56.sink = phi double [ %sub32, %if.then24 ], [ %sub56, %if.then46 ]
  %conv61 = fptosi double %sub56.sink to i32
  %sub62 = sub nsw i32 16777216, %conv61
  store i32 %sub62, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end64

if.end64:                                         ; preds = %if.end64.sink.split, %if.then24, %if.then46, %if.end40
  %2 = phi i32 [ %1, %if.end40 ], [ %1, %if.then46 ], [ %1, %if.then24 ], [ %sub62, %if.end64.sink.split ]
  %OVERFLOW1.2 = phi i32 [ %OVERFLOW1.0, %if.end40 ], [ 1, %if.then46 ], [ 1, %if.then24 ], [ %OVERFLOW1.0, %if.end64.sink.split ]
  %or.cond92 = and i1 %cmp19, %cmp44
  br i1 %or.cond92, label %if.then70, label %if.end83

if.then70:                                        ; preds = %if.end64
  %sub71 = sub nsw i32 16777216, %2
  %conv72 = sitofp i32 %sub71 to double
  %sub74 = sub nuw nsw i32 16777216, %spec.store.select
  %conv75 = sitofp i32 %sub74 to double
  %mul76 = fmul double %conv75, %conv72
  %cmp77 = fcmp ult double %mul76, 0x4160000000000000
  br i1 %cmp77, label %if.else80, label %if.end83

if.else80:                                        ; preds = %if.then70
  %conv81 = fptosi double %mul76 to i32
  store i32 %conv81, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end83

if.end83:                                         ; preds = %if.then70, %if.else80, %if.end64
  %3 = phi i32 [ %conv81, %if.else80 ], [ %2, %if.end64 ], [ %2, %if.then70 ]
  %OVERFLOW1.3 = phi i32 [ %OVERFLOW1.2, %if.else80 ], [ %OVERFLOW1.2, %if.end64 ], [ 1, %if.then70 ]
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end83
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #5
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end83
  %tobool86.not = icmp eq i32 %OVERFLOW1.3, 0
  br i1 %tobool86.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end85
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OR_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %A_BITS = alloca [24 x i32], align 16
  %VAL_BITS = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %A_BITS) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %VAL_BITS) #5
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %or.cond = icmp ugt i32 %call, 16777215
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %0, i32 noundef 3, ptr noundef nonnull %A_BITS) #5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %spec.store.select, i32 noundef 3, ptr noundef nonnull %VAL_BITS) #5
  %1 = load <4 x i32>, ptr %A_BITS, align 16, !tbaa !5
  %2 = icmp ne <4 x i32> %1, zeroinitializer
  %3 = load <4 x i32>, ptr %VAL_BITS, align 16
  %4 = icmp ne <4 x i32> %3, zeroinitializer
  %5 = select <4 x i1> %2, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %4
  %6 = zext <4 x i1> %5 to <4 x i32>
  store <4 x i32> %6, ptr %A_BITS, align 16, !tbaa !5
  %arrayidx.4 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 4
  %arrayidx5.4 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 4
  %7 = load <4 x i32>, ptr %arrayidx.4, align 16, !tbaa !5
  %8 = icmp ne <4 x i32> %7, zeroinitializer
  %9 = load <4 x i32>, ptr %arrayidx5.4, align 16
  %10 = icmp ne <4 x i32> %9, zeroinitializer
  %11 = select <4 x i1> %8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %10
  %12 = zext <4 x i1> %11 to <4 x i32>
  store <4 x i32> %12, ptr %arrayidx.4, align 16, !tbaa !5
  %arrayidx.8 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 8
  %arrayidx5.8 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 8
  %13 = load <4 x i32>, ptr %arrayidx.8, align 16, !tbaa !5
  %14 = icmp ne <4 x i32> %13, zeroinitializer
  %15 = load <4 x i32>, ptr %arrayidx5.8, align 16
  %16 = icmp ne <4 x i32> %15, zeroinitializer
  %17 = select <4 x i1> %14, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %16
  %18 = zext <4 x i1> %17 to <4 x i32>
  store <4 x i32> %18, ptr %arrayidx.8, align 16, !tbaa !5
  %arrayidx.12 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 12
  %arrayidx5.12 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 12
  %19 = load <4 x i32>, ptr %arrayidx.12, align 16, !tbaa !5
  %20 = icmp ne <4 x i32> %19, zeroinitializer
  %21 = load <4 x i32>, ptr %arrayidx5.12, align 16
  %22 = icmp ne <4 x i32> %21, zeroinitializer
  %23 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %22
  %24 = zext <4 x i1> %23 to <4 x i32>
  store <4 x i32> %24, ptr %arrayidx.12, align 16, !tbaa !5
  %arrayidx.16 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 16
  %arrayidx5.16 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 16
  %25 = load <4 x i32>, ptr %arrayidx.16, align 16, !tbaa !5
  %26 = icmp ne <4 x i32> %25, zeroinitializer
  %27 = load <4 x i32>, ptr %arrayidx5.16, align 16
  %28 = icmp ne <4 x i32> %27, zeroinitializer
  %29 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %30 = zext <4 x i1> %29 to <4 x i32>
  store <4 x i32> %30, ptr %arrayidx.16, align 16, !tbaa !5
  %arrayidx.20 = getelementptr inbounds [24 x i32], ptr %A_BITS, i64 0, i64 20
  %arrayidx5.20 = getelementptr inbounds [24 x i32], ptr %VAL_BITS, i64 0, i64 20
  %31 = load <4 x i32>, ptr %arrayidx.20, align 16, !tbaa !5
  %32 = icmp ne <4 x i32> %31, zeroinitializer
  %33 = load <4 x i32>, ptr %arrayidx5.20, align 16
  %34 = icmp ne <4 x i32> %33, zeroinitializer
  %35 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %36 = zext <4 x i1> %35 to <4 x i32>
  store <4 x i32> %36, ptr %arrayidx.20, align 16, !tbaa !5
  %call10 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %A_BITS, i32 noundef 24) #5
  store i32 %call10, ptr @REGISTER, align 16, !tbaa !5
  %tobool11.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %entry
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %call10, ptr noundef nonnull @.str.1) #5
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %entry
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %VAL_BITS) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %A_BITS) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RD_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %or.cond = icmp ugt i32 %call, 255
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end31, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %if.end31

if.else:                                          ; preds = %entry
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %idxprom
  %STREAM = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %STREAM, align 8, !tbaa !9
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %1 = load i32, ptr %arrayidx, align 16, !tbaa !12
  %cmp8 = icmp eq i32 %1, 0
  %cmp10 = icmp ugt i32 %call, 127
  %or.cond32 = or i1 %cmp10, %cmp8
  br i1 %or.cond32, label %if.then11, label %if.else16

if.then11:                                        ; preds = %lor.lhs.false5, %if.else
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %tobool12.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool12.not, label %if.end31, label %if.then13

if.then13:                                        ; preds = %if.then11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %if.end31

if.else16:                                        ; preds = %lor.lhs.false5
  %call20 = tail call i32 @fgetc(ptr noundef nonnull %0)
  %cmp21 = icmp eq i32 %call20, -1
  %spec.store.select = select i1 %cmp21, i32 0, i32 %call20
  %2 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %div = sdiv i32 %2, 256
  %mul = shl nsw i32 %div, 8
  %add = add nsw i32 %mul, %spec.store.select
  store i32 %add, ptr @REGISTER, align 16, !tbaa !5
  store i32 0, ptr %arrayidx, align 16, !tbaa !12
  %tobool27.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else16
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %add, ptr noundef nonnull @.str.1) #5
  br label %if.end31

if.end31:                                         ; preds = %if.else16, %if.then28, %if.then13, %if.then11, %if.then, %if.then2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SUB_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %or.cond = icmp ugt i32 %call, 16777215
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call
  %cmp2 = icmp ult i32 %spec.store.select, 8388608
  %cmp28 = xor i1 %cmp2, true
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %cmp5 = icmp slt i32 %0, 8388608
  %cmp15 = xor i1 %cmp5, true
  %or.cond51 = and i1 %cmp5, %cmp2
  br i1 %or.cond51, label %if.then10, label %if.end14

if.then10:                                        ; preds = %entry
  %sub = sub nsw i32 %0, %spec.store.select
  store i32 %sub, ptr @REGISTER, align 16, !tbaa !5
  %cmp11 = icmp slt i32 %sub, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %add = add nsw i32 %sub, 16777216
  store i32 %add, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then12, %entry
  %1 = phi i32 [ %sub, %if.then10 ], [ %add, %if.then12 ], [ %0, %entry ]
  %or.cond52 = and i1 %cmp2, %cmp15
  br i1 %or.cond52, label %if.end25.thread, label %if.end25

if.end25.thread:                                  ; preds = %if.end14
  %reass.sub = sub i32 %1, %spec.store.select
  %add20 = add i32 %reass.sub, 16777216
  %sub21 = srem i32 %add20, 16777216
  store i32 %sub21, ptr @REGISTER, align 16, !tbaa !5
  %cmp22 = icmp slt i32 %sub21, 8388608
  br label %if.end35

if.end25:                                         ; preds = %if.end14
  %or.cond53 = and i1 %cmp5, %cmp28
  br i1 %or.cond53, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end25
  %reass.sub67 = sub i32 %1, %spec.store.select
  %add31 = add i32 %reass.sub67, 16777216
  store i32 %add31, ptr @REGISTER, align 16, !tbaa !5
  %cmp32 = icmp sgt i32 %add31, 8388607
  br label %if.end35

if.end35:                                         ; preds = %if.end25.thread, %if.then29, %if.end25
  %2 = phi i32 [ %1, %if.end25 ], [ %add31, %if.then29 ], [ %sub21, %if.end25.thread ]
  %OVERFLOW1.1.shrunk = phi i1 [ false, %if.end25 ], [ %cmp32, %if.then29 ], [ %cmp22, %if.end25.thread ]
  %or.cond54 = and i1 %cmp15, %cmp28
  br i1 %or.cond54, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end35
  %reass.sub72 = sub i32 %2, %spec.store.select
  %add41 = add i32 %reass.sub72, 16777216
  %sub44 = srem i32 %add41, 16777216
  store i32 %sub44, ptr @REGISTER, align 16, !tbaa !5
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end35
  %3 = phi i32 [ %sub44, %if.then39 ], [ %2, %if.end35 ]
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end45
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #5
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end45
  br i1 %OVERFLOW1.1.shrunk, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RSUB_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp ugt i32 %0, 1048575
  %cmp2 = icmp ne i32 %0, 16777215
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.then
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  store i32 %0, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %tobool4.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.else
  %cmp6 = icmp eq i32 %0, 16777215
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.then5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  br label %if.end12

if.else9:                                         ; preds = %if.then5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.25, i32 noundef %0, ptr noundef nonnull @.str.9) #5
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.else9, %if.then7, %if.then, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STA_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call, 1048573
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end26, label %if.then1

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  br label %if.end26

if.else:                                          ; preds = %entry
  %add = add nsw i32 %call, 2
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !14
  %conv5 = sext i8 %4 to i32
  %call6 = tail call i32 (i32, ...) @INT(i32 noundef %conv5) #5
  %mul = shl nsw i32 %call6, 16
  %sub = sub nsw i32 %2, %mul
  %div7 = sdiv i32 %sub, 256
  %conv8 = trunc i32 %div7 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add9 = add nsw i32 %call, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %5, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1, !tbaa !14
  %6 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !14
  %conv15 = sext i8 %8 to i32
  %call16 = tail call i32 (i32, ...) @INT(i32 noundef %conv15) #5
  %conv19 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %9, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1, !tbaa !14
  %tobool23.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %10 = load i32, ptr @REGISTER, align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24, %if.then, %if.then1
  ret void
}

declare i32 @INT(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @STB_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call, 1048573
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end26, label %if.then1

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  br label %if.end26

if.else:                                          ; preds = %entry
  %add = add nsw i32 %call, 2
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !14
  %conv5 = sext i8 %4 to i32
  %call6 = tail call i32 (i32, ...) @INT(i32 noundef %conv5) #5
  %mul = shl nsw i32 %call6, 16
  %sub = sub nsw i32 %2, %mul
  %div7 = sdiv i32 %sub, 256
  %conv8 = trunc i32 %div7 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add9 = add nsw i32 %call, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %5, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !14
  %conv15 = sext i8 %8 to i32
  %call16 = tail call i32 (i32, ...) @INT(i32 noundef %conv15) #5
  %conv19 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %9, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1, !tbaa !14
  %tobool23.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24, %if.then, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STCH_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 1) #5
  %0 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @REGISTER, align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %2, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STI_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @SUPERVISOR_MODE() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 1) #5
  %tobool1.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool1.not, label %if.end35, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  br label %if.end35

if.else:                                          ; preds = %entry
  %call4 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call4, 1048573
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool6.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool6.not, label %if.end35, label %if.then7

if.then7:                                         ; preds = %if.then5
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  br label %if.end35

if.else10:                                        ; preds = %if.else
  %add = add nsw i32 %call4, 2
  %0 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx12 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !14
  %conv13 = sext i8 %4 to i32
  %call14 = tail call i32 (i32, ...) @INT(i32 noundef %conv13) #5
  %mul = shl nsw i32 %call14, 16
  %sub = sub nsw i32 %2, %mul
  %div15 = sdiv i32 %sub, 256
  %conv16 = trunc i32 %div15 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add17 = add nsw i32 %call4, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %5, i64 %idxprom18
  store i8 %conv16, ptr %arrayidx19, align 1, !tbaa !14
  %6 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx22 = getelementptr inbounds i8, ptr %7, i64 %idxprom18
  %8 = load i8, ptr %arrayidx22, align 1, !tbaa !14
  %conv23 = sext i8 %8 to i32
  %call24 = tail call i32 (i32, ...) @INT(i32 noundef %conv23) #5
  %conv27 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom29 = sext i32 %add to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %9, i64 %idxprom29
  store i8 %conv27, ptr %arrayidx30, align 1, !tbaa !14
  %tobool31.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.else10
  %10 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call4, ptr noundef nonnull @.str.1) #5
  br label %if.end35

if.end35:                                         ; preds = %if.then7, %if.then5, %if.then32, %if.else10, %if.then, %if.then2
  ret void
}

declare i32 @SUPERVISOR_MODE(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @STL_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call, 1048573
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end26, label %if.then1

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.71)
  br label %if.end26

if.else:                                          ; preds = %entry
  %add = add nsw i32 %call, 2
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !14
  %conv5 = sext i8 %4 to i32
  %call6 = tail call i32 (i32, ...) @INT(i32 noundef %conv5) #5
  %mul = shl nsw i32 %call6, 16
  %sub = sub nsw i32 %2, %mul
  %div7 = sdiv i32 %sub, 256
  %conv8 = trunc i32 %div7 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add9 = add nsw i32 %call, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %5, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !14
  %conv15 = sext i8 %8 to i32
  %call16 = tail call i32 (i32, ...) @INT(i32 noundef %conv15) #5
  %conv19 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %9, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1, !tbaa !14
  %tobool23.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24, %if.then, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STS_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call, 1048573
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end26, label %if.then1

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.72)
  br label %if.end26

if.else:                                          ; preds = %entry
  %add = add nsw i32 %call, 2
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !14
  %conv5 = sext i8 %4 to i32
  %call6 = tail call i32 (i32, ...) @INT(i32 noundef %conv5) #5
  %mul = shl nsw i32 %call6, 16
  %sub = sub nsw i32 %2, %mul
  %div7 = sdiv i32 %sub, 256
  %conv8 = trunc i32 %div7 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add9 = add nsw i32 %call, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %5, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !14
  %conv15 = sext i8 %8 to i32
  %call16 = tail call i32 (i32, ...) @INT(i32 noundef %conv15) #5
  %conv19 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %9, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1, !tbaa !14
  %tobool23.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24, %if.then, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STSW_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @SUPERVISOR_MODE() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 1) #5
  %tobool1.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool1.not, label %if.end35, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  br label %if.end35

if.else:                                          ; preds = %entry
  %call4 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call4, 1048573
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool6.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool6.not, label %if.end35, label %if.then7

if.then7:                                         ; preds = %if.then5
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  br label %if.end35

if.else10:                                        ; preds = %if.else
  %add = add nsw i32 %call4, 2
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx12 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !14
  %conv13 = sext i8 %4 to i32
  %call14 = tail call i32 (i32, ...) @INT(i32 noundef %conv13) #5
  %mul = shl nsw i32 %call14, 16
  %sub = sub nsw i32 %2, %mul
  %div15 = sdiv i32 %sub, 256
  %conv16 = trunc i32 %div15 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add17 = add nsw i32 %call4, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %5, i64 %idxprom18
  store i8 %conv16, ptr %arrayidx19, align 1, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx22 = getelementptr inbounds i8, ptr %7, i64 %idxprom18
  %8 = load i8, ptr %arrayidx22, align 1, !tbaa !14
  %conv23 = sext i8 %8 to i32
  %call24 = tail call i32 (i32, ...) @INT(i32 noundef %conv23) #5
  %conv27 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom29 = sext i32 %add to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %9, i64 %idxprom29
  store i8 %conv27, ptr %arrayidx30, align 1, !tbaa !14
  %tobool31.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.else10
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call4, ptr noundef nonnull @.str.1) #5
  br label %if.end35

if.end35:                                         ; preds = %if.then7, %if.then5, %if.then32, %if.else10, %if.then, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STT_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call, 1048573
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end26, label %if.then1

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  br label %if.end26

if.else:                                          ; preds = %entry
  %add = add nsw i32 %call, 2
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !14
  %conv5 = sext i8 %4 to i32
  %call6 = tail call i32 (i32, ...) @INT(i32 noundef %conv5) #5
  %mul = shl nsw i32 %call6, 16
  %sub = sub nsw i32 %2, %mul
  %div7 = sdiv i32 %sub, 256
  %conv8 = trunc i32 %div7 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add9 = add nsw i32 %call, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %5, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !14
  %conv15 = sext i8 %8 to i32
  %call16 = tail call i32 (i32, ...) @INT(i32 noundef %conv15) #5
  %conv19 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %9, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1, !tbaa !14
  %tobool23.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24, %if.then, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STX_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %cmp = icmp sgt i32 %call, 1048573
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end26, label %if.then1

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  br label %if.end26

if.else:                                          ; preds = %entry
  %add = add nsw i32 %call, 2
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %div = sdiv i32 %0, 65536
  %conv = trunc i32 %div to i8
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !14
  %conv5 = sext i8 %4 to i32
  %call6 = tail call i32 (i32, ...) @INT(i32 noundef %conv5) #5
  %mul = shl nsw i32 %call6, 16
  %sub = sub nsw i32 %2, %mul
  %div7 = sdiv i32 %sub, 256
  %conv8 = trunc i32 %div7 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %add9 = add nsw i32 %call, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %5, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !14
  %conv15 = sext i8 %8 to i32
  %call16 = tail call i32 (i32, ...) @INT(i32 noundef %conv15) #5
  %conv19 = trunc i32 %6 to i8
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %9, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1, !tbaa !14
  %tobool23.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.1) #5
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24, %if.then, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TD_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %or.cond = icmp ugt i32 %call, 255
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  br label %if.end15

if.else:                                          ; preds = %entry
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16, !tbaa !12
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  tail call void (i32, ...) @OPEN_DEVICE(i32 noundef %call) #5
  tail call void (i32, ...) @SET_CC(i32 noundef 1) #5
  %tobool6.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.38, i32 noundef %call, ptr noundef nonnull @.str.39) #5
  br label %if.end15

if.else9:                                         ; preds = %if.else
  tail call void (i32, ...) @SET_CC(i32 noundef 0) #5
  %tobool10.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.then5, %if.then11, %if.else9, %if.then, %if.then2
  ret void
}

declare void @OPEN_DEVICE(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TIX_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  %sub = srem i32 %inc, 16777216
  store i32 %sub, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %cmp = icmp eq i32 %sub, 8388608
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %cleanup, label %if.then1

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  br label %cleanup

if.end3:                                          ; preds = %entry
  %cmp4 = icmp sgt i32 %sub, 8388607
  %sub6 = add nsw i32 %sub, -16777216
  %X_VAL.0 = select i1 %cmp4, i32 %sub6, i32 %sub
  %cmp8 = icmp sgt i32 %call, 8388607
  %sub10 = add nsw i32 %call, -16777216
  %VALUE.0 = select i1 %cmp8, i32 %sub10, i32 %call
  %cmp12 = icmp eq i32 %X_VAL.0, %VALUE.0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end3
  tail call void (i32, ...) @SET_CC(i32 noundef 0) #5
  %tobool14.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.then13
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %1, ptr noundef nonnull @.str.41) #5
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end3
  %cmp18 = icmp slt i32 %X_VAL.0, %VALUE.0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  tail call void (i32, ...) @SET_CC(i32 noundef 1) #5
  %tobool20.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %2, ptr noundef nonnull @.str.42) #5
  br label %if.end23

if.end23:                                         ; preds = %if.then13, %if.then19, %if.then21, %if.end17
  %cmp24 = icmp sgt i32 %X_VAL.0, %VALUE.0
  br i1 %cmp24, label %if.then25, label %cleanup

if.then25:                                        ; preds = %if.end23
  tail call void (i32, ...) @SET_CC(i32 noundef 2) #5
  %tobool26.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool26.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %if.then25
  %3 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.then27, %if.then25, %if.then, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WD_P(i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %or.cond = icmp ugt i32 %call, 255
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool.not, label %if.end28, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  br label %if.end28

if.else:                                          ; preds = %entry
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %idxprom
  %STREAM = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %STREAM, align 8, !tbaa !9
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %1 = load i32, ptr %arrayidx, align 16, !tbaa !12
  %cmp8 = icmp eq i32 %1, 0
  %cmp10 = icmp ult i32 %call, 128
  %or.cond29 = or i1 %cmp10, %cmp8
  br i1 %or.cond29, label %if.then11, label %if.else16

if.then11:                                        ; preds = %lor.lhs.false5, %if.else
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %tobool12.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool12.not, label %if.end28, label %if.then13

if.then13:                                        ; preds = %if.then11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  br label %if.end28

if.else16:                                        ; preds = %lor.lhs.false5
  %2 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %sub = srem i32 %2, 256
  %fputc = tail call i32 @fputc(i32 %sub, ptr nonnull %0)
  %tobool21.not = icmp eq i32 %PRINT_EFFECT, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else16
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.46, i32 noundef %sub, ptr noundef nonnull @.str.47) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.17, i32 noundef %call, ptr noundef nonnull @.str.9) #5
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else16
  store i32 0, ptr %arrayidx, align 16, !tbaa !12
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.then13, %if.then11, %if.then, %if.then2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"DEVICE_ENTRY", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
