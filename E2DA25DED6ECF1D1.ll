; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/IntMM.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/IntMM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @Initmatrix(ptr nocapture noundef writeonly %m) local_unnamed_addr #2 {
entry:
  %seed.promoted18 = load i64, ptr @seed, align 8, !tbaa !5
  %seed.promoted18.fr = freeze i64 %seed.promoted18
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc7
  %indvars.iv23 = phi i64 [ 1, %entry ], [ %indvars.iv.next24, %for.inc7 ]
  %and.i15.lcssa1920 = phi i64 [ %seed.promoted18.fr, %entry ], [ %and.i.1, %for.inc7 ]
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.cond1.preheader
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next.1, %for.body3 ]
  %and.i1516 = phi i64 [ %and.i15.lcssa1920, %for.cond1.preheader ], [ %and.i.1, %for.body3 ]
  %mul.i = mul i64 %and.i1516, 1309
  %add.i = add i64 %mul.i, 13849
  %and.i = and i64 %add.i, 65535
  %conv.i = trunc i64 %add.i to i16
  %0 = urem i16 %conv.i, 120
  %.zext = zext i16 %0 to i32
  %sub4 = add nsw i32 %.zext, -60
  %arrayidx6 = getelementptr inbounds [41 x i32], ptr %m, i64 %indvars.iv23, i64 %indvars.iv
  store i32 %sub4, ptr %arrayidx6, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul.i.1 = mul nuw nsw i64 %and.i, 1309
  %add.i.1 = add nuw nsw i64 %mul.i.1, 13849
  %and.i.1 = and i64 %add.i.1, 65535
  %conv.i.1 = trunc i64 %add.i.1 to i16
  %1 = urem i16 %conv.i.1, 120
  %.zext.1 = zext i16 %1 to i32
  %sub4.1 = add nsw i32 %.zext.1, -60
  %arrayidx6.1 = getelementptr inbounds [41 x i32], ptr %m, i64 %indvars.iv23, i64 %indvars.iv.next
  store i32 %sub4.1, ptr %arrayidx6.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 41
  br i1 %exitcond.not.1, label %for.inc7, label %for.body3, !llvm.loop !11

for.inc7:                                         ; preds = %for.body3
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 41
  br i1 %exitcond26.not, label %for.end9, label %for.cond1.preheader, !llvm.loop !13

for.end9:                                         ; preds = %for.inc7
  store i64 %and.i.1, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Innerproduct(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %row, i32 noundef %column) local_unnamed_addr #3 {
entry:
  store i32 0, ptr %result, align 4, !tbaa !9
  %idxprom = sext i32 %row to i64
  %idxprom5 = sext i32 %column to i64
  %scevgep = getelementptr i8, ptr %result, i64 4
  %0 = mul nsw i64 %idxprom, 164
  %1 = add nsw i64 %0, 4
  %scevgep14 = getelementptr i8, ptr %a, i64 %1
  %2 = add nsw i64 %0, 164
  %scevgep15 = getelementptr i8, ptr %a, i64 %2
  %3 = shl nsw i64 %idxprom5, 2
  %4 = add nsw i64 %3, 164
  %scevgep16 = getelementptr i8, ptr %b, i64 %4
  %5 = add nsw i64 %3, 6564
  %scevgep17 = getelementptr i8, ptr %b, i64 %5
  %bound0 = icmp ugt ptr %scevgep15, %result
  %bound1 = icmp ult ptr %scevgep14, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound018 = icmp ugt ptr %scevgep17, %result
  %bound119 = icmp ult ptr %scevgep16, %scevgep
  %found.conflict20 = and i1 %bound018, %bound119
  %conflict.rdx = or i1 %found.conflict, %found.conflict20
  br i1 %conflict.rdx, label %for.body, label %vector.body

vector.body:                                      ; preds = %entry
  %6 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 1
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !9, !alias.scope !14
  %7 = getelementptr inbounds [41 x i32], ptr %b, i64 1, i64 %idxprom5
  %8 = getelementptr inbounds [41 x i32], ptr %b, i64 2, i64 %idxprom5
  %9 = getelementptr inbounds [41 x i32], ptr %b, i64 3, i64 %idxprom5
  %10 = getelementptr inbounds [41 x i32], ptr %b, i64 4, i64 %idxprom5
  %11 = load i32, ptr %7, align 4, !tbaa !9, !alias.scope !17
  %12 = load i32, ptr %8, align 4, !tbaa !9, !alias.scope !17
  %13 = load i32, ptr %9, align 4, !tbaa !9, !alias.scope !17
  %14 = load i32, ptr %10, align 4, !tbaa !9, !alias.scope !17
  %15 = insertelement <4 x i32> poison, i32 %11, i64 0
  %16 = insertelement <4 x i32> %15, i32 %12, i64 1
  %17 = insertelement <4 x i32> %16, i32 %13, i64 2
  %18 = insertelement <4 x i32> %17, i32 %14, i64 3
  %19 = mul nsw <4 x i32> %18, %wide.load
  %20 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 5
  %wide.load.1 = load <4 x i32>, ptr %20, align 4, !tbaa !9, !alias.scope !14
  %21 = getelementptr inbounds [41 x i32], ptr %b, i64 5, i64 %idxprom5
  %22 = getelementptr inbounds [41 x i32], ptr %b, i64 6, i64 %idxprom5
  %23 = getelementptr inbounds [41 x i32], ptr %b, i64 7, i64 %idxprom5
  %24 = getelementptr inbounds [41 x i32], ptr %b, i64 8, i64 %idxprom5
  %25 = load i32, ptr %21, align 4, !tbaa !9, !alias.scope !17
  %26 = load i32, ptr %22, align 4, !tbaa !9, !alias.scope !17
  %27 = load i32, ptr %23, align 4, !tbaa !9, !alias.scope !17
  %28 = load i32, ptr %24, align 4, !tbaa !9, !alias.scope !17
  %29 = insertelement <4 x i32> poison, i32 %25, i64 0
  %30 = insertelement <4 x i32> %29, i32 %26, i64 1
  %31 = insertelement <4 x i32> %30, i32 %27, i64 2
  %32 = insertelement <4 x i32> %31, i32 %28, i64 3
  %33 = mul nsw <4 x i32> %32, %wide.load.1
  %34 = add <4 x i32> %33, %19
  %35 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 9
  %wide.load.2 = load <4 x i32>, ptr %35, align 4, !tbaa !9, !alias.scope !14
  %36 = getelementptr inbounds [41 x i32], ptr %b, i64 9, i64 %idxprom5
  %37 = getelementptr inbounds [41 x i32], ptr %b, i64 10, i64 %idxprom5
  %38 = getelementptr inbounds [41 x i32], ptr %b, i64 11, i64 %idxprom5
  %39 = getelementptr inbounds [41 x i32], ptr %b, i64 12, i64 %idxprom5
  %40 = load i32, ptr %36, align 4, !tbaa !9, !alias.scope !17
  %41 = load i32, ptr %37, align 4, !tbaa !9, !alias.scope !17
  %42 = load i32, ptr %38, align 4, !tbaa !9, !alias.scope !17
  %43 = load i32, ptr %39, align 4, !tbaa !9, !alias.scope !17
  %44 = insertelement <4 x i32> poison, i32 %40, i64 0
  %45 = insertelement <4 x i32> %44, i32 %41, i64 1
  %46 = insertelement <4 x i32> %45, i32 %42, i64 2
  %47 = insertelement <4 x i32> %46, i32 %43, i64 3
  %48 = mul nsw <4 x i32> %47, %wide.load.2
  %49 = add <4 x i32> %48, %34
  %50 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 13
  %wide.load.3 = load <4 x i32>, ptr %50, align 4, !tbaa !9, !alias.scope !14
  %51 = getelementptr inbounds [41 x i32], ptr %b, i64 13, i64 %idxprom5
  %52 = getelementptr inbounds [41 x i32], ptr %b, i64 14, i64 %idxprom5
  %53 = getelementptr inbounds [41 x i32], ptr %b, i64 15, i64 %idxprom5
  %54 = getelementptr inbounds [41 x i32], ptr %b, i64 16, i64 %idxprom5
  %55 = load i32, ptr %51, align 4, !tbaa !9, !alias.scope !17
  %56 = load i32, ptr %52, align 4, !tbaa !9, !alias.scope !17
  %57 = load i32, ptr %53, align 4, !tbaa !9, !alias.scope !17
  %58 = load i32, ptr %54, align 4, !tbaa !9, !alias.scope !17
  %59 = insertelement <4 x i32> poison, i32 %55, i64 0
  %60 = insertelement <4 x i32> %59, i32 %56, i64 1
  %61 = insertelement <4 x i32> %60, i32 %57, i64 2
  %62 = insertelement <4 x i32> %61, i32 %58, i64 3
  %63 = mul nsw <4 x i32> %62, %wide.load.3
  %64 = add <4 x i32> %63, %49
  %65 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 17
  %wide.load.4 = load <4 x i32>, ptr %65, align 4, !tbaa !9, !alias.scope !14
  %66 = getelementptr inbounds [41 x i32], ptr %b, i64 17, i64 %idxprom5
  %67 = getelementptr inbounds [41 x i32], ptr %b, i64 18, i64 %idxprom5
  %68 = getelementptr inbounds [41 x i32], ptr %b, i64 19, i64 %idxprom5
  %69 = getelementptr inbounds [41 x i32], ptr %b, i64 20, i64 %idxprom5
  %70 = load i32, ptr %66, align 4, !tbaa !9, !alias.scope !17
  %71 = load i32, ptr %67, align 4, !tbaa !9, !alias.scope !17
  %72 = load i32, ptr %68, align 4, !tbaa !9, !alias.scope !17
  %73 = load i32, ptr %69, align 4, !tbaa !9, !alias.scope !17
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = mul nsw <4 x i32> %77, %wide.load.4
  %79 = add <4 x i32> %78, %64
  %80 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 21
  %wide.load.5 = load <4 x i32>, ptr %80, align 4, !tbaa !9, !alias.scope !14
  %81 = getelementptr inbounds [41 x i32], ptr %b, i64 21, i64 %idxprom5
  %82 = getelementptr inbounds [41 x i32], ptr %b, i64 22, i64 %idxprom5
  %83 = getelementptr inbounds [41 x i32], ptr %b, i64 23, i64 %idxprom5
  %84 = getelementptr inbounds [41 x i32], ptr %b, i64 24, i64 %idxprom5
  %85 = load i32, ptr %81, align 4, !tbaa !9, !alias.scope !17
  %86 = load i32, ptr %82, align 4, !tbaa !9, !alias.scope !17
  %87 = load i32, ptr %83, align 4, !tbaa !9, !alias.scope !17
  %88 = load i32, ptr %84, align 4, !tbaa !9, !alias.scope !17
  %89 = insertelement <4 x i32> poison, i32 %85, i64 0
  %90 = insertelement <4 x i32> %89, i32 %86, i64 1
  %91 = insertelement <4 x i32> %90, i32 %87, i64 2
  %92 = insertelement <4 x i32> %91, i32 %88, i64 3
  %93 = mul nsw <4 x i32> %92, %wide.load.5
  %94 = add <4 x i32> %93, %79
  %95 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 25
  %wide.load.6 = load <4 x i32>, ptr %95, align 4, !tbaa !9, !alias.scope !14
  %96 = getelementptr inbounds [41 x i32], ptr %b, i64 25, i64 %idxprom5
  %97 = getelementptr inbounds [41 x i32], ptr %b, i64 26, i64 %idxprom5
  %98 = getelementptr inbounds [41 x i32], ptr %b, i64 27, i64 %idxprom5
  %99 = getelementptr inbounds [41 x i32], ptr %b, i64 28, i64 %idxprom5
  %100 = load i32, ptr %96, align 4, !tbaa !9, !alias.scope !17
  %101 = load i32, ptr %97, align 4, !tbaa !9, !alias.scope !17
  %102 = load i32, ptr %98, align 4, !tbaa !9, !alias.scope !17
  %103 = load i32, ptr %99, align 4, !tbaa !9, !alias.scope !17
  %104 = insertelement <4 x i32> poison, i32 %100, i64 0
  %105 = insertelement <4 x i32> %104, i32 %101, i64 1
  %106 = insertelement <4 x i32> %105, i32 %102, i64 2
  %107 = insertelement <4 x i32> %106, i32 %103, i64 3
  %108 = mul nsw <4 x i32> %107, %wide.load.6
  %109 = add <4 x i32> %108, %94
  %110 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 29
  %wide.load.7 = load <4 x i32>, ptr %110, align 4, !tbaa !9, !alias.scope !14
  %111 = getelementptr inbounds [41 x i32], ptr %b, i64 29, i64 %idxprom5
  %112 = getelementptr inbounds [41 x i32], ptr %b, i64 30, i64 %idxprom5
  %113 = getelementptr inbounds [41 x i32], ptr %b, i64 31, i64 %idxprom5
  %114 = getelementptr inbounds [41 x i32], ptr %b, i64 32, i64 %idxprom5
  %115 = load i32, ptr %111, align 4, !tbaa !9, !alias.scope !17
  %116 = load i32, ptr %112, align 4, !tbaa !9, !alias.scope !17
  %117 = load i32, ptr %113, align 4, !tbaa !9, !alias.scope !17
  %118 = load i32, ptr %114, align 4, !tbaa !9, !alias.scope !17
  %119 = insertelement <4 x i32> poison, i32 %115, i64 0
  %120 = insertelement <4 x i32> %119, i32 %116, i64 1
  %121 = insertelement <4 x i32> %120, i32 %117, i64 2
  %122 = insertelement <4 x i32> %121, i32 %118, i64 3
  %123 = mul nsw <4 x i32> %122, %wide.load.7
  %124 = add <4 x i32> %123, %109
  %125 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 33
  %wide.load.8 = load <4 x i32>, ptr %125, align 4, !tbaa !9, !alias.scope !14
  %126 = getelementptr inbounds [41 x i32], ptr %b, i64 33, i64 %idxprom5
  %127 = getelementptr inbounds [41 x i32], ptr %b, i64 34, i64 %idxprom5
  %128 = getelementptr inbounds [41 x i32], ptr %b, i64 35, i64 %idxprom5
  %129 = getelementptr inbounds [41 x i32], ptr %b, i64 36, i64 %idxprom5
  %130 = load i32, ptr %126, align 4, !tbaa !9, !alias.scope !17
  %131 = load i32, ptr %127, align 4, !tbaa !9, !alias.scope !17
  %132 = load i32, ptr %128, align 4, !tbaa !9, !alias.scope !17
  %133 = load i32, ptr %129, align 4, !tbaa !9, !alias.scope !17
  %134 = insertelement <4 x i32> poison, i32 %130, i64 0
  %135 = insertelement <4 x i32> %134, i32 %131, i64 1
  %136 = insertelement <4 x i32> %135, i32 %132, i64 2
  %137 = insertelement <4 x i32> %136, i32 %133, i64 3
  %138 = mul nsw <4 x i32> %137, %wide.load.8
  %139 = add <4 x i32> %138, %124
  %140 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 37
  %wide.load.9 = load <4 x i32>, ptr %140, align 4, !tbaa !9, !alias.scope !14
  %141 = getelementptr inbounds [41 x i32], ptr %b, i64 37, i64 %idxprom5
  %142 = getelementptr inbounds [41 x i32], ptr %b, i64 38, i64 %idxprom5
  %143 = getelementptr inbounds [41 x i32], ptr %b, i64 39, i64 %idxprom5
  %144 = getelementptr inbounds [41 x i32], ptr %b, i64 40, i64 %idxprom5
  %145 = load i32, ptr %141, align 4, !tbaa !9, !alias.scope !17
  %146 = load i32, ptr %142, align 4, !tbaa !9, !alias.scope !17
  %147 = load i32, ptr %143, align 4, !tbaa !9, !alias.scope !17
  %148 = load i32, ptr %144, align 4, !tbaa !9, !alias.scope !17
  %149 = insertelement <4 x i32> poison, i32 %145, i64 0
  %150 = insertelement <4 x i32> %149, i32 %146, i64 1
  %151 = insertelement <4 x i32> %150, i32 %147, i64 2
  %152 = insertelement <4 x i32> %151, i32 %148, i64 3
  %153 = mul nsw <4 x i32> %152, %wide.load.9
  %154 = add <4 x i32> %153, %139
  %155 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  store i32 %155, ptr %result, align 4, !tbaa !9
  br label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ 1, %entry ]
  %156 = phi i32 [ %add.1, %for.body ], [ 0, %entry ]
  %arrayidx2 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 %indvars.iv
  %157 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds [41 x i32], ptr %b, i64 %indvars.iv, i64 %idxprom5
  %158 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %mul = mul nsw i32 %158, %157
  %add = add nsw i32 %mul, %156
  store i32 %add, ptr %result, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds [41 x i32], ptr %a, i64 %idxprom, i64 %indvars.iv.next
  %159 = load i32, ptr %arrayidx2.1, align 4, !tbaa !9
  %arrayidx6.1 = getelementptr inbounds [41 x i32], ptr %b, i64 %indvars.iv.next, i64 %idxprom5
  %160 = load i32, ptr %arrayidx6.1, align 4, !tbaa !9
  %mul.1 = mul nsw i32 %160, %159
  %add.1 = add nsw i32 %mul.1, %add
  store i32 %add.1, ptr %result, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 41
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %vector.body
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Intmm(i32 noundef %run) local_unnamed_addr #4 {
entry:
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc7.i, %entry
  %indvars.iv23.i = phi i64 [ 1, %entry ], [ %indvars.iv.next24.i, %for.inc7.i ]
  %and.i15.lcssa1920.i = phi i64 [ 74755, %entry ], [ %and.i.i.1, %for.inc7.i ]
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.cond1.preheader.i ], [ %indvars.iv.next.i.1, %for.body3.i ]
  %and.i1516.i = phi i64 [ %and.i15.lcssa1920.i, %for.cond1.preheader.i ], [ %and.i.i.1, %for.body3.i ]
  %mul.i.i = mul nuw nsw i64 %and.i1516.i, 1309
  %add.i.i = add nuw nsw i64 %mul.i.i, 13849
  %and.i.i = and i64 %add.i.i, 65535
  %conv.i.i = trunc i64 %add.i.i to i16
  %0 = urem i16 %conv.i.i, 120
  %.zext.i = zext i16 %0 to i32
  %sub4.i = add nsw i32 %.zext.i, -60
  %arrayidx6.i = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv23.i, i64 %indvars.iv.i
  store i32 %sub4.i, ptr %arrayidx6.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %mul.i.i.1 = mul nuw nsw i64 %and.i.i, 1309
  %add.i.i.1 = add nuw nsw i64 %mul.i.i.1, 13849
  %and.i.i.1 = and i64 %add.i.i.1, 65535
  %conv.i.i.1 = trunc i64 %add.i.i.1 to i16
  %1 = urem i16 %conv.i.i.1, 120
  %.zext.i.1 = zext i16 %1 to i32
  %sub4.i.1 = add nsw i32 %.zext.i.1, -60
  %arrayidx6.i.1 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv23.i, i64 %indvars.iv.next.i
  store i32 %sub4.i.1, ptr %arrayidx6.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 41
  br i1 %exitcond.not.i.1, label %for.inc7.i, label %for.body3.i, !llvm.loop !11

for.inc7.i:                                       ; preds = %for.body3.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 41
  br i1 %exitcond26.not.i, label %for.cond1.preheader.i25, label %for.cond1.preheader.i, !llvm.loop !13

for.cond1.preheader.i25:                          ; preds = %for.inc7.i, %for.inc7.i40
  %indvars.iv23.i23 = phi i64 [ %indvars.iv.next24.i38, %for.inc7.i40 ], [ 1, %for.inc7.i ]
  %and.i15.lcssa1920.i24 = phi i64 [ %and.i.i30.1, %for.inc7.i40 ], [ %and.i.i.1, %for.inc7.i ]
  br label %for.body3.i37

for.body3.i37:                                    ; preds = %for.body3.i37, %for.cond1.preheader.i25
  %indvars.iv.i26 = phi i64 [ 1, %for.cond1.preheader.i25 ], [ %indvars.iv.next.i35.1, %for.body3.i37 ]
  %and.i1516.i27 = phi i64 [ %and.i15.lcssa1920.i24, %for.cond1.preheader.i25 ], [ %and.i.i30.1, %for.body3.i37 ]
  %mul.i.i28 = mul nuw nsw i64 %and.i1516.i27, 1309
  %add.i.i29 = add nuw nsw i64 %mul.i.i28, 13849
  %and.i.i30 = and i64 %add.i.i29, 65535
  %conv.i.i31 = trunc i64 %add.i.i29 to i16
  %2 = urem i16 %conv.i.i31, 120
  %.zext.i32 = zext i16 %2 to i32
  %sub4.i33 = add nsw i32 %.zext.i32, -60
  %arrayidx6.i34 = getelementptr inbounds [41 x i32], ptr @imb, i64 %indvars.iv23.i23, i64 %indvars.iv.i26
  store i32 %sub4.i33, ptr %arrayidx6.i34, align 4, !tbaa !9
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i26, 1
  %mul.i.i28.1 = mul nuw nsw i64 %and.i.i30, 1309
  %add.i.i29.1 = add nuw nsw i64 %mul.i.i28.1, 13849
  %and.i.i30.1 = and i64 %add.i.i29.1, 65535
  %conv.i.i31.1 = trunc i64 %add.i.i29.1 to i16
  %3 = urem i16 %conv.i.i31.1, 120
  %.zext.i32.1 = zext i16 %3 to i32
  %sub4.i33.1 = add nsw i32 %.zext.i32.1, -60
  %arrayidx6.i34.1 = getelementptr inbounds [41 x i32], ptr @imb, i64 %indvars.iv23.i23, i64 %indvars.iv.next.i35
  store i32 %sub4.i33.1, ptr %arrayidx6.i34.1, align 4, !tbaa !9
  %indvars.iv.next.i35.1 = add nuw nsw i64 %indvars.iv.i26, 2
  %exitcond.not.i36.1 = icmp eq i64 %indvars.iv.next.i35.1, 41
  br i1 %exitcond.not.i36.1, label %for.inc7.i40, label %for.body3.i37, !llvm.loop !11

for.inc7.i40:                                     ; preds = %for.body3.i37
  %indvars.iv.next24.i38 = add nuw nsw i64 %indvars.iv23.i23, 1
  %exitcond26.not.i39 = icmp eq i64 %indvars.iv.next24.i38, 41
  br i1 %exitcond26.not.i39, label %Initmatrix.exit41, label %for.cond1.preheader.i25, !llvm.loop !13

Initmatrix.exit41:                                ; preds = %for.inc7.i40
  store i64 %and.i.i30.1, ptr @seed, align 8, !tbaa !5
  br label %vector.ph

vector.ph:                                        ; preds = %for.inc6, %Initmatrix.exit41
  %indvars.iv49 = phi i64 [ 1, %Initmatrix.exit41 ], [ %indvars.iv.next50, %for.inc6 ]
  %arrayidx2.i.39 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 40
  %4 = load i32, ptr %arrayidx2.i.39, align 4, !tbaa !9
  %arrayidx2.i.38 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 39
  %5 = load i32, ptr %arrayidx2.i.38, align 4, !tbaa !9
  %arrayidx2.i.37 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 38
  %6 = load i32, ptr %arrayidx2.i.37, align 4, !tbaa !9
  %arrayidx2.i.36 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 37
  %7 = load i32, ptr %arrayidx2.i.36, align 4, !tbaa !9
  %arrayidx2.i.35 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 36
  %8 = load i32, ptr %arrayidx2.i.35, align 4, !tbaa !9
  %arrayidx2.i.34 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 35
  %9 = load i32, ptr %arrayidx2.i.34, align 4, !tbaa !9
  %arrayidx2.i.33 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 34
  %10 = load i32, ptr %arrayidx2.i.33, align 4, !tbaa !9
  %arrayidx2.i.32 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 33
  %11 = load i32, ptr %arrayidx2.i.32, align 4, !tbaa !9
  %arrayidx2.i.31 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 32
  %12 = load i32, ptr %arrayidx2.i.31, align 4, !tbaa !9
  %arrayidx2.i.30 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 31
  %13 = load i32, ptr %arrayidx2.i.30, align 4, !tbaa !9
  %arrayidx2.i.29 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 30
  %14 = load i32, ptr %arrayidx2.i.29, align 4, !tbaa !9
  %arrayidx2.i.28 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 29
  %15 = load i32, ptr %arrayidx2.i.28, align 4, !tbaa !9
  %arrayidx2.i.27 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 28
  %16 = load i32, ptr %arrayidx2.i.27, align 4, !tbaa !9
  %arrayidx2.i.26 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 27
  %17 = load i32, ptr %arrayidx2.i.26, align 4, !tbaa !9
  %arrayidx2.i.25 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 26
  %18 = load i32, ptr %arrayidx2.i.25, align 4, !tbaa !9
  %arrayidx2.i.24 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 25
  %19 = load i32, ptr %arrayidx2.i.24, align 4, !tbaa !9
  %arrayidx2.i.23 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 24
  %20 = load i32, ptr %arrayidx2.i.23, align 4, !tbaa !9
  %arrayidx2.i.22 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 23
  %21 = load i32, ptr %arrayidx2.i.22, align 4, !tbaa !9
  %arrayidx2.i.21 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 22
  %22 = load i32, ptr %arrayidx2.i.21, align 4, !tbaa !9
  %arrayidx2.i.20 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 21
  %23 = load i32, ptr %arrayidx2.i.20, align 4, !tbaa !9
  %arrayidx2.i.19 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 20
  %24 = load i32, ptr %arrayidx2.i.19, align 4, !tbaa !9
  %arrayidx2.i.18 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 19
  %25 = load i32, ptr %arrayidx2.i.18, align 4, !tbaa !9
  %arrayidx2.i.17 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 18
  %26 = load i32, ptr %arrayidx2.i.17, align 4, !tbaa !9
  %arrayidx2.i.16 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 17
  %27 = load i32, ptr %arrayidx2.i.16, align 4, !tbaa !9
  %arrayidx2.i.15 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 16
  %28 = load i32, ptr %arrayidx2.i.15, align 4, !tbaa !9
  %arrayidx2.i.14 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 15
  %29 = load i32, ptr %arrayidx2.i.14, align 4, !tbaa !9
  %arrayidx2.i.13 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 14
  %30 = load i32, ptr %arrayidx2.i.13, align 4, !tbaa !9
  %arrayidx2.i.12 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 13
  %31 = load i32, ptr %arrayidx2.i.12, align 4, !tbaa !9
  %arrayidx2.i.11 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 12
  %32 = load i32, ptr %arrayidx2.i.11, align 4, !tbaa !9
  %arrayidx2.i.10 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 11
  %33 = load i32, ptr %arrayidx2.i.10, align 4, !tbaa !9
  %arrayidx2.i.9 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 10
  %34 = load i32, ptr %arrayidx2.i.9, align 4, !tbaa !9
  %arrayidx2.i.8 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 9
  %35 = load i32, ptr %arrayidx2.i.8, align 4, !tbaa !9
  %arrayidx2.i.7 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 8
  %36 = load i32, ptr %arrayidx2.i.7, align 4, !tbaa !9
  %arrayidx2.i.6 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 7
  %37 = load i32, ptr %arrayidx2.i.6, align 4, !tbaa !9
  %arrayidx2.i.5 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 6
  %38 = load i32, ptr %arrayidx2.i.5, align 4, !tbaa !9
  %arrayidx2.i.4 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 5
  %39 = load i32, ptr %arrayidx2.i.4, align 4, !tbaa !9
  %arrayidx2.i.3 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 4
  %40 = load i32, ptr %arrayidx2.i.3, align 4, !tbaa !9
  %arrayidx2.i.2 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 3
  %41 = load i32, ptr %arrayidx2.i.2, align 4, !tbaa !9
  %arrayidx2.i.1 = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 2
  %42 = load i32, ptr %arrayidx2.i.1, align 4, !tbaa !9
  %arrayidx2.i = getelementptr inbounds [41 x i32], ptr @ima, i64 %indvars.iv49, i64 1
  %43 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %43, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert54 = insertelement <4 x i32> poison, i32 %42, i64 0
  %broadcast.splat55 = shufflevector <4 x i32> %broadcast.splatinsert54, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert57 = insertelement <4 x i32> poison, i32 %41, i64 0
  %broadcast.splat58 = shufflevector <4 x i32> %broadcast.splatinsert57, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert60 = insertelement <4 x i32> poison, i32 %40, i64 0
  %broadcast.splat61 = shufflevector <4 x i32> %broadcast.splatinsert60, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert63 = insertelement <4 x i32> poison, i32 %39, i64 0
  %broadcast.splat64 = shufflevector <4 x i32> %broadcast.splatinsert63, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert66 = insertelement <4 x i32> poison, i32 %38, i64 0
  %broadcast.splat67 = shufflevector <4 x i32> %broadcast.splatinsert66, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert69 = insertelement <4 x i32> poison, i32 %37, i64 0
  %broadcast.splat70 = shufflevector <4 x i32> %broadcast.splatinsert69, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert72 = insertelement <4 x i32> poison, i32 %36, i64 0
  %broadcast.splat73 = shufflevector <4 x i32> %broadcast.splatinsert72, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert75 = insertelement <4 x i32> poison, i32 %35, i64 0
  %broadcast.splat76 = shufflevector <4 x i32> %broadcast.splatinsert75, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert78 = insertelement <4 x i32> poison, i32 %34, i64 0
  %broadcast.splat79 = shufflevector <4 x i32> %broadcast.splatinsert78, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert81 = insertelement <4 x i32> poison, i32 %33, i64 0
  %broadcast.splat82 = shufflevector <4 x i32> %broadcast.splatinsert81, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert84 = insertelement <4 x i32> poison, i32 %32, i64 0
  %broadcast.splat85 = shufflevector <4 x i32> %broadcast.splatinsert84, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert87 = insertelement <4 x i32> poison, i32 %31, i64 0
  %broadcast.splat88 = shufflevector <4 x i32> %broadcast.splatinsert87, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert90 = insertelement <4 x i32> poison, i32 %30, i64 0
  %broadcast.splat91 = shufflevector <4 x i32> %broadcast.splatinsert90, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert93 = insertelement <4 x i32> poison, i32 %29, i64 0
  %broadcast.splat94 = shufflevector <4 x i32> %broadcast.splatinsert93, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert96 = insertelement <4 x i32> poison, i32 %28, i64 0
  %broadcast.splat97 = shufflevector <4 x i32> %broadcast.splatinsert96, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert99 = insertelement <4 x i32> poison, i32 %27, i64 0
  %broadcast.splat100 = shufflevector <4 x i32> %broadcast.splatinsert99, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert102 = insertelement <4 x i32> poison, i32 %26, i64 0
  %broadcast.splat103 = shufflevector <4 x i32> %broadcast.splatinsert102, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert105 = insertelement <4 x i32> poison, i32 %25, i64 0
  %broadcast.splat106 = shufflevector <4 x i32> %broadcast.splatinsert105, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert108 = insertelement <4 x i32> poison, i32 %24, i64 0
  %broadcast.splat109 = shufflevector <4 x i32> %broadcast.splatinsert108, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert111 = insertelement <4 x i32> poison, i32 %23, i64 0
  %broadcast.splat112 = shufflevector <4 x i32> %broadcast.splatinsert111, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert114 = insertelement <4 x i32> poison, i32 %22, i64 0
  %broadcast.splat115 = shufflevector <4 x i32> %broadcast.splatinsert114, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert117 = insertelement <4 x i32> poison, i32 %21, i64 0
  %broadcast.splat118 = shufflevector <4 x i32> %broadcast.splatinsert117, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert120 = insertelement <4 x i32> poison, i32 %20, i64 0
  %broadcast.splat121 = shufflevector <4 x i32> %broadcast.splatinsert120, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert123 = insertelement <4 x i32> poison, i32 %19, i64 0
  %broadcast.splat124 = shufflevector <4 x i32> %broadcast.splatinsert123, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert126 = insertelement <4 x i32> poison, i32 %18, i64 0
  %broadcast.splat127 = shufflevector <4 x i32> %broadcast.splatinsert126, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert129 = insertelement <4 x i32> poison, i32 %17, i64 0
  %broadcast.splat130 = shufflevector <4 x i32> %broadcast.splatinsert129, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert132 = insertelement <4 x i32> poison, i32 %16, i64 0
  %broadcast.splat133 = shufflevector <4 x i32> %broadcast.splatinsert132, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert135 = insertelement <4 x i32> poison, i32 %15, i64 0
  %broadcast.splat136 = shufflevector <4 x i32> %broadcast.splatinsert135, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert138 = insertelement <4 x i32> poison, i32 %14, i64 0
  %broadcast.splat139 = shufflevector <4 x i32> %broadcast.splatinsert138, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert141 = insertelement <4 x i32> poison, i32 %13, i64 0
  %broadcast.splat142 = shufflevector <4 x i32> %broadcast.splatinsert141, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert144 = insertelement <4 x i32> poison, i32 %12, i64 0
  %broadcast.splat145 = shufflevector <4 x i32> %broadcast.splatinsert144, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert147 = insertelement <4 x i32> poison, i32 %11, i64 0
  %broadcast.splat148 = shufflevector <4 x i32> %broadcast.splatinsert147, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert150 = insertelement <4 x i32> poison, i32 %10, i64 0
  %broadcast.splat151 = shufflevector <4 x i32> %broadcast.splatinsert150, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert153 = insertelement <4 x i32> poison, i32 %9, i64 0
  %broadcast.splat154 = shufflevector <4 x i32> %broadcast.splatinsert153, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert156 = insertelement <4 x i32> poison, i32 %8, i64 0
  %broadcast.splat157 = shufflevector <4 x i32> %broadcast.splatinsert156, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert159 = insertelement <4 x i32> poison, i32 %7, i64 0
  %broadcast.splat160 = shufflevector <4 x i32> %broadcast.splatinsert159, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert162 = insertelement <4 x i32> poison, i32 %6, i64 0
  %broadcast.splat163 = shufflevector <4 x i32> %broadcast.splatinsert162, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert165 = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat166 = shufflevector <4 x i32> %broadcast.splatinsert165, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert168 = insertelement <4 x i32> poison, i32 %4, i64 0
  %broadcast.splat169 = shufflevector <4 x i32> %broadcast.splatinsert168, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %44 = getelementptr inbounds [41 x [41 x i32]], ptr @imr, i64 0, i64 %indvars.iv49, i64 %offset.idx
  %45 = getelementptr inbounds [41 x i32], ptr @imb, i64 1, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %45, align 8, !tbaa !9
  %46 = mul nsw <4 x i32> %wide.load, %broadcast.splat
  %47 = getelementptr inbounds [41 x i32], ptr @imb, i64 2, i64 %offset.idx
  %wide.load53 = load <4 x i32>, ptr %47, align 4, !tbaa !9
  %48 = mul nsw <4 x i32> %wide.load53, %broadcast.splat55
  %49 = add nsw <4 x i32> %48, %46
  %50 = getelementptr inbounds [41 x i32], ptr @imb, i64 3, i64 %offset.idx
  %wide.load56 = load <4 x i32>, ptr %50, align 16, !tbaa !9
  %51 = mul nsw <4 x i32> %wide.load56, %broadcast.splat58
  %52 = add nsw <4 x i32> %51, %49
  %53 = getelementptr inbounds [41 x i32], ptr @imb, i64 4, i64 %offset.idx
  %wide.load59 = load <4 x i32>, ptr %53, align 4, !tbaa !9
  %54 = mul nsw <4 x i32> %wide.load59, %broadcast.splat61
  %55 = add nsw <4 x i32> %54, %52
  %56 = getelementptr inbounds [41 x i32], ptr @imb, i64 5, i64 %offset.idx
  %wide.load62 = load <4 x i32>, ptr %56, align 8, !tbaa !9
  %57 = mul nsw <4 x i32> %wide.load62, %broadcast.splat64
  %58 = add nsw <4 x i32> %57, %55
  %59 = getelementptr inbounds [41 x i32], ptr @imb, i64 6, i64 %offset.idx
  %wide.load65 = load <4 x i32>, ptr %59, align 4, !tbaa !9
  %60 = mul nsw <4 x i32> %wide.load65, %broadcast.splat67
  %61 = add nsw <4 x i32> %60, %58
  %62 = getelementptr inbounds [41 x i32], ptr @imb, i64 7, i64 %offset.idx
  %wide.load68 = load <4 x i32>, ptr %62, align 16, !tbaa !9
  %63 = mul nsw <4 x i32> %wide.load68, %broadcast.splat70
  %64 = add nsw <4 x i32> %63, %61
  %65 = getelementptr inbounds [41 x i32], ptr @imb, i64 8, i64 %offset.idx
  %wide.load71 = load <4 x i32>, ptr %65, align 4, !tbaa !9
  %66 = mul nsw <4 x i32> %wide.load71, %broadcast.splat73
  %67 = add nsw <4 x i32> %66, %64
  %68 = getelementptr inbounds [41 x i32], ptr @imb, i64 9, i64 %offset.idx
  %wide.load74 = load <4 x i32>, ptr %68, align 8, !tbaa !9
  %69 = mul nsw <4 x i32> %wide.load74, %broadcast.splat76
  %70 = add nsw <4 x i32> %69, %67
  %71 = getelementptr inbounds [41 x i32], ptr @imb, i64 10, i64 %offset.idx
  %wide.load77 = load <4 x i32>, ptr %71, align 4, !tbaa !9
  %72 = mul nsw <4 x i32> %wide.load77, %broadcast.splat79
  %73 = add nsw <4 x i32> %72, %70
  %74 = getelementptr inbounds [41 x i32], ptr @imb, i64 11, i64 %offset.idx
  %wide.load80 = load <4 x i32>, ptr %74, align 16, !tbaa !9
  %75 = mul nsw <4 x i32> %wide.load80, %broadcast.splat82
  %76 = add nsw <4 x i32> %75, %73
  %77 = getelementptr inbounds [41 x i32], ptr @imb, i64 12, i64 %offset.idx
  %wide.load83 = load <4 x i32>, ptr %77, align 4, !tbaa !9
  %78 = mul nsw <4 x i32> %wide.load83, %broadcast.splat85
  %79 = add nsw <4 x i32> %78, %76
  %80 = getelementptr inbounds [41 x i32], ptr @imb, i64 13, i64 %offset.idx
  %wide.load86 = load <4 x i32>, ptr %80, align 8, !tbaa !9
  %81 = mul nsw <4 x i32> %wide.load86, %broadcast.splat88
  %82 = add nsw <4 x i32> %81, %79
  %83 = getelementptr inbounds [41 x i32], ptr @imb, i64 14, i64 %offset.idx
  %wide.load89 = load <4 x i32>, ptr %83, align 4, !tbaa !9
  %84 = mul nsw <4 x i32> %wide.load89, %broadcast.splat91
  %85 = add nsw <4 x i32> %84, %82
  %86 = getelementptr inbounds [41 x i32], ptr @imb, i64 15, i64 %offset.idx
  %wide.load92 = load <4 x i32>, ptr %86, align 16, !tbaa !9
  %87 = mul nsw <4 x i32> %wide.load92, %broadcast.splat94
  %88 = add nsw <4 x i32> %87, %85
  %89 = getelementptr inbounds [41 x i32], ptr @imb, i64 16, i64 %offset.idx
  %wide.load95 = load <4 x i32>, ptr %89, align 4, !tbaa !9
  %90 = mul nsw <4 x i32> %wide.load95, %broadcast.splat97
  %91 = add nsw <4 x i32> %90, %88
  %92 = getelementptr inbounds [41 x i32], ptr @imb, i64 17, i64 %offset.idx
  %wide.load98 = load <4 x i32>, ptr %92, align 8, !tbaa !9
  %93 = mul nsw <4 x i32> %wide.load98, %broadcast.splat100
  %94 = add nsw <4 x i32> %93, %91
  %95 = getelementptr inbounds [41 x i32], ptr @imb, i64 18, i64 %offset.idx
  %wide.load101 = load <4 x i32>, ptr %95, align 4, !tbaa !9
  %96 = mul nsw <4 x i32> %wide.load101, %broadcast.splat103
  %97 = add nsw <4 x i32> %96, %94
  %98 = getelementptr inbounds [41 x i32], ptr @imb, i64 19, i64 %offset.idx
  %wide.load104 = load <4 x i32>, ptr %98, align 16, !tbaa !9
  %99 = mul nsw <4 x i32> %wide.load104, %broadcast.splat106
  %100 = add nsw <4 x i32> %99, %97
  %101 = getelementptr inbounds [41 x i32], ptr @imb, i64 20, i64 %offset.idx
  %wide.load107 = load <4 x i32>, ptr %101, align 4, !tbaa !9
  %102 = mul nsw <4 x i32> %wide.load107, %broadcast.splat109
  %103 = add nsw <4 x i32> %102, %100
  %104 = getelementptr inbounds [41 x i32], ptr @imb, i64 21, i64 %offset.idx
  %wide.load110 = load <4 x i32>, ptr %104, align 8, !tbaa !9
  %105 = mul nsw <4 x i32> %wide.load110, %broadcast.splat112
  %106 = add nsw <4 x i32> %105, %103
  %107 = getelementptr inbounds [41 x i32], ptr @imb, i64 22, i64 %offset.idx
  %wide.load113 = load <4 x i32>, ptr %107, align 4, !tbaa !9
  %108 = mul nsw <4 x i32> %wide.load113, %broadcast.splat115
  %109 = add nsw <4 x i32> %108, %106
  %110 = getelementptr inbounds [41 x i32], ptr @imb, i64 23, i64 %offset.idx
  %wide.load116 = load <4 x i32>, ptr %110, align 16, !tbaa !9
  %111 = mul nsw <4 x i32> %wide.load116, %broadcast.splat118
  %112 = add nsw <4 x i32> %111, %109
  %113 = getelementptr inbounds [41 x i32], ptr @imb, i64 24, i64 %offset.idx
  %wide.load119 = load <4 x i32>, ptr %113, align 4, !tbaa !9
  %114 = mul nsw <4 x i32> %wide.load119, %broadcast.splat121
  %115 = add nsw <4 x i32> %114, %112
  %116 = getelementptr inbounds [41 x i32], ptr @imb, i64 25, i64 %offset.idx
  %wide.load122 = load <4 x i32>, ptr %116, align 8, !tbaa !9
  %117 = mul nsw <4 x i32> %wide.load122, %broadcast.splat124
  %118 = add nsw <4 x i32> %117, %115
  %119 = getelementptr inbounds [41 x i32], ptr @imb, i64 26, i64 %offset.idx
  %wide.load125 = load <4 x i32>, ptr %119, align 4, !tbaa !9
  %120 = mul nsw <4 x i32> %wide.load125, %broadcast.splat127
  %121 = add nsw <4 x i32> %120, %118
  %122 = getelementptr inbounds [41 x i32], ptr @imb, i64 27, i64 %offset.idx
  %wide.load128 = load <4 x i32>, ptr %122, align 16, !tbaa !9
  %123 = mul nsw <4 x i32> %wide.load128, %broadcast.splat130
  %124 = add nsw <4 x i32> %123, %121
  %125 = getelementptr inbounds [41 x i32], ptr @imb, i64 28, i64 %offset.idx
  %wide.load131 = load <4 x i32>, ptr %125, align 4, !tbaa !9
  %126 = mul nsw <4 x i32> %wide.load131, %broadcast.splat133
  %127 = add nsw <4 x i32> %126, %124
  %128 = getelementptr inbounds [41 x i32], ptr @imb, i64 29, i64 %offset.idx
  %wide.load134 = load <4 x i32>, ptr %128, align 8, !tbaa !9
  %129 = mul nsw <4 x i32> %wide.load134, %broadcast.splat136
  %130 = add nsw <4 x i32> %129, %127
  %131 = getelementptr inbounds [41 x i32], ptr @imb, i64 30, i64 %offset.idx
  %wide.load137 = load <4 x i32>, ptr %131, align 4, !tbaa !9
  %132 = mul nsw <4 x i32> %wide.load137, %broadcast.splat139
  %133 = add nsw <4 x i32> %132, %130
  %134 = getelementptr inbounds [41 x i32], ptr @imb, i64 31, i64 %offset.idx
  %wide.load140 = load <4 x i32>, ptr %134, align 16, !tbaa !9
  %135 = mul nsw <4 x i32> %wide.load140, %broadcast.splat142
  %136 = add nsw <4 x i32> %135, %133
  %137 = getelementptr inbounds [41 x i32], ptr @imb, i64 32, i64 %offset.idx
  %wide.load143 = load <4 x i32>, ptr %137, align 4, !tbaa !9
  %138 = mul nsw <4 x i32> %wide.load143, %broadcast.splat145
  %139 = add nsw <4 x i32> %138, %136
  %140 = getelementptr inbounds [41 x i32], ptr @imb, i64 33, i64 %offset.idx
  %wide.load146 = load <4 x i32>, ptr %140, align 8, !tbaa !9
  %141 = mul nsw <4 x i32> %wide.load146, %broadcast.splat148
  %142 = add nsw <4 x i32> %141, %139
  %143 = getelementptr inbounds [41 x i32], ptr @imb, i64 34, i64 %offset.idx
  %wide.load149 = load <4 x i32>, ptr %143, align 4, !tbaa !9
  %144 = mul nsw <4 x i32> %wide.load149, %broadcast.splat151
  %145 = add nsw <4 x i32> %144, %142
  %146 = getelementptr inbounds [41 x i32], ptr @imb, i64 35, i64 %offset.idx
  %wide.load152 = load <4 x i32>, ptr %146, align 16, !tbaa !9
  %147 = mul nsw <4 x i32> %wide.load152, %broadcast.splat154
  %148 = add nsw <4 x i32> %147, %145
  %149 = getelementptr inbounds [41 x i32], ptr @imb, i64 36, i64 %offset.idx
  %wide.load155 = load <4 x i32>, ptr %149, align 4, !tbaa !9
  %150 = mul nsw <4 x i32> %wide.load155, %broadcast.splat157
  %151 = add nsw <4 x i32> %150, %148
  %152 = getelementptr inbounds [41 x i32], ptr @imb, i64 37, i64 %offset.idx
  %wide.load158 = load <4 x i32>, ptr %152, align 8, !tbaa !9
  %153 = mul nsw <4 x i32> %wide.load158, %broadcast.splat160
  %154 = add nsw <4 x i32> %153, %151
  %155 = getelementptr inbounds [41 x i32], ptr @imb, i64 38, i64 %offset.idx
  %wide.load161 = load <4 x i32>, ptr %155, align 4, !tbaa !9
  %156 = mul nsw <4 x i32> %wide.load161, %broadcast.splat163
  %157 = add nsw <4 x i32> %156, %154
  %158 = getelementptr inbounds [41 x i32], ptr @imb, i64 39, i64 %offset.idx
  %wide.load164 = load <4 x i32>, ptr %158, align 16, !tbaa !9
  %159 = mul nsw <4 x i32> %wide.load164, %broadcast.splat166
  %160 = add nsw <4 x i32> %159, %157
  %161 = getelementptr inbounds [41 x i32], ptr @imb, i64 40, i64 %offset.idx
  %wide.load167 = load <4 x i32>, ptr %161, align 4, !tbaa !9
  %162 = mul nsw <4 x i32> %wide.load167, %broadcast.splat169
  %163 = add nsw <4 x i32> %162, %160
  store <4 x i32> %163, ptr %44, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %164 = icmp eq i64 %index.next, 40
  br i1 %164, label %for.inc6, label %vector.body, !llvm.loop !21

for.inc6:                                         ; preds = %vector.body
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 41
  br i1 %exitcond52.not, label %for.end8, label %vector.ph, !llvm.loop !23

for.end8:                                         ; preds = %for.inc6
  %add = add nsw i32 %run, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds [41 x [41 x i32]], ptr @imr, i64 0, i64 %idxprom9, i64 %idxprom9
  %165 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %165)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @Intmm(i32 noundef 0)
  tail call void @Intmm(i32 noundef 1)
  tail call void @Intmm(i32 noundef 2)
  tail call void @Intmm(i32 noundef 3)
  tail call void @Intmm(i32 noundef 4)
  tail call void @Intmm(i32 noundef 5)
  tail call void @Intmm(i32 noundef 6)
  tail call void @Intmm(i32 noundef 7)
  tail call void @Intmm(i32 noundef 8)
  tail call void @Intmm(i32 noundef 9)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12, !20, !22}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
