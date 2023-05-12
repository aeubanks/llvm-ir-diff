; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/tabinit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/tabinit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cos64 = internal global [16 x double] zeroinitializer, align 16
@cos32 = internal global [8 x double] zeroinitializer, align 16
@cos16 = internal global [4 x double] zeroinitializer, align 16
@cos8 = internal global [2 x double] zeroinitializer, align 16
@cos4 = internal global [1 x double] zeroinitializer, align 8
@pnts = dso_local local_unnamed_addr global [5 x ptr] [ptr @cos64, ptr @cos32, ptr @cos16, ptr @cos8, ptr @cos4], align 16
@decwin = dso_local global [544 x double] zeroinitializer, align 16
@intwinbase = internal unnamed_addr constant [257 x i64] [i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -2, i64 -2, i64 -2, i64 -2, i64 -3, i64 -3, i64 -4, i64 -4, i64 -5, i64 -5, i64 -6, i64 -7, i64 -7, i64 -8, i64 -9, i64 -10, i64 -11, i64 -13, i64 -14, i64 -16, i64 -17, i64 -19, i64 -21, i64 -24, i64 -26, i64 -29, i64 -31, i64 -35, i64 -38, i64 -41, i64 -45, i64 -49, i64 -53, i64 -58, i64 -63, i64 -68, i64 -73, i64 -79, i64 -85, i64 -91, i64 -97, i64 -104, i64 -111, i64 -117, i64 -125, i64 -132, i64 -139, i64 -147, i64 -154, i64 -161, i64 -169, i64 -176, i64 -183, i64 -190, i64 -196, i64 -202, i64 -208, i64 -213, i64 -218, i64 -222, i64 -225, i64 -227, i64 -228, i64 -228, i64 -227, i64 -224, i64 -221, i64 -215, i64 -208, i64 -200, i64 -189, i64 -177, i64 -163, i64 -146, i64 -127, i64 -106, i64 -83, i64 -57, i64 -29, i64 2, i64 36, i64 72, i64 111, i64 153, i64 197, i64 244, i64 294, i64 347, i64 401, i64 459, i64 519, i64 581, i64 645, i64 711, i64 779, i64 848, i64 919, i64 991, i64 1064, i64 1137, i64 1210, i64 1283, i64 1356, i64 1428, i64 1498, i64 1567, i64 1634, i64 1698, i64 1759, i64 1817, i64 1870, i64 1919, i64 1962, i64 2001, i64 2032, i64 2057, i64 2075, i64 2085, i64 2087, i64 2080, i64 2063, i64 2037, i64 2000, i64 1952, i64 1893, i64 1822, i64 1739, i64 1644, i64 1535, i64 1414, i64 1280, i64 1131, i64 970, i64 794, i64 605, i64 402, i64 185, i64 -45, i64 -288, i64 -545, i64 -814, i64 -1095, i64 -1388, i64 -1692, i64 -2006, i64 -2330, i64 -2663, i64 -3004, i64 -3351, i64 -3705, i64 -4063, i64 -4425, i64 -4788, i64 -5153, i64 -5517, i64 -5879, i64 -6237, i64 -6589, i64 -6935, i64 -7271, i64 -7597, i64 -7910, i64 -8209, i64 -8491, i64 -8755, i64 -8998, i64 -9219, i64 -9416, i64 -9585, i64 -9727, i64 -9838, i64 -9916, i64 -9959, i64 -9966, i64 -9935, i64 -9863, i64 -9750, i64 -9592, i64 -9389, i64 -9139, i64 -8840, i64 -8492, i64 -8092, i64 -7640, i64 -7134, i64 -6574, i64 -5959, i64 -5288, i64 -4561, i64 -3776, i64 -2935, i64 -2037, i64 -1082, i64 -70, i64 998, i64 2122, i64 3300, i64 4533, i64 5818, i64 7154, i64 8540, i64 9975, i64 11455, i64 12980, i64 14548, i64 16155, i64 17799, i64 19478, i64 21189, i64 22929, i64 24694, i64 26482, i64 28289, i64 30112, i64 31947, i64 33791, i64 35640, i64 37489, i64 39336, i64 41176, i64 43006, i64 44821, i64 46617, i64 48390, i64 50137, i64 51853, i64 53534, i64 55178, i64 56778, i64 58333, i64 59838, i64 61289, i64 62684, i64 64019, i64 65290, i64 66494, i64 67629, i64 68692, i64 69679, i64 70590, i64 71420, i64 72169, i64 72835, i64 73415, i64 73908, i64 74313, i64 74630, i64 74856, i64 74992, i64 75038], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @make_decode_tables(i64 noundef %scaleval) local_unnamed_addr #0 {
for.inc10.4:
  %0 = load ptr, ptr @pnts, align 16, !tbaa !5
  store <2 x double> <double 0x3FE004F09436640E, double 0x3FE02CD16F3ACE41>, ptr %0, align 8, !tbaa !9
  %arrayidx9.2 = getelementptr inbounds double, ptr %0, i64 2
  store <2 x double> <double 0x3FE07E8B5B5DB921, double 0x3FE0FE4D0830706D>, ptr %arrayidx9.2, align 8, !tbaa !9
  %arrayidx9.4 = getelementptr inbounds double, ptr %0, i64 4
  store <2 x double> <double 0x3FE1B306F118428C, double 0x3FE2A7673C047C11>, ptr %arrayidx9.4, align 8, !tbaa !9
  %arrayidx9.6 = getelementptr inbounds double, ptr %0, i64 6
  store <2 x double> <double 0x3FE3EB8DC44206E3, double 0x3FE59807A9B3C084>, ptr %arrayidx9.6, align 8, !tbaa !9
  %arrayidx9.8 = getelementptr inbounds double, ptr %0, i64 8
  store <2 x double> <double 0x3FE7D33DBAD48055, double 0x3FEADBF3C99F0119>, ptr %arrayidx9.8, align 8, !tbaa !9
  %arrayidx9.10 = getelementptr inbounds double, ptr %0, i64 10
  store <2 x double> <double 0x3FEF1F476CD7DAE5, double 0x3FF2B606A5CBB0C5>, ptr %arrayidx9.10, align 8, !tbaa !9
  %arrayidx9.12 = getelementptr inbounds double, ptr %0, i64 12
  store <2 x double> <double 0x3FF7BF23658F321A, double 0x40007655E3E0A354>, ptr %arrayidx9.12, align 8, !tbaa !9
  %arrayidx9.14 = getelementptr inbounds double, ptr %0, i64 14
  store <2 x double> <double 0x400B42C833D72DF0, double 0x40246148BEA939EC>, ptr %arrayidx9.14, align 8, !tbaa !9
  %1 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 1), align 8, !tbaa !5
  store <2 x double> <double 0x3FE013D19C61D971, double 0x3FE0B84F03EBE15E>, ptr %1, align 8, !tbaa !9
  %arrayidx9.1.2 = getelementptr inbounds double, ptr %1, i64 2
  store <2 x double> <double 0x3FE22467D1065A74, double 0x3FE4B2C398BBE3C6>, ptr %arrayidx9.1.2, align 8, !tbaa !9
  %arrayidx9.1.4 = getelementptr inbounds double, ptr %1, i64 4
  store <2 x double> <double 0x3FE938900B7D4210, double 0x3FF0F8892A4ECED7>, ptr %arrayidx9.1.4, align 8, !tbaa !9
  %arrayidx9.1.6 = getelementptr inbounds double, ptr %1, i64 6
  store <2 x double> <double 0x3FFB8F24B0406142, double 0x4014679380E538D4>, ptr %arrayidx9.1.6, align 8, !tbaa !9
  %2 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0x3FE0503ED17CBA53, double 0x3FE33E37A1E0173E>, ptr %2, align 8, !tbaa !9
  %arrayidx9.2.2 = getelementptr inbounds double, ptr %2, i64 2
  store <2 x double> <double 0x3FECCC9AEFB18D57, double 0x400480D9D073B426>, ptr %arrayidx9.2.2, align 8, !tbaa !9
  %3 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 3), align 8, !tbaa !5
  store <2 x double> <double 0x3FE1517A7BDB3895, double 0x3FF4E7AE9144F0FB>, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 4), align 16, !tbaa !5
  store double 0x3FE6A09E667F3BCC, ptr %4, align 8, !tbaa !9
  %sub = sub nsw i64 0, %scaleval
  br label %for.body16

for.body16:                                       ; preds = %for.inc10.4, %if.end
  %indvars.iv = phi i64 [ 0, %for.inc10.4 ], [ %indvars.iv.next, %if.end ]
  %scaleval.addr.0112 = phi i64 [ %sub, %for.inc10.4 ], [ %scaleval.addr.1, %if.end ]
  %table.0111 = phi ptr [ @decwin, %for.inc10.4 ], [ %add.ptr40, %if.end ]
  %indvars139 = trunc i64 %indvars.iv to i32
  %cmp17 = icmp ult ptr %table.0111, getelementptr inbounds ([544 x double], ptr @decwin, i64 0, i64 528)
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %for.body16
  %arrayidx20 = getelementptr inbounds [257 x i64], ptr @intwinbase, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx20, align 8, !tbaa !11
  %conv21 = sitofp i64 %5 to double
  %div22 = fmul double %conv21, 0x3EF0000000000000
  %conv23 = sitofp i64 %scaleval.addr.0112 to double
  %mul24 = fmul double %div22, %conv23
  store double %mul24, ptr %table.0111, align 8, !tbaa !9
  %arrayidx26 = getelementptr inbounds double, ptr %table.0111, i64 16
  store double %mul24, ptr %arrayidx26, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body16
  %rem = and i32 %indvars139, 31
  %cmp27 = icmp eq i32 %rem, 31
  %spec.select.idx = select i1 %cmp27, i64 -1023, i64 0
  %spec.select = getelementptr double, ptr %table.0111, i64 %spec.select.idx
  %rem31 = and i32 %indvars139, 63
  %cmp32 = icmp eq i32 %rem31, 63
  %sub35 = sub nsw i64 0, %scaleval.addr.0112
  %scaleval.addr.1 = select i1 %cmp32, i64 %sub35, i64 %scaleval.addr.0112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr40 = getelementptr inbounds double, ptr %spec.select, i64 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body45, label %for.body16, !llvm.loop !13

for.body45:                                       ; preds = %if.end, %if.end57
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %if.end57 ], [ 256, %if.end ]
  %scaleval.addr.2117 = phi i64 [ %scaleval.addr.3, %if.end57 ], [ %scaleval.addr.1, %if.end ]
  %table.2116 = phi ptr [ %add.ptr72, %if.end57 ], [ %add.ptr40, %if.end ]
  %i.2115 = phi i32 [ %inc71, %if.end57 ], [ 256, %if.end ]
  %cmp46 = icmp ult ptr %table.2116, getelementptr inbounds ([544 x double], ptr @decwin, i64 0, i64 528)
  br i1 %cmp46, label %if.then48, label %if.end57

if.then48:                                        ; preds = %for.body45
  %arrayidx50 = getelementptr inbounds [257 x i64], ptr @intwinbase, i64 0, i64 %indvars.iv142
  %6 = load i64, ptr %arrayidx50, align 8, !tbaa !11
  %conv51 = sitofp i64 %6 to double
  %div52 = fmul double %conv51, 0x3EF0000000000000
  %conv53 = sitofp i64 %scaleval.addr.2117 to double
  %mul54 = fmul double %div52, %conv53
  store double %mul54, ptr %table.2116, align 8, !tbaa !9
  %arrayidx56 = getelementptr inbounds double, ptr %table.2116, i64 16
  store double %mul54, ptr %arrayidx56, align 8, !tbaa !9
  br label %if.end57

if.end57:                                         ; preds = %if.then48, %for.body45
  %rem58 = and i32 %i.2115, 31
  %cmp59 = icmp eq i32 %rem58, 31
  %spec.select105.idx = select i1 %cmp59, i64 -1023, i64 0
  %spec.select105 = getelementptr double, ptr %table.2116, i64 %spec.select105.idx
  %rem64 = and i32 %i.2115, 63
  %cmp65 = icmp eq i32 %rem64, 63
  %sub68 = sub nsw i64 0, %scaleval.addr.2117
  %scaleval.addr.3 = select i1 %cmp65, i64 %sub68, i64 %scaleval.addr.2117
  %inc71 = add nuw nsw i32 %i.2115, 1
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %add.ptr72 = getelementptr inbounds double, ptr %spec.select105, i64 32
  %exitcond145.not = icmp eq i32 %inc71, 512
  br i1 %exitcond145.not, label %for.end73, label %for.body45, !llvm.loop !15

for.end73:                                        ; preds = %if.end57
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
