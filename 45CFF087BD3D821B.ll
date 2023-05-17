; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/rpe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/rpe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gsm_NRFAC = external local_unnamed_addr global [8 x i16], align 16
@gsm_FAC = external local_unnamed_addr global [8 x i16], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_RPE_Encoding(ptr nocapture noundef readnone %S, ptr nocapture noundef %e, ptr nocapture noundef writeonly %xmaxc, ptr nocapture noundef %Mc, ptr nocapture noundef %xMc) local_unnamed_addr #0 {
entry:
  %x = alloca [40 x i16], align 16
  %xMp = alloca [13 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %x) #5
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %xMp) #5
  %add.ptr.i = getelementptr inbounds i16, ptr %e, i64 -5
  %.pre = load i16, ptr %add.ptr.i, align 2, !tbaa !5
  %arrayidx9.i.phi.trans.insert = getelementptr inbounds i16, ptr %e, i64 -2
  %.pre30 = load i16, ptr %arrayidx9.i.phi.trans.insert, align 2, !tbaa !5
  %arrayidx27.i.phi.trans.insert = getelementptr inbounds i16, ptr %e, i64 1
  %.pre31 = load i16, ptr %arrayidx27.i.phi.trans.insert, align 2, !tbaa !5
  %arrayidx39.i.phi.trans.insert = getelementptr inbounds i16, ptr %e, i64 4
  %.pre32 = load i16, ptr %arrayidx39.i.phi.trans.insert, align 2, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %0 = phi i16 [ %.pre32, %entry ], [ %11, %for.body.i ]
  %1 = phi i16 [ %.pre31, %entry ], [ %9, %for.body.i ]
  %2 = phi i16 [ %.pre30, %entry ], [ %6, %for.body.i ]
  %3 = phi i16 [ %.pre, %entry ], [ %4, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %conv.i = sext i16 %3 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %4 = load i16, ptr %arrayidx3.i, align 2, !tbaa !5
  %conv4.i = sext i16 %4 to i64
  %conv10.i = sext i16 %2 to i64
  %5 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx15.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %5
  %6 = load i16, ptr %arrayidx15.i, align 2, !tbaa !5
  %conv16.i = sext i16 %6 to i64
  %arrayidx21.i = getelementptr inbounds i16, ptr %e, i64 %indvars.iv.i
  %7 = load i16, ptr %arrayidx21.i, align 2, !tbaa !5
  %conv22.i = sext i16 %7 to i64
  %mul23.i = shl nsw i64 %conv22.i, 13
  %conv28.i = sext i16 %1 to i64
  %8 = add nuw nsw i64 %indvars.iv.i, 7
  %arrayidx33.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %8
  %9 = load i16, ptr %arrayidx33.i, align 2, !tbaa !5
  %conv34.i = sext i16 %9 to i64
  %conv40.i = sext i16 %0 to i64
  %10 = add nuw nsw i64 %indvars.iv.i, 10
  %arrayidx45.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %10
  %11 = load i16, ptr %arrayidx45.i, align 2, !tbaa !5
  %conv46.i = sext i16 %11 to i64
  %reass.add.i = add nsw i64 %conv28.i, %conv16.i
  %reass.mul.i = mul nsw i64 %reass.add.i, 5741
  %reass.add85.i = add nsw i64 %conv34.i, %conv10.i
  %reass.mul86.i = mul nsw i64 %reass.add85.i, 2054
  %reass.add87.i = add nsw i64 %conv40.i, %conv4.i
  %reass.mul88.i = mul nsw i64 %reass.add87.i, -374
  %reass.add89.i = add nsw i64 %conv46.i, %conv.i
  %reass.mul90.i = mul nsw i64 %reass.add89.i, -134
  %add30.i = or i64 %mul23.i, 4096
  %add36.i = add nsw i64 %add30.i, %reass.mul.i
  %add42.i = add nsw i64 %add36.i, %reass.mul86.i
  %add48.i = add nsw i64 %add42.i, %reass.mul88.i
  %add49.i = add nsw i64 %add48.i, %reass.mul90.i
  %shr.i = ashr i64 %add49.i, 13
  %cond.i = tail call i64 @llvm.smin.i64(i64 %shr.i, i64 32767)
  %cond57.i = tail call i64 @llvm.smax.i64(i64 %cond.i, i64 -32768)
  %conv58.i = trunc i64 %cond57.i to i16
  %arrayidx60.i = getelementptr inbounds i16, ptr %x, i64 %indvars.iv.i
  store i16 %conv58.i, ptr %arrayidx60.i, align 2, !tbaa !5
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %Weighting_filter.exit, label %for.body.i, !llvm.loop !9

Weighting_filter.exit:                            ; preds = %for.body.i
  %arrayidx.i9 = getelementptr inbounds i16, ptr %x, i64 3
  %12 = load i16, ptr %arrayidx.i9, align 2, !tbaa !5
  %13 = ashr i16 %12, 2
  %conv1.i = sext i16 %13 to i64
  %mul.i = mul nsw i64 %conv1.i, %conv1.i
  %arrayidx2.i = getelementptr inbounds i16, ptr %x, i64 6
  %14 = load i16, ptr %arrayidx2.i, align 4, !tbaa !5
  %15 = ashr i16 %14, 2
  %conv5.i = sext i16 %15 to i64
  %mul6.i = mul nsw i64 %conv5.i, %conv5.i
  %add7.i = add nuw nsw i64 %mul6.i, %mul.i
  %arrayidx8.i = getelementptr inbounds i16, ptr %x, i64 9
  %16 = load i16, ptr %arrayidx8.i, align 2, !tbaa !5
  %17 = ashr i16 %16, 2
  %conv11.i = sext i16 %17 to i64
  %mul12.i = mul nsw i64 %conv11.i, %conv11.i
  %add13.i = add nuw nsw i64 %add7.i, %mul12.i
  %arrayidx14.i = getelementptr inbounds i16, ptr %x, i64 12
  %18 = load i16, ptr %arrayidx14.i, align 8, !tbaa !5
  %19 = ashr i16 %18, 2
  %conv17.i = sext i16 %19 to i64
  %mul18.i = mul nsw i64 %conv17.i, %conv17.i
  %add19.i = add nuw nsw i64 %add13.i, %mul18.i
  %arrayidx20.i = getelementptr inbounds i16, ptr %x, i64 15
  %20 = load i16, ptr %arrayidx20.i, align 2, !tbaa !5
  %21 = ashr i16 %20, 2
  %conv23.i = sext i16 %21 to i64
  %mul24.i = mul nsw i64 %conv23.i, %conv23.i
  %add25.i = add nuw nsw i64 %add19.i, %mul24.i
  %arrayidx26.i = getelementptr inbounds i16, ptr %x, i64 18
  %22 = load i16, ptr %arrayidx26.i, align 4, !tbaa !5
  %23 = ashr i16 %22, 2
  %conv29.i = sext i16 %23 to i64
  %mul30.i = mul nsw i64 %conv29.i, %conv29.i
  %add31.i = add nuw nsw i64 %add25.i, %mul30.i
  %arrayidx32.i = getelementptr inbounds i16, ptr %x, i64 21
  %24 = load i16, ptr %arrayidx32.i, align 2, !tbaa !5
  %25 = ashr i16 %24, 2
  %conv35.i = sext i16 %25 to i64
  %mul36.i = mul nsw i64 %conv35.i, %conv35.i
  %add37.i = add nuw nsw i64 %add31.i, %mul36.i
  %arrayidx38.i = getelementptr inbounds i16, ptr %x, i64 24
  %26 = load i16, ptr %arrayidx38.i, align 16, !tbaa !5
  %27 = ashr i16 %26, 2
  %conv41.i = sext i16 %27 to i64
  %mul42.i = mul nsw i64 %conv41.i, %conv41.i
  %add43.i = add nsw i64 %add37.i, %mul42.i
  %arrayidx44.i = getelementptr inbounds i16, ptr %x, i64 27
  %28 = load i16, ptr %arrayidx44.i, align 2, !tbaa !5
  %29 = ashr i16 %28, 2
  %conv47.i = sext i16 %29 to i64
  %mul48.i = mul nsw i64 %conv47.i, %conv47.i
  %add49.i10 = add nsw i64 %add43.i, %mul48.i
  %arrayidx50.i = getelementptr inbounds i16, ptr %x, i64 30
  %30 = load i16, ptr %arrayidx50.i, align 4, !tbaa !5
  %31 = ashr i16 %30, 2
  %conv53.i = sext i16 %31 to i64
  %mul54.i = mul nsw i64 %conv53.i, %conv53.i
  %add55.i = add nsw i64 %add49.i10, %mul54.i
  %arrayidx56.i = getelementptr inbounds i16, ptr %x, i64 33
  %32 = load i16, ptr %arrayidx56.i, align 2, !tbaa !5
  %33 = ashr i16 %32, 2
  %conv59.i = sext i16 %33 to i64
  %mul60.i = mul nsw i64 %conv59.i, %conv59.i
  %add61.i = add nsw i64 %add55.i, %mul60.i
  %arrayidx62.i = getelementptr inbounds i16, ptr %x, i64 36
  %34 = load i16, ptr %arrayidx62.i, align 8, !tbaa !5
  %35 = ashr i16 %34, 2
  %conv65.i = sext i16 %35 to i64
  %mul66.i = mul nsw i64 %conv65.i, %conv65.i
  %add67.i = add nsw i64 %add61.i, %mul66.i
  %36 = load i16, ptr %x, align 16, !tbaa !5
  %37 = ashr i16 %36, 2
  %conv71.i = sext i16 %37 to i64
  %mul72.i = mul nsw i64 %conv71.i, %conv71.i
  %add73.i = add nsw i64 %add67.i, %mul72.i
  %shl.i = shl nsw i64 %add73.i, 1
  %arrayidx74.i = getelementptr inbounds i16, ptr %x, i64 1
  %38 = load i16, ptr %arrayidx74.i, align 2, !tbaa !5
  %39 = ashr i16 %38, 2
  %conv77.i = sext i16 %39 to i64
  %mul78.i = mul nsw i64 %conv77.i, %conv77.i
  %arrayidx80.i = getelementptr inbounds i16, ptr %x, i64 4
  %40 = load i16, ptr %arrayidx80.i, align 8, !tbaa !5
  %41 = ashr i16 %40, 2
  %conv83.i = sext i16 %41 to i64
  %mul84.i = mul nsw i64 %conv83.i, %conv83.i
  %add85.i = add nuw nsw i64 %mul84.i, %mul78.i
  %arrayidx86.i = getelementptr inbounds i16, ptr %x, i64 7
  %42 = load i16, ptr %arrayidx86.i, align 2, !tbaa !5
  %43 = ashr i16 %42, 2
  %conv89.i = sext i16 %43 to i64
  %mul90.i = mul nsw i64 %conv89.i, %conv89.i
  %add91.i = add nuw nsw i64 %add85.i, %mul90.i
  %arrayidx92.i = getelementptr inbounds i16, ptr %x, i64 10
  %44 = load i16, ptr %arrayidx92.i, align 4, !tbaa !5
  %45 = ashr i16 %44, 2
  %conv95.i = sext i16 %45 to i64
  %mul96.i = mul nsw i64 %conv95.i, %conv95.i
  %add97.i = add nuw nsw i64 %add91.i, %mul96.i
  %arrayidx98.i = getelementptr inbounds i16, ptr %x, i64 13
  %46 = load i16, ptr %arrayidx98.i, align 2, !tbaa !5
  %47 = ashr i16 %46, 2
  %conv101.i = sext i16 %47 to i64
  %mul102.i = mul nsw i64 %conv101.i, %conv101.i
  %add103.i = add nuw nsw i64 %add97.i, %mul102.i
  %arrayidx104.i = getelementptr inbounds i16, ptr %x, i64 16
  %48 = load i16, ptr %arrayidx104.i, align 16, !tbaa !5
  %49 = ashr i16 %48, 2
  %conv107.i = sext i16 %49 to i64
  %mul108.i = mul nsw i64 %conv107.i, %conv107.i
  %add109.i = add nuw nsw i64 %add103.i, %mul108.i
  %arrayidx110.i = getelementptr inbounds i16, ptr %x, i64 19
  %50 = load i16, ptr %arrayidx110.i, align 2, !tbaa !5
  %51 = ashr i16 %50, 2
  %conv113.i = sext i16 %51 to i64
  %mul114.i = mul nsw i64 %conv113.i, %conv113.i
  %add115.i = add nuw nsw i64 %add109.i, %mul114.i
  %arrayidx116.i = getelementptr inbounds i16, ptr %x, i64 22
  %52 = load i16, ptr %arrayidx116.i, align 4, !tbaa !5
  %53 = ashr i16 %52, 2
  %conv119.i = sext i16 %53 to i64
  %mul120.i = mul nsw i64 %conv119.i, %conv119.i
  %add121.i = add nsw i64 %add115.i, %mul120.i
  %arrayidx122.i = getelementptr inbounds i16, ptr %x, i64 25
  %54 = load i16, ptr %arrayidx122.i, align 2, !tbaa !5
  %55 = ashr i16 %54, 2
  %conv125.i = sext i16 %55 to i64
  %mul126.i = mul nsw i64 %conv125.i, %conv125.i
  %add127.i = add nsw i64 %add121.i, %mul126.i
  %arrayidx128.i = getelementptr inbounds i16, ptr %x, i64 28
  %56 = load i16, ptr %arrayidx128.i, align 8, !tbaa !5
  %57 = ashr i16 %56, 2
  %conv131.i = sext i16 %57 to i64
  %mul132.i = mul nsw i64 %conv131.i, %conv131.i
  %add133.i = add nsw i64 %add127.i, %mul132.i
  %arrayidx134.i = getelementptr inbounds i16, ptr %x, i64 31
  %58 = load i16, ptr %arrayidx134.i, align 2, !tbaa !5
  %59 = ashr i16 %58, 2
  %conv137.i = sext i16 %59 to i64
  %mul138.i = mul nsw i64 %conv137.i, %conv137.i
  %add139.i = add nsw i64 %add133.i, %mul138.i
  %arrayidx140.i = getelementptr inbounds i16, ptr %x, i64 34
  %60 = load i16, ptr %arrayidx140.i, align 4, !tbaa !5
  %61 = ashr i16 %60, 2
  %conv143.i = sext i16 %61 to i64
  %mul144.i = mul nsw i64 %conv143.i, %conv143.i
  %add145.i = add nsw i64 %add139.i, %mul144.i
  %arrayidx146.i = getelementptr inbounds i16, ptr %x, i64 37
  %62 = load i16, ptr %arrayidx146.i, align 2, !tbaa !5
  %63 = ashr i16 %62, 2
  %conv149.i = sext i16 %63 to i64
  %mul150.i = mul nsw i64 %conv149.i, %conv149.i
  %add151.i = add nsw i64 %add145.i, %mul150.i
  %shl152.i = shl nsw i64 %add151.i, 1
  %cmp.i = icmp sgt i64 %shl152.i, %shl.i
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %shl152.i, i64 %shl.i)
  %spec.select432.i = zext i1 %cmp.i to i16
  %arrayidx154.i = getelementptr inbounds i16, ptr %x, i64 2
  %64 = load i16, ptr %arrayidx154.i, align 4, !tbaa !5
  %65 = ashr i16 %64, 2
  %conv157.i = sext i16 %65 to i64
  %mul158.i = mul nsw i64 %conv157.i, %conv157.i
  %arrayidx160.i = getelementptr inbounds i16, ptr %x, i64 5
  %66 = load i16, ptr %arrayidx160.i, align 2, !tbaa !5
  %67 = ashr i16 %66, 2
  %conv163.i = sext i16 %67 to i64
  %mul164.i = mul nsw i64 %conv163.i, %conv163.i
  %add165.i = add nuw nsw i64 %mul164.i, %mul158.i
  %arrayidx166.i = getelementptr inbounds i16, ptr %x, i64 8
  %68 = load i16, ptr %arrayidx166.i, align 16, !tbaa !5
  %69 = ashr i16 %68, 2
  %conv169.i = sext i16 %69 to i64
  %mul170.i = mul nsw i64 %conv169.i, %conv169.i
  %add171.i = add nuw nsw i64 %add165.i, %mul170.i
  %arrayidx172.i = getelementptr inbounds i16, ptr %x, i64 11
  %70 = load i16, ptr %arrayidx172.i, align 2, !tbaa !5
  %71 = ashr i16 %70, 2
  %conv175.i = sext i16 %71 to i64
  %mul176.i = mul nsw i64 %conv175.i, %conv175.i
  %add177.i = add nuw nsw i64 %add171.i, %mul176.i
  %arrayidx178.i = getelementptr inbounds i16, ptr %x, i64 14
  %72 = load i16, ptr %arrayidx178.i, align 4, !tbaa !5
  %73 = ashr i16 %72, 2
  %conv181.i = sext i16 %73 to i64
  %mul182.i = mul nsw i64 %conv181.i, %conv181.i
  %add183.i = add nuw nsw i64 %add177.i, %mul182.i
  %arrayidx184.i = getelementptr inbounds i16, ptr %x, i64 17
  %74 = load i16, ptr %arrayidx184.i, align 2, !tbaa !5
  %75 = ashr i16 %74, 2
  %conv187.i = sext i16 %75 to i64
  %mul188.i = mul nsw i64 %conv187.i, %conv187.i
  %add189.i = add nuw nsw i64 %add183.i, %mul188.i
  %arrayidx190.i = getelementptr inbounds i16, ptr %x, i64 20
  %76 = load i16, ptr %arrayidx190.i, align 8, !tbaa !5
  %77 = ashr i16 %76, 2
  %conv193.i = sext i16 %77 to i64
  %mul194.i = mul nsw i64 %conv193.i, %conv193.i
  %add195.i = add nuw nsw i64 %add189.i, %mul194.i
  %arrayidx196.i = getelementptr inbounds i16, ptr %x, i64 23
  %78 = load i16, ptr %arrayidx196.i, align 2, !tbaa !5
  %79 = ashr i16 %78, 2
  %conv199.i = sext i16 %79 to i64
  %mul200.i = mul nsw i64 %conv199.i, %conv199.i
  %add201.i = add nsw i64 %add195.i, %mul200.i
  %arrayidx202.i = getelementptr inbounds i16, ptr %x, i64 26
  %80 = load i16, ptr %arrayidx202.i, align 4, !tbaa !5
  %81 = ashr i16 %80, 2
  %conv205.i = sext i16 %81 to i64
  %mul206.i = mul nsw i64 %conv205.i, %conv205.i
  %add207.i = add nsw i64 %add201.i, %mul206.i
  %arrayidx208.i = getelementptr inbounds i16, ptr %x, i64 29
  %82 = load i16, ptr %arrayidx208.i, align 2, !tbaa !5
  %83 = ashr i16 %82, 2
  %conv211.i = sext i16 %83 to i64
  %mul212.i = mul nsw i64 %conv211.i, %conv211.i
  %add213.i = add nsw i64 %add207.i, %mul212.i
  %arrayidx214.i = getelementptr inbounds i16, ptr %x, i64 32
  %84 = load i16, ptr %arrayidx214.i, align 16, !tbaa !5
  %85 = ashr i16 %84, 2
  %conv217.i = sext i16 %85 to i64
  %mul218.i = mul nsw i64 %conv217.i, %conv217.i
  %add219.i = add nsw i64 %add213.i, %mul218.i
  %arrayidx220.i = getelementptr inbounds i16, ptr %x, i64 35
  %86 = load i16, ptr %arrayidx220.i, align 2, !tbaa !5
  %87 = ashr i16 %86, 2
  %conv223.i = sext i16 %87 to i64
  %mul224.i = mul nsw i64 %conv223.i, %conv223.i
  %add225.i = add nsw i64 %add219.i, %mul224.i
  %arrayidx226.i = getelementptr inbounds i16, ptr %x, i64 38
  %88 = load i16, ptr %arrayidx226.i, align 4, !tbaa !5
  %89 = ashr i16 %88, 2
  %conv229.i = sext i16 %89 to i64
  %mul230.i = mul nsw i64 %conv229.i, %conv229.i
  %add231.i = add nsw i64 %add225.i, %mul230.i
  %shl232.i = shl nsw i64 %add231.i, 1
  %cmp233.i = icmp sgt i64 %shl232.i, %spec.select.i
  %EM.1.i = tail call i64 @llvm.smax.i64(i64 %shl232.i, i64 %spec.select.i)
  %Mc.1.i = select i1 %cmp233.i, i16 2, i16 %spec.select432.i
  %arrayidx237.i = getelementptr inbounds i16, ptr %x, i64 39
  %90 = load i16, ptr %arrayidx237.i, align 2, !tbaa !5
  %91 = ashr i16 %90, 2
  %conv240.i = sext i16 %91 to i64
  %mul241.i = mul nsw i64 %conv240.i, %conv240.i
  %add242.i = add nsw i64 %mul241.i, %add67.i
  %shl243.i = shl nsw i64 %add242.i, 1
  %cmp244.i = icmp sgt i64 %shl243.i, %EM.1.i
  %Mc.2.i = select i1 %cmp244.i, i16 3, i16 %Mc.1.i
  %92 = zext i16 %Mc.2.i to i64
  %arrayidx253.i = getelementptr inbounds i16, ptr %x, i64 %92
  %93 = add nuw nsw i64 %92, 3
  %arrayidx253.1.i = getelementptr inbounds i16, ptr %x, i64 %93
  %94 = add nuw nsw i64 %92, 6
  %arrayidx253.2.i = getelementptr inbounds i16, ptr %x, i64 %94
  %95 = add nuw nsw i64 %92, 9
  %arrayidx253.3.i = getelementptr inbounds i16, ptr %x, i64 %95
  %96 = or i64 %92, 12
  %arrayidx253.4.i = getelementptr inbounds i16, ptr %x, i64 %96
  %97 = add nuw nsw i64 %92, 15
  %arrayidx253.5.i = getelementptr inbounds i16, ptr %x, i64 %97
  %98 = add nuw nsw i64 %92, 18
  %arrayidx253.6.i = getelementptr inbounds i16, ptr %x, i64 %98
  %99 = add nuw nsw i64 %92, 21
  %arrayidx253.7.i = getelementptr inbounds i16, ptr %x, i64 %99
  %100 = or i64 %92, 24
  %arrayidx253.8.i = getelementptr inbounds i16, ptr %x, i64 %100
  %101 = load i16, ptr %arrayidx253.8.i, align 2, !tbaa !5
  %102 = add nuw nsw i64 %92, 27
  %arrayidx253.9.i = getelementptr inbounds i16, ptr %x, i64 %102
  %103 = load i16, ptr %arrayidx253.9.i, align 2, !tbaa !5
  %104 = add nuw nsw i64 %92, 30
  %arrayidx253.10.i = getelementptr inbounds i16, ptr %x, i64 %104
  %105 = load i16, ptr %arrayidx253.10.i, align 2, !tbaa !5
  %106 = add nuw nsw i64 %92, 33
  %arrayidx253.11.i = getelementptr inbounds i16, ptr %x, i64 %106
  %107 = load i16, ptr %arrayidx253.11.i, align 2, !tbaa !5
  %108 = or i64 %92, 36
  %arrayidx253.12.i = getelementptr inbounds i16, ptr %x, i64 %108
  %109 = load i16, ptr %arrayidx253.12.i, align 2, !tbaa !5
  store i16 %Mc.2.i, ptr %Mc, align 2, !tbaa !5
  %110 = load i16, ptr %arrayidx253.i, align 2, !tbaa !5
  %111 = load i16, ptr %arrayidx253.1.i, align 2, !tbaa !5
  %112 = load i16, ptr %arrayidx253.2.i, align 2, !tbaa !5
  %113 = load i16, ptr %arrayidx253.3.i, align 2, !tbaa !5
  %114 = load i16, ptr %arrayidx253.4.i, align 2, !tbaa !5
  %115 = load i16, ptr %arrayidx253.5.i, align 2, !tbaa !5
  %116 = load i16, ptr %arrayidx253.6.i, align 2, !tbaa !5
  %117 = load i16, ptr %arrayidx253.7.i, align 2, !tbaa !5
  %118 = insertelement <8 x i16> poison, i16 %111, i64 0
  %119 = insertelement <8 x i16> %118, i16 %110, i64 1
  %120 = insertelement <8 x i16> %119, i16 %112, i64 2
  %121 = insertelement <8 x i16> %120, i16 %113, i64 3
  %122 = insertelement <8 x i16> %121, i16 %114, i64 4
  %123 = insertelement <8 x i16> %122, i16 %115, i64 5
  %124 = insertelement <8 x i16> %123, i16 %116, i64 6
  %125 = insertelement <8 x i16> %124, i16 %117, i64 7
  %126 = icmp slt <8 x i16> %125, zeroinitializer
  %127 = icmp eq <8 x i16> %125, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %128 = sub <8 x i16> zeroinitializer, %125
  %129 = select <8 x i1> %127, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %128
  %130 = select <8 x i1> %126, <8 x i16> %129, <8 x i16> %125
  %cmp1.8.i = icmp slt i16 %101, 0
  %cmp4.8.i = icmp eq i16 %101, -32768
  %sub.8.i = sub i16 0, %101
  %cond.8.i = select i1 %cmp4.8.i, i16 32767, i16 %sub.8.i
  %cond11.8.i = select i1 %cmp1.8.i, i16 %cond.8.i, i16 %101
  %cmp1.9.i = icmp slt i16 %103, 0
  %cmp4.9.i = icmp eq i16 %103, -32768
  %sub.9.i = sub i16 0, %103
  %cond.9.i = select i1 %cmp4.9.i, i16 32767, i16 %sub.9.i
  %cond11.9.i = select i1 %cmp1.9.i, i16 %cond.9.i, i16 %103
  %cmp1.10.i = icmp slt i16 %105, 0
  %cmp4.10.i = icmp eq i16 %105, -32768
  %sub.10.i = sub i16 0, %105
  %cond.10.i = select i1 %cmp4.10.i, i16 32767, i16 %sub.10.i
  %cond11.10.i = select i1 %cmp1.10.i, i16 %cond.10.i, i16 %105
  %cmp1.11.i = icmp slt i16 %107, 0
  %cmp4.11.i = icmp eq i16 %107, -32768
  %sub.11.i = sub i16 0, %107
  %cond.11.i = select i1 %cmp4.11.i, i16 32767, i16 %sub.11.i
  %cond11.11.i = select i1 %cmp1.11.i, i16 %cond.11.i, i16 %107
  %cmp1.12.i = icmp slt i16 %109, 0
  %cmp4.12.i = icmp eq i16 %109, -32768
  %sub.12.i = sub i16 0, %109
  %cond.12.i = select i1 %cmp4.12.i, i16 32767, i16 %sub.12.i
  %cond11.12.i = select i1 %cmp1.12.i, i16 %cond.12.i, i16 %109
  %131 = tail call i16 @llvm.vector.reduce.smax.v8i16(<8 x i16> %130)
  %132 = tail call i16 @llvm.smax.i16(i16 %131, i16 %cond11.8.i)
  %133 = tail call i16 @llvm.smax.i16(i16 %cond11.9.i, i16 %cond11.10.i)
  %134 = tail call i16 @llvm.smax.i16(i16 %cond11.11.i, i16 %cond11.12.i)
  %135 = tail call i16 @llvm.smax.i16(i16 %132, i16 %133)
  %136 = tail call i16 @llvm.smax.i16(i16 %134, i16 %135)
  %137 = tail call i16 @llvm.smax.i16(i16 %136, i16 0)
  %138 = insertelement <4 x i16> poison, i16 %137, i64 0
  %139 = shufflevector <4 x i16> %138, <4 x i16> poison, <4 x i32> zeroinitializer
  %140 = icmp ugt <4 x i16> %139, <i16 1023, i16 511, i16 2047, i16 4095>
  %cmp24.4.i = icmp ugt i16 %137, 8191
  %inc32.4.i = zext i1 %cmp24.4.i to i16
  %cmp24.5.i = icmp ugt i16 %137, 16383
  %inc32.5.i = zext i1 %cmp24.5.i to i16
  %141 = bitcast <4 x i1> %140 to i4
  %142 = tail call i4 @llvm.ctpop.i4(i4 %141), !range !11
  %143 = zext i4 %142 to i16
  %op.rdx = add nuw nsw i16 %143, %inc32.4.i
  %op.rdx33 = add nuw nsw i16 %op.rdx, %inc32.5.i
  %conv17.i12 = zext i16 %137 to i32
  %add.i = add nuw nsw i16 %op.rdx33, 5
  %conv4099.i = zext i16 %add.i to i32
  %shr41.i = lshr i32 %conv17.i12, %conv4099.i
  %conv42.i = trunc i32 %shr41.i to i16
  %shl.i13 = shl nuw nsw i16 %op.rdx33, 3
  %call.i = tail call signext i16 @gsm_add(i16 noundef signext %conv42.i, i16 noundef signext %shl.i13) #5
  %cmp.i.i = icmp sgt i16 %call.i, 15
  %144 = lshr i16 %call.i, 3
  %conv3.i.i = add nsw i16 %144, -1
  %exp.0.i.i = select i1 %cmp.i.i, i16 %conv3.i.i, i16 0
  %shl.i.i = shl i16 %exp.0.i.i, 3
  %sub6.i.i = sub i16 %call.i, %shl.i.i
  %cmp9.i.i = icmp eq i16 %sub6.i.i, 0
  br i1 %cmp9.i.i, label %APCM_quantization.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %Weighting_filter.exit
  %cmp1330.i.i = icmp slt i16 %sub6.i.i, 8
  br i1 %cmp1330.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %mant.032.i.i = phi i16 [ %or.i.i, %while.body.i.i ], [ %sub6.i.i, %while.cond.preheader.i.i ]
  %exp.131.i.i = phi i16 [ %dec.i.i, %while.body.i.i ], [ %exp.0.i.i, %while.cond.preheader.i.i ]
  %shl16.i.i = shl i16 %mant.032.i.i, 1
  %or.i.i = or i16 %shl16.i.i, 1
  %dec.i.i = add i16 %exp.131.i.i, -1
  %cmp13.i.i = icmp slt i16 %or.i.i, 8
  br i1 %cmp13.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %exp.1.lcssa.i.i = phi i16 [ %exp.0.i.i, %while.cond.preheader.i.i ], [ %dec.i.i, %while.body.i.i ]
  %mant.0.lcssa.i.i = phi i16 [ %sub6.i.i, %while.cond.preheader.i.i ], [ %or.i.i, %while.body.i.i ]
  %sub19.i.i = add nsw i16 %mant.0.lcssa.i.i, -8
  br label %APCM_quantization.exit

APCM_quantization.exit:                           ; preds = %Weighting_filter.exit, %while.end.i.i
  %exp.2.i.i = phi i16 [ %exp.1.lcssa.i.i, %while.end.i.i ], [ -4, %Weighting_filter.exit ]
  %mant.1.i.i = phi i16 [ %sub19.i.i, %while.end.i.i ], [ 7, %Weighting_filter.exit ]
  %sub46.i = sub i16 6, %exp.2.i.i
  %idxprom48.i = zext i16 %mant.1.i.i to i64
  %arrayidx49.i = getelementptr inbounds [8 x i16], ptr @gsm_NRFAC, i64 0, i64 %idxprom48.i
  %145 = load i16, ptr %arrayidx49.i, align 2, !tbaa !5
  %conv57100.i = zext i16 %sub46.i to i32
  %conv61.i = sext i16 %145 to i64
  %conv56101.i = zext i16 %110 to i32
  %shl58.i = shl i32 %conv56101.i, %conv57100.i
  %conv59.i14 = zext i32 %shl58.i to i64
  %sext.i = shl i64 %conv59.i14, 48
  %conv60.i = ashr exact i64 %sext.i, 48
  %mul.i15 = mul nsw i64 %conv60.i, %conv61.i
  %146 = trunc i64 %mul.i15 to i32
  %147 = shl i32 %146, 1
  %shr65.i = ashr i32 %147, 28
  %148 = trunc i32 %shr65.i to i16
  %conv69.i = add nsw i16 %148, 4
  store i16 %conv69.i, ptr %xMc, align 2, !tbaa !5
  %conv56101.1.i = zext i16 %111 to i32
  %shl58.1.i = shl i32 %conv56101.1.i, %conv57100.i
  %conv59.1.i = zext i32 %shl58.1.i to i64
  %sext.1.i = shl i64 %conv59.1.i, 48
  %conv60.1.i = ashr exact i64 %sext.1.i, 48
  %mul.1.i = mul nsw i64 %conv60.1.i, %conv61.i
  %149 = trunc i64 %mul.1.i to i32
  %150 = shl i32 %149, 1
  %shr65.1.i = ashr i32 %150, 28
  %151 = trunc i32 %shr65.1.i to i16
  %conv69.1.i = add nsw i16 %151, 4
  %arrayidx71.1.i = getelementptr inbounds i16, ptr %xMc, i64 1
  store i16 %conv69.1.i, ptr %arrayidx71.1.i, align 2, !tbaa !5
  %conv56101.2.i = zext i16 %112 to i32
  %shl58.2.i = shl i32 %conv56101.2.i, %conv57100.i
  %conv59.2.i = zext i32 %shl58.2.i to i64
  %sext.2.i = shl i64 %conv59.2.i, 48
  %conv60.2.i = ashr exact i64 %sext.2.i, 48
  %mul.2.i = mul nsw i64 %conv60.2.i, %conv61.i
  %152 = trunc i64 %mul.2.i to i32
  %153 = shl i32 %152, 1
  %shr65.2.i = ashr i32 %153, 28
  %154 = trunc i32 %shr65.2.i to i16
  %conv69.2.i = add nsw i16 %154, 4
  %arrayidx71.2.i = getelementptr inbounds i16, ptr %xMc, i64 2
  store i16 %conv69.2.i, ptr %arrayidx71.2.i, align 2, !tbaa !5
  %conv56101.3.i = zext i16 %113 to i32
  %shl58.3.i = shl i32 %conv56101.3.i, %conv57100.i
  %conv59.3.i = zext i32 %shl58.3.i to i64
  %sext.3.i = shl i64 %conv59.3.i, 48
  %conv60.3.i = ashr exact i64 %sext.3.i, 48
  %mul.3.i = mul nsw i64 %conv60.3.i, %conv61.i
  %155 = trunc i64 %mul.3.i to i32
  %156 = shl i32 %155, 1
  %shr65.3.i = ashr i32 %156, 28
  %157 = trunc i32 %shr65.3.i to i16
  %conv69.3.i = add nsw i16 %157, 4
  %arrayidx71.3.i = getelementptr inbounds i16, ptr %xMc, i64 3
  store i16 %conv69.3.i, ptr %arrayidx71.3.i, align 2, !tbaa !5
  %conv56101.4.i = zext i16 %114 to i32
  %shl58.4.i = shl i32 %conv56101.4.i, %conv57100.i
  %conv59.4.i = zext i32 %shl58.4.i to i64
  %sext.4.i = shl i64 %conv59.4.i, 48
  %conv60.4.i = ashr exact i64 %sext.4.i, 48
  %mul.4.i = mul nsw i64 %conv60.4.i, %conv61.i
  %158 = trunc i64 %mul.4.i to i32
  %159 = shl i32 %158, 1
  %shr65.4.i = ashr i32 %159, 28
  %160 = trunc i32 %shr65.4.i to i16
  %conv69.4.i = add nsw i16 %160, 4
  %arrayidx71.4.i = getelementptr inbounds i16, ptr %xMc, i64 4
  store i16 %conv69.4.i, ptr %arrayidx71.4.i, align 2, !tbaa !5
  %conv56101.5.i = zext i16 %115 to i32
  %shl58.5.i = shl i32 %conv56101.5.i, %conv57100.i
  %conv59.5.i = zext i32 %shl58.5.i to i64
  %sext.5.i = shl i64 %conv59.5.i, 48
  %conv60.5.i = ashr exact i64 %sext.5.i, 48
  %mul.5.i = mul nsw i64 %conv60.5.i, %conv61.i
  %161 = trunc i64 %mul.5.i to i32
  %162 = shl i32 %161, 1
  %shr65.5.i = ashr i32 %162, 28
  %163 = trunc i32 %shr65.5.i to i16
  %conv69.5.i = add nsw i16 %163, 4
  %arrayidx71.5.i = getelementptr inbounds i16, ptr %xMc, i64 5
  store i16 %conv69.5.i, ptr %arrayidx71.5.i, align 2, !tbaa !5
  %conv56101.6.i = zext i16 %116 to i32
  %shl58.6.i = shl i32 %conv56101.6.i, %conv57100.i
  %conv59.6.i = zext i32 %shl58.6.i to i64
  %sext.6.i = shl i64 %conv59.6.i, 48
  %conv60.6.i = ashr exact i64 %sext.6.i, 48
  %mul.6.i = mul nsw i64 %conv60.6.i, %conv61.i
  %164 = trunc i64 %mul.6.i to i32
  %165 = shl i32 %164, 1
  %shr65.6.i = ashr i32 %165, 28
  %166 = trunc i32 %shr65.6.i to i16
  %conv69.6.i = add nsw i16 %166, 4
  %arrayidx71.6.i = getelementptr inbounds i16, ptr %xMc, i64 6
  store i16 %conv69.6.i, ptr %arrayidx71.6.i, align 2, !tbaa !5
  %conv56101.7.i = zext i16 %117 to i32
  %shl58.7.i = shl i32 %conv56101.7.i, %conv57100.i
  %conv59.7.i = zext i32 %shl58.7.i to i64
  %sext.7.i = shl i64 %conv59.7.i, 48
  %conv60.7.i = ashr exact i64 %sext.7.i, 48
  %mul.7.i = mul nsw i64 %conv60.7.i, %conv61.i
  %167 = trunc i64 %mul.7.i to i32
  %168 = shl i32 %167, 1
  %shr65.7.i = ashr i32 %168, 28
  %169 = trunc i32 %shr65.7.i to i16
  %conv69.7.i = add nsw i16 %169, 4
  %arrayidx71.7.i = getelementptr inbounds i16, ptr %xMc, i64 7
  store i16 %conv69.7.i, ptr %arrayidx71.7.i, align 2, !tbaa !5
  %conv56101.8.i = zext i16 %101 to i32
  %shl58.8.i = shl i32 %conv56101.8.i, %conv57100.i
  %conv59.8.i = zext i32 %shl58.8.i to i64
  %sext.8.i = shl i64 %conv59.8.i, 48
  %conv60.8.i = ashr exact i64 %sext.8.i, 48
  %mul.8.i = mul nsw i64 %conv60.8.i, %conv61.i
  %170 = trunc i64 %mul.8.i to i32
  %171 = shl i32 %170, 1
  %shr65.8.i = ashr i32 %171, 28
  %172 = trunc i32 %shr65.8.i to i16
  %conv69.8.i = add nsw i16 %172, 4
  %arrayidx71.8.i = getelementptr inbounds i16, ptr %xMc, i64 8
  store i16 %conv69.8.i, ptr %arrayidx71.8.i, align 2, !tbaa !5
  %conv56101.9.i = zext i16 %103 to i32
  %shl58.9.i = shl i32 %conv56101.9.i, %conv57100.i
  %conv59.9.i = zext i32 %shl58.9.i to i64
  %sext.9.i = shl i64 %conv59.9.i, 48
  %conv60.9.i = ashr exact i64 %sext.9.i, 48
  %mul.9.i = mul nsw i64 %conv60.9.i, %conv61.i
  %173 = trunc i64 %mul.9.i to i32
  %174 = shl i32 %173, 1
  %shr65.9.i = ashr i32 %174, 28
  %175 = trunc i32 %shr65.9.i to i16
  %conv69.9.i = add nsw i16 %175, 4
  %arrayidx71.9.i = getelementptr inbounds i16, ptr %xMc, i64 9
  store i16 %conv69.9.i, ptr %arrayidx71.9.i, align 2, !tbaa !5
  %conv56101.10.i = zext i16 %105 to i32
  %shl58.10.i = shl i32 %conv56101.10.i, %conv57100.i
  %conv59.10.i = zext i32 %shl58.10.i to i64
  %sext.10.i = shl i64 %conv59.10.i, 48
  %conv60.10.i = ashr exact i64 %sext.10.i, 48
  %mul.10.i = mul nsw i64 %conv60.10.i, %conv61.i
  %176 = trunc i64 %mul.10.i to i32
  %177 = shl i32 %176, 1
  %shr65.10.i = ashr i32 %177, 28
  %178 = trunc i32 %shr65.10.i to i16
  %conv69.10.i = add nsw i16 %178, 4
  %arrayidx71.10.i = getelementptr inbounds i16, ptr %xMc, i64 10
  store i16 %conv69.10.i, ptr %arrayidx71.10.i, align 2, !tbaa !5
  %conv56101.11.i = zext i16 %107 to i32
  %shl58.11.i = shl i32 %conv56101.11.i, %conv57100.i
  %conv59.11.i = zext i32 %shl58.11.i to i64
  %sext.11.i = shl i64 %conv59.11.i, 48
  %conv60.11.i = ashr exact i64 %sext.11.i, 48
  %mul.11.i = mul nsw i64 %conv60.11.i, %conv61.i
  %179 = trunc i64 %mul.11.i to i32
  %180 = shl i32 %179, 1
  %shr65.11.i = ashr i32 %180, 28
  %181 = trunc i32 %shr65.11.i to i16
  %conv69.11.i = add nsw i16 %181, 4
  %arrayidx71.11.i = getelementptr inbounds i16, ptr %xMc, i64 11
  store i16 %conv69.11.i, ptr %arrayidx71.11.i, align 2, !tbaa !5
  %conv56101.12.i = zext i16 %109 to i32
  %shl58.12.i = shl i32 %conv56101.12.i, %conv57100.i
  %conv59.12.i = zext i32 %shl58.12.i to i64
  %sext.12.i = shl i64 %conv59.12.i, 48
  %conv60.12.i = ashr exact i64 %sext.12.i, 48
  %mul.12.i = mul nsw i64 %conv60.12.i, %conv61.i
  %182 = trunc i64 %mul.12.i to i32
  %183 = shl i32 %182, 1
  %shr65.12.i = ashr i32 %183, 28
  %184 = trunc i32 %shr65.12.i to i16
  %conv69.12.i = add nsw i16 %184, 4
  %arrayidx71.12.i = getelementptr inbounds i16, ptr %xMc, i64 12
  store i16 %conv69.12.i, ptr %arrayidx71.12.i, align 2, !tbaa !5
  store i16 %call.i, ptr %xmaxc, align 2, !tbaa !5
  call fastcc void @APCM_inverse_quantization(ptr noundef nonnull %xMc, i16 noundef signext %mant.1.i.i, i16 noundef signext %exp.2.i.i, ptr noundef nonnull %xMp)
  %185 = load i16, ptr %Mc, align 2, !tbaa !5
  %conv.i16 = sext i16 %185 to i32
  switch i32 %conv.i16, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 2, label %do.body.i
    i32 1, label %sw.bb3.i
    i32 0, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %APCM_quantization.exit
  %incdec.ptr.i = getelementptr inbounds i16, ptr %e, i64 1
  store i16 0, ptr %e, align 2, !tbaa !5
  br label %do.body.i

do.body.i:                                        ; preds = %APCM_quantization.exit, %sw.bb.i, %sw.bb5.i
  %xMp.addr.0.i = phi ptr [ %incdec.ptr6.i, %sw.bb5.i ], [ %xMp, %sw.bb.i ], [ %xMp, %APCM_quantization.exit ]
  %ep.addr.1.i = phi ptr [ %incdec.ptr7.i, %sw.bb5.i ], [ %incdec.ptr.i, %sw.bb.i ], [ %e, %APCM_quantization.exit ]
  %i.0.i = phi i32 [ %dec.i, %sw.bb5.i ], [ 13, %sw.bb.i ], [ 13, %APCM_quantization.exit ]
  %incdec.ptr2.i = getelementptr inbounds i16, ptr %ep.addr.1.i, i64 1
  store i16 0, ptr %ep.addr.1.i, align 2, !tbaa !5
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %do.body.i, %APCM_quantization.exit
  %xMp.addr.1.i = phi ptr [ %xMp.addr.0.i, %do.body.i ], [ %xMp, %APCM_quantization.exit ]
  %ep.addr.2.i = phi ptr [ %incdec.ptr2.i, %do.body.i ], [ %e, %APCM_quantization.exit ]
  %i.1.i = phi i32 [ %i.0.i, %do.body.i ], [ 13, %APCM_quantization.exit ]
  %incdec.ptr4.i = getelementptr inbounds i16, ptr %ep.addr.2.i, i64 1
  store i16 0, ptr %ep.addr.2.i, align 2, !tbaa !5
  br label %sw.bb5.i

sw.bb5.i:                                         ; preds = %sw.bb3.i, %APCM_quantization.exit
  %xMp.addr.2.i = phi ptr [ %xMp, %APCM_quantization.exit ], [ %xMp.addr.1.i, %sw.bb3.i ]
  %ep.addr.3.i = phi ptr [ %e, %APCM_quantization.exit ], [ %incdec.ptr4.i, %sw.bb3.i ]
  %i.2.i = phi i32 [ 13, %APCM_quantization.exit ], [ %i.1.i, %sw.bb3.i ]
  %incdec.ptr6.i = getelementptr inbounds i16, ptr %xMp.addr.2.i, i64 1
  %186 = load i16, ptr %xMp.addr.2.i, align 2, !tbaa !5
  %incdec.ptr7.i = getelementptr inbounds i16, ptr %ep.addr.3.i, i64 1
  store i16 %186, ptr %ep.addr.3.i, align 2, !tbaa !5
  %dec.i = add nsw i32 %i.2.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %sw.epilog.i, label %do.body.i, !llvm.loop !13

sw.epilog.i:                                      ; preds = %sw.bb5.i, %APCM_quantization.exit
  %ep.addr.4.i = phi ptr [ %e, %APCM_quantization.exit ], [ %incdec.ptr7.i, %sw.bb5.i ]
  %inc16.i = add i16 %185, 1
  %cmp17.i = icmp slt i16 %inc16.i, 4
  br i1 %cmp17.i, label %while.body.preheader.i, label %RPE_grid_positioning.exit

while.body.preheader.i:                           ; preds = %sw.epilog.i
  %187 = sub i16 2, %185
  %188 = zext i16 %187 to i64
  %189 = shl nuw nsw i64 %188, 1
  %190 = add nuw nsw i64 %189, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %ep.addr.4.i, i8 0, i64 %190, i1 false), !tbaa !5
  br label %RPE_grid_positioning.exit

RPE_grid_positioning.exit:                        ; preds = %sw.epilog.i, %while.body.preheader.i
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %xMp) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %x) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @APCM_inverse_quantization(ptr nocapture noundef readonly %xMc, i16 noundef signext %mant, i16 noundef signext %exp, ptr nocapture noundef writeonly %xMp) unnamed_addr #0 {
entry:
  %idxprom = sext i16 %mant to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr @gsm_FAC, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %call = tail call signext i16 @gsm_sub(i16 noundef signext 6, i16 noundef signext %exp) #5
  %call1 = tail call signext i16 @gsm_sub(i16 noundef signext %call, i16 noundef signext 1) #5
  %conv = sext i16 %call1 to i32
  %call2 = tail call signext i16 @gsm_asl(i16 noundef signext 1, i32 noundef %conv) #5
  %conv8 = sext i16 %0 to i64
  %mul = shl nsw i64 %conv8, 33
  %conv21 = sext i16 %call to i32
  %incdec.ptr = getelementptr inbounds i16, ptr %xMc, i64 1
  %1 = load i16, ptr %xMc, align 2, !tbaa !5
  %shl = shl i16 %1, 13
  %shl6 = add i16 %shl, -28672
  %conv9 = sext i16 %shl6 to i64
  %add = mul i64 %mul, %conv9
  %2 = add i64 %add, 140737488355328
  %3 = lshr i64 %2, 48
  %4 = trunc i64 %3 to i16
  %5 = tail call i16 @llvm.sadd.sat.i16(i16 %4, i16 %call2)
  %call22 = tail call signext i16 @gsm_asr(i16 noundef signext %5, i32 noundef %conv21) #5
  %incdec.ptr23 = getelementptr inbounds i16, ptr %xMp, i64 1
  store i16 %call22, ptr %xMp, align 2, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %xMc, i64 2
  %6 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %shl.1 = shl i16 %6, 13
  %shl6.1 = add i16 %shl.1, -28672
  %conv9.1 = sext i16 %shl6.1 to i64
  %add.1 = mul i64 %mul, %conv9.1
  %7 = add i64 %add.1, 140737488355328
  %8 = lshr i64 %7, 48
  %9 = trunc i64 %8 to i16
  %10 = tail call i16 @llvm.sadd.sat.i16(i16 %9, i16 %call2)
  %call22.1 = tail call signext i16 @gsm_asr(i16 noundef signext %10, i32 noundef %conv21) #5
  %incdec.ptr23.1 = getelementptr inbounds i16, ptr %xMp, i64 2
  store i16 %call22.1, ptr %incdec.ptr23, align 2, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds i16, ptr %xMc, i64 3
  %11 = load i16, ptr %incdec.ptr.1, align 2, !tbaa !5
  %shl.2 = shl i16 %11, 13
  %shl6.2 = add i16 %shl.2, -28672
  %conv9.2 = sext i16 %shl6.2 to i64
  %add.2 = mul i64 %mul, %conv9.2
  %12 = add i64 %add.2, 140737488355328
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i16
  %15 = tail call i16 @llvm.sadd.sat.i16(i16 %14, i16 %call2)
  %call22.2 = tail call signext i16 @gsm_asr(i16 noundef signext %15, i32 noundef %conv21) #5
  %incdec.ptr23.2 = getelementptr inbounds i16, ptr %xMp, i64 3
  store i16 %call22.2, ptr %incdec.ptr23.1, align 2, !tbaa !5
  %incdec.ptr.3 = getelementptr inbounds i16, ptr %xMc, i64 4
  %16 = load i16, ptr %incdec.ptr.2, align 2, !tbaa !5
  %shl.3 = shl i16 %16, 13
  %shl6.3 = add i16 %shl.3, -28672
  %conv9.3 = sext i16 %shl6.3 to i64
  %add.3 = mul i64 %mul, %conv9.3
  %17 = add i64 %add.3, 140737488355328
  %18 = lshr i64 %17, 48
  %19 = trunc i64 %18 to i16
  %20 = tail call i16 @llvm.sadd.sat.i16(i16 %19, i16 %call2)
  %call22.3 = tail call signext i16 @gsm_asr(i16 noundef signext %20, i32 noundef %conv21) #5
  %incdec.ptr23.3 = getelementptr inbounds i16, ptr %xMp, i64 4
  store i16 %call22.3, ptr %incdec.ptr23.2, align 2, !tbaa !5
  %incdec.ptr.4 = getelementptr inbounds i16, ptr %xMc, i64 5
  %21 = load i16, ptr %incdec.ptr.3, align 2, !tbaa !5
  %shl.4 = shl i16 %21, 13
  %shl6.4 = add i16 %shl.4, -28672
  %conv9.4 = sext i16 %shl6.4 to i64
  %add.4 = mul i64 %mul, %conv9.4
  %22 = add i64 %add.4, 140737488355328
  %23 = lshr i64 %22, 48
  %24 = trunc i64 %23 to i16
  %25 = tail call i16 @llvm.sadd.sat.i16(i16 %24, i16 %call2)
  %call22.4 = tail call signext i16 @gsm_asr(i16 noundef signext %25, i32 noundef %conv21) #5
  %incdec.ptr23.4 = getelementptr inbounds i16, ptr %xMp, i64 5
  store i16 %call22.4, ptr %incdec.ptr23.3, align 2, !tbaa !5
  %incdec.ptr.5 = getelementptr inbounds i16, ptr %xMc, i64 6
  %26 = load i16, ptr %incdec.ptr.4, align 2, !tbaa !5
  %shl.5 = shl i16 %26, 13
  %shl6.5 = add i16 %shl.5, -28672
  %conv9.5 = sext i16 %shl6.5 to i64
  %add.5 = mul i64 %mul, %conv9.5
  %27 = add i64 %add.5, 140737488355328
  %28 = lshr i64 %27, 48
  %29 = trunc i64 %28 to i16
  %30 = tail call i16 @llvm.sadd.sat.i16(i16 %29, i16 %call2)
  %call22.5 = tail call signext i16 @gsm_asr(i16 noundef signext %30, i32 noundef %conv21) #5
  %incdec.ptr23.5 = getelementptr inbounds i16, ptr %xMp, i64 6
  store i16 %call22.5, ptr %incdec.ptr23.4, align 2, !tbaa !5
  %incdec.ptr.6 = getelementptr inbounds i16, ptr %xMc, i64 7
  %31 = load i16, ptr %incdec.ptr.5, align 2, !tbaa !5
  %shl.6 = shl i16 %31, 13
  %shl6.6 = add i16 %shl.6, -28672
  %conv9.6 = sext i16 %shl6.6 to i64
  %add.6 = mul i64 %mul, %conv9.6
  %32 = add i64 %add.6, 140737488355328
  %33 = lshr i64 %32, 48
  %34 = trunc i64 %33 to i16
  %35 = tail call i16 @llvm.sadd.sat.i16(i16 %34, i16 %call2)
  %call22.6 = tail call signext i16 @gsm_asr(i16 noundef signext %35, i32 noundef %conv21) #5
  %incdec.ptr23.6 = getelementptr inbounds i16, ptr %xMp, i64 7
  store i16 %call22.6, ptr %incdec.ptr23.5, align 2, !tbaa !5
  %incdec.ptr.7 = getelementptr inbounds i16, ptr %xMc, i64 8
  %36 = load i16, ptr %incdec.ptr.6, align 2, !tbaa !5
  %shl.7 = shl i16 %36, 13
  %shl6.7 = add i16 %shl.7, -28672
  %conv9.7 = sext i16 %shl6.7 to i64
  %add.7 = mul i64 %mul, %conv9.7
  %37 = add i64 %add.7, 140737488355328
  %38 = lshr i64 %37, 48
  %39 = trunc i64 %38 to i16
  %40 = tail call i16 @llvm.sadd.sat.i16(i16 %39, i16 %call2)
  %call22.7 = tail call signext i16 @gsm_asr(i16 noundef signext %40, i32 noundef %conv21) #5
  %incdec.ptr23.7 = getelementptr inbounds i16, ptr %xMp, i64 8
  store i16 %call22.7, ptr %incdec.ptr23.6, align 2, !tbaa !5
  %incdec.ptr.8 = getelementptr inbounds i16, ptr %xMc, i64 9
  %41 = load i16, ptr %incdec.ptr.7, align 2, !tbaa !5
  %shl.8 = shl i16 %41, 13
  %shl6.8 = add i16 %shl.8, -28672
  %conv9.8 = sext i16 %shl6.8 to i64
  %add.8 = mul i64 %mul, %conv9.8
  %42 = add i64 %add.8, 140737488355328
  %43 = lshr i64 %42, 48
  %44 = trunc i64 %43 to i16
  %45 = tail call i16 @llvm.sadd.sat.i16(i16 %44, i16 %call2)
  %call22.8 = tail call signext i16 @gsm_asr(i16 noundef signext %45, i32 noundef %conv21) #5
  %incdec.ptr23.8 = getelementptr inbounds i16, ptr %xMp, i64 9
  store i16 %call22.8, ptr %incdec.ptr23.7, align 2, !tbaa !5
  %incdec.ptr.9 = getelementptr inbounds i16, ptr %xMc, i64 10
  %46 = load i16, ptr %incdec.ptr.8, align 2, !tbaa !5
  %shl.9 = shl i16 %46, 13
  %shl6.9 = add i16 %shl.9, -28672
  %conv9.9 = sext i16 %shl6.9 to i64
  %add.9 = mul i64 %mul, %conv9.9
  %47 = add i64 %add.9, 140737488355328
  %48 = lshr i64 %47, 48
  %49 = trunc i64 %48 to i16
  %50 = tail call i16 @llvm.sadd.sat.i16(i16 %49, i16 %call2)
  %call22.9 = tail call signext i16 @gsm_asr(i16 noundef signext %50, i32 noundef %conv21) #5
  %incdec.ptr23.9 = getelementptr inbounds i16, ptr %xMp, i64 10
  store i16 %call22.9, ptr %incdec.ptr23.8, align 2, !tbaa !5
  %incdec.ptr.10 = getelementptr inbounds i16, ptr %xMc, i64 11
  %51 = load i16, ptr %incdec.ptr.9, align 2, !tbaa !5
  %shl.10 = shl i16 %51, 13
  %shl6.10 = add i16 %shl.10, -28672
  %conv9.10 = sext i16 %shl6.10 to i64
  %add.10 = mul i64 %mul, %conv9.10
  %52 = add i64 %add.10, 140737488355328
  %53 = lshr i64 %52, 48
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @llvm.sadd.sat.i16(i16 %54, i16 %call2)
  %call22.10 = tail call signext i16 @gsm_asr(i16 noundef signext %55, i32 noundef %conv21) #5
  %incdec.ptr23.10 = getelementptr inbounds i16, ptr %xMp, i64 11
  store i16 %call22.10, ptr %incdec.ptr23.9, align 2, !tbaa !5
  %incdec.ptr.11 = getelementptr inbounds i16, ptr %xMc, i64 12
  %56 = load i16, ptr %incdec.ptr.10, align 2, !tbaa !5
  %shl.11 = shl i16 %56, 13
  %shl6.11 = add i16 %shl.11, -28672
  %conv9.11 = sext i16 %shl6.11 to i64
  %add.11 = mul i64 %mul, %conv9.11
  %57 = add i64 %add.11, 140737488355328
  %58 = lshr i64 %57, 48
  %59 = trunc i64 %58 to i16
  %60 = tail call i16 @llvm.sadd.sat.i16(i16 %59, i16 %call2)
  %call22.11 = tail call signext i16 @gsm_asr(i16 noundef signext %60, i32 noundef %conv21) #5
  %incdec.ptr23.11 = getelementptr inbounds i16, ptr %xMp, i64 12
  store i16 %call22.11, ptr %incdec.ptr23.10, align 2, !tbaa !5
  %61 = load i16, ptr %incdec.ptr.11, align 2, !tbaa !5
  %shl.12 = shl i16 %61, 13
  %shl6.12 = add i16 %shl.12, -28672
  %conv9.12 = sext i16 %shl6.12 to i64
  %add.12 = mul i64 %mul, %conv9.12
  %62 = add i64 %add.12, 140737488355328
  %63 = lshr i64 %62, 48
  %64 = trunc i64 %63 to i16
  %65 = tail call i16 @llvm.sadd.sat.i16(i16 %64, i16 %call2)
  %call22.12 = tail call signext i16 @gsm_asr(i16 noundef signext %65, i32 noundef %conv21) #5
  store i16 %call22.12, ptr %incdec.ptr23.11, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_RPE_Decoding(ptr nocapture noundef readnone %S, i16 noundef signext %xmaxcr, i16 noundef signext %Mcr, ptr nocapture noundef readonly %xMcr, ptr nocapture noundef writeonly %erp) local_unnamed_addr #0 {
entry:
  %xMp = alloca [13 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %xMp) #5
  %cmp.i = icmp sgt i16 %xmaxcr, 15
  %0 = lshr i16 %xmaxcr, 3
  %conv3.i = add nsw i16 %0, -1
  %exp.0.i = select i1 %cmp.i, i16 %conv3.i, i16 0
  %shl.i = shl i16 %exp.0.i, 3
  %sub6.i = sub i16 %xmaxcr, %shl.i
  %cmp9.i = icmp eq i16 %sub6.i, 0
  br i1 %cmp9.i, label %APCM_quantization_xmaxc_to_exp_mant.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %cmp1330.i = icmp slt i16 %sub6.i, 8
  br i1 %cmp1330.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %mant.032.i = phi i16 [ %or.i, %while.body.i ], [ %sub6.i, %while.cond.preheader.i ]
  %exp.131.i = phi i16 [ %dec.i, %while.body.i ], [ %exp.0.i, %while.cond.preheader.i ]
  %shl16.i = shl i16 %mant.032.i, 1
  %or.i = or i16 %shl16.i, 1
  %dec.i = add i16 %exp.131.i, -1
  %cmp13.i = icmp slt i16 %or.i, 8
  br i1 %cmp13.i, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %exp.1.lcssa.i = phi i16 [ %exp.0.i, %while.cond.preheader.i ], [ %dec.i, %while.body.i ]
  %mant.0.lcssa.i = phi i16 [ %sub6.i, %while.cond.preheader.i ], [ %or.i, %while.body.i ]
  %sub19.i = add nsw i16 %mant.0.lcssa.i, -8
  br label %APCM_quantization_xmaxc_to_exp_mant.exit

APCM_quantization_xmaxc_to_exp_mant.exit:         ; preds = %entry, %while.end.i
  %exp.2.i = phi i16 [ %exp.1.lcssa.i, %while.end.i ], [ -4, %entry ]
  %mant.1.i = phi i16 [ %sub19.i, %while.end.i ], [ 7, %entry ]
  call fastcc void @APCM_inverse_quantization(ptr noundef %xMcr, i16 noundef signext %mant.1.i, i16 noundef signext %exp.2.i, ptr noundef nonnull %xMp)
  %conv.i = sext i16 %Mcr to i32
  switch i32 %conv.i, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 2, label %do.body.i
    i32 1, label %sw.bb3.i
    i32 0, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %APCM_quantization_xmaxc_to_exp_mant.exit
  %incdec.ptr.i = getelementptr inbounds i16, ptr %erp, i64 1
  store i16 0, ptr %erp, align 2, !tbaa !5
  br label %do.body.i

do.body.i:                                        ; preds = %APCM_quantization_xmaxc_to_exp_mant.exit, %sw.bb.i, %sw.bb5.i
  %xMp.addr.0.i = phi ptr [ %incdec.ptr6.i, %sw.bb5.i ], [ %xMp, %sw.bb.i ], [ %xMp, %APCM_quantization_xmaxc_to_exp_mant.exit ]
  %ep.addr.1.i = phi ptr [ %incdec.ptr7.i, %sw.bb5.i ], [ %incdec.ptr.i, %sw.bb.i ], [ %erp, %APCM_quantization_xmaxc_to_exp_mant.exit ]
  %i.0.i = phi i32 [ %dec.i2, %sw.bb5.i ], [ 13, %sw.bb.i ], [ 13, %APCM_quantization_xmaxc_to_exp_mant.exit ]
  %incdec.ptr2.i = getelementptr inbounds i16, ptr %ep.addr.1.i, i64 1
  store i16 0, ptr %ep.addr.1.i, align 2, !tbaa !5
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %do.body.i, %APCM_quantization_xmaxc_to_exp_mant.exit
  %xMp.addr.1.i = phi ptr [ %xMp.addr.0.i, %do.body.i ], [ %xMp, %APCM_quantization_xmaxc_to_exp_mant.exit ]
  %ep.addr.2.i = phi ptr [ %incdec.ptr2.i, %do.body.i ], [ %erp, %APCM_quantization_xmaxc_to_exp_mant.exit ]
  %i.1.i = phi i32 [ %i.0.i, %do.body.i ], [ 13, %APCM_quantization_xmaxc_to_exp_mant.exit ]
  %incdec.ptr4.i = getelementptr inbounds i16, ptr %ep.addr.2.i, i64 1
  store i16 0, ptr %ep.addr.2.i, align 2, !tbaa !5
  br label %sw.bb5.i

sw.bb5.i:                                         ; preds = %sw.bb3.i, %APCM_quantization_xmaxc_to_exp_mant.exit
  %xMp.addr.2.i = phi ptr [ %xMp, %APCM_quantization_xmaxc_to_exp_mant.exit ], [ %xMp.addr.1.i, %sw.bb3.i ]
  %ep.addr.3.i = phi ptr [ %erp, %APCM_quantization_xmaxc_to_exp_mant.exit ], [ %incdec.ptr4.i, %sw.bb3.i ]
  %i.2.i = phi i32 [ 13, %APCM_quantization_xmaxc_to_exp_mant.exit ], [ %i.1.i, %sw.bb3.i ]
  %incdec.ptr6.i = getelementptr inbounds i16, ptr %xMp.addr.2.i, i64 1
  %1 = load i16, ptr %xMp.addr.2.i, align 2, !tbaa !5
  %incdec.ptr7.i = getelementptr inbounds i16, ptr %ep.addr.3.i, i64 1
  store i16 %1, ptr %ep.addr.3.i, align 2, !tbaa !5
  %dec.i2 = add nsw i32 %i.2.i, -1
  %tobool.not.i = icmp eq i32 %dec.i2, 0
  br i1 %tobool.not.i, label %sw.epilog.i, label %do.body.i, !llvm.loop !13

sw.epilog.i:                                      ; preds = %sw.bb5.i, %APCM_quantization_xmaxc_to_exp_mant.exit
  %ep.addr.4.i = phi ptr [ %erp, %APCM_quantization_xmaxc_to_exp_mant.exit ], [ %incdec.ptr7.i, %sw.bb5.i ]
  %inc16.i = add i16 %Mcr, 1
  %cmp17.i = icmp slt i16 %inc16.i, 4
  br i1 %cmp17.i, label %while.body.preheader.i, label %RPE_grid_positioning.exit

while.body.preheader.i:                           ; preds = %sw.epilog.i
  %2 = sub i16 2, %Mcr
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %ep.addr.4.i, i8 0, i64 %5, i1 false), !tbaa !5
  br label %RPE_grid_positioning.exit

RPE_grid_positioning.exit:                        ; preds = %sw.epilog.i, %while.body.preheader.i
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %xMp) #5
  ret void
}

declare signext i16 @gsm_add(i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare signext i16 @gsm_sub(i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare signext i16 @gsm_asl(i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare signext i16 @gsm_asr(i16 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.smax.v8i16(<8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i4 0, i4 5}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
