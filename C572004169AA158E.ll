; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Oscar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Oscar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.complex = type { float, float }
%struct.element = type { i32, i32 }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"  %15.3f%15.3f\00", align 1
@e = dso_local global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
entry:
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @seed, align 8, !tbaa !5
  %mul = mul nsw i64 %0, 1309
  %add = add nsw i64 %mul, 13849
  %and = and i64 %add, 65535
  store i64 %and, ptr @seed, align 8, !tbaa !5
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @Cos(float noundef %x) local_unnamed_addr #2 {
for.inc.8:
  %mul1 = fmul float %x, %x
  %div7 = fmul float %mul1, 5.000000e-01
  %sub = fsub float 1.000000e+00, %div7
  %mul1.1 = fmul float %mul1, %x
  %mul1.2 = fmul float %mul1.1, %x
  %mul1.3 = fmul float %mul1.2, %x
  %mul1.4 = fmul float %mul1.3, %x
  %0 = insertelement <2 x float> poison, float %mul1.2, i64 0
  %1 = insertelement <2 x float> %0, float %mul1.4, i64 1
  %2 = fdiv <2 x float> %1, <float 2.400000e+01, float 7.200000e+02>
  %3 = extractelement <2 x float> %2, i64 0
  %add.2 = fadd float %sub, %3
  %4 = extractelement <2 x float> %2, i64 1
  %sub.4 = fsub float %add.2, %4
  %mul1.5 = fmul float %mul1.4, %x
  %mul1.6 = fmul float %mul1.5, %x
  %mul1.7 = fmul float %mul1.6, %x
  %mul1.8 = fmul float %mul1.7, %x
  %5 = insertelement <2 x float> poison, float %mul1.6, i64 0
  %6 = insertelement <2 x float> %5, float %mul1.8, i64 1
  %7 = fdiv <2 x float> %6, <float 4.032000e+04, float 3.628800e+06>
  %8 = extractelement <2 x float> %7, i64 0
  %add.6 = fadd float %sub.4, %8
  %9 = extractelement <2 x float> %7, i64 1
  %sub.8 = fsub float %add.6, %9
  ret float %sub.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Min0(i32 noundef %arg1, i32 noundef %arg2) local_unnamed_addr #4 {
entry:
  %arg1.arg2 = tail call i32 @llvm.smin.i32(i32 %arg1, i32 %arg2)
  ret i32 %arg1.arg2
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Printcomplex(ptr nocapture noundef readonly %zarray, i32 noundef %start, i32 noundef %finish, i32 noundef %increment) local_unnamed_addr #5 {
entry:
  %putchar = tail call i32 @putchar(i32 10)
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i32 [ %start, %entry ], [ %add15, %do.body ]
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.complex, ptr %zarray, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !9
  %conv = fpext float %0 to double
  %ip = getelementptr inbounds %struct.complex, ptr %zarray, i64 %idxprom, i32 1
  %1 = load float, ptr %ip, align 4, !tbaa !12
  %conv3 = fpext float %1 to double
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv, double noundef %conv3)
  %add = add nsw i32 %i.0, %increment
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds %struct.complex, ptr %zarray, i64 %idxprom5
  %2 = load float, ptr %arrayidx6, align 4, !tbaa !9
  %conv8 = fpext float %2 to double
  %ip11 = getelementptr inbounds %struct.complex, ptr %zarray, i64 %idxprom5, i32 1
  %3 = load float, ptr %ip11, align 4, !tbaa !12
  %conv12 = fpext float %3 to double
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8, double noundef %conv12)
  %putchar27 = tail call i32 @putchar(i32 10)
  %add15 = add nsw i32 %add, %increment
  %cmp.not = icmp sgt i32 %add15, %finish
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Uniform11(ptr nocapture noundef %iy, ptr nocapture noundef writeonly %yfl) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %iy, align 4, !tbaa !15
  %mul = mul nsw i32 %0, 4855
  %add = add nsw i32 %mul, 1731
  %and = and i32 %add, 8191
  store i32 %and, ptr %iy, align 4, !tbaa !15
  %conv = sitofp i32 %and to float
  %div = fmul float %conv, 0x3F20000000000000
  store float %div, ptr %yfl, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Exptab(i32 noundef %n, ptr nocapture noundef %e) local_unnamed_addr #8 {
entry:
  %h = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %h) #13
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %divisor.0104 = phi float [ 4.000000e+00, %entry ], [ %add, %for.body ]
  %div = fdiv float 0x400921FB60000000, %divisor.0104
  %mul1.i = fmul float %div, %div
  %div7.i = fmul float %mul1.i, 5.000000e-01
  %sub.i = fsub float 1.000000e+00, %div7.i
  %mul1.1.i = fmul float %div, %mul1.i
  %mul1.2.i = fmul float %div, %mul1.1.i
  %mul1.3.i = fmul float %div, %mul1.2.i
  %mul1.4.i = fmul float %div, %mul1.3.i
  %0 = insertelement <2 x float> poison, float %mul1.2.i, i64 0
  %1 = insertelement <2 x float> %0, float %mul1.4.i, i64 1
  %2 = fdiv <2 x float> %1, <float 2.400000e+01, float 7.200000e+02>
  %3 = extractelement <2 x float> %2, i64 0
  %add.2.i = fadd float %sub.i, %3
  %4 = extractelement <2 x float> %2, i64 1
  %sub.4.i = fsub float %add.2.i, %4
  %mul1.5.i = fmul float %div, %mul1.4.i
  %mul1.6.i = fmul float %div, %mul1.5.i
  %mul1.7.i = fmul float %div, %mul1.6.i
  %mul1.8.i = fmul float %div, %mul1.7.i
  %5 = insertelement <2 x float> poison, float %mul1.6.i, i64 0
  %6 = insertelement <2 x float> %5, float %mul1.8.i, i64 1
  %7 = fdiv <2 x float> %6, <float 4.032000e+04, float 3.628800e+06>
  %8 = extractelement <2 x float> %7, i64 0
  %add.6.i = fadd float %sub.4.i, %8
  %9 = extractelement <2 x float> %7, i64 1
  %sub.8.i = fsub float %add.6.i, %9
  %mul = fmul float %sub.8.i, 2.000000e+00
  %div1 = fdiv float 1.000000e+00, %mul
  %arrayidx = getelementptr inbounds [26 x float], ptr %h, i64 0, i64 %indvars.iv
  store float %div1, ptr %arrayidx, align 4, !tbaa !17
  %add = fadd float %divisor.0104, %divisor.0104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %div2 = sdiv i32 %n, 2
  %div3 = sdiv i32 %n, 4
  %arrayidx4 = getelementptr inbounds %struct.complex, ptr %e, i64 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx4, align 4, !tbaa !17
  %add6 = add nsw i32 %div3, 1
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.complex, ptr %e, i64 %idxprom7
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %arrayidx8, align 4, !tbaa !17
  %add14 = add nsw i32 %div2, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.complex, ptr %e, i64 %idxprom15
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %arrayidx16, align 4, !tbaa !17
  %10 = sext i32 %div2 to i64
  %11 = add nsw i64 %10, 1
  %scevgep = getelementptr i8, ptr %e, i64 8
  %scevgep114 = getelementptr i8, ptr %e, i64 12
  %scevgep119 = getelementptr i8, ptr %e, i64 8
  %scevgep127 = getelementptr i8, ptr %e, i64 12
  %scevgep135 = getelementptr i8, ptr %e, i64 8
  %scevgep137 = getelementptr i8, ptr %e, i64 12
  %12 = add nsw i64 %10, 1
  %scevgep142 = getelementptr i8, ptr %e, i64 8
  %scevgep144 = getelementptr i8, ptr %e, i64 12
  %scevgep146 = getelementptr i8, ptr %e, i64 12
  %scevgep148 = getelementptr i8, ptr %e, i64 12
  %scevgep150 = getelementptr i8, ptr %e, i64 16
  %scevgep152 = getelementptr i8, ptr %e, i64 12
  %scevgep154 = getelementptr i8, ptr %e, i64 16
  %scevgep156 = getelementptr i8, ptr %e, i64 16
  %13 = add nsw i64 %10, 1
  br label %do.body

do.body:                                          ; preds = %do.end, %for.end
  %j.0 = phi i32 [ 1, %for.end ], [ %arg1.arg2.i, %do.end ]
  %l.0 = phi i32 [ %div3, %for.end ], [ %div22, %do.end ]
  %div22 = sdiv i32 %l.0, 2
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x float], ptr %h, i64 0, i64 %idxprom24
  %14 = load float, ptr %arrayidx25, align 4, !tbaa !17
  %15 = sext i32 %div22 to i64
  %16 = sext i32 %l.0 to i64
  %17 = add nsw i64 %16, %15
  %smax169 = tail call i64 @llvm.smax.i64(i64 %17, i64 %13)
  %18 = icmp sle i64 %17, %10
  %umin170.neg = sext i1 %18 to i64
  %19 = select i1 %18, i64 2, i64 1
  %20 = add i64 %smax169, %umin170.neg
  %21 = sub i64 %20, %17
  %umax171 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %22 = udiv i64 %21, %umax171
  %23 = add i64 %19, %22
  %min.iters.check = icmp ult i64 %23, 44
  br i1 %min.iters.check, label %do.body23.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body
  %ident.check = icmp ne i32 %l.0, 1
  %24 = add nsw i64 %16, %15
  %smax = tail call i64 @llvm.smax.i64(i64 %24, i64 %11)
  %25 = icmp sle i64 %24, %10
  %umin = zext i1 %25 to i64
  %26 = add nsw i64 %24, %umin
  %27 = sub i64 %smax, %26
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %28 = udiv i64 %27, %umax
  %29 = add i64 %28, %umin
  %30 = shl nsw i32 %div22, 1
  %31 = or i32 %30, 1
  %32 = trunc i64 %29 to i32
  %33 = add i32 %31, %32
  %34 = icmp slt i32 %33, %31
  %35 = icmp ugt i64 %29, 4294967295
  %36 = or i1 %34, %35
  %37 = sext i32 %30 to i64
  %38 = shl nsw i64 %37, 3
  %scevgep112 = getelementptr i8, ptr %scevgep, i64 %38
  %mul.result = shl i64 %29, 3
  %39 = getelementptr i8, ptr %scevgep112, i64 %mul.result
  %40 = icmp ult ptr %39, %scevgep112
  %scevgep115 = getelementptr i8, ptr %scevgep114, i64 %38
  %mul.result117 = shl i64 %29, 3
  %41 = getelementptr i8, ptr %scevgep115, i64 %mul.result117
  %42 = icmp ult ptr %41, %scevgep115
  %43 = shl nsw i64 %15, 3
  %scevgep120 = getelementptr i8, ptr %scevgep119, i64 %43
  %mul.result122 = shl i64 %29, 3
  %44 = getelementptr i8, ptr %scevgep120, i64 %mul.result122
  %45 = icmp ult ptr %44, %scevgep120
  %mul.result125 = shl i64 %29, 3
  %46 = getelementptr i8, ptr %scevgep119, i64 %mul.result125
  %47 = icmp ult ptr %46, %scevgep119
  %scevgep128 = getelementptr i8, ptr %scevgep127, i64 %43
  %mul.result130 = shl i64 %29, 3
  %48 = getelementptr i8, ptr %scevgep128, i64 %mul.result130
  %49 = icmp ult ptr %48, %scevgep128
  %mul.result133 = shl i64 %29, 3
  %50 = getelementptr i8, ptr %scevgep127, i64 %mul.result133
  %51 = icmp ult ptr %50, %scevgep127
  %52 = or i1 %ident.check, %36
  %53 = or i1 %40, %52
  %54 = or i1 %42, %53
  %55 = or i1 %45, %54
  %56 = or i1 %47, %55
  %57 = or i1 %49, %56
  %58 = or i1 %51, %57
  br i1 %58, label %do.body23.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %59 = shl nsw i32 %div22, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %scevgep136 = getelementptr i8, ptr %scevgep135, i64 %61
  %62 = add nsw i64 %16, %15
  %smax138 = tail call i64 @llvm.smax.i64(i64 %62, i64 %12)
  %63 = icmp sle i64 %62, %10
  %umin139 = zext i1 %63 to i64
  %64 = add nsw i64 %62, %umin139
  %65 = sub i64 %smax138, %64
  %umax140 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %66 = udiv i64 %65, %umax140
  %67 = add i64 %66, %umin139
  %68 = shl i64 %67, 3
  %69 = add i64 %68, %61
  %scevgep141 = getelementptr i8, ptr %scevgep137, i64 %69
  %70 = shl nsw i64 %15, 3
  %scevgep143 = getelementptr i8, ptr %scevgep142, i64 %70
  %71 = add i64 %68, %70
  %scevgep145 = getelementptr i8, ptr %scevgep144, i64 %71
  %scevgep147 = getelementptr i8, ptr %scevgep146, i64 %68
  %scevgep149 = getelementptr i8, ptr %scevgep148, i64 %61
  %scevgep151 = getelementptr i8, ptr %scevgep150, i64 %69
  %scevgep153 = getelementptr i8, ptr %scevgep152, i64 %70
  %scevgep155 = getelementptr i8, ptr %scevgep154, i64 %71
  %scevgep157 = getelementptr i8, ptr %scevgep156, i64 %68
  %bound0 = icmp ult ptr %scevgep136, %scevgep145
  %bound1 = icmp ult ptr %scevgep143, %scevgep141
  %found.conflict = and i1 %bound0, %bound1
  %bound0158 = icmp ult ptr %scevgep143, %scevgep147
  %bound1159 = icmp ult ptr %scevgep142, %scevgep145
  %found.conflict160 = and i1 %bound0158, %bound1159
  %conflict.rdx = or i1 %found.conflict, %found.conflict160
  %bound0161 = icmp ult ptr %scevgep149, %scevgep155
  %bound1162 = icmp ult ptr %scevgep153, %scevgep151
  %found.conflict163 = and i1 %bound0161, %bound1162
  %conflict.rdx164 = or i1 %conflict.rdx, %found.conflict163
  %bound0165 = icmp ult ptr %scevgep153, %scevgep157
  %bound1166 = icmp ult ptr %scevgep152, %scevgep155
  %found.conflict167 = and i1 %bound0165, %bound1166
  %conflict.rdx168 = or i1 %conflict.rdx164, %found.conflict167
  br i1 %conflict.rdx168, label %do.body23.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %23, -4
  %72 = mul i64 %n.vec, %16
  %ind.end = add i64 %72, %15
  %broadcast.splatinsert = insertelement <4 x float> poison, float %14, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %73 = mul i64 %index, %16
  %offset.idx = add i64 %73, %15
  %74 = add nsw i64 %offset.idx, 1
  %75 = trunc i64 %74 to i32
  %76 = add i32 %div22, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.complex, ptr %e, i64 %77
  %wide.vec = load <8 x float>, ptr %78, align 4, !tbaa !17
  %79 = sub i32 %75, %div22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.complex, ptr %e, i64 %80
  %wide.vec173 = load <8 x float>, ptr %81, align 4, !tbaa !17
  %82 = fadd <8 x float> %wide.vec, %wide.vec173
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %84 = fmul <4 x float> %broadcast.splat, %83
  %85 = fadd <8 x float> %wide.vec, %wide.vec173
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %87 = fmul <4 x float> %broadcast.splat, %86
  %88 = getelementptr inbounds %struct.complex, ptr %e, i64 %74
  %interleaved.vec = shufflevector <4 x float> %84, <4 x float> %87, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec, ptr %88, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 4
  %89 = icmp eq i64 %index.next, %n.vec
  br i1 %89, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %23, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body23.preheader

do.body23.preheader:                              ; preds = %vector.memcheck, %vector.scevcheck, %do.body, %middle.block
  %indvars.iv106.ph = phi i64 [ %15, %vector.memcheck ], [ %15, %vector.scevcheck ], [ %15, %do.body ], [ %ind.end, %middle.block ]
  %90 = insertelement <2 x float> poison, float %14, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  br label %do.body23

do.body23:                                        ; preds = %do.body23.preheader, %do.body23
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %do.body23 ], [ %indvars.iv106.ph, %do.body23.preheader ]
  %92 = add nsw i64 %indvars.iv106, 1
  %93 = trunc i64 %92 to i32
  %add27 = add i32 %div22, %93
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds %struct.complex, ptr %e, i64 %idxprom28
  %add31 = sub i32 %93, %div22
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.complex, ptr %e, i64 %idxprom32
  %arrayidx39 = getelementptr inbounds %struct.complex, ptr %e, i64 %92
  %94 = load <2 x float>, ptr %arrayidx29, align 4, !tbaa !17
  %95 = load <2 x float>, ptr %arrayidx33, align 4, !tbaa !17
  %96 = fadd <2 x float> %94, %95
  %97 = fmul <2 x float> %91, %96
  store <2 x float> %97, ptr %arrayidx39, align 4, !tbaa !17
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, %16
  %cmp60.not = icmp sgt i64 %indvars.iv.next107, %10
  br i1 %cmp60.not, label %do.end, label %do.body23, !llvm.loop !22

do.end:                                           ; preds = %do.body23, %middle.block
  %98 = tail call i32 @llvm.smin.i32(i32 %j.0, i32 24)
  %arg1.arg2.i = add nsw i32 %98, 1
  %cmp64 = icmp sgt i32 %l.0, 3
  br i1 %cmp64, label %do.body, label %do.end65, !llvm.loop !23

do.end65:                                         ; preds = %do.end
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %h) #13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Fft(i32 noundef %n, ptr nocapture noundef %z, ptr nocapture noundef %w, ptr nocapture noundef readonly %e, float noundef %sqrinv) local_unnamed_addr #8 {
entry:
  %w203 = ptrtoint ptr %w to i64
  %z202 = ptrtoint ptr %z to i64
  %div = sdiv i32 %n, 2
  %0 = sext i32 %div to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %n, i32 1)
  %1 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %1 to i64
  %2 = zext i32 %smax to i64
  %scevgep = getelementptr i8, ptr %w, i64 4
  %scevgep224 = getelementptr i8, ptr %w, i64 4
  %scevgep229 = getelementptr i8, ptr %z, i64 4
  %scevgep234 = getelementptr i8, ptr %z, i64 4
  %scevgep241 = getelementptr i8, ptr %e, i64 4
  %scevgep244 = getelementptr i8, ptr %w, i64 4
  %scevgep248 = getelementptr i8, ptr %w, i64 4
  %scevgep251 = getelementptr i8, ptr %z, i64 4
  %scevgep254 = getelementptr i8, ptr %z, i64 4
  %scevgep256 = getelementptr i8, ptr %w, i64 4
  %scevgep258 = getelementptr i8, ptr %w, i64 8
  %scevgep260 = getelementptr i8, ptr %e, i64 8
  %scevgep262 = getelementptr i8, ptr %w, i64 4
  %scevgep264 = getelementptr i8, ptr %w, i64 8
  %scevgep266 = getelementptr i8, ptr %z, i64 4
  %scevgep268 = getelementptr i8, ptr %z, i64 8
  %scevgep270 = getelementptr i8, ptr %z, i64 4
  %scevgep272 = getelementptr i8, ptr %z, i64 8
  %3 = add nuw nsw i64 %2, 1
  %min.iters.check = icmp ult i32 %smax, 6
  %4 = sub i64 %z202, %w203
  %diff.check = icmp ult i64 %4, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %2, 2147483644
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %n.vec, %2
  br label %do.body

do.body:                                          ; preds = %do.end92, %entry
  %l.0 = phi i32 [ 1, %entry ], [ %add93, %do.end92 ]
  %5 = sext i32 %l.0 to i64
  br label %do.body1

do.body1:                                         ; preds = %do.end, %do.body
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %do.end ], [ %5, %do.body ]
  %k.0 = phi i32 [ %112, %do.end ], [ 0, %do.body ]
  %i.0 = phi i64 [ %indvars.iv.next, %do.end ], [ 1, %do.body ]
  %6 = add i32 %k.0, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %scevgep240 = getelementptr i8, ptr %e, i64 %8
  %scevgep242 = getelementptr i8, ptr %scevgep241, i64 %8
  %9 = sext i32 %k.0 to i64
  %scevgep261 = getelementptr i8, ptr %scevgep260, i64 %8
  %add22 = add nsw i32 %k.0, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.complex, ptr %e, i64 %idxprom23
  %ip36 = getelementptr inbounds %struct.complex, ptr %e, i64 %idxprom23, i32 1
  %sext = shl i64 %i.0, 32
  %10 = ashr exact i64 %sext, 32
  %11 = sext i32 %k.0 to i64
  %smax325 = tail call i64 @llvm.smax.i64(i64 %indvars.iv190, i64 %10)
  %12 = add i64 %smax325, 1
  %13 = sub i64 %12, %10
  %min.iters.check328 = icmp ult i64 %13, 29
  br i1 %min.iters.check328, label %do.body2.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body1
  %14 = sext i32 %k.0 to i64
  %smax205 = tail call i64 @llvm.smax.i64(i64 %indvars.iv190, i64 %10)
  %15 = sub i64 %smax205, %10
  %16 = add nsw i64 %indvars.iv190, %10
  %17 = shl i64 %16, 3
  %mul.result = shl i64 %15, 3
  %18 = add nsw i64 %10, %14
  %19 = shl nsw i64 %18, 3
  %mul.result210 = shl i64 %15, 3
  %mul.overflow211 = icmp ugt i64 %15, 2305843009213693951
  %mul.result214 = shl i64 %15, 3
  %20 = ashr exact i64 %sext, 29
  %mul.result218 = shl i64 %15, 3
  %21 = add nsw i64 %10, %0
  %22 = shl nsw i64 %21, 3
  %mul.result222 = shl i64 %15, 3
  %mul.result227 = shl i64 %15, 3
  %mul.result232 = shl i64 %15, 3
  %mul.result237 = shl i64 %15, 3
  %scevgep206 = getelementptr i8, ptr %scevgep, i64 %17
  %23 = getelementptr i8, ptr %scevgep206, i64 %mul.result
  %scevgep208 = getelementptr i8, ptr %w, i64 %19
  %24 = getelementptr i8, ptr %scevgep208, i64 %mul.result210
  %scevgep212 = getelementptr i8, ptr %w, i64 %17
  %25 = getelementptr i8, ptr %scevgep212, i64 %mul.result214
  %scevgep216 = getelementptr i8, ptr %z, i64 %20
  %26 = getelementptr i8, ptr %scevgep216, i64 %mul.result218
  %scevgep220 = getelementptr i8, ptr %z, i64 %22
  %27 = getelementptr i8, ptr %scevgep220, i64 %mul.result222
  %scevgep225 = getelementptr i8, ptr %scevgep224, i64 %19
  %28 = getelementptr i8, ptr %scevgep225, i64 %mul.result227
  %scevgep230 = getelementptr i8, ptr %scevgep229, i64 %20
  %29 = getelementptr i8, ptr %scevgep230, i64 %mul.result232
  %scevgep235 = getelementptr i8, ptr %scevgep234, i64 %22
  %30 = getelementptr i8, ptr %scevgep235, i64 %mul.result237
  %31 = insertelement <8 x ptr> poison, ptr %24, i64 0
  %32 = insertelement <8 x ptr> %31, ptr %23, i64 1
  %33 = insertelement <8 x ptr> %32, ptr %25, i64 2
  %34 = insertelement <8 x ptr> %33, ptr %26, i64 3
  %35 = insertelement <8 x ptr> %34, ptr %27, i64 4
  %36 = insertelement <8 x ptr> %35, ptr %28, i64 5
  %37 = insertelement <8 x ptr> %36, ptr %29, i64 6
  %38 = insertelement <8 x ptr> %37, ptr %30, i64 7
  %39 = insertelement <8 x ptr> poison, ptr %scevgep208, i64 0
  %40 = insertelement <8 x ptr> %39, ptr %scevgep206, i64 1
  %41 = insertelement <8 x ptr> %40, ptr %scevgep212, i64 2
  %42 = insertelement <8 x ptr> %41, ptr %scevgep216, i64 3
  %43 = insertelement <8 x ptr> %42, ptr %scevgep220, i64 4
  %44 = insertelement <8 x ptr> %43, ptr %scevgep225, i64 5
  %45 = insertelement <8 x ptr> %44, ptr %scevgep230, i64 6
  %46 = insertelement <8 x ptr> %45, ptr %scevgep235, i64 7
  %47 = icmp ult <8 x ptr> %38, %46
  %48 = bitcast <8 x i1> %47 to i8
  %49 = icmp ne i8 %48, 0
  %op.rdx = or i1 %49, %mul.overflow211
  br i1 %op.rdx, label %do.body2.preheader, label %vector.memcheck239

vector.memcheck239:                               ; preds = %vector.scevcheck
  %50 = add nsw i64 %10, %9
  %51 = shl nsw i64 %50, 3
  %scevgep243 = getelementptr i8, ptr %w, i64 %51
  %smax245 = tail call i64 @llvm.smax.i64(i64 %indvars.iv190, i64 %10)
  %52 = add i64 %smax245, %9
  %53 = shl i64 %52, 3
  %scevgep246 = getelementptr i8, ptr %scevgep244, i64 %53
  %54 = add nsw i64 %indvars.iv190, %10
  %55 = shl i64 %54, 3
  %scevgep247 = getelementptr i8, ptr %w, i64 %55
  %56 = add i64 %smax245, %indvars.iv190
  %57 = shl i64 %56, 3
  %scevgep249 = getelementptr i8, ptr %scevgep248, i64 %57
  %58 = ashr exact i64 %sext, 29
  %scevgep250 = getelementptr i8, ptr %z, i64 %58
  %59 = shl i64 %smax245, 3
  %scevgep252 = getelementptr i8, ptr %scevgep251, i64 %59
  %60 = add nsw i64 %10, %0
  %61 = shl nsw i64 %60, 3
  %scevgep253 = getelementptr i8, ptr %z, i64 %61
  %62 = add i64 %smax245, %0
  %63 = shl i64 %62, 3
  %scevgep255 = getelementptr i8, ptr %scevgep254, i64 %63
  %scevgep257 = getelementptr i8, ptr %scevgep256, i64 %55
  %scevgep259 = getelementptr i8, ptr %scevgep258, i64 %57
  %scevgep263 = getelementptr i8, ptr %scevgep262, i64 %51
  %scevgep265 = getelementptr i8, ptr %scevgep264, i64 %53
  %scevgep267 = getelementptr i8, ptr %scevgep266, i64 %58
  %scevgep269 = getelementptr i8, ptr %scevgep268, i64 %59
  %scevgep271 = getelementptr i8, ptr %scevgep270, i64 %61
  %scevgep273 = getelementptr i8, ptr %scevgep272, i64 %63
  %bound0 = icmp ult ptr %scevgep240, %scevgep246
  %bound1 = icmp ult ptr %scevgep243, %scevgep242
  %found.conflict = and i1 %bound0, %bound1
  %bound0274 = icmp ult ptr %scevgep240, %scevgep249
  %bound1275 = icmp ult ptr %scevgep247, %scevgep242
  %found.conflict276 = and i1 %bound0274, %bound1275
  %conflict.rdx = or i1 %found.conflict, %found.conflict276
  %bound0277 = icmp ult ptr %scevgep243, %scevgep249
  %bound1278 = icmp ult ptr %scevgep247, %scevgep246
  %found.conflict279 = and i1 %bound0277, %bound1278
  %conflict.rdx280 = or i1 %conflict.rdx, %found.conflict279
  %bound0281 = icmp ult ptr %scevgep243, %scevgep252
  %bound1282 = icmp ult ptr %scevgep250, %scevgep246
  %found.conflict283 = and i1 %bound0281, %bound1282
  %conflict.rdx284 = or i1 %conflict.rdx280, %found.conflict283
  %bound0285 = icmp ult ptr %scevgep243, %scevgep255
  %bound1286 = icmp ult ptr %scevgep253, %scevgep246
  %found.conflict287 = and i1 %bound0285, %bound1286
  %conflict.rdx288 = or i1 %conflict.rdx284, %found.conflict287
  %bound0289 = icmp ult ptr %scevgep247, %scevgep252
  %bound1290 = icmp ult ptr %scevgep250, %scevgep249
  %found.conflict291 = and i1 %bound0289, %bound1290
  %conflict.rdx292 = or i1 %conflict.rdx288, %found.conflict291
  %bound0293 = icmp ult ptr %scevgep247, %scevgep255
  %bound1294 = icmp ult ptr %scevgep253, %scevgep249
  %found.conflict295 = and i1 %bound0293, %bound1294
  %conflict.rdx296 = or i1 %conflict.rdx292, %found.conflict295
  %bound0297 = icmp ult ptr %scevgep257, %scevgep261
  %bound1298 = icmp ult ptr %scevgep242, %scevgep259
  %found.conflict299 = and i1 %bound0297, %bound1298
  %conflict.rdx300 = or i1 %conflict.rdx296, %found.conflict299
  %bound0301 = icmp ult ptr %scevgep257, %scevgep265
  %bound1302 = icmp ult ptr %scevgep263, %scevgep259
  %found.conflict303 = and i1 %bound0301, %bound1302
  %conflict.rdx304 = or i1 %conflict.rdx300, %found.conflict303
  %bound0305 = icmp ult ptr %scevgep257, %scevgep269
  %bound1306 = icmp ult ptr %scevgep267, %scevgep259
  %found.conflict307 = and i1 %bound0305, %bound1306
  %conflict.rdx308 = or i1 %conflict.rdx304, %found.conflict307
  %bound0309 = icmp ult ptr %scevgep257, %scevgep273
  %bound1310 = icmp ult ptr %scevgep271, %scevgep259
  %found.conflict311 = and i1 %bound0309, %bound1310
  %conflict.rdx312 = or i1 %conflict.rdx308, %found.conflict311
  %bound0313 = icmp ult ptr %scevgep242, %scevgep265
  %bound1314 = icmp ult ptr %scevgep263, %scevgep261
  %found.conflict315 = and i1 %bound0313, %bound1314
  %conflict.rdx316 = or i1 %conflict.rdx312, %found.conflict315
  %bound0317 = icmp ult ptr %scevgep263, %scevgep269
  %bound1318 = icmp ult ptr %scevgep267, %scevgep265
  %found.conflict319 = and i1 %bound0317, %bound1318
  %conflict.rdx320 = or i1 %conflict.rdx316, %found.conflict319
  %bound0321 = icmp ult ptr %scevgep263, %scevgep273
  %bound1322 = icmp ult ptr %scevgep271, %scevgep265
  %found.conflict323 = and i1 %bound0321, %bound1322
  %conflict.rdx324 = or i1 %conflict.rdx320, %found.conflict323
  br i1 %conflict.rdx324, label %do.body2.preheader, label %vector.ph329

vector.ph329:                                     ; preds = %vector.memcheck239
  %n.mod.vf330 = and i64 %13, 3
  %64 = icmp eq i64 %n.mod.vf330, 0
  %65 = select i1 %64, i64 4, i64 %n.mod.vf330
  %n.vec331 = sub i64 %13, %65
  %ind.end332 = add i64 %10, %n.vec331
  br label %vector.body334

vector.body334:                                   ; preds = %vector.body334, %vector.ph329
  %index335 = phi i64 [ 0, %vector.ph329 ], [ %index.next356, %vector.body334 ]
  %offset.idx336 = add i64 %10, %index335
  %66 = getelementptr inbounds %struct.complex, ptr %z, i64 %offset.idx336
  %wide.vec = load <8 x float>, ptr %66, align 4, !tbaa !9
  %67 = add nsw i64 %offset.idx336, %0
  %68 = getelementptr inbounds %struct.complex, ptr %z, i64 %67
  %wide.vec337 = load <8 x float>, ptr %68, align 4, !tbaa !9
  %69 = fadd <8 x float> %wide.vec, %wide.vec337
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %71 = add nsw i64 %offset.idx336, %11
  %72 = getelementptr inbounds %struct.complex, ptr %z, i64 %offset.idx336
  %wide.vec339 = load <8 x float>, ptr %72, align 4, !tbaa !17
  %73 = getelementptr inbounds %struct.complex, ptr %z, i64 %67
  %wide.vec342 = load <8 x float>, ptr %73, align 4, !tbaa !17
  %74 = fadd <8 x float> %wide.vec339, %wide.vec342
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %76 = getelementptr inbounds %struct.complex, ptr %w, i64 %71
  %interleaved.vec = shufflevector <4 x float> %70, <4 x float> %75, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec, ptr %76, align 4, !tbaa !17
  %77 = load float, ptr %arrayidx24, align 4, !tbaa !9, !alias.scope !24, !noalias !27
  %broadcast.splatinsert351 = insertelement <4 x float> poison, float %77, i64 0
  %broadcast.splat352 = shufflevector <4 x float> %broadcast.splatinsert351, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fsub <8 x float> %wide.vec339, %wide.vec342
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %80 = load float, ptr %ip36, align 4, !tbaa !12, !alias.scope !30, !noalias !32
  %broadcast.splatinsert = insertelement <4 x float> poison, float %80, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %wide.vec345 = load <8 x float>, ptr %72, align 4, !tbaa !17
  %wide.vec348 = load <8 x float>, ptr %73, align 4, !tbaa !17
  %81 = fsub <8 x float> %wide.vec345, %wide.vec348
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %83 = fneg <4 x float> %broadcast.splat
  %84 = fmul <4 x float> %82, %83
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat352, <4 x float> %79, <4 x float> %84)
  %86 = add nsw i64 %offset.idx336, %indvars.iv190
  %87 = load float, ptr %arrayidx24, align 4, !tbaa !9, !alias.scope !24, !noalias !27
  %broadcast.splatinsert353 = insertelement <4 x float> poison, float %87, i64 0
  %broadcast.splat354 = shufflevector <4 x float> %broadcast.splatinsert353, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fsub <8 x float> %wide.vec345, %wide.vec348
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %90 = fmul <4 x float> %broadcast.splat, %89
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat354, <4 x float> %82, <4 x float> %90)
  %92 = getelementptr inbounds %struct.complex, ptr %w, i64 %86
  %interleaved.vec355 = shufflevector <4 x float> %85, <4 x float> %91, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec355, ptr %92, align 4, !tbaa !17
  %index.next356 = add nuw i64 %index335, 4
  %93 = icmp eq i64 %index.next356, %n.vec331
  br i1 %93, label %do.body2.preheader, label %vector.body334, !llvm.loop !34

do.body2.preheader:                               ; preds = %vector.body334, %vector.memcheck239, %vector.scevcheck, %do.body1
  %indvars.iv.ph = phi i64 [ %10, %vector.memcheck239 ], [ %10, %vector.scevcheck ], [ %10, %do.body1 ], [ %ind.end332, %vector.body334 ]
  br label %do.body2

do.body2:                                         ; preds = %do.body2.preheader, %do.body2
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body2 ], [ %indvars.iv.ph, %do.body2.preheader ]
  %arrayidx = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv
  %94 = add nsw i64 %indvars.iv, %0
  %arrayidx4 = getelementptr inbounds %struct.complex, ptr %z, i64 %94
  %95 = add nsw i64 %indvars.iv, %11
  %arrayidx9 = getelementptr inbounds %struct.complex, ptr %w, i64 %95
  %ip = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv, i32 1
  %ip16 = getelementptr inbounds %struct.complex, ptr %z, i64 %94, i32 1
  %96 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !17
  %97 = load <2 x float>, ptr %arrayidx4, align 4, !tbaa !17
  %98 = fadd <2 x float> %96, %97
  store <2 x float> %98, ptr %arrayidx9, align 4, !tbaa !17
  %99 = load float, ptr %arrayidx24, align 4, !tbaa !9
  %100 = load float, ptr %arrayidx, align 4, !tbaa !9
  %101 = load float, ptr %arrayidx4, align 4, !tbaa !9
  %sub = fsub float %100, %101
  %102 = load float, ptr %ip36, align 4, !tbaa !12
  %103 = load float, ptr %ip, align 4, !tbaa !12
  %104 = load float, ptr %ip16, align 4, !tbaa !12
  %sub44 = fsub float %103, %104
  %105 = fneg float %102
  %neg = fmul float %sub44, %105
  %106 = tail call float @llvm.fmuladd.f32(float %99, float %sub, float %neg)
  %107 = add nsw i64 %indvars.iv, %indvars.iv190
  %arrayidx48 = getelementptr inbounds %struct.complex, ptr %w, i64 %107
  store float %106, ptr %arrayidx48, align 4, !tbaa !9
  %108 = load float, ptr %arrayidx24, align 4, !tbaa !9
  %109 = load float, ptr %arrayidx, align 4, !tbaa !9
  %110 = load float, ptr %arrayidx4, align 4, !tbaa !9
  %sub73 = fsub float %109, %110
  %mul74 = fmul float %102, %sub73
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %sub44, float %mul74)
  %ip78 = getelementptr inbounds %struct.complex, ptr %w, i64 %107, i32 1
  store float %111, ptr %ip78, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp.not.not = icmp slt i64 %indvars.iv, %indvars.iv190
  br i1 %cmp.not.not, label %do.body2, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %do.body2
  %indvars.iv.next191 = add i64 %indvars.iv190, %5
  %cmp82.not = icmp sgt i64 %indvars.iv.next191, %0
  %112 = trunc i64 %indvars.iv190 to i32
  br i1 %cmp82.not, label %do.body84.preheader, label %do.body1, !llvm.loop !36

do.body84.preheader:                              ; preds = %do.end
  br i1 %or.cond, label %do.body84.preheader378, label %vector.body

vector.body:                                      ; preds = %do.body84.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %do.body84.preheader ]
  %offset.idx = or i64 %index, 1
  %113 = getelementptr inbounds %struct.complex, ptr %z, i64 %offset.idx
  %114 = getelementptr inbounds %struct.complex, ptr %w, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %114, align 4
  %115 = getelementptr inbounds i64, ptr %114, i64 2
  %wide.load204 = load <2 x i64>, ptr %115, align 4
  store <2 x i64> %wide.load, ptr %113, align 4
  %116 = getelementptr inbounds i64, ptr %113, i64 2
  store <2 x i64> %wide.load204, ptr %116, align 4
  %index.next = add nuw i64 %index, 4
  %117 = icmp eq i64 %index.next, %n.vec
  br i1 %117, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %do.end92, label %do.body84.preheader378

do.body84.preheader378:                           ; preds = %do.body84.preheader, %middle.block
  %indvars.iv194.ph = phi i64 [ 1, %do.body84.preheader ], [ %ind.end, %middle.block ]
  %118 = sub nsw i64 %3, %indvars.iv194.ph
  %119 = sub nsw i64 %2, %indvars.iv194.ph
  %xtraiter = and i64 %118, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body84.prol.loopexit, label %do.body84.prol

do.body84.prol:                                   ; preds = %do.body84.preheader378, %do.body84.prol
  %indvars.iv194.prol = phi i64 [ %indvars.iv.next195.prol, %do.body84.prol ], [ %indvars.iv194.ph, %do.body84.preheader378 ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body84.prol ], [ 0, %do.body84.preheader378 ]
  %arrayidx86.prol = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv194.prol
  %arrayidx88.prol = getelementptr inbounds %struct.complex, ptr %w, i64 %indvars.iv194.prol
  %120 = load i64, ptr %arrayidx88.prol, align 4
  store i64 %120, ptr %arrayidx86.prol, align 4
  %indvars.iv.next195.prol = add nuw nsw i64 %indvars.iv194.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body84.prol.loopexit, label %do.body84.prol, !llvm.loop !38

do.body84.prol.loopexit:                          ; preds = %do.body84.prol, %do.body84.preheader378
  %indvars.iv194.unr = phi i64 [ %indvars.iv194.ph, %do.body84.preheader378 ], [ %indvars.iv.next195.prol, %do.body84.prol ]
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %do.end92, label %do.body84

do.body84:                                        ; preds = %do.body84.prol.loopexit, %do.body84
  %indvars.iv194 = phi i64 [ %indvars.iv.next195.3, %do.body84 ], [ %indvars.iv194.unr, %do.body84.prol.loopexit ]
  %arrayidx86 = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv194
  %arrayidx88 = getelementptr inbounds %struct.complex, ptr %w, i64 %indvars.iv194
  %122 = load i64, ptr %arrayidx88, align 4
  store i64 %122, ptr %arrayidx86, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %arrayidx86.1 = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv.next195
  %arrayidx88.1 = getelementptr inbounds %struct.complex, ptr %w, i64 %indvars.iv.next195
  %123 = load i64, ptr %arrayidx88.1, align 4
  store i64 %123, ptr %arrayidx86.1, align 4
  %indvars.iv.next195.1 = add nuw nsw i64 %indvars.iv194, 2
  %arrayidx86.2 = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv.next195.1
  %arrayidx88.2 = getelementptr inbounds %struct.complex, ptr %w, i64 %indvars.iv.next195.1
  %124 = load i64, ptr %arrayidx88.2, align 4
  store i64 %124, ptr %arrayidx86.2, align 4
  %indvars.iv.next195.2 = add nuw nsw i64 %indvars.iv194, 3
  %arrayidx86.3 = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv.next195.2
  %arrayidx88.3 = getelementptr inbounds %struct.complex, ptr %w, i64 %indvars.iv.next195.2
  %125 = load i64, ptr %arrayidx88.3, align 4
  store i64 %125, ptr %arrayidx86.3, align 4
  %indvars.iv.next195.3 = add nuw nsw i64 %indvars.iv194, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next195.3, %wide.trip.count
  br i1 %exitcond.not.3, label %do.end92, label %do.body84, !llvm.loop !40

do.end92:                                         ; preds = %do.body84.prol.loopexit, %do.body84, %middle.block
  %add93 = shl nsw i32 %l.0, 1
  %cmp95.not = icmp sgt i32 %add93, %div
  br i1 %cmp95.not, label %for.cond.preheader, label %do.body, !llvm.loop !41

for.cond.preheader:                               ; preds = %do.end92
  %cmp97.not184 = icmp slt i32 %n, 1
  br i1 %cmp97.not184, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fneg = fneg float %sqrinv
  %126 = add nuw i32 %n, 1
  %wide.trip.count200 = zext i32 %126 to i64
  %127 = add nsw i64 %wide.trip.count200, -1
  %min.iters.check359 = icmp eq i32 %n, 1
  br i1 %min.iters.check359, label %for.body.preheader, label %vector.ph360

vector.ph360:                                     ; preds = %for.body.lr.ph
  %n.vec362 = and i64 %127, -2
  %ind.end363 = or i64 %127, 1
  %broadcast.splatinsert372 = insertelement <2 x float> poison, float %sqrinv, i64 0
  %broadcast.splat373 = shufflevector <2 x float> %broadcast.splatinsert372, <2 x float> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert374 = insertelement <2 x float> poison, float %fneg, i64 0
  %broadcast.splat375 = shufflevector <2 x float> %broadcast.splatinsert374, <2 x float> poison, <2 x i32> zeroinitializer
  br label %vector.body366

vector.body366:                                   ; preds = %vector.body366, %vector.ph360
  %index367 = phi i64 [ 0, %vector.ph360 ], [ %index.next377, %vector.body366 ]
  %offset.idx368 = or i64 %index367, 1
  %128 = getelementptr inbounds %struct.complex, ptr %z, i64 %offset.idx368
  %wide.vec369 = load <4 x float>, ptr %128, align 4, !tbaa !17
  %strided.vec370 = shufflevector <4 x float> %wide.vec369, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec371 = shufflevector <4 x float> %wide.vec369, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %129 = fmul <2 x float> %strided.vec370, %broadcast.splat373
  %130 = fmul <2 x float> %strided.vec371, %broadcast.splat375
  %131 = getelementptr inbounds %struct.complex, ptr %z, i64 %offset.idx368
  %interleaved.vec376 = shufflevector <2 x float> %129, <2 x float> %130, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %interleaved.vec376, ptr %131, align 4, !tbaa !17
  %index.next377 = add nuw i64 %index367, 2
  %132 = icmp eq i64 %index.next377, %n.vec362
  br i1 %132, label %middle.block357, label %vector.body366, !llvm.loop !42

middle.block357:                                  ; preds = %vector.body366
  %cmp.n365 = icmp eq i64 %127, %n.vec362
  br i1 %cmp.n365, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block357
  %indvars.iv197.ph = phi i64 [ 1, %for.body.lr.ph ], [ %ind.end363, %middle.block357 ]
  %133 = insertelement <2 x float> poison, float %sqrinv, i64 0
  %134 = insertelement <2 x float> %133, float %fneg, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %for.body ], [ %indvars.iv197.ph, %for.body.preheader ]
  %arrayidx99 = getelementptr inbounds %struct.complex, ptr %z, i64 %indvars.iv197
  %135 = load <2 x float>, ptr %arrayidx99, align 4, !tbaa !17
  %136 = fmul <2 x float> %135, %134
  store <2 x float> %136, ptr %arrayidx99, align 4, !tbaa !17
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %middle.block357, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @Oscar() local_unnamed_addr #5 {
entry:
  tail call void @Exptab(i32 noundef 256, ptr noundef nonnull @e)
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body
  %conv2 = zext i32 %8 to i64
  store i64 %conv2, ptr @seed, align 8, !tbaa !5
  %0 = extractelement <2 x float> %6, i64 0
  store float %0, ptr @zr, align 4, !tbaa !17
  %1 = extractelement <2 x float> %6, i64 1
  store float %1, ptr @zi, align 4, !tbaa !17
  br label %do.body.i.preheader

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %conv23336 = phi i32 [ 5767, %entry ], [ %8, %for.body ]
  %mul.i = mul nuw nsw i32 %conv23336, 4855
  %arrayidx = getelementptr inbounds [257 x %struct.complex], ptr @z, i64 0, i64 %indvars.iv
  %add.i = add nuw nsw i32 %mul.i, 1731
  %mul.i17 = mul i32 %add.i, 4855
  %add.i18 = add i32 %mul.i17, 1731
  %2 = insertelement <2 x i32> poison, i32 %add.i, i64 0
  %3 = insertelement <2 x i32> %2, i32 %add.i18, i64 1
  %4 = and <2 x i32> %3, <i32 8191, i32 8191>
  %5 = sitofp <2 x i32> %4 to <2 x float>
  %6 = fmul <2 x float> %5, <float 0x3F20000000000000, float 0x3F20000000000000>
  %7 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> <float 2.000000e+01, float 2.000000e+01>, <2 x float> <float -1.000000e+01, float -1.000000e+01>)
  store <2 x float> %7, ptr %arrayidx, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  %8 = extractelement <2 x i32> %4, i64 1
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body, !llvm.loop !44

do.body.i.preheader:                              ; preds = %for.cond5.preheader, %Fft.exit
  %i.138 = phi i32 [ 1, %for.cond5.preheader ], [ %inc10, %Fft.exit ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body84.i.preheader
  %l.0.i = phi i32 [ %add93.i, %do.body84.i.preheader ], [ 1, %do.body.i.preheader ]
  %9 = sext i32 %l.0.i to i64
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.end.i, %do.body.i
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %do.end.i ], [ 0, %do.body.i ]
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %do.end.i ], [ %9, %do.body.i ]
  %i.0.i = phi i64 [ %indvars.iv.next.i.lcssa, %do.end.i ], [ 1, %do.body.i ]
  %10 = add nuw nsw i64 %indvars.iv40, 1
  %arrayidx24.i = getelementptr inbounds %struct.complex, ptr @e, i64 %10
  %ip36.i = getelementptr inbounds %struct.complex, ptr @e, i64 %10, i32 1
  %sext.i = shl i64 %i.0.i, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = load float, ptr %arrayidx24.i, align 8, !tbaa !9
  %13 = load float, ptr %ip36.i, align 4, !tbaa !12
  %14 = fneg float %13
  %smax74 = tail call i64 @llvm.smax.i64(i64 %indvars.iv190.i, i64 %11)
  %15 = add i64 %smax74, 1
  %16 = sub i64 %15, %11
  %min.iters.check = icmp ult i64 %16, 16
  br i1 %min.iters.check, label %do.body2.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body1.i
  %smax = tail call i64 @llvm.smax.i64(i64 %indvars.iv190.i, i64 %11)
  %17 = sub i64 %smax, %11
  %18 = add nsw i64 %indvars.iv40, %11
  %19 = shl nsw i64 %18, 3
  %scevgep = getelementptr i8, ptr @w, i64 %19
  %mul.result = shl i64 %17, 3
  %20 = getelementptr i8, ptr %scevgep, i64 %mul.result
  %21 = icmp ult ptr %20, %scevgep
  %22 = add nsw i64 %indvars.iv190.i, %11
  %23 = shl nsw i64 %22, 3
  %scevgep50 = getelementptr i8, ptr @w, i64 %23
  %mul.result52 = shl i64 %17, 3
  %mul.overflow53 = icmp ugt i64 %17, 2305843009213693951
  %24 = getelementptr i8, ptr %scevgep50, i64 %mul.result52
  %25 = icmp ult ptr %24, %scevgep50
  %26 = or i1 %25, %mul.overflow53
  %scevgep54 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %19
  %mul.result56 = shl i64 %17, 3
  %27 = getelementptr i8, ptr %scevgep54, i64 %mul.result56
  %28 = icmp ult ptr %27, %scevgep54
  %scevgep58 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %23
  %mul.result60 = shl i64 %17, 3
  %29 = getelementptr i8, ptr %scevgep58, i64 %mul.result60
  %30 = icmp ult ptr %29, %scevgep58
  %31 = or i1 %21, %26
  %32 = or i1 %28, %31
  %33 = or i1 %30, %32
  br i1 %33, label %do.body2.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %34 = add nsw i64 %indvars.iv40, %11
  %35 = shl nsw i64 %34, 3
  %scevgep62 = getelementptr i8, ptr @w, i64 %35
  %smax63 = tail call i64 @llvm.smax.i64(i64 %indvars.iv190.i, i64 %11)
  %36 = add i64 %smax63, %indvars.iv40
  %37 = shl nuw nsw i64 %36, 3
  %scevgep64 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %37
  %38 = add nsw i64 %indvars.iv190.i, %11
  %39 = shl nsw i64 %38, 3
  %scevgep65 = getelementptr i8, ptr @w, i64 %39
  %40 = add i64 %smax63, %indvars.iv190.i
  %41 = shl nuw nsw i64 %40, 3
  %scevgep66 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %41
  %scevgep67 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %35
  %scevgep68 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 1, i32 0), i64 %37
  %scevgep69 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %39
  %scevgep70 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 1, i32 0), i64 %41
  %bound0 = icmp ult ptr %scevgep62, %scevgep66
  %bound1 = icmp ult ptr %scevgep65, %scevgep64
  %found.conflict = and i1 %bound0, %bound1
  %bound071 = icmp ult ptr %scevgep67, %scevgep70
  %bound172 = icmp ult ptr %scevgep69, %scevgep68
  %found.conflict73 = and i1 %bound071, %bound172
  %conflict.rdx = or i1 %found.conflict, %found.conflict73
  br i1 %conflict.rdx, label %do.body2.i.preheader, label %vector.ph77

vector.ph77:                                      ; preds = %vector.memcheck
  %n.vec = and i64 %16, -4
  %ind.end = add i64 %11, %n.vec
  %broadcast.splatinsert = insertelement <4 x float> poison, float %14, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert90 = insertelement <4 x float> poison, float %12, i64 0
  %broadcast.splat91 = shufflevector <4 x float> %broadcast.splatinsert90, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert92 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat93 = shufflevector <4 x float> %broadcast.splatinsert92, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body80

vector.body80:                                    ; preds = %vector.body80, %vector.ph77
  %index81 = phi i64 [ 0, %vector.ph77 ], [ %index.next95, %vector.body80 ]
  %offset.idx82 = add i64 %11, %index81
  %42 = getelementptr inbounds %struct.complex, ptr @z, i64 %offset.idx82
  %wide.vec83 = load <8 x float>, ptr %42, align 8, !tbaa !17
  %strided.vec84 = shufflevector <8 x float> %wide.vec83, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec85 = shufflevector <8 x float> %wide.vec83, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %43 = add nsw i64 %offset.idx82, 128
  %44 = getelementptr inbounds %struct.complex, ptr @z, i64 %43
  %wide.vec86 = load <8 x float>, ptr %44, align 8, !tbaa !17
  %strided.vec87 = shufflevector <8 x float> %wide.vec86, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec88 = shufflevector <8 x float> %wide.vec86, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %45 = fadd <4 x float> %strided.vec84, %strided.vec87
  %46 = add nsw i64 %offset.idx82, %indvars.iv40
  %47 = fadd <4 x float> %strided.vec85, %strided.vec88
  %48 = getelementptr inbounds %struct.complex, ptr @w, i64 %46
  %interleaved.vec89 = shufflevector <4 x float> %45, <4 x float> %47, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec89, ptr %48, align 8, !tbaa !17
  %49 = fsub <4 x float> %strided.vec84, %strided.vec87
  %50 = fsub <4 x float> %strided.vec85, %strided.vec88
  %51 = fmul <4 x float> %50, %broadcast.splat
  %52 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat91, <4 x float> %49, <4 x float> %51)
  %53 = add nsw i64 %offset.idx82, %indvars.iv190.i
  %54 = fmul <4 x float> %49, %broadcast.splat93
  %55 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat91, <4 x float> %50, <4 x float> %54)
  %56 = getelementptr inbounds %struct.complex, ptr @w, i64 %53
  %interleaved.vec94 = shufflevector <4 x float> %52, <4 x float> %55, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec94, ptr %56, align 8, !tbaa !17
  %index.next95 = add nuw i64 %index81, 4
  %57 = icmp eq i64 %index.next95, %n.vec
  br i1 %57, label %middle.block75, label %vector.body80, !llvm.loop !45

middle.block75:                                   ; preds = %vector.body80
  %cmp.n79 = icmp eq i64 %16, %n.vec
  br i1 %cmp.n79, label %do.end.i, label %do.body2.i.preheader

do.body2.i.preheader:                             ; preds = %vector.memcheck, %vector.scevcheck, %do.body1.i, %middle.block75
  %indvars.iv.i.ph = phi i64 [ %11, %vector.memcheck ], [ %11, %vector.scevcheck ], [ %11, %do.body1.i ], [ %ind.end, %middle.block75 ]
  %58 = insertelement <2 x float> poison, float %14, i64 0
  %59 = insertelement <2 x float> %58, float %13, i64 1
  %60 = insertelement <2 x float> poison, float %12, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i.preheader, %do.body2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body2.i ], [ %indvars.iv.i.ph, %do.body2.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.complex, ptr @z, i64 %indvars.iv.i
  %62 = add nsw i64 %indvars.iv.i, 128
  %arrayidx4.i = getelementptr inbounds %struct.complex, ptr @z, i64 %62
  %63 = add nsw i64 %indvars.iv.i, %indvars.iv40
  %arrayidx9.i = getelementptr inbounds %struct.complex, ptr @w, i64 %63
  %64 = load <2 x float>, ptr %arrayidx.i, align 8, !tbaa !17
  %65 = load <2 x float>, ptr %arrayidx4.i, align 8, !tbaa !17
  %66 = fadd <2 x float> %64, %65
  store <2 x float> %66, ptr %arrayidx9.i, align 8, !tbaa !17
  %67 = add nsw i64 %indvars.iv.i, %indvars.iv190.i
  %arrayidx48.i = getelementptr inbounds %struct.complex, ptr @w, i64 %67
  %68 = fsub <2 x float> %64, %65
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %70 = fmul <2 x float> %69, %59
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %68, <2 x float> %70)
  store <2 x float> %71, ptr %arrayidx48.i, align 8, !tbaa !17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %indvars.iv190.i
  br i1 %cmp.not.not.i, label %do.body2.i, label %do.end.i, !llvm.loop !46

do.end.i:                                         ; preds = %do.body2.i, %middle.block75
  %indvars.iv.next.i.lcssa = phi i64 [ %ind.end, %middle.block75 ], [ %indvars.iv.next.i, %do.body2.i ]
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, %9
  %cmp82.not.i = icmp ugt i64 %indvars.iv.next191.i, 128
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, %9
  br i1 %cmp82.not.i, label %do.body84.i.preheader, label %do.body1.i, !llvm.loop !36

do.body84.i.preheader:                            ; preds = %do.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 1, i32 0), ptr noundef nonnull align 8 dereferenceable(2048) getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 1, i32 0), i64 2048, i1 false)
  %add93.i = shl nsw i32 %l.0.i, 1
  %cmp95.not.i = icmp ugt i32 %l.0.i, 64
  br i1 %cmp95.not.i, label %vector.body, label %do.body.i, !llvm.loop !41

vector.body:                                      ; preds = %do.body84.i.preheader, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %do.body84.i.preheader ]
  %offset.idx = or i64 %index, 1
  %72 = getelementptr inbounds %struct.complex, ptr @z, i64 %offset.idx
  %wide.vec = load <4 x float>, ptr %72, align 8, !tbaa !17
  %strided.vec = shufflevector <4 x float> %wide.vec, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec49 = shufflevector <4 x float> %wide.vec, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %73 = fmul <2 x float> %strided.vec, <float 6.250000e-02, float 6.250000e-02>
  %74 = fmul <2 x float> %strided.vec49, <float -6.250000e-02, float -6.250000e-02>
  %75 = getelementptr inbounds %struct.complex, ptr @z, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x float> %73, <2 x float> %74, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %interleaved.vec, ptr %75, align 8, !tbaa !17
  %offset.idx.1 = or i64 %index, 3
  %76 = getelementptr inbounds %struct.complex, ptr @z, i64 %offset.idx.1
  %wide.vec.1 = load <4 x float>, ptr %76, align 8, !tbaa !17
  %strided.vec.1 = shufflevector <4 x float> %wide.vec.1, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec49.1 = shufflevector <4 x float> %wide.vec.1, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %77 = fmul <2 x float> %strided.vec.1, <float 6.250000e-02, float 6.250000e-02>
  %78 = fmul <2 x float> %strided.vec49.1, <float -6.250000e-02, float -6.250000e-02>
  %79 = getelementptr inbounds %struct.complex, ptr @z, i64 %offset.idx.1
  %interleaved.vec.1 = shufflevector <2 x float> %77, <2 x float> %78, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %interleaved.vec.1, ptr %79, align 8, !tbaa !17
  %index.next.1 = add nuw nsw i64 %index, 4
  %80 = icmp eq i64 %index.next.1, 256
  br i1 %80, label %Fft.exit, label %vector.body, !llvm.loop !47

Fft.exit:                                         ; preds = %vector.body
  %inc10 = add nuw nsw i32 %i.138, 1
  %exitcond44.not = icmp eq i32 %inc10, 21
  br i1 %exitcond44.not, label %for.end11, label %do.body.i.preheader, !llvm.loop !48

for.end11:                                        ; preds = %Fft.exit
  %putchar.i = tail call i32 @putchar(i32 10)
  %81 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 1), align 8, !tbaa !9
  %conv.i25 = fpext float %81 to double
  %82 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 1, i32 1), align 4, !tbaa !12
  %conv3.i = fpext float %82 to double
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25, double noundef %conv3.i)
  %83 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 18), align 16, !tbaa !9
  %conv8.i = fpext float %83 to double
  %84 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 18, i32 1), align 4, !tbaa !12
  %conv12.i = fpext float %84 to double
  %call13.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i, double noundef %conv12.i)
  %putchar27.i = tail call i32 @putchar(i32 10)
  %85 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 35), align 8, !tbaa !9
  %conv.i25.1 = fpext float %85 to double
  %86 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 35, i32 1), align 4, !tbaa !12
  %conv3.i.1 = fpext float %86 to double
  %call4.i.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25.1, double noundef %conv3.i.1)
  %87 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 52), align 16, !tbaa !9
  %conv8.i.1 = fpext float %87 to double
  %88 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 52, i32 1), align 4, !tbaa !12
  %conv12.i.1 = fpext float %88 to double
  %call13.i.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i.1, double noundef %conv12.i.1)
  %putchar27.i.1 = tail call i32 @putchar(i32 10)
  %89 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 69), align 8, !tbaa !9
  %conv.i25.2 = fpext float %89 to double
  %90 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 69, i32 1), align 4, !tbaa !12
  %conv3.i.2 = fpext float %90 to double
  %call4.i.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25.2, double noundef %conv3.i.2)
  %91 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 86), align 16, !tbaa !9
  %conv8.i.2 = fpext float %91 to double
  %92 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 86, i32 1), align 4, !tbaa !12
  %conv12.i.2 = fpext float %92 to double
  %call13.i.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i.2, double noundef %conv12.i.2)
  %putchar27.i.2 = tail call i32 @putchar(i32 10)
  %93 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 103), align 8, !tbaa !9
  %conv.i25.3 = fpext float %93 to double
  %94 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 103, i32 1), align 4, !tbaa !12
  %conv3.i.3 = fpext float %94 to double
  %call4.i.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25.3, double noundef %conv3.i.3)
  %95 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 120), align 16, !tbaa !9
  %conv8.i.3 = fpext float %95 to double
  %96 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 120, i32 1), align 4, !tbaa !12
  %conv12.i.3 = fpext float %96 to double
  %call13.i.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i.3, double noundef %conv12.i.3)
  %putchar27.i.3 = tail call i32 @putchar(i32 10)
  %97 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 137), align 8, !tbaa !9
  %conv.i25.4 = fpext float %97 to double
  %98 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 137, i32 1), align 4, !tbaa !12
  %conv3.i.4 = fpext float %98 to double
  %call4.i.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25.4, double noundef %conv3.i.4)
  %99 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 154), align 16, !tbaa !9
  %conv8.i.4 = fpext float %99 to double
  %100 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 154, i32 1), align 4, !tbaa !12
  %conv12.i.4 = fpext float %100 to double
  %call13.i.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i.4, double noundef %conv12.i.4)
  %putchar27.i.4 = tail call i32 @putchar(i32 10)
  %101 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 171), align 8, !tbaa !9
  %conv.i25.5 = fpext float %101 to double
  %102 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 171, i32 1), align 4, !tbaa !12
  %conv3.i.5 = fpext float %102 to double
  %call4.i.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25.5, double noundef %conv3.i.5)
  %103 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 188), align 16, !tbaa !9
  %conv8.i.5 = fpext float %103 to double
  %104 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 188, i32 1), align 4, !tbaa !12
  %conv12.i.5 = fpext float %104 to double
  %call13.i.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i.5, double noundef %conv12.i.5)
  %putchar27.i.5 = tail call i32 @putchar(i32 10)
  %105 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 205), align 8, !tbaa !9
  %conv.i25.6 = fpext float %105 to double
  %106 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 205, i32 1), align 4, !tbaa !12
  %conv3.i.6 = fpext float %106 to double
  %call4.i.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25.6, double noundef %conv3.i.6)
  %107 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 222), align 16, !tbaa !9
  %conv8.i.6 = fpext float %107 to double
  %108 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 222, i32 1), align 4, !tbaa !12
  %conv12.i.6 = fpext float %108 to double
  %call13.i.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i.6, double noundef %conv12.i.6)
  %putchar27.i.6 = tail call i32 @putchar(i32 10)
  %109 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 239), align 8, !tbaa !9
  %conv.i25.7 = fpext float %109 to double
  %110 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 239, i32 1), align 4, !tbaa !12
  %conv3.i.7 = fpext float %110 to double
  %call4.i.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv.i25.7, double noundef %conv3.i.7)
  %111 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 256), align 16, !tbaa !9
  %conv8.i.7 = fpext float %111 to double
  %112 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 256, i32 1), align 4, !tbaa !12
  %conv12.i.7 = fpext float %112 to double
  %call13.i.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv8.i.7, double noundef %conv12.i.7)
  %putchar27.i.7 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"complex", !11, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14, !20}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !14, !20, !21}
!35 = distinct !{!35, !14, !20}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !20, !21}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !14, !20}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14, !20, !21}
!43 = distinct !{!43, !14, !21, !20}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14, !20, !21}
!46 = distinct !{!46, !14, !20}
!47 = distinct !{!47, !14, !20, !21}
!48 = distinct !{!48, !14}
