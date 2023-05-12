; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/selectpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/selectpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sidebox = type { i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }

@randVar = external local_unnamed_addr global i32, align 4
@flips = external local_unnamed_addr global i32, align 4
@flipp = external local_unnamed_addr global i32, align 4
@attp = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @selectpin(ptr noundef %acellptr) local_unnamed_addr #0 {
entry:
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 20
  %0 = load ptr, ptr %unComTerms, align 8, !tbaa !5
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 18
  %1 = load i32, ptr %numUnComTerms, align 4, !tbaa !12
  %conv = sitofp i32 %1 to double
  %randVar.promoted = load i32, ptr @randVar, align 4, !tbaa !13
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %add286 = phi i32 [ %add, %do.body ], [ %randVar.promoted, %entry ]
  %mul = mul nsw i32 %add286, 1103515245
  %add = add nsw i32 %mul, 12345
  %and = and i32 %add, 2147483647
  %conv1 = sitofp i32 %and to double
  %div = fdiv double %conv1, 0x41DFFFFFFFC00000
  %mul2 = fmul double %div, %conv
  %conv3 = fptosi double %mul2 to i32
  %cmp = icmp eq i32 %1, %conv3
  br i1 %cmp, label %do.body, label %while.cond.preheader, !llvm.loop !14

while.cond.preheader:                             ; preds = %do.body
  store i32 %add, ptr @randVar, align 4, !tbaa !13
  %add4.le = add i32 %conv3, 1
  %2 = sext i32 %add4.le to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %2, %while.cond.preheader ]
  %sequence = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv, i32 7
  %3 = load i32, ptr %sequence, align 4, !tbaa !16
  %cmp8 = icmp eq i32 %3, 0
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %cmp8, label %while.cond, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %4 = trunc i64 %indvars.iv to i32
  %numranges = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv, i32 4
  %5 = load i32, ptr %numranges, align 4, !tbaa !19
  %cmp12 = icmp sgt i32 %5, 2
  br i1 %cmp12, label %do.body14, label %if.else

do.body14:                                        ; preds = %while.end, %do.body14
  %6 = phi i32 [ %add20, %do.body14 ], [ %add, %while.end ]
  %7 = phi i32 [ %conv25, %do.body14 ], [ %5, %while.end ]
  %conv18 = sitofp i32 %7 to double
  %mul19 = mul nsw i32 %6, 1103515245
  %add20 = add nsw i32 %mul19, 12345
  store i32 %add20, ptr @randVar, align 4, !tbaa !13
  %and21 = and i32 %add20, 2147483647
  %conv22 = sitofp i32 %and21 to double
  %div23 = fdiv double %conv22, 0x41DFFFFFFFC00000
  %mul24 = fmul double %div23, %conv18
  %conv25 = fptosi double %mul24 to i32
  %8 = load i32, ptr %numranges, align 4, !tbaa !19
  %cmp32 = icmp eq i32 %8, %conv25
  br i1 %cmp32, label %do.body14, label %if.end83.loopexit, !llvm.loop !20

if.else:                                          ; preds = %while.end
  switch i32 %5, label %cleanup [
    i32 2, label %do.body41
    i32 1, label %if.then76
  ]

do.body41:                                        ; preds = %if.else, %do.body41
  %9 = phi i32 [ %add47, %do.body41 ], [ %add, %if.else ]
  %10 = phi i32 [ %conv52, %do.body41 ], [ %5, %if.else ]
  %conv45 = sitofp i32 %10 to double
  %mul46 = mul nsw i32 %9, 1103515245
  %add47 = add nsw i32 %mul46, 12345
  store i32 %add47, ptr @randVar, align 4, !tbaa !13
  %and48 = and i32 %add47, 2147483647
  %conv49 = sitofp i32 %and48 to double
  %div50 = fdiv double %conv49, 0x41DFFFFFFFC00000
  %mul51 = fmul double %div50, %conv45
  %conv52 = fptosi double %mul51 to i32
  %11 = load i32, ptr %numranges, align 4, !tbaa !19
  %cmp59 = icmp eq i32 %11, %conv52
  br i1 %cmp59, label %do.body41, label %do.end61, !llvm.loop !21

do.end61:                                         ; preds = %do.body41
  %cmp62 = icmp eq i32 %conv52, 0
  br i1 %cmp62, label %if.then64, label %if.else67

if.then64:                                        ; preds = %do.end61
  %range1 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv, i32 5
  %12 = load i32, ptr %range1, align 4, !tbaa !22
  br label %if.end83

if.else67:                                        ; preds = %do.end61
  %range2 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv, i32 6
  %13 = load i32, ptr %range2, align 4, !tbaa !23
  br label %if.end83

if.then76:                                        ; preds = %if.else
  %range179 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv, i32 5
  %14 = load i32, ptr %range179, align 4, !tbaa !22
  br label %if.end83

if.end83.loopexit:                                ; preds = %do.body14
  %add26.le = add nsw i32 %conv25, 1
  br label %if.end83

if.end83:                                         ; preds = %if.end83.loopexit, %if.then76, %if.else67, %if.then64
  %randVar.promoted290 = phi i32 [ %add47, %if.then64 ], [ %add47, %if.else67 ], [ %add, %if.then76 ], [ %add20, %if.end83.loopexit ]
  %side.0 = phi i32 [ %12, %if.then64 ], [ %13, %if.else67 ], [ %14, %if.then76 ], [ %add26.le, %if.end83.loopexit ]
  %sideArray = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 22
  %15 = load ptr, ptr %sideArray, align 8, !tbaa !24
  %idxprom84 = sext i32 %side.0 to i64
  %arrayidx85 = getelementptr inbounds %struct.sidebox, ptr %15, i64 %idxprom84
  %16 = load i32, ptr %arrayidx85, align 4, !tbaa !25
  %lastSite = getelementptr inbounds %struct.sidebox, ptr %15, i64 %idxprom84, i32 1
  %17 = load i32, ptr %lastSite, align 4, !tbaa !27
  %reass.sub = sub i32 %17, %16
  %add89 = add i32 %reass.sub, 1
  %18 = load i32, ptr %sequence, align 4, !tbaa !16
  %siteContent = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 19
  %19 = load ptr, ptr %siteContent, align 8, !tbaa !28
  %conv94 = sitofp i32 %add89 to double
  %20 = sext i32 %16 to i64
  %21 = add i32 %17, 1
  br label %do.body93

do.body93.loopexit:                               ; preds = %for.inc, %do.body93
  br label %do.body93, !llvm.loop !29

do.body93:                                        ; preds = %do.body93.loopexit, %if.end83
  %add96291 = phi i32 [ %add96, %do.body93.loopexit ], [ %randVar.promoted290, %if.end83 ]
  %mul95 = mul nsw i32 %add96291, 1103515245
  %add96 = add nsw i32 %mul95, 12345
  store i32 %add96, ptr @randVar, align 4, !tbaa !13
  %and97 = and i32 %add96, 2147483647
  %conv98 = sitofp i32 %and97 to double
  %div99 = fdiv double %conv98, 0x41DFFFFFFFC00000
  %mul100 = fmul double %div99, %conv94
  %conv101 = fptosi double %mul100 to i32
  %add102 = add nsw i32 %16, %conv101
  %cmp103.not287 = icmp sgt i32 %add102, %17
  br i1 %cmp103.not287, label %do.body93.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %do.body93
  %22 = sext i32 %conv101 to i64
  %23 = add nsw i64 %20, %22
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv298 = phi i64 [ %23, %for.body.preheader ], [ %indvars.iv.next299, %for.inc ]
  %sum.0289 = phi i32 [ 0, %for.body.preheader ], [ %add107, %for.inc ]
  %capacity = getelementptr inbounds %struct.contentbox, ptr %19, i64 %indvars.iv298, i32 2
  %24 = load i32, ptr %capacity, align 4, !tbaa !30
  %add107 = add nsw i32 %24, %sum.0289
  %cmp108.not = icmp slt i32 %add107, %18
  br i1 %cmp108.not, label %for.inc, label %do.end113

for.inc:                                          ; preds = %for.body
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next299 to i32
  %exitcond.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond.not, label %do.body93.loopexit, label %for.body, !llvm.loop !32

do.end113:                                        ; preds = %for.body
  %site116 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv, i32 1
  %25 = load i32, ptr %site116, align 4, !tbaa !33
  %cmp117.not = icmp eq i32 %add102, %25
  br i1 %cmp117.not, label %if.end126, label %if.then119

if.then119:                                       ; preds = %do.end113
  %26 = trunc i64 %indvars.iv298 to i32
  %call = tail call i32 @upin(ptr noundef %acellptr, i32 noundef %4, i32 noundef %18, i32 noundef %add102, i32 noundef %26) #2
  %tobool120.not = icmp eq i32 %call, 0
  br i1 %tobool120.not, label %if.end124, label %if.then121

if.then121:                                       ; preds = %if.then119
  %27 = load i32, ptr @flips, align 4, !tbaa !13
  %inc122 = add nsw i32 %27, 1
  store i32 %inc122, ptr @flips, align 4, !tbaa !13
  %28 = load i32, ptr @flipp, align 4, !tbaa !13
  %inc123 = add nsw i32 %28, 1
  store i32 %inc123, ptr @flipp, align 4, !tbaa !13
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.then119
  %29 = load i32, ptr @attp, align 4, !tbaa !13
  %inc125 = add nsw i32 %29, 1
  store i32 %inc125, ptr @attp, align 4, !tbaa !13
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %do.end113
  %groupflag = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv, i32 8
  %30 = load i32, ptr %groupflag, align 4, !tbaa !34
  %cmp129 = icmp eq i32 %30, 1
  %cmp131 = icmp sgt i32 %18, 1
  %or.cond = select i1 %cmp129, i1 %cmp131, i1 false
  br i1 %or.cond, label %do.body134.preheader, label %cleanup

do.body134.preheader:                             ; preds = %if.end126
  %conv135 = sitofp i32 %18 to double
  %randVar.promoted292 = load i32, ptr @randVar, align 4, !tbaa !13
  br label %do.body134

do.body134:                                       ; preds = %do.body134.preheader, %do.body134
  %add137293 = phi i32 [ %randVar.promoted292, %do.body134.preheader ], [ %add137, %do.body134 ]
  %mul136 = mul nsw i32 %add137293, 1103515245
  %add137 = add nsw i32 %mul136, 12345
  %and138 = and i32 %add137, 2147483647
  %conv139 = sitofp i32 %and138 to double
  %div140 = fdiv double %conv139, 0x41DFFFFFFFC00000
  %mul141 = fmul double %div140, %conv135
  %conv142 = fptosi double %mul141 to i32
  %cmp144 = icmp eq i32 %18, %conv142
  br i1 %cmp144, label %do.body134, label %do.body147, !llvm.loop !35

do.body147:                                       ; preds = %do.body134, %do.body147
  %add150295 = phi i32 [ %add150, %do.body147 ], [ %add137, %do.body134 ]
  %mul149 = mul nsw i32 %add150295, 1103515245
  %add150 = add nsw i32 %mul149, 12345
  %and151 = and i32 %add150, 2147483647
  %conv152 = sitofp i32 %and151 to double
  %div153 = fdiv double %conv152, 0x41DFFFFFFFC00000
  %mul154 = fmul double %div153, %conv135
  %conv155 = fptosi double %mul154 to i32
  %cmp157 = icmp eq i32 %18, %conv155
  %cmp159 = icmp eq i32 %conv155, %conv142
  %31 = or i1 %cmp157, %cmp159
  br i1 %31, label %do.body147, label %do.end161, !llvm.loop !36

do.end161:                                        ; preds = %do.body147
  store i32 %add150, ptr @randVar, align 4, !tbaa !13
  %add162 = add nsw i32 %4, %conv142
  %idxprom163 = sext i32 %add162 to i64
  %site165 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %idxprom163, i32 1
  %32 = load i32, ptr %site165, align 4, !tbaa !33
  %add166 = add nsw i32 %4, %conv155
  %idxprom167 = sext i32 %add166 to i64
  %site169 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %idxprom167, i32 1
  %33 = load i32, ptr %site169, align 4, !tbaa !33
  %cmp170.not = icmp eq i32 %32, %33
  br i1 %cmp170.not, label %cleanup, label %if.then172

if.then172:                                       ; preds = %do.end161
  %call183 = tail call i32 @upinswap(ptr noundef %acellptr, i32 noundef %add162, i32 noundef %add166, i32 noundef %32, i32 noundef %33) #2
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.end188, label %if.then185

if.then185:                                       ; preds = %if.then172
  %34 = load i32, ptr @flips, align 4, !tbaa !13
  %inc186 = add nsw i32 %34, 1
  store i32 %inc186, ptr @flips, align 4, !tbaa !13
  %35 = load i32, ptr @flipp, align 4, !tbaa !13
  %inc187 = add nsw i32 %35, 1
  store i32 %inc187, ptr @flipp, align 4, !tbaa !13
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.then172
  %36 = load i32, ptr @attp, align 4, !tbaa !13
  %inc189 = add nsw i32 %36, 1
  store i32 %inc189, ptr @attp, align 4, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end126, %if.end188, %do.end161, %if.else
  ret void
}

declare i32 @upin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @upinswap(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 28}
!17 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!18 = distinct !{!18, !15}
!19 = !{!17, !10, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!17, !10, i64 20}
!23 = !{!17, !10, i64 24}
!24 = !{!6, !7, i64 216}
!25 = !{!26, !10, i64 0}
!26 = !{!"sidebox", !10, i64 0, !10, i64 4}
!27 = !{!26, !10, i64 4}
!28 = !{!6, !7, i64 136}
!29 = distinct !{!29, !15}
!30 = !{!31, !10, i64 8}
!31 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!32 = distinct !{!32, !15}
!33 = !{!17, !10, i64 4}
!34 = !{!17, !10, i64 32}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
