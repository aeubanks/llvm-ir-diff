; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s.pin\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"net %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pin %s  x %d  y %d  cell %d  PinOrEquiv %d\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @outpin() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #6
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #6
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @numcells, align 4, !tbaa !9
  %3 = load i32, ptr @numpads, align 4, !tbaa !9
  %add8 = add nsw i32 %3, %2
  %4 = load ptr, ptr @cellarray, align 8
  %5 = sext i32 %2 to i64
  %6 = sext i32 %add8 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %add8)
  %wide.trip.count = sext i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %5, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %padside = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 11
  %8 = load i32, ptr %padside, align 8, !tbaa !11
  %cmp11 = icmp eq i32 %8, 1
  br i1 %cmp11, label %for.end, label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.cond
  %cmp9.not.not.le = icmp slt i64 %indvars.iv, %6
  br label %for.cond16

for.cond16:                                       ; preds = %for.body19, %for.end
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %for.body19 ], [ %5, %for.end ]
  %exitcond229.not = icmp eq i64 %indvars.iv225, %wide.trip.count
  br i1 %exitcond229.not, label %for.end29, label %for.body19

for.body19:                                       ; preds = %for.cond16
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %arrayidx21 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next226
  %9 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %padside22 = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 11
  %10 = load i32, ptr %padside22, align 8, !tbaa !11
  %cmp23 = icmp eq i32 %10, 2
  br i1 %cmp23, label %for.end29, label %for.cond16, !llvm.loop !16

for.end29:                                        ; preds = %for.body19, %for.cond16
  %cmp18.not.not.le = icmp slt i64 %indvars.iv225, %6
  br label %for.cond31

for.cond31:                                       ; preds = %for.body34, %for.end29
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %for.body34 ], [ %5, %for.end29 ]
  %exitcond234.not = icmp eq i64 %indvars.iv230, %wide.trip.count
  br i1 %exitcond234.not, label %for.end44, label %for.body34

for.body34:                                       ; preds = %for.cond31
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %arrayidx36 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next231
  %11 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %padside37 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 11
  %12 = load i32, ptr %padside37, align 8, !tbaa !11
  %cmp38 = icmp eq i32 %12, 3
  br i1 %cmp38, label %for.end44, label %for.cond31, !llvm.loop !17

for.end44:                                        ; preds = %for.body34, %for.cond31
  %cmp33.not.not.le = icmp slt i64 %indvars.iv230, %6
  %13 = add i32 %smax, 1
  br label %for.cond46

for.cond46:                                       ; preds = %for.body49, %for.end44
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %for.body49 ], [ %5, %for.end44 ]
  %exitcond239.not = icmp eq i64 %indvars.iv235, %wide.trip.count
  br i1 %exitcond239.not, label %for.end59, label %for.body49

for.body49:                                       ; preds = %for.cond46
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %arrayidx51 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next236
  %14 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %padside52 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 11
  %15 = load i32, ptr %padside52, align 8, !tbaa !11
  %cmp53 = icmp eq i32 %15, 4
  br i1 %cmp53, label %for.end59.split.loop.exit, label %for.cond46, !llvm.loop !18

for.end59.split.loop.exit:                        ; preds = %for.body49
  %16 = trunc i64 %indvars.iv.next236 to i32
  br label %for.end59

for.end59:                                        ; preds = %for.cond46, %for.end59.split.loop.exit
  %cell.3.lcssa = phi i32 [ %16, %for.end59.split.loop.exit ], [ %13, %for.cond46 ]
  %cmp48.not.not.lcssa = icmp slt i64 %indvars.iv235, %6
  %add60 = add nsw i32 %2, 1
  %inc66 = add nsw i32 %2, 2
  %spec.select = select i1 %cmp9.not.not.le, i32 %add60, i32 0
  %spec.select210 = select i1 %cmp9.not.not.le, i32 %inc66, i32 %add60
  %c.sroa.16.1 = select i1 %cmp18.not.not.le, i32 %spec.select210, i32 0
  %inc73 = zext i1 %cmp18.not.not.le to i32
  %c.sroa.0.1 = add nsw i32 %spec.select210, %inc73
  %c.sroa.21.1 = select i1 %cmp33.not.not.le, i32 %c.sroa.0.1, i32 0
  %inc80 = zext i1 %cmp33.not.not.le to i32
  %c.sroa.0.2 = add nsw i32 %c.sroa.0.1, %inc80
  %c.sroa.26.1 = select i1 %cmp48.not.not.lcssa, i32 %c.sroa.0.2, i32 0
  %17 = load i32, ptr @numnets, align 4, !tbaa !9
  %cmp91.not221 = icmp slt i32 %17, 1
  br i1 %cmp91.not221, label %for.end165, label %for.body92.preheader

for.body92.preheader:                             ; preds = %for.end59
  %.pre243 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %for.inc163
  %18 = phi i32 [ %17, %for.body92.preheader ], [ %34, %for.inc163 ]
  %19 = phi ptr [ %.pre243, %for.body92.preheader ], [ %35, %for.inc163 ]
  %indvars.iv240 = phi i64 [ 1, %for.body92.preheader ], [ %indvars.iv.next241, %for.inc163 ]
  %cell.4223 = phi i32 [ %cell.3.lcssa, %for.body92.preheader ], [ %cell.7, %for.inc163 ]
  %arrayidx94 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv240
  %20 = load ptr, ptr %arrayidx94, align 8, !tbaa !5
  %netptr.0212 = load ptr, ptr %20, align 8, !tbaa !5
  %cmp97.not213 = icmp eq ptr %netptr.0212, null
  br i1 %cmp97.not213, label %for.inc163, label %for.body98

for.body98:                                       ; preds = %for.body92, %for.body98
  %netptr.0215 = phi ptr [ %netptr.0, %for.body98 ], [ %netptr.0212, %for.body92 ]
  %count.0214 = phi i32 [ %spec.select211, %for.body98 ], [ 0, %for.body92 ]
  %PorE = getelementptr inbounds %struct.netbox, ptr %netptr.0215, i64 0, i32 8
  %21 = load i32, ptr %PorE, align 4, !tbaa !19
  %cmp99 = icmp sgt i32 %21, 0
  %inc101 = zext i1 %cmp99 to i32
  %spec.select211 = add nuw nsw i32 %count.0214, %inc101
  %netptr.0 = load ptr, ptr %netptr.0215, align 8, !tbaa !5
  %cmp97.not = icmp eq ptr %netptr.0, null
  br i1 %cmp97.not, label %for.end104, label %for.body98, !llvm.loop !21

for.end104:                                       ; preds = %for.body98
  %cmp105 = icmp ult i32 %spec.select211, 2
  br i1 %cmp105, label %for.inc163, label %if.end107

if.end107:                                        ; preds = %for.end104
  %nname = getelementptr inbounds %struct.dimbox, ptr %20, i64 0, i32 13
  %22 = load ptr, ptr %nname, align 8, !tbaa !22
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef %22)
  %netptr.1216 = load ptr, ptr %20, align 8, !tbaa !5
  %cmp113.not217 = icmp eq ptr %netptr.1216, null
  br i1 %cmp113.not217, label %for.end161, label %for.body114

for.body114:                                      ; preds = %if.end107, %if.end154
  %netptr.1219 = phi ptr [ %netptr.1, %if.end154 ], [ %netptr.1216, %if.end107 ]
  %cell.5218 = phi i32 [ %cell.6, %if.end154 ], [ %cell.4223, %if.end107 ]
  %cell115 = getelementptr inbounds %struct.netbox, ptr %netptr.1219, i64 0, i32 7
  %23 = load i32, ptr %cell115, align 8, !tbaa !24
  %24 = load i32, ptr @numcells, align 4, !tbaa !9
  %cmp116.not = icmp sgt i32 %23, %24
  br i1 %cmp116.not, label %if.else, label %if.end154

if.else:                                          ; preds = %for.body114
  %25 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom120 = sext i32 %23 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %25, i64 %idxprom120
  %26 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %padside122 = getelementptr inbounds %struct.cellbox, ptr %26, i64 0, i32 11
  %27 = load i32, ptr %padside122, align 8, !tbaa !11
  switch i32 %27, label %if.end154.fold.split [
    i32 1, label %if.end154
    i32 2, label %if.then132
    i32 3, label %if.then140
    i32 4, label %if.then148
  ]

if.then132:                                       ; preds = %if.else
  br label %if.end154

if.then140:                                       ; preds = %if.else
  br label %if.end154

if.then148:                                       ; preds = %if.else
  br label %if.end154

if.end154.fold.split:                             ; preds = %if.else
  br label %if.end154

if.end154:                                        ; preds = %if.else, %if.end154.fold.split, %for.body114, %if.then140, %if.then148, %if.then132
  %cell.6 = phi i32 [ %c.sroa.16.1, %if.then132 ], [ %c.sroa.21.1, %if.then140 ], [ %c.sroa.26.1, %if.then148 ], [ %23, %for.body114 ], [ %spec.select, %if.else ], [ %cell.5218, %if.end154.fold.split ]
  %28 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %terminal = getelementptr inbounds %struct.netbox, ptr %netptr.1219, i64 0, i32 5
  %29 = load i32, ptr %terminal, align 8, !tbaa !25
  %idxprom155 = sext i32 %29 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %28, i64 %idxprom155
  %30 = load ptr, ptr %arrayidx156, align 8, !tbaa !5
  %xpos = getelementptr inbounds %struct.netbox, ptr %netptr.1219, i64 0, i32 1
  %31 = load i32, ptr %xpos, align 8, !tbaa !26
  %ypos = getelementptr inbounds %struct.netbox, ptr %netptr.1219, i64 0, i32 2
  %32 = load i32, ptr %ypos, align 4, !tbaa !27
  %PorE157 = getelementptr inbounds %struct.netbox, ptr %netptr.1219, i64 0, i32 8
  %33 = load i32, ptr %PorE157, align 4, !tbaa !19
  %call158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.4, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %cell.6, i32 noundef %33)
  %netptr.1 = load ptr, ptr %netptr.1219, align 8, !tbaa !5
  %cmp113.not = icmp eq ptr %netptr.1, null
  br i1 %cmp113.not, label %for.end161, label %for.body114, !llvm.loop !28

for.end161:                                       ; preds = %if.end154, %if.end107
  %cell.5.lcssa = phi i32 [ %cell.4223, %if.end107 ], [ %cell.6, %if.end154 ]
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %call2)
  %.pre = load ptr, ptr @netarray, align 8, !tbaa !5
  %.pre244 = load i32, ptr @numnets, align 4, !tbaa !9
  br label %for.inc163

for.inc163:                                       ; preds = %for.body92, %for.end104, %for.end161
  %34 = phi i32 [ %18, %for.end104 ], [ %.pre244, %for.end161 ], [ %18, %for.body92 ]
  %35 = phi ptr [ %19, %for.end104 ], [ %.pre, %for.end161 ], [ %19, %for.body92 ]
  %cell.7 = phi i32 [ %cell.4223, %for.end104 ], [ %cell.5.lcssa, %for.end161 ], [ %cell.4223, %for.body92 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %36 = sext i32 %34 to i64
  %cmp91.not.not = icmp slt i64 %indvars.iv240, %36
  br i1 %cmp91.not.not, label %for.body92, label %for.end165, !llvm.loop !29

for.end165:                                       ; preds = %for.inc163, %for.end59
  %call166 = tail call i32 @fclose(ptr noundef nonnull %call2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 80}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !10, i64 36}
!20 = !{!"netbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!21 = distinct !{!21, !15}
!22 = !{!23, !6, i64 64}
!23 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56, !6, i64 64}
!24 = !{!20, !10, i64 32}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !10, i64 8}
!27 = !{!20, !10, i64 12}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
