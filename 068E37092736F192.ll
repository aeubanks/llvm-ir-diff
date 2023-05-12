; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/HmacSha1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/HmacSha1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCrypto::NSha1::CContextBase2" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32], [4 x i8] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CHmac32" = type { %"class.NCrypto::NSha1::CContext32", %"class.NCrypto::NSha1::CContext32" }
%"class.NCrypto::NSha1::CContext32" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %key, i64 noundef %keySize) local_unnamed_addr #0 align 2 {
entry:
  %keyTemp = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %keyTemp) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %keyTemp, i8 0, i64 64, i1 false), !tbaa !5
  %cmp2 = icmp ugt i64 %keySize, 64
  br i1 %cmp2, label %if.then, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %entry
  %cmp654.not = icmp eq i64 %keySize, 0
  br i1 %cmp654.not, label %vector.body, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.cond5.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %keyTemp, ptr align 1 %key, i64 %keySize, i1 false), !tbaa !5
  br label %vector.body

if.then:                                          ; preds = %entry
  tail call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_count2.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  store i32 0, ptr %_count2.i, align 8, !tbaa !8
  tail call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %key, i64 noundef %keySize)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull %keyTemp)
  br label %vector.body

vector.body:                                      ; preds = %if.then, %for.cond5.preheader, %for.body7.preheader
  %wide.load = load <16 x i8>, ptr %keyTemp, align 16, !tbaa !5
  %0 = xor <16 x i8> %wide.load, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %0, ptr %keyTemp, align 16, !tbaa !5
  %1 = getelementptr inbounds [64 x i8], ptr %keyTemp, i64 0, i64 16
  %wide.load.1 = load <16 x i8>, ptr %1, align 16, !tbaa !5
  %2 = xor <16 x i8> %wide.load.1, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %2, ptr %1, align 16, !tbaa !5
  %3 = getelementptr inbounds [64 x i8], ptr %keyTemp, i64 0, i64 32
  %wide.load.2 = load <16 x i8>, ptr %3, align 16, !tbaa !5
  %4 = xor <16 x i8> %wide.load.2, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %4, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds [64 x i8], ptr %keyTemp, i64 0, i64 48
  %wide.load.3 = load <16 x i8>, ptr %5, align 16, !tbaa !5
  %6 = xor <16 x i8> %wide.load.3, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %6, ptr %5, align 16, !tbaa !5
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_count2.i51 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  store i32 0, ptr %_count2.i51, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull %keyTemp, i64 noundef 64)
  %wide.load71 = load <16 x i8>, ptr %keyTemp, align 16, !tbaa !5
  %7 = xor <16 x i8> %wide.load71, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %7, ptr %keyTemp, align 16, !tbaa !5
  %8 = getelementptr inbounds [64 x i8], ptr %keyTemp, i64 0, i64 16
  %wide.load71.1 = load <16 x i8>, ptr %8, align 16, !tbaa !5
  %9 = xor <16 x i8> %wide.load71.1, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %9, ptr %8, align 16, !tbaa !5
  %10 = getelementptr inbounds [64 x i8], ptr %keyTemp, i64 0, i64 32
  %wide.load71.2 = load <16 x i8>, ptr %10, align 16, !tbaa !5
  %11 = xor <16 x i8> %wide.load71.2, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %11, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [64 x i8], ptr %keyTemp, i64 0, i64 48
  %wide.load71.3 = load <16 x i8>, ptr %12, align 16, !tbaa !5
  %13 = xor <16 x i8> %wide.load71.3, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %13, ptr %12, align 16, !tbaa !5
  %_sha2 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac", ptr %this, i64 0, i32 1
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %_sha2)
  %_count2.i52 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_count2.i52, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %_sha2, ptr noundef nonnull %keyTemp, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keyTemp) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef writeonly %mac, i64 noundef %macSize) local_unnamed_addr #0 align 2 {
entry:
  %digest = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest) #5
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull %digest)
  %_sha2 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac", ptr %this, i64 0, i32 1
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %_sha2, ptr noundef nonnull %digest, i64 noundef 20)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %_sha2, ptr noundef nonnull %digest)
  %cmp9.not = icmp eq i64 %macSize, 0
  br i1 %cmp9.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mac, ptr nonnull align 16 %digest, i64 %macSize, i1 false), !tbaa !5
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha17CHmac326SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %key, i64 noundef %keySize) local_unnamed_addr #0 align 2 {
entry:
  %keyTemp = alloca [16 x i32], align 16
  %sha = alloca %"class.NCrypto::NSha1::CContext", align 8
  %digest = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %keyTemp) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %keyTemp, i8 0, i64 64, i1 false), !tbaa !13
  %cmp2 = icmp ugt i64 %keySize, 64
  br i1 %cmp2, label %if.then, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %entry
  %cmp3490.not = icmp eq i64 %keySize, 0
  br i1 %cmp3490.not, label %if.end, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.cond33.preheader
  %xtraiter = and i64 %keySize, 1
  %0 = icmp eq i64 %keySize, 1
  br i1 %0, label %if.end.loopexit.unr-lcssa, label %for.body36.preheader.new

for.body36.preheader.new:                         ; preds = %for.body36.preheader
  %unroll_iter = and i64 %keySize, -2
  br label %for.body36

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha) #5
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %sha)
  %_count2.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %sha, i64 0, i32 1
  store i32 0, ptr %_count2.i, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef %key, i64 noundef %keySize)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest) #5
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef nonnull %digest)
  %1 = load i8, ptr %digest, align 16, !tbaa !5
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx11 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 1
  %2 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %conv12 = zext i8 %2 to i32
  %shl13 = shl nuw nsw i32 %conv12, 16
  %or = or i32 %shl13, %shl
  %arrayidx17 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 2
  %3 = load i8, ptr %arrayidx17, align 2, !tbaa !5
  %conv18 = zext i8 %3 to i32
  %shl19 = shl nuw nsw i32 %conv18, 8
  %or20 = or i32 %or, %shl19
  %arrayidx24 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 3
  %4 = load i8, ptr %arrayidx24, align 1, !tbaa !5
  %conv25 = zext i8 %4 to i32
  %or26 = or i32 %or20, %conv25
  %arrayidx7.1 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 4
  %5 = load i8, ptr %arrayidx7.1, align 4, !tbaa !5
  %conv.1 = zext i8 %5 to i32
  %shl.1 = shl nuw i32 %conv.1, 24
  %arrayidx11.1 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 5
  %6 = load i8, ptr %arrayidx11.1, align 1, !tbaa !5
  %conv12.1 = zext i8 %6 to i32
  %shl13.1 = shl nuw nsw i32 %conv12.1, 16
  %or.1 = or i32 %shl13.1, %shl.1
  %arrayidx17.1 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 6
  %7 = load i8, ptr %arrayidx17.1, align 2, !tbaa !5
  %conv18.1 = zext i8 %7 to i32
  %shl19.1 = shl nuw nsw i32 %conv18.1, 8
  %or20.1 = or i32 %or.1, %shl19.1
  %arrayidx24.1 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 7
  %8 = load i8, ptr %arrayidx24.1, align 1, !tbaa !5
  %conv25.1 = zext i8 %8 to i32
  %or26.1 = or i32 %or20.1, %conv25.1
  %arrayidx7.2 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 8
  %9 = load i8, ptr %arrayidx7.2, align 8, !tbaa !5
  %conv.2 = zext i8 %9 to i32
  %shl.2 = shl nuw i32 %conv.2, 24
  %arrayidx11.2 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 9
  %10 = load i8, ptr %arrayidx11.2, align 1, !tbaa !5
  %conv12.2 = zext i8 %10 to i32
  %shl13.2 = shl nuw nsw i32 %conv12.2, 16
  %or.2 = or i32 %shl13.2, %shl.2
  %arrayidx17.2 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 10
  %11 = load i8, ptr %arrayidx17.2, align 2, !tbaa !5
  %conv18.2 = zext i8 %11 to i32
  %shl19.2 = shl nuw nsw i32 %conv18.2, 8
  %or20.2 = or i32 %or.2, %shl19.2
  %arrayidx24.2 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 11
  %12 = load i8, ptr %arrayidx24.2, align 1, !tbaa !5
  %conv25.2 = zext i8 %12 to i32
  %or26.2 = or i32 %or20.2, %conv25.2
  %arrayidx7.3 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 12
  %13 = load i8, ptr %arrayidx7.3, align 4, !tbaa !5
  %conv.3 = zext i8 %13 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %arrayidx11.3 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 13
  %14 = load i8, ptr %arrayidx11.3, align 1, !tbaa !5
  %conv12.3 = zext i8 %14 to i32
  %shl13.3 = shl nuw nsw i32 %conv12.3, 16
  %or.3 = or i32 %shl13.3, %shl.3
  %arrayidx17.3 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 14
  %15 = load i8, ptr %arrayidx17.3, align 2, !tbaa !5
  %conv18.3 = zext i8 %15 to i32
  %shl19.3 = shl nuw nsw i32 %conv18.3, 8
  %or20.3 = or i32 %or.3, %shl19.3
  %arrayidx24.3 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 15
  %16 = load i8, ptr %arrayidx24.3, align 1, !tbaa !5
  %conv25.3 = zext i8 %16 to i32
  %or26.3 = or i32 %or20.3, %conv25.3
  %arrayidx7.4 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 16
  %17 = load i8, ptr %arrayidx7.4, align 16, !tbaa !5
  %conv.4 = zext i8 %17 to i32
  %shl.4 = shl nuw i32 %conv.4, 24
  %arrayidx11.4 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 17
  %18 = load i8, ptr %arrayidx11.4, align 1, !tbaa !5
  %conv12.4 = zext i8 %18 to i32
  %shl13.4 = shl nuw nsw i32 %conv12.4, 16
  %or.4 = or i32 %shl13.4, %shl.4
  %arrayidx17.4 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 18
  %19 = load i8, ptr %arrayidx17.4, align 2, !tbaa !5
  %conv18.4 = zext i8 %19 to i32
  %shl19.4 = shl nuw nsw i32 %conv18.4, 8
  %or20.4 = or i32 %or.4, %shl19.4
  %arrayidx24.4 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 19
  %20 = load i8, ptr %arrayidx24.4, align 1, !tbaa !5
  %conv25.4 = zext i8 %20 to i32
  %or26.4 = or i32 %or20.4, %conv25.4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha) #5
  br label %if.end

for.body36:                                       ; preds = %for.body36, %for.body36.preheader.new
  %i32.091 = phi i64 [ 0, %for.body36.preheader.new ], [ %inc44.1, %for.body36 ]
  %niter = phi i64 [ 0, %for.body36.preheader.new ], [ %niter.next.1, %for.body36 ]
  %arrayidx37 = getelementptr inbounds i8, ptr %key, i64 %i32.091
  %21 = load i8, ptr %arrayidx37, align 1, !tbaa !5
  %conv38 = zext i8 %21 to i32
  %i32.0.tr = trunc i64 %i32.091 to i32
  %22 = shl i32 %i32.0.tr, 3
  %23 = and i32 %22, 16
  %sh_prom = xor i32 %23, 24
  %shl40 = shl nuw i32 %conv38, %sh_prom
  %div86 = lshr i64 %i32.091, 2
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 %div86
  %24 = load i32, ptr %arrayidx41, align 4, !tbaa !13
  %or42 = or i32 %shl40, %24
  store i32 %or42, ptr %arrayidx41, align 4, !tbaa !13
  %inc44 = or i64 %i32.091, 1
  %arrayidx37.1 = getelementptr inbounds i8, ptr %key, i64 %inc44
  %25 = load i8, ptr %arrayidx37.1, align 1, !tbaa !5
  %conv38.1 = zext i8 %25 to i32
  %i32.0.tr.1 = trunc i64 %i32.091 to i32
  %26 = shl i32 %i32.0.tr.1, 3
  %27 = and i32 %26, 16
  %sh_prom.1 = xor i32 %27, 16
  %shl40.1 = shl nuw i32 %conv38.1, %sh_prom.1
  %div86.1 = lshr i64 %i32.091, 2
  %arrayidx41.1 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 %div86.1
  %28 = load i32, ptr %arrayidx41.1, align 4, !tbaa !13
  %or42.1 = or i32 %shl40.1, %28
  store i32 %or42.1, ptr %arrayidx41.1, align 4, !tbaa !13
  %inc44.1 = add nuw nsw i64 %i32.091, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body36, !llvm.loop !14

if.end.loopexit.unr-lcssa:                        ; preds = %for.body36, %for.body36.preheader
  %i32.091.unr = phi i64 [ 0, %for.body36.preheader ], [ %inc44.1, %for.body36 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end.loopexit, label %for.body36.epil

for.body36.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %arrayidx37.epil = getelementptr inbounds i8, ptr %key, i64 %i32.091.unr
  %29 = load i8, ptr %arrayidx37.epil, align 1, !tbaa !5
  %conv38.epil = zext i8 %29 to i32
  %i32.0.tr.epil = trunc i64 %i32.091.unr to i32
  %30 = shl i32 %i32.0.tr.epil, 3
  %31 = and i32 %30, 24
  %sh_prom.epil = xor i32 %31, 24
  %shl40.epil = shl nuw i32 %conv38.epil, %sh_prom.epil
  %div86.epil = lshr i64 %i32.091.unr, 2
  %arrayidx41.epil = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 %div86.epil
  %32 = load i32, ptr %arrayidx41.epil, align 4, !tbaa !13
  %or42.epil = or i32 %shl40.epil, %32
  store i32 %or42.epil, ptr %arrayidx41.epil, align 4, !tbaa !13
  br label %if.end.loopexit

if.end.loopexit:                                  ; preds = %if.end.loopexit.unr-lcssa, %for.body36.epil
  %.pre = load i32, ptr %keyTemp, align 16, !tbaa !13
  %arrayidx49.1.phi.trans.insert = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 1
  %.pre103 = load i32, ptr %arrayidx49.1.phi.trans.insert, align 4, !tbaa !13
  %arrayidx49.2.phi.trans.insert = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 2
  %.pre104 = load i32, ptr %arrayidx49.2.phi.trans.insert, align 8, !tbaa !13
  %arrayidx49.3.phi.trans.insert = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 3
  %.pre105 = load i32, ptr %arrayidx49.3.phi.trans.insert, align 4, !tbaa !13
  %arrayidx49.4.phi.trans.insert = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 4
  %.pre106 = load i32, ptr %arrayidx49.4.phi.trans.insert, align 16, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond33.preheader, %if.then
  %33 = phi i32 [ %.pre106, %if.end.loopexit ], [ 0, %for.cond33.preheader ], [ %or26.4, %if.then ]
  %34 = phi i32 [ %.pre105, %if.end.loopexit ], [ 0, %for.cond33.preheader ], [ %or26.3, %if.then ]
  %35 = phi i32 [ %.pre104, %if.end.loopexit ], [ 0, %for.cond33.preheader ], [ %or26.2, %if.then ]
  %36 = phi i32 [ %.pre103, %if.end.loopexit ], [ 0, %for.cond33.preheader ], [ %or26.1, %if.then ]
  %37 = phi i32 [ %.pre, %if.end.loopexit ], [ 0, %for.cond33.preheader ], [ %or26, %if.then ]
  %xor = xor i32 %37, 909522486
  store i32 %xor, ptr %keyTemp, align 16, !tbaa !13
  %arrayidx49.1 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 1
  %xor.1 = xor i32 %36, 909522486
  store i32 %xor.1, ptr %arrayidx49.1, align 4, !tbaa !13
  %arrayidx49.2 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 2
  %xor.2 = xor i32 %35, 909522486
  store i32 %xor.2, ptr %arrayidx49.2, align 8, !tbaa !13
  %arrayidx49.3 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 3
  %xor.3 = xor i32 %34, 909522486
  store i32 %xor.3, ptr %arrayidx49.3, align 4, !tbaa !13
  %arrayidx49.4 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 4
  %xor.4 = xor i32 %33, 909522486
  store i32 %xor.4, ptr %arrayidx49.4, align 16, !tbaa !13
  %arrayidx49.5 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 5
  %arrayidx49.8 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 8
  %38 = load <4 x i32>, ptr %arrayidx49.5, align 4, !tbaa !13
  %39 = xor <4 x i32> %38, <i32 909522486, i32 909522486, i32 909522486, i32 909522486>
  store <4 x i32> %39, ptr %arrayidx49.5, align 4, !tbaa !13
  %arrayidx49.9 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 9
  %arrayidx49.12 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 12
  %40 = load <4 x i32>, ptr %arrayidx49.9, align 4, !tbaa !13
  %41 = xor <4 x i32> %40, <i32 909522486, i32 909522486, i32 909522486, i32 909522486>
  store <4 x i32> %41, ptr %arrayidx49.9, align 4, !tbaa !13
  %arrayidx49.13 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 13
  %42 = load <2 x i32>, ptr %arrayidx49.13, align 4, !tbaa !13
  %43 = xor <2 x i32> %42, <i32 909522486, i32 909522486>
  store <2 x i32> %43, ptr %arrayidx49.13, align 4, !tbaa !13
  %arrayidx49.15 = getelementptr inbounds [16 x i32], ptr %keyTemp, i64 0, i64 15
  %44 = load i32, ptr %arrayidx49.15, align 4, !tbaa !13
  %xor.15 = xor i32 %44, 909522486
  store i32 %xor.15, ptr %arrayidx49.15, align 4, !tbaa !13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_count2.i87 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %this, i64 0, i32 1
  store i32 0, ptr %_count2.i87, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull %keyTemp, i64 noundef 16)
  %45 = load <4 x i32>, ptr %keyTemp, align 16, !tbaa !13
  %46 = xor <4 x i32> %45, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %46, ptr %keyTemp, align 16, !tbaa !13
  %47 = load <4 x i32>, ptr %arrayidx49.4, align 16, !tbaa !13
  %48 = xor <4 x i32> %47, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %48, ptr %arrayidx49.4, align 16, !tbaa !13
  %49 = load <4 x i32>, ptr %arrayidx49.8, align 16, !tbaa !13
  %50 = xor <4 x i32> %49, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %50, ptr %arrayidx49.8, align 16, !tbaa !13
  %51 = load <4 x i32>, ptr %arrayidx49.12, align 16, !tbaa !13
  %52 = xor <4 x i32> %51, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %52, ptr %arrayidx49.12, align 16, !tbaa !13
  %_sha2 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %this, i64 0, i32 1
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %_sha2)
  %_count2.i88 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_count2.i88, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %_sha2, ptr noundef nonnull %keyTemp, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keyTemp) #5
  ret void
}

declare void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha17CHmac325FinalEPjm(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef writeonly %mac, i64 noundef %macSize) local_unnamed_addr #0 align 2 {
entry:
  %digest = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest) #5
  call void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull %digest)
  %_sha2 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %this, i64 0, i32 1
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %_sha2, ptr noundef nonnull %digest, i64 noundef 5)
  call void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr noundef nonnull align 8 dereferenceable(100) %_sha2, ptr noundef nonnull %digest)
  %cmp9.not = icmp eq i64 %macSize, 0
  br i1 %cmp9.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = shl nuw i64 %macSize, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mac, ptr nonnull align 16 %digest, i64 %0, i1 false), !tbaa !13
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest) #5
  ret void
}

declare void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha17CHmac3216GetLoopXorDigestEPjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef %mac, i32 noundef %numIteration) local_unnamed_addr #0 align 2 {
entry:
  %block = alloca [16 x i32], align 16
  %block2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %block) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %block2) #5
  call void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %block, i32 noundef 5)
  %_sha2 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %this, i64 0, i32 1
  call void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr noundef nonnull align 8 dereferenceable(32) %_sha2, ptr noundef nonnull %block2, i32 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %block, ptr noundef nonnull align 4 dereferenceable(20) %mac, i64 20, i1 false), !tbaa !13
  %cmp640.not = icmp eq i32 %numIteration, 0
  br i1 %cmp640.not, label %for.cond.cleanup7, label %for.body8.preheader

for.body8.preheader:                              ; preds = %entry
  %arrayidx21.4 = getelementptr inbounds [16 x i32], ptr %block, i64 0, i64 4
  %arrayidx23.4 = getelementptr inbounds i32, ptr %mac, i64 4
  br label %for.body8

for.cond.cleanup7:                                ; preds = %for.body8, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %block2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %block) #5
  ret void

for.body8:                                        ; preds = %for.body8.preheader, %for.body8
  %i.041 = phi i32 [ %inc28, %for.body8 ], [ 0, %for.body8.preheader ]
  call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %block, ptr noundef nonnull %block2, i1 noundef zeroext false)
  call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %_sha2, ptr noundef nonnull %block2, ptr noundef nonnull %block, i1 noundef zeroext false)
  %0 = load <4 x i32>, ptr %block, align 16, !tbaa !13
  %1 = load <4 x i32>, ptr %mac, align 4, !tbaa !13
  %2 = xor <4 x i32> %1, %0
  store <4 x i32> %2, ptr %mac, align 4, !tbaa !13
  %3 = load i32, ptr %arrayidx21.4, align 16, !tbaa !13
  %4 = load i32, ptr %arrayidx23.4, align 4, !tbaa !13
  %xor.4 = xor i32 %4, %3
  store i32 %xor.4, ptr %arrayidx23.4, align 4, !tbaa !13
  %inc28 = add nuw i32 %i.041, 1
  %exitcond.not = icmp eq i32 %inc28, %numIteration
  br i1 %exitcond.not, label %for.cond.cleanup7, label %for.body8, !llvm.loop !16
}

declare void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"_ZTSN7NCrypto5NSha113CContextBase2E", !10, i64 0, !12, i64 32, !6, i64 36}
!10 = !{!"_ZTSN7NCrypto5NSha112CContextBaseE", !6, i64 0, !11, i64 24}
!11 = !{!"long long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
