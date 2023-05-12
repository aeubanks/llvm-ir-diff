; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readnets.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readnets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"The keyword allnets was \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"not properly entered in the .net file\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"HVweights\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"The keyword HVweights was \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"The net weights for allnets were \00", align 1
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@Hdefault = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@Vdefault = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"The net named: %s  in the .net file\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"was not encountered while reading\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"the .cel file --- FATAL error\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"The critical net weights were \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"not properly entered\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"in the .net file after net: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Neither the keyword HVweights nor \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"the keyword nofeeds was entered\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"unexpected keyword in the .net file\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @readnets(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %Hweight = alloca double, align 8
  %Vweight = alloca double, align 8
  %input = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Hweight) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Vweight) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #7
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #7
  %lhsv = load i64, ptr %input, align 16
  %.not = icmp eq i64 %lhsv, 32497601314843745
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @fpo, align 8, !tbaa !5
  %1 = call i64 @fwrite(ptr nonnull @.str.2, i64 24, i64 1, ptr %0)
  %2 = load ptr, ptr @fpo, align 8, !tbaa !5
  %3 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %2)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %cmp9.not = icmp eq i32 %bcmp, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @fpo, align 8, !tbaa !5
  %5 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %4)
  %6 = load ptr, ptr @fpo, align 8, !tbaa !5
  %7 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %6)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end13:                                         ; preds = %if.end
  %call14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.6, ptr noundef nonnull %Hweight, ptr noundef nonnull %Vweight) #7
  %cmp15.not = icmp eq i32 %call14, 2
  br i1 %cmp15.not, label %for.cond.preheader, label %if.then16

for.cond.preheader:                               ; preds = %if.end13
  %8 = load i32, ptr @numnets, align 4, !tbaa !9
  %cmp20.not88 = icmp slt i32 %8, 1
  %.pre = load double, ptr %Hweight, align 8, !tbaa !11
  br i1 %cmp20.not88, label %for.cond.preheader.for.end_crit_edge, label %for.body.lr.ph

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre93 = load double, ptr %Vweight, align 8, !tbaa !11
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %9 = load ptr, ptr @netarray, align 8, !tbaa !5
  %10 = load double, ptr %Vweight, align 8, !tbaa !11
  %11 = add nuw i32 %8, 1
  %wide.trip.count = zext i32 %11 to i64
  %12 = add nsw i64 %wide.trip.count, -1
  %13 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %12, 3
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %12, -4
  br label %for.body

if.then16:                                        ; preds = %if.end13
  %15 = load ptr, ptr @fpo, align 8, !tbaa !5
  %16 = call i64 @fwrite(ptr nonnull @.str.7, i64 33, i64 1, ptr %15)
  %17 = load ptr, ptr @fpo, align 8, !tbaa !5
  %18 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %17)
  call void @exit(i32 noundef 0) #8
  unreachable

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %Hweight21 = getelementptr inbounds %struct.dimbox, ptr %19, i64 0, i32 11
  store double %.pre, ptr %Hweight21, align 8, !tbaa !13
  %Vweight24 = getelementptr inbounds %struct.dimbox, ptr %19, i64 0, i32 12
  store double %10, ptr %Vweight24, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %20 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %Hweight21.1 = getelementptr inbounds %struct.dimbox, ptr %20, i64 0, i32 11
  store double %.pre, ptr %Hweight21.1, align 8, !tbaa !13
  %Vweight24.1 = getelementptr inbounds %struct.dimbox, ptr %20, i64 0, i32 12
  store double %10, ptr %Vweight24.1, align 8, !tbaa !15
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.1
  %21 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %Hweight21.2 = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 11
  store double %.pre, ptr %Hweight21.2, align 8, !tbaa !13
  %Vweight24.2 = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 12
  store double %10, ptr %Vweight24.2, align 8, !tbaa !15
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.2
  %22 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %Hweight21.3 = getelementptr inbounds %struct.dimbox, ptr %22, i64 0, i32 11
  store double %.pre, ptr %Hweight21.3, align 8, !tbaa !13
  %Vweight24.3 = getelementptr inbounds %struct.dimbox, ptr %22, i64 0, i32 12
  store double %10, ptr %Vweight24.3, align 8, !tbaa !15
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !16

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.epil
  %23 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %Hweight21.epil = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 11
  store double %.pre, ptr %Hweight21.epil, align 8, !tbaa !13
  %Vweight24.epil = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 12
  store double %10, ptr %Vweight24.epil, align 8, !tbaa !15
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !18

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader.for.end_crit_edge
  %24 = phi double [ %.pre93, %for.cond.preheader.for.end_crit_edge ], [ %10, %for.body.epil ], [ %10, %for.end.loopexit.unr-lcssa ]
  store double %.pre, ptr @Hdefault, align 8, !tbaa !11
  store double %24, ptr @Vdefault, align 8, !tbaa !11
  %call2690 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #7
  %cmp2791 = icmp eq i32 %call2690, 1
  br i1 %cmp2791, label %while.body, label %while.end

while.body:                                       ; preds = %for.end, %if.end56
  %lhsv84 = load i32, ptr %input, align 16
  %.not86 = icmp eq i32 %lhsv84, 7628142
  br i1 %.not86, label %if.then31, label %if.else68

if.then31:                                        ; preds = %while.body
  %call33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #7
  %call35 = call i32 @hashfind(ptr noundef nonnull %input) #7
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.then31
  %25 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %input)
  %26 = load ptr, ptr @fpo, align 8, !tbaa !5
  %27 = call i64 @fwrite(ptr nonnull @.str.10, i64 34, i64 1, ptr %26)
  %28 = load ptr, ptr @fpo, align 8, !tbaa !5
  %29 = call i64 @fwrite(ptr nonnull @.str.11, i64 30, i64 1, ptr %28)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end42:                                         ; preds = %if.then31
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #7
  %bcmp87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %cmp47 = icmp eq i32 %bcmp87, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end42
  %call49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.6, ptr noundef nonnull %Hweight, ptr noundef nonnull %Vweight) #7
  %cmp50.not = icmp eq i32 %call49, 2
  br i1 %cmp50.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %if.then48
  %30 = load ptr, ptr @fpo, align 8, !tbaa !5
  %31 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %30)
  %32 = load ptr, ptr @fpo, align 8, !tbaa !5
  %33 = call i64 @fwrite(ptr nonnull @.str.13, i64 21, i64 1, ptr %32)
  %34 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.14, ptr noundef nonnull %input)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end56:                                         ; preds = %if.then48
  %35 = load double, ptr %Hweight, align 8, !tbaa !11
  %36 = load ptr, ptr @netarray, align 8, !tbaa !5
  %idxprom57 = sext i32 %call35 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %36, i64 %idxprom57
  %37 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %Hweight59 = getelementptr inbounds %struct.dimbox, ptr %37, i64 0, i32 11
  store double %35, ptr %Hweight59, align 8, !tbaa !13
  %38 = load double, ptr %Vweight, align 8, !tbaa !11
  %Vweight62 = getelementptr inbounds %struct.dimbox, ptr %37, i64 0, i32 12
  store double %38, ptr %Vweight62, align 8, !tbaa !15
  %call26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #7
  %cmp27 = icmp eq i32 %call26, 1
  br i1 %cmp27, label %while.body, label %while.end, !llvm.loop !20

if.else:                                          ; preds = %if.end42
  %39 = load ptr, ptr @fpo, align 8, !tbaa !5
  %40 = call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %39)
  %41 = load ptr, ptr @fpo, align 8, !tbaa !5
  %42 = call i64 @fwrite(ptr nonnull @.str.16, i64 32, i64 1, ptr %41)
  %43 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.14, ptr noundef nonnull %input)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else68:                                        ; preds = %while.body
  %44 = load ptr, ptr @fpo, align 8, !tbaa !5
  %45 = call i64 @fwrite(ptr nonnull @.str.17, i64 36, i64 1, ptr %44)
  call void @exit(i32 noundef 0) #8
  unreachable

while.end:                                        ; preds = %if.end56, %for.end
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Vweight) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Hweight) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @hashfind(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 56, !6, i64 64}
!15 = !{!14, !12, i64 56}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
