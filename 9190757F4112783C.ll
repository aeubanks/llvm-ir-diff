; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ImplodeHuffmanDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ImplodeHuffmanDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCompress::NImplode::NHuffman::CDecoder" = type { [18 x i32], [18 x i32], i32, ptr }
%"class.NBitl::CBaseDecoder" = type { i32, i32, %class.CInBuffer, i32, [4 x i8] }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }

@_ZN5NBitl12kInvertTableE = external local_unnamed_addr global [256 x i8], align 16

@_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej
@_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this, i32 noundef %numSymbols) unnamed_addr #0 align 2 {
entry:
  %m_NumSymbols = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 2
  store i32 %numSymbols, ptr %m_NumSymbols, align 8, !tbaa !5
  %conv = zext i32 %numSymbols to i64
  %0 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #9
  %m_Symbols = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 3
  store ptr %call, ptr %m_Symbols, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 {
entry:
  %m_Symbols = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_Symbols, align 8, !tbaa !11
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %codeLengths) local_unnamed_addr #4 align 2 {
entry:
  %lenCounts = alloca [18 x i32], align 16
  %tmpPositions = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %lenCounts) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %tmpPositions) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %lenCounts, i8 0, i64 68, i1 false), !tbaa !12
  %m_NumSymbols = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_NumSymbols, align 8, !tbaa !5
  %cmp3100.not = icmp eq i32 %0, 0
  br i1 %cmp3100.not, label %for.end12.thread, label %for.body4.preheader

for.end12.thread:                                 ; preds = %entry
  %arrayidx13114 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 17
  store i32 0, ptr %arrayidx13114, align 4, !tbaa !12
  %arrayidx14115 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 17
  store i32 0, ptr %arrayidx14115, align 4, !tbaa !12
  br label %if.end

for.body4.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %for.end12.unr-lcssa, label %for.body4.preheader.new

for.body4.preheader.new:                          ; preds = %for.body4.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %for.body4.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body4.preheader.new ], [ %indvars.iv.next.3, %for.body4 ]
  %niter = phi i64 [ 0, %for.body4.preheader.new ], [ %niter.next.3, %for.body4 ]
  %arrayidx6 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx6, align 1, !tbaa !13
  %idxprom7 = zext i8 %2 to i64
  %arrayidx8 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !12
  %inc9 = add nsw i32 %3, 1
  store i32 %inc9, ptr %arrayidx8, align 4, !tbaa !12
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx6.1 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx6.1, align 1, !tbaa !13
  %idxprom7.1 = zext i8 %4 to i64
  %arrayidx8.1 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 %idxprom7.1
  %5 = load i32, ptr %arrayidx8.1, align 4, !tbaa !12
  %inc9.1 = add nsw i32 %5, 1
  store i32 %inc9.1, ptr %arrayidx8.1, align 4, !tbaa !12
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx6.2 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv.next.1
  %6 = load i8, ptr %arrayidx6.2, align 1, !tbaa !13
  %idxprom7.2 = zext i8 %6 to i64
  %arrayidx8.2 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 %idxprom7.2
  %7 = load i32, ptr %arrayidx8.2, align 4, !tbaa !12
  %inc9.2 = add nsw i32 %7, 1
  store i32 %inc9.2, ptr %arrayidx8.2, align 4, !tbaa !12
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx6.3 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv.next.2
  %8 = load i8, ptr %arrayidx6.3, align 1, !tbaa !13
  %idxprom7.3 = zext i8 %8 to i64
  %arrayidx8.3 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 %idxprom7.3
  %9 = load i32, ptr %arrayidx8.3, align 4, !tbaa !12
  %inc9.3 = add nsw i32 %9, 1
  store i32 %inc9.3, ptr %arrayidx8.3, align 4, !tbaa !12
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end12.unr-lcssa, label %for.body4, !llvm.loop !14

for.end12.unr-lcssa:                              ; preds = %for.body4, %for.body4.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body4.preheader ], [ %indvars.iv.next.3, %for.body4 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end12, label %for.body4.epil

for.body4.epil:                                   ; preds = %for.end12.unr-lcssa, %for.body4.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body4.epil ], [ %indvars.iv.unr, %for.end12.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body4.epil ], [ 0, %for.end12.unr-lcssa ]
  %arrayidx6.epil = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv.epil
  %10 = load i8, ptr %arrayidx6.epil, align 1, !tbaa !13
  %idxprom7.epil = zext i8 %10 to i64
  %arrayidx8.epil = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 %idxprom7.epil
  %11 = load i32, ptr %arrayidx8.epil, align 4, !tbaa !12
  %inc9.epil = add nsw i32 %11, 1
  store i32 %inc9.epil, ptr %arrayidx8.epil, align 4, !tbaa !12
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end12, label %for.body4.epil, !llvm.loop !16

for.end12:                                        ; preds = %for.body4.epil, %for.end12.unr-lcssa
  %arrayidx20.phi.trans.insert = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 16
  %.pre = load i32, ptr %arrayidx20.phi.trans.insert, align 16, !tbaa !12
  %arrayidx13 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 17
  store i32 0, ptr %arrayidx13, align 4, !tbaa !12
  %arrayidx14 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 17
  store i32 0, ptr %arrayidx14, align 4, !tbaa !12
  %cmp21 = icmp ugt i32 %.pre, 65536
  br i1 %cmp21, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end12.thread, %for.end12
  %12 = phi i32 [ 0, %for.end12.thread ], [ %.pre, %for.end12 ]
  %arrayidx24 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 16
  store i32 %12, ptr %arrayidx24, align 8, !tbaa !12
  %arrayidx35 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 16
  store i32 0, ptr %arrayidx35, align 8, !tbaa !12
  %arrayidx43 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 16
  store i32 %12, ptr %arrayidx43, align 16, !tbaa !12
  %arrayidx20.1 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 15
  %13 = load i32, ptr %arrayidx20.1, align 4, !tbaa !12
  %shl.1 = shl i32 %13, 1
  %add.1 = add i32 %shl.1, %12
  %cmp21.1 = icmp ugt i32 %add.1, 65536
  br i1 %cmp21.1, label %cleanup, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %arrayidx24.1 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 15
  store i32 %add.1, ptr %arrayidx24.1, align 4, !tbaa !12
  %arrayidx35.1 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 15
  store i32 %12, ptr %arrayidx35.1, align 4, !tbaa !12
  %add41.1 = add i32 %12, %13
  %arrayidx43.1 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 15
  store i32 %add41.1, ptr %arrayidx43.1, align 4, !tbaa !12
  %arrayidx20.2 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 14
  %14 = load i32, ptr %arrayidx20.2, align 8, !tbaa !12
  %shl.2 = shl i32 %14, 2
  %add.2 = add i32 %shl.2, %add.1
  %cmp21.2 = icmp ugt i32 %add.2, 65536
  br i1 %cmp21.2, label %cleanup, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %arrayidx24.2 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 14
  store i32 %add.2, ptr %arrayidx24.2, align 8, !tbaa !12
  %arrayidx35.2 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 14
  store i32 %add41.1, ptr %arrayidx35.2, align 8, !tbaa !12
  %add41.2 = add i32 %add41.1, %14
  %arrayidx43.2 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 14
  store i32 %add41.2, ptr %arrayidx43.2, align 8, !tbaa !12
  %arrayidx20.3 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 13
  %15 = load i32, ptr %arrayidx20.3, align 4, !tbaa !12
  %shl.3 = shl i32 %15, 3
  %add.3 = add i32 %shl.3, %add.2
  %cmp21.3 = icmp ugt i32 %add.3, 65536
  br i1 %cmp21.3, label %cleanup, label %if.end.3

if.end.3:                                         ; preds = %if.end.2
  %arrayidx24.3 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 13
  store i32 %add.3, ptr %arrayidx24.3, align 4, !tbaa !12
  %arrayidx35.3 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 13
  store i32 %add41.2, ptr %arrayidx35.3, align 4, !tbaa !12
  %add41.3 = add i32 %add41.2, %15
  %arrayidx43.3 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 13
  store i32 %add41.3, ptr %arrayidx43.3, align 4, !tbaa !12
  %arrayidx20.4 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 12
  %16 = load i32, ptr %arrayidx20.4, align 16, !tbaa !12
  %shl.4 = shl i32 %16, 4
  %add.4 = add i32 %shl.4, %add.3
  %cmp21.4 = icmp ugt i32 %add.4, 65536
  br i1 %cmp21.4, label %cleanup, label %if.end.4

if.end.4:                                         ; preds = %if.end.3
  %arrayidx24.4 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 12
  store i32 %add.4, ptr %arrayidx24.4, align 8, !tbaa !12
  %arrayidx35.4 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 12
  store i32 %add41.3, ptr %arrayidx35.4, align 8, !tbaa !12
  %add41.4 = add i32 %add41.3, %16
  %arrayidx43.4 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 12
  store i32 %add41.4, ptr %arrayidx43.4, align 16, !tbaa !12
  %arrayidx20.5 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 11
  %17 = load i32, ptr %arrayidx20.5, align 4, !tbaa !12
  %shl.5 = shl i32 %17, 5
  %add.5 = add i32 %shl.5, %add.4
  %cmp21.5 = icmp ugt i32 %add.5, 65536
  br i1 %cmp21.5, label %cleanup, label %if.end.5

if.end.5:                                         ; preds = %if.end.4
  %arrayidx24.5 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 11
  store i32 %add.5, ptr %arrayidx24.5, align 4, !tbaa !12
  %arrayidx35.5 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 11
  store i32 %add41.4, ptr %arrayidx35.5, align 4, !tbaa !12
  %add41.5 = add i32 %add41.4, %17
  %arrayidx43.5 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 11
  store i32 %add41.5, ptr %arrayidx43.5, align 4, !tbaa !12
  %arrayidx20.6 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 10
  %18 = load i32, ptr %arrayidx20.6, align 8, !tbaa !12
  %shl.6 = shl i32 %18, 6
  %add.6 = add i32 %shl.6, %add.5
  %cmp21.6 = icmp ugt i32 %add.6, 65536
  br i1 %cmp21.6, label %cleanup, label %if.end.6

if.end.6:                                         ; preds = %if.end.5
  %arrayidx24.6 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 10
  store i32 %add.6, ptr %arrayidx24.6, align 8, !tbaa !12
  %arrayidx35.6 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 10
  store i32 %add41.5, ptr %arrayidx35.6, align 8, !tbaa !12
  %add41.6 = add i32 %add41.5, %18
  %arrayidx43.6 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 10
  store i32 %add41.6, ptr %arrayidx43.6, align 8, !tbaa !12
  %arrayidx20.7 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 9
  %19 = load i32, ptr %arrayidx20.7, align 4, !tbaa !12
  %shl.7 = shl i32 %19, 7
  %add.7 = add i32 %shl.7, %add.6
  %cmp21.7 = icmp ugt i32 %add.7, 65536
  br i1 %cmp21.7, label %cleanup, label %if.end.7

if.end.7:                                         ; preds = %if.end.6
  %arrayidx24.7 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 9
  store i32 %add.7, ptr %arrayidx24.7, align 4, !tbaa !12
  %arrayidx35.7 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 9
  store i32 %add41.6, ptr %arrayidx35.7, align 4, !tbaa !12
  %add41.7 = add i32 %add41.6, %19
  %arrayidx43.7 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 9
  store i32 %add41.7, ptr %arrayidx43.7, align 4, !tbaa !12
  %arrayidx20.8 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 8
  %20 = load i32, ptr %arrayidx20.8, align 16, !tbaa !12
  %shl.8 = shl i32 %20, 8
  %add.8 = add i32 %shl.8, %add.7
  %cmp21.8 = icmp ugt i32 %add.8, 65536
  br i1 %cmp21.8, label %cleanup, label %if.end.8

if.end.8:                                         ; preds = %if.end.7
  %arrayidx24.8 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 8
  store i32 %add.8, ptr %arrayidx24.8, align 8, !tbaa !12
  %arrayidx35.8 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 8
  store i32 %add41.7, ptr %arrayidx35.8, align 8, !tbaa !12
  %add41.8 = add i32 %add41.7, %20
  %arrayidx43.8 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 8
  store i32 %add41.8, ptr %arrayidx43.8, align 16, !tbaa !12
  %arrayidx20.9 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 7
  %21 = load i32, ptr %arrayidx20.9, align 4, !tbaa !12
  %shl.9 = shl i32 %21, 9
  %add.9 = add i32 %shl.9, %add.8
  %cmp21.9 = icmp ugt i32 %add.9, 65536
  br i1 %cmp21.9, label %cleanup, label %if.end.9

if.end.9:                                         ; preds = %if.end.8
  %arrayidx24.9 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 7
  store i32 %add.9, ptr %arrayidx24.9, align 4, !tbaa !12
  %arrayidx35.9 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 7
  store i32 %add41.8, ptr %arrayidx35.9, align 4, !tbaa !12
  %add41.9 = add i32 %add41.8, %21
  %arrayidx43.9 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 7
  store i32 %add41.9, ptr %arrayidx43.9, align 4, !tbaa !12
  %arrayidx20.10 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 6
  %22 = load i32, ptr %arrayidx20.10, align 8, !tbaa !12
  %shl.10 = shl i32 %22, 10
  %add.10 = add i32 %shl.10, %add.9
  %cmp21.10 = icmp ugt i32 %add.10, 65536
  br i1 %cmp21.10, label %cleanup, label %if.end.10

if.end.10:                                        ; preds = %if.end.9
  %arrayidx24.10 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 6
  store i32 %add.10, ptr %arrayidx24.10, align 8, !tbaa !12
  %arrayidx35.10 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 6
  store i32 %add41.9, ptr %arrayidx35.10, align 8, !tbaa !12
  %add41.10 = add i32 %add41.9, %22
  %arrayidx43.10 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 6
  store i32 %add41.10, ptr %arrayidx43.10, align 8, !tbaa !12
  %arrayidx20.11 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 5
  %23 = load i32, ptr %arrayidx20.11, align 4, !tbaa !12
  %shl.11 = shl i32 %23, 11
  %add.11 = add i32 %shl.11, %add.10
  %cmp21.11 = icmp ugt i32 %add.11, 65536
  br i1 %cmp21.11, label %cleanup, label %if.end.11

if.end.11:                                        ; preds = %if.end.10
  %arrayidx24.11 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 5
  store i32 %add.11, ptr %arrayidx24.11, align 4, !tbaa !12
  %arrayidx35.11 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 5
  store i32 %add41.10, ptr %arrayidx35.11, align 4, !tbaa !12
  %add41.11 = add i32 %add41.10, %23
  %arrayidx43.11 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 5
  store i32 %add41.11, ptr %arrayidx43.11, align 4, !tbaa !12
  %arrayidx20.12 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 4
  %24 = load i32, ptr %arrayidx20.12, align 16, !tbaa !12
  %shl.12 = shl i32 %24, 12
  %add.12 = add i32 %shl.12, %add.11
  %cmp21.12 = icmp ugt i32 %add.12, 65536
  br i1 %cmp21.12, label %cleanup, label %if.end.12

if.end.12:                                        ; preds = %if.end.11
  %arrayidx24.12 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 4
  store i32 %add.12, ptr %arrayidx24.12, align 8, !tbaa !12
  %arrayidx35.12 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 4
  store i32 %add41.11, ptr %arrayidx35.12, align 8, !tbaa !12
  %add41.12 = add i32 %add41.11, %24
  %arrayidx43.12 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 4
  store i32 %add41.12, ptr %arrayidx43.12, align 16, !tbaa !12
  %arrayidx20.13 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 3
  %25 = load i32, ptr %arrayidx20.13, align 4, !tbaa !12
  %shl.13 = shl i32 %25, 13
  %add.13 = add i32 %shl.13, %add.12
  %cmp21.13 = icmp ugt i32 %add.13, 65536
  br i1 %cmp21.13, label %cleanup, label %if.end.13

if.end.13:                                        ; preds = %if.end.12
  %arrayidx24.13 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 3
  store i32 %add.13, ptr %arrayidx24.13, align 4, !tbaa !12
  %arrayidx35.13 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 3
  store i32 %add41.12, ptr %arrayidx35.13, align 4, !tbaa !12
  %add41.13 = add i32 %add41.12, %25
  %arrayidx43.13 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 3
  store i32 %add41.13, ptr %arrayidx43.13, align 4, !tbaa !12
  %arrayidx20.14 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 2
  %26 = load i32, ptr %arrayidx20.14, align 8, !tbaa !12
  %shl.14 = shl i32 %26, 14
  %add.14 = add i32 %shl.14, %add.13
  %cmp21.14 = icmp ugt i32 %add.14, 65536
  br i1 %cmp21.14, label %cleanup, label %if.end.14

if.end.14:                                        ; preds = %if.end.13
  %arrayidx24.14 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 2
  store i32 %add.14, ptr %arrayidx24.14, align 8, !tbaa !12
  %arrayidx35.14 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 2
  store i32 %add41.13, ptr %arrayidx35.14, align 8, !tbaa !12
  %add41.14 = add i32 %add41.13, %26
  %arrayidx43.14 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 2
  store i32 %add41.14, ptr %arrayidx43.14, align 8, !tbaa !12
  %arrayidx20.15 = getelementptr inbounds [18 x i32], ptr %lenCounts, i64 0, i64 1
  %27 = load i32, ptr %arrayidx20.15, align 4, !tbaa !12
  %shl.15 = shl i32 %27, 15
  %add.15 = add i32 %shl.15, %add.14
  %cmp21.15 = icmp ugt i32 %add.15, 65536
  br i1 %cmp21.15, label %cleanup, label %if.end.15

if.end.15:                                        ; preds = %if.end.14
  %arrayidx24.15 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 1
  store i32 %add.15, ptr %arrayidx24.15, align 4, !tbaa !12
  %arrayidx35.15 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 1
  store i32 %add41.14, ptr %arrayidx35.15, align 4, !tbaa !12
  %add41.15 = add i32 %add41.14, %27
  %arrayidx43.15 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 1
  store i32 %add41.15, ptr %arrayidx43.15, align 4, !tbaa !12
  %cmp46.not = icmp ne i32 %add.15, 65536
  %brmerge = or i1 %cmp46.not, %cmp3100.not
  %not.cmp46.not = xor i1 %cmp46.not, true
  br i1 %brmerge, label %cleanup, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.end.15
  %m_Symbols = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %m_Symbols, align 8
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc65
  %29 = phi i32 [ %0, %for.body52.lr.ph ], [ %33, %for.inc65 ]
  %indvars.iv110 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next111, %for.inc65 ]
  %arrayidx54 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv110
  %30 = load i8, ptr %arrayidx54, align 1, !tbaa !13
  %cmp55.not = icmp eq i8 %30, 0
  br i1 %cmp55.not, label %for.inc65, label %if.then56

if.then56:                                        ; preds = %for.body52
  %idxprom59 = zext i8 %30 to i64
  %arrayidx60 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom59
  %31 = load i32, ptr %arrayidx60, align 4, !tbaa !12
  %dec61 = add nsw i32 %31, -1
  store i32 %dec61, ptr %arrayidx60, align 4, !tbaa !12
  %idxprom62 = sext i32 %dec61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %28, i64 %idxprom62
  %32 = trunc i64 %indvars.iv110 to i32
  store i32 %32, ptr %arrayidx63, align 4, !tbaa !12
  %.pre113 = load i32, ptr %m_NumSymbols, align 8, !tbaa !5
  br label %for.inc65

for.inc65:                                        ; preds = %for.body52, %if.then56
  %33 = phi i32 [ %29, %for.body52 ], [ %.pre113, %if.then56 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %34 = zext i32 %33 to i64
  %cmp51 = icmp ult i64 %indvars.iv.next111, %34
  br i1 %cmp51, label %for.body52, label %cleanup, !llvm.loop !18

cleanup:                                          ; preds = %for.inc65, %if.end.15, %for.end12, %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %if.end.5, %if.end.6, %if.end.7, %if.end.8, %if.end.9, %if.end.10, %if.end.11, %if.end.12, %if.end.13, %if.end.14
  %retval.0 = phi i1 [ %not.cmp46.not, %if.end.15 ], [ false, %if.end.14 ], [ false, %if.end.13 ], [ false, %if.end.12 ], [ false, %if.end.11 ], [ false, %if.end.10 ], [ false, %if.end.9 ], [ false, %if.end.8 ], [ false, %if.end.7 ], [ false, %if.end.6 ], [ false, %if.end.5 ], [ false, %if.end.4 ], [ false, %if.end.3 ], [ false, %if.end.2 ], [ false, %if.end.1 ], [ false, %if.end ], [ false, %for.end12 ], [ true, %for.inc65 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %tmpPositions) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %lenCounts) #11
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %inStream) local_unnamed_addr #6 align 2 {
entry:
  %.pr.i.i = load i32, ptr %inStream, align 8, !tbaa !19
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %entry
  %m_Value.phi.trans.insert.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inStream, i64 0, i32 1
  %.pre.i = load i32, ptr %m_Value.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_Stream.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inStream, i64 0, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inStream, i64 0, i32 2, i32 1
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inStream, i64 0, i32 3
  %m_NormalValue.i.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %inStream, i64 0, i32 1
  %m_Value.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inStream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %0 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %2 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %0, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i.i, align 8, !tbaa !26
  %3 = load i8, ptr %2, align 1, !tbaa !13
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i
  %4 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !28
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i.i, align 8, !tbaa !28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %3, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %5 = load i32, ptr %inStream, align 8, !tbaa !19
  %sub.i.i = sub i32 32, %5
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %6 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !29
  %or.i.i = or i32 %shl.i.i, %6
  store i32 %or.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !29
  %7 = load i32, ptr %m_Value.i.i, align 4, !tbaa !25
  %shl4.i.i = shl i32 %7, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %conv5.i.i = zext i8 %8 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4, !tbaa !25
  %sub9.i.i = add i32 %5, -8
  store i32 %sub9.i.i, ptr %inStream, align 8, !tbaa !19
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, !llvm.loop !31

_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit:   ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %9 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub9.i.i, %if.end.i.i ]
  %10 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or6.i.i, %if.end.i.i ]
  %sub.i = sub nuw nsw i32 8, %9
  %shr.i = lshr i32 %10, %sub.i
  %and.i = lshr i32 %shr.i, 8
  %shr3.i = and i32 %and.i, 65535
  %arrayidx = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 16
  %11 = load i32, ptr %arrayidx, align 8, !tbaa !12
  %cmp2 = icmp ult i32 %shr3.i, %11
  br i1 %cmp2, label %if.end5, label %for.inc

for.inc:                                          ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
  %arrayidx.1 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 15
  %12 = load i32, ptr %arrayidx.1, align 4, !tbaa !12
  %cmp2.1 = icmp ult i32 %shr3.i, %12
  br i1 %cmp2.1, label %if.end5, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %arrayidx.2 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 14
  %13 = load i32, ptr %arrayidx.2, align 8, !tbaa !12
  %cmp2.2 = icmp ult i32 %shr3.i, %13
  br i1 %cmp2.2, label %if.end5, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx.3 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 13
  %14 = load i32, ptr %arrayidx.3, align 4, !tbaa !12
  %cmp2.3 = icmp ult i32 %shr3.i, %14
  br i1 %cmp2.3, label %if.end5, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx.4 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 12
  %15 = load i32, ptr %arrayidx.4, align 8, !tbaa !12
  %cmp2.4 = icmp ult i32 %shr3.i, %15
  br i1 %cmp2.4, label %if.end5, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx.5 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 11
  %16 = load i32, ptr %arrayidx.5, align 4, !tbaa !12
  %cmp2.5 = icmp ult i32 %shr3.i, %16
  br i1 %cmp2.5, label %if.end5, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx.6 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 10
  %17 = load i32, ptr %arrayidx.6, align 8, !tbaa !12
  %cmp2.6 = icmp ult i32 %shr3.i, %17
  br i1 %cmp2.6, label %if.end5, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx.7 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 9
  %18 = load i32, ptr %arrayidx.7, align 4, !tbaa !12
  %cmp2.7 = icmp ult i32 %shr3.i, %18
  br i1 %cmp2.7, label %if.end5, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx.8 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 8
  %19 = load i32, ptr %arrayidx.8, align 8, !tbaa !12
  %cmp2.8 = icmp ult i32 %shr3.i, %19
  br i1 %cmp2.8, label %if.end5, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %arrayidx.9 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 7
  %20 = load i32, ptr %arrayidx.9, align 4, !tbaa !12
  %cmp2.9 = icmp ult i32 %shr3.i, %20
  br i1 %cmp2.9, label %if.end5, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %arrayidx.10 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 6
  %21 = load i32, ptr %arrayidx.10, align 8, !tbaa !12
  %cmp2.10 = icmp ult i32 %shr3.i, %21
  br i1 %cmp2.10, label %if.end5, label %for.inc.10

for.inc.10:                                       ; preds = %for.inc.9
  %arrayidx.11 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 5
  %22 = load i32, ptr %arrayidx.11, align 4, !tbaa !12
  %cmp2.11 = icmp ult i32 %shr3.i, %22
  br i1 %cmp2.11, label %if.end5, label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10
  %arrayidx.12 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 4
  %23 = load i32, ptr %arrayidx.12, align 8, !tbaa !12
  %cmp2.12 = icmp ult i32 %shr3.i, %23
  br i1 %cmp2.12, label %if.end5, label %for.inc.12

for.inc.12:                                       ; preds = %for.inc.11
  %arrayidx.13 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 3
  %24 = load i32, ptr %arrayidx.13, align 4, !tbaa !12
  %cmp2.13 = icmp ult i32 %shr3.i, %24
  br i1 %cmp2.13, label %if.end5, label %for.inc.13

for.inc.13:                                       ; preds = %for.inc.12
  %arrayidx.14 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 2
  %25 = load i32, ptr %arrayidx.14, align 8, !tbaa !12
  %cmp2.14 = icmp ult i32 %shr3.i, %25
  br i1 %cmp2.14, label %if.end5, label %for.inc.14

for.inc.14:                                       ; preds = %for.inc.13
  %arrayidx.15 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 1
  %26 = load i32, ptr %arrayidx.15, align 4, !tbaa !12
  %cmp2.15 = icmp ult i32 %shr3.i, %26
  br i1 %cmp2.15, label %if.end5, label %cleanup18

if.end5:                                          ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, %for.inc, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5, %for.inc.6, %for.inc.7, %for.inc.8, %for.inc.9, %for.inc.10, %for.inc.11, %for.inc.12, %for.inc.13, %for.inc.14
  %i.036.lcssa = phi i32 [ 16, %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit ], [ 15, %for.inc ], [ 14, %for.inc.1 ], [ 13, %for.inc.2 ], [ 12, %for.inc.3 ], [ 11, %for.inc.4 ], [ 10, %for.inc.5 ], [ 9, %for.inc.6 ], [ 8, %for.inc.7 ], [ 7, %for.inc.8 ], [ 6, %for.inc.9 ], [ 5, %for.inc.10 ], [ 4, %for.inc.11 ], [ 3, %for.inc.12 ], [ 2, %for.inc.13 ], [ 1, %for.inc.14 ]
  %add.i = add nuw nsw i32 %9, %i.036.lcssa
  store i32 %add.i, ptr %inStream, align 8, !tbaa !19
  %m_NormalValue.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %inStream, i64 0, i32 1
  %27 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !29
  %shr.i31 = lshr i32 %27, %i.036.lcssa
  store i32 %shr.i31, ptr %m_NormalValue.i, align 4, !tbaa !29
  %idxprom6 = zext i32 %i.036.lcssa to i64
  %arrayidx7 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 %idxprom6
  %28 = load i32, ptr %arrayidx7, align 4, !tbaa !12
  %add = add nuw nsw i32 %i.036.lcssa, 1
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds [18 x i32], ptr %this, i64 0, i64 %idxprom9
  %29 = load i32, ptr %arrayidx10, align 4, !tbaa !12
  %sub = sub i32 %shr3.i, %29
  %sub11 = sub nuw nsw i32 16, %i.036.lcssa
  %shr = lshr i32 %sub, %sub11
  %add12 = add i32 %shr, %28
  %m_NumSymbols = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 2
  %30 = load i32, ptr %m_NumSymbols, align 8, !tbaa !5
  %cmp13.not = icmp ult i32 %add12, %30
  br i1 %cmp13.not, label %if.end15, label %cleanup18

if.end15:                                         ; preds = %if.end5
  %m_Symbols = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %m_Symbols, align 8, !tbaa !11
  %idxprom16 = zext i32 %add12 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %31, i64 %idxprom16
  %32 = load i32, ptr %arrayidx17, align 4, !tbaa !12
  br label %cleanup18

cleanup18:                                        ; preds = %for.inc.14, %if.end15, %if.end5
  %retval.1 = phi i32 [ %32, %if.end15 ], [ -1, %if.end5 ], [ -1, %for.inc.14 ]
  ret i32 %retval.1
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 144}
!6 = !{!"_ZTSN9NCompress8NImplode8NHuffman8CDecoderE", !7, i64 0, !7, i64 72, !9, i64 144, !10, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 152}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !9, i64 0, !9, i64 4, !21, i64 8, !9, i64 56}
!21 = !{!"_ZTS9CInBuffer", !10, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !24, i64 44}
!22 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !10, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!20, !9, i64 4}
!26 = !{!21, !10, i64 0}
!27 = !{!21, !10, i64 8}
!28 = !{!20, !9, i64 56}
!29 = !{!30, !9, i64 60}
!30 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !20, i64 0, !9, i64 60}
!31 = distinct !{!31, !15}
