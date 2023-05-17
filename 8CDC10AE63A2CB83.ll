; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/cfrac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/cfrac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@verbose = dso_local local_unnamed_addr global i32 0, align 4
@debug = dso_local local_unnamed_addr global i32 0, align 4
@pone = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"f(%u,\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"d) = %9.7f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"kN = \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"couldn't compute factor base in findk\0A\00", align 1
@primes = external local_unnamed_addr global [0 x i16], align 2
@.str.4 = private unnamed_addr constant [10 x i8] c"%u: %5.2f\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" log(k)/2=%5.2f\00", align 1
@progName = dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"a:k:i:dv\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [69 x i8] c"usage: %s [-dv] [-a aborts ] [-k maxk ] [-i maxCount ] n [[ m ] k ]\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"maxk = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"k = %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Iterations     : %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Early Aborts   : %u\0A\00", align 1
@cfracNabort = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"Total Partials : %u\0A\00", align 1
@cfracTsolns = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Used  Partials : %u\0A\00", align 1
@cfracT2solns = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Full Solutions : %u\0A\00", align 1
@cfracPsolns = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Factor Attempts: %u\0A\00", align 1
@cfracFsolns = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" * \00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @pfKnuthEx28(i32 noundef %p, ptr noundef %d) local_unnamed_addr #0 {
entry:
  %k = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k) #10
  store ptr null, ptr %k, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %d, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %d, align 2, !tbaa !9
  %inc = add i16 %0, 1
  store i16 %inc, ptr %d, align 2, !tbaa !9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp1 = icmp eq i32 %p, 2
  br i1 %cmp1, label %if.then, label %if.else28

if.then:                                          ; preds = %land.end
  %call = tail call i32 @podd(ptr noundef %d) #10
  %tobool3.not = icmp eq i32 %call, 0
  %call5 = tail call ptr @phalf(ptr noundef %d) #10
  %call6 = call ptr @psetq(ptr noundef nonnull %k, ptr noundef %call5) #10
  %1 = load ptr, ptr %k, align 8, !tbaa !5
  %call7 = call i32 @podd(ptr noundef %1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool3.not, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.then
  br i1 %tobool8.not, label %if.then9, label %if.end48

if.then9:                                         ; preds = %if.then4
  %2 = load ptr, ptr %k, align 8, !tbaa !5
  %call10 = call float @pfKnuthEx28(i32 noundef 2, ptr noundef %2)
  %conv11 = fpext float %call10 to double
  %div = fmul double %conv11, 5.000000e-01
  %add = fadd double %div, 0x3FE5555555555555
  %conv12 = fptrunc double %add to float
  br label %if.end48

if.else13:                                        ; preds = %if.then
  br i1 %tobool8.not, label %if.else19, label %if.end48

if.else19:                                        ; preds = %if.else13
  %3 = load ptr, ptr %k, align 8, !tbaa !5
  %call20 = call ptr @phalf(ptr noundef %3) #10
  %call21 = call i32 @podd(ptr noundef %call20) #10
  %tobool22.not = icmp eq i32 %call21, 0
  %. = select i1 %tobool22.not, float 0x3FF5555560000000, float 0x3FE5555560000000
  br label %if.end48

if.else28:                                        ; preds = %land.end
  %call29 = tail call ptr @utop(i32 noundef %p) #10
  %call30 = call ptr @psetq(ptr noundef nonnull %k, ptr noundef %call29) #10
  %4 = load ptr, ptr %k, align 8, !tbaa !5
  %5 = load ptr, ptr @pone, align 8, !tbaa !5
  %call31 = call ptr @psub(ptr noundef %4, ptr noundef %5) #10
  %call32 = call ptr @phalf(ptr noundef %call31) #10
  %6 = load ptr, ptr %k, align 8, !tbaa !5
  %call33 = call ptr @ppowmod(ptr noundef %d, ptr noundef %call32, ptr noundef %6) #10
  %7 = load ptr, ptr @pone, align 8, !tbaa !5
  %call34 = call i32 @pcmp(ptr noundef %call33, ptr noundef %7) #10
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end48

if.then37:                                        ; preds = %if.else28
  %add38 = shl i32 %p, 1
  %conv39 = uitofp i32 %add38 to float
  %conv40 = fpext float %conv39 to double
  %conv41 = uitofp i32 %p to float
  %mul = fmul float %conv41, %conv41
  %conv43 = fpext float %mul to double
  %sub = fadd double %conv43, -1.000000e+00
  %div44 = fdiv double %conv40, %sub
  %conv45 = fptrunc double %div44 to float
  br label %if.end48

if.end48:                                         ; preds = %if.else28, %if.else19, %if.else13, %if.then4, %if.then37, %if.then9
  %res.0 = phi float [ %conv12, %if.then9 ], [ %conv45, %if.then37 ], [ 0x3FD5555560000000, %if.then4 ], [ 0x3FD5555560000000, %if.else13 ], [ %., %if.else19 ], [ 0.000000e+00, %if.else28 ]
  %8 = load ptr, ptr %k, align 8, !tbaa !5
  %cmp49.not = icmp eq ptr %8, null
  br i1 %cmp49.not, label %land.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end48
  %9 = load i16, ptr %8, align 2, !tbaa !9
  %dec = add i16 %9, -1
  store i16 %dec, ptr %8, align 2, !tbaa !9
  %cmp52 = icmp eq i16 %dec, 0
  br i1 %cmp52, label %land.rhs54, label %land.end57

land.rhs54:                                       ; preds = %land.lhs.true
  %call55 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %8) #10
  br label %land.end57

land.end57:                                       ; preds = %land.rhs54, %land.lhs.true, %if.end48
  br i1 %cmp.not, label %land.end69, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.end57
  %10 = load i16, ptr %d, align 2, !tbaa !9
  %dec62 = add i16 %10, -1
  store i16 %dec62, ptr %d, align 2, !tbaa !9
  %cmp64 = icmp eq i16 %dec62, 0
  br i1 %cmp64, label %land.rhs66, label %land.end69

land.rhs66:                                       ; preds = %land.lhs.true61
  %call67 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %d) #10
  br label %land.end69

land.end69:                                       ; preds = %land.rhs66, %land.lhs.true61, %land.end57
  %11 = load i32, ptr @debug, align 4, !tbaa !11
  %cmp71 = icmp sgt i32 %11, 1
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %land.end69
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %p)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %conv75 = fpext float %res.0 to double
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, double noundef %conv75)
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %land.end69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k) #10
  ret float %res.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @podd(ptr noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @phalf(ptr noundef) local_unnamed_addr #2

declare ptr @utop(i32 noundef) local_unnamed_addr #2

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ppowmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @logf_(i32 noundef %p, ptr noundef %n, i32 noundef %k) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %n, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %n, align 2, !tbaa !9
  %inc = add i16 %0, 1
  store i16 %inc, ptr %n, align 2, !tbaa !9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %call = tail call ptr @itop(i32 noundef %k) #10
  %call1 = tail call ptr @pmul(ptr noundef %call, ptr noundef %n) #10
  %call2 = tail call float @pfKnuthEx28(i32 noundef %p, ptr noundef %call1)
  %conv4 = uitofp i32 %p to double
  %call5 = tail call double @log(double noundef %conv4) #10
  br i1 %cmp.not, label %land.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %1 = load i16, ptr %n, align 2, !tbaa !9
  %dec = add i16 %1, -1
  store i16 %dec, ptr %n, align 2, !tbaa !9
  %cmp10 = icmp eq i16 %dec, 0
  br i1 %cmp10, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %land.lhs.true
  %call13 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #10
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %land.lhs.true, %land.end
  %conv3 = fpext float %call2 to double
  %mul = fmul double %call5, %conv3
  %conv6 = fptrunc double %mul to float
  ret float %conv6
}

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @itop(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @findk(ptr noundef %n, ptr nocapture noundef %m, i32 noundef %aborts, i32 noundef %maxk) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #10
  %cmp.not = icmp eq ptr %n, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %n, align 2, !tbaa !9
  %inc = add i16 %0, 1
  store i16 %inc, ptr %n, align 2, !tbaa !9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp187 = icmp ugt i32 %maxk, 1
  br i1 %cmp187, label %for.body, label %for.end

for.body:                                         ; preds = %land.end, %if.end40
  %k.091 = phi i32 [ %inc45, %if.end40 ], [ 1, %land.end ]
  %bestk.090 = phi i32 [ %bestk.1, %if.end40 ], [ 0, %land.end ]
  %max.089 = phi float [ %max.1, %if.end40 ], [ 0xC30C6BF520000000, %land.end ]
  %bestcount.088 = phi i32 [ %bestcount.1, %if.end40 ], [ 0, %land.end ]
  %1 = load i32, ptr @debug, align 4, !tbaa !11
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call4 = call ptr @utop(i32 noundef %k.091) #10
  %call5 = call ptr @pmul(ptr noundef %call4, ptr noundef %n) #10
  %call6 = call i32 @fputp(ptr noundef %4, ptr noundef %call5) #10
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call7 = call i32 @putc(i32 noundef 10, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i32, ptr %m, align 4, !tbaa !11
  store i32 %6, ptr %count, align 4, !tbaa !11
  %call8 = call ptr @pfactorbase(ptr noundef %n, i32 noundef %k.091, ptr noundef nonnull %count, i32 noundef %aborts) #10
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %7) #11
  call void @exit(i32 noundef 1) #12
  unreachable

if.end13:                                         ; preds = %if.end
  %9 = load i32, ptr %count, align 4, !tbaa !11
  %sub = add i32 %9, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %call8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %11 = load i16, ptr @primes, align 2, !tbaa !9
  %conv1482 = zext i16 %11 to i32
  %cmp15.not83 = icmp ult i32 %10, %conv1482
  br i1 %cmp15.not83, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end13
  br i1 %cmp.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %conv1486.us = phi i32 [ %conv14.us, %while.body.us ], [ %conv1482, %while.body.lr.ph ]
  %12 = phi i16 [ %13, %while.body.us ], [ %11, %while.body.lr.ph ]
  %primePtr.085.us = phi ptr [ %incdec.ptr.us, %while.body.us ], [ @primes, %while.body.lr.ph ]
  %sum.084.us = phi float [ %add.us, %while.body.us ], [ 0.000000e+00, %while.body.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %primePtr.085.us, i64 1
  %call.i.us = call ptr @itop(i32 noundef %k.091) #10
  %call1.i.us = call ptr @pmul(ptr noundef %call.i.us, ptr noundef null) #10
  %call2.i.us = call float @pfKnuthEx28(i32 noundef %conv1486.us, ptr noundef %call1.i.us)
  %conv4.i.us = uitofp i16 %12 to double
  %call5.i.us = call double @log(double noundef %conv4.i.us) #10
  %conv3.i.us = fpext float %call2.i.us to double
  %mul.i.us = fmul double %call5.i.us, %conv3.i.us
  %conv6.i.us = fptrunc double %mul.i.us to float
  %add.us = fadd float %sum.084.us, %conv6.i.us
  %13 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !9
  %conv14.us = zext i16 %13 to i32
  %cmp15.not.us = icmp ult i32 %10, %conv14.us
  br i1 %cmp15.not.us, label %while.end, label %while.body.us, !llvm.loop !13

while.body:                                       ; preds = %while.body.lr.ph, %logf_.exit
  %conv1486 = phi i32 [ %conv14, %logf_.exit ], [ %conv1482, %while.body.lr.ph ]
  %14 = phi i16 [ %17, %logf_.exit ], [ %11, %while.body.lr.ph ]
  %primePtr.085 = phi ptr [ %incdec.ptr, %logf_.exit ], [ @primes, %while.body.lr.ph ]
  %sum.084 = phi float [ %add, %logf_.exit ], [ 0.000000e+00, %while.body.lr.ph ]
  %incdec.ptr = getelementptr inbounds i16, ptr %primePtr.085, i64 1
  %15 = load i16, ptr %n, align 2, !tbaa !9
  %inc.i = add i16 %15, 1
  store i16 %inc.i, ptr %n, align 2, !tbaa !9
  %call.i = call ptr @itop(i32 noundef %k.091) #10
  %call1.i = call ptr @pmul(ptr noundef %call.i, ptr noundef nonnull %n) #10
  %call2.i = call float @pfKnuthEx28(i32 noundef %conv1486, ptr noundef %call1.i)
  %conv4.i = uitofp i16 %14 to double
  %call5.i = call double @log(double noundef %conv4.i) #10
  %16 = load i16, ptr %n, align 2, !tbaa !9
  %dec.i = add i16 %16, -1
  store i16 %dec.i, ptr %n, align 2, !tbaa !9
  %cmp10.i = icmp eq i16 %dec.i, 0
  br i1 %cmp10.i, label %land.rhs12.i, label %logf_.exit

land.rhs12.i:                                     ; preds = %while.body
  %call13.i = call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #10
  br label %logf_.exit

logf_.exit:                                       ; preds = %while.body, %land.rhs12.i
  %conv3.i = fpext float %call2.i to double
  %mul.i = fmul double %call5.i, %conv3.i
  %conv6.i = fptrunc double %mul.i to float
  %add = fadd float %sum.084, %conv6.i
  %17 = load i16, ptr %incdec.ptr, align 2, !tbaa !9
  %conv14 = zext i16 %17 to i32
  %cmp15.not = icmp ult i32 %10, %conv14
  br i1 %cmp15.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %logf_.exit, %while.body.us, %if.end13
  %sum.0.lcssa = phi float [ 0.000000e+00, %if.end13 ], [ %add.us, %while.body.us ], [ %add, %logf_.exit ]
  %conv19 = uitofp i32 %k.091 to double
  %call20 = call double @log(double noundef %conv19) #10
  %conv21 = fpext float %sum.0.lcssa to double
  %neg = fneg double %call20
  %18 = call double @llvm.fmuladd.f64(double %neg, double 5.000000e-01, double %conv21)
  %conv22 = fptrunc double %18 to float
  %19 = load i32, ptr @verbose, align 4, !tbaa !11
  %cmp23 = icmp sgt i32 %19, 2
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %while.end
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %conv26 = fpext float %conv22 to double
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef %k.091, double noundef %conv26)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %while.end
  %21 = load i32, ptr @debug, align 4, !tbaa !11
  %tobool29.not = icmp eq i32 %21, 0
  br i1 %tobool29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end28
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call32 = call double @log(double noundef %conv19) #10
  %mul = fmul double %call32, 5.000000e-01
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, double noundef %mul)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  %23 = load i32, ptr @verbose, align 4, !tbaa !11
  %cmp35 = icmp sgt i32 %23, 2
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 10, ptr %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call39 = call i32 @fflush(ptr noundef %25)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  %cmp41 = fcmp olt float %max.089, %conv22
  %26 = load i32, ptr %count, align 4
  %bestcount.1 = select i1 %cmp41, i32 %26, i32 %bestcount.088
  %max.1 = select i1 %cmp41, float %conv22, float %max.089
  %bestk.1 = select i1 %cmp41, i32 %k.091, i32 %bestk.090
  call void @free(ptr noundef %call8) #10
  %inc45 = add nuw i32 %k.091, 1
  %exitcond.not = icmp eq i32 %inc45, %maxk
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end40, %land.end
  %bestcount.0.lcssa = phi i32 [ 0, %land.end ], [ %bestcount.1, %if.end40 ]
  %bestk.0.lcssa = phi i32 [ 0, %land.end ], [ %bestk.1, %if.end40 ]
  store i32 %bestcount.0.lcssa, ptr %m, align 4, !tbaa !11
  br i1 %cmp.not, label %land.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %27 = load i16, ptr %n, align 2, !tbaa !9
  %dec = add i16 %27, -1
  store i16 %dec, ptr %n, align 2, !tbaa !9
  %cmp49 = icmp eq i16 %dec, 0
  br i1 %cmp49, label %land.rhs51, label %land.end54

land.rhs51:                                       ; preds = %land.lhs.true
  %call52 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #10
  br label %land.end54

land.end54:                                       ; preds = %land.rhs51, %land.lhs.true, %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #10
  ret i32 %bestk.0.lcssa
}

declare i32 @fputp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @pfactorbase(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca ptr, align 8
  %f = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m) #10
  store i32 0, ptr %m, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #10
  store ptr null, ptr %n, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f) #10
  store ptr null, ptr %f, align 8, !tbaa !5
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @progName, align 8, !tbaa !5
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.bb4, %entry
  %maxCount.0.ph = phi i32 [ %conv.i114, %sw.bb4 ], [ 1073741824, %entry ]
  %maxk.0.ph = phi i32 [ %maxk.0.ph138, %sw.bb4 ], [ 0, %entry ]
  %aborts.0.ph = phi i32 [ %aborts.0.ph141, %sw.bb4 ], [ 3, %entry ]
  br label %while.cond.outer137

while.cond.outer137:                              ; preds = %while.cond.outer, %sw.bb2
  %maxk.0.ph138 = phi i32 [ %maxk.0.ph, %while.cond.outer ], [ %conv.i112, %sw.bb2 ]
  %aborts.0.ph139 = phi i32 [ %aborts.0.ph, %while.cond.outer ], [ %aborts.0.ph141, %sw.bb2 ]
  br label %while.cond.outer140

while.cond.outer140:                              ; preds = %while.cond.outer137, %sw.bb
  %aborts.0.ph141 = phi i32 [ %aborts.0.ph139, %while.cond.outer137 ], [ %conv.i, %sw.bb ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer140
  %call = tail call i32 (i32, ptr, ptr, ...) @getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.7) #10
  switch i32 %call, label %usage [
    i32 -1, label %while.end
    i32 97, label %sw.bb
    i32 107, label %sw.bb2
    i32 105, label %sw.bb4
    i32 100, label %sw.bb6
    i32 118, label %sw.bb7
  ]

sw.bb:                                            ; preds = %while.cond
  %1 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  br label %while.cond.outer140, !llvm.loop !16

sw.bb2:                                           ; preds = %while.cond
  %2 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i111 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #10
  %conv.i112 = trunc i64 %call.i111 to i32
  br label %while.cond.outer137, !llvm.loop !16

sw.bb4:                                           ; preds = %while.cond
  %3 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i113 = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #10
  %conv.i114 = trunc i64 %call.i113 to i32
  br label %while.cond.outer, !llvm.loop !16

sw.bb6:                                           ; preds = %while.cond
  %4 = load i32, ptr @debug, align 4, !tbaa !11
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @debug, align 4, !tbaa !11
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %5 = load i32, ptr @verbose, align 4, !tbaa !11
  %inc8 = add nsw i32 %5, 1
  store i32 %inc8, ptr @verbose, align 4, !tbaa !11
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb7, %sw.bb6
  br label %while.cond, !llvm.loop !16

usage:                                            ; preds = %while.cond, %while.end
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr @progName, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %7) #11
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr @optind, align 4, !tbaa !11
  %sub = sub nsw i32 %argc, %8
  %9 = add i32 %sub, -4
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %usage, label %if.end

if.end:                                           ; preds = %while.end
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %call12 = tail call ptr @atop(ptr noundef %10) #10
  %call13 = call ptr @psetq(ptr noundef nonnull %n, ptr noundef %call12) #10
  %dec = add nsw i32 %sub, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then26, label %if.end18

if.end18:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %11 = load ptr, ptr %incdec.ptr, align 8, !tbaa !5
  %call.i115 = call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #10
  %conv.i116 = trunc i64 %call.i115 to i32
  store i32 %conv.i116, ptr %m, align 4, !tbaa !11
  %12 = icmp eq i32 %dec, 1
  br i1 %12, label %if.then26, label %if.end24

if.end24:                                         ; preds = %if.end18
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %add.ptr, i64 2
  %13 = load ptr, ptr %incdec.ptr15, align 8, !tbaa !5
  %call.i117 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #10
  %conv.i118 = trunc i64 %call.i117 to i32
  %cmp25 = icmp eq i32 %conv.i118, 0
  br i1 %cmp25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end, %if.end18, %if.end24
  %14 = phi i32 [ 0, %if.end ], [ %conv.i116, %if.end18 ], [ %conv.i116, %if.end24 ]
  %cmp27 = icmp eq i32 %maxk.0.ph138, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %div119 = lshr i32 %14, 1
  %add = add nuw i32 %div119, 5
  %15 = load i32, ptr @verbose, align 4, !tbaa !11
  %tobool29.not = icmp eq i32 %15, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then28
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i32 noundef %add)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then30, %if.then26
  %maxk.2 = phi i32 [ %add, %if.then30 ], [ %add, %if.then28 ], [ %maxk.0.ph138, %if.then26 ]
  %17 = load ptr, ptr %n, align 8, !tbaa !5
  %call34 = call i32 @findk(ptr noundef %17, ptr noundef nonnull %m, i32 noundef %aborts.0.ph141, i32 noundef %maxk.2)
  %18 = load i32, ptr @verbose, align 4, !tbaa !11
  %tobool35.not = icmp eq i32 %18, 0
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end33
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.10, i32 noundef %call34)
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %if.then36, %if.end24
  %k.1 = phi i32 [ %call34, %if.then36 ], [ %call34, %if.end33 ], [ %conv.i118, %if.end24 ]
  store i32 %maxCount.0.ph, ptr %count, align 4, !tbaa !11
  %20 = load i32, ptr %m, align 4, !tbaa !11
  %call40 = call i32 @pcfracInit(i32 noundef %20, i32 noundef %k.1, i32 noundef %aborts.0.ph141) #10
  %21 = load ptr, ptr %n, align 8, !tbaa !5
  %call41 = call ptr @pcfrac(ptr noundef %21, ptr noundef nonnull %count) #10
  %call42 = call ptr @psetq(ptr noundef nonnull %f, ptr noundef %call41) #10
  %22 = load i32, ptr %count, align 4, !tbaa !11
  %sub43 = sub i32 %maxCount.0.ph, %22
  store i32 %sub43, ptr %count, align 4, !tbaa !11
  %23 = load i32, ptr @verbose, align 4, !tbaa !11
  %tobool44.not = icmp eq i32 %23, 0
  br i1 %tobool44.not, label %if.end53, label %if.then45

if.then45:                                        ; preds = %if.end39
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call46 = call i32 @putc(i32 noundef 10, ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = load i32, ptr %count, align 4, !tbaa !11
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.11, i32 noundef %26)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = load i32, ptr @cfracNabort, align 4, !tbaa !11
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.12, i32 noundef %28)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = load i32, ptr @cfracTsolns, align 4, !tbaa !11
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.13, i32 noundef %30)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = load i32, ptr @cfracT2solns, align 4, !tbaa !11
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.14, i32 noundef %32)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = load i32, ptr @cfracPsolns, align 4, !tbaa !11
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.15, i32 noundef %34)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %36 = load i32, ptr @cfracFsolns, align 4, !tbaa !11
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef %36)
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.end39
  %37 = load ptr, ptr %f, align 8, !tbaa !5
  %cmp54.not = icmp eq ptr %37, null
  br i1 %cmp54.not, label %land.end, label %if.end63

if.end63:                                         ; preds = %if.end53
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = load ptr, ptr %n, align 8, !tbaa !5
  %call56 = call i32 @fputp(ptr noundef %38, ptr noundef %39) #10
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = load ptr, ptr %f, align 8, !tbaa !5
  %call58 = call i32 @fputp(ptr noundef %42, ptr noundef %43) #10
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %44)
  %46 = load ptr, ptr %n, align 8, !tbaa !5
  %47 = load ptr, ptr %f, align 8, !tbaa !5
  %call60 = call ptr @pdivmod(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %n, ptr noundef null) #10
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = load ptr, ptr %n, align 8, !tbaa !5
  %call61 = call i32 @fputp(ptr noundef %48, ptr noundef %49) #10
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call62 = call i32 @putc(i32 noundef 10, ptr noundef %50)
  %.pr = load ptr, ptr %f, align 8, !tbaa !5
  %cmp64.not = icmp eq ptr %.pr, null
  br i1 %cmp64.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end63
  %51 = load i16, ptr %.pr, align 2, !tbaa !9
  %dec65 = add i16 %51, -1
  store i16 %dec65, ptr %.pr, align 2, !tbaa !9
  %cmp66 = icmp eq i16 %dec65, 0
  br i1 %cmp66, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call68 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %.pr) #10
  br label %land.end

land.end:                                         ; preds = %if.end53, %land.rhs, %land.lhs.true, %if.end63
  %52 = load ptr, ptr %n, align 8, !tbaa !5
  %cmp70.not = icmp eq ptr %52, null
  br i1 %cmp70.not, label %cleanup, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.end
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %dec73 = add i16 %53, -1
  store i16 %dec73, ptr %52, align 2, !tbaa !9
  %cmp75 = icmp eq i16 %dec73, 0
  br i1 %cmp75, label %land.rhs77, label %cleanup

land.rhs77:                                       ; preds = %land.lhs.true72
  %call78 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %52) #10
  br label %cleanup

cleanup:                                          ; preds = %land.end, %land.lhs.true72, %land.rhs77, %usage
  %retval.0 = phi i32 [ 1, %usage ], [ 0, %land.rhs77 ], [ 0, %land.lhs.true72 ], [ 0, %land.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m) #10
  ret i32 %retval.0
}

declare i32 @getopt(...) local_unnamed_addr #2

declare ptr @atop(ptr noundef) local_unnamed_addr #2

declare i32 @pcfracInit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pcfrac(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
