; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/harrisKernel.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/harrisKernel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_harrisKernel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImg, ptr nocapture noundef writeonly %outputImg, ptr nocapture noundef %Ix, ptr nocapture noundef %Iy, ptr nocapture noundef %Ixx, ptr nocapture noundef %Ixy, ptr nocapture noundef %Iyy, ptr nocapture noundef %Sxx, ptr nocapture noundef %Sxy, ptr nocapture noundef %Syy, ptr nocapture noundef %det, ptr nocapture noundef %trace) local_unnamed_addr #3 {
entry:
  %trace1236 = ptrtoint ptr %trace to i64
  %det1234 = ptrtoint ptr %det to i64
  %outputImg1233 = ptrtoint ptr %outputImg to i64
  %Sxy1212 = ptrtoint ptr %Sxy to i64
  %Syy1209 = ptrtoint ptr %Syy to i64
  %Sxx1207 = ptrtoint ptr %Sxx to i64
  %det1206 = ptrtoint ptr %det to i64
  %Syy1187 = ptrtoint ptr %Syy to i64
  %Sxx1185 = ptrtoint ptr %Sxx to i64
  %trace1184 = ptrtoint ptr %trace to i64
  %Ix1085 = ptrtoint ptr %Ix to i64
  %Ixx1084 = ptrtoint ptr %Ixx to i64
  %Iy1066 = ptrtoint ptr %Iy to i64
  %Ix1064 = ptrtoint ptr %Ix to i64
  %Ixy1063 = ptrtoint ptr %Ixy to i64
  %Iy1048 = ptrtoint ptr %Iy to i64
  %Iyy1047 = ptrtoint ptr %Iyy to i64
  %add = add i32 %height, 2
  %cmp782 = icmp sgt i32 %height, -2
  br i1 %cmp782, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup508

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp3780 = icmp sgt i32 %width, -2
  br i1 %cmp3780, label %for.cond1.preheader.us.preheader, label %for.cond210.preheader

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %0 = add i32 %width, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count841 = zext i32 %smax to i64
  %wide.trip.count = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %wide.trip.count, 2
  %2 = add nuw nsw i64 %1, 16424
  %min.iters.check = icmp ult i32 %0, 4
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup4_crit_edge.us
  %indvars.iv837 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next838, %for.cond1.for.cond.cleanup4_crit_edge.us ]
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %3 = add nuw nsw i64 %indvars.iv837, 2
  br i1 %min.iters.check, label %for.body5.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader.us
  %4 = mul nuw nsw i64 %indvars.iv837, 8208
  %5 = add nuw i64 %2, %4
  %scevgep1015 = getelementptr i8, ptr %inputImg, i64 %5
  %scevgep1014 = getelementptr i8, ptr %inputImg, i64 %4
  %6 = mul nuw nsw i64 %indvars.iv837, 8200
  %7 = add nuw i64 %1, %6
  %scevgep1013 = getelementptr i8, ptr %Iy, i64 %7
  %scevgep = getelementptr i8, ptr %Iy, i64 %6
  %bound0 = icmp ult ptr %scevgep, %scevgep1015
  %bound1 = icmp ult ptr %scevgep1014, %scevgep1013
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body5.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %8 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv837, i64 %index
  %wide.load = load <4 x float>, ptr %8, align 4, !tbaa !5, !alias.scope !9
  %9 = or i64 %index, 2
  %10 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv837, i64 %9
  %wide.load1016 = load <4 x float>, ptr %10, align 4, !tbaa !5, !alias.scope !9
  %11 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv.next838, i64 %index
  %wide.load1017 = load <4 x float>, ptr %11, align 4, !tbaa !5, !alias.scope !9
  %12 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv.next838, i64 %9
  %wide.load1018 = load <4 x float>, ptr %12, align 4, !tbaa !5, !alias.scope !9
  %13 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %3, i64 %index
  %wide.load1019 = load <4 x float>, ptr %13, align 4, !tbaa !5, !alias.scope !9
  %14 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %3, i64 %9
  %wide.load1020 = load <4 x float>, ptr %14, align 4, !tbaa !5, !alias.scope !9
  %15 = fadd fast <4 x float> %wide.load, %wide.load1019
  %16 = fsub fast <4 x float> %wide.load1016, %15
  %17 = fadd fast <4 x float> %16, %wide.load1020
  %18 = fmul fast <4 x float> %17, <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>
  %19 = fsub fast <4 x float> %wide.load1018, %wide.load1017
  %20 = fmul fast <4 x float> %19, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %21 = fadd fast <4 x float> %18, %20
  %22 = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv837, i64 %index
  store <4 x float> %21, ptr %22, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.cond.cleanup4_crit_edge.us, label %for.body5.us.preheader

for.body5.us.preheader:                           ; preds = %vector.memcheck, %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.body5.us.preheader, %for.body5.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body5.us ], [ %indvars.iv.ph, %for.body5.us.preheader ]
  %arrayidx7.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv837, i64 %indvars.iv
  %24 = load float, ptr %arrayidx7.us, align 4, !tbaa !5
  %25 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx12.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv837, i64 %25
  %26 = load float, ptr %arrayidx12.us, align 4, !tbaa !5
  %arrayidx19.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv.next838, i64 %indvars.iv
  %27 = load float, ptr %arrayidx19.us, align 4, !tbaa !5
  %arrayidx27.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv.next838, i64 %25
  %28 = load float, ptr %arrayidx27.us, align 4, !tbaa !5
  %arrayidx34.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %3, i64 %indvars.iv
  %29 = load float, ptr %arrayidx34.us, align 4, !tbaa !5
  %arrayidx42.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %3, i64 %25
  %30 = load float, ptr %arrayidx42.us, align 4, !tbaa !5
  %31 = fadd fast float %24, %29
  %reass.add774.us = fsub fast float %26, %31
  %reass.add775.us = fadd fast float %reass.add774.us, %30
  %reass.mul776.us = fmul fast float %reass.add775.us, 0x3FB5555560000000
  %reass.add778.us = fsub fast float %28, %27
  %reass.mul779.us = fmul fast float %reass.add778.us, 0x3FC5555560000000
  %add44.us = fadd fast float %reass.mul776.us, %reass.mul779.us
  %arrayidx48.us = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv837, i64 %indvars.iv
  store float %add44.us, ptr %arrayidx48.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond1.for.cond.cleanup4_crit_edge.us, label %for.body5.us, !llvm.loop !18

for.cond1.for.cond.cleanup4_crit_edge.us:         ; preds = %for.body5.us, %middle.block
  %exitcond842.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count841
  br i1 %exitcond842.not, label %for.cond53.preheader, label %for.cond1.preheader.us, !llvm.loop !19

for.cond53.preheader:                             ; preds = %for.cond1.for.cond.cleanup4_crit_edge.us
  br i1 %cmp782, label %for.cond59.preheader.lr.ph, label %for.cond.cleanup508

for.cond59.preheader.lr.ph:                       ; preds = %for.cond53.preheader
  %cmp61784 = icmp sgt i32 %width, -2
  br i1 %cmp61784, label %for.cond59.preheader.us.preheader, label %for.cond210.preheader

for.cond59.preheader.us.preheader:                ; preds = %for.cond59.preheader.lr.ph
  %32 = add i32 %width, 2
  %smax853 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count854 = zext i32 %smax853 to i64
  %wide.trip.count847 = zext i32 %32 to i64
  %33 = shl nuw nsw i64 %wide.trip.count, 2
  %34 = add nuw nsw i64 %33, 16424
  %min.iters.check1031 = icmp ult i32 %0, 4
  %n.vec1034 = and i64 %wide.trip.count, 4294967292
  %cmp.n1036 = icmp eq i64 %n.vec1034, %wide.trip.count
  br label %for.cond59.preheader.us

for.cond59.preheader.us:                          ; preds = %for.cond59.preheader.us.preheader, %for.cond59.for.cond.cleanup62_crit_edge.us
  %indvars.iv849 = phi i64 [ 0, %for.cond59.preheader.us.preheader ], [ %indvars.iv.next850, %for.cond59.for.cond.cleanup62_crit_edge.us ]
  %35 = add nuw nsw i64 %indvars.iv849, 2
  br i1 %min.iters.check1031, label %for.body63.us.preheader, label %vector.memcheck1021

vector.memcheck1021:                              ; preds = %for.cond59.preheader.us
  %36 = mul nuw nsw i64 %indvars.iv849, 8208
  %37 = add nuw i64 %34, %36
  %scevgep1025 = getelementptr i8, ptr %inputImg, i64 %37
  %scevgep1024 = getelementptr i8, ptr %inputImg, i64 %36
  %38 = mul nuw nsw i64 %indvars.iv849, 8200
  %39 = add nuw i64 %33, %38
  %scevgep1023 = getelementptr i8, ptr %Ix, i64 %39
  %scevgep1022 = getelementptr i8, ptr %Ix, i64 %38
  %bound01026 = icmp ult ptr %scevgep1022, %scevgep1025
  %bound11027 = icmp ult ptr %scevgep1024, %scevgep1023
  %found.conflict1028 = and i1 %bound01026, %bound11027
  br i1 %found.conflict1028, label %for.body63.us.preheader, label %vector.body1037

vector.body1037:                                  ; preds = %vector.memcheck1021, %vector.body1037
  %index1038 = phi i64 [ %index.next1045, %vector.body1037 ], [ 0, %vector.memcheck1021 ]
  %40 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv849, i64 %index1038
  %wide.load1039 = load <4 x float>, ptr %40, align 4, !tbaa !5, !alias.scope !20
  %41 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %35, i64 %index1038
  %wide.load1040 = load <4 x float>, ptr %41, align 4, !tbaa !5, !alias.scope !20
  %42 = or i64 %index1038, 1
  %43 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv849, i64 %42
  %wide.load1041 = load <4 x float>, ptr %43, align 4, !tbaa !5, !alias.scope !20
  %44 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %35, i64 %42
  %wide.load1042 = load <4 x float>, ptr %44, align 4, !tbaa !5, !alias.scope !20
  %45 = or i64 %index1038, 2
  %46 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv849, i64 %45
  %wide.load1043 = load <4 x float>, ptr %46, align 4, !tbaa !5, !alias.scope !20
  %47 = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %35, i64 %45
  %wide.load1044 = load <4 x float>, ptr %47, align 4, !tbaa !5, !alias.scope !20
  %48 = fadd fast <4 x float> %wide.load1039, %wide.load1043
  %49 = fsub fast <4 x float> %wide.load1040, %48
  %50 = fadd fast <4 x float> %49, %wide.load1044
  %51 = fmul fast <4 x float> %50, <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>
  %52 = fsub fast <4 x float> %wide.load1042, %wide.load1041
  %53 = fmul fast <4 x float> %52, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %54 = fadd fast <4 x float> %51, %53
  %55 = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv849, i64 %index1038
  store <4 x float> %54, ptr %55, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %index.next1045 = add nuw i64 %index1038, 4
  %56 = icmp eq i64 %index.next1045, %n.vec1034
  br i1 %56, label %middle.block1029, label %vector.body1037, !llvm.loop !25

middle.block1029:                                 ; preds = %vector.body1037
  br i1 %cmp.n1036, label %for.cond59.for.cond.cleanup62_crit_edge.us, label %for.body63.us.preheader

for.body63.us.preheader:                          ; preds = %vector.memcheck1021, %for.cond59.preheader.us, %middle.block1029
  %indvars.iv843.ph = phi i64 [ 0, %vector.memcheck1021 ], [ 0, %for.cond59.preheader.us ], [ %n.vec1034, %middle.block1029 ]
  br label %for.body63.us

for.body63.us:                                    ; preds = %for.body63.us.preheader, %for.body63.us
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %for.body63.us ], [ %indvars.iv843.ph, %for.body63.us.preheader ]
  %arrayidx67.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv849, i64 %indvars.iv843
  %57 = load float, ptr %arrayidx67.us, align 4, !tbaa !5
  %arrayidx73.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %35, i64 %indvars.iv843
  %58 = load float, ptr %arrayidx73.us, align 4, !tbaa !5
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %arrayidx80.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv849, i64 %indvars.iv.next844
  %59 = load float, ptr %arrayidx80.us, align 4, !tbaa !5
  %arrayidx88.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %35, i64 %indvars.iv.next844
  %60 = load float, ptr %arrayidx88.us, align 4, !tbaa !5
  %61 = add nuw nsw i64 %indvars.iv843, 2
  %arrayidx95.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %indvars.iv849, i64 %61
  %62 = load float, ptr %arrayidx95.us, align 4, !tbaa !5
  %arrayidx103.us = getelementptr inbounds [2052 x float], ptr %inputImg, i64 %35, i64 %61
  %63 = load float, ptr %arrayidx103.us, align 4, !tbaa !5
  %64 = fadd fast float %57, %62
  %reass.add766.us = fsub fast float %58, %64
  %reass.add767.us = fadd fast float %reass.add766.us, %63
  %reass.mul.us = fmul fast float %reass.add767.us, 0x3FB5555560000000
  %reass.add769.us = fsub fast float %60, %59
  %reass.mul770.us = fmul fast float %reass.add769.us, 0x3FC5555560000000
  %add105.us = fadd fast float %reass.mul.us, %reass.mul770.us
  %arrayidx109.us = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv849, i64 %indvars.iv843
  store float %add105.us, ptr %arrayidx109.us, align 4, !tbaa !5
  %exitcond848 = icmp eq i64 %indvars.iv.next844, %wide.trip.count847
  br i1 %exitcond848, label %for.cond59.for.cond.cleanup62_crit_edge.us, label %for.body63.us, !llvm.loop !26

for.cond59.for.cond.cleanup62_crit_edge.us:       ; preds = %for.body63.us, %middle.block1029
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count854
  br i1 %exitcond855.not, label %for.cond117.preheader, label %for.cond59.preheader.us, !llvm.loop !27

for.cond117.preheader:                            ; preds = %for.cond59.for.cond.cleanup62_crit_edge.us
  br i1 %cmp782, label %for.cond123.preheader.lr.ph, label %for.cond.cleanup508

for.cond123.preheader.lr.ph:                      ; preds = %for.cond117.preheader
  %cmp125788 = icmp sgt i32 %width, -2
  br i1 %cmp125788, label %for.cond123.preheader.us.preheader, label %for.cond210.preheader

for.cond123.preheader.us.preheader:               ; preds = %for.cond123.preheader.lr.ph
  %65 = add i32 %width, 2
  %smax864 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count865 = zext i32 %smax864 to i64
  %wide.trip.count859 = zext i32 %65 to i64
  %min.iters.check1051 = icmp ult i32 %0, 8
  %n.vec1054 = and i64 %wide.trip.count, 4294967288
  %cmp.n1056 = icmp eq i64 %n.vec1054, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %66 = sub nsw i64 0, %wide.trip.count
  br label %for.cond123.preheader.us

for.cond123.preheader.us:                         ; preds = %for.cond123.preheader.us.preheader, %for.cond123.for.cond.cleanup126_crit_edge.us
  %indvars.iv861 = phi i64 [ 0, %for.cond123.preheader.us.preheader ], [ %indvars.iv.next862, %for.cond123.for.cond.cleanup126_crit_edge.us ]
  br i1 %min.iters.check1051, label %for.body127.us.preheader, label %vector.memcheck1046

vector.memcheck1046:                              ; preds = %for.cond123.preheader.us
  %67 = mul nuw nsw i64 %indvars.iv861, 8200
  %68 = add i64 %67, %Iy1048
  %69 = add i64 %67, %Iyy1047
  %70 = sub i64 %69, %68
  %diff.check = icmp ult i64 %70, 32
  br i1 %diff.check, label %for.body127.us.preheader, label %vector.body1057

vector.body1057:                                  ; preds = %vector.memcheck1046, %vector.body1057
  %index1058 = phi i64 [ %index.next1061, %vector.body1057 ], [ 0, %vector.memcheck1046 ]
  %71 = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv861, i64 %index1058
  %wide.load1059 = load <4 x float>, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %71, i64 4
  %wide.load1060 = load <4 x float>, ptr %72, align 4, !tbaa !5
  %73 = fmul fast <4 x float> %wide.load1059, %wide.load1059
  %74 = fmul fast <4 x float> %wide.load1060, %wide.load1060
  %75 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv861, i64 %index1058
  store <4 x float> %73, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds float, ptr %75, i64 4
  store <4 x float> %74, ptr %76, align 4, !tbaa !5
  %index.next1061 = add nuw i64 %index1058, 8
  %77 = icmp eq i64 %index.next1061, %n.vec1054
  br i1 %77, label %middle.block1049, label %vector.body1057, !llvm.loop !28

middle.block1049:                                 ; preds = %vector.body1057
  br i1 %cmp.n1056, label %for.cond123.for.cond.cleanup126_crit_edge.us, label %for.body127.us.preheader

for.body127.us.preheader:                         ; preds = %vector.memcheck1046, %for.cond123.preheader.us, %middle.block1049
  %indvars.iv856.ph = phi i64 [ 0, %vector.memcheck1046 ], [ 0, %for.cond123.preheader.us ], [ %n.vec1054, %middle.block1049 ]
  %78 = xor i64 %indvars.iv856.ph, -1
  br i1 %lcmp.mod.not, label %for.body127.us.prol.loopexit, label %for.body127.us.prol

for.body127.us.prol:                              ; preds = %for.body127.us.preheader
  %arrayidx131.us.prol = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv861, i64 %indvars.iv856.ph
  %79 = load float, ptr %arrayidx131.us.prol, align 4, !tbaa !5
  %mul136.us.prol = fmul fast float %79, %79
  %arrayidx140.us.prol = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv861, i64 %indvars.iv856.ph
  store float %mul136.us.prol, ptr %arrayidx140.us.prol, align 4, !tbaa !5
  %indvars.iv.next857.prol = or i64 %indvars.iv856.ph, 1
  br label %for.body127.us.prol.loopexit

for.body127.us.prol.loopexit:                     ; preds = %for.body127.us.prol, %for.body127.us.preheader
  %indvars.iv856.unr = phi i64 [ %indvars.iv856.ph, %for.body127.us.preheader ], [ %indvars.iv.next857.prol, %for.body127.us.prol ]
  %80 = icmp eq i64 %78, %66
  br i1 %80, label %for.cond123.for.cond.cleanup126_crit_edge.us, label %for.body127.us

for.body127.us:                                   ; preds = %for.body127.us.prol.loopexit, %for.body127.us
  %indvars.iv856 = phi i64 [ %indvars.iv.next857.1, %for.body127.us ], [ %indvars.iv856.unr, %for.body127.us.prol.loopexit ]
  %arrayidx131.us = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv861, i64 %indvars.iv856
  %81 = load float, ptr %arrayidx131.us, align 4, !tbaa !5
  %mul136.us = fmul fast float %81, %81
  %arrayidx140.us = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv861, i64 %indvars.iv856
  store float %mul136.us, ptr %arrayidx140.us, align 4, !tbaa !5
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %arrayidx131.us.1 = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv861, i64 %indvars.iv.next857
  %82 = load float, ptr %arrayidx131.us.1, align 4, !tbaa !5
  %mul136.us.1 = fmul fast float %82, %82
  %arrayidx140.us.1 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv861, i64 %indvars.iv.next857
  store float %mul136.us.1, ptr %arrayidx140.us.1, align 4, !tbaa !5
  %indvars.iv.next857.1 = add nuw nsw i64 %indvars.iv856, 2
  %exitcond860.1 = icmp eq i64 %indvars.iv.next857.1, %wide.trip.count859
  br i1 %exitcond860.1, label %for.cond123.for.cond.cleanup126_crit_edge.us, label %for.body127.us, !llvm.loop !29

for.cond123.for.cond.cleanup126_crit_edge.us:     ; preds = %for.body127.us.prol.loopexit, %for.body127.us, %middle.block1049
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count865
  br i1 %exitcond866.not, label %for.cond148.preheader, label %for.cond123.preheader.us, !llvm.loop !30

for.cond148.preheader:                            ; preds = %for.cond123.for.cond.cleanup126_crit_edge.us
  br i1 %cmp782, label %for.cond154.preheader.lr.ph, label %for.cond.cleanup508

for.cond154.preheader.lr.ph:                      ; preds = %for.cond148.preheader
  %cmp156792 = icmp sgt i32 %width, -2
  br i1 %cmp156792, label %for.cond154.preheader.us.preheader, label %for.cond210.preheader

for.cond154.preheader.us.preheader:               ; preds = %for.cond154.preheader.lr.ph
  %83 = add i32 %width, 2
  %smax875 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count876 = zext i32 %smax875 to i64
  %wide.trip.count870 = zext i32 %83 to i64
  %min.iters.check1070 = icmp ult i32 %0, 8
  %n.vec1073 = and i64 %wide.trip.count, 4294967288
  %cmp.n1075 = icmp eq i64 %n.vec1073, %wide.trip.count
  %xtraiter1267 = and i64 %wide.trip.count, 1
  %lcmp.mod1268.not = icmp eq i64 %xtraiter1267, 0
  %84 = sub nsw i64 0, %wide.trip.count
  br label %for.cond154.preheader.us

for.cond154.preheader.us:                         ; preds = %for.cond154.preheader.us.preheader, %for.cond154.for.cond.cleanup157_crit_edge.us
  %indvars.iv872 = phi i64 [ 0, %for.cond154.preheader.us.preheader ], [ %indvars.iv.next873, %for.cond154.for.cond.cleanup157_crit_edge.us ]
  br i1 %min.iters.check1070, label %for.body158.us.preheader, label %vector.memcheck1062

vector.memcheck1062:                              ; preds = %for.cond154.preheader.us
  %85 = mul nuw nsw i64 %indvars.iv872, 8200
  %86 = add i64 %85, %Iy1066
  %87 = add i64 %85, %Ix1064
  %88 = add i64 %85, %Ixy1063
  %89 = sub i64 %88, %87
  %diff.check1065 = icmp ult i64 %89, 32
  %90 = sub i64 %88, %86
  %diff.check1067 = icmp ult i64 %90, 32
  %conflict.rdx = or i1 %diff.check1065, %diff.check1067
  br i1 %conflict.rdx, label %for.body158.us.preheader, label %vector.body1076

vector.body1076:                                  ; preds = %vector.memcheck1062, %vector.body1076
  %index1077 = phi i64 [ %index.next1082, %vector.body1076 ], [ 0, %vector.memcheck1062 ]
  %91 = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv872, i64 %index1077
  %wide.load1078 = load <4 x float>, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %wide.load1079 = load <4 x float>, ptr %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv872, i64 %index1077
  %wide.load1080 = load <4 x float>, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds float, ptr %93, i64 4
  %wide.load1081 = load <4 x float>, ptr %94, align 4, !tbaa !5
  %95 = fmul fast <4 x float> %wide.load1080, %wide.load1078
  %96 = fmul fast <4 x float> %wide.load1081, %wide.load1079
  %97 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv872, i64 %index1077
  store <4 x float> %95, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds float, ptr %97, i64 4
  store <4 x float> %96, ptr %98, align 4, !tbaa !5
  %index.next1082 = add nuw i64 %index1077, 8
  %99 = icmp eq i64 %index.next1082, %n.vec1073
  br i1 %99, label %middle.block1068, label %vector.body1076, !llvm.loop !31

middle.block1068:                                 ; preds = %vector.body1076
  br i1 %cmp.n1075, label %for.cond154.for.cond.cleanup157_crit_edge.us, label %for.body158.us.preheader

for.body158.us.preheader:                         ; preds = %vector.memcheck1062, %for.cond154.preheader.us, %middle.block1068
  %indvars.iv867.ph = phi i64 [ 0, %vector.memcheck1062 ], [ 0, %for.cond154.preheader.us ], [ %n.vec1073, %middle.block1068 ]
  %100 = xor i64 %indvars.iv867.ph, -1
  br i1 %lcmp.mod1268.not, label %for.body158.us.prol.loopexit, label %for.body158.us.prol

for.body158.us.prol:                              ; preds = %for.body158.us.preheader
  %arrayidx162.us.prol = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv872, i64 %indvars.iv867.ph
  %101 = load float, ptr %arrayidx162.us.prol, align 4, !tbaa !5
  %arrayidx166.us.prol = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv872, i64 %indvars.iv867.ph
  %102 = load float, ptr %arrayidx166.us.prol, align 4, !tbaa !5
  %mul167.us.prol = fmul fast float %102, %101
  %arrayidx171.us.prol = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv872, i64 %indvars.iv867.ph
  store float %mul167.us.prol, ptr %arrayidx171.us.prol, align 4, !tbaa !5
  %indvars.iv.next868.prol = or i64 %indvars.iv867.ph, 1
  br label %for.body158.us.prol.loopexit

for.body158.us.prol.loopexit:                     ; preds = %for.body158.us.prol, %for.body158.us.preheader
  %indvars.iv867.unr = phi i64 [ %indvars.iv867.ph, %for.body158.us.preheader ], [ %indvars.iv.next868.prol, %for.body158.us.prol ]
  %103 = icmp eq i64 %100, %84
  br i1 %103, label %for.cond154.for.cond.cleanup157_crit_edge.us, label %for.body158.us

for.body158.us:                                   ; preds = %for.body158.us.prol.loopexit, %for.body158.us
  %indvars.iv867 = phi i64 [ %indvars.iv.next868.1, %for.body158.us ], [ %indvars.iv867.unr, %for.body158.us.prol.loopexit ]
  %arrayidx162.us = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv872, i64 %indvars.iv867
  %104 = load float, ptr %arrayidx162.us, align 4, !tbaa !5
  %arrayidx166.us = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv872, i64 %indvars.iv867
  %105 = load float, ptr %arrayidx166.us, align 4, !tbaa !5
  %mul167.us = fmul fast float %105, %104
  %arrayidx171.us = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv872, i64 %indvars.iv867
  store float %mul167.us, ptr %arrayidx171.us, align 4, !tbaa !5
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %arrayidx162.us.1 = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv872, i64 %indvars.iv.next868
  %106 = load float, ptr %arrayidx162.us.1, align 4, !tbaa !5
  %arrayidx166.us.1 = getelementptr inbounds [2050 x float], ptr %Iy, i64 %indvars.iv872, i64 %indvars.iv.next868
  %107 = load float, ptr %arrayidx166.us.1, align 4, !tbaa !5
  %mul167.us.1 = fmul fast float %107, %106
  %arrayidx171.us.1 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv872, i64 %indvars.iv.next868
  store float %mul167.us.1, ptr %arrayidx171.us.1, align 4, !tbaa !5
  %indvars.iv.next868.1 = add nuw nsw i64 %indvars.iv867, 2
  %exitcond871.1 = icmp eq i64 %indvars.iv.next868.1, %wide.trip.count870
  br i1 %exitcond871.1, label %for.cond154.for.cond.cleanup157_crit_edge.us, label %for.body158.us, !llvm.loop !32

for.cond154.for.cond.cleanup157_crit_edge.us:     ; preds = %for.body158.us.prol.loopexit, %for.body158.us, %middle.block1068
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count876
  br i1 %exitcond877.not, label %for.cond179.preheader, label %for.cond154.preheader.us, !llvm.loop !33

for.cond179.preheader:                            ; preds = %for.cond154.for.cond.cleanup157_crit_edge.us
  br i1 %cmp782, label %for.cond185.preheader.lr.ph, label %for.cond.cleanup508

for.cond185.preheader.lr.ph:                      ; preds = %for.cond179.preheader
  %cmp187796 = icmp sgt i32 %width, -2
  br i1 %cmp187796, label %for.cond185.preheader.us.preheader, label %for.cond210.preheader

for.cond185.preheader.us.preheader:               ; preds = %for.cond185.preheader.lr.ph
  %108 = add i32 %width, 2
  %smax886 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count887 = zext i32 %smax886 to i64
  %wide.trip.count881 = zext i32 %108 to i64
  %min.iters.check1089 = icmp ult i32 %0, 8
  %n.vec1092 = and i64 %wide.trip.count, 4294967288
  %cmp.n1094 = icmp eq i64 %n.vec1092, %wide.trip.count
  %xtraiter1269 = and i64 %wide.trip.count, 1
  %lcmp.mod1270.not = icmp eq i64 %xtraiter1269, 0
  %109 = sub nsw i64 0, %wide.trip.count
  br label %for.cond185.preheader.us

for.cond185.preheader.us:                         ; preds = %for.cond185.preheader.us.preheader, %for.cond185.for.cond.cleanup188_crit_edge.us
  %indvars.iv883 = phi i64 [ 0, %for.cond185.preheader.us.preheader ], [ %indvars.iv.next884, %for.cond185.for.cond.cleanup188_crit_edge.us ]
  br i1 %min.iters.check1089, label %for.body189.us.preheader, label %vector.memcheck1083

vector.memcheck1083:                              ; preds = %for.cond185.preheader.us
  %110 = mul nuw nsw i64 %indvars.iv883, 8200
  %111 = add i64 %110, %Ix1085
  %112 = add i64 %110, %Ixx1084
  %113 = sub i64 %112, %111
  %diff.check1086 = icmp ult i64 %113, 32
  br i1 %diff.check1086, label %for.body189.us.preheader, label %vector.body1095

vector.body1095:                                  ; preds = %vector.memcheck1083, %vector.body1095
  %index1096 = phi i64 [ %index.next1099, %vector.body1095 ], [ 0, %vector.memcheck1083 ]
  %114 = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv883, i64 %index1096
  %wide.load1097 = load <4 x float>, ptr %114, align 4, !tbaa !5
  %115 = getelementptr inbounds float, ptr %114, i64 4
  %wide.load1098 = load <4 x float>, ptr %115, align 4, !tbaa !5
  %116 = fmul fast <4 x float> %wide.load1097, %wide.load1097
  %117 = fmul fast <4 x float> %wide.load1098, %wide.load1098
  %118 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv883, i64 %index1096
  store <4 x float> %116, ptr %118, align 4, !tbaa !5
  %119 = getelementptr inbounds float, ptr %118, i64 4
  store <4 x float> %117, ptr %119, align 4, !tbaa !5
  %index.next1099 = add nuw i64 %index1096, 8
  %120 = icmp eq i64 %index.next1099, %n.vec1092
  br i1 %120, label %middle.block1087, label %vector.body1095, !llvm.loop !34

middle.block1087:                                 ; preds = %vector.body1095
  br i1 %cmp.n1094, label %for.cond185.for.cond.cleanup188_crit_edge.us, label %for.body189.us.preheader

for.body189.us.preheader:                         ; preds = %vector.memcheck1083, %for.cond185.preheader.us, %middle.block1087
  %indvars.iv878.ph = phi i64 [ 0, %vector.memcheck1083 ], [ 0, %for.cond185.preheader.us ], [ %n.vec1092, %middle.block1087 ]
  %121 = xor i64 %indvars.iv878.ph, -1
  br i1 %lcmp.mod1270.not, label %for.body189.us.prol.loopexit, label %for.body189.us.prol

for.body189.us.prol:                              ; preds = %for.body189.us.preheader
  %arrayidx193.us.prol = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv883, i64 %indvars.iv878.ph
  %122 = load float, ptr %arrayidx193.us.prol, align 4, !tbaa !5
  %mul198.us.prol = fmul fast float %122, %122
  %arrayidx202.us.prol = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv883, i64 %indvars.iv878.ph
  store float %mul198.us.prol, ptr %arrayidx202.us.prol, align 4, !tbaa !5
  %indvars.iv.next879.prol = or i64 %indvars.iv878.ph, 1
  br label %for.body189.us.prol.loopexit

for.body189.us.prol.loopexit:                     ; preds = %for.body189.us.prol, %for.body189.us.preheader
  %indvars.iv878.unr = phi i64 [ %indvars.iv878.ph, %for.body189.us.preheader ], [ %indvars.iv.next879.prol, %for.body189.us.prol ]
  %123 = icmp eq i64 %121, %109
  br i1 %123, label %for.cond185.for.cond.cleanup188_crit_edge.us, label %for.body189.us

for.body189.us:                                   ; preds = %for.body189.us.prol.loopexit, %for.body189.us
  %indvars.iv878 = phi i64 [ %indvars.iv.next879.1, %for.body189.us ], [ %indvars.iv878.unr, %for.body189.us.prol.loopexit ]
  %arrayidx193.us = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv883, i64 %indvars.iv878
  %124 = load float, ptr %arrayidx193.us, align 4, !tbaa !5
  %mul198.us = fmul fast float %124, %124
  %arrayidx202.us = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv883, i64 %indvars.iv878
  store float %mul198.us, ptr %arrayidx202.us, align 4, !tbaa !5
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %arrayidx193.us.1 = getelementptr inbounds [2050 x float], ptr %Ix, i64 %indvars.iv883, i64 %indvars.iv.next879
  %125 = load float, ptr %arrayidx193.us.1, align 4, !tbaa !5
  %mul198.us.1 = fmul fast float %125, %125
  %arrayidx202.us.1 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv883, i64 %indvars.iv.next879
  store float %mul198.us.1, ptr %arrayidx202.us.1, align 4, !tbaa !5
  %indvars.iv.next879.1 = add nuw nsw i64 %indvars.iv878, 2
  %exitcond882.1 = icmp eq i64 %indvars.iv.next879.1, %wide.trip.count881
  br i1 %exitcond882.1, label %for.cond185.for.cond.cleanup188_crit_edge.us, label %for.body189.us, !llvm.loop !35

for.cond185.for.cond.cleanup188_crit_edge.us:     ; preds = %for.body189.us.prol.loopexit, %for.body189.us, %middle.block1087
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count887
  br i1 %exitcond888.not, label %for.cond210.preheader, label %for.cond185.preheader.us, !llvm.loop !36

for.cond210.preheader:                            ; preds = %for.cond185.for.cond.cleanup188_crit_edge.us, %for.cond154.preheader.lr.ph, %for.cond59.preheader.lr.ph, %for.cond1.preheader.lr.ph, %for.cond123.preheader.lr.ph, %for.cond185.preheader.lr.ph
  %cmp211802 = icmp sgt i32 %height, 0
  %cmp216800 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp211802, %cmp216800
  br i1 %or.cond, label %for.cond215.preheader.us.preheader, label %for.cond.cleanup508

for.cond215.preheader.us.preheader:               ; preds = %for.cond210.preheader
  %wide.trip.count899 = zext i32 %height to i64
  %wide.trip.count893 = zext i32 %width to i64
  %126 = shl nuw nsw i64 %wide.trip.count893, 2
  %127 = add nuw nsw i64 %126, 16408
  %min.iters.check1110 = icmp ult i32 %width, 4
  %n.vec1113 = and i64 %wide.trip.count893, 4294967292
  %cmp.n1115 = icmp eq i64 %n.vec1113, %wide.trip.count893
  br label %for.cond215.preheader.us

for.cond215.preheader.us:                         ; preds = %for.cond215.preheader.us.preheader, %for.cond215.for.cond.cleanup217_crit_edge.us
  %indvars.iv895 = phi i64 [ 0, %for.cond215.preheader.us.preheader ], [ %indvars.iv.next896, %for.cond215.for.cond.cleanup217_crit_edge.us ]
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %128 = add nuw nsw i64 %indvars.iv895, 2
  br i1 %min.iters.check1110, label %for.body218.us.preheader, label %vector.memcheck1100

vector.memcheck1100:                              ; preds = %for.cond215.preheader.us
  %129 = mul nuw nsw i64 %indvars.iv895, 8200
  %130 = add nuw i64 %127, %129
  %scevgep1104 = getelementptr i8, ptr %Iyy, i64 %130
  %131 = or i64 %129, 4
  %scevgep1103 = getelementptr i8, ptr %Iyy, i64 %131
  %132 = shl nuw nsw i64 %indvars.iv895, 13
  %133 = add nuw i64 %126, %132
  %scevgep1102 = getelementptr i8, ptr %Syy, i64 %133
  %scevgep1101 = getelementptr i8, ptr %Syy, i64 %132
  %bound01105 = icmp ult ptr %scevgep1101, %scevgep1104
  %bound11106 = icmp ult ptr %scevgep1103, %scevgep1102
  %found.conflict1107 = and i1 %bound01105, %bound11106
  br i1 %found.conflict1107, label %for.body218.us.preheader, label %vector.body1116

vector.body1116:                                  ; preds = %vector.memcheck1100, %vector.body1116
  %index1117 = phi i64 [ %index.next1126, %vector.body1116 ], [ 0, %vector.memcheck1100 ]
  %134 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv.next896, i64 %index1117
  %wide.load1118 = load <4 x float>, ptr %134, align 4, !tbaa !5, !alias.scope !37
  %135 = or i64 %index1117, 1
  %136 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv895, i64 %135
  %wide.load1119 = load <4 x float>, ptr %136, align 4, !tbaa !5, !alias.scope !37
  %137 = or i64 %index1117, 2
  %138 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv895, i64 %137
  %wide.load1120 = load <4 x float>, ptr %138, align 4, !tbaa !5, !alias.scope !37
  %139 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv.next896, i64 %135
  %wide.load1121 = load <4 x float>, ptr %139, align 4, !tbaa !5, !alias.scope !37
  %140 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv.next896, i64 %137
  %wide.load1122 = load <4 x float>, ptr %140, align 4, !tbaa !5, !alias.scope !37
  %141 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %128, i64 %index1117
  %wide.load1123 = load <4 x float>, ptr %141, align 4, !tbaa !5, !alias.scope !37
  %142 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %128, i64 %135
  %wide.load1124 = load <4 x float>, ptr %142, align 4, !tbaa !5, !alias.scope !37
  %143 = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %128, i64 %137
  %wide.load1125 = load <4 x float>, ptr %143, align 4, !tbaa !5, !alias.scope !37
  %144 = fmul fast <4 x float> %wide.load1118, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %145 = fadd fast <4 x float> %144, %wide.load1119
  %146 = fadd fast <4 x float> %145, %wide.load1120
  %147 = fadd fast <4 x float> %146, %wide.load1121
  %148 = fadd fast <4 x float> %147, %wide.load1122
  %149 = fadd fast <4 x float> %148, %wide.load1123
  %150 = fadd fast <4 x float> %149, %wide.load1124
  %151 = fadd fast <4 x float> %150, %wide.load1125
  %152 = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv895, i64 %index1117
  store <4 x float> %151, ptr %152, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %index.next1126 = add nuw i64 %index1117, 4
  %153 = icmp eq i64 %index.next1126, %n.vec1113
  br i1 %153, label %middle.block1108, label %vector.body1116, !llvm.loop !42

middle.block1108:                                 ; preds = %vector.body1116
  br i1 %cmp.n1115, label %for.cond215.for.cond.cleanup217_crit_edge.us, label %for.body218.us.preheader

for.body218.us.preheader:                         ; preds = %vector.memcheck1100, %for.cond215.preheader.us, %middle.block1108
  %indvars.iv889.ph = phi i64 [ 0, %vector.memcheck1100 ], [ 0, %for.cond215.preheader.us ], [ %n.vec1113, %middle.block1108 ]
  br label %for.body218.us

for.body218.us:                                   ; preds = %for.body218.us.preheader, %for.body218.us
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %for.body218.us ], [ %indvars.iv889.ph, %for.body218.us.preheader ]
  %arrayidx223.us = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv.next896, i64 %indvars.iv889
  %154 = load float, ptr %arrayidx223.us, align 4, !tbaa !5
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %arrayidx228.us = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv895, i64 %indvars.iv.next890
  %155 = add nuw nsw i64 %indvars.iv889, 2
  %arrayidx247.us = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %indvars.iv.next896, i64 %indvars.iv.next890
  %156 = load <2 x float>, ptr %arrayidx228.us, align 4, !tbaa !5
  %157 = load <2 x float>, ptr %arrayidx247.us, align 4, !tbaa !5
  %158 = shufflevector <2 x float> %156, <2 x float> %157, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %arrayidx260.us = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %128, i64 %indvars.iv889
  %arrayidx274.us = getelementptr inbounds [2050 x float], ptr %Iyy, i64 %128, i64 %155
  %159 = load float, ptr %arrayidx274.us, align 4, !tbaa !5
  %factor.us = fmul fast float %154, 2.000000e+00
  %160 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %158)
  %161 = load <2 x float>, ptr %arrayidx260.us, align 4, !tbaa !5
  %162 = insertelement <2 x float> poison, float %160, i64 0
  %163 = insertelement <2 x float> %162, float %159, i64 1
  %164 = fadd fast <2 x float> %163, %161
  %shift = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd fast <2 x float> %164, %shift
  %op.rdx1265 = extractelement <2 x float> %165, i64 0
  %op.rdx1266 = fadd fast float %op.rdx1265, %factor.us
  %arrayidx279.us = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv895, i64 %indvars.iv889
  store float %op.rdx1266, ptr %arrayidx279.us, align 4, !tbaa !5
  %exitcond894.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count893
  br i1 %exitcond894.not, label %for.cond215.for.cond.cleanup217_crit_edge.us, label %for.body218.us, !llvm.loop !43

for.cond215.for.cond.cleanup217_crit_edge.us:     ; preds = %for.body218.us, %middle.block1108
  %exitcond900.not = icmp eq i64 %indvars.iv.next896, %wide.trip.count899
  br i1 %exitcond900.not, label %for.cond287.preheader, label %for.cond215.preheader.us, !llvm.loop !44

for.cond287.preheader:                            ; preds = %for.cond215.for.cond.cleanup217_crit_edge.us
  %cmp293804 = icmp sgt i32 %width, 0
  %or.cond1011 = and i1 %cmp211802, %cmp293804
  br i1 %or.cond1011, label %for.cond292.preheader.us.preheader, label %for.cond.cleanup508

for.cond292.preheader.us.preheader:               ; preds = %for.cond287.preheader
  %wide.trip.count911 = zext i32 %height to i64
  %wide.trip.count905 = zext i32 %width to i64
  %166 = shl nuw nsw i64 %wide.trip.count893, 2
  %167 = add nuw nsw i64 %166, 16408
  %min.iters.check1137 = icmp ult i32 %width, 4
  %n.vec1140 = and i64 %wide.trip.count893, 4294967292
  %cmp.n1142 = icmp eq i64 %n.vec1140, %wide.trip.count893
  br label %for.cond292.preheader.us

for.cond292.preheader.us:                         ; preds = %for.cond292.preheader.us.preheader, %for.cond292.for.cond.cleanup294_crit_edge.us
  %indvars.iv907 = phi i64 [ 0, %for.cond292.preheader.us.preheader ], [ %indvars.iv.next908, %for.cond292.for.cond.cleanup294_crit_edge.us ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %168 = add nuw nsw i64 %indvars.iv907, 2
  br i1 %min.iters.check1137, label %for.body295.us.preheader, label %vector.memcheck1127

vector.memcheck1127:                              ; preds = %for.cond292.preheader.us
  %169 = mul nuw nsw i64 %indvars.iv907, 8200
  %170 = add nuw i64 %167, %169
  %scevgep1131 = getelementptr i8, ptr %Ixy, i64 %170
  %scevgep1130 = getelementptr i8, ptr %Ixy, i64 %169
  %171 = shl nuw nsw i64 %indvars.iv907, 13
  %172 = add nuw i64 %166, %171
  %scevgep1129 = getelementptr i8, ptr %Sxy, i64 %172
  %scevgep1128 = getelementptr i8, ptr %Sxy, i64 %171
  %bound01132 = icmp ult ptr %scevgep1128, %scevgep1131
  %bound11133 = icmp ult ptr %scevgep1130, %scevgep1129
  %found.conflict1134 = and i1 %bound01132, %bound11133
  br i1 %found.conflict1134, label %for.body295.us.preheader, label %vector.body1143

vector.body1143:                                  ; preds = %vector.memcheck1127, %vector.body1143
  %index1144 = phi i64 [ %index.next1154, %vector.body1143 ], [ 0, %vector.memcheck1127 ]
  %173 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv907, i64 %index1144
  %wide.load1145 = load <4 x float>, ptr %173, align 4, !tbaa !5, !alias.scope !45
  %174 = or i64 %index1144, 1
  %175 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv907, i64 %174
  %wide.load1146 = load <4 x float>, ptr %175, align 4, !tbaa !5, !alias.scope !45
  %176 = fadd fast <4 x float> %wide.load1146, %wide.load1145
  %177 = or i64 %index1144, 2
  %178 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv907, i64 %177
  %wide.load1147 = load <4 x float>, ptr %178, align 4, !tbaa !5, !alias.scope !45
  %179 = fadd fast <4 x float> %176, %wide.load1147
  %180 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv.next908, i64 %index1144
  %wide.load1148 = load <4 x float>, ptr %180, align 4, !tbaa !5, !alias.scope !45
  %181 = fadd fast <4 x float> %179, %wide.load1148
  %182 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv.next908, i64 %174
  %wide.load1149 = load <4 x float>, ptr %182, align 4, !tbaa !5, !alias.scope !45
  %183 = fadd fast <4 x float> %181, %wide.load1149
  %184 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv.next908, i64 %177
  %wide.load1150 = load <4 x float>, ptr %184, align 4, !tbaa !5, !alias.scope !45
  %185 = fadd fast <4 x float> %183, %wide.load1150
  %186 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %168, i64 %index1144
  %wide.load1151 = load <4 x float>, ptr %186, align 4, !tbaa !5, !alias.scope !45
  %187 = fadd fast <4 x float> %185, %wide.load1151
  %188 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %168, i64 %174
  %wide.load1152 = load <4 x float>, ptr %188, align 4, !tbaa !5, !alias.scope !45
  %189 = fadd fast <4 x float> %187, %wide.load1152
  %190 = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %168, i64 %177
  %wide.load1153 = load <4 x float>, ptr %190, align 4, !tbaa !5, !alias.scope !45
  %191 = fadd fast <4 x float> %189, %wide.load1153
  %192 = getelementptr inbounds [2048 x float], ptr %Sxy, i64 %indvars.iv907, i64 %index1144
  store <4 x float> %191, ptr %192, align 4, !tbaa !5, !alias.scope !48, !noalias !45
  %index.next1154 = add nuw i64 %index1144, 4
  %193 = icmp eq i64 %index.next1154, %n.vec1140
  br i1 %193, label %middle.block1135, label %vector.body1143, !llvm.loop !50

middle.block1135:                                 ; preds = %vector.body1143
  br i1 %cmp.n1142, label %for.cond292.for.cond.cleanup294_crit_edge.us, label %for.body295.us.preheader

for.body295.us.preheader:                         ; preds = %vector.memcheck1127, %for.cond292.preheader.us, %middle.block1135
  %indvars.iv901.ph = phi i64 [ 0, %vector.memcheck1127 ], [ 0, %for.cond292.preheader.us ], [ %n.vec1140, %middle.block1135 ]
  br label %for.body295.us

for.body295.us:                                   ; preds = %for.body295.us.preheader, %for.body295.us
  %indvars.iv901 = phi i64 [ %indvars.iv.next902, %for.body295.us ], [ %indvars.iv901.ph, %for.body295.us.preheader ]
  %arrayidx299.us = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv907, i64 %indvars.iv901
  %194 = load float, ptr %arrayidx299.us, align 4, !tbaa !5
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %arrayidx304.us = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv907, i64 %indvars.iv.next902
  %195 = add nuw nsw i64 %indvars.iv901, 2
  %arrayidx316.us = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv.next908, i64 %indvars.iv901
  %196 = load <2 x float>, ptr %arrayidx304.us, align 4, !tbaa !5
  %197 = load <2 x float>, ptr %arrayidx316.us, align 4, !tbaa !5
  %198 = shufflevector <2 x float> %196, <2 x float> %197, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %arrayidx330.us = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %indvars.iv.next908, i64 %195
  %arrayidx336.us = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %168, i64 %indvars.iv901
  %arrayidx350.us = getelementptr inbounds [2050 x float], ptr %Ixy, i64 %168, i64 %195
  %op.rdx1258 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float %194, <4 x float> %198)
  %199 = load float, ptr %arrayidx330.us, align 4, !tbaa !5
  %200 = load <2 x float>, ptr %arrayidx336.us, align 4, !tbaa !5
  %201 = load float, ptr %arrayidx350.us, align 4, !tbaa !5
  %202 = insertelement <2 x float> poison, float %199, i64 0
  %203 = insertelement <2 x float> %202, float %201, i64 1
  %204 = fadd fast <2 x float> %200, %203
  %205 = extractelement <2 x float> %204, i64 0
  %op.rdx1261 = fadd fast float %op.rdx1258, %205
  %206 = extractelement <2 x float> %204, i64 1
  %op.rdx1262 = fadd fast float %op.rdx1261, %206
  %arrayidx355.us = getelementptr inbounds [2048 x float], ptr %Sxy, i64 %indvars.iv907, i64 %indvars.iv901
  store float %op.rdx1262, ptr %arrayidx355.us, align 4, !tbaa !5
  %exitcond906.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count905
  br i1 %exitcond906.not, label %for.cond292.for.cond.cleanup294_crit_edge.us, label %for.body295.us, !llvm.loop !51

for.cond292.for.cond.cleanup294_crit_edge.us:     ; preds = %for.body295.us, %middle.block1135
  %exitcond912.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count911
  br i1 %exitcond912.not, label %for.cond363.preheader, label %for.cond292.preheader.us, !llvm.loop !52

for.cond363.preheader:                            ; preds = %for.cond292.for.cond.cleanup294_crit_edge.us
  %cmp369808 = icmp sgt i32 %width, 0
  %or.cond1012 = and i1 %cmp211802, %cmp369808
  br i1 %or.cond1012, label %for.cond368.preheader.us.preheader, label %for.cond.cleanup508

for.cond368.preheader.us.preheader:               ; preds = %for.cond363.preheader
  %wide.trip.count923 = zext i32 %height to i64
  %wide.trip.count917 = zext i32 %width to i64
  %207 = shl nuw nsw i64 %wide.trip.count893, 2
  %208 = add nuw nsw i64 %207, 16408
  %min.iters.check1165 = icmp ult i32 %width, 4
  %n.vec1168 = and i64 %wide.trip.count893, 4294967292
  %cmp.n1170 = icmp eq i64 %n.vec1168, %wide.trip.count893
  br label %for.cond368.preheader.us

for.cond368.preheader.us:                         ; preds = %for.cond368.preheader.us.preheader, %for.cond368.for.cond.cleanup370_crit_edge.us
  %indvars.iv919 = phi i64 [ 0, %for.cond368.preheader.us.preheader ], [ %indvars.iv.next920, %for.cond368.for.cond.cleanup370_crit_edge.us ]
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %209 = add nuw nsw i64 %indvars.iv919, 2
  br i1 %min.iters.check1165, label %for.body371.us.preheader, label %vector.memcheck1155

vector.memcheck1155:                              ; preds = %for.cond368.preheader.us
  %210 = mul nuw nsw i64 %indvars.iv919, 8200
  %211 = add nuw i64 %208, %210
  %scevgep1159 = getelementptr i8, ptr %Ixx, i64 %211
  %scevgep1158 = getelementptr i8, ptr %Ixx, i64 %210
  %212 = shl nuw nsw i64 %indvars.iv919, 13
  %213 = add nuw i64 %207, %212
  %scevgep1157 = getelementptr i8, ptr %Sxx, i64 %213
  %scevgep1156 = getelementptr i8, ptr %Sxx, i64 %212
  %bound01160 = icmp ult ptr %scevgep1156, %scevgep1159
  %bound11161 = icmp ult ptr %scevgep1158, %scevgep1157
  %found.conflict1162 = and i1 %bound01160, %bound11161
  br i1 %found.conflict1162, label %for.body371.us.preheader, label %vector.body1171

vector.body1171:                                  ; preds = %vector.memcheck1155, %vector.body1171
  %index1172 = phi i64 [ %index.next1182, %vector.body1171 ], [ 0, %vector.memcheck1155 ]
  %214 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv919, i64 %index1172
  %wide.load1173 = load <4 x float>, ptr %214, align 4, !tbaa !5, !alias.scope !53
  %215 = or i64 %index1172, 1
  %216 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv919, i64 %215
  %wide.load1174 = load <4 x float>, ptr %216, align 4, !tbaa !5, !alias.scope !53
  %217 = fadd fast <4 x float> %wide.load1174, %wide.load1173
  %218 = or i64 %index1172, 2
  %219 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv919, i64 %218
  %wide.load1175 = load <4 x float>, ptr %219, align 4, !tbaa !5, !alias.scope !53
  %220 = fadd fast <4 x float> %217, %wide.load1175
  %221 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv.next920, i64 %index1172
  %wide.load1176 = load <4 x float>, ptr %221, align 4, !tbaa !5, !alias.scope !53
  %222 = fadd fast <4 x float> %220, %wide.load1176
  %223 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv.next920, i64 %215
  %wide.load1177 = load <4 x float>, ptr %223, align 4, !tbaa !5, !alias.scope !53
  %224 = fadd fast <4 x float> %222, %wide.load1177
  %225 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv.next920, i64 %218
  %wide.load1178 = load <4 x float>, ptr %225, align 4, !tbaa !5, !alias.scope !53
  %226 = fadd fast <4 x float> %224, %wide.load1178
  %227 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %209, i64 %index1172
  %wide.load1179 = load <4 x float>, ptr %227, align 4, !tbaa !5, !alias.scope !53
  %228 = fadd fast <4 x float> %226, %wide.load1179
  %229 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %209, i64 %215
  %wide.load1180 = load <4 x float>, ptr %229, align 4, !tbaa !5, !alias.scope !53
  %230 = fadd fast <4 x float> %228, %wide.load1180
  %231 = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %209, i64 %218
  %wide.load1181 = load <4 x float>, ptr %231, align 4, !tbaa !5, !alias.scope !53
  %232 = fadd fast <4 x float> %230, %wide.load1181
  %233 = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv919, i64 %index1172
  store <4 x float> %232, ptr %233, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  %index.next1182 = add nuw i64 %index1172, 4
  %234 = icmp eq i64 %index.next1182, %n.vec1168
  br i1 %234, label %middle.block1163, label %vector.body1171, !llvm.loop !58

middle.block1163:                                 ; preds = %vector.body1171
  br i1 %cmp.n1170, label %for.cond368.for.cond.cleanup370_crit_edge.us, label %for.body371.us.preheader

for.body371.us.preheader:                         ; preds = %vector.memcheck1155, %for.cond368.preheader.us, %middle.block1163
  %indvars.iv913.ph = phi i64 [ 0, %vector.memcheck1155 ], [ 0, %for.cond368.preheader.us ], [ %n.vec1168, %middle.block1163 ]
  br label %for.body371.us

for.body371.us:                                   ; preds = %for.body371.us.preheader, %for.body371.us
  %indvars.iv913 = phi i64 [ %indvars.iv.next914, %for.body371.us ], [ %indvars.iv913.ph, %for.body371.us.preheader ]
  %arrayidx375.us = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv919, i64 %indvars.iv913
  %235 = load float, ptr %arrayidx375.us, align 4, !tbaa !5
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %arrayidx380.us = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv919, i64 %indvars.iv.next914
  %236 = add nuw nsw i64 %indvars.iv913, 2
  %arrayidx392.us = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv.next920, i64 %indvars.iv913
  %237 = load <2 x float>, ptr %arrayidx380.us, align 4, !tbaa !5
  %238 = load <2 x float>, ptr %arrayidx392.us, align 4, !tbaa !5
  %239 = shufflevector <2 x float> %237, <2 x float> %238, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %arrayidx406.us = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %indvars.iv.next920, i64 %236
  %arrayidx412.us = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %209, i64 %indvars.iv913
  %arrayidx426.us = getelementptr inbounds [2050 x float], ptr %Ixx, i64 %209, i64 %236
  %op.rdx = tail call fast float @llvm.vector.reduce.fadd.v4f32(float %235, <4 x float> %239)
  %240 = load float, ptr %arrayidx406.us, align 4, !tbaa !5
  %241 = load <2 x float>, ptr %arrayidx412.us, align 4, !tbaa !5
  %242 = load float, ptr %arrayidx426.us, align 4, !tbaa !5
  %243 = insertelement <2 x float> poison, float %240, i64 0
  %244 = insertelement <2 x float> %243, float %242, i64 1
  %245 = fadd fast <2 x float> %241, %244
  %246 = extractelement <2 x float> %245, i64 0
  %op.rdx1256 = fadd fast float %op.rdx, %246
  %247 = extractelement <2 x float> %245, i64 1
  %op.rdx1257 = fadd fast float %op.rdx1256, %247
  %arrayidx431.us = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv919, i64 %indvars.iv913
  store float %op.rdx1257, ptr %arrayidx431.us, align 4, !tbaa !5
  %exitcond918.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count917
  br i1 %exitcond918.not, label %for.cond368.for.cond.cleanup370_crit_edge.us, label %for.body371.us, !llvm.loop !59

for.cond368.for.cond.cleanup370_crit_edge.us:     ; preds = %for.body371.us, %middle.block1163
  %exitcond924.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count923
  br i1 %exitcond924.not, label %for.cond444.preheader.lr.ph, label %for.cond368.preheader.us, !llvm.loop !60

for.cond444.preheader.lr.ph:                      ; preds = %for.cond368.for.cond.cleanup370_crit_edge.us
  %cmp445812 = icmp sgt i32 %width, 0
  br i1 %cmp445812, label %for.cond444.preheader.us.preheader, label %for.cond.cleanup508

for.cond444.preheader.us.preheader:               ; preds = %for.cond444.preheader.lr.ph
  %wide.trip.count933 = zext i32 %height to i64
  %wide.trip.count928 = zext i32 %width to i64
  %min.iters.check1192 = icmp ult i32 %width, 8
  %n.vec1195 = and i64 %wide.trip.count893, 4294967288
  %cmp.n1197 = icmp eq i64 %n.vec1195, %wide.trip.count893
  %xtraiter1271 = and i64 %wide.trip.count893, 1
  %lcmp.mod1272.not = icmp eq i64 %xtraiter1271, 0
  %248 = sub nsw i64 0, %wide.trip.count893
  br label %for.cond444.preheader.us

for.cond444.preheader.us:                         ; preds = %for.cond444.preheader.us.preheader, %for.cond444.for.cond.cleanup446_crit_edge.us
  %indvars.iv930 = phi i64 [ 0, %for.cond444.preheader.us.preheader ], [ %indvars.iv.next931, %for.cond444.for.cond.cleanup446_crit_edge.us ]
  br i1 %min.iters.check1192, label %for.body447.us.preheader, label %vector.memcheck1183

vector.memcheck1183:                              ; preds = %for.cond444.preheader.us
  %249 = shl nuw nsw i64 %indvars.iv930, 13
  %250 = add i64 %249, %Syy1187
  %251 = add i64 %249, %Sxx1185
  %252 = add i64 %249, %trace1184
  %253 = sub i64 %252, %251
  %diff.check1186 = icmp ult i64 %253, 32
  %254 = sub i64 %252, %250
  %diff.check1188 = icmp ult i64 %254, 32
  %conflict.rdx1189 = or i1 %diff.check1186, %diff.check1188
  br i1 %conflict.rdx1189, label %for.body447.us.preheader, label %vector.body1198

vector.body1198:                                  ; preds = %vector.memcheck1183, %vector.body1198
  %index1199 = phi i64 [ %index.next1204, %vector.body1198 ], [ 0, %vector.memcheck1183 ]
  %255 = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv930, i64 %index1199
  %wide.load1200 = load <4 x float>, ptr %255, align 4, !tbaa !5
  %256 = getelementptr inbounds float, ptr %255, i64 4
  %wide.load1201 = load <4 x float>, ptr %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv930, i64 %index1199
  %wide.load1202 = load <4 x float>, ptr %257, align 4, !tbaa !5
  %258 = getelementptr inbounds float, ptr %257, i64 4
  %wide.load1203 = load <4 x float>, ptr %258, align 4, !tbaa !5
  %259 = fadd fast <4 x float> %wide.load1202, %wide.load1200
  %260 = fadd fast <4 x float> %wide.load1203, %wide.load1201
  %261 = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv930, i64 %index1199
  store <4 x float> %259, ptr %261, align 4, !tbaa !5
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store <4 x float> %260, ptr %262, align 4, !tbaa !5
  %index.next1204 = add nuw i64 %index1199, 8
  %263 = icmp eq i64 %index.next1204, %n.vec1195
  br i1 %263, label %middle.block1190, label %vector.body1198, !llvm.loop !61

middle.block1190:                                 ; preds = %vector.body1198
  br i1 %cmp.n1197, label %for.cond444.for.cond.cleanup446_crit_edge.us, label %for.body447.us.preheader

for.body447.us.preheader:                         ; preds = %vector.memcheck1183, %for.cond444.preheader.us, %middle.block1190
  %indvars.iv925.ph = phi i64 [ 0, %vector.memcheck1183 ], [ 0, %for.cond444.preheader.us ], [ %n.vec1195, %middle.block1190 ]
  %264 = xor i64 %indvars.iv925.ph, -1
  br i1 %lcmp.mod1272.not, label %for.body447.us.prol.loopexit, label %for.body447.us.prol

for.body447.us.prol:                              ; preds = %for.body447.us.preheader
  %arrayidx451.us.prol = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv930, i64 %indvars.iv925.ph
  %265 = load float, ptr %arrayidx451.us.prol, align 4, !tbaa !5
  %arrayidx455.us.prol = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv930, i64 %indvars.iv925.ph
  %266 = load float, ptr %arrayidx455.us.prol, align 4, !tbaa !5
  %add456.us.prol = fadd fast float %266, %265
  %arrayidx460.us.prol = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv930, i64 %indvars.iv925.ph
  store float %add456.us.prol, ptr %arrayidx460.us.prol, align 4, !tbaa !5
  %indvars.iv.next926.prol = or i64 %indvars.iv925.ph, 1
  br label %for.body447.us.prol.loopexit

for.body447.us.prol.loopexit:                     ; preds = %for.body447.us.prol, %for.body447.us.preheader
  %indvars.iv925.unr = phi i64 [ %indvars.iv925.ph, %for.body447.us.preheader ], [ %indvars.iv.next926.prol, %for.body447.us.prol ]
  %267 = icmp eq i64 %264, %248
  br i1 %267, label %for.cond444.for.cond.cleanup446_crit_edge.us, label %for.body447.us

for.body447.us:                                   ; preds = %for.body447.us.prol.loopexit, %for.body447.us
  %indvars.iv925 = phi i64 [ %indvars.iv.next926.1, %for.body447.us ], [ %indvars.iv925.unr, %for.body447.us.prol.loopexit ]
  %arrayidx451.us = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv930, i64 %indvars.iv925
  %268 = load float, ptr %arrayidx451.us, align 4, !tbaa !5
  %arrayidx455.us = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv930, i64 %indvars.iv925
  %269 = load float, ptr %arrayidx455.us, align 4, !tbaa !5
  %add456.us = fadd fast float %269, %268
  %arrayidx460.us = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv930, i64 %indvars.iv925
  store float %add456.us, ptr %arrayidx460.us, align 4, !tbaa !5
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %arrayidx451.us.1 = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv930, i64 %indvars.iv.next926
  %270 = load float, ptr %arrayidx451.us.1, align 4, !tbaa !5
  %arrayidx455.us.1 = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv930, i64 %indvars.iv.next926
  %271 = load float, ptr %arrayidx455.us.1, align 4, !tbaa !5
  %add456.us.1 = fadd fast float %271, %270
  %arrayidx460.us.1 = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv930, i64 %indvars.iv.next926
  store float %add456.us.1, ptr %arrayidx460.us.1, align 4, !tbaa !5
  %indvars.iv.next926.1 = add nuw nsw i64 %indvars.iv925, 2
  %exitcond929.not.1 = icmp eq i64 %indvars.iv.next926.1, %wide.trip.count928
  br i1 %exitcond929.not.1, label %for.cond444.for.cond.cleanup446_crit_edge.us, label %for.body447.us, !llvm.loop !62

for.cond444.for.cond.cleanup446_crit_edge.us:     ; preds = %for.body447.us.prol.loopexit, %for.body447.us, %middle.block1190
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %for.cond473.preheader.lr.ph, label %for.cond444.preheader.us, !llvm.loop !63

for.cond473.preheader.lr.ph:                      ; preds = %for.cond444.for.cond.cleanup446_crit_edge.us
  %cmp474816 = icmp sgt i32 %width, 0
  br i1 %cmp474816, label %for.cond473.preheader.us.preheader, label %for.cond.cleanup508

for.cond473.preheader.us.preheader:               ; preds = %for.cond473.preheader.lr.ph
  %wide.trip.count943 = zext i32 %height to i64
  %wide.trip.count938 = zext i32 %width to i64
  %min.iters.check1217 = icmp ult i32 %width, 8
  %n.vec1220 = and i64 %wide.trip.count893, 4294967288
  %cmp.n1222 = icmp eq i64 %n.vec1220, %wide.trip.count893
  %xtraiter1273 = and i64 %wide.trip.count893, 1
  %lcmp.mod1274.not = icmp eq i64 %xtraiter1273, 0
  %272 = sub nsw i64 0, %wide.trip.count893
  br label %for.cond473.preheader.us

for.cond473.preheader.us:                         ; preds = %for.cond473.preheader.us.preheader, %for.cond473.for.cond.cleanup475_crit_edge.us
  %indvars.iv940 = phi i64 [ 0, %for.cond473.preheader.us.preheader ], [ %indvars.iv.next941, %for.cond473.for.cond.cleanup475_crit_edge.us ]
  br i1 %min.iters.check1217, label %for.body476.us.preheader, label %vector.memcheck1205

vector.memcheck1205:                              ; preds = %for.cond473.preheader.us
  %273 = shl nuw nsw i64 %indvars.iv940, 13
  %274 = add i64 %273, %Sxy1212
  %275 = add i64 %273, %Syy1209
  %276 = add i64 %273, %Sxx1207
  %277 = add i64 %273, %det1206
  %278 = sub i64 %277, %276
  %diff.check1208 = icmp ult i64 %278, 32
  %279 = sub i64 %277, %275
  %diff.check1210 = icmp ult i64 %279, 32
  %conflict.rdx1211 = or i1 %diff.check1208, %diff.check1210
  %280 = sub i64 %277, %274
  %diff.check1213 = icmp ult i64 %280, 32
  %conflict.rdx1214 = or i1 %conflict.rdx1211, %diff.check1213
  br i1 %conflict.rdx1214, label %for.body476.us.preheader, label %vector.body1223

vector.body1223:                                  ; preds = %vector.memcheck1205, %vector.body1223
  %index1224 = phi i64 [ %index.next1231, %vector.body1223 ], [ 0, %vector.memcheck1205 ]
  %281 = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv940, i64 %index1224
  %wide.load1225 = load <4 x float>, ptr %281, align 4, !tbaa !5
  %282 = getelementptr inbounds float, ptr %281, i64 4
  %wide.load1226 = load <4 x float>, ptr %282, align 4, !tbaa !5
  %283 = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv940, i64 %index1224
  %wide.load1227 = load <4 x float>, ptr %283, align 4, !tbaa !5
  %284 = getelementptr inbounds float, ptr %283, i64 4
  %wide.load1228 = load <4 x float>, ptr %284, align 4, !tbaa !5
  %285 = fmul fast <4 x float> %wide.load1227, %wide.load1225
  %286 = fmul fast <4 x float> %wide.load1228, %wide.load1226
  %287 = getelementptr inbounds [2048 x float], ptr %Sxy, i64 %indvars.iv940, i64 %index1224
  %wide.load1229 = load <4 x float>, ptr %287, align 4, !tbaa !5
  %288 = getelementptr inbounds float, ptr %287, i64 4
  %wide.load1230 = load <4 x float>, ptr %288, align 4, !tbaa !5
  %289 = fmul fast <4 x float> %wide.load1229, %wide.load1229
  %290 = fmul fast <4 x float> %wide.load1230, %wide.load1230
  %291 = fsub fast <4 x float> %285, %289
  %292 = fsub fast <4 x float> %286, %290
  %293 = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv940, i64 %index1224
  store <4 x float> %291, ptr %293, align 4, !tbaa !5
  %294 = getelementptr inbounds float, ptr %293, i64 4
  store <4 x float> %292, ptr %294, align 4, !tbaa !5
  %index.next1231 = add nuw i64 %index1224, 8
  %295 = icmp eq i64 %index.next1231, %n.vec1220
  br i1 %295, label %middle.block1215, label %vector.body1223, !llvm.loop !64

middle.block1215:                                 ; preds = %vector.body1223
  br i1 %cmp.n1222, label %for.cond473.for.cond.cleanup475_crit_edge.us, label %for.body476.us.preheader

for.body476.us.preheader:                         ; preds = %vector.memcheck1205, %for.cond473.preheader.us, %middle.block1215
  %indvars.iv935.ph = phi i64 [ 0, %vector.memcheck1205 ], [ 0, %for.cond473.preheader.us ], [ %n.vec1220, %middle.block1215 ]
  %296 = xor i64 %indvars.iv935.ph, -1
  br i1 %lcmp.mod1274.not, label %for.body476.us.prol.loopexit, label %for.body476.us.prol

for.body476.us.prol:                              ; preds = %for.body476.us.preheader
  %arrayidx480.us.prol = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv940, i64 %indvars.iv935.ph
  %297 = load float, ptr %arrayidx480.us.prol, align 4, !tbaa !5
  %arrayidx484.us.prol = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv940, i64 %indvars.iv935.ph
  %298 = load float, ptr %arrayidx484.us.prol, align 4, !tbaa !5
  %mul485.us.prol = fmul fast float %298, %297
  %arrayidx489.us.prol = getelementptr inbounds [2048 x float], ptr %Sxy, i64 %indvars.iv940, i64 %indvars.iv935.ph
  %299 = load float, ptr %arrayidx489.us.prol, align 4, !tbaa !5
  %mul494.us.prol = fmul fast float %299, %299
  %sub.us.prol = fsub fast float %mul485.us.prol, %mul494.us.prol
  %arrayidx498.us.prol = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv940, i64 %indvars.iv935.ph
  store float %sub.us.prol, ptr %arrayidx498.us.prol, align 4, !tbaa !5
  %indvars.iv.next936.prol = or i64 %indvars.iv935.ph, 1
  br label %for.body476.us.prol.loopexit

for.body476.us.prol.loopexit:                     ; preds = %for.body476.us.prol, %for.body476.us.preheader
  %indvars.iv935.unr = phi i64 [ %indvars.iv935.ph, %for.body476.us.preheader ], [ %indvars.iv.next936.prol, %for.body476.us.prol ]
  %300 = icmp eq i64 %296, %272
  br i1 %300, label %for.cond473.for.cond.cleanup475_crit_edge.us, label %for.body476.us

for.body476.us:                                   ; preds = %for.body476.us.prol.loopexit, %for.body476.us
  %indvars.iv935 = phi i64 [ %indvars.iv.next936.1, %for.body476.us ], [ %indvars.iv935.unr, %for.body476.us.prol.loopexit ]
  %arrayidx480.us = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv940, i64 %indvars.iv935
  %301 = load float, ptr %arrayidx480.us, align 4, !tbaa !5
  %arrayidx484.us = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv940, i64 %indvars.iv935
  %302 = load float, ptr %arrayidx484.us, align 4, !tbaa !5
  %mul485.us = fmul fast float %302, %301
  %arrayidx489.us = getelementptr inbounds [2048 x float], ptr %Sxy, i64 %indvars.iv940, i64 %indvars.iv935
  %303 = load float, ptr %arrayidx489.us, align 4, !tbaa !5
  %mul494.us = fmul fast float %303, %303
  %sub.us = fsub fast float %mul485.us, %mul494.us
  %arrayidx498.us = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv940, i64 %indvars.iv935
  store float %sub.us, ptr %arrayidx498.us, align 4, !tbaa !5
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %arrayidx480.us.1 = getelementptr inbounds [2048 x float], ptr %Sxx, i64 %indvars.iv940, i64 %indvars.iv.next936
  %304 = load float, ptr %arrayidx480.us.1, align 4, !tbaa !5
  %arrayidx484.us.1 = getelementptr inbounds [2048 x float], ptr %Syy, i64 %indvars.iv940, i64 %indvars.iv.next936
  %305 = load float, ptr %arrayidx484.us.1, align 4, !tbaa !5
  %mul485.us.1 = fmul fast float %305, %304
  %arrayidx489.us.1 = getelementptr inbounds [2048 x float], ptr %Sxy, i64 %indvars.iv940, i64 %indvars.iv.next936
  %306 = load float, ptr %arrayidx489.us.1, align 4, !tbaa !5
  %mul494.us.1 = fmul fast float %306, %306
  %sub.us.1 = fsub fast float %mul485.us.1, %mul494.us.1
  %arrayidx498.us.1 = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv940, i64 %indvars.iv.next936
  store float %sub.us.1, ptr %arrayidx498.us.1, align 4, !tbaa !5
  %indvars.iv.next936.1 = add nuw nsw i64 %indvars.iv935, 2
  %exitcond939.not.1 = icmp eq i64 %indvars.iv.next936.1, %wide.trip.count938
  br i1 %exitcond939.not.1, label %for.cond473.for.cond.cleanup475_crit_edge.us, label %for.body476.us, !llvm.loop !65

for.cond473.for.cond.cleanup475_crit_edge.us:     ; preds = %for.body476.us.prol.loopexit, %for.body476.us, %middle.block1215
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count943
  br i1 %exitcond944.not, label %for.cond511.preheader.lr.ph, label %for.cond473.preheader.us, !llvm.loop !66

for.cond511.preheader.lr.ph:                      ; preds = %for.cond473.for.cond.cleanup475_crit_edge.us
  %cmp512820 = icmp sgt i32 %width, 0
  br i1 %cmp512820, label %for.cond511.preheader.us.preheader, label %for.cond.cleanup508

for.cond511.preheader.us.preheader:               ; preds = %for.cond511.preheader.lr.ph
  %wide.trip.count953 = zext i32 %height to i64
  %wide.trip.count948 = zext i32 %width to i64
  %min.iters.check1241 = icmp ult i32 %width, 8
  %n.vec1244 = and i64 %wide.trip.count893, 4294967288
  %cmp.n1246 = icmp eq i64 %n.vec1244, %wide.trip.count893
  %xtraiter1275 = and i64 %wide.trip.count893, 1
  %lcmp.mod1276.not = icmp eq i64 %xtraiter1275, 0
  %307 = sub nsw i64 0, %wide.trip.count893
  br label %for.cond511.preheader.us

for.cond511.preheader.us:                         ; preds = %for.cond511.preheader.us.preheader, %for.cond511.for.cond.cleanup513_crit_edge.us
  %indvars.iv950 = phi i64 [ 0, %for.cond511.preheader.us.preheader ], [ %indvars.iv.next951, %for.cond511.for.cond.cleanup513_crit_edge.us ]
  br i1 %min.iters.check1241, label %for.body514.us.preheader, label %vector.memcheck1232

vector.memcheck1232:                              ; preds = %for.cond511.preheader.us
  %308 = shl nuw nsw i64 %indvars.iv950, 13
  %309 = add i64 %308, %trace1236
  %310 = add i64 %308, %det1234
  %311 = add i64 %308, %outputImg1233
  %312 = sub i64 %311, %310
  %diff.check1235 = icmp ult i64 %312, 32
  %313 = sub i64 %311, %309
  %diff.check1237 = icmp ult i64 %313, 32
  %conflict.rdx1238 = or i1 %diff.check1235, %diff.check1237
  br i1 %conflict.rdx1238, label %for.body514.us.preheader, label %vector.body1247

vector.body1247:                                  ; preds = %vector.memcheck1232, %vector.body1247
  %index1248 = phi i64 [ %index.next1253, %vector.body1247 ], [ 0, %vector.memcheck1232 ]
  %314 = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv950, i64 %index1248
  %wide.load1249 = load <4 x float>, ptr %314, align 4, !tbaa !5
  %315 = getelementptr inbounds float, ptr %314, i64 4
  %wide.load1250 = load <4 x float>, ptr %315, align 4, !tbaa !5
  %316 = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv950, i64 %index1248
  %wide.load1251 = load <4 x float>, ptr %316, align 4, !tbaa !5
  %317 = getelementptr inbounds float, ptr %316, i64 4
  %wide.load1252 = load <4 x float>, ptr %317, align 4, !tbaa !5
  %318 = fmul fast <4 x float> %wide.load1251, %wide.load1251
  %319 = fmul fast <4 x float> %wide.load1252, %wide.load1252
  %320 = fmul fast <4 x float> %318, <float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000>
  %321 = fmul fast <4 x float> %319, <float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000>
  %322 = fsub fast <4 x float> %wide.load1249, %320
  %323 = fsub fast <4 x float> %wide.load1250, %321
  %324 = getelementptr inbounds [2048 x float], ptr %outputImg, i64 %indvars.iv950, i64 %index1248
  store <4 x float> %322, ptr %324, align 4, !tbaa !5
  %325 = getelementptr inbounds float, ptr %324, i64 4
  store <4 x float> %323, ptr %325, align 4, !tbaa !5
  %index.next1253 = add nuw i64 %index1248, 8
  %326 = icmp eq i64 %index.next1253, %n.vec1244
  br i1 %326, label %middle.block1239, label %vector.body1247, !llvm.loop !67

middle.block1239:                                 ; preds = %vector.body1247
  br i1 %cmp.n1246, label %for.cond511.for.cond.cleanup513_crit_edge.us, label %for.body514.us.preheader

for.body514.us.preheader:                         ; preds = %vector.memcheck1232, %for.cond511.preheader.us, %middle.block1239
  %indvars.iv945.ph = phi i64 [ 0, %vector.memcheck1232 ], [ 0, %for.cond511.preheader.us ], [ %n.vec1244, %middle.block1239 ]
  %327 = xor i64 %indvars.iv945.ph, -1
  br i1 %lcmp.mod1276.not, label %for.body514.us.prol.loopexit, label %for.body514.us.prol

for.body514.us.prol:                              ; preds = %for.body514.us.preheader
  %arrayidx518.us.prol = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv950, i64 %indvars.iv945.ph
  %328 = load float, ptr %arrayidx518.us.prol, align 4, !tbaa !5
  %arrayidx522.us.prol = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv950, i64 %indvars.iv945.ph
  %329 = load float, ptr %arrayidx522.us.prol, align 4, !tbaa !5
  %330 = fmul fast float %329, %329
  %mul528.us.prol = fmul fast float %330, 0x3FA47AE140000000
  %sub529.us.prol = fsub fast float %328, %mul528.us.prol
  %arrayidx533.us.prol = getelementptr inbounds [2048 x float], ptr %outputImg, i64 %indvars.iv950, i64 %indvars.iv945.ph
  store float %sub529.us.prol, ptr %arrayidx533.us.prol, align 4, !tbaa !5
  %indvars.iv.next946.prol = or i64 %indvars.iv945.ph, 1
  br label %for.body514.us.prol.loopexit

for.body514.us.prol.loopexit:                     ; preds = %for.body514.us.prol, %for.body514.us.preheader
  %indvars.iv945.unr = phi i64 [ %indvars.iv945.ph, %for.body514.us.preheader ], [ %indvars.iv.next946.prol, %for.body514.us.prol ]
  %331 = icmp eq i64 %327, %307
  br i1 %331, label %for.cond511.for.cond.cleanup513_crit_edge.us, label %for.body514.us

for.body514.us:                                   ; preds = %for.body514.us.prol.loopexit, %for.body514.us
  %indvars.iv945 = phi i64 [ %indvars.iv.next946.1, %for.body514.us ], [ %indvars.iv945.unr, %for.body514.us.prol.loopexit ]
  %arrayidx518.us = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv950, i64 %indvars.iv945
  %332 = load float, ptr %arrayidx518.us, align 4, !tbaa !5
  %arrayidx522.us = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv950, i64 %indvars.iv945
  %333 = load float, ptr %arrayidx522.us, align 4, !tbaa !5
  %334 = fmul fast float %333, %333
  %mul528.us = fmul fast float %334, 0x3FA47AE140000000
  %sub529.us = fsub fast float %332, %mul528.us
  %arrayidx533.us = getelementptr inbounds [2048 x float], ptr %outputImg, i64 %indvars.iv950, i64 %indvars.iv945
  store float %sub529.us, ptr %arrayidx533.us, align 4, !tbaa !5
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %arrayidx518.us.1 = getelementptr inbounds [2048 x float], ptr %det, i64 %indvars.iv950, i64 %indvars.iv.next946
  %335 = load float, ptr %arrayidx518.us.1, align 4, !tbaa !5
  %arrayidx522.us.1 = getelementptr inbounds [2048 x float], ptr %trace, i64 %indvars.iv950, i64 %indvars.iv.next946
  %336 = load float, ptr %arrayidx522.us.1, align 4, !tbaa !5
  %337 = fmul fast float %336, %336
  %mul528.us.1 = fmul fast float %337, 0x3FA47AE140000000
  %sub529.us.1 = fsub fast float %335, %mul528.us.1
  %arrayidx533.us.1 = getelementptr inbounds [2048 x float], ptr %outputImg, i64 %indvars.iv950, i64 %indvars.iv.next946
  store float %sub529.us.1, ptr %arrayidx533.us.1, align 4, !tbaa !5
  %indvars.iv.next946.1 = add nuw nsw i64 %indvars.iv945, 2
  %exitcond949.not.1 = icmp eq i64 %indvars.iv.next946.1, %wide.trip.count948
  br i1 %exitcond949.not.1, label %for.cond511.for.cond.cleanup513_crit_edge.us, label %for.body514.us, !llvm.loop !68

for.cond511.for.cond.cleanup513_crit_edge.us:     ; preds = %for.body514.us.prol.loopexit, %for.body514.us, %middle.block1239
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %for.cond.cleanup508, label %for.cond511.preheader.us, !llvm.loop !69

for.cond.cleanup508:                              ; preds = %for.cond511.for.cond.cleanup513_crit_edge.us, %for.cond210.preheader, %entry, %for.cond53.preheader, %for.cond117.preheader, %for.cond148.preheader, %for.cond179.preheader, %for.cond287.preheader, %for.cond363.preheader, %for.cond473.preheader.lr.ph, %for.cond444.preheader.lr.ph, %for.cond511.preheader.lr.ph
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_harrisKernel.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #5

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16, !17}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !16, !17}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15, !16, !17}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15, !16, !17}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !15, !16, !17}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !15, !16, !17}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !15, !16, !17}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15, !16, !17}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15, !16, !17}
!65 = distinct !{!65, !15, !16}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15, !16, !17}
!68 = distinct !{!68, !15, !16}
!69 = distinct !{!69, !15}
