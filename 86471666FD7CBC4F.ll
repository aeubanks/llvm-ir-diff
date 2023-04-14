; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/genmove.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/genmove.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@umove = external local_unnamed_addr global i32, align 4
@rd = external global i32, align 4
@lib = external local_unnamed_addr global i32, align 4
@mymove = external local_unnamed_addr global i32, align 4
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@pass = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"my move: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%1d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%2d\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"I pass.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @genmove(ptr nocapture noundef %i, ptr nocapture noundef %j) local_unnamed_addr #0 {
entry:
  %ti = alloca i32, align 4
  %tj = alloca i32, align 4
  %tval = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ti) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tj) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tval) #5
  store i32 -1, ptr %i, align 4, !tbaa !5
  store i32 -1, ptr %j, align 4, !tbaa !5
  %0 = load i32, ptr @umove, align 4, !tbaa !5
  tail call void @eval(i32 noundef %0) #5
  %call = call i32 @findwinner(ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %tval, align 4, !tbaa !5
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %2, ptr %i, align 4, !tbaa !5
  %3 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %3, ptr %j, align 4, !tbaa !5
  br label %if.end2

if.end2:                                          ; preds = %if.then, %if.then1, %entry
  %val.0 = phi i32 [ %1, %if.then1 ], [ -1, %if.then ], [ -1, %entry ]
  %call3 = call i32 @findsaver(ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end2
  %4 = load i32, ptr %tval, align 4, !tbaa !5
  %cmp6 = icmp sgt i32 %4, %val.0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %5 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %5, ptr %i, align 4, !tbaa !5
  %6 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %6, ptr %j, align 4, !tbaa !5
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then7, %if.end2
  %val.1 = phi i32 [ %4, %if.then7 ], [ %val.0, %if.then5 ], [ %val.0, %if.end2 ]
  %call10 = call i32 @findpatn(ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end9
  %7 = load i32, ptr %tval, align 4, !tbaa !5
  %cmp13 = icmp sgt i32 %7, %val.1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %8 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %8, ptr %i, align 4, !tbaa !5
  %9 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %9, ptr %j, align 4, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then14, %if.end9
  %val.2 = phi i32 [ %7, %if.then14 ], [ %val.1, %if.then12 ], [ %val.1, %if.end9 ]
  %cmp17 = icmp slt i32 %val.2, 0
  br i1 %cmp17, label %do.body, label %if.else

do.body:                                          ; preds = %if.end16, %do.body.backedge
  %try1.0 = phi i32 [ %inc, %do.body.backedge ], [ 0, %if.end16 ]
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %10 = load i32, ptr @rd, align 4, !tbaa !5
  %rem = srem i32 %10, 19
  store i32 %rem, ptr %i, align 4, !tbaa !5
  %11 = add nsw i32 %rem, -17
  %or.cond129 = icmp ult i32 %11, -15
  %12 = add nsw i32 %rem, -6
  %or.cond130 = icmp ult i32 %12, 7
  %or.cond137 = select i1 %or.cond129, i1 true, i1 %or.cond130
  br i1 %or.cond137, label %if.then24, label %if.end32

if.then24:                                        ; preds = %do.body
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %13 = load i32, ptr @rd, align 4, !tbaa !5
  %rem25 = srem i32 %13, 19
  store i32 %rem25, ptr %i, align 4, !tbaa !5
  %14 = add nsw i32 %rem25, -17
  %or.cond131 = icmp ult i32 %14, -15
  br i1 %or.cond131, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then24
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %15 = load i32, ptr @rd, align 4, !tbaa !5
  %rem30 = srem i32 %15, 19
  store i32 %rem30, ptr %i, align 4, !tbaa !5
  br label %if.end32

if.end32:                                         ; preds = %do.body, %if.then24, %if.then29
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %16 = load i32, ptr @rd, align 4, !tbaa !5
  %rem33 = srem i32 %16, 19
  store i32 %rem33, ptr %j, align 4, !tbaa !5
  %17 = add nsw i32 %rem33, -17
  %or.cond132 = icmp ult i32 %17, -15
  %18 = add nsw i32 %rem33, -6
  %or.cond133 = icmp ult i32 %18, 7
  %or.cond138 = select i1 %or.cond132, i1 true, i1 %or.cond133
  br i1 %or.cond138, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end32
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %19 = load i32, ptr @rd, align 4, !tbaa !5
  %rem42 = srem i32 %19, 19
  store i32 %rem42, ptr %j, align 4, !tbaa !5
  %20 = add nsw i32 %rem42, -17
  %or.cond134 = icmp ult i32 %20, -15
  br i1 %or.cond134, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then41
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %21 = load i32, ptr @rd, align 4, !tbaa !5
  %rem47 = srem i32 %21, 19
  store i32 %rem47, ptr %j, align 4, !tbaa !5
  br label %if.end49

if.end49:                                         ; preds = %if.end32, %if.then41, %if.then46
  store i32 0, ptr @lib, align 4, !tbaa !5
  %22 = load i32, ptr %i, align 4, !tbaa !5
  %23 = load i32, ptr %j, align 4, !tbaa !5
  %24 = load i32, ptr @mymove, align 4, !tbaa !5
  call void @countlib(i32 noundef %22, i32 noundef %23, i32 noundef %24) #5
  %inc = add nuw nsw i32 %try1.0, 1
  %exitcond.not = icmp eq i32 %try1.0, 399
  br i1 %exitcond.not, label %if.then63, label %land.rhs

land.rhs:                                         ; preds = %if.end49
  %25 = load i32, ptr %i, align 4, !tbaa !5
  %idxprom = sext i32 %25 to i64
  %26 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom51 = sext i32 %26 to i64
  %arrayidx52 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom51
  %27 = load i8, ptr %arrayidx52, align 1, !tbaa !9
  %cmp53 = icmp ne i8 %27, 0
  %28 = load i32, ptr @lib, align 4
  %cmp56 = icmp slt i32 %28, 2
  %or.cond = select i1 %cmp53, i1 true, i1 %cmp56
  br i1 %or.cond, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call58 = call i32 @fioe(i32 noundef %25, i32 noundef %26) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.else, label %do.body.backedge

do.body.backedge:                                 ; preds = %lor.rhs, %land.rhs
  br label %do.body, !llvm.loop !10

if.then63:                                        ; preds = %if.end49
  %29 = load i32, ptr @pass, align 4, !tbaa !5
  %inc64 = add nsw i32 %29, 1
  store i32 %inc64, ptr @pass, align 4, !tbaa !5
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 -1, ptr %i, align 4, !tbaa !5
  br label %if.end84

if.else:                                          ; preds = %lor.rhs, %if.end16
  store i32 0, ptr @pass, align 4, !tbaa !5
  %call66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %30 = load i32, ptr %j, align 4, !tbaa !5
  %cmp67 = icmp slt i32 %30, 8
  %a.0.v = select i1 %cmp67, i32 65, i32 66
  %a.0 = add i32 %30, %a.0.v
  %sext = shl i32 %a.0, 24
  %conv75 = ashr exact i32 %sext, 24
  %putchar = call i32 @putchar(i32 %conv75)
  %31 = load i32, ptr %i, align 4, !tbaa !5
  %sub = sub nsw i32 19, %31
  %cmp77 = icmp sgt i32 %31, 9
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else
  %call80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %sub)
  br label %if.end84

if.else81:                                        ; preds = %if.else
  %call82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %sub)
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %if.else81, %if.then63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tval) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tj) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ti) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @eval(i32 noundef) local_unnamed_addr #2

declare i32 @findwinner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @findsaver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @findpatn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @random_nasko(ptr noundef) local_unnamed_addr #2

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fioe(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
