; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/BenchCon.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/BenchCon.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CBenchCallback = type <{ %struct.IBenchCallback, %struct.CTotalBenchRes, %struct.CTotalBenchRes, ptr, i32, [4 x i8] }>
%struct.IBenchCallback = type { ptr }
%struct.CTotalBenchRes = type { i64, i64, i64, i64 }
%struct.CBenchInfo = type <{ i64, i64, i64, i64, i64, i64, i32, [4 x i8] }>

$_ZTS14IBenchCallback = comdat any

$_ZTI14IBenchCallback = comdat any

@.str = private unnamed_addr constant [7 x i8] c"size: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"CPU hardware threads:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"usage:\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Benchmark threads:   \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"\0A\0ADict        Compressing          |        Decompressing\0A   \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"   Speed Usage    R/U Rating\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"    KB/s     %%   MIPS   MIPS\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"----------------------------------------------------------------\0AAvr:\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0ATot:\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0A\0ASize\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%2d: \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\0AAvg:\00", align 1
@_ZTV14CBenchCallback = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14CBenchCallback, ptr @_ZN14CBenchCallback15SetEncodeResultERK10CBenchInfob, ptr @_ZN14CBenchCallback15SetDecodeResultERK10CBenchInfob] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14CBenchCallback = dso_local constant [17 x i8] c"14CBenchCallback\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS14IBenchCallback = linkonce_odr dso_local constant [17 x i8] c"14IBenchCallback\00", comdat, align 1
@_ZTI14IBenchCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14IBenchCallback }, comdat, align 8
@_ZTI14CBenchCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14CBenchCallback, ptr @_ZTI14IBenchCallback }, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"  | \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"\0ARAM %s \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" MB,  # %s %3d\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"       \00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CBenchCallback15SetEncodeResultERK10CBenchInfob(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(52) %info, i1 noundef zeroext %final) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %final.not = xor i1 %final, true
  %brmerge = or i1 %call, %final.not
  %.mux = select i1 %call, i32 -2147467260, i32 0
  br i1 %brmerge, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %dictionarySize = getelementptr inbounds %struct.CBenchCallback, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %dictionarySize, align 8, !tbaa !5
  %1 = load i64, ptr %info, align 8, !tbaa !14
  %GlobalFreq = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 1
  %2 = load i64, ptr %GlobalFreq, align 8, !tbaa !16
  %UnpackSize = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 4
  %3 = load i64, ptr %UnpackSize, align 8, !tbaa !17
  %call3 = tail call noundef i64 @_Z17GetCompressRatingjyyy(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %f = getelementptr inbounds %struct.CBenchCallback, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %f, align 8, !tbaa !18
  %EncodeRes = getelementptr inbounds %struct.CBenchCallback, ptr %this, i64 0, i32 1
  tail call fastcc void @_ZL12PrintResultsP8_IO_FILERK10CBenchInfoyR14CTotalBenchRes(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(52) %info, i64 noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %EncodeRes)
  br label %return

return:                                           ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ %.mux, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i64 @_Z17GetCompressRatingjyyy(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12PrintResultsP8_IO_FILERK10CBenchInfoyR14CTotalBenchRes(ptr nocapture noundef %f, ptr noundef nonnull align 8 dereferenceable(52) %info, i64 noundef %rating, ptr nocapture noundef nonnull align 8 dereferenceable(32) %res) unnamed_addr #0 {
entry:
  %s.i = alloca [32 x i8], align 16
  %UnpackSize = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 4
  %0 = load i64, ptr %UnpackSize, align 8, !tbaa !17
  %1 = load i64, ptr %info, align 8, !tbaa !14
  %GlobalFreq = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 1
  %2 = load i64, ptr %GlobalFreq, align 8, !tbaa !16
  %cmp3.i.i = icmp ugt i64 %2, 1000000
  br i1 %cmp3.i.i, label %while.body.i.i, label %_ZL11MyMultDiv64yyy.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %elTime.0.i = phi i64 [ %shr1.i.i, %while.body.i.i ], [ %1, %entry ]
  %3 = phi i64 [ %shr.i.i, %while.body.i.i ], [ %2, %entry ]
  %shr.i.i = lshr i64 %3, 1
  %shr1.i.i = lshr i64 %elTime.0.i, 1
  %cmp.i.i = icmp ugt i64 %3, 2000001
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZL11MyMultDiv64yyy.exit, !llvm.loop !19

_ZL11MyMultDiv64yyy.exit:                         ; preds = %while.body.i.i, %entry
  %freq.addr.0.i = phi i64 [ %2, %entry ], [ %shr.i.i, %while.body.i.i ]
  %elTime.1.i = phi i64 [ %1, %entry ], [ %shr1.i.i, %while.body.i.i ]
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %elTime.1.i, i64 1)
  %mul.i = mul i64 %freq.addr.0.i, %0
  %div.i = udiv i64 %mul.i, %spec.select.i
  %div17 = lshr i64 %div.i, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %div17, ptr noundef nonnull %s.i, i32 noundef 10)
  %fputc.i = call i32 @fputc(i32 32, ptr %f)
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #13
  %conv.i = trunc i64 %call2.i to i32
  %cmp10.i = icmp slt i32 %conv.i, 7
  br i1 %cmp10.i, label %for.body.i, label %_ZL11PrintNumberP8_IO_FILEyi.exit

for.body.i:                                       ; preds = %_ZL11MyMultDiv64yyy.exit, %for.body.i
  %len.011.i = phi i32 [ %inc.i, %for.body.i ], [ %conv.i, %_ZL11MyMultDiv64yyy.exit ]
  %fputc9.i = call i32 @fputc(i32 32, ptr %f)
  %inc.i = add i32 %len.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 7
  br i1 %exitcond.not.i, label %_ZL11PrintNumberP8_IO_FILEyi.exit, label %for.body.i, !llvm.loop !21

_ZL11PrintNumberP8_IO_FILEyi.exit:                ; preds = %for.body.i, %_ZL11MyMultDiv64yyy.exit
  %call5.i = call i32 @fputs(ptr noundef nonnull %s.i, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #12
  %call1 = call noundef i64 @_Z8GetUsageRK10CBenchInfo(ptr noundef nonnull align 8 dereferenceable(52) %info)
  %call2 = call noundef i64 @_Z17GetRatingPerUsageRK10CBenchInfoy(ptr noundef nonnull align 8 dereferenceable(52) %info, i64 noundef %rating)
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %f, i64 noundef %call1, i64 noundef %call2, i64 noundef %rating)
  %RPU = getelementptr inbounds %struct.CTotalBenchRes, ptr %res, i64 0, i32 3
  %4 = load i64, ptr %RPU, align 8, !tbaa !22
  %add = add i64 %4, %call2
  store i64 %add, ptr %RPU, align 8, !tbaa !22
  %5 = load <2 x i64>, ptr %res, align 8, !tbaa !23
  %6 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %rating, i64 1
  %7 = add <2 x i64> %5, %6
  store <2 x i64> %7, ptr %res, align 8, !tbaa !23
  %Usage = getelementptr inbounds %struct.CTotalBenchRes, ptr %res, i64 0, i32 2
  %8 = load i64, ptr %Usage, align 8, !tbaa !24
  %add4 = add i64 %8, %call1
  store i64 %add4, ptr %Usage, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CBenchCallback15SetDecodeResultERK10CBenchInfob(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %info, i1 noundef zeroext %final) unnamed_addr #0 align 2 {
entry:
  %info2 = alloca %struct.CBenchInfo, align 8
  %call = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %final.not = xor i1 %final, true
  %brmerge = or i1 %call, %final.not
  %.mux = select i1 %call, i32 -2147467260, i32 0
  br i1 %brmerge, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = load i64, ptr %info, align 8, !tbaa !14
  %GlobalFreq = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 1
  %1 = load i64, ptr %GlobalFreq, align 8, !tbaa !16
  %UnpackSize = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 4
  %2 = load i64, ptr %UnpackSize, align 8, !tbaa !17
  %PackSize = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 5
  %3 = load i64, ptr %PackSize, align 8, !tbaa !25
  %NumIterations = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 6
  %4 = load i32, ptr %NumIterations, align 8, !tbaa !26
  %call3 = tail call noundef i64 @_Z19GetDecompressRatingyyyyj(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  %f = getelementptr inbounds %struct.CBenchCallback, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %f, align 8, !tbaa !18
  %6 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %info2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %info2, ptr noundef nonnull align 8 dereferenceable(56) %info, i64 56, i1 false), !tbaa.struct !27
  %NumIterations5 = getelementptr inbounds %struct.CBenchInfo, ptr %info2, i64 0, i32 6
  %7 = load i32, ptr %NumIterations5, align 8, !tbaa !26
  %conv = zext i32 %7 to i64
  %UnpackSize6 = getelementptr inbounds %struct.CBenchInfo, ptr %info2, i64 0, i32 4
  %8 = load i64, ptr %UnpackSize6, align 8, !tbaa !17
  %mul = mul i64 %8, %conv
  store i64 %mul, ptr %UnpackSize6, align 8, !tbaa !17
  %PackSize9 = getelementptr inbounds %struct.CBenchInfo, ptr %info2, i64 0, i32 5
  %9 = load i64, ptr %PackSize9, align 8, !tbaa !25
  %mul10 = mul i64 %9, %conv
  store i64 %mul10, ptr %PackSize9, align 8, !tbaa !25
  store i32 1, ptr %NumIterations5, align 8, !tbaa !26
  %10 = load ptr, ptr %f, align 8, !tbaa !18
  %DecodeRes = getelementptr inbounds %struct.CBenchCallback, ptr %this, i64 0, i32 2
  call fastcc void @_ZL12PrintResultsP8_IO_FILERK10CBenchInfoyR14CTotalBenchRes(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %info2, i64 noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %DecodeRes)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info2) #12
  br label %return

return:                                           ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ %.mux, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare noundef i64 @_Z19GetDecompressRatingyyyyj(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef %f, i32 noundef %numIterations, i32 noundef %numThreads, i32 noundef %dictionary) local_unnamed_addr #5 {
entry:
  %callback = alloca %struct.CBenchCallback, align 8
  %call = tail call noundef zeroext i1 @_Z15CrcInternalTestv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i64 @_ZN8NWindows7NSystem10GetRamSizeEv()
  %call2 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  tail call fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr noundef %f, ptr noundef nonnull @.str, i64 noundef %call1, ptr noundef nonnull @.str.1, i32 noundef %call2)
  %cmp = icmp eq i32 %numThreads, -1
  %spec.select = select i1 %cmp, i32 %call2, i32 %numThreads
  %cmp5 = icmp ugt i32 %spec.select, 1
  %and = and i32 %spec.select, -2
  %numThreads.addr.1 = select i1 %cmp5, i32 %and, i32 %spec.select
  %cmp8 = icmp eq i32 %dictionary, -1
  br i1 %cmp8, label %for.body.preheader, label %for.inc39.1

for.body.preheader:                               ; preds = %if.end
  %call11 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef 33554432)
  %add = add i64 %call11, 8388608
  %cmp12.not = icmp ugt i64 %add, %call1
  br i1 %cmp12.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body.preheader
  %call11.1 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef 16777216)
  %add.1 = add i64 %call11.1, 8388608
  %cmp12.not.1 = icmp ugt i64 %add.1, %call1
  br i1 %cmp12.not.1, label %for.inc.1, label %for.end

for.inc.1:                                        ; preds = %for.inc
  %call11.2 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef 8388608)
  %add.2 = add i64 %call11.2, 8388608
  %cmp12.not.2 = icmp ugt i64 %add.2, %call1
  br i1 %cmp12.not.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %call11.3 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef 4194304)
  %add.3 = add i64 %call11.3, 8388608
  %cmp12.not.3 = icmp ugt i64 %add.3, %call1
  br i1 %cmp12.not.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %call11.4 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef 2097152)
  %add.4 = add i64 %call11.4, 8388608
  %cmp12.not.4 = icmp ugt i64 %add.4, %call1
  br i1 %cmp12.not.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %call11.5 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef 1048576)
  %add.5 = add i64 %call11.5, 8388608
  %cmp12.not.5 = icmp ugt i64 %add.5, %call1
  br i1 %cmp12.not.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %call11.6 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef 524288)
  %add.6 = add i64 %call11.6, 8388608
  %cmp12.not.6 = icmp ugt i64 %add.6, %call1
  %spec.select169 = select i1 %cmp12.not.6, i32 18, i32 19
  br label %for.end

for.end:                                          ; preds = %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body.preheader
  %dicSizeLog.0.lcssa = phi i32 [ 25, %for.body.preheader ], [ 24, %for.inc ], [ 23, %for.inc.1 ], [ 22, %for.inc.2 ], [ 21, %for.inc.3 ], [ 20, %for.inc.4 ], [ %spec.select169, %for.inc.5 ]
  %shl15 = shl nuw nsw i32 1, %dicSizeLog.0.lcssa
  br label %for.inc39.1

for.inc39.1:                                      ; preds = %for.end, %if.end
  %dictionary.addr.0 = phi i32 [ %shl15, %for.end ], [ %dictionary, %if.end ]
  %call17 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads.addr.1, i32 noundef %dictionary.addr.0)
  tail call fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr noundef %f, ptr noundef nonnull @.str.2, i64 noundef %call17, ptr noundef nonnull @.str.3, i32 noundef %numThreads.addr.1)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %callback) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14CBenchCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8, !tbaa !29
  %EncodeRes.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %EncodeRes.i, i8 0, i64 64, i1 false)
  %f18 = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 3
  store ptr %f, ptr %f18, align 8, !tbaa !18
  %0 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 61, i64 1, ptr %f)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 28, i64 1, ptr %f)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %f)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 28, i64 1, ptr %f)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %f)
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.7)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %f)
  %call34.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.7)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %f)
  %cmp44.not162.not = icmp eq i32 %numIterations, 0
  br i1 %cmp44.not162.not, label %for.end76, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.inc39.1
  %cmp46 = icmp ult i32 %dictionary.addr.0, 4194304
  %cond = select i1 %cmp46, i32 18, i32 22
  %dictionarySize = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 4
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc72
  %cmp44.not164 = phi i1 [ true, %for.body45.lr.ph ], [ %cmp44.not, %for.inc72 ]
  %i.0163 = phi i32 [ 0, %for.body45.lr.ph ], [ %inc73, %for.inc72 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body45
  %pow.0 = phi i32 [ %cond, %for.body45 ], [ %dec49, %while.cond ]
  %dictionary.addr.0.highbits = lshr i32 %dictionary.addr.0, %pow.0
  %cmp48 = icmp eq i32 %dictionary.addr.0.highbits, 0
  %dec49 = add nsw i32 %pow.0, -1
  br i1 %cmp48, label %while.cond, label %for.cond50.preheader, !llvm.loop !31

for.cond50.preheader:                             ; preds = %while.cond
  %shl51158 = shl nuw i32 1, %pow.0
  %cmp52.not159 = icmp ugt i32 %shl51158, %dictionary.addr.0
  br i1 %cmp52.not159, label %for.inc72, label %for.body53

for.cond50:                                       ; preds = %for.body53
  %inc66 = add nsw i32 %pow.1160, 1
  %shl51 = shl nuw i32 1, %inc66
  %cmp52.not = icmp ugt i32 %shl51, %dictionary.addr.0
  br i1 %cmp52.not, label %for.inc72, label %for.body53, !llvm.loop !32

for.body53:                                       ; preds = %for.cond50.preheader, %for.cond50
  %shl51161 = phi i32 [ %shl51, %for.cond50 ], [ %shl51158, %for.cond50.preheader ]
  %pow.1160 = phi i32 [ %inc66, %for.cond50 ], [ %pow.0, %for.cond50.preheader ]
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.9, i32 noundef %pow.1160)
  store i32 %shl51161, ptr %dictionarySize, align 8, !tbaa !5
  %call57 = call noundef i32 @_Z9LzmaBenchjjP14IBenchCallback(i32 noundef %numThreads.addr.1, i32 noundef %shl51161, ptr noundef nonnull %callback)
  %fputc140 = call i32 @fputc(i32 10, ptr %f)
  %cmp59.not = icmp eq i32 %call57, 0
  br i1 %cmp59.not, label %for.cond50, label %cleanup74

for.inc72:                                        ; preds = %for.cond50, %for.cond50.preheader
  %inc73 = add nuw i32 %i.0163, 1
  %cmp44.not = icmp ult i32 %inc73, %numIterations
  %exitcond.not = icmp eq i32 %inc73, %numIterations
  br i1 %exitcond.not, label %for.end76, label %for.body45, !llvm.loop !33

cleanup74:                                        ; preds = %for.body53
  br i1 %cmp44.not164, label %cleanup84, label %for.end76

for.end76:                                        ; preds = %for.inc72, %for.inc39.1, %cleanup74
  %7 = load i64, ptr %EncodeRes.i, align 8, !tbaa !34
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %_ZN14CTotalBenchRes9NormalizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end76
  %Rating.i.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 1, i32 1
  %8 = load i64, ptr %Rating.i.i, align 8, !tbaa !35
  %div.i.i = udiv i64 %8, %7
  store i64 %div.i.i, ptr %Rating.i.i, align 8, !tbaa !35
  %Usage.i.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 1, i32 2
  %9 = load i64, ptr %Usage.i.i, align 8, !tbaa !24
  %div4.i.i = udiv i64 %9, %7
  store i64 %div4.i.i, ptr %Usage.i.i, align 8, !tbaa !24
  %RPU.i.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 1, i32 3
  %10 = load i64, ptr %RPU.i.i, align 8, !tbaa !22
  %div6.i.i = udiv i64 %10, %7
  store i64 %div6.i.i, ptr %RPU.i.i, align 8, !tbaa !22
  store i64 1, ptr %EncodeRes.i, align 8, !tbaa !34
  br label %_ZN14CTotalBenchRes9NormalizeEv.exit.i

_ZN14CTotalBenchRes9NormalizeEv.exit.i:           ; preds = %if.end.i.i, %for.end76
  %DecodeRes.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 2
  %11 = load i64, ptr %DecodeRes.i, align 8, !tbaa !34
  %cmp.i2.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.i, label %_ZN14CBenchCallback9NormalizeEv.exit, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZN14CTotalBenchRes9NormalizeEv.exit.i
  %Rating.i3.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 2, i32 1
  %12 = load i64, ptr %Rating.i3.i, align 8, !tbaa !35
  %div.i4.i = udiv i64 %12, %11
  store i64 %div.i4.i, ptr %Rating.i3.i, align 8, !tbaa !35
  %Usage.i5.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 2, i32 2
  %13 = load i64, ptr %Usage.i5.i, align 8, !tbaa !24
  %div4.i6.i = udiv i64 %13, %11
  store i64 %div4.i6.i, ptr %Usage.i5.i, align 8, !tbaa !24
  %RPU.i7.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 2, i32 3
  %14 = load i64, ptr %RPU.i7.i, align 8, !tbaa !22
  %div6.i8.i = udiv i64 %14, %11
  store i64 %div6.i8.i, ptr %RPU.i7.i, align 8, !tbaa !22
  store i64 1, ptr %DecodeRes.i, align 8, !tbaa !34
  br label %_ZN14CBenchCallback9NormalizeEv.exit

_ZN14CBenchCallback9NormalizeEv.exit:             ; preds = %_ZN14CTotalBenchRes9NormalizeEv.exit.i, %if.end.i9.i
  %15 = call i64 @fwrite(ptr nonnull @.str.11, i64 69, i64 1, ptr %f)
  %16 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %f)
  %Usage.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 1, i32 2
  %17 = load i64, ptr %Usage.i, align 8, !tbaa !24
  %RPU.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 1, i32 3
  %18 = load i64, ptr %RPU.i, align 8, !tbaa !22
  %Rating.i = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 1, i32 1
  %19 = load i64, ptr %Rating.i, align 8, !tbaa !35
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %f, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %20 = call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %f)
  %21 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %f)
  %Usage.i142 = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 2, i32 2
  %22 = load i64, ptr %Usage.i142, align 8, !tbaa !24
  %RPU.i143 = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 2, i32 3
  %23 = load i64, ptr %RPU.i143, align 8, !tbaa !22
  %Rating.i144 = getelementptr inbounds %struct.CBenchCallback, ptr %callback, i64 0, i32 2, i32 1
  %24 = load i64, ptr %Rating.i144, align 8, !tbaa !35
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %f, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = call i64 @fwrite(ptr nonnull @.str.13, i64 5, i64 1, ptr %f)
  %26 = load i64, ptr %Rating.i, align 8, !tbaa !35
  %27 = load i64, ptr %Rating.i144, align 8, !tbaa !35
  %add.i = add i64 %27, %26
  %div22.i = lshr i64 %add.i, 1
  %28 = load i64, ptr %Usage.i, align 8, !tbaa !24
  %29 = load i64, ptr %Usage.i142, align 8, !tbaa !24
  %add5.i = add i64 %29, %28
  %div623.i = lshr i64 %add5.i, 1
  %30 = load i64, ptr %RPU.i, align 8, !tbaa !22
  %31 = load i64, ptr %RPU.i143, align 8, !tbaa !22
  %add9.i = add i64 %31, %30
  %div1024.i = lshr i64 %add9.i, 1
  %32 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %f)
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %f, i64 noundef %div623.i, i64 noundef %div1024.i, i64 noundef %div22.i)
  %fputc = call i32 @fputc(i32 10, ptr %f)
  br label %cleanup84

cleanup84:                                        ; preds = %cleanup74, %_ZN14CBenchCallback9NormalizeEv.exit
  %retval.5 = phi i32 [ 0, %_ZN14CBenchCallback9NormalizeEv.exit ], [ %call57, %cleanup74 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %callback) #12
  br label %return

return:                                           ; preds = %entry, %cleanup84
  %retval.6 = phi i32 [ %retval.5, %cleanup84 ], [ 1, %entry ]
  ret i32 %retval.6
}

declare noundef zeroext i1 @_Z15CrcInternalTestv() local_unnamed_addr #1

declare noundef i64 @_ZN8NWindows7NSystem10GetRamSizeEv() local_unnamed_addr #1

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr nocapture noundef %f, ptr noundef %sizeString, i64 noundef %size, ptr noundef %threadsString, i32 noundef %numThreads) unnamed_addr #0 {
entry:
  %s.i = alloca [32 x i8], align 16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.19, ptr noundef %sizeString)
  %shr = lshr i64 %size, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %shr, ptr noundef nonnull %s.i, i32 noundef 10)
  %fputc.i = call i32 @fputc(i32 32, ptr %f)
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #13
  %conv.i = trunc i64 %call2.i to i32
  %cmp10.i = icmp slt i32 %conv.i, 5
  br i1 %cmp10.i, label %for.body.i, label %_ZL11PrintNumberP8_IO_FILEyi.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %len.011.i = phi i32 [ %inc.i, %for.body.i ], [ %conv.i, %entry ]
  %fputc9.i = call i32 @fputc(i32 32, ptr %f)
  %inc.i = add i32 %len.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not.i, label %_ZL11PrintNumberP8_IO_FILEyi.exit, label %for.body.i, !llvm.loop !21

_ZL11PrintNumberP8_IO_FILEyi.exit:                ; preds = %for.body.i, %entry
  %call5.i = call i32 @fputs(ptr noundef nonnull %s.i, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #12
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.20, ptr noundef %threadsString, i32 noundef %numThreads)
  ret void
}

declare noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef i32 @_Z9LzmaBenchjjP14IBenchCallback(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr nocapture noundef %f, i32 noundef %numIterations, i32 noundef %numThreads, i32 noundef %dictionary) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %s.i157 = alloca [32 x i8], align 16
  %s.i = alloca [32 x i8], align 16
  %speed = alloca i64, align 8
  %call = tail call noundef zeroext i1 @_Z15CrcInternalTestv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i64 @_ZN8NWindows7NSystem10GetRamSizeEv()
  %call2 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  tail call fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr noundef %f, ptr noundef nonnull @.str, i64 noundef %call1, ptr noundef nonnull @.str.1, i32 noundef %call2)
  %cmp = icmp eq i32 %numThreads, -1
  %spec.select = select i1 %cmp, i32 %call2, i32 %numThreads
  %cmp5 = icmp eq i32 %dictionary, -1
  %spec.store.select = select i1 %cmp5, i32 16777216, i32 %dictionary
  %conv.i = zext i32 %spec.select to i64
  %0 = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #14
  %1 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %f)
  %cmp9215.not = icmp eq i32 %spec.select, 0
  br i1 %cmp9215.not, label %for.cond.cleanup.thread, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %2 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %f)
  %cmp16.not229.not = icmp eq i32 %numIterations, 0
  br i1 %cmp16.not229.not, label %_ZN11CTempValuesD2Ev.exit, label %for.cond19.preheader.lr.ph

for.cond.cleanup.thread:                          ; preds = %if.end
  %3 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %f)
  %cmp16.not229.not266 = icmp eq i32 %numIterations, 0
  br i1 %cmp16.not229.not266, label %_ZN11CTempValuesD2Ev.exit, label %for.cond19.preheader.preheader

for.cond19.preheader.lr.ph:                       ; preds = %for.cond.cleanup
  br i1 %cmp9215.not, label %for.cond19.preheader.preheader, label %for.cond19.preheader.us

for.cond19.preheader.preheader:                   ; preds = %for.cond.cleanup.thread, %for.cond19.preheader.lr.ph
  %cmp23 = icmp ult i32 %spec.store.select, 1024
  %cmp23.1 = icmp ult i32 %spec.store.select, 2048
  %cmp23.2 = icmp ult i32 %spec.store.select, 4096
  %cmp23.3 = icmp ult i32 %spec.store.select, 8192
  %cmp23.4 = icmp ult i32 %spec.store.select, 16384
  %cmp23.5 = icmp ult i32 %spec.store.select, 32768
  %cmp23.6 = icmp ult i32 %spec.store.select, 65536
  %cmp23.7 = icmp ult i32 %spec.store.select, 131072
  %cmp23.8 = icmp ult i32 %spec.store.select, 262144
  %cmp23.9 = icmp ult i32 %spec.store.select, 524288
  %cmp23.10 = icmp ult i32 %spec.store.select, 1048576
  %cmp23.11 = icmp ult i32 %spec.store.select, 2097152
  %cmp23.12 = icmp ult i32 %spec.store.select, 4194304
  %cmp23.13 = icmp ult i32 %spec.store.select, 8388608
  %cmp23.14 = icmp ult i32 %spec.store.select, 16777216
  %cmp23.15 = icmp ult i32 %spec.store.select, 33554432
  %cmp23.16 = icmp ult i32 %spec.store.select, 67108864
  %cmp23.17 = icmp ult i32 %spec.store.select, 134217728
  %cmp23.18 = icmp ult i32 %spec.store.select, 268435456
  %cmp23.19 = icmp ult i32 %spec.store.select, 536870912
  %cmp23.20 = icmp ult i32 %spec.store.select, 1073741824
  %cmp23.21 = icmp sgt i32 %spec.store.select, -1
  br label %for.cond19.preheader

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.lr.ph, %for.inc72.split.us.us
  %cmp16.not233.us = phi i1 [ %cmp16.not.us, %for.inc72.split.us.us ], [ true, %for.cond19.preheader.lr.ph ]
  %i.0231.us = phi i32 [ %inc73.us, %for.inc72.split.us.us ], [ 0, %for.cond19.preheader.lr.ph ]
  %numSteps.0230.us = phi i64 [ %numSteps.1.lcssa.us.us, %for.inc72.split.us.us ], [ 0, %for.cond19.preheader.lr.ph ]
  %4 = add i64 %numSteps.0230.us, 22
  %5 = trunc i64 %numSteps.0230.us to i32
  %6 = add i32 %5, 22
  br label %for.body22.us.us

for.body22.us.us:                                 ; preds = %for.cond30.for.inc66_crit_edge.us.us, %for.cond19.preheader.us
  %pow.0221.us.us = phi i32 [ 10, %for.cond19.preheader.us ], [ %inc67.us.us, %for.cond30.for.inc66_crit_edge.us.us ]
  %numSteps.1220.us.us = phi i64 [ %numSteps.0230.us, %for.cond19.preheader.us ], [ %inc59.us.us, %for.cond30.for.inc66_crit_edge.us.us ]
  %shl.us.us = shl nuw i32 1, %pow.0221.us.us
  %cmp23.us.us = icmp ugt i32 %shl.us.us, %spec.store.select
  br i1 %cmp23.us.us, label %for.inc72.split.us.us, label %if.end25.us.us

if.end25.us.us:                                   ; preds = %for.body22.us.us
  %call28.us.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef %pow.0221.us.us)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  br label %for.body33.us.us

for.body33.us.us:                                 ; preds = %invoke.cont46.us.us, %if.end25.us.us
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %invoke.cont46.us.us ], [ 0, %if.end25.us.us ]
  %call36.us.us = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %invoke.cont35.us.us unwind label %lpad34.split.us.split.us

invoke.cont35.us.us:                              ; preds = %for.body33.us.us
  br i1 %call36.us.us, label %cleanup74, label %if.end38.us.us

if.end38.us.us:                                   ; preds = %invoke.cont35.us.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %7 = trunc i64 %indvars.iv.next252 to i32
  %call42.us.us = invoke noundef i32 @_Z8CrcBenchjjRy(i32 noundef %7, i32 noundef %shl.us.us, ptr noundef nonnull align 8 dereferenceable(8) %speed)
          to label %invoke.cont41.us.us unwind label %lpad40.split.us.split.us

invoke.cont41.us.us:                              ; preds = %if.end38.us.us
  %cmp43.not.us.us = icmp eq i32 %call42.us.us, 0
  br i1 %cmp43.not.us.us, label %cleanup.cont.us.us, label %cleanup74

cleanup.cont.us.us:                               ; preds = %invoke.cont41.us.us
  %8 = load i64, ptr %speed, align 8, !tbaa !23
  %shr.us.us = lshr i64 %8, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #12
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %shr.us.us, ptr noundef nonnull %s.i, i32 noundef 10)
          to label %.noexc.us.us unwind label %lpad34.split.us.split.us

.noexc.us.us:                                     ; preds = %cleanup.cont.us.us
  %fputc.i.us.us = call i32 @fputc(i32 32, ptr %f)
  %call2.i.us.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #13
  %conv.i156.us.us = trunc i64 %call2.i.us.us to i32
  %cmp10.i.us.us = icmp slt i32 %conv.i156.us.us, 5
  br i1 %cmp10.i.us.us, label %for.body.i.us.us, label %invoke.cont46.us.us

for.body.i.us.us:                                 ; preds = %.noexc.us.us, %for.body.i.us.us
  %len.011.i.us.us = phi i32 [ %inc.i.us.us, %for.body.i.us.us ], [ %conv.i156.us.us, %.noexc.us.us ]
  %fputc9.i.us.us = call i32 @fputc(i32 32, ptr %f)
  %inc.i.us.us = add i32 %len.011.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %inc.i.us.us, 5
  br i1 %exitcond.not.i.us.us, label %invoke.cont46.us.us, label %for.body.i.us.us, !llvm.loop !21

invoke.cont46.us.us:                              ; preds = %for.body.i.us.us, %.noexc.us.us
  %call5.i.us.us = call i32 @fputs(ptr noundef nonnull %s.i, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #12
  %9 = load i64, ptr %speed, align 8, !tbaa !23
  %arrayidx49.us.us = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv251
  %10 = load i64, ptr %arrayidx49.us.us, align 8, !tbaa !23
  %add50.us.us = add i64 %10, %9
  store i64 %add50.us.us, ptr %arrayidx49.us.us, align 8, !tbaa !23
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %conv.i
  br i1 %exitcond255.not, label %for.cond30.for.inc66_crit_edge.us.us, label %for.body33.us.us, !llvm.loop !36

for.cond30.for.inc66_crit_edge.us.us:             ; preds = %invoke.cont46.us.us
  %fputc152.us.us = call i32 @fputc(i32 10, ptr %f)
  %inc59.us.us = add i64 %numSteps.1220.us.us, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  %inc67.us.us = add nuw nsw i32 %pow.0221.us.us, 1
  %lftr.wideiv = trunc i64 %inc59.us.us to i32
  %exitcond256.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond256.not, label %for.inc72.split.us.us, label %for.body22.us.us, !llvm.loop !37

for.inc72.split.us.us:                            ; preds = %for.cond30.for.inc66_crit_edge.us.us, %for.body22.us.us
  %numSteps.1.lcssa.us.us = phi i64 [ %numSteps.1220.us.us, %for.body22.us.us ], [ %4, %for.cond30.for.inc66_crit_edge.us.us ]
  %inc73.us = add nuw i32 %i.0231.us, 1
  %cmp16.not.us = icmp ult i32 %inc73.us, %numIterations
  %exitcond257.not = icmp eq i32 %inc73.us, %numIterations
  br i1 %exitcond257.not, label %for.end77, label %for.cond19.preheader.us, !llvm.loop !38

lpad34.split.us.split.us:                         ; preds = %cleanup.cont.us.us, %for.body33.us.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.split.us.split.us:                         ; preds = %if.end38.us.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = trunc i64 %indvars.iv.next to i32
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.15, i32 noundef %13)
  %arrayidx = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !39

for.cond19.preheader:                             ; preds = %for.cond19.preheader.preheader, %for.inc72.split
  %i.0231 = phi i32 [ %inc73, %for.inc72.split ], [ 0, %for.cond19.preheader.preheader ]
  %numSteps.0230 = phi i64 [ %numSteps.1.lcssa, %for.inc72.split ], [ 0, %for.cond19.preheader.preheader ]
  %14 = add i64 %numSteps.0230, 22
  br i1 %cmp23, label %for.inc72.split, label %if.end25

if.end25:                                         ; preds = %for.cond19.preheader
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59 = add i64 %numSteps.0230, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.1, label %for.inc72.split, label %if.end25.1

if.end25.1:                                       ; preds = %if.end25
  %call28.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.1 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.1 = add i64 %numSteps.0230, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.2, label %for.inc72.split, label %if.end25.2

if.end25.2:                                       ; preds = %if.end25.1
  %call28.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.2 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.2 = add i64 %numSteps.0230, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.3, label %for.inc72.split, label %if.end25.3

if.end25.3:                                       ; preds = %if.end25.2
  %call28.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.3 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.3 = add i64 %numSteps.0230, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.4, label %for.inc72.split, label %if.end25.4

if.end25.4:                                       ; preds = %if.end25.3
  %call28.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.4 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.4 = add i64 %numSteps.0230, 5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.5, label %for.inc72.split, label %if.end25.5

if.end25.5:                                       ; preds = %if.end25.4
  %call28.5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.5 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.5 = add i64 %numSteps.0230, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.6, label %for.inc72.split, label %if.end25.6

if.end25.6:                                       ; preds = %if.end25.5
  %call28.6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.6 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.6 = add i64 %numSteps.0230, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.7, label %for.inc72.split, label %if.end25.7

if.end25.7:                                       ; preds = %if.end25.6
  %call28.7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.7 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.7 = add i64 %numSteps.0230, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.8, label %for.inc72.split, label %if.end25.8

if.end25.8:                                       ; preds = %if.end25.7
  %call28.8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.8 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.8 = add i64 %numSteps.0230, 9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.9, label %for.inc72.split, label %if.end25.9

if.end25.9:                                       ; preds = %if.end25.8
  %call28.9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.9 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.9 = add i64 %numSteps.0230, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.10, label %for.inc72.split, label %if.end25.10

if.end25.10:                                      ; preds = %if.end25.9
  %call28.10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.10 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.10 = add i64 %numSteps.0230, 11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.11, label %for.inc72.split, label %if.end25.11

if.end25.11:                                      ; preds = %if.end25.10
  %call28.11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.11 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.11 = add i64 %numSteps.0230, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.12, label %for.inc72.split, label %if.end25.12

if.end25.12:                                      ; preds = %if.end25.11
  %call28.12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.12 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.12 = add i64 %numSteps.0230, 13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.13, label %for.inc72.split, label %if.end25.13

if.end25.13:                                      ; preds = %if.end25.12
  %call28.13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.13 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.13 = add i64 %numSteps.0230, 14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.14, label %for.inc72.split, label %if.end25.14

if.end25.14:                                      ; preds = %if.end25.13
  %call28.14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.14 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.14 = add i64 %numSteps.0230, 15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.15, label %for.inc72.split, label %if.end25.15

if.end25.15:                                      ; preds = %if.end25.14
  %call28.15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.15 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.15 = add i64 %numSteps.0230, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.16, label %for.inc72.split, label %if.end25.16

if.end25.16:                                      ; preds = %if.end25.15
  %call28.16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.16 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.16 = add i64 %numSteps.0230, 17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.17, label %for.inc72.split, label %if.end25.17

if.end25.17:                                      ; preds = %if.end25.16
  %call28.17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.17 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.17 = add i64 %numSteps.0230, 18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.18, label %for.inc72.split, label %if.end25.18

if.end25.18:                                      ; preds = %if.end25.17
  %call28.18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.18 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.18 = add i64 %numSteps.0230, 19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.19, label %for.inc72.split, label %if.end25.19

if.end25.19:                                      ; preds = %if.end25.18
  %call28.19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.19 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.19 = add i64 %numSteps.0230, 20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.20, label %for.inc72.split, label %if.end25.20

if.end25.20:                                      ; preds = %if.end25.19
  %call28.20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.20 = tail call i32 @fputc(i32 10, ptr %f)
  %inc59.20 = add i64 %numSteps.0230, 21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp23.21, label %for.inc72.split, label %if.end25.21

if.end25.21:                                      ; preds = %if.end25.20
  %call28.21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.16, i32 noundef 31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speed) #12
  %fputc152.21 = tail call i32 @fputc(i32 10, ptr %f)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br label %for.inc72.split

ehcleanup:                                        ; preds = %lpad40.split.us.split.us, %lpad34.split.us.split.us
  %.pn = phi { ptr, i32 } [ %11, %lpad34.split.us.split.us ], [ %12, %lpad40.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br label %_ZN11CTempValuesD2Ev.exit172

for.inc72.split:                                  ; preds = %if.end25.21, %if.end25.20, %if.end25.19, %if.end25.18, %if.end25.17, %if.end25.16, %if.end25.15, %if.end25.14, %if.end25.13, %if.end25.12, %if.end25.11, %if.end25.10, %if.end25.9, %if.end25.8, %if.end25.7, %if.end25.6, %if.end25.5, %if.end25.4, %if.end25.3, %if.end25.2, %if.end25.1, %if.end25, %for.cond19.preheader
  %numSteps.1.lcssa = phi i64 [ %numSteps.0230, %for.cond19.preheader ], [ %inc59, %if.end25 ], [ %inc59.1, %if.end25.1 ], [ %inc59.2, %if.end25.2 ], [ %inc59.3, %if.end25.3 ], [ %inc59.4, %if.end25.4 ], [ %inc59.5, %if.end25.5 ], [ %inc59.6, %if.end25.6 ], [ %inc59.7, %if.end25.7 ], [ %inc59.8, %if.end25.8 ], [ %inc59.9, %if.end25.9 ], [ %inc59.10, %if.end25.10 ], [ %inc59.11, %if.end25.11 ], [ %inc59.12, %if.end25.12 ], [ %inc59.13, %if.end25.13 ], [ %inc59.14, %if.end25.14 ], [ %inc59.15, %if.end25.15 ], [ %inc59.16, %if.end25.16 ], [ %inc59.17, %if.end25.17 ], [ %inc59.18, %if.end25.18 ], [ %inc59.19, %if.end25.19 ], [ %inc59.20, %if.end25.20 ], [ %14, %if.end25.21 ]
  %inc73 = add nuw i32 %i.0231, 1
  %exitcond260.not = icmp eq i32 %inc73, %numIterations
  br i1 %exitcond260.not, label %for.end77, label %for.cond19.preheader, !llvm.loop !38

cleanup74:                                        ; preds = %invoke.cont41.us.us, %invoke.cont35.us.us
  %retval.4.ph.us.us = phi i32 [ -2147467260, %invoke.cont35.us.us ], [ %call42.us.us, %invoke.cont41.us.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speed) #12
  br i1 %cmp16.not233.us, label %_ZN11CTempValuesD2Ev.exit, label %for.end77

for.end77:                                        ; preds = %for.inc72.split.us.us, %for.inc72.split, %cleanup74
  %numSteps.5199 = phi i64 [ %numSteps.1220.us.us, %cleanup74 ], [ %numSteps.1.lcssa, %for.inc72.split ], [ %numSteps.1.lcssa.us.us, %for.inc72.split.us.us ]
  %cmp78.not = icmp eq i64 %numSteps.5199, 0
  br i1 %cmp78.not, label %_ZN11CTempValuesD2Ev.exit, label %if.then79

if.then79:                                        ; preds = %for.end77
  %15 = call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %f)
  br i1 %cmp9215.not, label %for.cond.cleanup86, label %for.body87

for.cond.cleanup86:                               ; preds = %for.inc94, %if.then79
  %fputc = call i32 @fputc(i32 10, ptr %f)
  br label %_ZN11CTempValuesD2Ev.exit

for.body87:                                       ; preds = %if.then79, %for.inc94
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.inc94 ], [ 0, %if.then79 ]
  %arrayidx90 = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv261
  %16 = load i64, ptr %arrayidx90, align 8, !tbaa !23
  %div = udiv i64 %16, %numSteps.5199
  %shr91 = lshr i64 %div, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i157) #12
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %shr91, ptr noundef nonnull %s.i157, i32 noundef 10)
          to label %.noexc168 unwind label %lpad92

.noexc168:                                        ; preds = %for.body87
  %fputc.i158 = call i32 @fputc(i32 32, ptr %f)
  %call2.i159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i157) #13
  %conv.i160 = trunc i64 %call2.i159 to i32
  %cmp10.i161 = icmp slt i32 %conv.i160, 5
  br i1 %cmp10.i161, label %for.body.i167, label %for.inc94

for.body.i167:                                    ; preds = %.noexc168, %for.body.i167
  %len.011.i163 = phi i32 [ %inc.i165, %for.body.i167 ], [ %conv.i160, %.noexc168 ]
  %fputc9.i164 = call i32 @fputc(i32 32, ptr %f)
  %inc.i165 = add i32 %len.011.i163, 1
  %exitcond.not.i166 = icmp eq i32 %inc.i165, 5
  br i1 %exitcond.not.i166, label %for.inc94, label %for.body.i167, !llvm.loop !21

for.inc94:                                        ; preds = %for.body.i167, %.noexc168
  %call5.i162 = call i32 @fputs(ptr noundef nonnull %s.i157, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i157) #12
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %conv.i
  br i1 %exitcond265.not, label %for.cond.cleanup86, label %for.body87, !llvm.loop !40

lpad92:                                           ; preds = %for.body87
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CTempValuesD2Ev.exit172

_ZN11CTempValuesD2Ev.exit:                        ; preds = %for.cond.cleanup.thread, %for.cond.cleanup, %for.end77, %for.cond.cleanup86, %cleanup74
  %retval.8 = phi i32 [ %retval.4.ph.us.us, %cleanup74 ], [ 0, %for.cond.cleanup86 ], [ 0, %for.end77 ], [ 0, %for.cond.cleanup ], [ 0, %for.cond.cleanup.thread ]
  call void @_ZdaPv(ptr noundef nonnull %call.i) #15
  br label %return

_ZN11CTempValuesD2Ev.exit172:                     ; preds = %lpad92, %ehcleanup
  %.pn153 = phi { ptr, i32 } [ %17, %lpad92 ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %call.i) #15
  resume { ptr, i32 } %.pn153

return:                                           ; preds = %entry, %_ZN11CTempValuesD2Ev.exit
  %retval.9 = phi i32 [ %retval.8, %_ZN11CTempValuesD2Ev.exit ], [ 1, %entry ]
  ret i32 %retval.9
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z8CrcBenchjjRy(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_Z8GetUsageRK10CBenchInfo(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i64 @_Z17GetRatingPerUsageRK10CBenchInfoy(ptr noundef nonnull align 8 dereferenceable(52), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr nocapture noundef %f, i64 noundef %usage, i64 noundef %rpu, i64 noundef %rating) unnamed_addr #0 {
entry:
  %s.i.i3 = alloca [32 x i8], align 16
  %s.i.i = alloca [32 x i8], align 16
  %s.i = alloca [32 x i8], align 16
  %add = add i64 %usage, 5000
  %div = udiv i64 %add, 10000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %div, ptr noundef nonnull %s.i, i32 noundef 10)
  %fputc.i = call i32 @fputc(i32 32, ptr %f)
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #13
  %conv.i = trunc i64 %call2.i to i32
  %cmp10.i = icmp slt i32 %conv.i, 5
  br i1 %cmp10.i, label %for.body.i, label %_ZL11PrintNumberP8_IO_FILEyi.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %len.011.i = phi i32 [ %inc.i, %for.body.i ], [ %conv.i, %entry ]
  %fputc9.i = call i32 @fputc(i32 32, ptr %f)
  %inc.i = add i32 %len.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not.i, label %_ZL11PrintNumberP8_IO_FILEyi.exit, label %for.body.i, !llvm.loop !21

_ZL11PrintNumberP8_IO_FILEyi.exit:                ; preds = %for.body.i, %entry
  %call5.i = call i32 @fputs(ptr noundef nonnull %s.i, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #12
  %div.i = udiv i64 %rpu, 1000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %div.i, ptr noundef nonnull %s.i.i, i32 noundef 10)
  %fputc.i.i = call i32 @fputc(i32 32, ptr %f)
  %call2.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i.i) #13
  %conv.i.i = trunc i64 %call2.i.i to i32
  %cmp10.i.i = icmp slt i32 %conv.i.i, 6
  br i1 %cmp10.i.i, label %for.body.i.i, label %_ZL11PrintRatingP8_IO_FILEy.exit

for.body.i.i:                                     ; preds = %_ZL11PrintNumberP8_IO_FILEyi.exit, %for.body.i.i
  %len.011.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %conv.i.i, %_ZL11PrintNumberP8_IO_FILEyi.exit ]
  %fputc9.i.i = call i32 @fputc(i32 32, ptr %f)
  %inc.i.i = add i32 %len.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZL11PrintRatingP8_IO_FILEy.exit, label %for.body.i.i, !llvm.loop !21

_ZL11PrintRatingP8_IO_FILEy.exit:                 ; preds = %for.body.i.i, %_ZL11PrintNumberP8_IO_FILEyi.exit
  %call5.i.i = call i32 @fputs(ptr noundef nonnull %s.i.i, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i) #12
  %div.i4 = udiv i64 %rating, 1000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i3) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %div.i4, ptr noundef nonnull %s.i.i3, i32 noundef 10)
  %fputc.i.i5 = call i32 @fputc(i32 32, ptr %f)
  %call2.i.i6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i.i3) #13
  %conv.i.i7 = trunc i64 %call2.i.i6 to i32
  %cmp10.i.i8 = icmp slt i32 %conv.i.i7, 6
  br i1 %cmp10.i.i8, label %for.body.i.i13, label %_ZL11PrintRatingP8_IO_FILEy.exit15

for.body.i.i13:                                   ; preds = %_ZL11PrintRatingP8_IO_FILEy.exit, %for.body.i.i13
  %len.011.i.i9 = phi i32 [ %inc.i.i11, %for.body.i.i13 ], [ %conv.i.i7, %_ZL11PrintRatingP8_IO_FILEy.exit ]
  %fputc9.i.i10 = call i32 @fputc(i32 32, ptr %f)
  %inc.i.i11 = add i32 %len.011.i.i9, 1
  %exitcond.not.i.i12 = icmp eq i32 %inc.i.i11, 6
  br i1 %exitcond.not.i.i12, label %_ZL11PrintRatingP8_IO_FILEy.exit15, label %for.body.i.i13, !llvm.loop !21

_ZL11PrintRatingP8_IO_FILEy.exit15:               ; preds = %for.body.i.i13, %_ZL11PrintRatingP8_IO_FILEy.exit
  %call5.i.i14 = call i32 @fputs(ptr noundef nonnull %s.i.i3, ptr noundef %f)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i3) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !13, i64 80}
!6 = !{!"_ZTS14CBenchCallback", !7, i64 0, !8, i64 8, !8, i64 40, !12, i64 72, !13, i64 80}
!7 = !{!"_ZTS14IBenchCallback"}
!8 = !{!"_ZTS14CTotalBenchRes", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTS10CBenchInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48}
!16 = !{!15, !9, i64 8}
!17 = !{!15, !9, i64 32}
!18 = !{!6, !12, i64 72}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!8, !9, i64 24}
!23 = !{!9, !9, i64 0}
!24 = !{!8, !9, i64 16}
!25 = !{!15, !9, i64 40}
!26 = !{!15, !13, i64 48}
!27 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 4, !28}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!8, !9, i64 0}
!35 = !{!8, !9, i64 8}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
