; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/whetstone.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/whetstone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"usage: whetdc [-c] [loops]\0A\00", align 1
@T = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@T1 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@T2 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@E1 = dso_local local_unnamed_addr global [5 x double] zeroinitializer, align 16
@J = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"%7ld %7ld %7ld %12.4e %12.4e %12.4e %12.4e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp419 = icmp sgt i32 %argc, 1
  br i1 %cmp419, label %while.body.preheader, label %LCONT.preheader

while.body.preheader:                             ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %while.body

LCONT.preheader:                                  ; preds = %if.end18, %entry
  %loopstart.0.lcssa = phi i64 [ 100000, %entry ], [ %loopstart.1, %if.end18 ]
  %continuous.0.lcssa = phi i32 [ 0, %entry ], [ %continuous.1, %if.end18 ]
  %mul = mul i64 %loopstart.0.lcssa, 12
  %mul20 = mul i64 %loopstart.0.lcssa, 14
  %mul21 = mul i64 %loopstart.0.lcssa, 345
  %mul22 = mul i64 %loopstart.0.lcssa, 210
  %mul23 = shl i64 %loopstart.0.lcssa, 5
  %mul24 = mul nsw i64 %loopstart.0.lcssa, 899
  %mul25 = mul i64 %loopstart.0.lcssa, 616
  %mul26 = mul i64 %loopstart.0.lcssa, 93
  %cmp49.not431 = icmp slt i64 %loopstart.0.lcssa, 1
  %tobool.not = icmp eq i32 %continuous.0.lcssa, 0
  %smax = tail call i64 @llvm.smax.i64(i64 %mul, i64 1)
  %smax488 = tail call i64 @llvm.smax.i64(i64 %mul20, i64 1)
  %smax490 = tail call i64 @llvm.smax.i64(i64 %mul21, i64 1)
  %smax494 = tail call i64 @llvm.smax.i64(i64 %mul23, i64 1)
  %smax496 = tail call i64 @llvm.smax.i64(i64 %mul25, i64 1)
  %smax498 = tail call i64 @llvm.smax.i64(i64 %mul26, i64 1)
  %min.iters.check = icmp ult i64 %smax490, 8
  %n.vec = and i64 %smax490, 9223372036854775800
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %smax490, %n.vec
  %xtraiter = and i64 %smax496, 1
  %0 = icmp ult i64 %smax496, 8
  %unroll_iter = and i64 %smax496, 9223372036854775800
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %LCONT

while.body:                                       ; preds = %while.body.preheader, %if.end18
  %indvars.iv = phi i64 [ 1, %while.body.preheader ], [ %indvars.iv.next, %if.end18 ]
  %continuous.0422 = phi i32 [ 0, %while.body.preheader ], [ %continuous.1, %if.end18 ]
  %loopstart.0421 = phi i64 [ 100000, %while.body.preheader ], [ %loopstart.1, %if.end18 ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp5 = icmp eq i8 %2, 99
  br i1 %cmp5, label %if.end18, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #13
  %cmp10 = icmp sgt i64 %call.i, 0
  br i1 %cmp10, label %if.end18, label %if.else16

if.else16:                                        ; preds = %if.else
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %3) #14
  br label %cleanup

if.end18:                                         ; preds = %if.else, %while.body, %lor.lhs.false
  %loopstart.1 = phi i64 [ %loopstart.0421, %lor.lhs.false ], [ %loopstart.0421, %while.body ], [ %call.i, %if.else ]
  %continuous.1 = phi i32 [ 1, %lor.lhs.false ], [ 1, %while.body ], [ %continuous.0422, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %LCONT.preheader, label %while.body, !llvm.loop !10

LCONT:                                            ; preds = %LCONT.preheader, %if.then246
  %call19 = tail call i64 @time(ptr noundef null) #13
  store double 4.999750e-01, ptr @T, align 8, !tbaa !12
  store double 5.002500e-01, ptr @T1, align 8, !tbaa !12
  store double 2.000000e+00, ptr @T2, align 8, !tbaa !12
  %call.i402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  br i1 %cmp49.not431, label %if.then74.thread, label %for.body51.lr.ph

if.then74.thread:                                 ; preds = %LCONT
  %call.i403503 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul, i64 noundef %mul20, i64 noundef %mul, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  br label %if.then85.thread

for.body51.lr.ph:                                 ; preds = %LCONT
  %5 = load double, ptr @T, align 8, !tbaa !12
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %I.1436 = phi i64 [ 1, %for.body51.lr.ph ], [ %inc70, %for.body51 ]
  %mul55424435 = phi double [ 1.000000e+00, %for.body51.lr.ph ], [ %mul55, %for.body51 ]
  %mul59426434 = phi double [ -1.000000e+00, %for.body51.lr.ph ], [ %mul59, %for.body51 ]
  %mul63428433 = phi double [ -1.000000e+00, %for.body51.lr.ph ], [ %mul63, %for.body51 ]
  %mul68430432 = phi double [ -1.000000e+00, %for.body51.lr.ph ], [ %mul68, %for.body51 ]
  %add52 = fadd double %mul55424435, %mul59426434
  %add53 = fadd double %add52, %mul63428433
  %sub54 = fsub double %add53, %mul68430432
  %mul55 = fmul double %sub54, %5
  %add56 = fadd double %mul59426434, %mul55
  %sub57 = fsub double %add56, %mul63428433
  %add58 = fadd double %mul68430432, %sub57
  %mul59 = fmul double %5, %add58
  %sub60 = fsub double %mul55, %mul59
  %add61 = fadd double %mul63428433, %sub60
  %add62 = fadd double %mul68430432, %add61
  %mul63 = fmul double %5, %add62
  %add65 = fsub double %mul59, %mul55
  %add66 = fadd double %add65, %mul63
  %add67 = fadd double %mul68430432, %add66
  %mul68 = fmul double %5, %add67
  %inc70 = add nuw nsw i64 %I.1436, 1
  %exitcond487.not = icmp eq i64 %I.1436, %smax
  br i1 %exitcond487.not, label %if.then74, label %for.body51, !llvm.loop !14

if.then74:                                        ; preds = %for.body51
  store double %mul55, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double %mul59, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  store double %mul63, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  store double %mul68, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %call.i403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul, i64 noundef %mul20, i64 noundef %mul, double noundef %mul55, double noundef %mul59, double noundef %mul63, double noundef %mul68)
  br i1 %cmp49.not431, label %if.then85.thread, label %for.body79.lr.ph

if.then85.thread:                                 ; preds = %if.then74, %if.then74.thread
  %.pre = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  %.pre500 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %.pre501 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %.pre502 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %call.i404504 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul20, i64 noundef %mul, i64 noundef %mul, double noundef %.pre, double noundef %.pre500, double noundef %.pre501, double noundef %.pre502)
  br label %if.then111.sink.split

for.body79.lr.ph:                                 ; preds = %if.then74
  %.promoted443 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %.promoted441 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %.promoted439 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %.promoted437 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  %6 = load double, ptr @T, align 8, !tbaa !12
  %7 = load double, ptr @T2, align 8, !tbaa !12
  store i32 6, ptr @J, align 4, !tbaa !15
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %for.body79
  %I.2450 = phi i64 [ 1, %for.body79.lr.ph ], [ %inc81, %for.body79 ]
  %mul.i.lcssa438449 = phi double [ %.promoted437, %for.body79.lr.ph ], [ %mul.i.5, %for.body79 ]
  %mul13.i.lcssa440448 = phi double [ %.promoted439, %for.body79.lr.ph ], [ %mul13.i.5, %for.body79 ]
  %mul22.i.lcssa442447 = phi double [ %.promoted441, %for.body79.lr.ph ], [ %mul22.i.5, %for.body79 ]
  %div.i.lcssa444446 = phi double [ %.promoted443, %for.body79.lr.ph ], [ %div.i.5, %for.body79 ]
  %add.i = fadd double %mul13.i.lcssa440448, %mul.i.lcssa438449
  %add3.i = fadd double %mul22.i.lcssa442447, %add.i
  %sub.i = fsub double %add3.i, %div.i.lcssa444446
  %mul.i = fmul double %6, %sub.i
  %add8.i = fadd double %mul13.i.lcssa440448, %mul.i
  %sub10.i = fsub double %add8.i, %mul22.i.lcssa442447
  %add12.i = fadd double %div.i.lcssa444446, %sub10.i
  %mul13.i = fmul double %6, %add12.i
  %sub17.i = fsub double %mul.i, %mul13.i
  %add19.i = fadd double %mul22.i.lcssa442447, %sub17.i
  %add21.i = fadd double %div.i.lcssa444446, %add19.i
  %mul22.i = fmul double %6, %add21.i
  %add26.i = fsub double %mul13.i, %mul.i
  %add28.i = fadd double %add26.i, %mul22.i
  %add30.i = fadd double %div.i.lcssa444446, %add28.i
  %div.i = fdiv double %add30.i, %7
  %add.i.1 = fadd double %mul13.i, %mul.i
  %add3.i.1 = fadd double %mul22.i, %add.i.1
  %sub.i.1 = fsub double %add3.i.1, %div.i
  %mul.i.1 = fmul double %6, %sub.i.1
  %add8.i.1 = fadd double %mul13.i, %mul.i.1
  %sub10.i.1 = fsub double %add8.i.1, %mul22.i
  %add12.i.1 = fadd double %div.i, %sub10.i.1
  %mul13.i.1 = fmul double %6, %add12.i.1
  %sub17.i.1 = fsub double %mul.i.1, %mul13.i.1
  %add19.i.1 = fadd double %mul22.i, %sub17.i.1
  %add21.i.1 = fadd double %div.i, %add19.i.1
  %mul22.i.1 = fmul double %6, %add21.i.1
  %add26.i.1 = fsub double %mul13.i.1, %mul.i.1
  %add28.i.1 = fadd double %add26.i.1, %mul22.i.1
  %add30.i.1 = fadd double %div.i, %add28.i.1
  %div.i.1 = fdiv double %add30.i.1, %7
  %add.i.2 = fadd double %mul13.i.1, %mul.i.1
  %add3.i.2 = fadd double %mul22.i.1, %add.i.2
  %sub.i.2 = fsub double %add3.i.2, %div.i.1
  %mul.i.2 = fmul double %6, %sub.i.2
  %add8.i.2 = fadd double %mul13.i.1, %mul.i.2
  %sub10.i.2 = fsub double %add8.i.2, %mul22.i.1
  %add12.i.2 = fadd double %div.i.1, %sub10.i.2
  %mul13.i.2 = fmul double %6, %add12.i.2
  %sub17.i.2 = fsub double %mul.i.2, %mul13.i.2
  %add19.i.2 = fadd double %mul22.i.1, %sub17.i.2
  %add21.i.2 = fadd double %div.i.1, %add19.i.2
  %mul22.i.2 = fmul double %6, %add21.i.2
  %add26.i.2 = fsub double %mul13.i.2, %mul.i.2
  %add28.i.2 = fadd double %add26.i.2, %mul22.i.2
  %add30.i.2 = fadd double %div.i.1, %add28.i.2
  %div.i.2 = fdiv double %add30.i.2, %7
  %add.i.3 = fadd double %mul13.i.2, %mul.i.2
  %add3.i.3 = fadd double %mul22.i.2, %add.i.3
  %sub.i.3 = fsub double %add3.i.3, %div.i.2
  %mul.i.3 = fmul double %6, %sub.i.3
  %add8.i.3 = fadd double %mul13.i.2, %mul.i.3
  %sub10.i.3 = fsub double %add8.i.3, %mul22.i.2
  %add12.i.3 = fadd double %div.i.2, %sub10.i.3
  %mul13.i.3 = fmul double %6, %add12.i.3
  %sub17.i.3 = fsub double %mul.i.3, %mul13.i.3
  %add19.i.3 = fadd double %mul22.i.2, %sub17.i.3
  %add21.i.3 = fadd double %div.i.2, %add19.i.3
  %mul22.i.3 = fmul double %6, %add21.i.3
  %add26.i.3 = fsub double %mul13.i.3, %mul.i.3
  %add28.i.3 = fadd double %add26.i.3, %mul22.i.3
  %add30.i.3 = fadd double %div.i.2, %add28.i.3
  %div.i.3 = fdiv double %add30.i.3, %7
  %add.i.4 = fadd double %mul13.i.3, %mul.i.3
  %add3.i.4 = fadd double %mul22.i.3, %add.i.4
  %sub.i.4 = fsub double %add3.i.4, %div.i.3
  %mul.i.4 = fmul double %6, %sub.i.4
  %add8.i.4 = fadd double %mul13.i.3, %mul.i.4
  %sub10.i.4 = fsub double %add8.i.4, %mul22.i.3
  %add12.i.4 = fadd double %div.i.3, %sub10.i.4
  %mul13.i.4 = fmul double %6, %add12.i.4
  %sub17.i.4 = fsub double %mul.i.4, %mul13.i.4
  %add19.i.4 = fadd double %mul22.i.3, %sub17.i.4
  %add21.i.4 = fadd double %div.i.3, %add19.i.4
  %mul22.i.4 = fmul double %6, %add21.i.4
  %add26.i.4 = fsub double %mul13.i.4, %mul.i.4
  %add28.i.4 = fadd double %add26.i.4, %mul22.i.4
  %add30.i.4 = fadd double %div.i.3, %add28.i.4
  %div.i.4 = fdiv double %add30.i.4, %7
  %add.i.5 = fadd double %mul13.i.4, %mul.i.4
  %add3.i.5 = fadd double %mul22.i.4, %add.i.5
  %sub.i.5 = fsub double %add3.i.5, %div.i.4
  %mul.i.5 = fmul double %6, %sub.i.5
  %add8.i.5 = fadd double %mul13.i.4, %mul.i.5
  %sub10.i.5 = fsub double %add8.i.5, %mul22.i.4
  %add12.i.5 = fadd double %div.i.4, %sub10.i.5
  %mul13.i.5 = fmul double %6, %add12.i.5
  %sub17.i.5 = fsub double %mul.i.5, %mul13.i.5
  %add19.i.5 = fadd double %mul22.i.4, %sub17.i.5
  %add21.i.5 = fadd double %div.i.4, %add19.i.5
  %mul22.i.5 = fmul double %6, %add21.i.5
  %add26.i.5 = fsub double %mul13.i.5, %mul.i.5
  %add28.i.5 = fadd double %add26.i.5, %mul22.i.5
  %add30.i.5 = fadd double %div.i.4, %add28.i.5
  %div.i.5 = fdiv double %add30.i.5, %7
  %inc81 = add nuw nsw i64 %I.2450, 1
  %exitcond489.not = icmp eq i64 %I.2450, %smax488
  br i1 %exitcond489.not, label %if.then85, label %for.body79, !llvm.loop !17

if.then85:                                        ; preds = %for.body79
  store double %mul.i.5, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double %mul13.i.5, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  store double %mul22.i.5, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  store double %div.i.5, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %call.i404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul20, i64 noundef %mul, i64 noundef %mul, double noundef %mul.i.5, double noundef %mul13.i.5, double noundef %mul22.i.5, double noundef %div.i.5)
  store i32 1, ptr @J, align 4, !tbaa !15
  br i1 %cmp49.not431, label %if.then185.thread.critedge.critedge, label %for.body90.preheader

for.body90.preheader:                             ; preds = %if.then85
  br i1 %min.iters.check, label %for.body90.preheader513, label %vector.body

vector.body:                                      ; preds = %for.body90.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body90.preheader ]
  %vec.phi = phi <4 x i32> [ %8, %vector.body ], [ <i32 1, i32 0, i32 0, i32 0>, %for.body90.preheader ]
  %vec.phi512 = phi <4 x i32> [ %9, %vector.body ], [ zeroinitializer, %for.body90.preheader ]
  %8 = xor <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %9 = xor <4 x i32> %vec.phi512, <i32 1, i32 1, i32 1, i32 1>
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %bin.rdx = xor <4 x i32> %vec.phi512, %vec.phi
  %11 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %bin.rdx)
  br i1 %cmp.n, label %if.then111.sink.split, label %for.body90.preheader513

for.body90.preheader513:                          ; preds = %for.body90.preheader, %middle.block
  %I.3454.ph = phi i64 [ 1, %for.body90.preheader ], [ %ind.end, %middle.block ]
  %storemerge416451453.ph = phi i32 [ 1, %for.body90.preheader ], [ %11, %middle.block ]
  br label %for.body90

for.body90:                                       ; preds = %for.body90.preheader513, %for.body90
  %I.3454 = phi i64 [ %inc107, %for.body90 ], [ %I.3454.ph, %for.body90.preheader513 ]
  %storemerge416451453 = phi i32 [ %storemerge416, %for.body90 ], [ %storemerge416451453.ph, %for.body90.preheader513 ]
  %storemerge416 = xor i32 %storemerge416451453, 1
  %inc107 = add nuw i64 %I.3454, 1
  %exitcond491.not = icmp eq i64 %I.3454, %smax490
  br i1 %exitcond491.not, label %if.then111.sink.split, label %for.body90, !llvm.loop !21

if.then111.sink.split:                            ; preds = %for.body90, %middle.block, %if.then85.thread
  %.sink = phi i32 [ 1, %if.then85.thread ], [ %11, %middle.block ], [ %storemerge416, %for.body90 ]
  store i32 %.sink, ptr @J, align 4, !tbaa !15
  %conv112 = zext i32 %.sink to i64
  %call.i405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul21, i64 noundef %conv112, i64 noundef %conv112, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  br i1 %cmp49.not431, label %if.then185.thread.critedge, label %for.body118.preheader

for.body118.preheader:                            ; preds = %if.then111.sink.split
  store <2 x double> <double 6.000000e+00, double 6.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  %12 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %13 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %14 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %call.i406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul22, i64 noundef 1, i64 noundef 2, double noundef 6.000000e+00, double noundef %12, double noundef %13, double noundef %14)
  br label %for.body154

if.then185.thread.critedge.critedge:              ; preds = %if.then85
  %call.i405.c = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul21, i64 noundef 1, i64 noundef 1, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  br label %if.then185.thread.critedge

if.then185.thread.critedge:                       ; preds = %if.then185.thread.critedge.critedge, %if.then111.sink.split
  %15 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  %16 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %17 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %18 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %call.i406.c = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul22, i64 noundef 1, i64 noundef 2, double noundef %15, double noundef %16, double noundef %17, double noundef %18)
  %19 = load i32, ptr @J, align 4, !tbaa !15
  %conv186507 = sext i32 %19 to i64
  %20 = load i32, ptr @K, align 4, !tbaa !15
  %conv187508 = sext i32 %20 to i64
  %call.i407509 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul23, i64 noundef %conv186507, i64 noundef %conv187508, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01)
  br label %if.then198

for.body154:                                      ; preds = %for.body118.preheader, %for.body154
  %I.5467 = phi i64 [ %inc181, %for.body154 ], [ 1, %for.body118.preheader ]
  %Y.0466 = phi double [ %mul179, %for.body154 ], [ 5.000000e-01, %for.body118.preheader ]
  %X.0465 = phi double [ %mul166, %for.body154 ], [ 5.000000e-01, %for.body118.preheader ]
  %21 = load double, ptr @T, align 8, !tbaa !12
  %22 = load double, ptr @T2, align 8, !tbaa !12
  %call155 = tail call double @sin(double noundef %X.0465) #13
  %mul156 = fmul double %22, %call155
  %call157 = tail call double @cos(double noundef %X.0465) #13
  %mul158 = fmul double %mul156, %call157
  %add159 = fadd double %X.0465, %Y.0466
  %call160 = tail call double @cos(double noundef %add159) #13
  %sub161 = fsub double %X.0465, %Y.0466
  %call162 = tail call double @cos(double noundef %sub161) #13
  %add163 = fadd double %call160, %call162
  %sub164 = fadd double %add163, -1.000000e+00
  %div = fdiv double %mul158, %sub164
  %call165 = tail call double @atan(double noundef %div) #13
  %mul166 = fmul double %21, %call165
  %23 = load double, ptr @T, align 8, !tbaa !12
  %24 = load double, ptr @T2, align 8, !tbaa !12
  %call167 = tail call double @sin(double noundef %Y.0466) #13
  %mul168 = fmul double %24, %call167
  %call169 = tail call double @cos(double noundef %Y.0466) #13
  %mul170 = fmul double %mul168, %call169
  %add171 = fadd double %Y.0466, %mul166
  %call172 = tail call double @cos(double noundef %add171) #13
  %sub173 = fsub double %mul166, %Y.0466
  %call174 = tail call double @cos(double noundef %sub173) #13
  %add175 = fadd double %call172, %call174
  %sub176 = fadd double %add175, -1.000000e+00
  %div177 = fdiv double %mul170, %sub176
  %call178 = tail call double @atan(double noundef %div177) #13
  %mul179 = fmul double %23, %call178
  %inc181 = add nuw nsw i64 %I.5467, 1
  %exitcond495.not = icmp eq i64 %I.5467, %smax494
  br i1 %exitcond495.not, label %if.then185, label %for.body154, !llvm.loop !22

if.then185:                                       ; preds = %for.body154
  %25 = load i32, ptr @J, align 4, !tbaa !15
  %conv186 = sext i32 %25 to i64
  %26 = load i32, ptr @K, align 4, !tbaa !15
  %conv187 = sext i32 %26 to i64
  %call.i407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul23, i64 noundef %conv186, i64 noundef %conv187, double noundef %mul166, double noundef %mul166, double noundef %mul179, double noundef %mul179)
  br i1 %cmp49.not431, label %if.then246.critedge.critedge, label %for.body192.preheader

for.body192.preheader:                            ; preds = %if.then185
  %27 = load double, ptr @T, align 8, !tbaa !12
  %mul.i408.le = fmul double %27, 2.000000e+00
  %add1.i.le = fadd double %mul.i408.le, 1.000000e+00
  %mul2.i.le = fmul double %27, %add1.i.le
  %add3.i409.le = fadd double %mul.i408.le, %mul2.i.le
  %28 = load double, ptr @T2, align 8, !tbaa !12
  %div.i410.le = fdiv double %add3.i409.le, %28
  br label %if.then198

if.then198:                                       ; preds = %if.then185.thread.critedge, %for.body192.preheader
  %Z.0.lcssa = phi double [ %div.i410.le, %for.body192.preheader ], [ 1.000000e+00, %if.then185.thread.critedge ]
  %29 = load i32, ptr @J, align 4, !tbaa !15
  %conv199 = sext i32 %29 to i64
  %30 = load i32, ptr @K, align 4, !tbaa !15
  %conv200 = sext i32 %30 to i64
  %call.i411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul24, i64 noundef %conv199, i64 noundef %conv200, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %Z.0.lcssa, double noundef %Z.0.lcssa)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double 3.000000e+00, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  br i1 %cmp49.not431, label %if.then246.critedge, label %for.body205.preheader

for.body205.preheader:                            ; preds = %if.then198
  br i1 %0, label %for.cond202.if.then211_crit_edge.unr-lcssa, label %for.body205

for.body205:                                      ; preds = %for.body205.preheader, %for.body205
  %niter = phi i64 [ %niter.next.7, %for.body205 ], [ 0, %for.body205.preheader ]
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond202.if.then211_crit_edge.unr-lcssa, label %for.body205, !llvm.loop !23

for.cond202.if.then211_crit_edge.unr-lcssa:       ; preds = %for.body205, %for.body205.preheader
  br i1 %lcmp.mod.not, label %for.cond202.if.then211_crit_edge, label %for.body205.epil

for.body205.epil:                                 ; preds = %for.cond202.if.then211_crit_edge.unr-lcssa, %for.body205.epil
  %31 = phi double [ %32, %for.body205.epil ], [ 2.000000e+00, %for.cond202.if.then211_crit_edge.unr-lcssa ]
  %32 = phi double [ %31, %for.body205.epil ], [ 3.000000e+00, %for.cond202.if.then211_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body205.epil ], [ 0, %for.cond202.if.then211_crit_edge.unr-lcssa ]
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond202.if.then211_crit_edge, label %for.body205.epil, !llvm.loop !24

for.cond202.if.then211_crit_edge:                 ; preds = %for.body205.epil, %for.cond202.if.then211_crit_edge.unr-lcssa
  %.lcssa514 = phi double [ 3.000000e+00, %for.cond202.if.then211_crit_edge.unr-lcssa ], [ %31, %for.body205.epil ]
  %.lcssa = phi double [ 2.000000e+00, %for.cond202.if.then211_crit_edge.unr-lcssa ], [ %32, %for.body205.epil ]
  store double %.lcssa514, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double %.lcssa, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  store double %.lcssa514, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %33 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %call.i412 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul25, i64 noundef 1, i64 noundef 2, double noundef %.lcssa514, double noundef %.lcssa, double noundef %.lcssa514, double noundef %33)
  store i32 2, ptr @J, align 4, !tbaa !15
  store i32 3, ptr @K, align 4, !tbaa !15
  %call.i413 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0, i64 noundef 2, i64 noundef 3, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  br i1 %cmp49.not431, label %if.then246, label %for.body236

for.body236:                                      ; preds = %for.cond202.if.then211_crit_edge, %for.body236
  %I.9483 = phi i64 [ %inc242, %for.body236 ], [ 1, %for.cond202.if.then211_crit_edge ]
  %X.1482 = phi double [ %call240, %for.body236 ], [ 7.500000e-01, %for.cond202.if.then211_crit_edge ]
  %call237 = tail call double @log(double noundef %X.1482) #13
  %34 = load double, ptr @T1, align 8, !tbaa !12
  %div238 = fdiv double %call237, %34
  %call239 = tail call double @exp(double noundef %div238) #13
  %call240 = tail call double @sqrt(double noundef %call239) #13
  %inc242 = add nuw i64 %I.9483, 1
  %exitcond499.not = icmp eq i64 %I.9483, %smax498
  br i1 %exitcond499.not, label %if.then246, label %for.body236, !llvm.loop !26

if.then246.critedge.critedge:                     ; preds = %if.then185
  %35 = load i32, ptr @J, align 4, !tbaa !15
  %conv199.c = sext i32 %35 to i64
  %36 = load i32, ptr @K, align 4, !tbaa !15
  %conv200.c = sext i32 %36 to i64
  %call.i411.c = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul24, i64 noundef %conv199.c, i64 noundef %conv200.c, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double 3.000000e+00, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  br label %if.then246.critedge

if.then246.critedge:                              ; preds = %if.then246.critedge.critedge, %if.then198
  %37 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %call.i412.c = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul25, i64 noundef 1, i64 noundef 2, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef %37)
  store i32 2, ptr @J, align 4, !tbaa !15
  store i32 3, ptr @K, align 4, !tbaa !15
  %call.i413.c = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0, i64 noundef 2, i64 noundef 3, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  br label %if.then246

if.then246:                                       ; preds = %for.body236, %if.then246.critedge, %for.cond202.if.then211_crit_edge
  %X.1.lcssa = phi double [ 7.500000e-01, %for.cond202.if.then211_crit_edge ], [ 7.500000e-01, %if.then246.critedge ], [ %call240, %for.body236 ]
  %38 = load i32, ptr @J, align 4, !tbaa !15
  %conv247 = sext i32 %38 to i64
  %39 = load i32, ptr @K, align 4, !tbaa !15
  %conv248 = sext i32 %39 to i64
  %call.i414 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %mul26, i64 noundef %conv247, i64 noundef %conv248, double noundef %X.1.lcssa, double noundef %X.1.lcssa, double noundef %X.1.lcssa, double noundef %X.1.lcssa)
  %call255 = tail call i64 @time(ptr noundef null) #13
  %putchar = tail call i32 @putchar(i32 10)
  br i1 %tobool.not, label %cleanup, label %LCONT

cleanup:                                          ; preds = %if.then246, %if.else16
  %retval.0 = phi i32 [ 1, %if.else16 ], [ 0, %if.then246 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @POUT(i64 noundef %N, i64 noundef %J, i64 noundef %K, double noundef %X1, double noundef %X2, double noundef %X3, double noundef %X4) local_unnamed_addr #3 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %N, i64 noundef %J, i64 noundef %K, double noundef %X1, double noundef %X2, double noundef %X3, double noundef %X4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PA(ptr nocapture noundef %E) local_unnamed_addr #4 {
entry:
  %arrayidx4 = getelementptr inbounds double, ptr %E, i64 4
  %arrayidx4.promoted = load double, ptr %arrayidx4, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, ptr %E, i64 3
  %arrayidx2.promoted = load double, ptr %arrayidx2, align 8, !tbaa !12
  %arrayidx1 = getelementptr inbounds double, ptr %E, i64 2
  %arrayidx1.promoted = load double, ptr %arrayidx1, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %E, i64 1
  %arrayidx.promoted = load double, ptr %arrayidx, align 8, !tbaa !12
  %0 = load double, ptr @T2, align 8, !tbaa !12
  %1 = load double, ptr @T, align 8, !tbaa !12
  %add = fadd double %arrayidx.promoted, %arrayidx1.promoted
  %add3 = fadd double %add, %arrayidx2.promoted
  %sub = fsub double %add3, %arrayidx4.promoted
  %mul = fmul double %sub, %1
  %add8 = fadd double %arrayidx1.promoted, %mul
  %sub10 = fsub double %add8, %arrayidx2.promoted
  %add12 = fadd double %arrayidx4.promoted, %sub10
  %mul13 = fmul double %1, %add12
  %sub17 = fsub double %mul, %mul13
  %add19 = fadd double %arrayidx2.promoted, %sub17
  %add21 = fadd double %arrayidx4.promoted, %add19
  %mul22 = fmul double %1, %add21
  %add26 = fsub double %mul13, %mul
  %add28 = fadd double %add26, %mul22
  %add30 = fadd double %arrayidx4.promoted, %add28
  %div = fdiv double %add30, %0
  %add.1 = fadd double %mul, %mul13
  %add3.1 = fadd double %add.1, %mul22
  %sub.1 = fsub double %add3.1, %div
  %mul.1 = fmul double %sub.1, %1
  %add8.1 = fadd double %mul13, %mul.1
  %sub10.1 = fsub double %add8.1, %mul22
  %add12.1 = fadd double %div, %sub10.1
  %mul13.1 = fmul double %1, %add12.1
  %sub17.1 = fsub double %mul.1, %mul13.1
  %add19.1 = fadd double %mul22, %sub17.1
  %add21.1 = fadd double %div, %add19.1
  %mul22.1 = fmul double %1, %add21.1
  %add26.1 = fsub double %mul13.1, %mul.1
  %add28.1 = fadd double %add26.1, %mul22.1
  %add30.1 = fadd double %div, %add28.1
  %div.1 = fdiv double %add30.1, %0
  %add.2 = fadd double %mul.1, %mul13.1
  %add3.2 = fadd double %add.2, %mul22.1
  %sub.2 = fsub double %add3.2, %div.1
  %mul.2 = fmul double %sub.2, %1
  %add8.2 = fadd double %mul13.1, %mul.2
  %sub10.2 = fsub double %add8.2, %mul22.1
  %add12.2 = fadd double %div.1, %sub10.2
  %mul13.2 = fmul double %1, %add12.2
  %sub17.2 = fsub double %mul.2, %mul13.2
  %add19.2 = fadd double %mul22.1, %sub17.2
  %add21.2 = fadd double %div.1, %add19.2
  %mul22.2 = fmul double %1, %add21.2
  %add26.2 = fsub double %mul13.2, %mul.2
  %add28.2 = fadd double %add26.2, %mul22.2
  %add30.2 = fadd double %div.1, %add28.2
  %div.2 = fdiv double %add30.2, %0
  %add.3 = fadd double %mul.2, %mul13.2
  %add3.3 = fadd double %add.3, %mul22.2
  %sub.3 = fsub double %add3.3, %div.2
  %mul.3 = fmul double %sub.3, %1
  %add8.3 = fadd double %mul13.2, %mul.3
  %sub10.3 = fsub double %add8.3, %mul22.2
  %add12.3 = fadd double %div.2, %sub10.3
  %mul13.3 = fmul double %1, %add12.3
  %sub17.3 = fsub double %mul.3, %mul13.3
  %add19.3 = fadd double %mul22.2, %sub17.3
  %add21.3 = fadd double %div.2, %add19.3
  %mul22.3 = fmul double %1, %add21.3
  %add26.3 = fsub double %mul13.3, %mul.3
  %add28.3 = fadd double %add26.3, %mul22.3
  %add30.3 = fadd double %div.2, %add28.3
  %div.3 = fdiv double %add30.3, %0
  %add.4 = fadd double %mul.3, %mul13.3
  %add3.4 = fadd double %add.4, %mul22.3
  %sub.4 = fsub double %add3.4, %div.3
  %mul.4 = fmul double %sub.4, %1
  %add8.4 = fadd double %mul13.3, %mul.4
  %sub10.4 = fsub double %add8.4, %mul22.3
  %add12.4 = fadd double %div.3, %sub10.4
  %mul13.4 = fmul double %1, %add12.4
  %sub17.4 = fsub double %mul.4, %mul13.4
  %add19.4 = fadd double %mul22.3, %sub17.4
  %add21.4 = fadd double %div.3, %add19.4
  %mul22.4 = fmul double %1, %add21.4
  %add26.4 = fsub double %mul13.4, %mul.4
  %add28.4 = fadd double %add26.4, %mul22.4
  %add30.4 = fadd double %div.3, %add28.4
  %div.4 = fdiv double %add30.4, %0
  %add.5 = fadd double %mul.4, %mul13.4
  %add3.5 = fadd double %add.5, %mul22.4
  %sub.5 = fsub double %add3.5, %div.4
  %mul.5 = fmul double %sub.5, %1
  %add8.5 = fadd double %mul13.4, %mul.5
  %sub10.5 = fsub double %add8.5, %mul22.4
  %add12.5 = fadd double %div.4, %sub10.5
  %mul13.5 = fmul double %1, %add12.5
  %sub17.5 = fsub double %mul.5, %mul13.5
  %add19.5 = fadd double %mul22.4, %sub17.5
  %add21.5 = fadd double %div.4, %add19.5
  %mul22.5 = fmul double %1, %add21.5
  %add26.5 = fsub double %mul13.5, %mul.5
  %add28.5 = fadd double %add26.5, %mul22.5
  %add30.5 = fadd double %div.4, %add28.5
  %div.5 = fdiv double %add30.5, %0
  store double %mul.5, ptr %arrayidx, align 8, !tbaa !12
  store double %mul13.5, ptr %arrayidx1, align 8, !tbaa !12
  store double %mul22.5, ptr %arrayidx2, align 8, !tbaa !12
  store double %div.5, ptr %arrayidx4, align 8, !tbaa !12
  store i32 6, ptr @J, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @P3(double noundef %X, double noundef %Y, ptr nocapture noundef writeonly %Z) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @T, align 8, !tbaa !12
  %add = fadd double %X, %Y
  %mul = fmul double %add, %0
  %add1 = fadd double %mul, %Y
  %mul2 = fmul double %0, %add1
  %add3 = fadd double %mul, %mul2
  %1 = load double, ptr @T2, align 8, !tbaa !12
  %div = fdiv double %add3, %1
  store double %div, ptr %Z, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @P0() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @K, align 4, !tbaa !15
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x double], ptr @E1, i64 0, i64 %idxprom
  %1 = load double, ptr %arrayidx, align 8, !tbaa !12
  %2 = load i32, ptr @J, align 4, !tbaa !15
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [5 x double], ptr @E1, i64 0, i64 %idxprom1
  store double %1, ptr %arrayidx2, align 8, !tbaa !12
  %3 = load i32, ptr @L, align 4, !tbaa !15
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [5 x double], ptr @E1, i64 0, i64 %idxprom3
  %4 = load double, ptr %arrayidx4, align 8, !tbaa !12
  store double %4, ptr %arrayidx, align 8, !tbaa !12
  %5 = load double, ptr %arrayidx2, align 8, !tbaa !12
  store double %5, ptr %arrayidx4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { cold }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11, !20, !19}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !11}
