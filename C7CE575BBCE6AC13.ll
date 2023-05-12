; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Aes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Aes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@InvS = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@Sbox = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@T = internal unnamed_addr global [1024 x i32] zeroinitializer, align 16
@D = internal unnamed_addr global [1024 x i32] zeroinitializer, align 16
@g_AesCbc_Encode = dso_local local_unnamed_addr global ptr null, align 8
@g_AesCbc_Decode = dso_local local_unnamed_addr global ptr null, align 8
@g_AesCtr_Code = dso_local local_unnamed_addr global ptr null, align 8
@Rcon = internal unnamed_addr constant [11 x i8] c"\00\01\02\04\08\10 @\80\1B6", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AesGenTables() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.body ]
  %conv = trunc i64 %indvars.iv to i8
  %arrayidx = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = zext i8 %0 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom1
  store i8 %conv, ptr %arrayidx2, align 1, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %conv.1 = trunc i64 %indvars.iv.next to i8
  %arrayidx.1 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %indvars.iv.next
  %1 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %idxprom1.1 = zext i8 %1 to i64
  %arrayidx2.1 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom1.1
  store i8 %conv.1, ptr %arrayidx2.1, align 1, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %conv.2 = trunc i64 %indvars.iv.next.1 to i8
  %arrayidx.2 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %indvars.iv.next.1
  %2 = load i8, ptr %arrayidx.2, align 2, !tbaa !5
  %idxprom1.2 = zext i8 %2 to i64
  %arrayidx2.2 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom1.2
  store i8 %conv.2, ptr %arrayidx2.2, align 1, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %conv.3 = trunc i64 %indvars.iv.next.2 to i8
  %arrayidx.3 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %indvars.iv.next.2
  %3 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %idxprom1.3 = zext i8 %3 to i64
  %arrayidx2.3 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom1.3
  store i8 %conv.3, ptr %arrayidx2.3, align 1, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 256
  br i1 %exitcond.not.3, label %vector.body, label %for.body, !llvm.loop !8

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %4 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %index
  %wide.load = load <4 x i8>, ptr %4, align 4, !tbaa !5
  %5 = zext <4 x i8> %wide.load to <4 x i32>
  %6 = shl nuw nsw <4 x i32> %5, <i32 1, i32 1, i32 1, i32 1>
  %7 = icmp sgt <4 x i8> %wide.load, <i8 -1, i8 -1, i8 -1, i8 -1>
  %8 = select <4 x i1> %7, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %9 = and <4 x i32> %6, <i32 254, i32 254, i32 254, i32 254>
  %10 = xor <4 x i32> %9, %8
  %11 = xor <4 x i32> %10, %5
  %12 = shl nuw nsw <4 x i32> %5, <i32 8, i32 8, i32 8, i32 8>
  %13 = shl nuw nsw <4 x i32> %5, <i32 16, i32 16, i32 16, i32 16>
  %14 = shl nuw <4 x i32> %11, <i32 24, i32 24, i32 24, i32 24>
  %15 = or <4 x i32> %14, %12
  %16 = or <4 x i32> %15, %10
  %17 = or <4 x i32> %16, %13
  %18 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %index
  store <4 x i32> %17, ptr %18, align 16, !tbaa !10
  %19 = shl nuw nsw <4 x i32> %10, <i32 8, i32 8, i32 8, i32 8>
  %20 = or <4 x i32> %11, %19
  %21 = or <4 x i32> %20, %13
  %22 = shl nuw <4 x i32> %5, <i32 24, i32 24, i32 24, i32 24>
  %23 = or <4 x i32> %21, %22
  %24 = add nuw nsw i64 %index, 256
  %25 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %24
  store <4 x i32> %23, ptr %25, align 16, !tbaa !10
  %26 = shl nuw nsw <4 x i32> %11, <i32 8, i32 8, i32 8, i32 8>
  %27 = shl nuw nsw <4 x i32> %10, <i32 16, i32 16, i32 16, i32 16>
  %28 = or <4 x i32> %26, %27
  %29 = or <4 x i32> %28, %5
  %30 = or <4 x i32> %29, %22
  %31 = add nuw nsw i64 %index, 512
  %32 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %31
  store <4 x i32> %30, ptr %32, align 16, !tbaa !10
  %33 = shl nuw nsw <4 x i32> %11, <i32 16, i32 16, i32 16, i32 16>
  %34 = shl nuw <4 x i32> %10, <i32 24, i32 24, i32 24, i32 24>
  %35 = or <4 x i32> %33, %34
  %36 = or <4 x i32> %35, %5
  %37 = or <4 x i32> %36, %12
  %38 = add nuw nsw i64 %index, 768
  %39 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %38
  store <4 x i32> %37, ptr %39, align 16, !tbaa !10
  %40 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %index
  %wide.load185 = load <4 x i8>, ptr %40, align 4, !tbaa !5
  %41 = zext <4 x i8> %wide.load185 to <4 x i32>
  %42 = shl nuw nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = icmp sgt <4 x i8> %wide.load185, <i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = select <4 x i1> %43, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %45 = and <4 x i32> %42, <i32 254, i32 254, i32 254, i32 254>
  %46 = xor <4 x i32> %45, %44
  %47 = shl nuw nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = and <4 x i32> %41, <i32 64, i32 64, i32 64, i32 64>
  %49 = icmp eq <4 x i32> %48, zeroinitializer
  %50 = select <4 x i1> %49, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %51 = and <4 x i32> %47, <i32 254, i32 254, i32 254, i32 254>
  %52 = xor <4 x i32> %51, %50
  %53 = shl nuw nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = and <4 x i32> %41, <i32 32, i32 32, i32 32, i32 32>
  %55 = icmp eq <4 x i32> %54, zeroinitializer
  %56 = select <4 x i1> %55, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %57 = and <4 x i32> %53, <i32 254, i32 254, i32 254, i32 254>
  %58 = xor <4 x i32> %57, %56
  %59 = xor <4 x i32> %58, %41
  %60 = xor <4 x i32> %59, %46
  %61 = xor <4 x i32> %58, %52
  %62 = xor <4 x i32> %61, %41
  %63 = xor <4 x i32> %61, %46
  %64 = shl nuw nsw <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %65 = shl nuw nsw <4 x i32> %62, <i32 16, i32 16, i32 16, i32 16>
  %66 = or <4 x i32> %65, %64
  %67 = shl nuw <4 x i32> %60, <i32 24, i32 24, i32 24, i32 24>
  %68 = or <4 x i32> %66, %67
  %69 = or <4 x i32> %68, %63
  %70 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %index
  store <4 x i32> %69, ptr %70, align 16, !tbaa !10
  %71 = shl nuw nsw <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %72 = shl nuw nsw <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %73 = or <4 x i32> %71, %72
  %74 = shl nuw <4 x i32> %62, <i32 24, i32 24, i32 24, i32 24>
  %75 = or <4 x i32> %73, %74
  %76 = or <4 x i32> %75, %60
  %77 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %24
  store <4 x i32> %76, ptr %77, align 16, !tbaa !10
  %78 = shl nuw nsw <4 x i32> %60, <i32 8, i32 8, i32 8, i32 8>
  %79 = shl nuw nsw <4 x i32> %63, <i32 16, i32 16, i32 16, i32 16>
  %80 = or <4 x i32> %78, %79
  %81 = shl nuw <4 x i32> %59, <i32 24, i32 24, i32 24, i32 24>
  %82 = or <4 x i32> %80, %81
  %83 = or <4 x i32> %82, %62
  %84 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %31
  store <4 x i32> %83, ptr %84, align 16, !tbaa !10
  %85 = shl nuw nsw <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %86 = shl nuw nsw <4 x i32> %60, <i32 16, i32 16, i32 16, i32 16>
  %87 = or <4 x i32> %85, %86
  %88 = shl nuw <4 x i32> %63, <i32 24, i32 24, i32 24, i32 24>
  %89 = or <4 x i32> %87, %88
  %90 = or <4 x i32> %89, %59
  %91 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %38
  store <4 x i32> %90, ptr %91, align 16, !tbaa !10
  %index.next = add nuw i64 %index, 4
  %92 = icmp eq i64 %index.next, 256
  br i1 %92, label %for.end117, label %vector.body, !llvm.loop !12

for.end117:                                       ; preds = %vector.body
  store ptr @AesCbc_Encode, ptr @g_AesCbc_Encode, align 8, !tbaa !15
  store ptr @AesCbc_Decode, ptr @g_AesCbc_Decode, align 8, !tbaa !15
  store ptr @AesCtr_Code, ptr @g_AesCtr_Code, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AesCbc_Encode(ptr nocapture noundef %p, ptr nocapture noundef %data, i64 noundef %numBlocks) #2 {
entry:
  %cmp.not37 = icmp eq i64 %numBlocks, 0
  br i1 %cmp.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx1 = getelementptr inbounds i32, ptr %p, i64 1
  %arrayidx4 = getelementptr inbounds i32, ptr %p, i64 2
  %arrayidx7 = getelementptr inbounds i32, ptr %p, i64 3
  %add.ptr9 = getelementptr inbounds i32, ptr %p, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %numBlocks.addr.039 = phi i64 [ %numBlocks, %for.body.lr.ph ], [ %dec, %for.body ]
  %data.addr.038 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr17, %for.body ]
  %0 = load i32, ptr %data.addr.038, align 4, !tbaa !10
  %1 = load i32, ptr %p, align 4, !tbaa !10
  %xor = xor i32 %1, %0
  store i32 %xor, ptr %p, align 4, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.038, i64 4
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !10
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !10
  %xor2 = xor i32 %3, %2
  store i32 %xor2, ptr %arrayidx1, align 4, !tbaa !10
  %add.ptr3 = getelementptr inbounds i8, ptr %data.addr.038, i64 8
  %4 = load i32, ptr %add.ptr3, align 4, !tbaa !10
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !10
  %xor5 = xor i32 %5, %4
  store i32 %xor5, ptr %arrayidx4, align 4, !tbaa !10
  %add.ptr6 = getelementptr inbounds i8, ptr %data.addr.038, i64 12
  %6 = load i32, ptr %add.ptr6, align 4, !tbaa !10
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !10
  %xor8 = xor i32 %7, %6
  store i32 %xor8, ptr %arrayidx7, align 4, !tbaa !10
  tail call fastcc void @Aes_Encode(ptr noundef nonnull %add.ptr9, ptr noundef nonnull %p, ptr noundef nonnull %p)
  %8 = load i32, ptr %p, align 4, !tbaa !10
  store i32 %8, ptr %data.addr.038, align 4, !tbaa !10
  %9 = load i32, ptr %arrayidx1, align 4, !tbaa !10
  store i32 %9, ptr %add.ptr, align 4, !tbaa !10
  %10 = load i32, ptr %arrayidx4, align 4, !tbaa !10
  store i32 %10, ptr %add.ptr3, align 4, !tbaa !10
  %11 = load i32, ptr %arrayidx7, align 4, !tbaa !10
  store i32 %11, ptr %add.ptr6, align 4, !tbaa !10
  %dec = add i64 %numBlocks.addr.039, -1
  %add.ptr17 = getelementptr inbounds i8, ptr %data.addr.038, i64 16
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AesCbc_Decode(ptr nocapture noundef %p, ptr nocapture noundef %data, i64 noundef %numBlocks) #2 {
entry:
  %cmp.not52 = icmp eq i64 %numBlocks, 0
  br i1 %cmp.not52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr6 = getelementptr inbounds i32, ptr %p, i64 4
  %arrayidx10 = getelementptr inbounds i32, ptr %p, i64 1
  %arrayidx14 = getelementptr inbounds i32, ptr %p, i64 2
  %arrayidx18 = getelementptr inbounds i32, ptr %p, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %Aes_Decode.exit
  %numBlocks.addr.054 = phi i64 [ %numBlocks, %for.body.lr.ph ], [ %dec, %Aes_Decode.exit ]
  %data.addr.053 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr30, %Aes_Decode.exit ]
  %0 = load i32, ptr %data.addr.053, align 4, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.053, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %data.addr.053, i64 8
  %2 = load i32, ptr %add.ptr2, align 4, !tbaa !10
  %add.ptr4 = getelementptr inbounds i8, ptr %data.addr.053, i64 12
  %3 = load i32, ptr %add.ptr4, align 4, !tbaa !10
  %4 = load i32, ptr %add.ptr6, align 4, !tbaa !10
  %mul.i = shl i32 %4, 3
  %add.i = or i32 %mul.i, 4
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr6, i64 %idx.ext.i
  %5 = load i32, ptr %add.ptr.i, align 4, !tbaa !10
  %xor.i = xor i32 %5, %0
  %arrayidx5.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %6 = load i32, ptr %arrayidx5.i, align 4, !tbaa !10
  %xor6.i = xor i32 %6, %1
  %arrayidx9.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 2
  %7 = load i32, ptr %arrayidx9.i, align 4, !tbaa !10
  %xor10.i = xor i32 %7, %2
  %arrayidx13.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 3
  %8 = load i32, ptr %arrayidx13.i, align 4, !tbaa !10
  %xor14.i = xor i32 %8, %3
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.body
  %s.sroa.0.0.i = phi i32 [ %xor.i, %for.body ], [ %xor137.i, %if.end.i ]
  %s.sroa.8.0.i = phi i32 [ %xor6.i, %for.body ], [ %xor212.i, %if.end.i ]
  %s.sroa.14.0.i = phi i32 [ %xor10.i, %for.body ], [ %xor162.i, %if.end.i ]
  %s.sroa.20.0.i = phi i32 [ %xor14.i, %for.body ], [ %xor187.i, %if.end.i ]
  %w.addr.0.i = phi ptr [ %add.ptr.i, %for.body ], [ %add.ptr16.i, %if.end.i ]
  %numRounds2.0.i = phi i32 [ %4, %for.body ], [ %dec.i, %if.end.i ]
  %add.ptr16.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -8
  %and.i = and i32 %s.sroa.0.0.i, 255
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx18.i = getelementptr inbounds i32, ptr @D, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx18.i, align 4, !tbaa !10
  %shr.i = lshr i32 %s.sroa.20.0.i, 8
  %and20.i = and i32 %shr.i, 255
  %idxprom21.i = zext i32 %and20.i to i64
  %arrayidx22.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom21.i
  %10 = load i32, ptr %arrayidx22.i, align 4, !tbaa !10
  %xor23.i = xor i32 %10, %9
  %shr25.i = lshr i32 %s.sroa.14.0.i, 16
  %and26.i = and i32 %shr25.i, 255
  %idxprom27.i = zext i32 %and26.i to i64
  %arrayidx28.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom27.i
  %11 = load i32, ptr %arrayidx28.i, align 4, !tbaa !10
  %xor29.i = xor i32 %xor23.i, %11
  %shr31.i = lshr i32 %s.sroa.8.0.i, 24
  %idxprom33.i = zext i32 %shr31.i to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom33.i
  %12 = load i32, ptr %arrayidx34.i, align 4, !tbaa !10
  %xor35.i = xor i32 %xor29.i, %12
  %arrayidx36.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -4
  %13 = load i32, ptr %arrayidx36.i, align 4, !tbaa !10
  %xor37.i = xor i32 %xor35.i, %13
  %and40.i = and i32 %s.sroa.14.0.i, 255
  %idxprom41.i = zext i32 %and40.i to i64
  %arrayidx42.i = getelementptr inbounds i32, ptr @D, i64 %idxprom41.i
  %14 = load i32, ptr %arrayidx42.i, align 4, !tbaa !10
  %shr44.i = lshr i32 %s.sroa.8.0.i, 8
  %and45.i = and i32 %shr44.i, 255
  %idxprom46.i = zext i32 %and45.i to i64
  %arrayidx47.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom46.i
  %15 = load i32, ptr %arrayidx47.i, align 4, !tbaa !10
  %xor48.i = xor i32 %15, %14
  %shr50.i = lshr i32 %s.sroa.0.0.i, 16
  %and51.i = and i32 %shr50.i, 255
  %idxprom52.i = zext i32 %and51.i to i64
  %arrayidx53.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom52.i
  %16 = load i32, ptr %arrayidx53.i, align 4, !tbaa !10
  %xor54.i = xor i32 %xor48.i, %16
  %shr56.i = lshr i32 %s.sroa.20.0.i, 24
  %idxprom58.i = zext i32 %shr56.i to i64
  %arrayidx59.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom58.i
  %17 = load i32, ptr %arrayidx59.i, align 4, !tbaa !10
  %xor60.i = xor i32 %xor54.i, %17
  %arrayidx61.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -2
  %18 = load i32, ptr %arrayidx61.i, align 4, !tbaa !10
  %xor62.i = xor i32 %xor60.i, %18
  %and65.i = and i32 %s.sroa.20.0.i, 255
  %idxprom66.i = zext i32 %and65.i to i64
  %arrayidx67.i = getelementptr inbounds i32, ptr @D, i64 %idxprom66.i
  %19 = load i32, ptr %arrayidx67.i, align 4, !tbaa !10
  %shr69.i = lshr i32 %s.sroa.14.0.i, 8
  %and70.i = and i32 %shr69.i, 255
  %idxprom71.i = zext i32 %and70.i to i64
  %arrayidx72.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom71.i
  %20 = load i32, ptr %arrayidx72.i, align 4, !tbaa !10
  %xor73.i = xor i32 %20, %19
  %shr75.i = lshr i32 %s.sroa.8.0.i, 16
  %and76.i = and i32 %shr75.i, 255
  %idxprom77.i = zext i32 %and76.i to i64
  %arrayidx78.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom77.i
  %21 = load i32, ptr %arrayidx78.i, align 4, !tbaa !10
  %xor79.i = xor i32 %xor73.i, %21
  %shr81.i = lshr i32 %s.sroa.0.0.i, 24
  %idxprom83.i = zext i32 %shr81.i to i64
  %arrayidx84.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom83.i
  %22 = load i32, ptr %arrayidx84.i, align 4, !tbaa !10
  %xor85.i = xor i32 %xor79.i, %22
  %arrayidx86.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -1
  %23 = load i32, ptr %arrayidx86.i, align 4, !tbaa !10
  %xor87.i = xor i32 %xor85.i, %23
  %and90.i = and i32 %s.sroa.8.0.i, 255
  %idxprom91.i = zext i32 %and90.i to i64
  %arrayidx92.i = getelementptr inbounds i32, ptr @D, i64 %idxprom91.i
  %24 = load i32, ptr %arrayidx92.i, align 4, !tbaa !10
  %shr94.i = lshr i32 %s.sroa.0.0.i, 8
  %and95.i = and i32 %shr94.i, 255
  %idxprom96.i = zext i32 %and95.i to i64
  %arrayidx97.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom96.i
  %25 = load i32, ptr %arrayidx97.i, align 4, !tbaa !10
  %xor98.i = xor i32 %25, %24
  %shr100.i = lshr i32 %s.sroa.20.0.i, 16
  %and101.i = and i32 %shr100.i, 255
  %idxprom102.i = zext i32 %and101.i to i64
  %arrayidx103.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom102.i
  %26 = load i32, ptr %arrayidx103.i, align 4, !tbaa !10
  %xor104.i = xor i32 %xor98.i, %26
  %shr106.i = lshr i32 %s.sroa.14.0.i, 24
  %idxprom108.i = zext i32 %shr106.i to i64
  %arrayidx109.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom108.i
  %27 = load i32, ptr %arrayidx109.i, align 4, !tbaa !10
  %xor110.i = xor i32 %xor104.i, %27
  %arrayidx111.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -3
  %28 = load i32, ptr %arrayidx111.i, align 4, !tbaa !10
  %xor112.i = xor i32 %xor110.i, %28
  %dec.i = add i32 %numRounds2.0.i, -1
  %cmp.i = icmp eq i32 %dec.i, 0
  %and215.i = and i32 %xor37.i, 255
  %idxprom216.i = zext i32 %and215.i to i64
  br i1 %cmp.i, label %Aes_Decode.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %arrayidx117.i = getelementptr inbounds i32, ptr @D, i64 %idxprom216.i
  %29 = load i32, ptr %arrayidx117.i, align 4, !tbaa !10
  %shr119.i = lshr i32 %xor87.i, 8
  %and120.i = and i32 %shr119.i, 255
  %idxprom121.i = zext i32 %and120.i to i64
  %arrayidx122.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom121.i
  %30 = load i32, ptr %arrayidx122.i, align 4, !tbaa !10
  %xor123.i = xor i32 %30, %29
  %shr125.i = lshr i32 %xor62.i, 16
  %and126.i = and i32 %shr125.i, 255
  %idxprom127.i = zext i32 %and126.i to i64
  %arrayidx128.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom127.i
  %31 = load i32, ptr %arrayidx128.i, align 4, !tbaa !10
  %xor129.i = xor i32 %xor123.i, %31
  %shr131.i = lshr i32 %xor112.i, 24
  %idxprom133.i = zext i32 %shr131.i to i64
  %arrayidx134.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom133.i
  %32 = load i32, ptr %arrayidx134.i, align 4, !tbaa !10
  %xor135.i = xor i32 %xor129.i, %32
  %33 = load i32, ptr %add.ptr16.i, align 4, !tbaa !10
  %xor137.i = xor i32 %xor135.i, %33
  %and140.i = and i32 %xor62.i, 255
  %idxprom141.i = zext i32 %and140.i to i64
  %arrayidx142.i = getelementptr inbounds i32, ptr @D, i64 %idxprom141.i
  %34 = load i32, ptr %arrayidx142.i, align 4, !tbaa !10
  %shr144.i = lshr i32 %xor112.i, 8
  %and145.i = and i32 %shr144.i, 255
  %idxprom146.i = zext i32 %and145.i to i64
  %arrayidx147.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom146.i
  %35 = load i32, ptr %arrayidx147.i, align 4, !tbaa !10
  %xor148.i = xor i32 %35, %34
  %shr150.i = lshr i32 %xor37.i, 16
  %and151.i = and i32 %shr150.i, 255
  %idxprom152.i = zext i32 %and151.i to i64
  %arrayidx153.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom152.i
  %36 = load i32, ptr %arrayidx153.i, align 4, !tbaa !10
  %xor154.i = xor i32 %xor148.i, %36
  %shr156.i = lshr i32 %xor87.i, 24
  %idxprom158.i = zext i32 %shr156.i to i64
  %arrayidx159.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom158.i
  %37 = load i32, ptr %arrayidx159.i, align 4, !tbaa !10
  %xor160.i = xor i32 %xor154.i, %37
  %arrayidx161.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -6
  %38 = load i32, ptr %arrayidx161.i, align 4, !tbaa !10
  %xor162.i = xor i32 %xor160.i, %38
  %and165.i = and i32 %xor87.i, 255
  %idxprom166.i = zext i32 %and165.i to i64
  %arrayidx167.i = getelementptr inbounds i32, ptr @D, i64 %idxprom166.i
  %39 = load i32, ptr %arrayidx167.i, align 4, !tbaa !10
  %shr169.i = lshr i32 %xor62.i, 8
  %and170.i = and i32 %shr169.i, 255
  %idxprom171.i = zext i32 %and170.i to i64
  %arrayidx172.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom171.i
  %40 = load i32, ptr %arrayidx172.i, align 4, !tbaa !10
  %xor173.i = xor i32 %40, %39
  %shr175.i = lshr i32 %xor112.i, 16
  %and176.i = and i32 %shr175.i, 255
  %idxprom177.i = zext i32 %and176.i to i64
  %arrayidx178.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom177.i
  %41 = load i32, ptr %arrayidx178.i, align 4, !tbaa !10
  %xor179.i = xor i32 %xor173.i, %41
  %shr181.i = lshr i32 %xor37.i, 24
  %idxprom183.i = zext i32 %shr181.i to i64
  %arrayidx184.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom183.i
  %42 = load i32, ptr %arrayidx184.i, align 4, !tbaa !10
  %xor185.i = xor i32 %xor179.i, %42
  %arrayidx186.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -5
  %43 = load i32, ptr %arrayidx186.i, align 4, !tbaa !10
  %xor187.i = xor i32 %xor185.i, %43
  %and190.i = and i32 %xor112.i, 255
  %idxprom191.i = zext i32 %and190.i to i64
  %arrayidx192.i = getelementptr inbounds i32, ptr @D, i64 %idxprom191.i
  %44 = load i32, ptr %arrayidx192.i, align 4, !tbaa !10
  %shr194.i = lshr i32 %xor37.i, 8
  %and195.i = and i32 %shr194.i, 255
  %idxprom196.i = zext i32 %and195.i to i64
  %arrayidx197.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %idxprom196.i
  %45 = load i32, ptr %arrayidx197.i, align 4, !tbaa !10
  %xor198.i = xor i32 %45, %44
  %shr200.i = lshr i32 %xor87.i, 16
  %and201.i = and i32 %shr200.i, 255
  %idxprom202.i = zext i32 %and201.i to i64
  %arrayidx203.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %idxprom202.i
  %46 = load i32, ptr %arrayidx203.i, align 4, !tbaa !10
  %xor204.i = xor i32 %xor198.i, %46
  %shr206.i = lshr i32 %xor62.i, 24
  %idxprom208.i = zext i32 %shr206.i to i64
  %arrayidx209.i = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %idxprom208.i
  %47 = load i32, ptr %arrayidx209.i, align 4, !tbaa !10
  %xor210.i = xor i32 %xor204.i, %47
  %arrayidx211.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -7
  %48 = load i32, ptr %arrayidx211.i, align 4, !tbaa !10
  %xor212.i = xor i32 %xor210.i, %48
  br label %for.cond.i

Aes_Decode.exit:                                  ; preds = %for.cond.i
  %arrayidx217.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom216.i
  %49 = load i8, ptr %arrayidx217.i, align 1, !tbaa !5
  %conv.i = zext i8 %49 to i32
  %shr219.i = lshr i32 %xor87.i, 8
  %and220.i = and i32 %shr219.i, 255
  %idxprom221.i = zext i32 %and220.i to i64
  %arrayidx222.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom221.i
  %50 = load i8, ptr %arrayidx222.i, align 1, !tbaa !5
  %conv223.i = zext i8 %50 to i32
  %shl.i = shl nuw nsw i32 %conv223.i, 8
  %or.i = or i32 %shl.i, %conv.i
  %shr225.i = lshr i32 %xor62.i, 16
  %and226.i = and i32 %shr225.i, 255
  %idxprom227.i = zext i32 %and226.i to i64
  %arrayidx228.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom227.i
  %51 = load i8, ptr %arrayidx228.i, align 1, !tbaa !5
  %conv229.i = zext i8 %51 to i32
  %shl230.i = shl nuw nsw i32 %conv229.i, 16
  %or231.i = or i32 %or.i, %shl230.i
  %shr233.i = lshr i32 %xor112.i, 24
  %idxprom235.i = zext i32 %shr233.i to i64
  %arrayidx236.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom235.i
  %52 = load i8, ptr %arrayidx236.i, align 1, !tbaa !5
  %conv237.i = zext i8 %52 to i32
  %shl238.i = shl nuw i32 %conv237.i, 24
  %or239.i = or i32 %or231.i, %shl238.i
  %53 = load i32, ptr %add.ptr16.i, align 4, !tbaa !10
  %xor241.i = xor i32 %or239.i, %53
  %and244.i = and i32 %xor112.i, 255
  %idxprom245.i = zext i32 %and244.i to i64
  %arrayidx246.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom245.i
  %54 = load i8, ptr %arrayidx246.i, align 1, !tbaa !5
  %conv247.i = zext i8 %54 to i32
  %shr249.i = lshr i32 %xor37.i, 8
  %and250.i = and i32 %shr249.i, 255
  %idxprom251.i = zext i32 %and250.i to i64
  %arrayidx252.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom251.i
  %55 = load i8, ptr %arrayidx252.i, align 1, !tbaa !5
  %conv253.i = zext i8 %55 to i32
  %shl254.i = shl nuw nsw i32 %conv253.i, 8
  %or255.i = or i32 %shl254.i, %conv247.i
  %shr257.i = lshr i32 %xor87.i, 16
  %and258.i = and i32 %shr257.i, 255
  %idxprom259.i = zext i32 %and258.i to i64
  %arrayidx260.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom259.i
  %56 = load i8, ptr %arrayidx260.i, align 1, !tbaa !5
  %conv261.i = zext i8 %56 to i32
  %shl262.i = shl nuw nsw i32 %conv261.i, 16
  %or263.i = or i32 %or255.i, %shl262.i
  %shr265.i = lshr i32 %xor62.i, 24
  %idxprom267.i = zext i32 %shr265.i to i64
  %arrayidx268.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom267.i
  %57 = load i8, ptr %arrayidx268.i, align 1, !tbaa !5
  %conv269.i = zext i8 %57 to i32
  %shl270.i = shl nuw i32 %conv269.i, 24
  %or271.i = or i32 %or263.i, %shl270.i
  %arrayidx272.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -7
  %58 = load i32, ptr %arrayidx272.i, align 4, !tbaa !10
  %xor273.i = xor i32 %or271.i, %58
  %and276.i = and i32 %xor62.i, 255
  %idxprom277.i = zext i32 %and276.i to i64
  %arrayidx278.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom277.i
  %59 = load i8, ptr %arrayidx278.i, align 1, !tbaa !5
  %conv279.i = zext i8 %59 to i32
  %shr281.i = lshr i32 %xor112.i, 8
  %and282.i = and i32 %shr281.i, 255
  %idxprom283.i = zext i32 %and282.i to i64
  %arrayidx284.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom283.i
  %60 = load i8, ptr %arrayidx284.i, align 1, !tbaa !5
  %conv285.i = zext i8 %60 to i32
  %shl286.i = shl nuw nsw i32 %conv285.i, 8
  %or287.i = or i32 %shl286.i, %conv279.i
  %shr289.i = lshr i32 %xor37.i, 16
  %and290.i = and i32 %shr289.i, 255
  %idxprom291.i = zext i32 %and290.i to i64
  %arrayidx292.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom291.i
  %61 = load i8, ptr %arrayidx292.i, align 1, !tbaa !5
  %conv293.i = zext i8 %61 to i32
  %shl294.i = shl nuw nsw i32 %conv293.i, 16
  %or295.i = or i32 %or287.i, %shl294.i
  %shr297.i = lshr i32 %xor87.i, 24
  %idxprom299.i = zext i32 %shr297.i to i64
  %arrayidx300.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom299.i
  %62 = load i8, ptr %arrayidx300.i, align 1, !tbaa !5
  %conv301.i = zext i8 %62 to i32
  %shl302.i = shl nuw i32 %conv301.i, 24
  %or303.i = or i32 %or295.i, %shl302.i
  %arrayidx304.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -6
  %63 = load i32, ptr %arrayidx304.i, align 4, !tbaa !10
  %xor305.i = xor i32 %or303.i, %63
  %and308.i = and i32 %xor87.i, 255
  %idxprom309.i = zext i32 %and308.i to i64
  %arrayidx310.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom309.i
  %64 = load i8, ptr %arrayidx310.i, align 1, !tbaa !5
  %conv311.i = zext i8 %64 to i32
  %shr313.i = lshr i32 %xor62.i, 8
  %and314.i = and i32 %shr313.i, 255
  %idxprom315.i = zext i32 %and314.i to i64
  %arrayidx316.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom315.i
  %65 = load i8, ptr %arrayidx316.i, align 1, !tbaa !5
  %conv317.i = zext i8 %65 to i32
  %shl318.i = shl nuw nsw i32 %conv317.i, 8
  %or319.i = or i32 %shl318.i, %conv311.i
  %shr321.i = lshr i32 %xor112.i, 16
  %and322.i = and i32 %shr321.i, 255
  %idxprom323.i = zext i32 %and322.i to i64
  %arrayidx324.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom323.i
  %66 = load i8, ptr %arrayidx324.i, align 1, !tbaa !5
  %conv325.i = zext i8 %66 to i32
  %shl326.i = shl nuw nsw i32 %conv325.i, 16
  %or327.i = or i32 %or319.i, %shl326.i
  %shr329.i = lshr i32 %xor37.i, 24
  %idxprom331.i = zext i32 %shr329.i to i64
  %arrayidx332.i = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %idxprom331.i
  %67 = load i8, ptr %arrayidx332.i, align 1, !tbaa !5
  %conv333.i = zext i8 %67 to i32
  %shl334.i = shl nuw i32 %conv333.i, 24
  %or335.i = or i32 %or327.i, %shl334.i
  %arrayidx336.i = getelementptr inbounds i32, ptr %w.addr.0.i, i64 -5
  %68 = load i32, ptr %arrayidx336.i, align 4, !tbaa !10
  %xor337.i = xor i32 %or335.i, %68
  %69 = load i32, ptr %p, align 4, !tbaa !10
  %xor = xor i32 %xor241.i, %69
  store i32 %xor, ptr %data.addr.053, align 4, !tbaa !10
  %70 = load i32, ptr %arrayidx10, align 4, !tbaa !10
  %xor12 = xor i32 %xor273.i, %70
  store i32 %xor12, ptr %add.ptr, align 4, !tbaa !10
  %71 = load i32, ptr %arrayidx14, align 4, !tbaa !10
  %xor16 = xor i32 %xor305.i, %71
  store i32 %xor16, ptr %add.ptr2, align 4, !tbaa !10
  %72 = load i32, ptr %arrayidx18, align 4, !tbaa !10
  %xor20 = xor i32 %xor337.i, %72
  store i32 %xor20, ptr %add.ptr4, align 4, !tbaa !10
  store i32 %0, ptr %p, align 4, !tbaa !10
  store i32 %1, ptr %arrayidx10, align 4, !tbaa !10
  store i32 %2, ptr %arrayidx14, align 4, !tbaa !10
  store i32 %3, ptr %arrayidx18, align 4, !tbaa !10
  %dec = add i64 %numBlocks.addr.054, -1
  %add.ptr30 = getelementptr inbounds i8, ptr %data.addr.053, i64 16
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %Aes_Decode.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AesCtr_Code(ptr nocapture noundef %p, ptr nocapture noundef %data, i64 noundef %numBlocks) #3 {
entry:
  %temp = alloca [4 x i32], align 16
  %cmp.not33 = icmp eq i64 %numBlocks, 0
  br i1 %cmp.not33, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds i32, ptr %p, i64 1
  %add.ptr = getelementptr inbounds i32, ptr %p, i64 4
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 2
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %numBlocks.addr.035 = phi i64 [ %numBlocks, %for.body.lr.ph ], [ %dec, %if.end ]
  %data.addr.034 = phi ptr [ %data, %for.body.lr.ph ], [ %incdec.ptr.15, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #8
  %0 = load i32, ptr %p, align 4, !tbaa !10
  %inc = add i32 %0, 1
  store i32 %inc, ptr %p, align 4, !tbaa !10
  %cmp1 = icmp eq i32 %inc, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !10
  %inc3 = add i32 %1, 1
  store i32 %inc3, ptr %arrayidx2, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call fastcc void @Aes_Encode(ptr noundef nonnull %add.ptr, ptr noundef nonnull %temp, ptr noundef nonnull %p)
  %2 = load i32, ptr %temp, align 16, !tbaa !10
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !10
  %4 = load i32, ptr %arrayidx9, align 8, !tbaa !10
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !10
  %buf.sroa.0.1.extract.shift = lshr i32 %2, 8
  %6 = insertelement <2 x i32> poison, i32 %2, i64 0
  %7 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> zeroinitializer
  %8 = lshr <2 x i32> %7, <i32 16, i32 24>
  %buf.sroa.7.5.extract.shift = lshr i32 %3, 8
  %buf.sroa.7.6.extract.shift = lshr i32 %3, 16
  %buf.sroa.7.7.extract.shift = lshr i32 %3, 24
  %buf.sroa.12.9.extract.shift = lshr i32 %4, 8
  %buf.sroa.12.10.extract.shift = lshr i32 %4, 16
  %buf.sroa.12.11.extract.shift = lshr i32 %4, 24
  %buf.sroa.17.13.extract.shift = lshr i32 %5, 8
  %buf.sroa.17.14.extract.shift = lshr i32 %5, 16
  %buf.sroa.17.15.extract.shift = lshr i32 %5, 24
  %incdec.ptr.15 = getelementptr inbounds i8, ptr %data.addr.034, i64 16
  %9 = insertelement <16 x i32> poison, i32 %2, i64 0
  %10 = insertelement <16 x i32> %9, i32 %buf.sroa.0.1.extract.shift, i64 1
  %11 = shufflevector <2 x i32> %8, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %12 = shufflevector <16 x i32> %10, <16 x i32> %11, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %13 = insertelement <16 x i32> %12, i32 %3, i64 4
  %14 = insertelement <16 x i32> %13, i32 %buf.sroa.7.5.extract.shift, i64 5
  %15 = insertelement <16 x i32> %14, i32 %buf.sroa.7.6.extract.shift, i64 6
  %16 = insertelement <16 x i32> %15, i32 %buf.sroa.7.7.extract.shift, i64 7
  %17 = insertelement <16 x i32> %16, i32 %4, i64 8
  %18 = insertelement <16 x i32> %17, i32 %buf.sroa.12.9.extract.shift, i64 9
  %19 = insertelement <16 x i32> %18, i32 %buf.sroa.12.10.extract.shift, i64 10
  %20 = insertelement <16 x i32> %19, i32 %buf.sroa.12.11.extract.shift, i64 11
  %21 = insertelement <16 x i32> %20, i32 %5, i64 12
  %22 = insertelement <16 x i32> %21, i32 %buf.sroa.17.13.extract.shift, i64 13
  %23 = insertelement <16 x i32> %22, i32 %buf.sroa.17.14.extract.shift, i64 14
  %24 = insertelement <16 x i32> %23, i32 %buf.sroa.17.15.extract.shift, i64 15
  %25 = trunc <16 x i32> %24 to <16 x i8>
  %26 = load <16 x i8>, ptr %data.addr.034, align 1, !tbaa !5
  %27 = xor <16 x i8> %26, %25
  store <16 x i8> %27, ptr %data.addr.034, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #8
  %dec = add i64 %numBlocks.addr.035, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end23, label %for.body, !llvm.loop !19

for.end23:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Aes_SetKey_Enc(ptr nocapture noundef %w, ptr nocapture noundef readonly %key, i32 noundef %keySize) local_unnamed_addr #4 {
entry:
  %key130 = ptrtoint ptr %key to i64
  %w129 = ptrtoint ptr %w to i64
  %add = add i32 %keySize, 28
  %div107 = lshr i32 %keySize, 2
  %div1108 = lshr i32 %keySize, 3
  %add2 = add nuw nsw i32 %div1108, 3
  store i32 %add2, ptr %w, align 4, !tbaa !10
  %add.ptr = getelementptr i32, ptr %w, i64 4
  %cmp110.not = icmp ult i32 %keySize, 4
  br i1 %cmp110.not, label %for.cond5.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i32 @llvm.umax.i32(i32 %div107, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %min.iters.check = icmp ult i32 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader135, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = add i64 %w129, 16
  %1 = sub i64 %0, %key130
  %diff.check = icmp ult i64 %1, 32
  br i1 %diff.check, label %for.body.preheader135, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 1073741816
  %2 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %key, i64 %2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %key, i64 %3
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !10
  %4 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load133 = load <4 x i32>, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i32, ptr %add.ptr, i64 %index
  store <4 x i32> %wide.load, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> %wide.load133, ptr %6, align 4, !tbaa !10
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond5.preheader, label %for.body.preheader135

for.body.preheader135:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %key.addr.0112.ph = phi ptr [ %key, %vector.memcheck ], [ %key, %for.body.preheader ], [ %ind.end, %middle.block ]
  %8 = xor i64 %indvars.iv.ph, -1
  %9 = add nsw i64 %8, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader135, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader135 ]
  %key.addr.0112.prol = phi ptr [ %add.ptr4.prol, %for.body.prol ], [ %key.addr.0112.ph, %for.body.preheader135 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader135 ]
  %10 = load i32, ptr %key.addr.0112.prol, align 4, !tbaa !10
  %arrayidx3.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.prol
  store i32 %10, ptr %arrayidx3.prol, align 4, !tbaa !10
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %add.ptr4.prol = getelementptr inbounds i8, ptr %key.addr.0112.prol, i64 4
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !21

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader135
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader135 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %key.addr.0112.unr = phi ptr [ %key.addr.0112.ph, %for.body.preheader135 ], [ %add.ptr4.prol, %for.body.prol ]
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %umax, %middle.block ], [ %umax, %for.body ], [ %umax, %for.body.prol.loopexit ]
  %cmp6113 = icmp ult i32 %i.0.lcssa, %add
  br i1 %cmp6113, label %for.body7.lr.ph, label %for.end75

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %cmp36 = icmp ugt i32 %keySize, 27
  %12 = zext i32 %i.0.lcssa to i64
  %wide.trip.count125 = zext i32 %add to i64
  br i1 %cmp36, label %for.body7, label %for.body7.us

for.body7.us:                                     ; preds = %for.body7.lr.ph, %if.end66.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %if.end66.us ], [ %12, %for.body7.lr.ph ]
  %13 = trunc i64 %indvars.iv117 to i32
  %sub.us = add nuw i64 %indvars.iv117, 4294967295
  %idxprom8.us = and i64 %sub.us, 4294967295
  %arrayidx9.us = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom8.us
  %14 = load i32, ptr %arrayidx9.us, align 4, !tbaa !10
  %rem10.us = urem i32 %13, %div107
  %div14.us = udiv i32 %13, %div107
  %cmp11.us = icmp eq i32 %rem10.us, 0
  br i1 %cmp11.us, label %if.then.us, label %if.end66.us

if.then.us:                                       ; preds = %for.body7.us
  %shr.us = lshr i32 %14, 8
  %and.us = and i32 %shr.us, 255
  %idxprom12.us = zext i32 %and.us to i64
  %arrayidx13.us = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom12.us
  %15 = load i8, ptr %arrayidx13.us, align 1, !tbaa !5
  %idxprom15.us = zext i32 %div14.us to i64
  %arrayidx16.us = getelementptr inbounds [11 x i8], ptr @Rcon, i64 0, i64 %idxprom15.us
  %16 = load i8, ptr %arrayidx16.us, align 1, !tbaa !5
  %xor109.us = xor i8 %16, %15
  %xor.us = zext i8 %xor109.us to i32
  %shr18.us = lshr i32 %14, 16
  %and19.us = and i32 %shr18.us, 255
  %idxprom20.us = zext i32 %and19.us to i64
  %arrayidx21.us = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom20.us
  %17 = load i8, ptr %arrayidx21.us, align 1, !tbaa !5
  %conv22.us = zext i8 %17 to i32
  %shl.us = shl nuw nsw i32 %conv22.us, 8
  %or.us = or i32 %shl.us, %xor.us
  %shr23.us = lshr i32 %14, 24
  %idxprom25.us = zext i32 %shr23.us to i64
  %arrayidx26.us = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom25.us
  %18 = load i8, ptr %arrayidx26.us, align 1, !tbaa !5
  %conv27.us = zext i8 %18 to i32
  %shl28.us = shl nuw nsw i32 %conv27.us, 16
  %or29.us = or i32 %or.us, %shl28.us
  %and30.us = and i32 %14, 255
  %idxprom31.us = zext i32 %and30.us to i64
  %arrayidx32.us = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom31.us
  %19 = load i8, ptr %arrayidx32.us, align 1, !tbaa !5
  %conv33.us = zext i8 %19 to i32
  %shl34.us = shl nuw i32 %conv33.us, 24
  %or35.us = or i32 %or29.us, %shl34.us
  br label %if.end66.us

if.end66.us:                                      ; preds = %for.body7.us, %if.then.us
  %t.0.us = phi i32 [ %or35.us, %if.then.us ], [ %14, %for.body7.us ]
  %sub67.us = sub i32 %13, %div107
  %idxprom68.us = zext i32 %sub67.us to i64
  %arrayidx69.us = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom68.us
  %20 = load i32, ptr %arrayidx69.us, align 4, !tbaa !10
  %xor70.us = xor i32 %20, %t.0.us
  %arrayidx72.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv117
  store i32 %xor70.us, ptr %arrayidx72.us, align 4, !tbaa !10
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count125
  br i1 %exitcond121.not, label %for.end75, label %for.body7.us, !llvm.loop !23

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %key.addr.0112 = phi ptr [ %add.ptr4.3, %for.body ], [ %key.addr.0112.unr, %for.body.prol.loopexit ]
  %21 = load i32, ptr %key.addr.0112, align 4, !tbaa !10
  %arrayidx3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %21, ptr %arrayidx3, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr4 = getelementptr inbounds i8, ptr %key.addr.0112, i64 4
  %22 = load i32, ptr %add.ptr4, align 4, !tbaa !10
  %arrayidx3.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next
  store i32 %22, ptr %arrayidx3.1, align 4, !tbaa !10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr4.1 = getelementptr inbounds i8, ptr %key.addr.0112, i64 8
  %23 = load i32, ptr %add.ptr4.1, align 4, !tbaa !10
  %arrayidx3.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.1
  store i32 %23, ptr %arrayidx3.2, align 4, !tbaa !10
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr4.2 = getelementptr inbounds i8, ptr %key.addr.0112, i64 12
  %24 = load i32, ptr %add.ptr4.2, align 4, !tbaa !10
  %arrayidx3.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.2
  store i32 %24, ptr %arrayidx3.3, align 4, !tbaa !10
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %add.ptr4.3 = getelementptr inbounds i8, ptr %key.addr.0112, i64 16
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond5.preheader, label %for.body, !llvm.loop !24

for.body7:                                        ; preds = %for.body7.lr.ph, %if.end66
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %if.end66 ], [ %12, %for.body7.lr.ph ]
  %25 = trunc i64 %indvars.iv122 to i32
  %sub = add nuw i64 %indvars.iv122, 4294967295
  %idxprom8 = and i64 %sub, 4294967295
  %arrayidx9 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom8
  %26 = load i32, ptr %arrayidx9, align 4, !tbaa !10
  %rem10 = urem i32 %25, %div107
  %div14 = udiv i32 %25, %div107
  switch i32 %rem10, label %if.end66 [
    i32 0, label %if.then
    i32 4, label %if.then40
  ]

if.then:                                          ; preds = %for.body7
  %shr = lshr i32 %26, 8
  %and = and i32 %shr, 255
  %idxprom12 = zext i32 %and to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom12
  %27 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %idxprom15 = zext i32 %div14 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], ptr @Rcon, i64 0, i64 %idxprom15
  %28 = load i8, ptr %arrayidx16, align 1, !tbaa !5
  %xor109 = xor i8 %28, %27
  %xor = zext i8 %xor109 to i32
  %shr18 = lshr i32 %26, 16
  %and19 = and i32 %shr18, 255
  %idxprom20 = zext i32 %and19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom20
  %29 = load i8, ptr %arrayidx21, align 1, !tbaa !5
  %conv22 = zext i8 %29 to i32
  %shl = shl nuw nsw i32 %conv22, 8
  %or = or i32 %shl, %xor
  %shr23 = lshr i32 %26, 24
  %idxprom25 = zext i32 %shr23 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom25
  %30 = load i8, ptr %arrayidx26, align 1, !tbaa !5
  %conv27 = zext i8 %30 to i32
  %shl28 = shl nuw nsw i32 %conv27, 16
  %or29 = or i32 %or, %shl28
  %and30 = and i32 %26, 255
  br label %if.end66.sink.split

if.then40:                                        ; preds = %for.body7
  %and41 = and i32 %26, 255
  %idxprom42 = zext i32 %and41 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom42
  %31 = load i8, ptr %arrayidx43, align 1, !tbaa !5
  %conv44 = zext i8 %31 to i32
  %shr45 = lshr i32 %26, 8
  %and46 = and i32 %shr45, 255
  %idxprom47 = zext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom47
  %32 = load i8, ptr %arrayidx48, align 1, !tbaa !5
  %conv49 = zext i8 %32 to i32
  %shl50 = shl nuw nsw i32 %conv49, 8
  %or51 = or i32 %shl50, %conv44
  %shr52 = lshr i32 %26, 16
  %and53 = and i32 %shr52, 255
  %idxprom54 = zext i32 %and53 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom54
  %33 = load i8, ptr %arrayidx55, align 1, !tbaa !5
  %conv56 = zext i8 %33 to i32
  %shl57 = shl nuw nsw i32 %conv56, 16
  %or58 = or i32 %or51, %shl57
  %shr59 = lshr i32 %26, 24
  br label %if.end66.sink.split

if.end66.sink.split:                              ; preds = %if.then, %if.then40
  %shr59.sink = phi i32 [ %shr59, %if.then40 ], [ %and30, %if.then ]
  %or58.sink = phi i32 [ %or58, %if.then40 ], [ %or29, %if.then ]
  %idxprom61 = zext i32 %shr59.sink to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom61
  %34 = load i8, ptr %arrayidx62, align 1, !tbaa !5
  %conv63 = zext i8 %34 to i32
  %shl64 = shl nuw i32 %conv63, 24
  %or65 = or i32 %or58.sink, %shl64
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %for.body7
  %t.0 = phi i32 [ %26, %for.body7 ], [ %or65, %if.end66.sink.split ]
  %sub67 = sub i32 %25, %div107
  %idxprom68 = zext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom68
  %35 = load i32, ptr %arrayidx69, align 4, !tbaa !10
  %xor70 = xor i32 %35, %t.0
  %arrayidx72 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv122
  store i32 %xor70, ptr %arrayidx72, align 4, !tbaa !10
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %for.end75, label %for.body7, !llvm.loop !23

for.end75:                                        ; preds = %if.end66.us, %if.end66, %for.cond5.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Aes_SetKey_Dec(ptr nocapture noundef %w, ptr nocapture noundef readonly %key, i32 noundef %keySize) local_unnamed_addr #4 {
entry:
  tail call void @Aes_SetKey_Enc(ptr noundef %w, ptr noundef %key, i32 noundef %keySize)
  %add = add i32 %keySize, 20
  %add.ptr = getelementptr inbounds i32, ptr %w, i64 8
  %cmp41.not = icmp eq i32 %add, 0
  br i1 %cmp41.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !10
  %and = and i32 %0, 255
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom1
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %idxprom3 = zext i8 %1 to i64
  %arrayidx4 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %idxprom3
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !10
  %shr = lshr i32 %0, 8
  %and5 = and i32 %shr, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom6
  %3 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %conv = zext i8 %3 to i64
  %add8 = or i64 %conv, 256
  %arrayidx10 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %add8
  %4 = load i32, ptr %arrayidx10, align 4, !tbaa !10
  %xor = xor i32 %4, %2
  %shr11 = lshr i32 %0, 16
  %and12 = and i32 %shr11, 255
  %idxprom13 = zext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom13
  %5 = load i8, ptr %arrayidx14, align 1, !tbaa !5
  %conv15 = zext i8 %5 to i64
  %add16 = or i64 %conv15, 512
  %arrayidx18 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %add16
  %6 = load i32, ptr %arrayidx18, align 4, !tbaa !10
  %xor19 = xor i32 %xor, %6
  %shr20 = lshr i32 %0, 24
  %idxprom22 = zext i32 %shr20 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom22
  %7 = load i8, ptr %arrayidx23, align 1, !tbaa !5
  %conv24 = zext i8 %7 to i64
  %add25 = or i64 %conv24, 768
  %arrayidx27 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %add25
  %8 = load i32, ptr %arrayidx27, align 4, !tbaa !10
  %xor28 = xor i32 %xor19, %8
  store i32 %xor28, ptr %arrayidx, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @AesCbc_Init(ptr nocapture noundef writeonly %p, ptr nocapture noundef readonly %iv) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %iv, align 4, !tbaa !10
  store i32 %0, ptr %p, align 4, !tbaa !10
  %add.ptr.1 = getelementptr inbounds i8, ptr %iv, i64 4
  %1 = load i32, ptr %add.ptr.1, align 4, !tbaa !10
  %arrayidx.1 = getelementptr inbounds i32, ptr %p, i64 1
  store i32 %1, ptr %arrayidx.1, align 4, !tbaa !10
  %add.ptr.2 = getelementptr inbounds i8, ptr %iv, i64 8
  %2 = load i32, ptr %add.ptr.2, align 4, !tbaa !10
  %arrayidx.2 = getelementptr inbounds i32, ptr %p, i64 2
  store i32 %2, ptr %arrayidx.2, align 4, !tbaa !10
  %add.ptr.3 = getelementptr inbounds i8, ptr %iv, i64 12
  %3 = load i32, ptr %add.ptr.3, align 4, !tbaa !10
  %arrayidx.3 = getelementptr inbounds i32, ptr %p, i64 3
  store i32 %3, ptr %arrayidx.3, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Aes_Encode(ptr nocapture noundef readonly %w, ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src) unnamed_addr #6 {
entry:
  %0 = load i32, ptr %w, align 4, !tbaa !10
  %add.ptr = getelementptr inbounds i32, ptr %w, i64 4
  %1 = load i32, ptr %src, align 4, !tbaa !10
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !10
  %xor = xor i32 %2, %1
  %arrayidx4 = getelementptr inbounds i32, ptr %src, i64 1
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !10
  %arrayidx5 = getelementptr inbounds i32, ptr %w, i64 5
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !10
  %xor6 = xor i32 %4, %3
  %arrayidx8 = getelementptr inbounds i32, ptr %src, i64 2
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx9 = getelementptr inbounds i32, ptr %w, i64 6
  %6 = load i32, ptr %arrayidx9, align 4, !tbaa !10
  %xor10 = xor i32 %6, %5
  %arrayidx12 = getelementptr inbounds i32, ptr %src, i64 3
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !10
  %arrayidx13 = getelementptr inbounds i32, ptr %w, i64 7
  %8 = load i32, ptr %arrayidx13, align 4, !tbaa !10
  %xor14 = xor i32 %8, %7
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %s.sroa.0.0 = phi i32 [ %xor, %entry ], [ %xor162, %if.end ]
  %s.sroa.8.0 = phi i32 [ %xor6, %entry ], [ %xor212, %if.end ]
  %s.sroa.14.0 = phi i32 [ %xor10, %entry ], [ %xor137, %if.end ]
  %s.sroa.20.0 = phi i32 [ %xor14, %entry ], [ %xor187, %if.end ]
  %w.pn = phi ptr [ %w, %entry ], [ %w.addr.0, %if.end ]
  %numRounds2.0 = phi i32 [ %0, %entry ], [ %dec, %if.end ]
  %w.addr.0 = getelementptr inbounds i32, ptr %w.pn, i64 8
  %and = and i32 %s.sroa.14.0, 255
  %idxprom = zext i32 %and to i64
  %arrayidx18 = getelementptr inbounds i32, ptr @T, i64 %idxprom
  %9 = load i32, ptr %arrayidx18, align 4, !tbaa !10
  %shr = lshr i32 %s.sroa.20.0, 8
  %and20 = and i32 %shr, 255
  %idxprom21 = zext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom21
  %10 = load i32, ptr %arrayidx22, align 4, !tbaa !10
  %xor23 = xor i32 %10, %9
  %shr25 = lshr i32 %s.sroa.0.0, 16
  %and26 = and i32 %shr25, 255
  %idxprom27 = zext i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom27
  %11 = load i32, ptr %arrayidx28, align 4, !tbaa !10
  %xor29 = xor i32 %xor23, %11
  %shr31 = lshr i32 %s.sroa.8.0, 24
  %idxprom33 = zext i32 %shr31 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom33
  %12 = load i32, ptr %arrayidx34, align 4, !tbaa !10
  %xor35 = xor i32 %xor29, %12
  %arrayidx36 = getelementptr inbounds i32, ptr %w.pn, i64 10
  %13 = load i32, ptr %arrayidx36, align 4, !tbaa !10
  %xor37 = xor i32 %xor35, %13
  %and40 = and i32 %s.sroa.0.0, 255
  %idxprom41 = zext i32 %and40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr @T, i64 %idxprom41
  %14 = load i32, ptr %arrayidx42, align 4, !tbaa !10
  %shr44 = lshr i32 %s.sroa.8.0, 8
  %and45 = and i32 %shr44, 255
  %idxprom46 = zext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom46
  %15 = load i32, ptr %arrayidx47, align 4, !tbaa !10
  %xor48 = xor i32 %15, %14
  %shr50 = lshr i32 %s.sroa.14.0, 16
  %and51 = and i32 %shr50, 255
  %idxprom52 = zext i32 %and51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom52
  %16 = load i32, ptr %arrayidx53, align 4, !tbaa !10
  %xor54 = xor i32 %xor48, %16
  %shr56 = lshr i32 %s.sroa.20.0, 24
  %idxprom58 = zext i32 %shr56 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom58
  %17 = load i32, ptr %arrayidx59, align 4, !tbaa !10
  %xor60 = xor i32 %xor54, %17
  %18 = load i32, ptr %w.addr.0, align 4, !tbaa !10
  %xor62 = xor i32 %xor60, %18
  %and65 = and i32 %s.sroa.20.0, 255
  %idxprom66 = zext i32 %and65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr @T, i64 %idxprom66
  %19 = load i32, ptr %arrayidx67, align 4, !tbaa !10
  %shr69 = lshr i32 %s.sroa.0.0, 8
  %and70 = and i32 %shr69, 255
  %idxprom71 = zext i32 %and70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom71
  %20 = load i32, ptr %arrayidx72, align 4, !tbaa !10
  %xor73 = xor i32 %20, %19
  %shr75 = lshr i32 %s.sroa.8.0, 16
  %and76 = and i32 %shr75, 255
  %idxprom77 = zext i32 %and76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom77
  %21 = load i32, ptr %arrayidx78, align 4, !tbaa !10
  %xor79 = xor i32 %xor73, %21
  %shr81 = lshr i32 %s.sroa.14.0, 24
  %idxprom83 = zext i32 %shr81 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom83
  %22 = load i32, ptr %arrayidx84, align 4, !tbaa !10
  %xor85 = xor i32 %xor79, %22
  %arrayidx86 = getelementptr inbounds i32, ptr %w.pn, i64 11
  %23 = load i32, ptr %arrayidx86, align 4, !tbaa !10
  %xor87 = xor i32 %xor85, %23
  %and90 = and i32 %s.sroa.8.0, 255
  %idxprom91 = zext i32 %and90 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr @T, i64 %idxprom91
  %24 = load i32, ptr %arrayidx92, align 4, !tbaa !10
  %shr94 = lshr i32 %s.sroa.14.0, 8
  %and95 = and i32 %shr94, 255
  %idxprom96 = zext i32 %and95 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom96
  %25 = load i32, ptr %arrayidx97, align 4, !tbaa !10
  %xor98 = xor i32 %25, %24
  %shr100 = lshr i32 %s.sroa.20.0, 16
  %and101 = and i32 %shr100, 255
  %idxprom102 = zext i32 %and101 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom102
  %26 = load i32, ptr %arrayidx103, align 4, !tbaa !10
  %xor104 = xor i32 %xor98, %26
  %shr106 = lshr i32 %s.sroa.0.0, 24
  %idxprom108 = zext i32 %shr106 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom108
  %27 = load i32, ptr %arrayidx109, align 4, !tbaa !10
  %xor110 = xor i32 %xor104, %27
  %arrayidx111 = getelementptr inbounds i32, ptr %w.pn, i64 9
  %28 = load i32, ptr %arrayidx111, align 4, !tbaa !10
  %xor112 = xor i32 %xor110, %28
  %dec = add i32 %numRounds2.0, -1
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.cond
  %and115 = and i32 %xor37, 255
  %idxprom116 = zext i32 %and115 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr @T, i64 %idxprom116
  %29 = load i32, ptr %arrayidx117, align 4, !tbaa !10
  %shr119 = lshr i32 %xor87, 8
  %and120 = and i32 %shr119, 255
  %idxprom121 = zext i32 %and120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom121
  %30 = load i32, ptr %arrayidx122, align 4, !tbaa !10
  %xor123 = xor i32 %30, %29
  %shr125 = lshr i32 %xor62, 16
  %and126 = and i32 %shr125, 255
  %idxprom127 = zext i32 %and126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom127
  %31 = load i32, ptr %arrayidx128, align 4, !tbaa !10
  %xor129 = xor i32 %xor123, %31
  %shr131 = lshr i32 %xor112, 24
  %idxprom133 = zext i32 %shr131 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom133
  %32 = load i32, ptr %arrayidx134, align 4, !tbaa !10
  %xor135 = xor i32 %xor129, %32
  %arrayidx136 = getelementptr inbounds i32, ptr %w.pn, i64 14
  %33 = load i32, ptr %arrayidx136, align 4, !tbaa !10
  %xor137 = xor i32 %xor135, %33
  %and140 = and i32 %xor62, 255
  %idxprom141 = zext i32 %and140 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr @T, i64 %idxprom141
  %34 = load i32, ptr %arrayidx142, align 4, !tbaa !10
  %shr144 = lshr i32 %xor112, 8
  %and145 = and i32 %shr144, 255
  %idxprom146 = zext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom146
  %35 = load i32, ptr %arrayidx147, align 4, !tbaa !10
  %xor148 = xor i32 %35, %34
  %shr150 = lshr i32 %xor37, 16
  %and151 = and i32 %shr150, 255
  %idxprom152 = zext i32 %and151 to i64
  %arrayidx153 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom152
  %36 = load i32, ptr %arrayidx153, align 4, !tbaa !10
  %xor154 = xor i32 %xor148, %36
  %shr156 = lshr i32 %xor87, 24
  %idxprom158 = zext i32 %shr156 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom158
  %37 = load i32, ptr %arrayidx159, align 4, !tbaa !10
  %xor160 = xor i32 %xor154, %37
  %arrayidx161 = getelementptr inbounds i32, ptr %w.pn, i64 12
  %38 = load i32, ptr %arrayidx161, align 4, !tbaa !10
  %xor162 = xor i32 %xor160, %38
  %and165 = and i32 %xor87, 255
  %idxprom166 = zext i32 %and165 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr @T, i64 %idxprom166
  %39 = load i32, ptr %arrayidx167, align 4, !tbaa !10
  %shr169 = lshr i32 %xor62, 8
  %and170 = and i32 %shr169, 255
  %idxprom171 = zext i32 %and170 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom171
  %40 = load i32, ptr %arrayidx172, align 4, !tbaa !10
  %xor173 = xor i32 %40, %39
  %shr175 = lshr i32 %xor112, 16
  %and176 = and i32 %shr175, 255
  %idxprom177 = zext i32 %and176 to i64
  %arrayidx178 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom177
  %41 = load i32, ptr %arrayidx178, align 4, !tbaa !10
  %xor179 = xor i32 %xor173, %41
  %shr181 = lshr i32 %xor37, 24
  %idxprom183 = zext i32 %shr181 to i64
  %arrayidx184 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom183
  %42 = load i32, ptr %arrayidx184, align 4, !tbaa !10
  %xor185 = xor i32 %xor179, %42
  %arrayidx186 = getelementptr inbounds i32, ptr %w.pn, i64 15
  %43 = load i32, ptr %arrayidx186, align 4, !tbaa !10
  %xor187 = xor i32 %xor185, %43
  %and190 = and i32 %xor112, 255
  %idxprom191 = zext i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds i32, ptr @T, i64 %idxprom191
  %44 = load i32, ptr %arrayidx192, align 4, !tbaa !10
  %shr194 = lshr i32 %xor37, 8
  %and195 = and i32 %shr194, 255
  %idxprom196 = zext i32 %and195 to i64
  %arrayidx197 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %idxprom196
  %45 = load i32, ptr %arrayidx197, align 4, !tbaa !10
  %xor198 = xor i32 %45, %44
  %shr200 = lshr i32 %xor87, 16
  %and201 = and i32 %shr200, 255
  %idxprom202 = zext i32 %and201 to i64
  %arrayidx203 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %idxprom202
  %46 = load i32, ptr %arrayidx203, align 4, !tbaa !10
  %xor204 = xor i32 %xor198, %46
  %shr206 = lshr i32 %xor62, 24
  %idxprom208 = zext i32 %shr206 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %idxprom208
  %47 = load i32, ptr %arrayidx209, align 4, !tbaa !10
  %xor210 = xor i32 %xor204, %47
  %arrayidx211 = getelementptr inbounds i32, ptr %w.pn, i64 13
  %48 = load i32, ptr %arrayidx211, align 4, !tbaa !10
  %xor212 = xor i32 %xor210, %48
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %49 = add i32 %0, -1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 5
  %scevgep = getelementptr i8, ptr %w, i64 %51
  %add.ptr215 = getelementptr inbounds i32, ptr %scevgep, i64 12
  %and217 = and i32 %xor62, 255
  %idxprom218 = zext i32 %and217 to i64
  %arrayidx219 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom218
  %52 = load i8, ptr %arrayidx219, align 1, !tbaa !5
  %conv = zext i8 %52 to i32
  %shr221 = lshr i32 %xor112, 8
  %and222 = and i32 %shr221, 255
  %idxprom223 = zext i32 %and222 to i64
  %arrayidx224 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom223
  %53 = load i8, ptr %arrayidx224, align 1, !tbaa !5
  %conv225 = zext i8 %53 to i32
  %shl = shl nuw nsw i32 %conv225, 8
  %or = or i32 %shl, %conv
  %shr227 = lshr i32 %xor37, 16
  %and228 = and i32 %shr227, 255
  %idxprom229 = zext i32 %and228 to i64
  %arrayidx230 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom229
  %54 = load i8, ptr %arrayidx230, align 1, !tbaa !5
  %conv231 = zext i8 %54 to i32
  %shl232 = shl nuw nsw i32 %conv231, 16
  %or233 = or i32 %or, %shl232
  %shr235 = lshr i32 %xor87, 24
  %idxprom237 = zext i32 %shr235 to i64
  %arrayidx238 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom237
  %55 = load i8, ptr %arrayidx238, align 1, !tbaa !5
  %conv239 = zext i8 %55 to i32
  %shl240 = shl nuw i32 %conv239, 24
  %or241 = or i32 %or233, %shl240
  %56 = load i32, ptr %add.ptr215, align 4, !tbaa !10
  %xor243 = xor i32 %or241, %56
  store i32 %xor243, ptr %dest, align 4, !tbaa !10
  %and246 = and i32 %xor112, 255
  %idxprom247 = zext i32 %and246 to i64
  %arrayidx248 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom247
  %57 = load i8, ptr %arrayidx248, align 1, !tbaa !5
  %conv249 = zext i8 %57 to i32
  %shr251 = lshr i32 %xor37, 8
  %and252 = and i32 %shr251, 255
  %idxprom253 = zext i32 %and252 to i64
  %arrayidx254 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom253
  %58 = load i8, ptr %arrayidx254, align 1, !tbaa !5
  %conv255 = zext i8 %58 to i32
  %shl256 = shl nuw nsw i32 %conv255, 8
  %or257 = or i32 %shl256, %conv249
  %shr259 = lshr i32 %xor87, 16
  %and260 = and i32 %shr259, 255
  %idxprom261 = zext i32 %and260 to i64
  %arrayidx262 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom261
  %59 = load i8, ptr %arrayidx262, align 1, !tbaa !5
  %conv263 = zext i8 %59 to i32
  %shl264 = shl nuw nsw i32 %conv263, 16
  %or265 = or i32 %or257, %shl264
  %shr267 = lshr i32 %xor62, 24
  %idxprom269 = zext i32 %shr267 to i64
  %arrayidx270 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom269
  %60 = load i8, ptr %arrayidx270, align 1, !tbaa !5
  %conv271 = zext i8 %60 to i32
  %shl272 = shl nuw i32 %conv271, 24
  %or273 = or i32 %or265, %shl272
  %arrayidx274 = getelementptr inbounds i32, ptr %scevgep, i64 13
  %61 = load i32, ptr %arrayidx274, align 4, !tbaa !10
  %xor275 = xor i32 %or273, %61
  %arrayidx276 = getelementptr inbounds i32, ptr %dest, i64 1
  store i32 %xor275, ptr %arrayidx276, align 4, !tbaa !10
  %and278 = and i32 %xor37, 255
  %idxprom279 = zext i32 %and278 to i64
  %arrayidx280 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom279
  %62 = load i8, ptr %arrayidx280, align 1, !tbaa !5
  %conv281 = zext i8 %62 to i32
  %shr283 = lshr i32 %xor87, 8
  %and284 = and i32 %shr283, 255
  %idxprom285 = zext i32 %and284 to i64
  %arrayidx286 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom285
  %63 = load i8, ptr %arrayidx286, align 1, !tbaa !5
  %conv287 = zext i8 %63 to i32
  %shl288 = shl nuw nsw i32 %conv287, 8
  %or289 = or i32 %shl288, %conv281
  %shr291 = lshr i32 %xor62, 16
  %and292 = and i32 %shr291, 255
  %idxprom293 = zext i32 %and292 to i64
  %arrayidx294 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom293
  %64 = load i8, ptr %arrayidx294, align 1, !tbaa !5
  %conv295 = zext i8 %64 to i32
  %shl296 = shl nuw nsw i32 %conv295, 16
  %or297 = or i32 %or289, %shl296
  %shr299 = lshr i32 %xor112, 24
  %idxprom301 = zext i32 %shr299 to i64
  %arrayidx302 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom301
  %65 = load i8, ptr %arrayidx302, align 1, !tbaa !5
  %conv303 = zext i8 %65 to i32
  %shl304 = shl nuw i32 %conv303, 24
  %or305 = or i32 %or297, %shl304
  %arrayidx306 = getelementptr inbounds i32, ptr %scevgep, i64 14
  %66 = load i32, ptr %arrayidx306, align 4, !tbaa !10
  %xor307 = xor i32 %or305, %66
  %arrayidx308 = getelementptr inbounds i32, ptr %dest, i64 2
  store i32 %xor307, ptr %arrayidx308, align 4, !tbaa !10
  %and310 = and i32 %xor87, 255
  %idxprom311 = zext i32 %and310 to i64
  %arrayidx312 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom311
  %67 = load i8, ptr %arrayidx312, align 1, !tbaa !5
  %conv313 = zext i8 %67 to i32
  %shr315 = lshr i32 %xor62, 8
  %and316 = and i32 %shr315, 255
  %idxprom317 = zext i32 %and316 to i64
  %arrayidx318 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom317
  %68 = load i8, ptr %arrayidx318, align 1, !tbaa !5
  %conv319 = zext i8 %68 to i32
  %shl320 = shl nuw nsw i32 %conv319, 8
  %or321 = or i32 %shl320, %conv313
  %shr323 = lshr i32 %xor112, 16
  %and324 = and i32 %shr323, 255
  %idxprom325 = zext i32 %and324 to i64
  %arrayidx326 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom325
  %69 = load i8, ptr %arrayidx326, align 1, !tbaa !5
  %conv327 = zext i8 %69 to i32
  %shl328 = shl nuw nsw i32 %conv327, 16
  %or329 = or i32 %or321, %shl328
  %shr331 = lshr i32 %xor37, 24
  %idxprom333 = zext i32 %shr331 to i64
  %arrayidx334 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %idxprom333
  %70 = load i8, ptr %arrayidx334, align 1, !tbaa !5
  %conv335 = zext i8 %70 to i32
  %shl336 = shl nuw i32 %conv335, 24
  %or337 = or i32 %or329, %shl336
  %arrayidx338 = getelementptr inbounds i32, ptr %scevgep, i64 15
  %71 = load i32, ptr %arrayidx338, align 4, !tbaa !10
  %xor339 = xor i32 %or337, %71
  %arrayidx340 = getelementptr inbounds i32, ptr %dest, i64 3
  store i32 %xor339, ptr %arrayidx340, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !13, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9, !13}
!25 = distinct !{!25, !9}
