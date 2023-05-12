; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, double, double, ptr, ptr, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tsp(ptr noundef %t, i32 noundef %sz, i32 noundef %nproc) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %t, align 8, !tbaa !5
  %cmp.not = icmp sgt i32 %0, %sz
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc ptr @makelist(ptr noundef nonnull %t)
  %next1.i = getelementptr inbounds %struct.tree, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %next1.i, align 8, !tbaa !12
  store ptr %call.i, ptr %next1.i, align 8, !tbaa !12
  %prev3.i = getelementptr inbounds %struct.tree, ptr %call.i, i64 0, i32 6
  store ptr %call.i, ptr %prev3.i, align 8, !tbaa !13
  %tobool4.not132.i = icmp eq ptr %1, null
  br i1 %tobool4.not132.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = getelementptr i8, ptr %call.i, i64 8
  %call.val.i = load double, ptr %2, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %call.i, i64 16
  %call.val106.i = load double, ptr %3, align 8, !tbaa !15
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc33.i, %for.body.lr.ph.i
  %t.addr.0133.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %4, %for.inc33.i ]
  %next5.i = getelementptr inbounds %struct.tree, ptr %t.addr.0133.i, i64 0, i32 5
  %4 = load ptr, ptr %next5.i, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %t.addr.0133.i, i64 8
  %t.addr.0.val104.i = load double, ptr %5, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %t.addr.0133.i, i64 16
  %t.addr.0.val105.i = load double, ptr %6, align 8, !tbaa !15
  %tmp.0127.i = load ptr, ptr %next1.i, align 8, !tbaa !12
  %cmp.not128.i = icmp eq ptr %tmp.0127.i, %call.i
  br i1 %cmp.not128.i, label %for.end.i, label %for.body9.preheader.i

for.body9.preheader.i:                            ; preds = %for.body.i
  %sub.i.i = fsub double %t.addr.0.val104.i, %call.val.i
  %sub4.i.i = fsub double %t.addr.0.val105.i, %call.val106.i
  %mul6.i.i = fmul double %sub4.i.i, %sub4.i.i
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul6.i.i)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %7)
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.preheader.i
  %tmp.0131.i = phi ptr [ %tmp.0.i, %for.body9.i ], [ %tmp.0127.i, %for.body9.preheader.i ]
  %min.0130.i = phi ptr [ %min.1.i, %for.body9.i ], [ %call.i, %for.body9.preheader.i ]
  %mindist.0129.i = phi double [ %mindist.1.i, %for.body9.i ], [ %sqrt.i.i, %for.body9.preheader.i ]
  %8 = getelementptr i8, ptr %tmp.0131.i, i64 8
  %tmp.0.val.i = load double, ptr %8, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %tmp.0131.i, i64 16
  %tmp.0.val101.i = load double, ptr %9, align 8, !tbaa !15
  %sub.i107.i = fsub double %tmp.0.val.i, %t.addr.0.val104.i
  %sub4.i108.i = fsub double %tmp.0.val101.i, %t.addr.0.val105.i
  %mul6.i109.i = fmul double %sub4.i108.i, %sub4.i108.i
  %10 = tail call double @llvm.fmuladd.f64(double %sub.i107.i, double %sub.i107.i, double %mul6.i109.i)
  %sqrt.i110.i = tail call double @llvm.sqrt.f64(double %10)
  %cmp11.i = fcmp olt double %sqrt.i110.i, %mindist.0129.i
  %mindist.1.i = select i1 %cmp11.i, double %sqrt.i110.i, double %mindist.0129.i
  %min.1.i = select i1 %cmp11.i, ptr %tmp.0131.i, ptr %min.0130.i
  %next14.i = getelementptr inbounds %struct.tree, ptr %tmp.0131.i, i64 0, i32 5
  %tmp.0.i = load ptr, ptr %next14.i, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %tmp.0.i, %call.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body9.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.body9.i
  %next15.phi.trans.insert.i = getelementptr inbounds %struct.tree, ptr %min.1.i, i64 0, i32 5
  %.pre.i = load ptr, ptr %next15.phi.trans.insert.i, align 8, !tbaa !12
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body.i
  %11 = phi ptr [ %call.i, %for.body.i ], [ %.pre.i, %for.end.loopexit.i ]
  %min.0.lcssa.i = phi ptr [ %call.i, %for.body.i ], [ %min.1.i, %for.end.loopexit.i ]
  %prev16.i = getelementptr inbounds %struct.tree, ptr %min.0.lcssa.i, i64 0, i32 6
  %12 = load ptr, ptr %prev16.i, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %min.0.lcssa.i, i64 8
  %min.0.val97.i = load double, ptr %13, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %min.0.lcssa.i, i64 16
  %min.0.val98.i = load double, ptr %14, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %11, i64 8
  %.val99.i = load double, ptr %15, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %11, i64 16
  %.val100.i = load double, ptr %16, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %12, i64 8
  %.val95.i = load double, ptr %17, align 8, !tbaa !14
  %18 = getelementptr i8, ptr %12, i64 16
  %.val96.i = load double, ptr %18, align 8, !tbaa !15
  %19 = insertelement <2 x double> poison, double %t.addr.0.val104.i, i64 0
  %20 = insertelement <2 x double> %19, double %min.0.val97.i, i64 1
  %21 = insertelement <2 x double> poison, double %.val99.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fsub <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %t.addr.0.val105.i, i64 0
  %25 = insertelement <2 x double> %24, double %min.0.val98.i, i64 1
  %26 = insertelement <2 x double> poison, double %.val100.i, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fsub <2 x double> %25, %27
  %29 = fmul <2 x double> %28, %28
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %23, <2 x double> %29)
  %31 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %30)
  %32 = insertelement <2 x double> poison, double %.val95.i, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fsub <2 x double> %20, %33
  %35 = insertelement <2 x double> poison, double %.val96.i, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fsub <2 x double> %25, %36
  %38 = fmul <2 x double> %37, %37
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %34, <2 x double> %38)
  %40 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %39)
  %41 = shufflevector <2 x double> %40, <2 x double> %31, <2 x i32> <i32 0, i32 2>
  %42 = shufflevector <2 x double> %40, <2 x double> %31, <2 x i32> <i32 1, i32 3>
  %43 = fsub <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i64 0
  %45 = extractelement <2 x double> %43, i64 1
  %cmp22.i = fcmp olt double %44, %45
  br i1 %cmp22.i, label %if.then23.i, label %if.else.i

if.then23.i:                                      ; preds = %for.end.i
  %next24.i = getelementptr inbounds %struct.tree, ptr %12, i64 0, i32 5
  store ptr %t.addr.0133.i, ptr %next24.i, align 8, !tbaa !12
  store ptr %min.0.lcssa.i, ptr %next5.i, align 8, !tbaa !12
  %prev26.i = getelementptr inbounds %struct.tree, ptr %t.addr.0133.i, i64 0, i32 6
  store ptr %12, ptr %prev26.i, align 8, !tbaa !13
  store ptr %t.addr.0133.i, ptr %prev16.i, align 8, !tbaa !13
  br label %for.inc33.i

if.else.i:                                        ; preds = %for.end.i
  %next15.i = getelementptr inbounds %struct.tree, ptr %min.0.lcssa.i, i64 0, i32 5
  %prev28.i = getelementptr inbounds %struct.tree, ptr %11, i64 0, i32 6
  store ptr %t.addr.0133.i, ptr %prev28.i, align 8, !tbaa !13
  store ptr %11, ptr %next5.i, align 8, !tbaa !12
  store ptr %t.addr.0133.i, ptr %next15.i, align 8, !tbaa !12
  %prev31.i = getelementptr inbounds %struct.tree, ptr %t.addr.0133.i, i64 0, i32 6
  store ptr %min.0.lcssa.i, ptr %prev31.i, align 8, !tbaa !13
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.else.i, %if.then23.i
  %tobool4.not.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i, label %cleanup, label %for.body.i, !llvm.loop !18

if.end:                                           ; preds = %entry
  %div = sdiv i32 %nproc, 2
  %left2 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 3
  %46 = load ptr, ptr %left2, align 8, !tbaa !19
  %right3 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 4
  %47 = load ptr, ptr %right3, align 8, !tbaa !20
  %call4 = tail call ptr @tsp(ptr noundef %46, i32 noundef %sz, i32 noundef %div)
  %call5 = tail call ptr @tsp(ptr noundef %47, i32 noundef %sz, i32 noundef %div)
  %48 = getelementptr i8, ptr %t, i64 8
  %t.val261.i = load double, ptr %48, align 8, !tbaa !14
  %49 = getelementptr i8, ptr %t, i64 16
  %t.val262.i = load double, ptr %49, align 8, !tbaa !15
  %50 = getelementptr i8, ptr %call4, i64 8
  %a.val.i = load double, ptr %50, align 8, !tbaa !14
  %51 = getelementptr i8, ptr %call4, i64 16
  %a.val263.i = load double, ptr %51, align 8, !tbaa !15
  %sub.i.i19 = fsub double %t.val261.i, %a.val.i
  %sub4.i.i20 = fsub double %t.val262.i, %a.val263.i
  %mul6.i.i21 = fmul double %sub4.i.i20, %sub4.i.i20
  %52 = tail call double @llvm.fmuladd.f64(double %sub.i.i19, double %sub.i.i19, double %mul6.i.i21)
  %sqrt.i.i22 = tail call double @llvm.sqrt.f64(double %52)
  %a.addr.0.in339.i = getelementptr inbounds %struct.tree, ptr %call4, i64 0, i32 5
  %a.addr.0340.i = load ptr, ptr %a.addr.0.in339.i, align 8, !tbaa !12
  %cmp.not341.i = icmp eq ptr %a.addr.0340.i, %call4
  br i1 %cmp.not341.i, label %for.end.i31, label %for.body.i26

for.body.i26:                                     ; preds = %if.end, %for.body.i26
  %a.addr.0344.i = phi ptr [ %a.addr.0.i, %for.body.i26 ], [ %a.addr.0340.i, %if.end ]
  %min.0343.i = phi ptr [ %min.1.i24, %for.body.i26 ], [ %call4, %if.end ]
  %mindist.0342.i = phi double [ %mindist.1.i23, %for.body.i26 ], [ %sqrt.i.i22, %if.end ]
  %53 = getelementptr i8, ptr %a.addr.0344.i, i64 8
  %a.addr.0.val.i = load double, ptr %53, align 8, !tbaa !14
  %54 = getelementptr i8, ptr %a.addr.0344.i, i64 16
  %a.addr.0.val258.i = load double, ptr %54, align 8, !tbaa !15
  %sub.i264.i = fsub double %a.addr.0.val.i, %t.val261.i
  %sub4.i265.i = fsub double %a.addr.0.val258.i, %t.val262.i
  %mul6.i266.i = fmul double %sub4.i265.i, %sub4.i265.i
  %55 = tail call double @llvm.fmuladd.f64(double %sub.i264.i, double %sub.i264.i, double %mul6.i266.i)
  %sqrt.i267.i = tail call double @llvm.sqrt.f64(double %55)
  %cmp3.i = fcmp olt double %sqrt.i267.i, %mindist.0342.i
  %mindist.1.i23 = select i1 %cmp3.i, double %sqrt.i267.i, double %mindist.0342.i
  %min.1.i24 = select i1 %cmp3.i, ptr %a.addr.0344.i, ptr %min.0343.i
  %a.addr.0.in.i = getelementptr inbounds %struct.tree, ptr %a.addr.0344.i, i64 0, i32 5
  %a.addr.0.i = load ptr, ptr %a.addr.0.in.i, align 8, !tbaa !12
  %cmp.not.i25 = icmp eq ptr %a.addr.0.i, %call4
  br i1 %cmp.not.i25, label %for.end.loopexit.i28, label %for.body.i26, !llvm.loop !21

for.end.loopexit.i28:                             ; preds = %for.body.i26
  %next5.phi.trans.insert.i = getelementptr inbounds %struct.tree, ptr %min.1.i24, i64 0, i32 5
  %.pre.i27 = load ptr, ptr %next5.phi.trans.insert.i, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr i8, ptr %min.1.i24, i64 8
  %min.0.val254.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.phi.trans.insert355.i = getelementptr i8, ptr %min.1.i24, i64 16
  %min.0.val255.pre.i = load double, ptr %.phi.trans.insert355.i, align 8, !tbaa !15
  %.phi.trans.insert362.i = getelementptr i8, ptr %.pre.i27, i64 8
  %.val256.pre.i = load double, ptr %.phi.trans.insert362.i, align 8, !tbaa !14
  %.phi.trans.insert364.i = getelementptr i8, ptr %.pre.i27, i64 16
  %.val257.pre.i = load double, ptr %.phi.trans.insert364.i, align 8, !tbaa !15
  %.pre370.i = fsub double %t.val261.i, %.val256.pre.i
  %.pre371.i = fsub double %t.val262.i, %.val257.pre.i
  %.pre372.i = fmul double %.pre371.i, %.pre371.i
  %.pre373.i = tail call double @llvm.fmuladd.f64(double %.pre370.i, double %.pre370.i, double %.pre372.i)
  %.pre374.i = tail call double @llvm.sqrt.f64(double %.pre373.i)
  br label %for.end.i31

for.end.i31:                                      ; preds = %for.end.loopexit.i28, %if.end
  %sqrt.i279.pre-phi.i = phi double [ %.pre374.i, %for.end.loopexit.i28 ], [ %sqrt.i.i22, %if.end ]
  %.val257.i = phi double [ %.val257.pre.i, %for.end.loopexit.i28 ], [ %a.val263.i, %if.end ]
  %.val256.i = phi double [ %.val256.pre.i, %for.end.loopexit.i28 ], [ %a.val.i, %if.end ]
  %min.0.val255.i = phi double [ %min.0.val255.pre.i, %for.end.loopexit.i28 ], [ %a.val263.i, %if.end ]
  %min.0.val254.i = phi double [ %min.0.val254.pre.i, %for.end.loopexit.i28 ], [ %a.val.i, %if.end ]
  %56 = phi ptr [ %.pre.i27, %for.end.loopexit.i28 ], [ %call4, %if.end ]
  %mindist.0.lcssa.i = phi double [ %mindist.1.i23, %for.end.loopexit.i28 ], [ %sqrt.i.i22, %if.end ]
  %min.0.lcssa.i29 = phi ptr [ %min.1.i24, %for.end.loopexit.i28 ], [ %call4, %if.end ]
  %prev6.i = getelementptr inbounds %struct.tree, ptr %min.0.lcssa.i29, i64 0, i32 6
  %57 = load ptr, ptr %prev6.i, align 8, !tbaa !13
  %sub.i268.i = fsub double %min.0.val254.i, %.val256.i
  %sub4.i269.i = fsub double %min.0.val255.i, %.val257.i
  %mul6.i270.i = fmul double %sub4.i269.i, %sub4.i269.i
  %58 = tail call double @llvm.fmuladd.f64(double %sub.i268.i, double %sub.i268.i, double %mul6.i270.i)
  %sqrt.i271.i = tail call double @llvm.sqrt.f64(double %58)
  %59 = getelementptr i8, ptr %57, i64 8
  %.val252.i = load double, ptr %59, align 8, !tbaa !14
  %60 = getelementptr i8, ptr %57, i64 16
  %.val253.i = load double, ptr %60, align 8, !tbaa !15
  %61 = insertelement <2 x double> poison, double %t.val261.i, i64 0
  %62 = insertelement <2 x double> %61, double %min.0.val254.i, i64 1
  %63 = insertelement <2 x double> poison, double %.val252.i, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fsub <2 x double> %62, %64
  %66 = insertelement <2 x double> poison, double %t.val262.i, i64 0
  %67 = insertelement <2 x double> %66, double %min.0.val255.i, i64 1
  %68 = insertelement <2 x double> poison, double %.val253.i, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fsub <2 x double> %67, %69
  %71 = fmul <2 x double> %70, %70
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %65, <2 x double> %71)
  %73 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %72)
  %74 = extractelement <2 x double> %73, i64 0
  %shift = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fsub <2 x double> %73, %shift
  %sub.i30 = extractelement <2 x double> %75, i64 0
  %sub11.i = fsub double %sqrt.i279.pre-phi.i, %sqrt.i271.i
  %cmp12.i = fcmp olt double %sub.i30, %sub11.i
  %min.0..i = select i1 %cmp12.i, ptr %min.0.lcssa.i29, ptr %56
  %.min.0.i = select i1 %cmp12.i, ptr %57, ptr %min.0.lcssa.i29
  %mindist.0.sqrt.i279.i = select i1 %cmp12.i, double %mindist.0.lcssa.i, double %sqrt.i279.pre-phi.i
  %sqrt.i283.mindist.0.i = select i1 %cmp12.i, double %74, double %mindist.0.lcssa.i
  %76 = getelementptr i8, ptr %call5, i64 8
  %b.val.i = load double, ptr %76, align 8, !tbaa !14
  %77 = getelementptr i8, ptr %call5, i64 16
  %b.val242.i = load double, ptr %77, align 8, !tbaa !15
  %sub.i284.i = fsub double %t.val261.i, %b.val.i
  %sub4.i285.i = fsub double %t.val262.i, %b.val242.i
  %mul6.i286.i = fmul double %sub4.i285.i, %sub4.i285.i
  %78 = tail call double @llvm.fmuladd.f64(double %sub.i284.i, double %sub.i284.i, double %mul6.i286.i)
  %sqrt.i287.i = tail call double @llvm.sqrt.f64(double %78)
  %b.addr.0.in346.i = getelementptr inbounds %struct.tree, ptr %call5, i64 0, i32 5
  %b.addr.0347.i = load ptr, ptr %b.addr.0.in346.i, align 8, !tbaa !12
  %cmp18.not348.i = icmp eq ptr %b.addr.0347.i, %call5
  %79 = insertelement <2 x double> poison, double %sqrt.i287.i, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %cmp18.not348.i, label %for.end26.i, label %for.body19.i

for.body19.i:                                     ; preds = %for.end.i31, %for.body19.i
  %b.addr.0351.i = phi ptr [ %b.addr.0.i, %for.body19.i ], [ %b.addr.0347.i, %for.end.i31 ]
  %min.2350.i = phi ptr [ %min.3.i, %for.body19.i ], [ %call5, %for.end.i31 ]
  %mindist.2349.i = phi double [ %mindist.3.i, %for.body19.i ], [ %sqrt.i287.i, %for.end.i31 ]
  %81 = getelementptr i8, ptr %b.addr.0351.i, i64 8
  %b.addr.0.val.i = load double, ptr %81, align 8, !tbaa !14
  %82 = getelementptr i8, ptr %b.addr.0351.i, i64 16
  %b.addr.0.val237.i = load double, ptr %82, align 8, !tbaa !15
  %sub.i288.i = fsub double %b.addr.0.val.i, %t.val261.i
  %sub4.i289.i = fsub double %b.addr.0.val237.i, %t.val262.i
  %mul6.i290.i = fmul double %sub4.i289.i, %sub4.i289.i
  %83 = tail call double @llvm.fmuladd.f64(double %sub.i288.i, double %sub.i288.i, double %mul6.i290.i)
  %sqrt.i291.i = tail call double @llvm.sqrt.f64(double %83)
  %cmp21.i = fcmp olt double %sqrt.i291.i, %mindist.2349.i
  %mindist.3.i = select i1 %cmp21.i, double %sqrt.i291.i, double %mindist.2349.i
  %min.3.i = select i1 %cmp21.i, ptr %b.addr.0351.i, ptr %min.2350.i
  %b.addr.0.in.i = getelementptr inbounds %struct.tree, ptr %b.addr.0351.i, i64 0, i32 5
  %b.addr.0.i = load ptr, ptr %b.addr.0.in.i, align 8, !tbaa !12
  %cmp18.not.i = icmp eq ptr %b.addr.0.i, %call5
  br i1 %cmp18.not.i, label %for.end26.loopexit.i, label %for.body19.i, !llvm.loop !22

for.end26.loopexit.i:                             ; preds = %for.body19.i
  %next27.phi.trans.insert.i = getelementptr inbounds %struct.tree, ptr %min.3.i, i64 0, i32 5
  %.pre357.i = load ptr, ptr %next27.phi.trans.insert.i, align 8, !tbaa !12
  %.phi.trans.insert358.i = getelementptr i8, ptr %min.3.i, i64 8
  %min.2.val233.pre.i = load double, ptr %.phi.trans.insert358.i, align 8, !tbaa !14
  %.phi.trans.insert360.i = getelementptr i8, ptr %min.3.i, i64 16
  %min.2.val234.pre.i = load double, ptr %.phi.trans.insert360.i, align 8, !tbaa !15
  %.phi.trans.insert366.i = getelementptr i8, ptr %.pre357.i, i64 8
  %.val235.pre.i = load double, ptr %.phi.trans.insert366.i, align 8, !tbaa !14
  %.phi.trans.insert368.i = getelementptr i8, ptr %.pre357.i, i64 16
  %.val236.pre.i = load double, ptr %.phi.trans.insert368.i, align 8, !tbaa !15
  %.pre375.i = fsub double %t.val261.i, %.val235.pre.i
  %.pre376.i = fsub double %t.val262.i, %.val236.pre.i
  %.pre377.i = fmul double %.pre376.i, %.pre376.i
  %.pre378.i = tail call double @llvm.fmuladd.f64(double %.pre375.i, double %.pre375.i, double %.pre377.i)
  %.pre380.i = tail call double @llvm.sqrt.f64(double %.pre378.i)
  %84 = insertelement <2 x double> poison, double %.pre380.i, i64 0
  %85 = insertelement <2 x double> %84, double %mindist.3.i, i64 1
  br label %for.end26.i

for.end26.i:                                      ; preds = %for.end26.loopexit.i, %for.end.i31
  %.val236.i = phi double [ %.val236.pre.i, %for.end26.loopexit.i ], [ %b.val242.i, %for.end.i31 ]
  %.val235.i = phi double [ %.val235.pre.i, %for.end26.loopexit.i ], [ %b.val.i, %for.end.i31 ]
  %min.2.val234.i = phi double [ %min.2.val234.pre.i, %for.end26.loopexit.i ], [ %b.val242.i, %for.end.i31 ]
  %min.2.val233.i = phi double [ %min.2.val233.pre.i, %for.end26.loopexit.i ], [ %b.val.i, %for.end.i31 ]
  %86 = phi ptr [ %.pre357.i, %for.end26.loopexit.i ], [ %call5, %for.end.i31 ]
  %min.2.lcssa.i = phi ptr [ %min.3.i, %for.end26.loopexit.i ], [ %call5, %for.end.i31 ]
  %87 = phi <2 x double> [ %85, %for.end26.loopexit.i ], [ %80, %for.end.i31 ]
  %prev28.i32 = getelementptr inbounds %struct.tree, ptr %min.2.lcssa.i, i64 0, i32 6
  %88 = load ptr, ptr %prev28.i32, align 8, !tbaa !13
  %sub.i292.i = fsub double %min.2.val233.i, %.val235.i
  %sub4.i293.i = fsub double %min.2.val234.i, %.val236.i
  %mul6.i294.i = fmul double %sub4.i293.i, %sub4.i293.i
  %89 = tail call double @llvm.fmuladd.f64(double %sub.i292.i, double %sub.i292.i, double %mul6.i294.i)
  %sqrt.i295.i = tail call double @llvm.sqrt.f64(double %89)
  %90 = getelementptr i8, ptr %88, i64 8
  %.val231.i = load double, ptr %90, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %88, i64 16
  %.val232.i = load double, ptr %91, align 8, !tbaa !15
  %92 = insertelement <2 x double> %61, double %min.2.val233.i, i64 1
  %93 = insertelement <2 x double> poison, double %.val231.i, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fsub <2 x double> %92, %94
  %96 = insertelement <2 x double> %66, double %min.2.val234.i, i64 1
  %97 = insertelement <2 x double> poison, double %.val232.i, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fsub <2 x double> %96, %98
  %100 = fmul <2 x double> %99, %99
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %95, <2 x double> %100)
  %102 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %101)
  %shift33 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fsub <2 x double> %102, %shift33
  %sub33.i = extractelement <2 x double> %103, i64 0
  %104 = extractelement <2 x double> %87, i64 0
  %sub34.i = fsub double %104, %sqrt.i295.i
  %cmp35.i = fcmp olt double %sub33.i, %sub34.i
  %min.2..i = select i1 %cmp35.i, ptr %min.2.lcssa.i, ptr %86
  %.min.2.i = select i1 %cmp35.i, ptr %88, ptr %min.2.lcssa.i
  %105 = getelementptr i8, ptr %min.0..i, i64 8
  %n1.0.val220.i = load double, ptr %105, align 8, !tbaa !14
  %106 = getelementptr i8, ptr %min.0..i, i64 16
  %n1.0.val221.i = load double, ptr %106, align 8, !tbaa !15
  %107 = getelementptr i8, ptr %min.2..i, i64 8
  %108 = getelementptr i8, ptr %min.2..i, i64 16
  %109 = getelementptr i8, ptr %.min.2.i, i64 8
  %110 = getelementptr i8, ptr %.min.2.i, i64 16
  %111 = getelementptr i8, ptr %.min.0.i, i64 8
  %p1.0.val214.i = load double, ptr %111, align 8, !tbaa !14
  %112 = getelementptr i8, ptr %.min.0.i, i64 16
  %p1.0.val215.i = load double, ptr %112, align 8, !tbaa !15
  %113 = insertelement <2 x i1> poison, i1 %cmp35.i, i64 0
  %114 = shufflevector <2 x i1> %113, <2 x i1> poison, <2 x i32> zeroinitializer
  %115 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %116 = shufflevector <2 x double> %115, <2 x double> %87, <2 x i32> <i32 3, i32 1>
  %117 = select <2 x i1> %114, <2 x double> %116, <2 x double> %87
  %n2.0.val222.i = load double, ptr %107, align 8, !tbaa !14
  %n2.0.val223.i = load double, ptr %108, align 8, !tbaa !15
  %p2.0.val218.i = load double, ptr %109, align 8, !tbaa !14
  %p2.0.val219.i = load double, ptr %110, align 8, !tbaa !15
  %118 = insertelement <2 x double> poison, double %n1.0.val220.i, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x double> poison, double %p2.0.val218.i, i64 0
  %121 = insertelement <2 x double> %120, double %n2.0.val222.i, i64 1
  %122 = fsub <2 x double> %119, %121
  %123 = insertelement <2 x double> poison, double %n1.0.val221.i, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x double> poison, double %p2.0.val219.i, i64 0
  %126 = insertelement <2 x double> %125, double %n2.0.val223.i, i64 1
  %127 = fsub <2 x double> %124, %126
  %128 = fmul <2 x double> %127, %127
  %129 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %122, <2 x double> %122, <2 x double> %128)
  %130 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %129)
  %sub.i316.i = fsub double %p1.0.val214.i, %n2.0.val222.i
  %sub4.i317.i = fsub double %p1.0.val215.i, %n2.0.val223.i
  %mul6.i318.i = fmul double %sub4.i317.i, %sub4.i317.i
  %131 = tail call double @llvm.fmuladd.f64(double %sub.i316.i, double %sub.i316.i, double %mul6.i318.i)
  %sqrt.i319.i = tail call double @llvm.sqrt.f64(double %131)
  %sub.i320.i = fsub double %p1.0.val214.i, %p2.0.val218.i
  %sub4.i321.i = fsub double %p1.0.val215.i, %p2.0.val219.i
  %mul6.i322.i = fmul double %sub4.i321.i, %sub4.i321.i
  %132 = tail call double @llvm.fmuladd.f64(double %sub.i320.i, double %sub.i320.i, double %mul6.i322.i)
  %sqrt.i323.i = tail call double @llvm.sqrt.f64(double %132)
  %133 = insertelement <2 x double> poison, double %sqrt.i283.mindist.0.i, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fadd <2 x double> %134, %117
  %136 = fadd <2 x double> %135, %130
  %137 = extractelement <2 x double> %136, i64 0
  %138 = extractelement <2 x double> %136, i64 1
  %cmp46.i = fcmp olt double %137, %138
  %mindist.4.i = select i1 %cmp46.i, double %137, double %138
  %choice.0.i = select i1 %cmp46.i, i32 2, i32 1
  %139 = extractelement <2 x double> %117, i64 1
  %add49.i = fadd double %mindist.0.sqrt.i279.i, %139
  %add50.i = fadd double %add49.i, %sqrt.i319.i
  %cmp51.i = fcmp olt double %add50.i, %mindist.4.i
  %mindist.5.i = select i1 %cmp51.i, double %add50.i, double %mindist.4.i
  %choice.1.i = select i1 %cmp51.i, i32 3, i32 %choice.0.i
  %140 = extractelement <2 x double> %117, i64 0
  %add54.i = fadd double %mindist.0.sqrt.i279.i, %140
  %add55.i = fadd double %add54.i, %sqrt.i323.i
  %cmp56.i = fcmp olt double %add55.i, %mindist.5.i
  %choice.2.i = select i1 %cmp56.i, i32 4, i32 %choice.1.i
  switch i32 %choice.2.i, label %cleanup [
    i32 1, label %if.end.i.i
    i32 2, label %sw.bb65.i
    i32 3, label %sw.bb72.i
    i32 4, label %if.end.i329.i
  ]

if.end.i.i:                                       ; preds = %for.end26.i
  %prev1.i.i = getelementptr inbounds %struct.tree, ptr %min.2..i, i64 0, i32 6
  %141 = load ptr, ptr %prev1.i.i, align 8, !tbaa !13
  %next2.i.i = getelementptr inbounds %struct.tree, ptr %141, i64 0, i32 5
  store ptr null, ptr %next2.i.i, align 8, !tbaa !12
  store ptr null, ptr %prev1.i.i, align 8, !tbaa !13
  %next4.i.i = getelementptr inbounds %struct.tree, ptr %min.2..i, i64 0, i32 5
  %142 = load ptr, ptr %next4.i.i, align 8, !tbaa !12
  %tobool5.not28.i.i = icmp eq ptr %142, null
  br i1 %tobool5.not28.i.i, label %reverse.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %t.addr.030.i.i = phi ptr [ %143, %for.body.i.i ], [ %142, %if.end.i.i ]
  %back.029.i.i = phi ptr [ %t.addr.030.i.i, %for.body.i.i ], [ %min.2..i, %if.end.i.i ]
  %next6.i.i = getelementptr inbounds %struct.tree, ptr %t.addr.030.i.i, i64 0, i32 5
  %143 = load ptr, ptr %next6.i.i, align 8, !tbaa !12
  store ptr %back.029.i.i, ptr %next6.i.i, align 8, !tbaa !12
  %prev8.i.i = getelementptr inbounds %struct.tree, ptr %back.029.i.i, i64 0, i32 6
  store ptr %t.addr.030.i.i, ptr %prev8.i.i, align 8, !tbaa !13
  %tobool5.not.i.i = icmp eq ptr %143, null
  br i1 %tobool5.not.i.i, label %reverse.exit.i, label %for.body.i.i, !llvm.loop !23

reverse.exit.i:                                   ; preds = %for.body.i.i, %if.end.i.i
  %prev10.i.i = getelementptr inbounds %struct.tree, ptr %141, i64 0, i32 6
  store ptr %min.2..i, ptr %prev10.i.i, align 8, !tbaa !13
  %next59.i = getelementptr inbounds %struct.tree, ptr %.min.0.i, i64 0, i32 5
  store ptr %t, ptr %next59.i, align 8, !tbaa !12
  %prev60.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 6
  store ptr %.min.0.i, ptr %prev60.i, align 8, !tbaa !13
  %next61.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 5
  store ptr %.min.2.i, ptr %next61.i, align 8, !tbaa !12
  %prev62.i = getelementptr inbounds %struct.tree, ptr %.min.2.i, i64 0, i32 6
  store ptr %t, ptr %prev62.i, align 8, !tbaa !13
  store ptr %min.0..i, ptr %next4.i.i, align 8, !tbaa !12
  br label %sw.epilog.sink.split.i

sw.bb65.i:                                        ; preds = %for.end26.i
  %next66.i = getelementptr inbounds %struct.tree, ptr %.min.0.i, i64 0, i32 5
  store ptr %t, ptr %next66.i, align 8, !tbaa !12
  %prev67.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 6
  store ptr %.min.0.i, ptr %prev67.i, align 8, !tbaa !13
  %next68.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 5
  store ptr %min.2..i, ptr %next68.i, align 8, !tbaa !12
  %prev69.i = getelementptr inbounds %struct.tree, ptr %min.2..i, i64 0, i32 6
  store ptr %t, ptr %prev69.i, align 8, !tbaa !13
  %next70.i = getelementptr inbounds %struct.tree, ptr %.min.2.i, i64 0, i32 5
  store ptr %min.0..i, ptr %next70.i, align 8, !tbaa !12
  br label %sw.epilog.sink.split.i

sw.bb72.i:                                        ; preds = %for.end26.i
  %next73.i = getelementptr inbounds %struct.tree, ptr %.min.2.i, i64 0, i32 5
  store ptr %t, ptr %next73.i, align 8, !tbaa !12
  %prev74.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 6
  store ptr %.min.2.i, ptr %prev74.i, align 8, !tbaa !13
  %next75.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 5
  store ptr %min.0..i, ptr %next75.i, align 8, !tbaa !12
  %prev76.i = getelementptr inbounds %struct.tree, ptr %min.0..i, i64 0, i32 6
  store ptr %t, ptr %prev76.i, align 8, !tbaa !13
  %next77.i = getelementptr inbounds %struct.tree, ptr %.min.0.i, i64 0, i32 5
  store ptr %min.2..i, ptr %next77.i, align 8, !tbaa !12
  br label %sw.epilog.sink.split.i

if.end.i329.i:                                    ; preds = %for.end26.i
  %prev1.i325.i = getelementptr inbounds %struct.tree, ptr %min.0..i, i64 0, i32 6
  %144 = load ptr, ptr %prev1.i325.i, align 8, !tbaa !13
  %next2.i326.i = getelementptr inbounds %struct.tree, ptr %144, i64 0, i32 5
  store ptr null, ptr %next2.i326.i, align 8, !tbaa !12
  store ptr null, ptr %prev1.i325.i, align 8, !tbaa !13
  %next4.i327.i = getelementptr inbounds %struct.tree, ptr %min.0..i, i64 0, i32 5
  %145 = load ptr, ptr %next4.i327.i, align 8, !tbaa !12
  %tobool5.not28.i328.i = icmp eq ptr %145, null
  br i1 %tobool5.not28.i328.i, label %reverse.exit338.i, label %for.body.i335.i

for.body.i335.i:                                  ; preds = %if.end.i329.i, %for.body.i335.i
  %t.addr.030.i330.i = phi ptr [ %146, %for.body.i335.i ], [ %145, %if.end.i329.i ]
  %back.029.i331.i = phi ptr [ %t.addr.030.i330.i, %for.body.i335.i ], [ %min.0..i, %if.end.i329.i ]
  %next6.i332.i = getelementptr inbounds %struct.tree, ptr %t.addr.030.i330.i, i64 0, i32 5
  %146 = load ptr, ptr %next6.i332.i, align 8, !tbaa !12
  store ptr %back.029.i331.i, ptr %next6.i332.i, align 8, !tbaa !12
  %prev8.i333.i = getelementptr inbounds %struct.tree, ptr %back.029.i331.i, i64 0, i32 6
  store ptr %t.addr.030.i330.i, ptr %prev8.i333.i, align 8, !tbaa !13
  %tobool5.not.i334.i = icmp eq ptr %146, null
  br i1 %tobool5.not.i334.i, label %reverse.exit338.i, label %for.body.i335.i, !llvm.loop !23

reverse.exit338.i:                                ; preds = %for.body.i335.i, %if.end.i329.i
  %prev10.i336.i = getelementptr inbounds %struct.tree, ptr %144, i64 0, i32 6
  store ptr %min.0..i, ptr %prev10.i336.i, align 8, !tbaa !13
  store ptr %t, ptr %next4.i327.i, align 8, !tbaa !12
  %prev81.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 6
  store ptr %min.0..i, ptr %prev81.i, align 8, !tbaa !13
  %next82.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 5
  store ptr %min.2..i, ptr %next82.i, align 8, !tbaa !12
  %prev83.i = getelementptr inbounds %struct.tree, ptr %min.2..i, i64 0, i32 6
  store ptr %t, ptr %prev83.i, align 8, !tbaa !13
  %next84.i = getelementptr inbounds %struct.tree, ptr %.min.2.i, i64 0, i32 5
  store ptr %.min.0.i, ptr %next84.i, align 8, !tbaa !12
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %reverse.exit338.i, %sw.bb72.i, %sw.bb65.i, %reverse.exit.i
  %.min.0.sink.i = phi ptr [ %.min.0.i, %reverse.exit338.i ], [ %min.2..i, %sw.bb72.i ], [ %min.0..i, %sw.bb65.i ], [ %min.0..i, %reverse.exit.i ]
  %.min.2.sink.i = phi ptr [ %.min.2.i, %reverse.exit338.i ], [ %.min.0.i, %sw.bb72.i ], [ %.min.2.i, %sw.bb65.i ], [ %min.2..i, %reverse.exit.i ]
  %prev85.i = getelementptr inbounds %struct.tree, ptr %.min.0.sink.i, i64 0, i32 6
  store ptr %.min.2.sink.i, ptr %prev85.i, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %for.inc33.i, %sw.epilog.sink.split.i, %for.end26.i, %if.end.i
  %retval.0 = phi ptr [ %call.i, %if.end.i ], [ %t, %for.end26.i ], [ %t, %sw.epilog.sink.split.i ], [ %call.i, %for.inc33.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @makelist(ptr noundef %t) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %left2 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 3
  %0 = load ptr, ptr %left2, align 8, !tbaa !19
  %call = tail call fastcc ptr @makelist(ptr noundef %0)
  %right3 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 4
  %1 = load ptr, ptr %right3, align 8, !tbaa !20
  %call4 = tail call fastcc ptr @makelist(ptr noundef %1)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %right3, align 8, !tbaa !20
  %next = getelementptr inbounds %struct.tree, ptr %2, i64 0, i32 5
  store ptr %t, ptr %next, align 8, !tbaa !12
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %retval1.0 = phi ptr [ %call4, %if.then6 ], [ %t, %if.end ]
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %3 = load ptr, ptr %left2, align 8, !tbaa !19
  %cond = select i1 %tobool5.not, ptr %t, ptr %call4
  %next13 = getelementptr inbounds %struct.tree, ptr %3, i64 0, i32 5
  store ptr %cond, ptr %next13, align 8, !tbaa !12
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %retval1.1 = phi ptr [ %call, %if.then10 ], [ %retval1.0, %if.end8 ]
  %next15 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 5
  store ptr null, ptr %next15, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end14
  %retval.0 = phi ptr [ %retval1.1, %if.end14 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"tree", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 40}
!13 = !{!6, !11, i64 48}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !11, i64 24}
!20 = !{!6, !11, i64 32}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
