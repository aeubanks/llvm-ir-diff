; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/atop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/atop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pzero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @atop(ptr noundef readonly %chp) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %clump = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res) #5
  store ptr null, ptr %res, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %clump) #5
  store ptr null, ptr %clump, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %chp, null
  br i1 %cmp.not, label %land.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #6
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %chp.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %chp, %while.cond.preheader ]
  %1 = load i8, ptr %chp.addr.0, align 1, !tbaa !9
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %3 = and i16 %2, 8192
  %tobool.not = icmp eq i16 %3, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %chp.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %cmp3.not = icmp eq i8 %1, 45
  %cmp8 = icmp eq i8 %1, 43
  %narrow = or i1 %cmp3.not, %cmp8
  %chp.addr.1.v = zext i1 %narrow to i64
  %chp.addr.1 = getelementptr i8, ptr %chp.addr.0, i64 %chp.addr.1.v
  %4 = load i8, ptr %chp.addr.1, align 1, !tbaa !9
  %idxprom15 = zext i8 %4 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %0, i64 %idxprom15
  %5 = load i16, ptr %arrayidx16, align 2, !tbaa !10
  %6 = and i16 %5, 2048
  %tobool19.not = icmp eq i16 %6, 0
  br i1 %tobool19.not, label %if.end69, label %if.then20

if.then20:                                        ; preds = %while.end
  %7 = load ptr, ptr @pzero, align 8, !tbaa !5
  %call21 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %7) #5
  %call22 = call ptr @utop(i32 noundef 1000000000) #5
  %call23 = call ptr @psetq(ptr noundef nonnull %clump, ptr noundef %call22) #5
  %.pre = load ptr, ptr %call, align 8, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %if.end34.7, %if.then20
  %8 = phi ptr [ %.pre, %if.then20 ], [ %38, %if.end34.7 ]
  %chp.addr.2 = phi ptr [ %chp.addr.1, %if.then20 ], [ %incdec.ptr44, %if.end34.7 ]
  %ch.0.in = phi i8 [ %4, %if.then20 ], [ %39, %if.end34.7 ]
  %ch.0 = zext i8 %ch.0.in to i32
  %sub = add nsw i32 %ch.0, -48
  %incdec.ptr26 = getelementptr inbounds i8, ptr %chp.addr.2, i64 1
  %9 = load i8, ptr %incdec.ptr26, align 1, !tbaa !9
  %idxprom28 = zext i8 %9 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %8, i64 %idxprom28
  %10 = load i16, ptr %arrayidx29, align 2, !tbaa !10
  %11 = and i16 %10, 2048
  %tobool32.not.not = icmp eq i16 %11, 0
  br i1 %tobool32.not.not, label %while.end57, label %if.end34

vector.ph:                                        ; preds = %if.end34, %if.end34.1, %if.end34.2, %if.end34.3, %if.end34.4, %if.end34.5, %if.end34.6
  %temp.0.lcssa.ph = phi i32 [ %add.6, %if.end34.6 ], [ %add.5, %if.end34.5 ], [ %add.4, %if.end34.4 ], [ %add.3, %if.end34.3 ], [ %add.2, %if.end34.2 ], [ %add.1, %if.end34.1 ], [ %add, %if.end34 ]
  %i.0.lcssa.ph.neg = phi i32 [ 7, %if.end34.6 ], [ 6, %if.end34.5 ], [ 5, %if.end34.4 ], [ 4, %if.end34.3 ], [ 3, %if.end34.2 ], [ 2, %if.end34.1 ], [ 1, %if.end34 ]
  %trip.count.minus.1 = add nsw i32 %i.0.lcssa.ph.neg, -1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %trip.count.minus.1, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %n.rnd.up = add nuw nsw i32 %i.0.lcssa.ph.neg, 3
  %n.vec = and i32 %n.rnd.up, 12
  %12 = icmp eq i32 %n.vec, 4
  %index.lcssa = select i1 %12, i32 0, i32 4
  %vec.phi.lcssa = select i1 %12, <4 x i32> <i32 10, i32 1, i32 1, i32 1>, <4 x i32> <i32 100, i32 10, i32 10, i32 10>
  %.lcssa = select i1 %12, <4 x i32> <i32 100, i32 10, i32 10, i32 10>, <4 x i32> <i32 1000, i32 100, i32 100, i32 100>
  %broadcast.splatinsert115 = insertelement <4 x i32> poison, i32 %index.lcssa, i64 0
  %broadcast.splat116 = shufflevector <4 x i32> %broadcast.splatinsert115, <4 x i32> poison, <4 x i32> zeroinitializer
  %vec.iv = or <4 x i32> %broadcast.splat116, <i32 0, i32 1, i32 2, i32 3>
  %.not = icmp ugt <4 x i32> %vec.iv, %broadcast.splat
  %13 = select <4 x i1> %.not, <4 x i32> %vec.phi.lcssa, <4 x i32> %.lcssa
  %14 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %13)
  br label %while.end57

if.end34:                                         ; preds = %do.body
  %conv27 = zext i8 %9 to i32
  %mul = mul nsw i32 %sub, 10
  %sub35 = add nsw i32 %mul, -48
  %add = add nsw i32 %sub35, %conv27
  %incdec.ptr26.1 = getelementptr inbounds i8, ptr %chp.addr.2, i64 2
  %15 = load i8, ptr %incdec.ptr26.1, align 1, !tbaa !9
  %idxprom28.1 = zext i8 %15 to i64
  %arrayidx29.1 = getelementptr inbounds i16, ptr %8, i64 %idxprom28.1
  %16 = load i16, ptr %arrayidx29.1, align 2, !tbaa !10
  %17 = and i16 %16, 2048
  %tobool32.not.1 = icmp eq i16 %17, 0
  br i1 %tobool32.not.1, label %vector.ph, label %if.end34.1

if.end34.1:                                       ; preds = %if.end34
  %conv27.1 = zext i8 %15 to i32
  %mul.1 = mul nsw i32 %add, 10
  %sub35.1 = add nsw i32 %mul.1, -48
  %add.1 = add nsw i32 %sub35.1, %conv27.1
  %incdec.ptr26.2 = getelementptr inbounds i8, ptr %chp.addr.2, i64 3
  %18 = load i8, ptr %incdec.ptr26.2, align 1, !tbaa !9
  %idxprom28.2 = zext i8 %18 to i64
  %arrayidx29.2 = getelementptr inbounds i16, ptr %8, i64 %idxprom28.2
  %19 = load i16, ptr %arrayidx29.2, align 2, !tbaa !10
  %20 = and i16 %19, 2048
  %tobool32.not.2 = icmp eq i16 %20, 0
  br i1 %tobool32.not.2, label %vector.ph, label %if.end34.2

if.end34.2:                                       ; preds = %if.end34.1
  %conv27.2 = zext i8 %18 to i32
  %mul.2 = mul nsw i32 %add.1, 10
  %sub35.2 = add nsw i32 %mul.2, -48
  %add.2 = add nsw i32 %sub35.2, %conv27.2
  %incdec.ptr26.3 = getelementptr inbounds i8, ptr %chp.addr.2, i64 4
  %21 = load i8, ptr %incdec.ptr26.3, align 1, !tbaa !9
  %idxprom28.3 = zext i8 %21 to i64
  %arrayidx29.3 = getelementptr inbounds i16, ptr %8, i64 %idxprom28.3
  %22 = load i16, ptr %arrayidx29.3, align 2, !tbaa !10
  %23 = and i16 %22, 2048
  %tobool32.not.3 = icmp eq i16 %23, 0
  br i1 %tobool32.not.3, label %vector.ph, label %if.end34.3

if.end34.3:                                       ; preds = %if.end34.2
  %conv27.3 = zext i8 %21 to i32
  %mul.3 = mul nsw i32 %add.2, 10
  %sub35.3 = add nsw i32 %mul.3, -48
  %add.3 = add nsw i32 %sub35.3, %conv27.3
  %incdec.ptr26.4 = getelementptr inbounds i8, ptr %chp.addr.2, i64 5
  %24 = load i8, ptr %incdec.ptr26.4, align 1, !tbaa !9
  %idxprom28.4 = zext i8 %24 to i64
  %arrayidx29.4 = getelementptr inbounds i16, ptr %8, i64 %idxprom28.4
  %25 = load i16, ptr %arrayidx29.4, align 2, !tbaa !10
  %26 = and i16 %25, 2048
  %tobool32.not.4 = icmp eq i16 %26, 0
  br i1 %tobool32.not.4, label %vector.ph, label %if.end34.4

if.end34.4:                                       ; preds = %if.end34.3
  %conv27.4 = zext i8 %24 to i32
  %mul.4 = mul nsw i32 %add.3, 10
  %sub35.4 = add nsw i32 %mul.4, -48
  %add.4 = add nsw i32 %sub35.4, %conv27.4
  %incdec.ptr26.5 = getelementptr inbounds i8, ptr %chp.addr.2, i64 6
  %27 = load i8, ptr %incdec.ptr26.5, align 1, !tbaa !9
  %idxprom28.5 = zext i8 %27 to i64
  %arrayidx29.5 = getelementptr inbounds i16, ptr %8, i64 %idxprom28.5
  %28 = load i16, ptr %arrayidx29.5, align 2, !tbaa !10
  %29 = and i16 %28, 2048
  %tobool32.not.5 = icmp eq i16 %29, 0
  br i1 %tobool32.not.5, label %vector.ph, label %if.end34.5

if.end34.5:                                       ; preds = %if.end34.4
  %conv27.5 = zext i8 %27 to i32
  %mul.5 = mul nsw i32 %add.4, 10
  %sub35.5 = add nsw i32 %mul.5, -48
  %add.5 = add nsw i32 %sub35.5, %conv27.5
  %incdec.ptr26.6 = getelementptr inbounds i8, ptr %chp.addr.2, i64 7
  %30 = load i8, ptr %incdec.ptr26.6, align 1, !tbaa !9
  %idxprom28.6 = zext i8 %30 to i64
  %arrayidx29.6 = getelementptr inbounds i16, ptr %8, i64 %idxprom28.6
  %31 = load i16, ptr %arrayidx29.6, align 2, !tbaa !10
  %32 = and i16 %31, 2048
  %tobool32.not.6 = icmp eq i16 %32, 0
  br i1 %tobool32.not.6, label %vector.ph, label %if.end34.6

if.end34.6:                                       ; preds = %if.end34.5
  %conv27.6 = zext i8 %30 to i32
  %mul.6 = mul i32 %add.5, 10
  %sub35.6 = add i32 %mul.6, -48
  %add.6 = add i32 %sub35.6, %conv27.6
  %incdec.ptr26.7 = getelementptr inbounds i8, ptr %chp.addr.2, i64 8
  %33 = load i8, ptr %incdec.ptr26.7, align 1, !tbaa !9
  %idxprom28.7 = zext i8 %33 to i64
  %arrayidx29.7 = getelementptr inbounds i16, ptr %8, i64 %idxprom28.7
  %34 = load i16, ptr %arrayidx29.7, align 2, !tbaa !10
  %35 = and i16 %34, 2048
  %tobool32.not.7 = icmp eq i16 %35, 0
  br i1 %tobool32.not.7, label %vector.ph, label %if.end34.7

if.end34.7:                                       ; preds = %if.end34.6
  %conv27.7 = zext i8 %33 to i32
  %mul.7 = mul i32 %add.6, 10
  %sub35.7 = add i32 %mul.7, -48
  %add.7 = add i32 %sub35.7, %conv27.7
  %36 = load ptr, ptr %res, align 8, !tbaa !5
  %37 = load ptr, ptr %clump, align 8, !tbaa !5
  %call38 = call ptr @pmul(ptr noundef %36, ptr noundef %37) #5
  %call39 = call ptr @utop(i32 noundef %add.7) #5
  %call40 = call ptr @padd(ptr noundef %call38, ptr noundef %call39) #5
  %call41 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %call40) #5
  %38 = load ptr, ptr %call, align 8, !tbaa !5
  %incdec.ptr44 = getelementptr i8, ptr %chp.addr.2, i64 9
  %39 = load i8, ptr %incdec.ptr44, align 1, !tbaa !9
  %idxprom46 = zext i8 %39 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %38, i64 %idxprom46
  %40 = load i16, ptr %arrayidx47, align 2, !tbaa !10
  %41 = and i16 %40, 2048
  %tobool50.not = icmp eq i16 %41, 0
  br i1 %tobool50.not, label %atopdone, label %do.body, !llvm.loop !14

while.end57:                                      ; preds = %do.body, %vector.ph
  %temp.0.lcssa107 = phi i32 [ %temp.0.lcssa.ph, %vector.ph ], [ %sub, %do.body ]
  %x.0.lcssa = phi i32 [ %14, %vector.ph ], [ 10, %do.body ]
  %42 = load ptr, ptr %res, align 8, !tbaa !5
  %call58 = call ptr @utop(i32 noundef %x.0.lcssa) #5
  %call59 = call ptr @pmul(ptr noundef %42, ptr noundef %call58) #5
  %call60 = call ptr @utop(i32 noundef %temp.0.lcssa107) #5
  %call61 = call ptr @padd(ptr noundef %call59, ptr noundef %call60) #5
  %call62 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %call61) #5
  br label %atopdone

atopdone:                                         ; preds = %if.end34.7, %while.end57
  br i1 %cmp3.not, label %if.then64, label %if.end69

if.then64:                                        ; preds = %atopdone
  %43 = load ptr, ptr %res, align 8, !tbaa !5
  %call65 = call ptr @pneg(ptr noundef %43) #5
  %call66 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %call65) #5
  br label %if.end69

if.end69:                                         ; preds = %while.end, %if.then64, %atopdone
  %.pr = load ptr, ptr %clump, align 8, !tbaa !5
  %cmp70.not = icmp eq ptr %.pr, null
  br i1 %cmp70.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end69
  %44 = load i16, ptr %.pr, align 2, !tbaa !10
  %dec72 = add i16 %44, -1
  store i16 %dec72, ptr %.pr, align 2, !tbaa !10
  %cmp74 = icmp eq i16 %dec72, 0
  br i1 %cmp74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call76 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %.pr) #5
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %land.lhs.true, %if.end69
  %45 = load ptr, ptr %res, align 8, !tbaa !5
  %call78 = call ptr @presult(ptr noundef %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clump) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res) #5
  ret ptr %call78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @utop(i32 noundef) local_unnamed_addr #3

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pneg(ptr noundef) local_unnamed_addr #3

declare i32 @pfree(...) local_unnamed_addr #3

declare ptr @presult(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
