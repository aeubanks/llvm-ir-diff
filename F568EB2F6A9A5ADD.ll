; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ufixnet(ptr noundef readonly %termsptr) local_unnamed_addr #0 {
entry:
  %cmp.not153 = icmp eq ptr %termsptr, null
  br i1 %cmp.not153, label %for.end91, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr @termarray, align 8, !tbaa !5
  %1 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc89
  %cost.0155 = phi i32 [ 0, %for.body.lr.ph ], [ %cost.1, %for.inc89 ]
  %termptr.0154 = phi ptr [ %termsptr, %for.body.lr.ph ], [ %42, %for.inc89 ]
  %terminal = getelementptr inbounds %struct.termbox, ptr %termptr.0154, i64 0, i32 5
  %2 = load i32, ptr %terminal, align 8, !tbaa !9
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %flag = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 7
  %6 = load i32, ptr %flag, align 8, !tbaa !14
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %for.inc89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %skip = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %skip, align 8, !tbaa !17
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %for.inc89, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %flag, align 8, !tbaa !14
  br label %for.cond7

for.cond7:                                        ; preds = %if.end10, %if.end
  %netptr.0.in = phi ptr [ %5, %if.end ], [ %netptr.0, %if.end10 ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !5
  %cmp8 = icmp eq ptr %netptr.0, null
  br i1 %cmp8, label %for.end66, label %if.end10

if.end10:                                         ; preds = %for.cond7
  %skip11 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %8 = load i32, ptr %skip11, align 8, !tbaa !18
  %cmp12 = icmp eq i32 %8, 1
  br i1 %cmp12, label %for.cond7, label %if.end14

if.end14:                                         ; preds = %if.end10
  %flag15 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 6
  %9 = load i32, ptr %flag15, align 4, !tbaa !20
  %cmp16 = icmp eq i32 %9, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %newx = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 3
  %10 = load i32, ptr %newx, align 8, !tbaa !21
  %newy = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 4
  %11 = load i32, ptr %newy, align 4, !tbaa !22
  store i32 0, ptr %flag15, align 4, !tbaa !20
  br label %for.end

if.else:                                          ; preds = %if.end14
  %xpos = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %12 = load i32, ptr %xpos, align 8, !tbaa !23
  %ypos = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %13 = load i32, ptr %ypos, align 4, !tbaa !24
  br label %for.end

for.end:                                          ; preds = %if.then17, %if.else
  %.sink159 = phi i32 [ %10, %if.then17 ], [ %12, %if.else ]
  %.sink157 = phi i32 [ %11, %if.then17 ], [ %13, %if.else ]
  %14 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 5
  store i32 %.sink159, ptr %14, align 8
  %15 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 3
  store i32 %.sink159, ptr %15, align 8
  %16 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 10
  store i32 %.sink157, ptr %16, align 4
  %17 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 8
  store i32 %.sink157, ptr %17, align 4
  %18 = load ptr, ptr %netptr.0, align 8, !tbaa !25
  %cmp26.not151 = icmp eq ptr %18, null
  br i1 %cmp26.not151, label %for.end66, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end
  %newxmin42 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 3
  %newxmax47 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 5
  %newymin53 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 8
  %newymax58 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 10
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc64
  %netptr.2152 = phi ptr [ %18, %for.body27.lr.ph ], [ %29, %for.inc64 ]
  %skip28 = getelementptr inbounds %struct.netbox, ptr %netptr.2152, i64 0, i32 9
  %19 = load i32, ptr %skip28, align 8, !tbaa !18
  %cmp29 = icmp eq i32 %19, 1
  br i1 %cmp29, label %for.inc64, label %if.end31

if.end31:                                         ; preds = %for.body27
  %flag32 = getelementptr inbounds %struct.netbox, ptr %netptr.2152, i64 0, i32 6
  %20 = load i32, ptr %flag32, align 4, !tbaa !20
  %cmp33 = icmp eq i32 %20, 1
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.end31
  %newx35 = getelementptr inbounds %struct.netbox, ptr %netptr.2152, i64 0, i32 3
  %21 = load i32, ptr %newx35, align 8, !tbaa !21
  %newy36 = getelementptr inbounds %struct.netbox, ptr %netptr.2152, i64 0, i32 4
  %22 = load i32, ptr %newy36, align 4, !tbaa !22
  store i32 0, ptr %flag32, align 4, !tbaa !20
  br label %if.end41

if.else38:                                        ; preds = %if.end31
  %xpos39 = getelementptr inbounds %struct.netbox, ptr %netptr.2152, i64 0, i32 1
  %23 = load i32, ptr %xpos39, align 8, !tbaa !23
  %ypos40 = getelementptr inbounds %struct.netbox, ptr %netptr.2152, i64 0, i32 2
  %24 = load i32, ptr %ypos40, align 4, !tbaa !24
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then34
  %x.0 = phi i32 [ %21, %if.then34 ], [ %23, %if.else38 ]
  %y.0 = phi i32 [ %22, %if.then34 ], [ %24, %if.else38 ]
  %25 = load i32, ptr %newxmin42, align 8, !tbaa !26
  %cmp43 = icmp slt i32 %x.0, %25
  br i1 %cmp43, label %if.end52.sink.split, label %if.else46

if.else46:                                        ; preds = %if.end41
  %26 = load i32, ptr %newxmax47, align 8, !tbaa !27
  %cmp48 = icmp sgt i32 %x.0, %26
  br i1 %cmp48, label %if.end52.sink.split, label %if.end52

if.end52.sink.split:                              ; preds = %if.else46, %if.end41
  %newxmax47.sink = phi ptr [ %newxmin42, %if.end41 ], [ %newxmax47, %if.else46 ]
  store i32 %x.0, ptr %newxmax47.sink, align 8, !tbaa !28
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.else46
  %27 = load i32, ptr %newymin53, align 4, !tbaa !29
  %cmp54 = icmp slt i32 %y.0, %27
  br i1 %cmp54, label %for.inc64.sink.split, label %if.else57

if.else57:                                        ; preds = %if.end52
  %28 = load i32, ptr %newymax58, align 4, !tbaa !30
  %cmp59 = icmp sgt i32 %y.0, %28
  br i1 %cmp59, label %for.inc64.sink.split, label %for.inc64

for.inc64.sink.split:                             ; preds = %if.else57, %if.end52
  %newymin53.sink = phi ptr [ %newymin53, %if.end52 ], [ %newymax58, %if.else57 ]
  store i32 %y.0, ptr %newymin53.sink, align 4, !tbaa !28
  br label %for.inc64

for.inc64:                                        ; preds = %for.inc64.sink.split, %if.else57, %for.body27
  %29 = load ptr, ptr %netptr.2152, align 8, !tbaa !25
  %cmp26.not = icmp eq ptr %29, null
  br i1 %cmp26.not, label %for.end66, label %for.body27, !llvm.loop !31

for.end66:                                        ; preds = %for.cond7, %for.inc64, %for.end
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 11
  %30 = load double, ptr %Hweight, align 8, !tbaa !33
  %newxmax67 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 5
  %31 = load i32, ptr %newxmax67, align 8, !tbaa !27
  %newxmin68 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 3
  %32 = load i32, ptr %newxmin68, align 8, !tbaa !26
  %sub = sub nsw i32 %31, %32
  %conv = sitofp i32 %sub to double
  %mul = fmul double %30, %conv
  %conv69 = fptosi double %mul to i32
  %xmax = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 4
  %33 = load i32, ptr %xmax, align 4, !tbaa !34
  %xmin = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 2
  %34 = load i32, ptr %xmin, align 4, !tbaa !35
  %sub71 = sub nsw i32 %33, %34
  %conv72 = sitofp i32 %sub71 to double
  %mul73 = fmul double %30, %conv72
  %conv74 = fptosi double %mul73 to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 12
  %35 = load double, ptr %Vweight, align 8, !tbaa !36
  %newymax76 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 10
  %36 = load i32, ptr %newymax76, align 4, !tbaa !30
  %newymin77 = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 8
  %37 = load i32, ptr %newymin77, align 4, !tbaa !29
  %sub78 = sub nsw i32 %36, %37
  %conv79 = sitofp i32 %sub78 to double
  %mul80 = fmul double %35, %conv79
  %conv81 = fptosi double %mul80 to i32
  %ymax = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 9
  %38 = load i32, ptr %ymax, align 8, !tbaa !37
  %ymin = getelementptr inbounds %struct.dimbox, ptr %5, i64 0, i32 6
  %39 = load i32, ptr %ymin, align 4, !tbaa !38
  %sub83 = sub nsw i32 %38, %39
  %conv84 = sitofp i32 %sub83 to double
  %mul85 = fmul double %35, %conv84
  %conv86 = fptosi double %mul85 to i32
  %.neg = add i32 %cost.0155, %conv69
  %40 = add i32 %.neg, %conv81
  %41 = add i32 %conv74, %conv86
  %add88 = sub i32 %40, %41
  br label %for.inc89

for.inc89:                                        ; preds = %for.body, %lor.lhs.false, %for.end66
  %cost.1 = phi i32 [ %cost.0155, %for.body ], [ %cost.0155, %lor.lhs.false ], [ %add88, %for.end66 ]
  %42 = load ptr, ptr %termptr.0154, align 8, !tbaa !39
  %cmp.not = icmp eq ptr %42, null
  br i1 %cmp.not, label %for.end91, label %for.body, !llvm.loop !40

for.end91:                                        ; preds = %for.inc89, %entry
  %cost.0.lcssa = phi i32 [ 0, %entry ], [ %cost.1, %for.inc89 ]
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"termbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"termnets", !11, i64 0, !6, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"dimbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 56, !6, i64 64}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !11, i64 8}
!18 = !{!19, !11, i64 40}
!19 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!20 = !{!19, !11, i64 28}
!21 = !{!19, !11, i64 16}
!22 = !{!19, !11, i64 20}
!23 = !{!19, !11, i64 8}
!24 = !{!19, !11, i64 12}
!25 = !{!19, !6, i64 0}
!26 = !{!15, !11, i64 16}
!27 = !{!15, !11, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!15, !11, i64 36}
!30 = !{!15, !11, i64 44}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !16, i64 48}
!34 = !{!15, !11, i64 20}
!35 = !{!15, !11, i64 12}
!36 = !{!15, !16, i64 56}
!37 = !{!15, !11, i64 40}
!38 = !{!15, !11, i64 28}
!39 = !{!10, !6, i64 0}
!40 = distinct !{!40, !32}
