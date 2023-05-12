; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sha256.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sha256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }

@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Sha256_Init(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %p, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 4
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx8, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 1
  store i64 0, ptr %count, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sha256_Update(ptr noundef %p, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %count = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 1
  %cmp.not11 = icmp eq i64 %size, 0
  br i1 %cmp.not11, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = load i64, ptr %count, align 8, !tbaa !9
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 63
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %curBufferPos.014 = phi i32 [ %curBufferPos.1, %if.end ], [ %and, %while.body.preheader ]
  %size.addr.013 = phi i64 [ %dec, %if.end ], [ %size, %while.body.preheader ]
  %data.addr.012 = phi ptr [ %incdec.ptr, %if.end ], [ %data, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.012, i64 1
  %1 = load i8, ptr %data.addr.012, align 1, !tbaa !12
  %inc = add nuw nsw i32 %curBufferPos.014, 1
  %idxprom = zext i32 %curBufferPos.014 to i64
  %arrayidx = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 %idxprom
  store i8 %1, ptr %arrayidx, align 1, !tbaa !12
  %2 = load i64, ptr %count, align 8, !tbaa !9
  %inc3 = add i64 %2, 1
  store i64 %inc3, ptr %count, align 8, !tbaa !9
  %dec = add i64 %size.addr.013, -1
  %cmp4 = icmp eq i32 %inc, 64
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call fastcc void @Sha256_WriteByteBlock(ptr noundef nonnull %p)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %curBufferPos.1 = phi i32 [ 0, %if.then ], [ %inc, %while.body ]
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Sha256_WriteByteBlock(ptr noundef %p) unnamed_addr #3 {
entry:
  %W.i = alloca [16 x i32], align 16
  %T.i = alloca [8 x i32], align 16
  %data32 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %data32) #6
  %arrayidx = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 0
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx4 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 1
  %1 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %conv5 = zext i8 %1 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %add7 = or i32 %shl6, %shl
  %arrayidx12 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 2
  %2 = load i8, ptr %arrayidx12, align 1, !tbaa !12
  %conv13 = zext i8 %2 to i32
  %shl14 = shl nuw nsw i32 %conv13, 8
  %add15 = or i32 %add7, %shl14
  %arrayidx20 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 3
  %3 = load i8, ptr %arrayidx20, align 1, !tbaa !12
  %conv21 = zext i8 %3 to i32
  %add22 = or i32 %add15, %conv21
  store i32 %add22, ptr %data32, align 16, !tbaa !5
  %arrayidx.1 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 4
  %4 = load i8, ptr %arrayidx.1, align 1, !tbaa !12
  %conv.1 = zext i8 %4 to i32
  %shl.1 = shl nuw i32 %conv.1, 24
  %arrayidx4.1 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 5
  %5 = load i8, ptr %arrayidx4.1, align 1, !tbaa !12
  %conv5.1 = zext i8 %5 to i32
  %shl6.1 = shl nuw nsw i32 %conv5.1, 16
  %add7.1 = or i32 %shl6.1, %shl.1
  %arrayidx12.1 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 6
  %6 = load i8, ptr %arrayidx12.1, align 1, !tbaa !12
  %conv13.1 = zext i8 %6 to i32
  %shl14.1 = shl nuw nsw i32 %conv13.1, 8
  %add15.1 = or i32 %add7.1, %shl14.1
  %arrayidx20.1 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 7
  %7 = load i8, ptr %arrayidx20.1, align 1, !tbaa !12
  %conv21.1 = zext i8 %7 to i32
  %add22.1 = or i32 %add15.1, %conv21.1
  %arrayidx24.1 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 1
  store i32 %add22.1, ptr %arrayidx24.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 8
  %8 = load i8, ptr %arrayidx.2, align 1, !tbaa !12
  %conv.2 = zext i8 %8 to i32
  %shl.2 = shl nuw i32 %conv.2, 24
  %arrayidx4.2 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 9
  %9 = load i8, ptr %arrayidx4.2, align 1, !tbaa !12
  %conv5.2 = zext i8 %9 to i32
  %shl6.2 = shl nuw nsw i32 %conv5.2, 16
  %add7.2 = or i32 %shl6.2, %shl.2
  %arrayidx12.2 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 10
  %10 = load i8, ptr %arrayidx12.2, align 1, !tbaa !12
  %conv13.2 = zext i8 %10 to i32
  %shl14.2 = shl nuw nsw i32 %conv13.2, 8
  %add15.2 = or i32 %add7.2, %shl14.2
  %arrayidx20.2 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 11
  %11 = load i8, ptr %arrayidx20.2, align 1, !tbaa !12
  %conv21.2 = zext i8 %11 to i32
  %add22.2 = or i32 %add15.2, %conv21.2
  %arrayidx24.2 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 2
  store i32 %add22.2, ptr %arrayidx24.2, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 12
  %12 = load i8, ptr %arrayidx.3, align 1, !tbaa !12
  %conv.3 = zext i8 %12 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %arrayidx4.3 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 13
  %13 = load i8, ptr %arrayidx4.3, align 1, !tbaa !12
  %conv5.3 = zext i8 %13 to i32
  %shl6.3 = shl nuw nsw i32 %conv5.3, 16
  %add7.3 = or i32 %shl6.3, %shl.3
  %arrayidx12.3 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 14
  %14 = load i8, ptr %arrayidx12.3, align 1, !tbaa !12
  %conv13.3 = zext i8 %14 to i32
  %shl14.3 = shl nuw nsw i32 %conv13.3, 8
  %add15.3 = or i32 %add7.3, %shl14.3
  %arrayidx20.3 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 15
  %15 = load i8, ptr %arrayidx20.3, align 1, !tbaa !12
  %conv21.3 = zext i8 %15 to i32
  %add22.3 = or i32 %add15.3, %conv21.3
  %arrayidx24.3 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 3
  store i32 %add22.3, ptr %arrayidx24.3, align 4, !tbaa !5
  %arrayidx.4 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 16
  %16 = load i8, ptr %arrayidx.4, align 1, !tbaa !12
  %conv.4 = zext i8 %16 to i32
  %shl.4 = shl nuw i32 %conv.4, 24
  %arrayidx4.4 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 17
  %17 = load i8, ptr %arrayidx4.4, align 1, !tbaa !12
  %conv5.4 = zext i8 %17 to i32
  %shl6.4 = shl nuw nsw i32 %conv5.4, 16
  %add7.4 = or i32 %shl6.4, %shl.4
  %arrayidx12.4 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 18
  %18 = load i8, ptr %arrayidx12.4, align 1, !tbaa !12
  %conv13.4 = zext i8 %18 to i32
  %shl14.4 = shl nuw nsw i32 %conv13.4, 8
  %add15.4 = or i32 %add7.4, %shl14.4
  %arrayidx20.4 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 19
  %19 = load i8, ptr %arrayidx20.4, align 1, !tbaa !12
  %conv21.4 = zext i8 %19 to i32
  %add22.4 = or i32 %add15.4, %conv21.4
  %arrayidx24.4 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 4
  store i32 %add22.4, ptr %arrayidx24.4, align 16, !tbaa !5
  %arrayidx.5 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 20
  %20 = load i8, ptr %arrayidx.5, align 1, !tbaa !12
  %conv.5 = zext i8 %20 to i32
  %shl.5 = shl nuw i32 %conv.5, 24
  %arrayidx4.5 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 21
  %21 = load i8, ptr %arrayidx4.5, align 1, !tbaa !12
  %conv5.5 = zext i8 %21 to i32
  %shl6.5 = shl nuw nsw i32 %conv5.5, 16
  %add7.5 = or i32 %shl6.5, %shl.5
  %arrayidx12.5 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 22
  %22 = load i8, ptr %arrayidx12.5, align 1, !tbaa !12
  %conv13.5 = zext i8 %22 to i32
  %shl14.5 = shl nuw nsw i32 %conv13.5, 8
  %add15.5 = or i32 %add7.5, %shl14.5
  %arrayidx20.5 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 23
  %23 = load i8, ptr %arrayidx20.5, align 1, !tbaa !12
  %conv21.5 = zext i8 %23 to i32
  %add22.5 = or i32 %add15.5, %conv21.5
  %arrayidx24.5 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 5
  store i32 %add22.5, ptr %arrayidx24.5, align 4, !tbaa !5
  %arrayidx.6 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 24
  %24 = load i8, ptr %arrayidx.6, align 1, !tbaa !12
  %conv.6 = zext i8 %24 to i32
  %shl.6 = shl nuw i32 %conv.6, 24
  %arrayidx4.6 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 25
  %25 = load i8, ptr %arrayidx4.6, align 1, !tbaa !12
  %conv5.6 = zext i8 %25 to i32
  %shl6.6 = shl nuw nsw i32 %conv5.6, 16
  %add7.6 = or i32 %shl6.6, %shl.6
  %arrayidx12.6 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 26
  %26 = load i8, ptr %arrayidx12.6, align 1, !tbaa !12
  %conv13.6 = zext i8 %26 to i32
  %shl14.6 = shl nuw nsw i32 %conv13.6, 8
  %add15.6 = or i32 %add7.6, %shl14.6
  %arrayidx20.6 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 27
  %27 = load i8, ptr %arrayidx20.6, align 1, !tbaa !12
  %conv21.6 = zext i8 %27 to i32
  %add22.6 = or i32 %add15.6, %conv21.6
  %arrayidx24.6 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 6
  store i32 %add22.6, ptr %arrayidx24.6, align 8, !tbaa !5
  %arrayidx.7 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 28
  %28 = load i8, ptr %arrayidx.7, align 1, !tbaa !12
  %conv.7 = zext i8 %28 to i32
  %shl.7 = shl nuw i32 %conv.7, 24
  %arrayidx4.7 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 29
  %29 = load i8, ptr %arrayidx4.7, align 1, !tbaa !12
  %conv5.7 = zext i8 %29 to i32
  %shl6.7 = shl nuw nsw i32 %conv5.7, 16
  %add7.7 = or i32 %shl6.7, %shl.7
  %arrayidx12.7 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 30
  %30 = load i8, ptr %arrayidx12.7, align 1, !tbaa !12
  %conv13.7 = zext i8 %30 to i32
  %shl14.7 = shl nuw nsw i32 %conv13.7, 8
  %add15.7 = or i32 %add7.7, %shl14.7
  %arrayidx20.7 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 31
  %31 = load i8, ptr %arrayidx20.7, align 1, !tbaa !12
  %conv21.7 = zext i8 %31 to i32
  %add22.7 = or i32 %add15.7, %conv21.7
  %arrayidx24.7 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 7
  store i32 %add22.7, ptr %arrayidx24.7, align 4, !tbaa !5
  %arrayidx.8 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 32
  %32 = load i8, ptr %arrayidx.8, align 1, !tbaa !12
  %conv.8 = zext i8 %32 to i32
  %shl.8 = shl nuw i32 %conv.8, 24
  %arrayidx4.8 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 33
  %33 = load i8, ptr %arrayidx4.8, align 1, !tbaa !12
  %conv5.8 = zext i8 %33 to i32
  %shl6.8 = shl nuw nsw i32 %conv5.8, 16
  %add7.8 = or i32 %shl6.8, %shl.8
  %arrayidx12.8 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 34
  %34 = load i8, ptr %arrayidx12.8, align 1, !tbaa !12
  %conv13.8 = zext i8 %34 to i32
  %shl14.8 = shl nuw nsw i32 %conv13.8, 8
  %add15.8 = or i32 %add7.8, %shl14.8
  %arrayidx20.8 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 35
  %35 = load i8, ptr %arrayidx20.8, align 1, !tbaa !12
  %conv21.8 = zext i8 %35 to i32
  %add22.8 = or i32 %add15.8, %conv21.8
  %arrayidx24.8 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 8
  store i32 %add22.8, ptr %arrayidx24.8, align 16, !tbaa !5
  %arrayidx.9 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 36
  %36 = load i8, ptr %arrayidx.9, align 1, !tbaa !12
  %conv.9 = zext i8 %36 to i32
  %shl.9 = shl nuw i32 %conv.9, 24
  %arrayidx4.9 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 37
  %37 = load i8, ptr %arrayidx4.9, align 1, !tbaa !12
  %conv5.9 = zext i8 %37 to i32
  %shl6.9 = shl nuw nsw i32 %conv5.9, 16
  %add7.9 = or i32 %shl6.9, %shl.9
  %arrayidx12.9 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 38
  %38 = load i8, ptr %arrayidx12.9, align 1, !tbaa !12
  %conv13.9 = zext i8 %38 to i32
  %shl14.9 = shl nuw nsw i32 %conv13.9, 8
  %add15.9 = or i32 %add7.9, %shl14.9
  %arrayidx20.9 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 39
  %39 = load i8, ptr %arrayidx20.9, align 1, !tbaa !12
  %conv21.9 = zext i8 %39 to i32
  %add22.9 = or i32 %add15.9, %conv21.9
  %arrayidx24.9 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 9
  store i32 %add22.9, ptr %arrayidx24.9, align 4, !tbaa !5
  %arrayidx.10 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 40
  %40 = load i8, ptr %arrayidx.10, align 1, !tbaa !12
  %conv.10 = zext i8 %40 to i32
  %shl.10 = shl nuw i32 %conv.10, 24
  %arrayidx4.10 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 41
  %41 = load i8, ptr %arrayidx4.10, align 1, !tbaa !12
  %conv5.10 = zext i8 %41 to i32
  %shl6.10 = shl nuw nsw i32 %conv5.10, 16
  %add7.10 = or i32 %shl6.10, %shl.10
  %arrayidx12.10 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 42
  %42 = load i8, ptr %arrayidx12.10, align 1, !tbaa !12
  %conv13.10 = zext i8 %42 to i32
  %shl14.10 = shl nuw nsw i32 %conv13.10, 8
  %add15.10 = or i32 %add7.10, %shl14.10
  %arrayidx20.10 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 43
  %43 = load i8, ptr %arrayidx20.10, align 1, !tbaa !12
  %conv21.10 = zext i8 %43 to i32
  %add22.10 = or i32 %add15.10, %conv21.10
  %arrayidx24.10 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 10
  store i32 %add22.10, ptr %arrayidx24.10, align 8, !tbaa !5
  %arrayidx.11 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 44
  %44 = load i8, ptr %arrayidx.11, align 1, !tbaa !12
  %conv.11 = zext i8 %44 to i32
  %shl.11 = shl nuw i32 %conv.11, 24
  %arrayidx4.11 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 45
  %45 = load i8, ptr %arrayidx4.11, align 1, !tbaa !12
  %conv5.11 = zext i8 %45 to i32
  %shl6.11 = shl nuw nsw i32 %conv5.11, 16
  %add7.11 = or i32 %shl6.11, %shl.11
  %arrayidx12.11 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 46
  %46 = load i8, ptr %arrayidx12.11, align 1, !tbaa !12
  %conv13.11 = zext i8 %46 to i32
  %shl14.11 = shl nuw nsw i32 %conv13.11, 8
  %add15.11 = or i32 %add7.11, %shl14.11
  %arrayidx20.11 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 47
  %47 = load i8, ptr %arrayidx20.11, align 1, !tbaa !12
  %conv21.11 = zext i8 %47 to i32
  %add22.11 = or i32 %add15.11, %conv21.11
  %arrayidx24.11 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 11
  store i32 %add22.11, ptr %arrayidx24.11, align 4, !tbaa !5
  %arrayidx.12 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 48
  %48 = load i8, ptr %arrayidx.12, align 1, !tbaa !12
  %conv.12 = zext i8 %48 to i32
  %shl.12 = shl nuw i32 %conv.12, 24
  %arrayidx4.12 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 49
  %49 = load i8, ptr %arrayidx4.12, align 1, !tbaa !12
  %conv5.12 = zext i8 %49 to i32
  %shl6.12 = shl nuw nsw i32 %conv5.12, 16
  %add7.12 = or i32 %shl6.12, %shl.12
  %arrayidx12.12 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 50
  %50 = load i8, ptr %arrayidx12.12, align 1, !tbaa !12
  %conv13.12 = zext i8 %50 to i32
  %shl14.12 = shl nuw nsw i32 %conv13.12, 8
  %add15.12 = or i32 %add7.12, %shl14.12
  %arrayidx20.12 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 51
  %51 = load i8, ptr %arrayidx20.12, align 1, !tbaa !12
  %conv21.12 = zext i8 %51 to i32
  %add22.12 = or i32 %add15.12, %conv21.12
  %arrayidx24.12 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 12
  store i32 %add22.12, ptr %arrayidx24.12, align 16, !tbaa !5
  %arrayidx.13 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 52
  %52 = load i8, ptr %arrayidx.13, align 1, !tbaa !12
  %conv.13 = zext i8 %52 to i32
  %shl.13 = shl nuw i32 %conv.13, 24
  %arrayidx4.13 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 53
  %53 = load i8, ptr %arrayidx4.13, align 1, !tbaa !12
  %conv5.13 = zext i8 %53 to i32
  %shl6.13 = shl nuw nsw i32 %conv5.13, 16
  %add7.13 = or i32 %shl6.13, %shl.13
  %arrayidx12.13 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 54
  %54 = load i8, ptr %arrayidx12.13, align 1, !tbaa !12
  %conv13.13 = zext i8 %54 to i32
  %shl14.13 = shl nuw nsw i32 %conv13.13, 8
  %add15.13 = or i32 %add7.13, %shl14.13
  %arrayidx20.13 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 55
  %55 = load i8, ptr %arrayidx20.13, align 1, !tbaa !12
  %conv21.13 = zext i8 %55 to i32
  %add22.13 = or i32 %add15.13, %conv21.13
  %arrayidx24.13 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 13
  store i32 %add22.13, ptr %arrayidx24.13, align 4, !tbaa !5
  %arrayidx.14 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 56
  %56 = load i8, ptr %arrayidx.14, align 1, !tbaa !12
  %conv.14 = zext i8 %56 to i32
  %shl.14 = shl nuw i32 %conv.14, 24
  %arrayidx4.14 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 57
  %57 = load i8, ptr %arrayidx4.14, align 1, !tbaa !12
  %conv5.14 = zext i8 %57 to i32
  %shl6.14 = shl nuw nsw i32 %conv5.14, 16
  %add7.14 = or i32 %shl6.14, %shl.14
  %arrayidx12.14 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 58
  %58 = load i8, ptr %arrayidx12.14, align 1, !tbaa !12
  %conv13.14 = zext i8 %58 to i32
  %shl14.14 = shl nuw nsw i32 %conv13.14, 8
  %add15.14 = or i32 %add7.14, %shl14.14
  %arrayidx20.14 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 59
  %59 = load i8, ptr %arrayidx20.14, align 1, !tbaa !12
  %conv21.14 = zext i8 %59 to i32
  %add22.14 = or i32 %add15.14, %conv21.14
  %arrayidx24.14 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 14
  store i32 %add22.14, ptr %arrayidx24.14, align 8, !tbaa !5
  %arrayidx.15 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 60
  %60 = load i8, ptr %arrayidx.15, align 1, !tbaa !12
  %conv.15 = zext i8 %60 to i32
  %shl.15 = shl nuw i32 %conv.15, 24
  %arrayidx4.15 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 61
  %61 = load i8, ptr %arrayidx4.15, align 1, !tbaa !12
  %conv5.15 = zext i8 %61 to i32
  %shl6.15 = shl nuw nsw i32 %conv5.15, 16
  %add7.15 = or i32 %shl6.15, %shl.15
  %arrayidx12.15 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 62
  %62 = load i8, ptr %arrayidx12.15, align 1, !tbaa !12
  %conv13.15 = zext i8 %62 to i32
  %shl14.15 = shl nuw nsw i32 %conv13.15, 8
  %add15.15 = or i32 %add7.15, %shl14.15
  %arrayidx20.15 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 63
  %63 = load i8, ptr %arrayidx20.15, align 1, !tbaa !12
  %conv21.15 = zext i8 %63 to i32
  %add22.15 = or i32 %add15.15, %conv21.15
  %arrayidx24.15 = getelementptr inbounds [16 x i32], ptr %data32, i64 0, i64 15
  store i32 %add22.15, ptr %arrayidx24.15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %W.i) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %T.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %T.i, ptr noundef nonnull align 4 dereferenceable(32) %p, i64 32, i1 false), !tbaa !5
  br label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %for.end215.i, %entry
  %indvars.iv301.i = phi i64 [ 0, %entry ], [ %indvars.iv.next302.i, %for.end215.i ]
  %tobool.not.i = icmp eq i64 %indvars.iv301.i, 0
  br label %for.body8.i

for.body8.i:                                      ; preds = %cond.end.i, %for.cond6.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond6.preheader.i ], [ %indvars.iv.next.pre-phi.i, %cond.end.i ]
  %64 = sub i64 4, %indvars.iv.i
  %and.i = and i64 %64, 7
  %arrayidx10.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and.i
  %65 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %or.i = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 26)
  %or25.i = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 21)
  %xor.i = xor i32 %or.i, %or25.i
  %or36.i = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 7)
  %xor37.i = xor i32 %xor.i, %or36.i
  %66 = sub i64 6, %indvars.iv.i
  %and39.i = and i64 %66, 7
  %arrayidx41.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and39.i
  %67 = load i32, ptr %arrayidx41.i, align 4, !tbaa !5
  %68 = sub i64 5, %indvars.iv.i
  %and47.i = and i64 %68, 7
  %arrayidx49.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and47.i
  %69 = load i32, ptr %arrayidx49.i, align 4, !tbaa !5
  %xor54.i = xor i32 %69, %67
  %and55.i = and i32 %xor54.i, %65
  %xor56.i = xor i32 %and55.i, %67
  %70 = add nuw nsw i64 %indvars.iv.i, %indvars.iv301.i
  %arrayidx59.i = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %70
  %71 = load i32, ptr %arrayidx59.i, align 4, !tbaa !5
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body8.i
  %72 = add i64 %indvars.iv.i, 14
  %and62.i = and i64 %72, 15
  %arrayidx64.i = getelementptr inbounds [16 x i32], ptr %W.i, i64 0, i64 %and62.i
  %73 = load i32, ptr %arrayidx64.i, align 4, !tbaa !5
  %or71.i = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 15)
  %or82.i = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 13)
  %xor83.i = xor i32 %or71.i, %or82.i
  %shr88.i = lshr i32 %73, 10
  %xor89.i = xor i32 %xor83.i, %shr88.i
  %74 = add i64 %indvars.iv.i, 9
  %and91.i = and i64 %74, 15
  %arrayidx93.i = getelementptr inbounds [16 x i32], ptr %W.i, i64 0, i64 %and91.i
  %75 = load i32, ptr %arrayidx93.i, align 4, !tbaa !5
  %add94.i = add i32 %xor89.i, %75
  %76 = add nuw nsw i64 %indvars.iv.i, 1
  %and96.i = and i64 %76, 15
  %arrayidx98.i = getelementptr inbounds [16 x i32], ptr %W.i, i64 0, i64 %and96.i
  %77 = load i32, ptr %arrayidx98.i, align 4, !tbaa !5
  %or105.i = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 25)
  %or116.i = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 14)
  %xor117.i = xor i32 %or105.i, %or116.i
  %shr122.i = lshr i32 %77, 3
  %xor123.i = xor i32 %xor117.i, %shr122.i
  %arrayidx127.i = getelementptr inbounds [16 x i32], ptr %W.i, i64 0, i64 %indvars.iv.i
  %78 = load i32, ptr %arrayidx127.i, align 4, !tbaa !5
  %add124.i = add i32 %add94.i, %78
  %add128.i = add i32 %add124.i, %xor123.i
  store i32 %add128.i, ptr %arrayidx127.i, align 4, !tbaa !5
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body8.i
  %arrayidx130.i = getelementptr inbounds i32, ptr %data32, i64 %indvars.iv.i
  %79 = load i32, ptr %arrayidx130.i, align 4, !tbaa !5
  %arrayidx132.i = getelementptr inbounds [16 x i32], ptr %W.i, i64 0, i64 %indvars.iv.i
  store i32 %79, ptr %arrayidx132.i, align 4, !tbaa !5
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %cond.false.i ], [ %76, %cond.true.i ]
  %cond.i = phi i32 [ %79, %cond.false.i ], [ %add128.i, %cond.true.i ]
  %80 = sub i64 7, %indvars.iv.i
  %and135.i = and i64 %80, 7
  %arrayidx137.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and135.i
  %81 = load i32, ptr %arrayidx137.i, align 4, !tbaa !5
  %add.i = add i32 %71, %xor37.i
  %add60.i = add i32 %add.i, %xor56.i
  %add133.i = add i32 %add60.i, %cond.i
  %add138.i = add i32 %add133.i, %81
  store i32 %add138.i, ptr %arrayidx137.i, align 4, !tbaa !5
  %82 = sub i64 3, %indvars.iv.i
  %and144.i = and i64 %82, 7
  %arrayidx146.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and144.i
  %83 = load i32, ptr %arrayidx146.i, align 4, !tbaa !5
  %add147.i = add i32 %83, %add138.i
  store i32 %add147.i, ptr %arrayidx146.i, align 4, !tbaa !5
  %84 = sub i64 0, %indvars.iv.i
  %and149.i = and i64 %84, 7
  %arrayidx151.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and149.i
  %85 = load i32, ptr %arrayidx151.i, align 4, !tbaa !5
  %or158.i = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 30)
  %or169.i = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 19)
  %xor170.i = xor i32 %or158.i, %or169.i
  %or181.i = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 10)
  %xor182.i = xor i32 %xor170.i, %or181.i
  %86 = sub i64 1, %indvars.iv.i
  %and188.i = and i64 %86, 7
  %arrayidx190.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and188.i
  %87 = load i32, ptr %arrayidx190.i, align 4, !tbaa !5
  %and191.i = and i32 %87, %85
  %88 = sub i64 2, %indvars.iv.i
  %and193.i = and i64 %88, 7
  %arrayidx195.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 %and193.i
  %89 = load i32, ptr %arrayidx195.i, align 4, !tbaa !5
  %or204.i = or i32 %87, %85
  %and205.i = and i32 %89, %or204.i
  %or206.i = or i32 %and205.i, %and191.i
  %90 = load i32, ptr %arrayidx137.i, align 4, !tbaa !5
  %add207.i = add i32 %90, %xor182.i
  %add212.i = add i32 %add207.i, %or206.i
  store i32 %add212.i, ptr %arrayidx137.i, align 4, !tbaa !5
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 16
  br i1 %exitcond.not.i, label %for.end215.i, label %for.body8.i, !llvm.loop !15

for.end215.i:                                     ; preds = %cond.end.i
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 16
  %cmp4.i = icmp ult i64 %indvars.iv301.i, 48
  br i1 %cmp4.i, label %for.cond6.preheader.i, label %Sha256_Transform.exit, !llvm.loop !16

Sha256_Transform.exit:                            ; preds = %for.end215.i
  %91 = load <4 x i32>, ptr %T.i, align 16, !tbaa !5
  %92 = load <4 x i32>, ptr %p, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %91
  store <4 x i32> %93, ptr %p, align 4, !tbaa !5
  %arrayidx223.4.i = getelementptr inbounds [8 x i32], ptr %T.i, i64 0, i64 4
  %arrayidx225.4.i = getelementptr inbounds i32, ptr %p, i64 4
  %94 = load <4 x i32>, ptr %arrayidx223.4.i, align 16, !tbaa !5
  %95 = load <4 x i32>, ptr %arrayidx225.4.i, align 4, !tbaa !5
  %96 = add <4 x i32> %95, %94
  store <4 x i32> %96, ptr %arrayidx225.4.i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %T.i) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %W.i) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data32) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Sha256_Final(ptr noundef %p, ptr nocapture noundef writeonly %digest) local_unnamed_addr #3 {
entry:
  %count = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %count, align 8, !tbaa !9
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 63
  %idxprom = and i64 %0, 63
  %arrayidx = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1, !tbaa !12
  %curBufferPos.074 = add nuw nsw i32 %and, 1
  %cmp.not75 = icmp eq i32 %curBufferPos.074, 56
  br i1 %cmp.not75, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %if.end, %entry
  %1 = lshr i64 %0, 53
  %conv12 = trunc i64 %1 to i8
  %arrayidx16 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 56
  store i8 %conv12, ptr %arrayidx16, align 1, !tbaa !12
  %2 = lshr i64 %0, 45
  %conv12.1 = trunc i64 %2 to i8
  %arrayidx16.1 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 57
  store i8 %conv12.1, ptr %arrayidx16.1, align 1, !tbaa !12
  %3 = lshr i64 %0, 37
  %conv12.2 = trunc i64 %3 to i8
  %arrayidx16.2 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 58
  store i8 %conv12.2, ptr %arrayidx16.2, align 1, !tbaa !12
  %4 = lshr i64 %0, 29
  %conv12.3 = trunc i64 %4 to i8
  %arrayidx16.3 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 59
  store i8 %conv12.3, ptr %arrayidx16.3, align 1, !tbaa !12
  %5 = lshr i64 %0, 21
  %conv12.4 = trunc i64 %5 to i8
  %arrayidx16.4 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 60
  store i8 %conv12.4, ptr %arrayidx16.4, align 1, !tbaa !12
  %6 = lshr i64 %0, 13
  %conv12.5 = trunc i64 %6 to i8
  %arrayidx16.5 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 61
  store i8 %conv12.5, ptr %arrayidx16.5, align 1, !tbaa !12
  %7 = lshr i64 %0, 5
  %conv12.6 = trunc i64 %7 to i8
  %arrayidx16.6 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 62
  store i8 %conv12.6, ptr %arrayidx16.6, align 1, !tbaa !12
  %.tr = trunc i64 %0 to i8
  %conv12.7 = shl i8 %.tr, 3
  %arrayidx16.7 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 63
  store i8 %conv12.7, ptr %arrayidx16.7, align 1, !tbaa !12
  tail call fastcc void @Sha256_WriteByteBlock(ptr noundef nonnull %p)
  %8 = load i32, ptr %p, align 4, !tbaa !5
  %shr25 = lshr i32 %8, 24
  %conv26 = trunc i32 %shr25 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %digest, i64 1
  store i8 %conv26, ptr %digest, align 1, !tbaa !12
  %9 = load i32, ptr %p, align 4, !tbaa !5
  %shr30 = lshr i32 %9, 16
  %conv31 = trunc i32 %shr30 to i8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %digest, i64 2
  store i8 %conv31, ptr %incdec.ptr, align 1, !tbaa !12
  %10 = load i32, ptr %p, align 4, !tbaa !5
  %shr36 = lshr i32 %10, 8
  %conv37 = trunc i32 %shr36 to i8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %digest, i64 3
  store i8 %conv37, ptr %incdec.ptr32, align 1, !tbaa !12
  %11 = load i32, ptr %p, align 4, !tbaa !5
  %conv42 = trunc i32 %11 to i8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %digest, i64 4
  store i8 %conv42, ptr %incdec.ptr38, align 1, !tbaa !12
  %arrayidx24.1 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 1
  %12 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  %shr25.1 = lshr i32 %12, 24
  %conv26.1 = trunc i32 %shr25.1 to i8
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %digest, i64 5
  store i8 %conv26.1, ptr %incdec.ptr43, align 1, !tbaa !12
  %13 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  %shr30.1 = lshr i32 %13, 16
  %conv31.1 = trunc i32 %shr30.1 to i8
  %incdec.ptr32.1 = getelementptr inbounds i8, ptr %digest, i64 6
  store i8 %conv31.1, ptr %incdec.ptr.1, align 1, !tbaa !12
  %14 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  %shr36.1 = lshr i32 %14, 8
  %conv37.1 = trunc i32 %shr36.1 to i8
  %incdec.ptr38.1 = getelementptr inbounds i8, ptr %digest, i64 7
  store i8 %conv37.1, ptr %incdec.ptr32.1, align 1, !tbaa !12
  %15 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  %conv42.1 = trunc i32 %15 to i8
  %incdec.ptr43.1 = getelementptr inbounds i8, ptr %digest, i64 8
  store i8 %conv42.1, ptr %incdec.ptr38.1, align 1, !tbaa !12
  %arrayidx24.2 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 2
  %16 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  %shr25.2 = lshr i32 %16, 24
  %conv26.2 = trunc i32 %shr25.2 to i8
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %digest, i64 9
  store i8 %conv26.2, ptr %incdec.ptr43.1, align 1, !tbaa !12
  %17 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  %shr30.2 = lshr i32 %17, 16
  %conv31.2 = trunc i32 %shr30.2 to i8
  %incdec.ptr32.2 = getelementptr inbounds i8, ptr %digest, i64 10
  store i8 %conv31.2, ptr %incdec.ptr.2, align 1, !tbaa !12
  %18 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  %shr36.2 = lshr i32 %18, 8
  %conv37.2 = trunc i32 %shr36.2 to i8
  %incdec.ptr38.2 = getelementptr inbounds i8, ptr %digest, i64 11
  store i8 %conv37.2, ptr %incdec.ptr32.2, align 1, !tbaa !12
  %19 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  %conv42.2 = trunc i32 %19 to i8
  %incdec.ptr43.2 = getelementptr inbounds i8, ptr %digest, i64 12
  store i8 %conv42.2, ptr %incdec.ptr38.2, align 1, !tbaa !12
  %arrayidx24.3 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 3
  %20 = load i32, ptr %arrayidx24.3, align 4, !tbaa !5
  %shr25.3 = lshr i32 %20, 24
  %conv26.3 = trunc i32 %shr25.3 to i8
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %digest, i64 13
  store i8 %conv26.3, ptr %incdec.ptr43.2, align 1, !tbaa !12
  %21 = load i32, ptr %arrayidx24.3, align 4, !tbaa !5
  %shr30.3 = lshr i32 %21, 16
  %conv31.3 = trunc i32 %shr30.3 to i8
  %incdec.ptr32.3 = getelementptr inbounds i8, ptr %digest, i64 14
  store i8 %conv31.3, ptr %incdec.ptr.3, align 1, !tbaa !12
  %22 = load i32, ptr %arrayidx24.3, align 4, !tbaa !5
  %shr36.3 = lshr i32 %22, 8
  %conv37.3 = trunc i32 %shr36.3 to i8
  %incdec.ptr38.3 = getelementptr inbounds i8, ptr %digest, i64 15
  store i8 %conv37.3, ptr %incdec.ptr32.3, align 1, !tbaa !12
  %23 = load i32, ptr %arrayidx24.3, align 4, !tbaa !5
  %conv42.3 = trunc i32 %23 to i8
  %incdec.ptr43.3 = getelementptr inbounds i8, ptr %digest, i64 16
  store i8 %conv42.3, ptr %incdec.ptr38.3, align 1, !tbaa !12
  %arrayidx24.4 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 4
  %24 = load i32, ptr %arrayidx24.4, align 4, !tbaa !5
  %shr25.4 = lshr i32 %24, 24
  %conv26.4 = trunc i32 %shr25.4 to i8
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %digest, i64 17
  store i8 %conv26.4, ptr %incdec.ptr43.3, align 1, !tbaa !12
  %25 = load i32, ptr %arrayidx24.4, align 4, !tbaa !5
  %shr30.4 = lshr i32 %25, 16
  %conv31.4 = trunc i32 %shr30.4 to i8
  %incdec.ptr32.4 = getelementptr inbounds i8, ptr %digest, i64 18
  store i8 %conv31.4, ptr %incdec.ptr.4, align 1, !tbaa !12
  %26 = load i32, ptr %arrayidx24.4, align 4, !tbaa !5
  %shr36.4 = lshr i32 %26, 8
  %conv37.4 = trunc i32 %shr36.4 to i8
  %incdec.ptr38.4 = getelementptr inbounds i8, ptr %digest, i64 19
  store i8 %conv37.4, ptr %incdec.ptr32.4, align 1, !tbaa !12
  %27 = load i32, ptr %arrayidx24.4, align 4, !tbaa !5
  %conv42.4 = trunc i32 %27 to i8
  %incdec.ptr43.4 = getelementptr inbounds i8, ptr %digest, i64 20
  store i8 %conv42.4, ptr %incdec.ptr38.4, align 1, !tbaa !12
  %arrayidx24.5 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 5
  %28 = load i32, ptr %arrayidx24.5, align 4, !tbaa !5
  %shr25.5 = lshr i32 %28, 24
  %conv26.5 = trunc i32 %shr25.5 to i8
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %digest, i64 21
  store i8 %conv26.5, ptr %incdec.ptr43.4, align 1, !tbaa !12
  %29 = load i32, ptr %arrayidx24.5, align 4, !tbaa !5
  %shr30.5 = lshr i32 %29, 16
  %conv31.5 = trunc i32 %shr30.5 to i8
  %incdec.ptr32.5 = getelementptr inbounds i8, ptr %digest, i64 22
  store i8 %conv31.5, ptr %incdec.ptr.5, align 1, !tbaa !12
  %30 = load i32, ptr %arrayidx24.5, align 4, !tbaa !5
  %shr36.5 = lshr i32 %30, 8
  %conv37.5 = trunc i32 %shr36.5 to i8
  %incdec.ptr38.5 = getelementptr inbounds i8, ptr %digest, i64 23
  store i8 %conv37.5, ptr %incdec.ptr32.5, align 1, !tbaa !12
  %31 = load i32, ptr %arrayidx24.5, align 4, !tbaa !5
  %conv42.5 = trunc i32 %31 to i8
  %incdec.ptr43.5 = getelementptr inbounds i8, ptr %digest, i64 24
  store i8 %conv42.5, ptr %incdec.ptr38.5, align 1, !tbaa !12
  %arrayidx24.6 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 6
  %32 = load i32, ptr %arrayidx24.6, align 4, !tbaa !5
  %shr25.6 = lshr i32 %32, 24
  %conv26.6 = trunc i32 %shr25.6 to i8
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %digest, i64 25
  store i8 %conv26.6, ptr %incdec.ptr43.5, align 1, !tbaa !12
  %33 = load i32, ptr %arrayidx24.6, align 4, !tbaa !5
  %shr30.6 = lshr i32 %33, 16
  %conv31.6 = trunc i32 %shr30.6 to i8
  %incdec.ptr32.6 = getelementptr inbounds i8, ptr %digest, i64 26
  store i8 %conv31.6, ptr %incdec.ptr.6, align 1, !tbaa !12
  %34 = load i32, ptr %arrayidx24.6, align 4, !tbaa !5
  %shr36.6 = lshr i32 %34, 8
  %conv37.6 = trunc i32 %shr36.6 to i8
  %incdec.ptr38.6 = getelementptr inbounds i8, ptr %digest, i64 27
  store i8 %conv37.6, ptr %incdec.ptr32.6, align 1, !tbaa !12
  %35 = load i32, ptr %arrayidx24.6, align 4, !tbaa !5
  %conv42.6 = trunc i32 %35 to i8
  %incdec.ptr43.6 = getelementptr inbounds i8, ptr %digest, i64 28
  store i8 %conv42.6, ptr %incdec.ptr38.6, align 1, !tbaa !12
  %arrayidx24.7 = getelementptr inbounds [8 x i32], ptr %p, i64 0, i64 7
  %36 = load i32, ptr %arrayidx24.7, align 4, !tbaa !5
  %shr25.7 = lshr i32 %36, 24
  %conv26.7 = trunc i32 %shr25.7 to i8
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %digest, i64 29
  store i8 %conv26.7, ptr %incdec.ptr43.6, align 1, !tbaa !12
  %37 = load i32, ptr %arrayidx24.7, align 4, !tbaa !5
  %shr30.7 = lshr i32 %37, 16
  %conv31.7 = trunc i32 %shr30.7 to i8
  %incdec.ptr32.7 = getelementptr inbounds i8, ptr %digest, i64 30
  store i8 %conv31.7, ptr %incdec.ptr.7, align 1, !tbaa !12
  %38 = load i32, ptr %arrayidx24.7, align 4, !tbaa !5
  %shr36.7 = lshr i32 %38, 8
  %conv37.7 = trunc i32 %shr36.7 to i8
  %incdec.ptr38.7 = getelementptr inbounds i8, ptr %digest, i64 31
  store i8 %conv37.7, ptr %incdec.ptr32.7, align 1, !tbaa !12
  %39 = load i32, ptr %arrayidx24.7, align 4, !tbaa !5
  %conv42.7 = trunc i32 %39 to i8
  store i8 %conv42.7, ptr %incdec.ptr38.7, align 1, !tbaa !12
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %p, align 8, !tbaa !5
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx24.4, align 8, !tbaa !5
  store i64 0, ptr %count, align 8, !tbaa !9
  ret void

while.body:                                       ; preds = %entry, %if.end
  %curBufferPos.076 = phi i32 [ %curBufferPos.0, %if.end ], [ %curBufferPos.074, %entry ]
  %and3 = and i32 %curBufferPos.076, 63
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call fastcc void @Sha256_WriteByteBlock(ptr noundef %p)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %idxprom8 = zext i32 %and3 to i64
  %arrayidx9 = getelementptr inbounds %struct.CSha256, ptr %p, i64 0, i32 2, i64 %idxprom8
  store i8 0, ptr %arrayidx9, align 1, !tbaa !12
  %curBufferPos.0 = add nuw nsw i32 %and3, 1
  %cmp.not = icmp eq i32 %curBufferPos.0, 56
  br i1 %cmp.not, label %for.cond.preheader, label %while.body, !llvm.loop !17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"", !7, i64 0, !11, i64 32, !7, i64 40}
!11 = !{!"long long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
