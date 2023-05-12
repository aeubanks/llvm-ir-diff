; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/waxpby.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/waxpby.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %n, double noundef %alpha, ptr nocapture noundef readonly %x, double noundef %beta, ptr nocapture noundef readonly %y, ptr nocapture noundef writeonly %w) local_unnamed_addr #0 {
entry:
  %y135 = ptrtoint ptr %y to i64
  %x133 = ptrtoint ptr %x to i64
  %w132 = ptrtoint ptr %w to i64
  %y109 = ptrtoint ptr %y to i64
  %x107 = ptrtoint ptr %x to i64
  %w106 = ptrtoint ptr %w to i64
  %y94 = ptrtoint ptr %y to i64
  %x93 = ptrtoint ptr %x to i64
  %w92 = ptrtoint ptr %w to i64
  %cmp = fcmp oeq double %alpha, 1.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp173 = icmp sgt i32 %n, 0
  br i1 %cmp173, label %for.body.preheader, label %if.end42

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count86 = zext i32 %n to i64
  %min.iters.check140 = icmp ult i32 %n, 6
  br i1 %min.iters.check140, label %for.body.preheader157, label %vector.memcheck131

vector.memcheck131:                               ; preds = %for.body.preheader
  %0 = sub i64 %w132, %x133
  %diff.check134 = icmp ult i64 %0, 32
  %1 = sub i64 %w132, %y135
  %diff.check136 = icmp ult i64 %1, 32
  %conflict.rdx137 = or i1 %diff.check134, %diff.check136
  br i1 %conflict.rdx137, label %for.body.preheader157, label %vector.ph141

vector.ph141:                                     ; preds = %vector.memcheck131
  %n.vec143 = and i64 %wide.trip.count86, 4294967292
  %broadcast.splatinsert152 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat153 = shufflevector <2 x double> %broadcast.splatinsert152, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert154 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat155 = shufflevector <2 x double> %broadcast.splatinsert154, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body146

vector.body146:                                   ; preds = %vector.body146, %vector.ph141
  %index147 = phi i64 [ 0, %vector.ph141 ], [ %index.next156, %vector.body146 ]
  %2 = getelementptr inbounds double, ptr %x, i64 %index147
  %wide.load148 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds double, ptr %2, i64 2
  %wide.load149 = load <2 x double>, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %y, i64 %index147
  %wide.load150 = load <2 x double>, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %4, i64 2
  %wide.load151 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %6 = fmul <2 x double> %wide.load150, %broadcast.splat153
  %7 = fmul <2 x double> %wide.load151, %broadcast.splat155
  %8 = fadd <2 x double> %wide.load148, %6
  %9 = fadd <2 x double> %wide.load149, %7
  %10 = getelementptr inbounds double, ptr %w, i64 %index147
  store <2 x double> %8, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %10, i64 2
  store <2 x double> %9, ptr %11, align 8, !tbaa !5
  %index.next156 = add nuw i64 %index147, 4
  %12 = icmp eq i64 %index.next156, %n.vec143
  br i1 %12, label %middle.block138, label %vector.body146, !llvm.loop !9

middle.block138:                                  ; preds = %vector.body146
  %cmp.n145 = icmp eq i64 %n.vec143, %wide.trip.count86
  br i1 %cmp.n145, label %if.end42, label %for.body.preheader157

for.body.preheader157:                            ; preds = %vector.memcheck131, %for.body.preheader, %middle.block138
  %indvars.iv83.ph = phi i64 [ 0, %vector.memcheck131 ], [ 0, %for.body.preheader ], [ %n.vec143, %middle.block138 ]
  %13 = xor i64 %indvars.iv83.ph, -1
  %xtraiter164 = and i64 %wide.trip.count86, 1
  %lcmp.mod165.not = icmp eq i64 %xtraiter164, 0
  br i1 %lcmp.mod165.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader157
  %arrayidx.prol = getelementptr inbounds double, ptr %x, i64 %indvars.iv83.ph
  %14 = load double, ptr %arrayidx.prol, align 8, !tbaa !5
  %arrayidx3.prol = getelementptr inbounds double, ptr %y, i64 %indvars.iv83.ph
  %15 = load double, ptr %arrayidx3.prol, align 8, !tbaa !5
  %mul.prol = fmul double %15, %beta
  %add.prol = fadd double %14, %mul.prol
  %arrayidx5.prol = getelementptr inbounds double, ptr %w, i64 %indvars.iv83.ph
  store double %add.prol, ptr %arrayidx5.prol, align 8, !tbaa !5
  %indvars.iv.next84.prol = or i64 %indvars.iv83.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader157
  %indvars.iv83.unr = phi i64 [ %indvars.iv83.ph, %for.body.preheader157 ], [ %indvars.iv.next84.prol, %for.body.prol ]
  %16 = sub nsw i64 0, %wide.trip.count86
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %if.end42, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv83 = phi i64 [ %indvars.iv.next84.1, %for.body ], [ %indvars.iv83.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %x, i64 %indvars.iv83
  %18 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds double, ptr %y, i64 %indvars.iv83
  %19 = load double, ptr %arrayidx3, align 8, !tbaa !5
  %mul = fmul double %19, %beta
  %add = fadd double %18, %mul
  %arrayidx5 = getelementptr inbounds double, ptr %w, i64 %indvars.iv83
  store double %add, ptr %arrayidx5, align 8, !tbaa !5
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next84
  %20 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next84
  %21 = load double, ptr %arrayidx3.1, align 8, !tbaa !5
  %mul.1 = fmul double %21, %beta
  %add.1 = fadd double %20, %mul.1
  %arrayidx5.1 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next84
  store double %add.1, ptr %arrayidx5.1, align 8, !tbaa !5
  %indvars.iv.next84.1 = add nuw nsw i64 %indvars.iv83, 2
  %exitcond87.not.1 = icmp eq i64 %indvars.iv.next84.1, %wide.trip.count86
  br i1 %exitcond87.not.1, label %if.end42, label %for.body, !llvm.loop !13

if.else:                                          ; preds = %entry
  %cmp6 = fcmp oeq double %beta, 1.000000e+00
  %cmp1071 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.cond9.preheader, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.else
  br i1 %cmp1071, label %for.body29.preheader, label %if.end42

for.body29.preheader:                             ; preds = %for.cond26.preheader
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 6
  br i1 %min.iters.check, label %for.body29.preheader160, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body29.preheader
  %22 = sub i64 %w92, %x93
  %diff.check = icmp ult i64 %22, 32
  %23 = sub i64 %w92, %y94
  %diff.check95 = icmp ult i64 %23, 32
  %conflict.rdx = or i1 %diff.check, %diff.check95
  br i1 %conflict.rdx, label %for.body29.preheader160, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert97 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat98 = shufflevector <2 x double> %broadcast.splatinsert97, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert101 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat102 = shufflevector <2 x double> %broadcast.splatinsert101, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert103 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat104 = shufflevector <2 x double> %broadcast.splatinsert103, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %24 = getelementptr inbounds double, ptr %x, i64 %index
  %wide.load = load <2 x double>, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %wide.load96 = load <2 x double>, ptr %25, align 8, !tbaa !5
  %26 = fmul <2 x double> %wide.load, %broadcast.splat
  %27 = fmul <2 x double> %wide.load96, %broadcast.splat98
  %28 = getelementptr inbounds double, ptr %y, i64 %index
  %wide.load99 = load <2 x double>, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %wide.load100 = load <2 x double>, ptr %29, align 8, !tbaa !5
  %30 = fmul <2 x double> %wide.load99, %broadcast.splat102
  %31 = fmul <2 x double> %wide.load100, %broadcast.splat104
  %32 = fadd <2 x double> %26, %30
  %33 = fadd <2 x double> %27, %31
  %34 = getelementptr inbounds double, ptr %w, i64 %index
  store <2 x double> %32, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %34, i64 2
  store <2 x double> %33, ptr %35, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end42, label %for.body29.preheader160

for.body29.preheader160:                          ; preds = %vector.memcheck, %for.body29.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body29.preheader ], [ %n.vec, %middle.block ]
  %37 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body29.prol.loopexit, label %for.body29.prol

for.body29.prol:                                  ; preds = %for.body29.preheader160
  %arrayidx31.prol = getelementptr inbounds double, ptr %x, i64 %indvars.iv.ph
  %38 = load double, ptr %arrayidx31.prol, align 8, !tbaa !5
  %mul32.prol = fmul double %38, %alpha
  %arrayidx34.prol = getelementptr inbounds double, ptr %y, i64 %indvars.iv.ph
  %39 = load double, ptr %arrayidx34.prol, align 8, !tbaa !5
  %mul35.prol = fmul double %39, %beta
  %add36.prol = fadd double %mul32.prol, %mul35.prol
  %arrayidx38.prol = getelementptr inbounds double, ptr %w, i64 %indvars.iv.ph
  store double %add36.prol, ptr %arrayidx38.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body29.prol.loopexit

for.body29.prol.loopexit:                         ; preds = %for.body29.prol, %for.body29.preheader160
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body29.preheader160 ], [ %indvars.iv.next.prol, %for.body29.prol ]
  %40 = sub nsw i64 0, %wide.trip.count
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %if.end42, label %for.body29

for.cond9.preheader:                              ; preds = %if.else
  br i1 %cmp1071, label %for.body12.preheader, label %if.end42

for.body12.preheader:                             ; preds = %for.cond9.preheader
  %wide.trip.count81 = zext i32 %n to i64
  %min.iters.check114 = icmp ult i32 %n, 6
  br i1 %min.iters.check114, label %for.body12.preheader158, label %vector.memcheck105

vector.memcheck105:                               ; preds = %for.body12.preheader
  %42 = sub i64 %w106, %x107
  %diff.check108 = icmp ult i64 %42, 32
  %43 = sub i64 %w106, %y109
  %diff.check110 = icmp ult i64 %43, 32
  %conflict.rdx111 = or i1 %diff.check108, %diff.check110
  br i1 %conflict.rdx111, label %for.body12.preheader158, label %vector.ph115

vector.ph115:                                     ; preds = %vector.memcheck105
  %n.vec117 = and i64 %wide.trip.count81, 4294967292
  %broadcast.splatinsert124 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat125 = shufflevector <2 x double> %broadcast.splatinsert124, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert126 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat127 = shufflevector <2 x double> %broadcast.splatinsert126, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body120

vector.body120:                                   ; preds = %vector.body120, %vector.ph115
  %index121 = phi i64 [ 0, %vector.ph115 ], [ %index.next130, %vector.body120 ]
  %44 = getelementptr inbounds double, ptr %x, i64 %index121
  %wide.load122 = load <2 x double>, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %wide.load123 = load <2 x double>, ptr %45, align 8, !tbaa !5
  %46 = fmul <2 x double> %wide.load122, %broadcast.splat125
  %47 = fmul <2 x double> %wide.load123, %broadcast.splat127
  %48 = getelementptr inbounds double, ptr %y, i64 %index121
  %wide.load128 = load <2 x double>, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %wide.load129 = load <2 x double>, ptr %49, align 8, !tbaa !5
  %50 = fadd <2 x double> %46, %wide.load128
  %51 = fadd <2 x double> %47, %wide.load129
  %52 = getelementptr inbounds double, ptr %w, i64 %index121
  store <2 x double> %50, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store <2 x double> %51, ptr %53, align 8, !tbaa !5
  %index.next130 = add nuw i64 %index121, 4
  %54 = icmp eq i64 %index.next130, %n.vec117
  br i1 %54, label %middle.block112, label %vector.body120, !llvm.loop !15

middle.block112:                                  ; preds = %vector.body120
  %cmp.n119 = icmp eq i64 %n.vec117, %wide.trip.count81
  br i1 %cmp.n119, label %if.end42, label %for.body12.preheader158

for.body12.preheader158:                          ; preds = %vector.memcheck105, %for.body12.preheader, %middle.block112
  %indvars.iv78.ph = phi i64 [ 0, %vector.memcheck105 ], [ 0, %for.body12.preheader ], [ %n.vec117, %middle.block112 ]
  %55 = xor i64 %indvars.iv78.ph, -1
  %xtraiter162 = and i64 %wide.trip.count81, 1
  %lcmp.mod163.not = icmp eq i64 %xtraiter162, 0
  br i1 %lcmp.mod163.not, label %for.body12.prol.loopexit, label %for.body12.prol

for.body12.prol:                                  ; preds = %for.body12.preheader158
  %arrayidx14.prol = getelementptr inbounds double, ptr %x, i64 %indvars.iv78.ph
  %56 = load double, ptr %arrayidx14.prol, align 8, !tbaa !5
  %mul15.prol = fmul double %56, %alpha
  %arrayidx17.prol = getelementptr inbounds double, ptr %y, i64 %indvars.iv78.ph
  %57 = load double, ptr %arrayidx17.prol, align 8, !tbaa !5
  %add18.prol = fadd double %mul15.prol, %57
  %arrayidx20.prol = getelementptr inbounds double, ptr %w, i64 %indvars.iv78.ph
  store double %add18.prol, ptr %arrayidx20.prol, align 8, !tbaa !5
  %indvars.iv.next79.prol = or i64 %indvars.iv78.ph, 1
  br label %for.body12.prol.loopexit

for.body12.prol.loopexit:                         ; preds = %for.body12.prol, %for.body12.preheader158
  %indvars.iv78.unr = phi i64 [ %indvars.iv78.ph, %for.body12.preheader158 ], [ %indvars.iv.next79.prol, %for.body12.prol ]
  %58 = sub nsw i64 0, %wide.trip.count81
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %if.end42, label %for.body12

for.body12:                                       ; preds = %for.body12.prol.loopexit, %for.body12
  %indvars.iv78 = phi i64 [ %indvars.iv.next79.1, %for.body12 ], [ %indvars.iv78.unr, %for.body12.prol.loopexit ]
  %arrayidx14 = getelementptr inbounds double, ptr %x, i64 %indvars.iv78
  %60 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %mul15 = fmul double %60, %alpha
  %arrayidx17 = getelementptr inbounds double, ptr %y, i64 %indvars.iv78
  %61 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %add18 = fadd double %mul15, %61
  %arrayidx20 = getelementptr inbounds double, ptr %w, i64 %indvars.iv78
  store double %add18, ptr %arrayidx20, align 8, !tbaa !5
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %arrayidx14.1 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next79
  %62 = load double, ptr %arrayidx14.1, align 8, !tbaa !5
  %mul15.1 = fmul double %62, %alpha
  %arrayidx17.1 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next79
  %63 = load double, ptr %arrayidx17.1, align 8, !tbaa !5
  %add18.1 = fadd double %mul15.1, %63
  %arrayidx20.1 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next79
  store double %add18.1, ptr %arrayidx20.1, align 8, !tbaa !5
  %indvars.iv.next79.1 = add nuw nsw i64 %indvars.iv78, 2
  %exitcond82.not.1 = icmp eq i64 %indvars.iv.next79.1, %wide.trip.count81
  br i1 %exitcond82.not.1, label %if.end42, label %for.body12, !llvm.loop !16

for.body29:                                       ; preds = %for.body29.prol.loopexit, %for.body29
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body29 ], [ %indvars.iv.unr, %for.body29.prol.loopexit ]
  %arrayidx31 = getelementptr inbounds double, ptr %x, i64 %indvars.iv
  %64 = load double, ptr %arrayidx31, align 8, !tbaa !5
  %mul32 = fmul double %64, %alpha
  %arrayidx34 = getelementptr inbounds double, ptr %y, i64 %indvars.iv
  %65 = load double, ptr %arrayidx34, align 8, !tbaa !5
  %mul35 = fmul double %65, %beta
  %add36 = fadd double %mul32, %mul35
  %arrayidx38 = getelementptr inbounds double, ptr %w, i64 %indvars.iv
  store double %add36, ptr %arrayidx38, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx31.1 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next
  %66 = load double, ptr %arrayidx31.1, align 8, !tbaa !5
  %mul32.1 = fmul double %66, %alpha
  %arrayidx34.1 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next
  %67 = load double, ptr %arrayidx34.1, align 8, !tbaa !5
  %mul35.1 = fmul double %67, %beta
  %add36.1 = fadd double %mul32.1, %mul35.1
  %arrayidx38.1 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next
  store double %add36.1, ptr %arrayidx38.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %if.end42, label %for.body29, !llvm.loop !17

if.end42:                                         ; preds = %for.body29.prol.loopexit, %for.body29, %for.body12.prol.loopexit, %for.body12, %for.body.prol.loopexit, %for.body, %middle.block, %middle.block112, %middle.block138, %for.cond26.preheader, %for.cond9.preheader, %for.cond.preheader
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
