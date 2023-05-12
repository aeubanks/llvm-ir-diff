; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@stdin = external local_unnamed_addr global ptr, align 8
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local global i32 0, align 4
@lexbuf = common dso_local global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [50 x i8] c"Indentifier cannot begin with a double underscore\00", align 1
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"improperly formed indentifier\00", align 1
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Exponents must be integer values\00", align 1
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @lexan() local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = tail call i32 @getc(ptr noundef %0)
  switch i32 %call, label %if.else4 [
    i32 32, label %while.cond.backedge
    i32 9, label %while.cond.backedge
    i32 10, label %if.then3
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %if.then3
  br label %while.cond

if.then3:                                         ; preds = %while.cond
  %1 = load i32, ptr @lineno, align 4, !tbaa !9
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !9
  br label %while.cond.backedge

if.else4:                                         ; preds = %while.cond
  %call5 = tail call ptr @__ctype_b_loc() #6
  %2 = load ptr, ptr %call5, align 8, !tbaa !5
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2048
  %tobool = icmp ne i32 %and, 0
  %cmp7 = icmp eq i32 %call, 46
  %or.cond39 = or i1 %cmp7, %tobool
  br i1 %or.cond39, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else4
  %call10 = tail call i32 @Number(i32 noundef %call)
  br label %cleanup

if.else11:                                        ; preds = %if.else4
  %and16 = and i32 %conv, 1024
  %tobool17 = icmp ne i32 %and16, 0
  %cmp19 = icmp eq i32 %call, 95
  %or.cond40 = or i1 %cmp19, %tobool17
  br i1 %or.cond40, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else11
  %call22 = tail call i32 @Indentifier(i32 noundef %call)
  br label %cleanup

if.else23:                                        ; preds = %if.else11
  switch i32 %call, label %if.else37 [
    i32 61, label %if.then26
    i32 33, label %if.then31
    i32 -1, label %cleanup
  ]

if.then26:                                        ; preds = %if.else23
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %4)
  %cmp.i = icmp eq i32 %call.i, 61
  br i1 %cmp.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %if.then26
  %5 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call1.i = tail call i32 @ungetc(i32 noundef %call.i, ptr noundef %5)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %cleanup

if.then31:                                        ; preds = %if.else23
  %6 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i55 = tail call i32 @getc(ptr noundef %6)
  %cmp.i56 = icmp eq i32 %call.i55, 61
  br i1 %cmp.i56, label %cleanup, label %if.else.i58

if.else.i58:                                      ; preds = %if.then31
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call1.i57 = tail call i32 @ungetc(i32 noundef %call.i55, ptr noundef %7)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %cleanup

if.else37:                                        ; preds = %if.else23
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.else.i58, %if.then31, %if.else.i, %if.then26, %if.else23, %if.else37, %if.then21, %if.then9
  %retval.0 = phi i32 [ %call10, %if.then9 ], [ %call22, %if.then21 ], [ %call, %if.else37 ], [ 260, %if.else23 ], [ 61, %if.else.i ], [ 2012, %if.then26 ], [ 33, %if.else.i58 ], [ 2013, %if.then31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Number(i32 noundef %t) local_unnamed_addr #0 {
entry:
  %DecimalAsInt = alloca i32, align 4
  %Exponent = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %DecimalAsInt) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Exponent) #7
  store float 0.000000e+00, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr @NextTokenval, align 4, !tbaa !9
  %call = tail call ptr @__ctype_b_loc() #6
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  %idxprom = sext i32 %t to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %2 = and i16 %1, 2048
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call1 = tail call i32 @ungetc(i32 noundef %t, ptr noundef %3)
  %call2 = tail call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull @NextTokenval)
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call3 = tail call i32 @getc(ptr noundef %4)
  switch i32 %call3, label %if.then10 [
    i32 101, label %if.end12
    i32 69, label %if.end12
    i32 46, label %if.end12
  ]

if.then10:                                        ; preds = %if.then
  %5 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call11 = tail call i32 @ungetc(i32 noundef %call3, ptr noundef %5)
  br label %cleanup

if.end12:                                         ; preds = %if.then, %if.then, %if.then, %entry
  %t.addr.0 = phi i32 [ %call3, %if.then ], [ %t, %entry ], [ %call3, %if.then ], [ %call3, %if.then ]
  %cmp13 = icmp eq i32 %t.addr.0, 46
  br i1 %cmp13, label %if.then15, label %if.end48

if.then15:                                        ; preds = %if.end12
  %6 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call16 = tail call i32 @getc(ptr noundef %6)
  %cmp17124 = icmp eq i32 %call16, 48
  br i1 %cmp17124, label %while.body, label %while.end

while.body:                                       ; preds = %if.then15, %while.body
  %NumOfZeros.0125 = phi i32 [ %inc, %while.body ], [ 0, %if.then15 ]
  %inc = add nuw nsw i32 %NumOfZeros.0125, 1
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call19 = tail call i32 @getc(ptr noundef %7)
  %cmp17 = icmp eq i32 %call19, 48
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body, %if.then15
  %t.addr.1.lcssa = phi i32 [ %call16, %if.then15 ], [ %call19, %while.body ]
  %NumOfZeros.0.lcssa = phi i32 [ 0, %if.then15 ], [ %inc, %while.body ]
  %8 = load ptr, ptr %call, align 8, !tbaa !5
  %idxprom21 = sext i32 %t.addr.1.lcssa to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %8, i64 %idxprom21
  %9 = load i16, ptr %arrayidx22, align 2, !tbaa !11
  %10 = and i16 %9, 2048
  %tobool25.not = icmp eq i16 %10, 0
  br i1 %tobool25.not, label %if.end48, label %if.then26

if.then26:                                        ; preds = %while.end
  %11 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call27 = tail call i32 @ungetc(i32 noundef %t.addr.1.lcssa, ptr noundef %11)
  %call28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %DecimalAsInt)
  %12 = load i32, ptr %DecimalAsInt, align 4, !tbaa !9
  %conv29 = sitofp i32 %12 to float
  %cmp32127 = icmp slt i32 %12, 1
  br i1 %cmp32127, label %while.end35, label %while.body34

while.body34:                                     ; preds = %if.then26, %while.body34
  %storemerge128 = phi float [ %div, %while.body34 ], [ %conv29, %if.then26 ]
  %div = fdiv float %storemerge128, 1.000000e+01
  %cmp32 = fcmp ult float %div, 1.000000e+00
  br i1 %cmp32, label %while.end35, label %while.body34, !llvm.loop !17

while.end35:                                      ; preds = %while.body34, %if.then26
  %NextFtokenval.promoted = phi float [ %conv29, %if.then26 ], [ %div, %while.body34 ]
  store float %NextFtokenval.promoted, ptr @NextFtokenval, align 4, !tbaa !13
  %cmp36.not = icmp eq i32 %NumOfZeros.0.lcssa, 0
  br i1 %cmp36.not, label %if.end45, label %while.body42

while.body42:                                     ; preds = %while.end35, %while.body42
  %div43130 = phi float [ %div43, %while.body42 ], [ %NextFtokenval.promoted, %while.end35 ]
  %NumOfZeros.1 = phi i32 [ %dec, %while.body42 ], [ %NumOfZeros.0.lcssa, %while.end35 ]
  %div43 = fdiv float %div43130, 1.000000e+01
  %dec = add nsw i32 %NumOfZeros.1, -1
  %cmp40.old = icmp sgt i32 %NumOfZeros.1, 1
  br i1 %cmp40.old, label %while.body42, label %if.end45.loopexit

if.end45.loopexit:                                ; preds = %while.body42
  store float %div43, ptr @NextFtokenval, align 4, !tbaa !13
  br label %if.end45

if.end45:                                         ; preds = %if.end45.loopexit, %while.end35
  %13 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call46 = call i32 @getc(ptr noundef %13)
  br label %if.end48

if.end48:                                         ; preds = %while.end, %if.end45, %if.end12
  %t.addr.2 = phi i32 [ %call46, %if.end45 ], [ %t.addr.1.lcssa, %while.end ], [ %t.addr.0, %if.end12 ]
  %14 = load i32, ptr @NextTokenval, align 4, !tbaa !9
  %conv49 = sitofp i32 %14 to float
  %15 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %add = fadd float %15, %conv49
  store float %add, ptr @NextFtokenval, align 4, !tbaa !13
  %16 = and i32 %t.addr.2, -33
  %or.cond99 = icmp eq i32 %16, 69
  br i1 %or.cond99, label %if.then54, label %if.end94

if.then54:                                        ; preds = %if.end48
  %17 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call55 = call i32 @getc(ptr noundef %17)
  switch i32 %call55, label %lor.lhs.false61 [
    i32 45, label %if.then68
    i32 43, label %if.then68
  ]

lor.lhs.false61:                                  ; preds = %if.then54
  %18 = load ptr, ptr %call, align 8, !tbaa !5
  %idxprom63 = sext i32 %call55 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %18, i64 %idxprom63
  %19 = load i16, ptr %arrayidx64, align 2, !tbaa !11
  %20 = and i16 %19, 2048
  %tobool67.not = icmp eq i16 %20, 0
  br i1 %tobool67.not, label %if.end94, label %if.then68

if.then68:                                        ; preds = %if.then54, %if.then54, %lor.lhs.false61
  %21 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call69 = call i32 @ungetc(i32 noundef %call55, ptr noundef %21)
  %call70 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %Exponent)
  %22 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call71 = call i32 @getc(ptr noundef %22)
  %cmp72 = icmp eq i32 %call71, 46
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then68
  call void @error(ptr noundef nonnull @.str.3) #7
  %23 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %cleanup

if.end75:                                         ; preds = %if.then68
  %24 = load i32, ptr %Exponent, align 4, !tbaa !9
  %cmp76 = icmp sgt i32 %24, 0
  br i1 %cmp76, label %while.cond79.preheader, label %while.cond85.preheader

while.cond85.preheader:                           ; preds = %if.end75
  %cmp86133 = icmp slt i32 %24, 0
  br i1 %cmp86133, label %while.body88.preheader, label %if.end94

while.body88.preheader:                           ; preds = %while.cond85.preheader
  %NextFtokenval.promoted131 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %25 = sub i32 0, %24
  %xtraiter = and i32 %25, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body88.prol.loopexit, label %while.body88.prol

while.body88.prol:                                ; preds = %while.body88.preheader, %while.body88.prol
  %26 = phi i32 [ %inc90.prol, %while.body88.prol ], [ %24, %while.body88.preheader ]
  %div89132134.prol = phi float [ %div89.prol, %while.body88.prol ], [ %NextFtokenval.promoted131, %while.body88.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body88.prol ], [ 0, %while.body88.preheader ]
  %div89.prol = fdiv float %div89132134.prol, 1.000000e+01
  %inc90.prol = add i32 %26, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body88.prol.loopexit, label %while.body88.prol, !llvm.loop !18

while.body88.prol.loopexit:                       ; preds = %while.body88.prol, %while.body88.preheader
  %div89.lcssa.unr = phi float [ undef, %while.body88.preheader ], [ %div89.prol, %while.body88.prol ]
  %.unr = phi i32 [ %24, %while.body88.preheader ], [ %inc90.prol, %while.body88.prol ]
  %div89132134.unr = phi float [ %NextFtokenval.promoted131, %while.body88.preheader ], [ %div89.prol, %while.body88.prol ]
  %27 = icmp ugt i32 %24, -8
  br i1 %27, label %while.cond85.if.end94.loopexit123_crit_edge, label %while.body88

while.cond79.preheader:                           ; preds = %if.end75
  %NextFtokenval.promoted135 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %xtraiter139 = and i32 %24, 7
  %lcmp.mod140.not = icmp eq i32 %xtraiter139, 0
  br i1 %lcmp.mod140.not, label %while.body82.prol.loopexit, label %while.body82.prol

while.body82.prol:                                ; preds = %while.cond79.preheader, %while.body82.prol
  %28 = phi i32 [ %dec83.prol, %while.body82.prol ], [ %24, %while.cond79.preheader ]
  %mul136138.prol = phi float [ %mul.prol, %while.body82.prol ], [ %NextFtokenval.promoted135, %while.cond79.preheader ]
  %prol.iter141 = phi i32 [ %prol.iter141.next, %while.body82.prol ], [ 0, %while.cond79.preheader ]
  %mul.prol = fmul float %mul136138.prol, 1.000000e+01
  %dec83.prol = add nsw i32 %28, -1
  %prol.iter141.next = add i32 %prol.iter141, 1
  %prol.iter141.cmp.not = icmp eq i32 %prol.iter141.next, %xtraiter139
  br i1 %prol.iter141.cmp.not, label %while.body82.prol.loopexit, label %while.body82.prol, !llvm.loop !20

while.body82.prol.loopexit:                       ; preds = %while.body82.prol, %while.cond79.preheader
  %.unr142 = phi i32 [ %24, %while.cond79.preheader ], [ %dec83.prol, %while.body82.prol ]
  %mul136138.unr = phi float [ %NextFtokenval.promoted135, %while.cond79.preheader ], [ %mul.prol, %while.body82.prol ]
  %mul.lcssa.unr = phi float [ undef, %while.cond79.preheader ], [ %mul.prol, %while.body82.prol ]
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %while.cond79.if.end94.loopexit_crit_edge, label %while.body82

while.body82:                                     ; preds = %while.body82.prol.loopexit, %while.body82
  %30 = phi i32 [ %dec83.7, %while.body82 ], [ %.unr142, %while.body82.prol.loopexit ]
  %mul136138 = phi float [ %mul.7, %while.body82 ], [ %mul136138.unr, %while.body82.prol.loopexit ]
  %mul = fmul float %mul136138, 1.000000e+01
  %mul.1 = fmul float %mul, 1.000000e+01
  %mul.2 = fmul float %mul.1, 1.000000e+01
  %mul.3 = fmul float %mul.2, 1.000000e+01
  %mul.4 = fmul float %mul.3, 1.000000e+01
  %mul.5 = fmul float %mul.4, 1.000000e+01
  %mul.6 = fmul float %mul.5, 1.000000e+01
  %mul.7 = fmul float %mul.6, 1.000000e+01
  %dec83.7 = add nsw i32 %30, -8
  %31 = add i32 %30, -9
  %cmp80.7 = icmp ult i32 %31, -2
  br i1 %cmp80.7, label %while.body82, label %while.cond79.if.end94.loopexit_crit_edge, !llvm.loop !21

while.body88:                                     ; preds = %while.body88.prol.loopexit, %while.body88
  %32 = phi i32 [ %inc90.7, %while.body88 ], [ %.unr, %while.body88.prol.loopexit ]
  %div89132134 = phi float [ %div89.7, %while.body88 ], [ %div89132134.unr, %while.body88.prol.loopexit ]
  %div89 = fdiv float %div89132134, 1.000000e+01
  %div89.1 = fdiv float %div89, 1.000000e+01
  %div89.2 = fdiv float %div89.1, 1.000000e+01
  %div89.3 = fdiv float %div89.2, 1.000000e+01
  %div89.4 = fdiv float %div89.3, 1.000000e+01
  %div89.5 = fdiv float %div89.4, 1.000000e+01
  %div89.6 = fdiv float %div89.5, 1.000000e+01
  %div89.7 = fdiv float %div89.6, 1.000000e+01
  %inc90.7 = add i32 %32, 8
  %exitcond.not.7 = icmp eq i32 %inc90.7, 0
  br i1 %exitcond.not.7, label %while.cond85.if.end94.loopexit123_crit_edge, label %while.body88, !llvm.loop !22

while.cond79.if.end94.loopexit_crit_edge:         ; preds = %while.body82, %while.body82.prol.loopexit
  %mul.lcssa = phi float [ %mul.lcssa.unr, %while.body82.prol.loopexit ], [ %mul.7, %while.body82 ]
  store float %mul.lcssa, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr %Exponent, align 4, !tbaa !9
  br label %if.end94

while.cond85.if.end94.loopexit123_crit_edge:      ; preds = %while.body88, %while.body88.prol.loopexit
  %div89.lcssa = phi float [ %div89.lcssa.unr, %while.body88.prol.loopexit ], [ %div89.7, %while.body88 ]
  store float %div89.lcssa, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr %Exponent, align 4, !tbaa !9
  br label %if.end94

if.end94:                                         ; preds = %while.cond85.preheader, %while.cond85.if.end94.loopexit123_crit_edge, %while.cond79.if.end94.loopexit_crit_edge, %lor.lhs.false61, %if.end48
  %t.addr.3 = phi i32 [ %call55, %lor.lhs.false61 ], [ %t.addr.2, %if.end48 ], [ %call71, %while.cond79.if.end94.loopexit_crit_edge ], [ %call71, %while.cond85.if.end94.loopexit123_crit_edge ], [ %call71, %while.cond85.preheader ]
  %33 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call95 = call i32 @ungetc(i32 noundef %t.addr.3, ptr noundef %33)
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then74, %if.then10
  %retval.0 = phi i32 [ 256, %if.then10 ], [ %23, %if.then74 ], [ 2001, %if.end94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Exponent) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %DecimalAsInt) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Indentifier(i32 noundef %t) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %t, 95
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i8 95, ptr @lexbuf, align 16, !tbaa !23
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = tail call i32 @getc(ptr noundef %0)
  %cmp1 = icmp eq i32 %call, 95
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str) #7
  %1 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %cleanup

if.end4:                                          ; preds = %if.then, %entry
  %t.addr.0 = phi i32 [ %call, %if.then ], [ %t, %entry ]
  %b.0 = phi i64 [ 1, %if.then ], [ 0, %entry ]
  %call5 = tail call ptr @__ctype_b_loc() #6
  %2 = load ptr, ptr %call5, align 8, !tbaa !5
  %idxprom6 = sext i32 %t.addr.0 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %2, i64 %idxprom6
  %3 = load i16, ptr %arrayidx7, align 2, !tbaa !11
  %4 = and i16 %3, 1024
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.else, label %while.cond

if.else:                                          ; preds = %if.end4
  tail call void @error(ptr noundef nonnull @.str.1) #7
  %5 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %cleanup

while.cond:                                       ; preds = %if.end4, %while.cond.backedge
  %call34.sink = phi i32 [ %call34, %while.cond.backedge ], [ %t.addr.0, %if.end4 ]
  %indvars.iv.next.sink = phi i64 [ %indvars.iv.next, %while.cond.backedge ], [ %b.0, %if.end4 ]
  %conv30 = trunc i32 %call34.sink to i8
  %arrayidx32 = getelementptr inbounds [128 x i8], ptr @lexbuf, i64 0, i64 %indvars.iv.next.sink
  store i8 %conv30, ptr %arrayidx32, align 1, !tbaa !23
  %6 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call34 = tail call i32 @getc(ptr noundef %6)
  %indvars.iv.next = add nuw i64 %indvars.iv.next.sink, 1
  %7 = load ptr, ptr %call5, align 8, !tbaa !5
  %idxprom17 = sext i32 %call34 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %7, i64 %idxprom17
  %8 = load i16, ptr %arrayidx18, align 2, !tbaa !11
  %conv19 = zext i16 %8 to i32
  %and20 = and i32 %conv19, 1024
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %lor.lhs.false, label %while.cond.backedge

lor.lhs.false:                                    ; preds = %while.cond
  %and26 = and i32 %conv19, 2048
  %tobool27 = icmp ne i32 %and26, 0
  %cmp28 = icmp eq i32 %call34, 95
  %or.cond = or i1 %cmp28, %tobool27
  br i1 %or.cond, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %lor.lhs.false, %while.cond
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %lor.lhs.false
  %9 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call35 = tail call i32 @ungetc(i32 noundef %call34, ptr noundef %9)
  %idxprom36 = and i64 %indvars.iv.next, 4294967295
  %arrayidx37 = getelementptr inbounds [128 x i8], ptr @lexbuf, i64 0, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1, !tbaa !23
  %call38 = tail call i32 @LocalLookup(ptr noundef nonnull @lexbuf) #7
  store i32 %call38, ptr @LocalIndex, align 4, !tbaa !9
  %call39 = tail call i32 @GlobalLookup(ptr noundef nonnull @lexbuf) #7
  store i32 %call39, ptr @GlobalIndex, align 4, !tbaa !9
  %10 = load i32, ptr @LocalIndex, align 4, !tbaa !9
  %tobool40.not = icmp eq i32 %10, 0
  br i1 %tobool40.not, label %if.else44, label %if.then41

if.then41:                                        ; preds = %while.end
  %idxprom42 = sext i32 %10 to i64
  %token = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom42, i32 1
  %11 = load i32, ptr %token, align 8, !tbaa !25
  br label %cleanup

if.else44:                                        ; preds = %while.end
  %tobool45.not = icmp eq i32 %call39, 0
  br i1 %tobool45.not, label %cleanup, label %if.then46

if.then46:                                        ; preds = %if.else44
  %idxprom47 = sext i32 %call39 to i64
  %token49 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom47, i32 1
  %12 = load i32, ptr %token49, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %if.else44, %if.then46, %if.then41, %if.else, %if.then3
  %retval.0 = phi i32 [ %1, %if.then3 ], [ %11, %if.then41 ], [ %12, %if.then46 ], [ %5, %if.else ], [ 259, %if.else44 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Equal(i32 noundef %t) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = tail call i32 @getc(ptr noundef %0)
  %cmp = icmp eq i32 %call, 61
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call1 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %1)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 61, %if.else ], [ 2012, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Nequal(i32 noundef %t) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = tail call i32 @getc(ptr noundef %0)
  %cmp = icmp eq i32 %call, 61
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call1 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %1)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 33, %if.else ], [ 2013, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @error(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @LocalLookup(ptr noundef) local_unnamed_addr #5

declare i32 @GlobalLookup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !10, i64 8}
!26 = !{!"entry", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
