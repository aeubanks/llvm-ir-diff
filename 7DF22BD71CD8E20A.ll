; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usoftnet(ptr nocapture noundef readonly %cellptr) local_unnamed_addr #0 {
entry:
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 20
  %0 = load ptr, ptr %unComTerms, align 8, !tbaa !5
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 18
  %1 = load i32, ptr %numUnComTerms, align 4, !tbaa !12
  %cmp.not155 = icmp slt i32 %1, 1
  br i1 %cmp.not155, label %for.end92, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @termarray, align 8, !tbaa !13
  %3 = load ptr, ptr @netarray, align 8, !tbaa !13
  %4 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc91
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc91 ]
  %cost.0157 = phi i32 [ 0, %for.body.lr.ph ], [ %cost.1, %for.inc91 ]
  %arrayidx = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %8 = load ptr, ptr %arrayidx4, align 8, !tbaa !13
  %flag = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 7
  %9 = load i32, ptr %flag, align 8, !tbaa !18
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %for.inc91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %skip = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %skip, align 8, !tbaa !20
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %for.inc91, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %flag, align 8, !tbaa !18
  br label %for.cond9

for.cond9:                                        ; preds = %if.end12, %if.end
  %netptr.0.in = phi ptr [ %8, %if.end ], [ %netptr.0, %if.end12 ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !13
  %cmp10 = icmp eq ptr %netptr.0, null
  br i1 %cmp10, label %for.end68, label %if.end12

if.end12:                                         ; preds = %for.cond9
  %skip13 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %11 = load i32, ptr %skip13, align 8, !tbaa !21
  %cmp14 = icmp eq i32 %11, 1
  br i1 %cmp14, label %for.cond9, label %if.end16

if.end16:                                         ; preds = %if.end12
  %flag17 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 6
  %12 = load i32, ptr %flag17, align 4, !tbaa !23
  %cmp18 = icmp eq i32 %12, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %newx = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 3
  %13 = load i32, ptr %newx, align 8, !tbaa !24
  %newy = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 4
  %14 = load i32, ptr %newy, align 4, !tbaa !25
  store i32 0, ptr %flag17, align 4, !tbaa !23
  br label %for.end

if.else:                                          ; preds = %if.end16
  %xpos = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %15 = load i32, ptr %xpos, align 8, !tbaa !26
  %ypos = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %16 = load i32, ptr %ypos, align 4, !tbaa !27
  br label %for.end

for.end:                                          ; preds = %if.then19, %if.else
  %.sink162 = phi i32 [ %13, %if.then19 ], [ %15, %if.else ]
  %.sink160 = phi i32 [ %14, %if.then19 ], [ %16, %if.else ]
  %17 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 5
  store i32 %.sink162, ptr %17, align 8
  %18 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 3
  store i32 %.sink162, ptr %18, align 8
  %19 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 10
  store i32 %.sink160, ptr %19, align 4
  %20 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 8
  store i32 %.sink160, ptr %20, align 4
  %21 = load ptr, ptr %netptr.0, align 8, !tbaa !28
  %cmp28.not153 = icmp eq ptr %21, null
  br i1 %cmp28.not153, label %for.end68, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end
  %newxmin44 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 3
  %newxmax49 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 5
  %newymin55 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 8
  %newymax60 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 10
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc66
  %netptr.2154 = phi ptr [ %21, %for.body29.lr.ph ], [ %32, %for.inc66 ]
  %skip30 = getelementptr inbounds %struct.netbox, ptr %netptr.2154, i64 0, i32 9
  %22 = load i32, ptr %skip30, align 8, !tbaa !21
  %cmp31 = icmp eq i32 %22, 1
  br i1 %cmp31, label %for.inc66, label %if.end33

if.end33:                                         ; preds = %for.body29
  %flag34 = getelementptr inbounds %struct.netbox, ptr %netptr.2154, i64 0, i32 6
  %23 = load i32, ptr %flag34, align 4, !tbaa !23
  %cmp35 = icmp eq i32 %23, 1
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.end33
  %newx37 = getelementptr inbounds %struct.netbox, ptr %netptr.2154, i64 0, i32 3
  %24 = load i32, ptr %newx37, align 8, !tbaa !24
  %newy38 = getelementptr inbounds %struct.netbox, ptr %netptr.2154, i64 0, i32 4
  %25 = load i32, ptr %newy38, align 4, !tbaa !25
  store i32 0, ptr %flag34, align 4, !tbaa !23
  br label %if.end43

if.else40:                                        ; preds = %if.end33
  %xpos41 = getelementptr inbounds %struct.netbox, ptr %netptr.2154, i64 0, i32 1
  %26 = load i32, ptr %xpos41, align 8, !tbaa !26
  %ypos42 = getelementptr inbounds %struct.netbox, ptr %netptr.2154, i64 0, i32 2
  %27 = load i32, ptr %ypos42, align 4, !tbaa !27
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then36
  %x.0 = phi i32 [ %24, %if.then36 ], [ %26, %if.else40 ]
  %y.0 = phi i32 [ %25, %if.then36 ], [ %27, %if.else40 ]
  %28 = load i32, ptr %newxmin44, align 8, !tbaa !29
  %cmp45 = icmp slt i32 %x.0, %28
  br i1 %cmp45, label %if.end54.sink.split, label %if.else48

if.else48:                                        ; preds = %if.end43
  %29 = load i32, ptr %newxmax49, align 8, !tbaa !30
  %cmp50 = icmp sgt i32 %x.0, %29
  br i1 %cmp50, label %if.end54.sink.split, label %if.end54

if.end54.sink.split:                              ; preds = %if.else48, %if.end43
  %newxmax49.sink = phi ptr [ %newxmin44, %if.end43 ], [ %newxmax49, %if.else48 ]
  store i32 %x.0, ptr %newxmax49.sink, align 8, !tbaa !31
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %if.else48
  %30 = load i32, ptr %newymin55, align 4, !tbaa !32
  %cmp56 = icmp slt i32 %y.0, %30
  br i1 %cmp56, label %for.inc66.sink.split, label %if.else59

if.else59:                                        ; preds = %if.end54
  %31 = load i32, ptr %newymax60, align 4, !tbaa !33
  %cmp61 = icmp sgt i32 %y.0, %31
  br i1 %cmp61, label %for.inc66.sink.split, label %for.inc66

for.inc66.sink.split:                             ; preds = %if.else59, %if.end54
  %newymin55.sink = phi ptr [ %newymin55, %if.end54 ], [ %newymax60, %if.else59 ]
  store i32 %y.0, ptr %newymin55.sink, align 4, !tbaa !31
  br label %for.inc66

for.inc66:                                        ; preds = %for.inc66.sink.split, %if.else59, %for.body29
  %32 = load ptr, ptr %netptr.2154, align 8, !tbaa !28
  %cmp28.not = icmp eq ptr %32, null
  br i1 %cmp28.not, label %for.end68, label %for.body29, !llvm.loop !34

for.end68:                                        ; preds = %for.cond9, %for.inc66, %for.end
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 11
  %33 = load double, ptr %Hweight, align 8, !tbaa !36
  %newxmax69 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 5
  %34 = load i32, ptr %newxmax69, align 8, !tbaa !30
  %newxmin70 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 3
  %35 = load i32, ptr %newxmin70, align 8, !tbaa !29
  %sub = sub nsw i32 %34, %35
  %conv = sitofp i32 %sub to double
  %mul = fmul double %33, %conv
  %conv71 = fptosi double %mul to i32
  %xmax = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 4
  %36 = load i32, ptr %xmax, align 4, !tbaa !37
  %xmin = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 2
  %37 = load i32, ptr %xmin, align 4, !tbaa !38
  %sub73 = sub nsw i32 %36, %37
  %conv74 = sitofp i32 %sub73 to double
  %mul75 = fmul double %33, %conv74
  %conv76 = fptosi double %mul75 to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 12
  %38 = load double, ptr %Vweight, align 8, !tbaa !39
  %newymax78 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 10
  %39 = load i32, ptr %newymax78, align 4, !tbaa !33
  %newymin79 = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 8
  %40 = load i32, ptr %newymin79, align 4, !tbaa !32
  %sub80 = sub nsw i32 %39, %40
  %conv81 = sitofp i32 %sub80 to double
  %mul82 = fmul double %38, %conv81
  %conv83 = fptosi double %mul82 to i32
  %ymax = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 9
  %41 = load i32, ptr %ymax, align 8, !tbaa !40
  %ymin = getelementptr inbounds %struct.dimbox, ptr %8, i64 0, i32 6
  %42 = load i32, ptr %ymin, align 4, !tbaa !41
  %sub85 = sub nsw i32 %41, %42
  %conv86 = sitofp i32 %sub85 to double
  %mul87 = fmul double %38, %conv86
  %conv88 = fptosi double %mul87 to i32
  %.neg = add i32 %cost.0157, %conv71
  %43 = add i32 %.neg, %conv83
  %44 = add i32 %conv76, %conv88
  %add90 = sub i32 %43, %44
  br label %for.inc91

for.inc91:                                        ; preds = %for.body, %lor.lhs.false, %for.end68
  %cost.1 = phi i32 [ %cost.0157, %for.body ], [ %cost.0157, %lor.lhs.false ], [ %add90, %for.end68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end92, label %for.body, !llvm.loop !42

for.end92:                                        ; preds = %for.inc91, %entry
  %cost.0.lcssa = phi i32 [ 0, %entry ], [ %cost.1, %for.inc91 ]
  ret i32 %cost.0.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 144}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !10, i64 132}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!16 = !{!17, !10, i64 0}
!17 = !{!"termnets", !10, i64 0, !7, i64 8}
!18 = !{!19, !10, i64 32}
!19 = !{!"dimbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !7, i64 64}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !10, i64 40}
!22 = !{!"netbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!23 = !{!22, !10, i64 28}
!24 = !{!22, !10, i64 16}
!25 = !{!22, !10, i64 20}
!26 = !{!22, !10, i64 8}
!27 = !{!22, !10, i64 12}
!28 = !{!22, !7, i64 0}
!29 = !{!19, !10, i64 16}
!30 = !{!19, !10, i64 24}
!31 = !{!10, !10, i64 0}
!32 = !{!19, !10, i64 36}
!33 = !{!19, !10, i64 44}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!19, !11, i64 48}
!37 = !{!19, !10, i64 20}
!38 = !{!19, !10, i64 12}
!39 = !{!19, !11, i64 56}
!40 = !{!19, !10, i64 40}
!41 = !{!19, !10, i64 28}
!42 = distinct !{!42, !35}
