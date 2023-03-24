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
define dso_local void @make_decode_tables(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pnts, align 16, !tbaa !5
  store <2 x double> <double 0x3FE004F09436640E, double 0x3FE02CD16F3ACE41>, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds double, ptr %2, i64 2
  store <2 x double> <double 0x3FE07E8B5B5DB921, double 0x3FE0FE4D0830706D>, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds double, ptr %2, i64 4
  store <2 x double> <double 0x3FE1B306F118428C, double 0x3FE2A7673C047C11>, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds double, ptr %2, i64 6
  store <2 x double> <double 0x3FE3EB8DC44206E3, double 0x3FE59807A9B3C084>, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds double, ptr %2, i64 8
  store <2 x double> <double 0x3FE7D33DBAD48055, double 0x3FEADBF3C99F0119>, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds double, ptr %2, i64 10
  store <2 x double> <double 0x3FEF1F476CD7DAE5, double 0x3FF2B606A5CBB0C5>, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds double, ptr %2, i64 12
  store <2 x double> <double 0x3FF7BF23658F321A, double 0x40007655E3E0A354>, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds double, ptr %2, i64 14
  store <2 x double> <double 0x400B42C833D72DF0, double 0x40246148BEA939EC>, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 1), align 8, !tbaa !5
  store <2 x double> <double 0x3FE013D19C61D971, double 0x3FE0B84F03EBE15E>, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds double, ptr %10, i64 2
  store <2 x double> <double 0x3FE22467D1065A74, double 0x3FE4B2C398BBE3C6>, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds double, ptr %10, i64 4
  store <2 x double> <double 0x3FE938900B7D4210, double 0x3FF0F8892A4ECED7>, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds double, ptr %10, i64 6
  store <2 x double> <double 0x3FFB8F24B0406142, double 0x4014679380E538D4>, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0x3FE0503ED17CBA53, double 0x3FE33E37A1E0173E>, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store <2 x double> <double 0x3FECCC9AEFB18D57, double 0x400480D9D073B426>, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 3), align 8, !tbaa !5
  store <2 x double> <double 0x3FE1517A7BDB3895, double 0x3FF4E7AE9144F0FB>, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @pnts, i64 0, i64 4), align 16, !tbaa !5
  store double 0x3FE6A09E667F3BCC, ptr %17, align 8, !tbaa !9
  %18 = sub nsw i64 0, %0
  br label %19

19:                                               ; preds = %1, %33
  %20 = phi i64 [ 0, %1 ], [ %42, %33 ]
  %21 = phi i64 [ %18, %1 ], [ %41, %33 ]
  %22 = phi ptr [ @decwin, %1 ], [ %43, %33 ]
  %23 = trunc i64 %20 to i32
  %24 = icmp ult ptr %22, getelementptr inbounds ([544 x double], ptr @decwin, i64 0, i64 528)
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds [257 x i64], ptr @intwinbase, i64 0, i64 %20
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = sitofp i64 %27 to double
  %29 = fmul double %28, 0x3EF0000000000000
  %30 = sitofp i64 %21 to double
  %31 = fmul double %29, %30
  store double %31, ptr %22, align 8, !tbaa !9
  %32 = getelementptr inbounds double, ptr %22, i64 16
  store double %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %25, %19
  %34 = and i32 %23, 31
  %35 = icmp eq i32 %34, 31
  %36 = select i1 %35, i64 -1023, i64 0
  %37 = getelementptr double, ptr %22, i64 32
  %38 = and i32 %23, 63
  %39 = icmp eq i32 %38, 63
  %40 = sub nsw i64 0, %21
  %41 = select i1 %39, i64 %40, i64 %21
  %42 = add nuw nsw i64 %20, 1
  %43 = getelementptr double, ptr %37, i64 %36
  %44 = icmp eq i64 %42, 256
  br i1 %44, label %45, label %19, !llvm.loop !13

45:                                               ; preds = %33, %59
  %46 = phi i64 [ %69, %59 ], [ 256, %33 ]
  %47 = phi i64 [ %67, %59 ], [ %41, %33 ]
  %48 = phi ptr [ %70, %59 ], [ %43, %33 ]
  %49 = phi i32 [ %68, %59 ], [ 256, %33 ]
  %50 = icmp ult ptr %48, getelementptr inbounds ([544 x double], ptr @decwin, i64 0, i64 528)
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds [257 x i64], ptr @intwinbase, i64 0, i64 %46
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = sitofp i64 %53 to double
  %55 = fmul double %54, 0x3EF0000000000000
  %56 = sitofp i64 %47 to double
  %57 = fmul double %55, %56
  store double %57, ptr %48, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %48, i64 16
  store double %57, ptr %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %51, %45
  %60 = and i32 %49, 31
  %61 = icmp eq i32 %60, 31
  %62 = select i1 %61, i64 -1023, i64 0
  %63 = getelementptr double, ptr %48, i64 32
  %64 = and i32 %49, 63
  %65 = icmp eq i32 %64, 63
  %66 = sub nsw i64 0, %47
  %67 = select i1 %65, i64 %66, i64 %47
  %68 = add nuw nsw i32 %49, 1
  %69 = add nsw i64 %46, -1
  %70 = getelementptr double, ptr %63, i64 %62
  %71 = icmp eq i32 %68, 512
  br i1 %71, label %72, label %45, !llvm.loop !15

72:                                               ; preds = %59
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
