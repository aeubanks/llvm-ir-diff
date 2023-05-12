; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_sha256.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_sha256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha256_ctx = type { [8 x i32], i32, i32, [64 x i8], i32 }

@sha256_init.H0 = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sha256_init(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ctx, ptr noundef nonnull align 16 dereferenceable(32) @sha256_init.H0, i64 32, i1 false)
  %count_high = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 2
  store i32 0, ptr %count_high, align 4, !tbaa !5
  %count_low = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %count_low, align 4, !tbaa !10
  %index = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 4
  store i32 0, ptr %index, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha256_update(ptr noundef %ctx, ptr noundef %buffer, i32 noundef %length) local_unnamed_addr #2 {
entry:
  %index = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 4
  %0 = load i32, ptr %index, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 64, %0
  %cmp = icmp ugt i32 %sub, %length
  %block = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %block, i64 %idx.ext
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %conv = zext i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %buffer, i64 %conv, i1 false)
  %1 = load i32, ptr %index, align 4, !tbaa !11
  %add = add i32 %1, %length
  br label %cleanup

if.else:                                          ; preds = %if.then
  %conv10 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %buffer, i64 %conv10, i1 false)
  tail call fastcc void @sha256_block(ptr noundef nonnull %ctx, ptr noundef nonnull %block)
  %add.ptr14 = getelementptr inbounds i8, ptr %buffer, i64 %conv10
  %sub15 = sub i32 %length, %sub
  br label %if.end16

if.end16:                                         ; preds = %if.else, %entry
  %length.addr.0 = phi i32 [ %sub15, %if.else ], [ %length, %entry ]
  %buffer.addr.0 = phi ptr [ %add.ptr14, %if.else ], [ %buffer, %entry ]
  %cmp1751 = icmp ugt i32 %length.addr.0, 63
  br i1 %cmp1751, label %while.body, label %while.end

while.body:                                       ; preds = %if.end16, %while.body
  %buffer.addr.153 = phi ptr [ %add.ptr19, %while.body ], [ %buffer.addr.0, %if.end16 ]
  %length.addr.152 = phi i32 [ %sub20, %while.body ], [ %length.addr.0, %if.end16 ]
  tail call fastcc void @sha256_block(ptr noundef %ctx, ptr noundef %buffer.addr.153)
  %add.ptr19 = getelementptr inbounds i8, ptr %buffer.addr.153, i64 64
  %sub20 = add i32 %length.addr.152, -64
  %cmp17 = icmp ugt i32 %sub20, 63
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.end16
  %length.addr.1.lcssa = phi i32 [ %length.addr.0, %if.end16 ], [ %sub20, %while.body ]
  %buffer.addr.1.lcssa = phi ptr [ %buffer.addr.0, %if.end16 ], [ %add.ptr19, %while.body ]
  %block21 = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3
  %conv23 = zext i32 %length.addr.1.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %block21, ptr align 1 %buffer.addr.1.lcssa, i64 %conv23, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then2
  %storemerge = phi i32 [ %length.addr.1.lcssa, %while.end ], [ %add, %if.then2 ]
  store i32 %storemerge, ptr %index, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_block(ptr nocapture noundef %ctx, ptr noundef readonly %block) unnamed_addr #4 {
entry:
  %data = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %data) #8
  %count_low = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %count_low, align 4, !tbaa !10
  %inc = add i32 %0, 1
  store i32 %inc, ptr %count_low, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %inc, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count_high = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 2
  %1 = load i32, ptr %count_high, align 4, !tbaa !5
  %inc1 = add i32 %1, 1
  store i32 %inc1, ptr %count_high, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %block, align 1, !tbaa !14
  %conv3 = zext i8 %2 to i32
  %add.ptr = getelementptr inbounds i8, ptr %block, i64 1
  %3 = load i8, ptr %add.ptr, align 1, !tbaa !14
  %conv4 = zext i8 %3 to i32
  %4 = shl nuw nsw i32 %conv3, 16
  %5 = shl nuw nsw i32 %conv4, 8
  %shl5 = or i32 %5, %4
  %add.ptr6 = getelementptr inbounds i8, ptr %block, i64 2
  %6 = load i8, ptr %add.ptr6, align 1, !tbaa !14
  %conv7 = zext i8 %6 to i32
  %or8 = or i32 %shl5, %conv7
  %shl9 = shl nuw i32 %or8, 8
  %add.ptr10 = getelementptr inbounds i8, ptr %block, i64 3
  %7 = load i8, ptr %add.ptr10, align 1, !tbaa !14
  %conv11 = zext i8 %7 to i32
  %or12 = or i32 %shl9, %conv11
  store i32 %or12, ptr %data, align 16, !tbaa !15
  %add.ptr14 = getelementptr inbounds i8, ptr %block, i64 4
  %8 = load i8, ptr %add.ptr14, align 1, !tbaa !14
  %conv3.1 = zext i8 %8 to i32
  %add.ptr.1 = getelementptr inbounds i8, ptr %block, i64 5
  %9 = load i8, ptr %add.ptr.1, align 1, !tbaa !14
  %conv4.1 = zext i8 %9 to i32
  %10 = shl nuw nsw i32 %conv3.1, 16
  %11 = shl nuw nsw i32 %conv4.1, 8
  %shl5.1 = or i32 %11, %10
  %add.ptr6.1 = getelementptr inbounds i8, ptr %block, i64 6
  %12 = load i8, ptr %add.ptr6.1, align 1, !tbaa !14
  %conv7.1 = zext i8 %12 to i32
  %or8.1 = or i32 %shl5.1, %conv7.1
  %shl9.1 = shl nuw i32 %or8.1, 8
  %add.ptr10.1 = getelementptr inbounds i8, ptr %block, i64 7
  %13 = load i8, ptr %add.ptr10.1, align 1, !tbaa !14
  %conv11.1 = zext i8 %13 to i32
  %or12.1 = or i32 %shl9.1, %conv11.1
  %arrayidx.1 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 1
  store i32 %or12.1, ptr %arrayidx.1, align 4, !tbaa !15
  %add.ptr14.1 = getelementptr inbounds i8, ptr %block, i64 8
  %14 = load i8, ptr %add.ptr14.1, align 1, !tbaa !14
  %conv3.2 = zext i8 %14 to i32
  %add.ptr.2 = getelementptr inbounds i8, ptr %block, i64 9
  %15 = load i8, ptr %add.ptr.2, align 1, !tbaa !14
  %conv4.2 = zext i8 %15 to i32
  %16 = shl nuw nsw i32 %conv3.2, 16
  %17 = shl nuw nsw i32 %conv4.2, 8
  %shl5.2 = or i32 %17, %16
  %add.ptr6.2 = getelementptr inbounds i8, ptr %block, i64 10
  %18 = load i8, ptr %add.ptr6.2, align 1, !tbaa !14
  %conv7.2 = zext i8 %18 to i32
  %or8.2 = or i32 %shl5.2, %conv7.2
  %shl9.2 = shl nuw i32 %or8.2, 8
  %add.ptr10.2 = getelementptr inbounds i8, ptr %block, i64 11
  %19 = load i8, ptr %add.ptr10.2, align 1, !tbaa !14
  %conv11.2 = zext i8 %19 to i32
  %or12.2 = or i32 %shl9.2, %conv11.2
  %arrayidx.2 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 2
  store i32 %or12.2, ptr %arrayidx.2, align 8, !tbaa !15
  %add.ptr14.2 = getelementptr inbounds i8, ptr %block, i64 12
  %20 = load i8, ptr %add.ptr14.2, align 1, !tbaa !14
  %conv3.3 = zext i8 %20 to i32
  %add.ptr.3 = getelementptr inbounds i8, ptr %block, i64 13
  %21 = load i8, ptr %add.ptr.3, align 1, !tbaa !14
  %conv4.3 = zext i8 %21 to i32
  %22 = shl nuw nsw i32 %conv3.3, 16
  %23 = shl nuw nsw i32 %conv4.3, 8
  %shl5.3 = or i32 %23, %22
  %add.ptr6.3 = getelementptr inbounds i8, ptr %block, i64 14
  %24 = load i8, ptr %add.ptr6.3, align 1, !tbaa !14
  %conv7.3 = zext i8 %24 to i32
  %or8.3 = or i32 %shl5.3, %conv7.3
  %shl9.3 = shl nuw i32 %or8.3, 8
  %add.ptr10.3 = getelementptr inbounds i8, ptr %block, i64 15
  %25 = load i8, ptr %add.ptr10.3, align 1, !tbaa !14
  %conv11.3 = zext i8 %25 to i32
  %or12.3 = or i32 %shl9.3, %conv11.3
  %arrayidx.3 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 3
  store i32 %or12.3, ptr %arrayidx.3, align 4, !tbaa !15
  %add.ptr14.3 = getelementptr inbounds i8, ptr %block, i64 16
  %26 = load i8, ptr %add.ptr14.3, align 1, !tbaa !14
  %conv3.4 = zext i8 %26 to i32
  %add.ptr.4 = getelementptr inbounds i8, ptr %block, i64 17
  %27 = load i8, ptr %add.ptr.4, align 1, !tbaa !14
  %conv4.4 = zext i8 %27 to i32
  %28 = shl nuw nsw i32 %conv3.4, 16
  %29 = shl nuw nsw i32 %conv4.4, 8
  %shl5.4 = or i32 %29, %28
  %add.ptr6.4 = getelementptr inbounds i8, ptr %block, i64 18
  %30 = load i8, ptr %add.ptr6.4, align 1, !tbaa !14
  %conv7.4 = zext i8 %30 to i32
  %or8.4 = or i32 %shl5.4, %conv7.4
  %shl9.4 = shl nuw i32 %or8.4, 8
  %add.ptr10.4 = getelementptr inbounds i8, ptr %block, i64 19
  %31 = load i8, ptr %add.ptr10.4, align 1, !tbaa !14
  %conv11.4 = zext i8 %31 to i32
  %or12.4 = or i32 %shl9.4, %conv11.4
  %arrayidx.4 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 4
  store i32 %or12.4, ptr %arrayidx.4, align 16, !tbaa !15
  %add.ptr14.4 = getelementptr inbounds i8, ptr %block, i64 20
  %32 = load i8, ptr %add.ptr14.4, align 1, !tbaa !14
  %conv3.5 = zext i8 %32 to i32
  %add.ptr.5 = getelementptr inbounds i8, ptr %block, i64 21
  %33 = load i8, ptr %add.ptr.5, align 1, !tbaa !14
  %conv4.5 = zext i8 %33 to i32
  %34 = shl nuw nsw i32 %conv3.5, 16
  %35 = shl nuw nsw i32 %conv4.5, 8
  %shl5.5 = or i32 %35, %34
  %add.ptr6.5 = getelementptr inbounds i8, ptr %block, i64 22
  %36 = load i8, ptr %add.ptr6.5, align 1, !tbaa !14
  %conv7.5 = zext i8 %36 to i32
  %or8.5 = or i32 %shl5.5, %conv7.5
  %shl9.5 = shl nuw i32 %or8.5, 8
  %add.ptr10.5 = getelementptr inbounds i8, ptr %block, i64 23
  %37 = load i8, ptr %add.ptr10.5, align 1, !tbaa !14
  %conv11.5 = zext i8 %37 to i32
  %or12.5 = or i32 %shl9.5, %conv11.5
  %arrayidx.5 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 5
  store i32 %or12.5, ptr %arrayidx.5, align 4, !tbaa !15
  %add.ptr14.5 = getelementptr inbounds i8, ptr %block, i64 24
  %38 = load i8, ptr %add.ptr14.5, align 1, !tbaa !14
  %conv3.6 = zext i8 %38 to i32
  %add.ptr.6 = getelementptr inbounds i8, ptr %block, i64 25
  %39 = load i8, ptr %add.ptr.6, align 1, !tbaa !14
  %conv4.6 = zext i8 %39 to i32
  %40 = shl nuw nsw i32 %conv3.6, 16
  %41 = shl nuw nsw i32 %conv4.6, 8
  %shl5.6 = or i32 %41, %40
  %add.ptr6.6 = getelementptr inbounds i8, ptr %block, i64 26
  %42 = load i8, ptr %add.ptr6.6, align 1, !tbaa !14
  %conv7.6 = zext i8 %42 to i32
  %or8.6 = or i32 %shl5.6, %conv7.6
  %shl9.6 = shl nuw i32 %or8.6, 8
  %add.ptr10.6 = getelementptr inbounds i8, ptr %block, i64 27
  %43 = load i8, ptr %add.ptr10.6, align 1, !tbaa !14
  %conv11.6 = zext i8 %43 to i32
  %or12.6 = or i32 %shl9.6, %conv11.6
  %arrayidx.6 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 6
  store i32 %or12.6, ptr %arrayidx.6, align 8, !tbaa !15
  %add.ptr14.6 = getelementptr inbounds i8, ptr %block, i64 28
  %44 = load i8, ptr %add.ptr14.6, align 1, !tbaa !14
  %conv3.7 = zext i8 %44 to i32
  %add.ptr.7 = getelementptr inbounds i8, ptr %block, i64 29
  %45 = load i8, ptr %add.ptr.7, align 1, !tbaa !14
  %conv4.7 = zext i8 %45 to i32
  %46 = shl nuw nsw i32 %conv3.7, 16
  %47 = shl nuw nsw i32 %conv4.7, 8
  %shl5.7 = or i32 %47, %46
  %add.ptr6.7 = getelementptr inbounds i8, ptr %block, i64 30
  %48 = load i8, ptr %add.ptr6.7, align 1, !tbaa !14
  %conv7.7 = zext i8 %48 to i32
  %or8.7 = or i32 %shl5.7, %conv7.7
  %shl9.7 = shl nuw i32 %or8.7, 8
  %add.ptr10.7 = getelementptr inbounds i8, ptr %block, i64 31
  %49 = load i8, ptr %add.ptr10.7, align 1, !tbaa !14
  %conv11.7 = zext i8 %49 to i32
  %or12.7 = or i32 %shl9.7, %conv11.7
  %arrayidx.7 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 7
  store i32 %or12.7, ptr %arrayidx.7, align 4, !tbaa !15
  %add.ptr14.7 = getelementptr inbounds i8, ptr %block, i64 32
  %50 = load i8, ptr %add.ptr14.7, align 1, !tbaa !14
  %conv3.8 = zext i8 %50 to i32
  %add.ptr.8 = getelementptr inbounds i8, ptr %block, i64 33
  %51 = load i8, ptr %add.ptr.8, align 1, !tbaa !14
  %conv4.8 = zext i8 %51 to i32
  %52 = shl nuw nsw i32 %conv3.8, 16
  %53 = shl nuw nsw i32 %conv4.8, 8
  %shl5.8 = or i32 %53, %52
  %add.ptr6.8 = getelementptr inbounds i8, ptr %block, i64 34
  %54 = load i8, ptr %add.ptr6.8, align 1, !tbaa !14
  %conv7.8 = zext i8 %54 to i32
  %or8.8 = or i32 %shl5.8, %conv7.8
  %shl9.8 = shl nuw i32 %or8.8, 8
  %add.ptr10.8 = getelementptr inbounds i8, ptr %block, i64 35
  %55 = load i8, ptr %add.ptr10.8, align 1, !tbaa !14
  %conv11.8 = zext i8 %55 to i32
  %or12.8 = or i32 %shl9.8, %conv11.8
  %arrayidx.8 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 8
  store i32 %or12.8, ptr %arrayidx.8, align 16, !tbaa !15
  %add.ptr14.8 = getelementptr inbounds i8, ptr %block, i64 36
  %56 = load i8, ptr %add.ptr14.8, align 1, !tbaa !14
  %conv3.9 = zext i8 %56 to i32
  %add.ptr.9 = getelementptr inbounds i8, ptr %block, i64 37
  %57 = load i8, ptr %add.ptr.9, align 1, !tbaa !14
  %conv4.9 = zext i8 %57 to i32
  %58 = shl nuw nsw i32 %conv3.9, 16
  %59 = shl nuw nsw i32 %conv4.9, 8
  %shl5.9 = or i32 %59, %58
  %add.ptr6.9 = getelementptr inbounds i8, ptr %block, i64 38
  %60 = load i8, ptr %add.ptr6.9, align 1, !tbaa !14
  %conv7.9 = zext i8 %60 to i32
  %or8.9 = or i32 %shl5.9, %conv7.9
  %shl9.9 = shl nuw i32 %or8.9, 8
  %add.ptr10.9 = getelementptr inbounds i8, ptr %block, i64 39
  %61 = load i8, ptr %add.ptr10.9, align 1, !tbaa !14
  %conv11.9 = zext i8 %61 to i32
  %or12.9 = or i32 %shl9.9, %conv11.9
  %arrayidx.9 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 9
  store i32 %or12.9, ptr %arrayidx.9, align 4, !tbaa !15
  %add.ptr14.9 = getelementptr inbounds i8, ptr %block, i64 40
  %62 = load i8, ptr %add.ptr14.9, align 1, !tbaa !14
  %conv3.10 = zext i8 %62 to i32
  %add.ptr.10 = getelementptr inbounds i8, ptr %block, i64 41
  %63 = load i8, ptr %add.ptr.10, align 1, !tbaa !14
  %conv4.10 = zext i8 %63 to i32
  %64 = shl nuw nsw i32 %conv3.10, 16
  %65 = shl nuw nsw i32 %conv4.10, 8
  %shl5.10 = or i32 %65, %64
  %add.ptr6.10 = getelementptr inbounds i8, ptr %block, i64 42
  %66 = load i8, ptr %add.ptr6.10, align 1, !tbaa !14
  %conv7.10 = zext i8 %66 to i32
  %or8.10 = or i32 %shl5.10, %conv7.10
  %shl9.10 = shl nuw i32 %or8.10, 8
  %add.ptr10.10 = getelementptr inbounds i8, ptr %block, i64 43
  %67 = load i8, ptr %add.ptr10.10, align 1, !tbaa !14
  %conv11.10 = zext i8 %67 to i32
  %or12.10 = or i32 %shl9.10, %conv11.10
  %arrayidx.10 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 10
  store i32 %or12.10, ptr %arrayidx.10, align 8, !tbaa !15
  %add.ptr14.10 = getelementptr inbounds i8, ptr %block, i64 44
  %68 = load i8, ptr %add.ptr14.10, align 1, !tbaa !14
  %conv3.11 = zext i8 %68 to i32
  %add.ptr.11 = getelementptr inbounds i8, ptr %block, i64 45
  %69 = load i8, ptr %add.ptr.11, align 1, !tbaa !14
  %conv4.11 = zext i8 %69 to i32
  %70 = shl nuw nsw i32 %conv3.11, 16
  %71 = shl nuw nsw i32 %conv4.11, 8
  %shl5.11 = or i32 %71, %70
  %add.ptr6.11 = getelementptr inbounds i8, ptr %block, i64 46
  %72 = load i8, ptr %add.ptr6.11, align 1, !tbaa !14
  %conv7.11 = zext i8 %72 to i32
  %or8.11 = or i32 %shl5.11, %conv7.11
  %shl9.11 = shl nuw i32 %or8.11, 8
  %add.ptr10.11 = getelementptr inbounds i8, ptr %block, i64 47
  %73 = load i8, ptr %add.ptr10.11, align 1, !tbaa !14
  %conv11.11 = zext i8 %73 to i32
  %or12.11 = or i32 %shl9.11, %conv11.11
  %arrayidx.11 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 11
  store i32 %or12.11, ptr %arrayidx.11, align 4, !tbaa !15
  %add.ptr14.11 = getelementptr inbounds i8, ptr %block, i64 48
  %74 = load i8, ptr %add.ptr14.11, align 1, !tbaa !14
  %conv3.12 = zext i8 %74 to i32
  %add.ptr.12 = getelementptr inbounds i8, ptr %block, i64 49
  %75 = load i8, ptr %add.ptr.12, align 1, !tbaa !14
  %conv4.12 = zext i8 %75 to i32
  %76 = shl nuw nsw i32 %conv3.12, 16
  %77 = shl nuw nsw i32 %conv4.12, 8
  %shl5.12 = or i32 %77, %76
  %add.ptr6.12 = getelementptr inbounds i8, ptr %block, i64 50
  %78 = load i8, ptr %add.ptr6.12, align 1, !tbaa !14
  %conv7.12 = zext i8 %78 to i32
  %or8.12 = or i32 %shl5.12, %conv7.12
  %shl9.12 = shl nuw i32 %or8.12, 8
  %add.ptr10.12 = getelementptr inbounds i8, ptr %block, i64 51
  %79 = load i8, ptr %add.ptr10.12, align 1, !tbaa !14
  %conv11.12 = zext i8 %79 to i32
  %or12.12 = or i32 %shl9.12, %conv11.12
  %arrayidx.12 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 12
  store i32 %or12.12, ptr %arrayidx.12, align 16, !tbaa !15
  %add.ptr14.12 = getelementptr inbounds i8, ptr %block, i64 52
  %80 = load i8, ptr %add.ptr14.12, align 1, !tbaa !14
  %conv3.13 = zext i8 %80 to i32
  %add.ptr.13 = getelementptr inbounds i8, ptr %block, i64 53
  %81 = load i8, ptr %add.ptr.13, align 1, !tbaa !14
  %conv4.13 = zext i8 %81 to i32
  %82 = shl nuw nsw i32 %conv3.13, 16
  %83 = shl nuw nsw i32 %conv4.13, 8
  %shl5.13 = or i32 %83, %82
  %add.ptr6.13 = getelementptr inbounds i8, ptr %block, i64 54
  %84 = load i8, ptr %add.ptr6.13, align 1, !tbaa !14
  %conv7.13 = zext i8 %84 to i32
  %or8.13 = or i32 %shl5.13, %conv7.13
  %shl9.13 = shl nuw i32 %or8.13, 8
  %add.ptr10.13 = getelementptr inbounds i8, ptr %block, i64 55
  %85 = load i8, ptr %add.ptr10.13, align 1, !tbaa !14
  %conv11.13 = zext i8 %85 to i32
  %or12.13 = or i32 %shl9.13, %conv11.13
  %arrayidx.13 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 13
  store i32 %or12.13, ptr %arrayidx.13, align 4, !tbaa !15
  %add.ptr14.13 = getelementptr inbounds i8, ptr %block, i64 56
  %86 = load i8, ptr %add.ptr14.13, align 1, !tbaa !14
  %conv3.14 = zext i8 %86 to i32
  %add.ptr.14 = getelementptr inbounds i8, ptr %block, i64 57
  %87 = load i8, ptr %add.ptr.14, align 1, !tbaa !14
  %conv4.14 = zext i8 %87 to i32
  %88 = shl nuw nsw i32 %conv3.14, 16
  %89 = shl nuw nsw i32 %conv4.14, 8
  %shl5.14 = or i32 %89, %88
  %add.ptr6.14 = getelementptr inbounds i8, ptr %block, i64 58
  %90 = load i8, ptr %add.ptr6.14, align 1, !tbaa !14
  %conv7.14 = zext i8 %90 to i32
  %or8.14 = or i32 %shl5.14, %conv7.14
  %shl9.14 = shl nuw i32 %or8.14, 8
  %add.ptr10.14 = getelementptr inbounds i8, ptr %block, i64 59
  %91 = load i8, ptr %add.ptr10.14, align 1, !tbaa !14
  %conv11.14 = zext i8 %91 to i32
  %or12.14 = or i32 %shl9.14, %conv11.14
  %arrayidx.14 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 14
  store i32 %or12.14, ptr %arrayidx.14, align 8, !tbaa !15
  %add.ptr14.14 = getelementptr inbounds i8, ptr %block, i64 60
  %92 = load i8, ptr %add.ptr14.14, align 1, !tbaa !14
  %conv3.15 = zext i8 %92 to i32
  %add.ptr.15 = getelementptr inbounds i8, ptr %block, i64 61
  %93 = load i8, ptr %add.ptr.15, align 1, !tbaa !14
  %conv4.15 = zext i8 %93 to i32
  %94 = shl nuw nsw i32 %conv3.15, 16
  %95 = shl nuw nsw i32 %conv4.15, 8
  %shl5.15 = or i32 %95, %94
  %add.ptr6.15 = getelementptr inbounds i8, ptr %block, i64 62
  %96 = load i8, ptr %add.ptr6.15, align 1, !tbaa !14
  %conv7.15 = zext i8 %96 to i32
  %or8.15 = or i32 %shl5.15, %conv7.15
  %shl9.15 = shl nuw i32 %or8.15, 8
  %add.ptr10.15 = getelementptr inbounds i8, ptr %block, i64 63
  %97 = load i8, ptr %add.ptr10.15, align 1, !tbaa !14
  %conv11.15 = zext i8 %97 to i32
  %or12.15 = or i32 %shl9.15, %conv11.15
  %arrayidx.15 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 15
  store i32 %or12.15, ptr %arrayidx.15, align 4, !tbaa !15
  call fastcc void @sha256_transform(ptr noundef nonnull %ctx, ptr noundef nonnull %data)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha256_final(ptr nocapture noundef %ctx) local_unnamed_addr #4 {
entry:
  %data = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %data) #8
  %index = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 4
  %0 = load i32, ptr %index, align 4, !tbaa !11
  %block = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1, !tbaa !14
  %i.0118 = add i32 %0, 1
  %and119 = and i32 %i.0118, 3
  %tobool.not120 = icmp eq i32 %and119, 0
  br i1 %tobool.not120, label %for.end, label %for.body

for.body:                                         ; preds = %entry
  %idxprom2 = zext i32 %i.0118 to i64
  %arrayidx3 = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3, i64 %idxprom2
  store i8 0, ptr %arrayidx3, align 1, !tbaa !14
  %i.0 = add i32 %0, 2
  %and = and i32 %i.0, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.end, label %for.body.1, !llvm.loop !16

for.body.1:                                       ; preds = %for.body
  %idxprom2.1 = zext i32 %i.0 to i64
  %arrayidx3.1 = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3, i64 %idxprom2.1
  store i8 0, ptr %arrayidx3.1, align 1, !tbaa !14
  %i.0.1 = add i32 %0, 3
  %and.1 = and i32 %i.0.1, 3
  %tobool.not.1 = icmp eq i32 %and.1, 0
  br i1 %tobool.not.1, label %for.end, label %for.body.2, !llvm.loop !16

for.body.2:                                       ; preds = %for.body.1
  %idxprom2.2 = zext i32 %i.0.1 to i64
  %arrayidx3.2 = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3, i64 %idxprom2.2
  store i8 0, ptr %arrayidx3.2, align 1, !tbaa !14
  %i.0.2 = add i32 %0, 4
  %and.2 = and i32 %0, 3
  %tobool.not.2 = icmp eq i32 %and.2, 0
  br i1 %tobool.not.2, label %for.end, label %for.body.3, !llvm.loop !16

for.body.3:                                       ; preds = %for.body.2
  %idxprom2.3 = zext i32 %i.0.2 to i64
  %arrayidx3.3 = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 3, i64 %idxprom2.3
  store i8 0, ptr %arrayidx3.3, align 1, !tbaa !14
  %i.0.3 = add i32 %0, 5
  br label %for.end

for.end:                                          ; preds = %for.body, %for.body.1, %for.body.2, %for.body.3, %entry
  %i.0.lcssa = phi i32 [ %i.0118, %entry ], [ %i.0, %for.body ], [ %i.0.1, %for.body.1 ], [ %i.0.2, %for.body.2 ], [ %i.0.3, %for.body.3 ]
  %shr = lshr i32 %i.0.lcssa, 2
  %cmp122.not = icmp ult i32 %i.0.lcssa, 4
  br i1 %cmp122.not, label %for.body63.preheader, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.end
  %umax = tail call i32 @llvm.umax.i32(i32 %shr, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %1 = shl nuw i64 %indvars.iv, 2
  %add.ptr = getelementptr inbounds i8, ptr %block, i64 %1
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !14
  %conv = zext i8 %2 to i32
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load i8, ptr %add.ptr13, align 1, !tbaa !14
  %conv14 = zext i8 %3 to i32
  %4 = shl nuw nsw i32 %conv, 16
  %5 = shl nuw nsw i32 %conv14, 8
  %shl15 = or i32 %5, %4
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %6 = load i8, ptr %add.ptr21, align 1, !tbaa !14
  %conv22 = zext i8 %6 to i32
  %or23 = or i32 %shl15, %conv22
  %shl24 = shl nuw i32 %or23, 8
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %7 = load i8, ptr %add.ptr30, align 1, !tbaa !14
  %conv31 = zext i8 %7 to i32
  %or32 = or i32 %shl24, %conv31
  %arrayidx34 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 %indvars.iv
  store i32 %or32, ptr %arrayidx34, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end37, label %for.body6, !llvm.loop !17

for.end37:                                        ; preds = %for.body6
  %cmp38 = icmp ugt i32 %i.0.lcssa, 59
  br i1 %cmp38, label %if.then, label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.end37
  %cmp61124 = icmp ult i32 %i.0.lcssa, 56
  br i1 %cmp61124, label %for.body63.preheader, label %if.end

for.body63.preheader:                             ; preds = %for.end, %for.cond60.preheader
  %8 = and i32 %i.0.lcssa, -4
  %9 = zext i32 %8 to i64
  %scevgep = getelementptr i8, ptr %data, i64 %9
  %10 = tail call i32 @llvm.usub.sat.i32(i32 13, i32 %shr)
  %11 = shl nuw nsw i32 %10, 2
  %narrow = add nuw nsw i32 %11, 4
  %12 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %12, i1 false), !tbaa !15
  br label %if.end

if.then:                                          ; preds = %for.end37
  %13 = icmp ult i32 %i.0.lcssa, 64
  br i1 %13, label %for.body43, label %for.end48

for.body43:                                       ; preds = %if.then
  %arrayidx45 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 15
  store i32 0, ptr %arrayidx45, align 4, !tbaa !15
  br label %for.end48

for.end48:                                        ; preds = %for.body43, %if.then
  call fastcc void @sha256_transform(ptr noundef nonnull %ctx, ptr noundef nonnull %data)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %data, i8 0, i64 56, i1 false), !tbaa !15
  br label %if.end

if.end:                                           ; preds = %for.body63.preheader, %for.end48, %for.cond60.preheader
  %count_high = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 2
  %14 = load i32, ptr %count_high, align 4, !tbaa !5
  %count_low = getelementptr inbounds %struct.sha256_ctx, ptr %ctx, i64 0, i32 1
  %15 = load i32, ptr %count_low, align 4, !tbaa !10
  %or71 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %15, i32 9)
  %arrayidx72 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 14
  store i32 %or71, ptr %arrayidx72, align 8, !tbaa !15
  %shl74 = shl i32 %15, 9
  %16 = load i32, ptr %index, align 4, !tbaa !11
  %shl76 = shl i32 %16, 3
  %or77 = or i32 %shl76, %shl74
  %arrayidx78 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 15
  store i32 %or77, ptr %arrayidx78, align 4, !tbaa !15
  call fastcc void @sha256_transform(ptr noundef nonnull %ctx, ptr noundef nonnull %data)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data) #8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_transform(ptr nocapture noundef %state, ptr nocapture noundef %data) unnamed_addr #4 {
entry:
  %0 = load i32, ptr %state, align 4, !tbaa !15
  %arrayidx1 = getelementptr inbounds i32, ptr %state, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !15
  %arrayidx2 = getelementptr inbounds i32, ptr %state, i64 2
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds i32, ptr %state, i64 3
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !15
  %arrayidx4 = getelementptr inbounds i32, ptr %state, i64 4
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !15
  %arrayidx5 = getelementptr inbounds i32, ptr %state, i64 5
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !15
  %arrayidx6 = getelementptr inbounds i32, ptr %state, i64 6
  %6 = load i32, ptr %arrayidx6, align 4, !tbaa !15
  %arrayidx7 = getelementptr inbounds i32, ptr %state, i64 7
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !15
  br label %do.body

do.body351.lr.ph:                                 ; preds = %do.body
  %arrayidx371 = getelementptr inbounds i32, ptr %data, i64 14
  %arrayidx385 = getelementptr inbounds i32, ptr %data, i64 9
  %arrayidx387 = getelementptr inbounds i32, ptr %data, i64 1
  %arrayidx446 = getelementptr inbounds i32, ptr %data, i64 15
  %arrayidx460 = getelementptr inbounds i32, ptr %data, i64 10
  %arrayidx462 = getelementptr inbounds i32, ptr %data, i64 2
  %arrayidx535 = getelementptr inbounds i32, ptr %data, i64 11
  %arrayidx537 = getelementptr inbounds i32, ptr %data, i64 3
  %arrayidx610 = getelementptr inbounds i32, ptr %data, i64 12
  %arrayidx612 = getelementptr inbounds i32, ptr %data, i64 4
  %arrayidx685 = getelementptr inbounds i32, ptr %data, i64 13
  %arrayidx687 = getelementptr inbounds i32, ptr %data, i64 5
  %arrayidx762 = getelementptr inbounds i32, ptr %data, i64 6
  %arrayidx837 = getelementptr inbounds i32, ptr %data, i64 7
  %arrayidx912 = getelementptr inbounds i32, ptr %data, i64 8
  %arrayidx371.promoted = load i32, ptr %arrayidx371, align 4, !tbaa !15
  %arrayidx385.promoted = load i32, ptr %arrayidx385, align 4, !tbaa !15
  %arrayidx387.promoted = load i32, ptr %arrayidx387, align 4, !tbaa !15
  %data.promoted = load i32, ptr %data, align 4, !tbaa !15
  %arrayidx446.promoted = load i32, ptr %arrayidx446, align 4, !tbaa !15
  %arrayidx460.promoted = load i32, ptr %arrayidx460, align 4, !tbaa !15
  %arrayidx462.promoted = load i32, ptr %arrayidx462, align 4, !tbaa !15
  %arrayidx535.promoted = load i32, ptr %arrayidx535, align 4, !tbaa !15
  %arrayidx537.promoted = load i32, ptr %arrayidx537, align 4, !tbaa !15
  %arrayidx610.promoted = load i32, ptr %arrayidx610, align 4, !tbaa !15
  %arrayidx612.promoted = load i32, ptr %arrayidx612, align 4, !tbaa !15
  %arrayidx685.promoted = load i32, ptr %arrayidx685, align 4, !tbaa !15
  %arrayidx687.promoted = load i32, ptr %arrayidx687, align 4, !tbaa !15
  %arrayidx762.promoted = load i32, ptr %arrayidx762, align 4, !tbaa !15
  %arrayidx837.promoted = load i32, ptr %arrayidx837, align 4, !tbaa !15
  %arrayidx912.promoted = load i32, ptr %arrayidx912, align 4, !tbaa !15
  br label %do.body351

do.body:                                          ; preds = %entry, %do.body
  %A.02402 = phi i32 [ %0, %entry ], [ %add339, %do.body ]
  %B.02401 = phi i32 [ %1, %entry ], [ %add296, %do.body ]
  %C.02400 = phi i32 [ %2, %entry ], [ %add253, %do.body ]
  %D.02399 = phi i32 [ %3, %entry ], [ %add210, %do.body ]
  %E.02398 = phi i32 [ %4, %entry ], [ %add338, %do.body ]
  %F.02397 = phi i32 [ %5, %entry ], [ %add295, %do.body ]
  %G.02396 = phi i32 [ %6, %entry ], [ %add252, %do.body ]
  %H.02395 = phi i32 [ %7, %entry ], [ %add209, %do.body ]
  %cmp = phi i1 [ true, %entry ], [ false, %do.body ]
  %k.02393 = phi ptr [ @K, %entry ], [ %add.ptr, %do.body ]
  %d.02392 = phi ptr [ %data, %entry ], [ %add.ptr345, %do.body ]
  %or = tail call i32 @llvm.fshl.i32(i32 %E.02398, i32 %E.02398, i32 26)
  %or11 = tail call i32 @llvm.fshl.i32(i32 %E.02398, i32 %E.02398, i32 21)
  %xor = xor i32 %or, %or11
  %or14 = tail call i32 @llvm.fshl.i32(i32 %E.02398, i32 %E.02398, i32 7)
  %xor15 = xor i32 %xor, %or14
  %xor16 = xor i32 %F.02397, %G.02396
  %and = and i32 %E.02398, %xor16
  %xor17 = xor i32 %and, %G.02396
  %8 = load i32, ptr %k.02393, align 4, !tbaa !15
  %9 = load i32, ptr %d.02392, align 4, !tbaa !15
  %add = add i32 %xor17, %H.02395
  %add18 = add i32 %add, %xor15
  %add20 = add i32 %add18, %8
  %add22 = add i32 %add20, %9
  %or25 = tail call i32 @llvm.fshl.i32(i32 %A.02402, i32 %A.02402, i32 30)
  %or28 = tail call i32 @llvm.fshl.i32(i32 %A.02402, i32 %A.02402, i32 19)
  %xor29 = xor i32 %or25, %or28
  %or32 = tail call i32 @llvm.fshl.i32(i32 %A.02402, i32 %A.02402, i32 10)
  %xor33 = xor i32 %xor29, %or32
  %and34 = and i32 %A.02402, %B.02401
  %xor35 = xor i32 %A.02402, %B.02401
  %and36 = and i32 %xor35, %C.02400
  %xor37 = xor i32 %and36, %and34
  %add38 = add i32 %xor33, %xor37
  %add39 = add i32 %add22, %D.02399
  %add40 = add i32 %add38, %add22
  %or45 = tail call i32 @llvm.fshl.i32(i32 %add39, i32 %add39, i32 26)
  %or48 = tail call i32 @llvm.fshl.i32(i32 %add39, i32 %add39, i32 21)
  %xor49 = xor i32 %or45, %or48
  %or52 = tail call i32 @llvm.fshl.i32(i32 %add39, i32 %add39, i32 7)
  %xor53 = xor i32 %xor49, %or52
  %xor55 = xor i32 %E.02398, %F.02397
  %and56 = and i32 %add39, %xor55
  %xor57 = xor i32 %and56, %F.02397
  %arrayidx59 = getelementptr inbounds i32, ptr %k.02393, i64 1
  %10 = load i32, ptr %arrayidx59, align 4, !tbaa !15
  %arrayidx61 = getelementptr inbounds i32, ptr %d.02392, i64 1
  %11 = load i32, ptr %arrayidx61, align 4, !tbaa !15
  %add54 = add i32 %10, %G.02396
  %add58 = add i32 %add54, %11
  %add60 = add i32 %add58, %xor57
  %add62 = add i32 %add60, %xor53
  %or66 = tail call i32 @llvm.fshl.i32(i32 %add40, i32 %add40, i32 30)
  %or69 = tail call i32 @llvm.fshl.i32(i32 %add40, i32 %add40, i32 19)
  %xor70 = xor i32 %or66, %or69
  %or73 = tail call i32 @llvm.fshl.i32(i32 %add40, i32 %add40, i32 10)
  %xor74 = xor i32 %xor70, %or73
  %and75 = and i32 %add40, %A.02402
  %xor76 = xor i32 %add40, %A.02402
  %and77 = and i32 %xor76, %B.02401
  %xor78 = xor i32 %and77, %and75
  %add79 = add i32 %xor74, %xor78
  %add80 = add i32 %add62, %C.02400
  %add81 = add i32 %add79, %add62
  %or88 = tail call i32 @llvm.fshl.i32(i32 %add80, i32 %add80, i32 26)
  %or91 = tail call i32 @llvm.fshl.i32(i32 %add80, i32 %add80, i32 21)
  %xor92 = xor i32 %or88, %or91
  %or95 = tail call i32 @llvm.fshl.i32(i32 %add80, i32 %add80, i32 7)
  %xor96 = xor i32 %xor92, %or95
  %xor98 = xor i32 %add39, %E.02398
  %and99 = and i32 %add80, %xor98
  %xor100 = xor i32 %and99, %E.02398
  %arrayidx102 = getelementptr inbounds i32, ptr %k.02393, i64 2
  %12 = load i32, ptr %arrayidx102, align 4, !tbaa !15
  %arrayidx104 = getelementptr inbounds i32, ptr %d.02392, i64 2
  %13 = load i32, ptr %arrayidx104, align 4, !tbaa !15
  %add97 = add i32 %12, %F.02397
  %add101 = add i32 %add97, %13
  %add103 = add i32 %add101, %xor100
  %add105 = add i32 %add103, %xor96
  %or109 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 30)
  %or112 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 19)
  %xor113 = xor i32 %or109, %or112
  %or116 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 10)
  %xor117 = xor i32 %xor113, %or116
  %and118 = and i32 %add81, %add40
  %xor119 = xor i32 %add81, %add40
  %and120 = and i32 %xor119, %A.02402
  %xor121 = xor i32 %and120, %and118
  %add122 = add i32 %xor117, %xor121
  %add123 = add i32 %add105, %B.02401
  %add124 = add i32 %add122, %add105
  %or131 = tail call i32 @llvm.fshl.i32(i32 %add123, i32 %add123, i32 26)
  %or134 = tail call i32 @llvm.fshl.i32(i32 %add123, i32 %add123, i32 21)
  %xor135 = xor i32 %or131, %or134
  %or138 = tail call i32 @llvm.fshl.i32(i32 %add123, i32 %add123, i32 7)
  %xor139 = xor i32 %xor135, %or138
  %xor141 = xor i32 %add80, %add39
  %and142 = and i32 %add123, %xor141
  %xor143 = xor i32 %and142, %add39
  %arrayidx145 = getelementptr inbounds i32, ptr %k.02393, i64 3
  %14 = load i32, ptr %arrayidx145, align 4, !tbaa !15
  %arrayidx147 = getelementptr inbounds i32, ptr %d.02392, i64 3
  %15 = load i32, ptr %arrayidx147, align 4, !tbaa !15
  %add140 = add i32 %14, %E.02398
  %add144 = add i32 %add140, %15
  %add146 = add i32 %add144, %xor143
  %add148 = add i32 %add146, %xor139
  %or152 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 30)
  %or155 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 19)
  %xor156 = xor i32 %or152, %or155
  %or159 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 10)
  %xor160 = xor i32 %xor156, %or159
  %and161 = and i32 %add124, %add81
  %xor162 = xor i32 %add124, %add81
  %and163 = and i32 %xor162, %add40
  %xor164 = xor i32 %and163, %and161
  %add165 = add i32 %xor160, %xor164
  %add166 = add i32 %add148, %A.02402
  %add167 = add i32 %add165, %add148
  %or174 = tail call i32 @llvm.fshl.i32(i32 %add166, i32 %add166, i32 26)
  %or177 = tail call i32 @llvm.fshl.i32(i32 %add166, i32 %add166, i32 21)
  %xor178 = xor i32 %or174, %or177
  %or181 = tail call i32 @llvm.fshl.i32(i32 %add166, i32 %add166, i32 7)
  %xor182 = xor i32 %xor178, %or181
  %xor184 = xor i32 %add123, %add80
  %and185 = and i32 %add166, %xor184
  %xor186 = xor i32 %and185, %add80
  %arrayidx188 = getelementptr inbounds i32, ptr %k.02393, i64 4
  %16 = load i32, ptr %arrayidx188, align 4, !tbaa !15
  %arrayidx190 = getelementptr inbounds i32, ptr %d.02392, i64 4
  %17 = load i32, ptr %arrayidx190, align 4, !tbaa !15
  %add183 = add i32 %16, %add39
  %add187 = add i32 %add183, %17
  %add189 = add i32 %add187, %xor186
  %add191 = add i32 %add189, %xor182
  %or195 = tail call i32 @llvm.fshl.i32(i32 %add167, i32 %add167, i32 30)
  %or198 = tail call i32 @llvm.fshl.i32(i32 %add167, i32 %add167, i32 19)
  %xor199 = xor i32 %or195, %or198
  %or202 = tail call i32 @llvm.fshl.i32(i32 %add167, i32 %add167, i32 10)
  %xor203 = xor i32 %xor199, %or202
  %and204 = and i32 %add167, %add124
  %xor205 = xor i32 %add167, %add124
  %and206 = and i32 %xor205, %add81
  %xor207 = xor i32 %and206, %and204
  %add208 = add i32 %xor203, %xor207
  %add209 = add i32 %add191, %add40
  %add210 = add i32 %add208, %add191
  %or217 = tail call i32 @llvm.fshl.i32(i32 %add209, i32 %add209, i32 26)
  %or220 = tail call i32 @llvm.fshl.i32(i32 %add209, i32 %add209, i32 21)
  %xor221 = xor i32 %or217, %or220
  %or224 = tail call i32 @llvm.fshl.i32(i32 %add209, i32 %add209, i32 7)
  %xor225 = xor i32 %xor221, %or224
  %xor227 = xor i32 %add166, %add123
  %and228 = and i32 %add209, %xor227
  %xor229 = xor i32 %and228, %add123
  %arrayidx231 = getelementptr inbounds i32, ptr %k.02393, i64 5
  %18 = load i32, ptr %arrayidx231, align 4, !tbaa !15
  %arrayidx233 = getelementptr inbounds i32, ptr %d.02392, i64 5
  %19 = load i32, ptr %arrayidx233, align 4, !tbaa !15
  %add226 = add i32 %add80, %18
  %add230 = add i32 %add226, %19
  %add232 = add i32 %add230, %xor229
  %add234 = add i32 %add232, %xor225
  %or238 = tail call i32 @llvm.fshl.i32(i32 %add210, i32 %add210, i32 30)
  %or241 = tail call i32 @llvm.fshl.i32(i32 %add210, i32 %add210, i32 19)
  %xor242 = xor i32 %or238, %or241
  %or245 = tail call i32 @llvm.fshl.i32(i32 %add210, i32 %add210, i32 10)
  %xor246 = xor i32 %xor242, %or245
  %and247 = and i32 %add210, %add167
  %xor248 = xor i32 %add210, %add167
  %and249 = and i32 %xor248, %add124
  %xor250 = xor i32 %and249, %and247
  %add251 = add i32 %xor246, %xor250
  %add252 = add i32 %add234, %add81
  %add253 = add i32 %add251, %add234
  %or260 = tail call i32 @llvm.fshl.i32(i32 %add252, i32 %add252, i32 26)
  %or263 = tail call i32 @llvm.fshl.i32(i32 %add252, i32 %add252, i32 21)
  %xor264 = xor i32 %or260, %or263
  %or267 = tail call i32 @llvm.fshl.i32(i32 %add252, i32 %add252, i32 7)
  %xor268 = xor i32 %xor264, %or267
  %xor270 = xor i32 %add209, %add166
  %and271 = and i32 %add252, %xor270
  %xor272 = xor i32 %and271, %add166
  %arrayidx274 = getelementptr inbounds i32, ptr %k.02393, i64 6
  %20 = load i32, ptr %arrayidx274, align 4, !tbaa !15
  %arrayidx276 = getelementptr inbounds i32, ptr %d.02392, i64 6
  %21 = load i32, ptr %arrayidx276, align 4, !tbaa !15
  %add269 = add i32 %21, %20
  %add273 = add i32 %add269, %add123
  %add275 = add i32 %add273, %xor272
  %add277 = add i32 %add275, %xor268
  %or281 = tail call i32 @llvm.fshl.i32(i32 %add253, i32 %add253, i32 30)
  %or284 = tail call i32 @llvm.fshl.i32(i32 %add253, i32 %add253, i32 19)
  %xor285 = xor i32 %or281, %or284
  %or288 = tail call i32 @llvm.fshl.i32(i32 %add253, i32 %add253, i32 10)
  %xor289 = xor i32 %xor285, %or288
  %and290 = and i32 %add253, %add210
  %xor291 = xor i32 %add253, %add210
  %and292 = and i32 %xor291, %add167
  %xor293 = xor i32 %and292, %and290
  %add294 = add i32 %xor289, %xor293
  %add295 = add i32 %add277, %add124
  %add296 = add i32 %add294, %add277
  %or303 = tail call i32 @llvm.fshl.i32(i32 %add295, i32 %add295, i32 26)
  %or306 = tail call i32 @llvm.fshl.i32(i32 %add295, i32 %add295, i32 21)
  %xor307 = xor i32 %or303, %or306
  %or310 = tail call i32 @llvm.fshl.i32(i32 %add295, i32 %add295, i32 7)
  %xor311 = xor i32 %xor307, %or310
  %xor313 = xor i32 %add252, %add209
  %and314 = and i32 %add295, %xor313
  %xor315 = xor i32 %and314, %add209
  %arrayidx317 = getelementptr inbounds i32, ptr %k.02393, i64 7
  %22 = load i32, ptr %arrayidx317, align 4, !tbaa !15
  %arrayidx319 = getelementptr inbounds i32, ptr %d.02392, i64 7
  %23 = load i32, ptr %arrayidx319, align 4, !tbaa !15
  %add312 = add i32 %23, %22
  %add316 = add i32 %add312, %add166
  %add318 = add i32 %add316, %xor315
  %add320 = add i32 %add318, %xor311
  %or324 = tail call i32 @llvm.fshl.i32(i32 %add296, i32 %add296, i32 30)
  %or327 = tail call i32 @llvm.fshl.i32(i32 %add296, i32 %add296, i32 19)
  %xor328 = xor i32 %or324, %or327
  %or331 = tail call i32 @llvm.fshl.i32(i32 %add296, i32 %add296, i32 10)
  %xor332 = xor i32 %xor328, %or331
  %and333 = and i32 %add296, %add253
  %xor334 = xor i32 %add296, %add253
  %and335 = and i32 %xor334, %add210
  %xor336 = xor i32 %and335, %and333
  %add337 = add i32 %xor332, %xor336
  %add338 = add i32 %add320, %add167
  %add339 = add i32 %add337, %add320
  %add.ptr = getelementptr inbounds i32, ptr %k.02393, i64 8
  %add.ptr345 = getelementptr inbounds i32, ptr %d.02392, i64 8
  br i1 %cmp, label %do.body, label %do.body351.lr.ph, !llvm.loop !18

do.body351:                                       ; preds = %do.body351.lr.ph, %do.body351
  %add10032435 = phi i32 [ %arrayidx912.promoted, %do.body351.lr.ph ], [ %add1003, %do.body351 ]
  %add9282434 = phi i32 [ %arrayidx837.promoted, %do.body351.lr.ph ], [ %add928, %do.body351 ]
  %add8532433 = phi i32 [ %arrayidx762.promoted, %do.body351.lr.ph ], [ %add853, %do.body351 ]
  %add7782432 = phi i32 [ %arrayidx687.promoted, %do.body351.lr.ph ], [ %add778, %do.body351 ]
  %add13782431 = phi i32 [ %arrayidx685.promoted, %do.body351.lr.ph ], [ %add1378, %do.body351 ]
  %add7032430 = phi i32 [ %arrayidx612.promoted, %do.body351.lr.ph ], [ %add703, %do.body351 ]
  %add13032429 = phi i32 [ %arrayidx610.promoted, %do.body351.lr.ph ], [ %add1303, %do.body351 ]
  %add6282428 = phi i32 [ %arrayidx537.promoted, %do.body351.lr.ph ], [ %add628, %do.body351 ]
  %add12282427 = phi i32 [ %arrayidx535.promoted, %do.body351.lr.ph ], [ %add1228, %do.body351 ]
  %add5532426 = phi i32 [ %arrayidx462.promoted, %do.body351.lr.ph ], [ %add553, %do.body351 ]
  %add11532425 = phi i32 [ %arrayidx460.promoted, %do.body351.lr.ph ], [ %add1153, %do.body351 ]
  %add15282424 = phi i32 [ %arrayidx446.promoted, %do.body351.lr.ph ], [ %add1528, %do.body351 ]
  %24 = phi i32 [ %data.promoted, %do.body351.lr.ph ], [ %add403, %do.body351 ]
  %add4782423 = phi i32 [ %arrayidx387.promoted, %do.body351.lr.ph ], [ %add478, %do.body351 ]
  %add10782422 = phi i32 [ %arrayidx385.promoted, %do.body351.lr.ph ], [ %add1078, %do.body351 ]
  %add14532421 = phi i32 [ %arrayidx371.promoted, %do.body351.lr.ph ], [ %add1453, %do.body351 ]
  %A.12413 = phi i32 [ %add339, %do.body351.lr.ph ], [ %add1548, %do.body351 ]
  %B.12412 = phi i32 [ %add296, %do.body351.lr.ph ], [ %add1473, %do.body351 ]
  %C.12411 = phi i32 [ %add253, %do.body351.lr.ph ], [ %add1398, %do.body351 ]
  %D.12410 = phi i32 [ %add210, %do.body351.lr.ph ], [ %add1323, %do.body351 ]
  %E.12409 = phi i32 [ %add338, %do.body351.lr.ph ], [ %add1547, %do.body351 ]
  %F.12408 = phi i32 [ %add295, %do.body351.lr.ph ], [ %add1472, %do.body351 ]
  %G.12407 = phi i32 [ %add252, %do.body351.lr.ph ], [ %add1397, %do.body351 ]
  %H.12406 = phi i32 [ %add209, %do.body351.lr.ph ], [ %add1322, %do.body351 ]
  %i.12405 = phi i8 [ 16, %do.body351.lr.ph ], [ %add1553, %do.body351 ]
  %k.12404 = phi ptr [ getelementptr inbounds ([64 x i32], ptr @K, i64 0, i64 16), %do.body351.lr.ph ], [ %add.ptr1555, %do.body351 ]
  %or355 = tail call i32 @llvm.fshl.i32(i32 %E.12409, i32 %E.12409, i32 26)
  %or358 = tail call i32 @llvm.fshl.i32(i32 %E.12409, i32 %E.12409, i32 21)
  %xor359 = xor i32 %or355, %or358
  %or362 = tail call i32 @llvm.fshl.i32(i32 %E.12409, i32 %E.12409, i32 7)
  %xor363 = xor i32 %xor359, %or362
  %xor365 = xor i32 %F.12408, %G.12407
  %and366 = and i32 %E.12409, %xor365
  %xor367 = xor i32 %and366, %G.12407
  %25 = load i32, ptr %k.12404, align 4, !tbaa !15
  %or375 = tail call i32 @llvm.fshl.i32(i32 %add14532421, i32 %add14532421, i32 15)
  %or380 = tail call i32 @llvm.fshl.i32(i32 %add14532421, i32 %add14532421, i32 13)
  %xor381 = xor i32 %or375, %or380
  %shr383 = lshr i32 %add14532421, 10
  %xor384 = xor i32 %xor381, %shr383
  %add386 = add i32 %xor384, %add10782422
  %or391 = tail call i32 @llvm.fshl.i32(i32 %add4782423, i32 %add4782423, i32 25)
  %or396 = tail call i32 @llvm.fshl.i32(i32 %add4782423, i32 %add4782423, i32 14)
  %xor397 = xor i32 %or391, %or396
  %shr399 = lshr i32 %add4782423, 3
  %xor400 = xor i32 %xor397, %shr399
  %add401 = add i32 %add386, %24
  %add403 = add i32 %add401, %xor400
  store i32 %add403, ptr %data, align 4, !tbaa !15
  %add364 = add i32 %xor367, %H.12406
  %add368 = add i32 %add364, %xor363
  %add370 = add i32 %add368, %25
  %add404 = add i32 %add370, %add403
  %or408 = tail call i32 @llvm.fshl.i32(i32 %A.12413, i32 %A.12413, i32 30)
  %or411 = tail call i32 @llvm.fshl.i32(i32 %A.12413, i32 %A.12413, i32 19)
  %xor412 = xor i32 %or408, %or411
  %or415 = tail call i32 @llvm.fshl.i32(i32 %A.12413, i32 %A.12413, i32 10)
  %xor416 = xor i32 %xor412, %or415
  %and417 = and i32 %A.12413, %B.12412
  %xor418 = xor i32 %A.12413, %B.12412
  %and419 = and i32 %xor418, %C.12411
  %xor420 = xor i32 %and419, %and417
  %add421 = add i32 %xor416, %xor420
  %add422 = add i32 %add404, %D.12410
  %add423 = add i32 %add421, %add404
  %or430 = tail call i32 @llvm.fshl.i32(i32 %add422, i32 %add422, i32 26)
  %or433 = tail call i32 @llvm.fshl.i32(i32 %add422, i32 %add422, i32 21)
  %xor434 = xor i32 %or430, %or433
  %or437 = tail call i32 @llvm.fshl.i32(i32 %add422, i32 %add422, i32 7)
  %xor438 = xor i32 %xor434, %or437
  %xor440 = xor i32 %E.12409, %F.12408
  %and441 = and i32 %add422, %xor440
  %xor442 = xor i32 %and441, %F.12408
  %arrayidx444 = getelementptr inbounds i32, ptr %k.12404, i64 1
  %26 = load i32, ptr %arrayidx444, align 4, !tbaa !15
  %or450 = tail call i32 @llvm.fshl.i32(i32 %add15282424, i32 %add15282424, i32 15)
  %or455 = tail call i32 @llvm.fshl.i32(i32 %add15282424, i32 %add15282424, i32 13)
  %xor456 = xor i32 %or450, %or455
  %shr458 = lshr i32 %add15282424, 10
  %xor459 = xor i32 %xor456, %shr458
  %or466 = tail call i32 @llvm.fshl.i32(i32 %add5532426, i32 %add5532426, i32 25)
  %or471 = tail call i32 @llvm.fshl.i32(i32 %add5532426, i32 %add5532426, i32 14)
  %xor472 = xor i32 %or466, %or471
  %shr474 = lshr i32 %add5532426, 3
  %xor475 = xor i32 %xor472, %shr474
  %add461 = add i32 %add11532425, %add4782423
  %add476 = add i32 %add461, %xor459
  %add478 = add i32 %add476, %xor475
  store i32 %add478, ptr %arrayidx387, align 4, !tbaa !15
  %add439 = add i32 %26, %G.12407
  %add443 = add i32 %add439, %xor442
  %add445 = add i32 %add443, %xor438
  %add479 = add i32 %add445, %add478
  %or483 = tail call i32 @llvm.fshl.i32(i32 %add423, i32 %add423, i32 30)
  %or486 = tail call i32 @llvm.fshl.i32(i32 %add423, i32 %add423, i32 19)
  %xor487 = xor i32 %or483, %or486
  %or490 = tail call i32 @llvm.fshl.i32(i32 %add423, i32 %add423, i32 10)
  %xor491 = xor i32 %xor487, %or490
  %and492 = and i32 %add423, %A.12413
  %xor493 = xor i32 %add423, %A.12413
  %and494 = and i32 %xor493, %B.12412
  %xor495 = xor i32 %and494, %and492
  %add496 = add i32 %xor491, %xor495
  %add497 = add i32 %add479, %C.12411
  %add498 = add i32 %add496, %add479
  %or505 = tail call i32 @llvm.fshl.i32(i32 %add497, i32 %add497, i32 26)
  %or508 = tail call i32 @llvm.fshl.i32(i32 %add497, i32 %add497, i32 21)
  %xor509 = xor i32 %or505, %or508
  %or512 = tail call i32 @llvm.fshl.i32(i32 %add497, i32 %add497, i32 7)
  %xor513 = xor i32 %xor509, %or512
  %xor515 = xor i32 %add422, %E.12409
  %and516 = and i32 %add497, %xor515
  %xor517 = xor i32 %and516, %E.12409
  %arrayidx519 = getelementptr inbounds i32, ptr %k.12404, i64 2
  %27 = load i32, ptr %arrayidx519, align 4, !tbaa !15
  %or525 = tail call i32 @llvm.fshl.i32(i32 %add403, i32 %add403, i32 15)
  %or530 = tail call i32 @llvm.fshl.i32(i32 %add403, i32 %add403, i32 13)
  %xor531 = xor i32 %or525, %or530
  %shr533 = lshr i32 %add403, 10
  %xor534 = xor i32 %xor531, %shr533
  %or541 = tail call i32 @llvm.fshl.i32(i32 %add6282428, i32 %add6282428, i32 25)
  %or546 = tail call i32 @llvm.fshl.i32(i32 %add6282428, i32 %add6282428, i32 14)
  %xor547 = xor i32 %or541, %or546
  %shr549 = lshr i32 %add6282428, 3
  %xor550 = xor i32 %xor547, %shr549
  %add536 = add i32 %xor534, %add5532426
  %add551 = add i32 %add536, %add12282427
  %add553 = add i32 %add551, %xor550
  store i32 %add553, ptr %arrayidx462, align 4, !tbaa !15
  %add514 = add i32 %27, %F.12408
  %add518 = add i32 %add514, %add553
  %add520 = add i32 %add518, %xor517
  %add554 = add i32 %add520, %xor513
  %or558 = tail call i32 @llvm.fshl.i32(i32 %add498, i32 %add498, i32 30)
  %or561 = tail call i32 @llvm.fshl.i32(i32 %add498, i32 %add498, i32 19)
  %xor562 = xor i32 %or558, %or561
  %or565 = tail call i32 @llvm.fshl.i32(i32 %add498, i32 %add498, i32 10)
  %xor566 = xor i32 %xor562, %or565
  %and567 = and i32 %add498, %add423
  %xor568 = xor i32 %add498, %add423
  %and569 = and i32 %xor568, %A.12413
  %xor570 = xor i32 %and569, %and567
  %add571 = add i32 %xor566, %xor570
  %add572 = add i32 %add554, %B.12412
  %add573 = add i32 %add571, %add554
  %or580 = tail call i32 @llvm.fshl.i32(i32 %add572, i32 %add572, i32 26)
  %or583 = tail call i32 @llvm.fshl.i32(i32 %add572, i32 %add572, i32 21)
  %xor584 = xor i32 %or580, %or583
  %or587 = tail call i32 @llvm.fshl.i32(i32 %add572, i32 %add572, i32 7)
  %xor588 = xor i32 %xor584, %or587
  %xor590 = xor i32 %add497, %add422
  %and591 = and i32 %add572, %xor590
  %xor592 = xor i32 %and591, %add422
  %arrayidx594 = getelementptr inbounds i32, ptr %k.12404, i64 3
  %28 = load i32, ptr %arrayidx594, align 4, !tbaa !15
  %or600 = tail call i32 @llvm.fshl.i32(i32 %add478, i32 %add478, i32 15)
  %or605 = tail call i32 @llvm.fshl.i32(i32 %add478, i32 %add478, i32 13)
  %xor606 = xor i32 %or600, %or605
  %shr608 = lshr i32 %add478, 10
  %xor609 = xor i32 %xor606, %shr608
  %or616 = tail call i32 @llvm.fshl.i32(i32 %add7032430, i32 %add7032430, i32 25)
  %or621 = tail call i32 @llvm.fshl.i32(i32 %add7032430, i32 %add7032430, i32 14)
  %xor622 = xor i32 %or616, %or621
  %shr624 = lshr i32 %add7032430, 3
  %xor625 = xor i32 %xor622, %shr624
  %add611 = add i32 %add13032429, %add6282428
  %add626 = add i32 %add611, %xor609
  %add628 = add i32 %add626, %xor625
  store i32 %add628, ptr %arrayidx537, align 4, !tbaa !15
  %add589 = add i32 %28, %E.12409
  %add593 = add i32 %add589, %add628
  %add595 = add i32 %add593, %xor592
  %add629 = add i32 %add595, %xor588
  %or633 = tail call i32 @llvm.fshl.i32(i32 %add573, i32 %add573, i32 30)
  %or636 = tail call i32 @llvm.fshl.i32(i32 %add573, i32 %add573, i32 19)
  %xor637 = xor i32 %or633, %or636
  %or640 = tail call i32 @llvm.fshl.i32(i32 %add573, i32 %add573, i32 10)
  %xor641 = xor i32 %xor637, %or640
  %and642 = and i32 %add573, %add498
  %xor643 = xor i32 %add573, %add498
  %and644 = and i32 %xor643, %add423
  %xor645 = xor i32 %and644, %and642
  %add646 = add i32 %xor641, %xor645
  %add647 = add i32 %add629, %A.12413
  %add648 = add i32 %add646, %add629
  %or655 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 26)
  %or658 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 21)
  %xor659 = xor i32 %or655, %or658
  %or662 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 7)
  %xor663 = xor i32 %xor659, %or662
  %xor665 = xor i32 %add572, %add497
  %and666 = and i32 %add647, %xor665
  %xor667 = xor i32 %and666, %add497
  %arrayidx669 = getelementptr inbounds i32, ptr %k.12404, i64 4
  %29 = load i32, ptr %arrayidx669, align 4, !tbaa !15
  %or675 = tail call i32 @llvm.fshl.i32(i32 %add553, i32 %add553, i32 15)
  %or680 = tail call i32 @llvm.fshl.i32(i32 %add553, i32 %add553, i32 13)
  %xor681 = xor i32 %or675, %or680
  %shr683 = lshr i32 %add553, 10
  %xor684 = xor i32 %xor681, %shr683
  %or691 = tail call i32 @llvm.fshl.i32(i32 %add7782432, i32 %add7782432, i32 25)
  %or696 = tail call i32 @llvm.fshl.i32(i32 %add7782432, i32 %add7782432, i32 14)
  %xor697 = xor i32 %or691, %or696
  %shr699 = lshr i32 %add7782432, 3
  %xor700 = xor i32 %xor697, %shr699
  %add686 = add i32 %add13782431, %add7032430
  %add701 = add i32 %add686, %xor684
  %add703 = add i32 %add701, %xor700
  store i32 %add703, ptr %arrayidx612, align 4, !tbaa !15
  %add664 = add i32 %29, %add422
  %add668 = add i32 %add664, %add703
  %add670 = add i32 %add668, %xor667
  %add704 = add i32 %add670, %xor663
  %or708 = tail call i32 @llvm.fshl.i32(i32 %add648, i32 %add648, i32 30)
  %or711 = tail call i32 @llvm.fshl.i32(i32 %add648, i32 %add648, i32 19)
  %xor712 = xor i32 %or708, %or711
  %or715 = tail call i32 @llvm.fshl.i32(i32 %add648, i32 %add648, i32 10)
  %xor716 = xor i32 %xor712, %or715
  %and717 = and i32 %add648, %add573
  %xor718 = xor i32 %add648, %add573
  %and719 = and i32 %xor718, %add498
  %xor720 = xor i32 %and719, %and717
  %add721 = add i32 %xor716, %xor720
  %add722 = add i32 %add704, %add423
  %add723 = add i32 %add721, %add704
  %or730 = tail call i32 @llvm.fshl.i32(i32 %add722, i32 %add722, i32 26)
  %or733 = tail call i32 @llvm.fshl.i32(i32 %add722, i32 %add722, i32 21)
  %xor734 = xor i32 %or730, %or733
  %or737 = tail call i32 @llvm.fshl.i32(i32 %add722, i32 %add722, i32 7)
  %xor738 = xor i32 %xor734, %or737
  %xor740 = xor i32 %add647, %add572
  %and741 = and i32 %add722, %xor740
  %xor742 = xor i32 %and741, %add572
  %arrayidx744 = getelementptr inbounds i32, ptr %k.12404, i64 5
  %30 = load i32, ptr %arrayidx744, align 4, !tbaa !15
  %or750 = tail call i32 @llvm.fshl.i32(i32 %add628, i32 %add628, i32 15)
  %or755 = tail call i32 @llvm.fshl.i32(i32 %add628, i32 %add628, i32 13)
  %xor756 = xor i32 %or750, %or755
  %shr758 = lshr i32 %add628, 10
  %xor759 = xor i32 %xor756, %shr758
  %or766 = tail call i32 @llvm.fshl.i32(i32 %add8532433, i32 %add8532433, i32 25)
  %or771 = tail call i32 @llvm.fshl.i32(i32 %add8532433, i32 %add8532433, i32 14)
  %xor772 = xor i32 %or766, %or771
  %shr774 = lshr i32 %add8532433, 3
  %xor775 = xor i32 %xor772, %shr774
  %add761 = add i32 %add7782432, %add14532421
  %add776 = add i32 %add761, %xor759
  %add778 = add i32 %add776, %xor775
  store i32 %add778, ptr %arrayidx687, align 4, !tbaa !15
  %add739 = add i32 %30, %add497
  %add743 = add i32 %add739, %add778
  %add745 = add i32 %add743, %xor742
  %add779 = add i32 %add745, %xor738
  %or783 = tail call i32 @llvm.fshl.i32(i32 %add723, i32 %add723, i32 30)
  %or786 = tail call i32 @llvm.fshl.i32(i32 %add723, i32 %add723, i32 19)
  %xor787 = xor i32 %or783, %or786
  %or790 = tail call i32 @llvm.fshl.i32(i32 %add723, i32 %add723, i32 10)
  %xor791 = xor i32 %xor787, %or790
  %and792 = and i32 %add723, %add648
  %xor793 = xor i32 %add723, %add648
  %and794 = and i32 %xor793, %add573
  %xor795 = xor i32 %and794, %and792
  %add796 = add i32 %xor791, %xor795
  %add797 = add i32 %add779, %add498
  %add798 = add i32 %add796, %add779
  %or805 = tail call i32 @llvm.fshl.i32(i32 %add797, i32 %add797, i32 26)
  %or808 = tail call i32 @llvm.fshl.i32(i32 %add797, i32 %add797, i32 21)
  %xor809 = xor i32 %or805, %or808
  %or812 = tail call i32 @llvm.fshl.i32(i32 %add797, i32 %add797, i32 7)
  %xor813 = xor i32 %xor809, %or812
  %xor815 = xor i32 %add722, %add647
  %and816 = and i32 %add797, %xor815
  %xor817 = xor i32 %and816, %add647
  %arrayidx819 = getelementptr inbounds i32, ptr %k.12404, i64 6
  %31 = load i32, ptr %arrayidx819, align 4, !tbaa !15
  %or825 = tail call i32 @llvm.fshl.i32(i32 %add703, i32 %add703, i32 15)
  %or830 = tail call i32 @llvm.fshl.i32(i32 %add703, i32 %add703, i32 13)
  %xor831 = xor i32 %or825, %or830
  %shr833 = lshr i32 %add703, 10
  %xor834 = xor i32 %xor831, %shr833
  %or841 = tail call i32 @llvm.fshl.i32(i32 %add9282434, i32 %add9282434, i32 25)
  %or846 = tail call i32 @llvm.fshl.i32(i32 %add9282434, i32 %add9282434, i32 14)
  %xor847 = xor i32 %or841, %or846
  %shr849 = lshr i32 %add9282434, 3
  %xor850 = xor i32 %xor847, %shr849
  %add836 = add i32 %add8532433, %add15282424
  %add851 = add i32 %add836, %xor834
  %add853 = add i32 %add851, %xor850
  store i32 %add853, ptr %arrayidx762, align 4, !tbaa !15
  %add814 = add i32 %31, %add572
  %add818 = add i32 %add814, %add853
  %add820 = add i32 %add818, %xor817
  %add854 = add i32 %add820, %xor813
  %or858 = tail call i32 @llvm.fshl.i32(i32 %add798, i32 %add798, i32 30)
  %or861 = tail call i32 @llvm.fshl.i32(i32 %add798, i32 %add798, i32 19)
  %xor862 = xor i32 %or858, %or861
  %or865 = tail call i32 @llvm.fshl.i32(i32 %add798, i32 %add798, i32 10)
  %xor866 = xor i32 %xor862, %or865
  %and867 = and i32 %add798, %add723
  %xor868 = xor i32 %add798, %add723
  %and869 = and i32 %xor868, %add648
  %xor870 = xor i32 %and869, %and867
  %add871 = add i32 %xor866, %xor870
  %add872 = add i32 %add854, %add573
  %add873 = add i32 %add871, %add854
  %or880 = tail call i32 @llvm.fshl.i32(i32 %add872, i32 %add872, i32 26)
  %or883 = tail call i32 @llvm.fshl.i32(i32 %add872, i32 %add872, i32 21)
  %xor884 = xor i32 %or880, %or883
  %or887 = tail call i32 @llvm.fshl.i32(i32 %add872, i32 %add872, i32 7)
  %xor888 = xor i32 %xor884, %or887
  %xor890 = xor i32 %add797, %add722
  %and891 = and i32 %add872, %xor890
  %xor892 = xor i32 %and891, %add722
  %arrayidx894 = getelementptr inbounds i32, ptr %k.12404, i64 7
  %32 = load i32, ptr %arrayidx894, align 4, !tbaa !15
  %or900 = tail call i32 @llvm.fshl.i32(i32 %add778, i32 %add778, i32 15)
  %or905 = tail call i32 @llvm.fshl.i32(i32 %add778, i32 %add778, i32 13)
  %xor906 = xor i32 %or900, %or905
  %shr908 = lshr i32 %add778, 10
  %xor909 = xor i32 %xor906, %shr908
  %or916 = tail call i32 @llvm.fshl.i32(i32 %add10032435, i32 %add10032435, i32 25)
  %or921 = tail call i32 @llvm.fshl.i32(i32 %add10032435, i32 %add10032435, i32 14)
  %xor922 = xor i32 %or916, %or921
  %shr924 = lshr i32 %add10032435, 3
  %xor925 = xor i32 %xor922, %shr924
  %add911 = add i32 %add9282434, %add403
  %add926 = add i32 %add911, %xor909
  %add928 = add i32 %add926, %xor925
  store i32 %add928, ptr %arrayidx837, align 4, !tbaa !15
  %add889 = add i32 %add647, %32
  %add893 = add i32 %add889, %add928
  %add895 = add i32 %add893, %xor892
  %add929 = add i32 %add895, %xor888
  %or933 = tail call i32 @llvm.fshl.i32(i32 %add873, i32 %add873, i32 30)
  %or936 = tail call i32 @llvm.fshl.i32(i32 %add873, i32 %add873, i32 19)
  %xor937 = xor i32 %or933, %or936
  %or940 = tail call i32 @llvm.fshl.i32(i32 %add873, i32 %add873, i32 10)
  %xor941 = xor i32 %xor937, %or940
  %and942 = and i32 %add873, %add798
  %xor943 = xor i32 %add873, %add798
  %and944 = and i32 %xor943, %add723
  %xor945 = xor i32 %and944, %and942
  %add946 = add i32 %xor941, %xor945
  %add947 = add i32 %add929, %add648
  %add948 = add i32 %add946, %add929
  %or955 = tail call i32 @llvm.fshl.i32(i32 %add947, i32 %add947, i32 26)
  %or958 = tail call i32 @llvm.fshl.i32(i32 %add947, i32 %add947, i32 21)
  %xor959 = xor i32 %or955, %or958
  %or962 = tail call i32 @llvm.fshl.i32(i32 %add947, i32 %add947, i32 7)
  %xor963 = xor i32 %xor959, %or962
  %xor965 = xor i32 %add872, %add797
  %and966 = and i32 %add947, %xor965
  %xor967 = xor i32 %and966, %add797
  %arrayidx969 = getelementptr inbounds i32, ptr %k.12404, i64 8
  %33 = load i32, ptr %arrayidx969, align 4, !tbaa !15
  %or975 = tail call i32 @llvm.fshl.i32(i32 %add853, i32 %add853, i32 15)
  %or980 = tail call i32 @llvm.fshl.i32(i32 %add853, i32 %add853, i32 13)
  %xor981 = xor i32 %or975, %or980
  %shr983 = lshr i32 %add853, 10
  %xor984 = xor i32 %xor981, %shr983
  %or991 = tail call i32 @llvm.fshl.i32(i32 %add10782422, i32 %add10782422, i32 25)
  %or996 = tail call i32 @llvm.fshl.i32(i32 %add10782422, i32 %add10782422, i32 14)
  %xor997 = xor i32 %or991, %or996
  %shr999 = lshr i32 %add10782422, 3
  %xor1000 = xor i32 %xor997, %shr999
  %add986 = add i32 %add478, %xor1000
  %add1001 = add i32 %add986, %add10032435
  %add1003 = add i32 %add1001, %xor984
  store i32 %add1003, ptr %arrayidx912, align 4, !tbaa !15
  %add964 = add i32 %add1003, %33
  %add968 = add i32 %add964, %add722
  %add970 = add i32 %add968, %xor967
  %add1004 = add i32 %add970, %xor963
  %or1008 = tail call i32 @llvm.fshl.i32(i32 %add948, i32 %add948, i32 30)
  %or1011 = tail call i32 @llvm.fshl.i32(i32 %add948, i32 %add948, i32 19)
  %xor1012 = xor i32 %or1008, %or1011
  %or1015 = tail call i32 @llvm.fshl.i32(i32 %add948, i32 %add948, i32 10)
  %xor1016 = xor i32 %xor1012, %or1015
  %and1017 = and i32 %add948, %add873
  %xor1018 = xor i32 %add948, %add873
  %and1019 = and i32 %xor1018, %add798
  %xor1020 = xor i32 %and1019, %and1017
  %add1021 = add i32 %xor1016, %xor1020
  %add1022 = add i32 %add1004, %add723
  %add1023 = add i32 %add1021, %add1004
  %or1030 = tail call i32 @llvm.fshl.i32(i32 %add1022, i32 %add1022, i32 26)
  %or1033 = tail call i32 @llvm.fshl.i32(i32 %add1022, i32 %add1022, i32 21)
  %xor1034 = xor i32 %or1030, %or1033
  %or1037 = tail call i32 @llvm.fshl.i32(i32 %add1022, i32 %add1022, i32 7)
  %xor1038 = xor i32 %xor1034, %or1037
  %xor1040 = xor i32 %add947, %add872
  %and1041 = and i32 %add1022, %xor1040
  %xor1042 = xor i32 %and1041, %add872
  %arrayidx1044 = getelementptr inbounds i32, ptr %k.12404, i64 9
  %34 = load i32, ptr %arrayidx1044, align 4, !tbaa !15
  %or1050 = tail call i32 @llvm.fshl.i32(i32 %add928, i32 %add928, i32 15)
  %or1055 = tail call i32 @llvm.fshl.i32(i32 %add928, i32 %add928, i32 13)
  %xor1056 = xor i32 %or1050, %or1055
  %shr1058 = lshr i32 %add928, 10
  %xor1059 = xor i32 %xor1056, %shr1058
  %or1066 = tail call i32 @llvm.fshl.i32(i32 %add11532425, i32 %add11532425, i32 25)
  %or1071 = tail call i32 @llvm.fshl.i32(i32 %add11532425, i32 %add11532425, i32 14)
  %xor1072 = xor i32 %or1066, %or1071
  %shr1074 = lshr i32 %add11532425, 3
  %xor1075 = xor i32 %xor1072, %shr1074
  %add1061 = add i32 %xor1075, %add10782422
  %add1076 = add i32 %add1061, %add553
  %add1078 = add i32 %add1076, %xor1059
  store i32 %add1078, ptr %arrayidx385, align 4, !tbaa !15
  %add1039 = add i32 %add1078, %34
  %add1043 = add i32 %add1039, %add797
  %add1045 = add i32 %add1043, %xor1042
  %add1079 = add i32 %add1045, %xor1038
  %or1083 = tail call i32 @llvm.fshl.i32(i32 %add1023, i32 %add1023, i32 30)
  %or1086 = tail call i32 @llvm.fshl.i32(i32 %add1023, i32 %add1023, i32 19)
  %xor1087 = xor i32 %or1083, %or1086
  %or1090 = tail call i32 @llvm.fshl.i32(i32 %add1023, i32 %add1023, i32 10)
  %xor1091 = xor i32 %xor1087, %or1090
  %and1092 = and i32 %add1023, %add948
  %xor1093 = xor i32 %add1023, %add948
  %and1094 = and i32 %xor1093, %add873
  %xor1095 = xor i32 %and1094, %and1092
  %add1096 = add i32 %xor1091, %xor1095
  %add1097 = add i32 %add1079, %add798
  %add1098 = add i32 %add1096, %add1079
  %or1105 = tail call i32 @llvm.fshl.i32(i32 %add1097, i32 %add1097, i32 26)
  %or1108 = tail call i32 @llvm.fshl.i32(i32 %add1097, i32 %add1097, i32 21)
  %xor1109 = xor i32 %or1105, %or1108
  %or1112 = tail call i32 @llvm.fshl.i32(i32 %add1097, i32 %add1097, i32 7)
  %xor1113 = xor i32 %xor1109, %or1112
  %xor1115 = xor i32 %add1022, %add947
  %and1116 = and i32 %add1097, %xor1115
  %xor1117 = xor i32 %and1116, %add947
  %arrayidx1119 = getelementptr inbounds i32, ptr %k.12404, i64 10
  %35 = load i32, ptr %arrayidx1119, align 4, !tbaa !15
  %or1125 = tail call i32 @llvm.fshl.i32(i32 %add1003, i32 %add1003, i32 15)
  %or1130 = tail call i32 @llvm.fshl.i32(i32 %add1003, i32 %add1003, i32 13)
  %xor1131 = xor i32 %or1125, %or1130
  %shr1133 = lshr i32 %add1003, 10
  %xor1134 = xor i32 %xor1131, %shr1133
  %or1141 = tail call i32 @llvm.fshl.i32(i32 %add12282427, i32 %add12282427, i32 25)
  %or1146 = tail call i32 @llvm.fshl.i32(i32 %add12282427, i32 %add12282427, i32 14)
  %xor1147 = xor i32 %or1141, %or1146
  %shr1149 = lshr i32 %add12282427, 3
  %xor1150 = xor i32 %xor1147, %shr1149
  %add1136 = add i32 %xor1150, %add11532425
  %add1151 = add i32 %add1136, %add628
  %add1153 = add i32 %add1151, %xor1134
  store i32 %add1153, ptr %arrayidx460, align 4, !tbaa !15
  %add1114 = add i32 %add1153, %35
  %add1118 = add i32 %add1114, %add872
  %add1120 = add i32 %add1118, %xor1117
  %add1154 = add i32 %add1120, %xor1113
  %or1158 = tail call i32 @llvm.fshl.i32(i32 %add1098, i32 %add1098, i32 30)
  %or1161 = tail call i32 @llvm.fshl.i32(i32 %add1098, i32 %add1098, i32 19)
  %xor1162 = xor i32 %or1158, %or1161
  %or1165 = tail call i32 @llvm.fshl.i32(i32 %add1098, i32 %add1098, i32 10)
  %xor1166 = xor i32 %xor1162, %or1165
  %and1167 = and i32 %add1098, %add1023
  %xor1168 = xor i32 %add1098, %add1023
  %and1169 = and i32 %xor1168, %add948
  %xor1170 = xor i32 %and1169, %and1167
  %add1171 = add i32 %xor1166, %xor1170
  %add1172 = add i32 %add1154, %add873
  %add1173 = add i32 %add1171, %add1154
  %or1180 = tail call i32 @llvm.fshl.i32(i32 %add1172, i32 %add1172, i32 26)
  %or1183 = tail call i32 @llvm.fshl.i32(i32 %add1172, i32 %add1172, i32 21)
  %xor1184 = xor i32 %or1180, %or1183
  %or1187 = tail call i32 @llvm.fshl.i32(i32 %add1172, i32 %add1172, i32 7)
  %xor1188 = xor i32 %xor1184, %or1187
  %xor1190 = xor i32 %add1097, %add1022
  %and1191 = and i32 %add1172, %xor1190
  %xor1192 = xor i32 %and1191, %add1022
  %arrayidx1194 = getelementptr inbounds i32, ptr %k.12404, i64 11
  %36 = load i32, ptr %arrayidx1194, align 4, !tbaa !15
  %or1200 = tail call i32 @llvm.fshl.i32(i32 %add1078, i32 %add1078, i32 15)
  %or1205 = tail call i32 @llvm.fshl.i32(i32 %add1078, i32 %add1078, i32 13)
  %xor1206 = xor i32 %or1200, %or1205
  %shr1208 = lshr i32 %add1078, 10
  %xor1209 = xor i32 %xor1206, %shr1208
  %or1216 = tail call i32 @llvm.fshl.i32(i32 %add13032429, i32 %add13032429, i32 25)
  %or1221 = tail call i32 @llvm.fshl.i32(i32 %add13032429, i32 %add13032429, i32 14)
  %xor1222 = xor i32 %or1216, %or1221
  %shr1224 = lshr i32 %add13032429, 3
  %xor1225 = xor i32 %xor1222, %shr1224
  %add1211 = add i32 %xor1225, %add12282427
  %add1226 = add i32 %add1211, %add703
  %add1228 = add i32 %add1226, %xor1209
  store i32 %add1228, ptr %arrayidx535, align 4, !tbaa !15
  %add1189 = add i32 %add1228, %36
  %add1193 = add i32 %add1189, %add947
  %add1195 = add i32 %add1193, %xor1192
  %add1229 = add i32 %add1195, %xor1188
  %or1233 = tail call i32 @llvm.fshl.i32(i32 %add1173, i32 %add1173, i32 30)
  %or1236 = tail call i32 @llvm.fshl.i32(i32 %add1173, i32 %add1173, i32 19)
  %xor1237 = xor i32 %or1233, %or1236
  %or1240 = tail call i32 @llvm.fshl.i32(i32 %add1173, i32 %add1173, i32 10)
  %xor1241 = xor i32 %xor1237, %or1240
  %and1242 = and i32 %add1173, %add1098
  %xor1243 = xor i32 %add1173, %add1098
  %and1244 = and i32 %xor1243, %add1023
  %xor1245 = xor i32 %and1244, %and1242
  %add1246 = add i32 %xor1241, %xor1245
  %add1247 = add i32 %add1229, %add948
  %add1248 = add i32 %add1246, %add1229
  %or1255 = tail call i32 @llvm.fshl.i32(i32 %add1247, i32 %add1247, i32 26)
  %or1258 = tail call i32 @llvm.fshl.i32(i32 %add1247, i32 %add1247, i32 21)
  %xor1259 = xor i32 %or1255, %or1258
  %or1262 = tail call i32 @llvm.fshl.i32(i32 %add1247, i32 %add1247, i32 7)
  %xor1263 = xor i32 %xor1259, %or1262
  %xor1265 = xor i32 %add1172, %add1097
  %and1266 = and i32 %add1247, %xor1265
  %xor1267 = xor i32 %and1266, %add1097
  %arrayidx1269 = getelementptr inbounds i32, ptr %k.12404, i64 12
  %37 = load i32, ptr %arrayidx1269, align 4, !tbaa !15
  %or1275 = tail call i32 @llvm.fshl.i32(i32 %add1153, i32 %add1153, i32 15)
  %or1280 = tail call i32 @llvm.fshl.i32(i32 %add1153, i32 %add1153, i32 13)
  %xor1281 = xor i32 %or1275, %or1280
  %shr1283 = lshr i32 %add1153, 10
  %xor1284 = xor i32 %xor1281, %shr1283
  %or1291 = tail call i32 @llvm.fshl.i32(i32 %add13782431, i32 %add13782431, i32 25)
  %or1296 = tail call i32 @llvm.fshl.i32(i32 %add13782431, i32 %add13782431, i32 14)
  %xor1297 = xor i32 %or1291, %or1296
  %shr1299 = lshr i32 %add13782431, 3
  %xor1300 = xor i32 %xor1297, %shr1299
  %add1286 = add i32 %xor1300, %add13032429
  %add1301 = add i32 %add1286, %add778
  %add1303 = add i32 %add1301, %xor1284
  store i32 %add1303, ptr %arrayidx610, align 4, !tbaa !15
  %add1264 = add i32 %add1303, %37
  %add1268 = add i32 %add1264, %add1022
  %add1270 = add i32 %add1268, %xor1267
  %add1304 = add i32 %add1270, %xor1263
  %or1308 = tail call i32 @llvm.fshl.i32(i32 %add1248, i32 %add1248, i32 30)
  %or1311 = tail call i32 @llvm.fshl.i32(i32 %add1248, i32 %add1248, i32 19)
  %xor1312 = xor i32 %or1308, %or1311
  %or1315 = tail call i32 @llvm.fshl.i32(i32 %add1248, i32 %add1248, i32 10)
  %xor1316 = xor i32 %xor1312, %or1315
  %and1317 = and i32 %add1248, %add1173
  %xor1318 = xor i32 %add1248, %add1173
  %and1319 = and i32 %xor1318, %add1098
  %xor1320 = xor i32 %and1319, %and1317
  %add1321 = add i32 %xor1316, %xor1320
  %xor1340 = xor i32 %add1247, %add1172
  %arrayidx1344 = getelementptr inbounds i32, ptr %k.12404, i64 13
  %38 = load i32, ptr %arrayidx1344, align 4, !tbaa !15
  %or1350 = tail call i32 @llvm.fshl.i32(i32 %add1228, i32 %add1228, i32 15)
  %or1355 = tail call i32 @llvm.fshl.i32(i32 %add1228, i32 %add1228, i32 13)
  %xor1356 = xor i32 %or1350, %or1355
  %shr1358 = lshr i32 %add1228, 10
  %xor1359 = xor i32 %xor1356, %shr1358
  %or1366 = tail call i32 @llvm.fshl.i32(i32 %add14532421, i32 %add14532421, i32 25)
  %or1371 = tail call i32 @llvm.fshl.i32(i32 %add14532421, i32 %add14532421, i32 14)
  %xor1372 = xor i32 %or1366, %or1371
  %shr1374 = lshr i32 %add14532421, 3
  %xor1375 = xor i32 %xor1372, %shr1374
  %add1361 = add i32 %add13782431, %xor1375
  %add1376 = add i32 %add1361, %add853
  %add1378 = add i32 %add1376, %xor1359
  store i32 %add1378, ptr %arrayidx685, align 4, !tbaa !15
  %add1339 = add i32 %add1378, %38
  %add1343 = add i32 %add1339, %add1097
  %arrayidx1419 = getelementptr inbounds i32, ptr %k.12404, i64 14
  %39 = load i32, ptr %arrayidx1419, align 4, !tbaa !15
  %or1425 = tail call i32 @llvm.fshl.i32(i32 %add1303, i32 %add1303, i32 15)
  %or1430 = tail call i32 @llvm.fshl.i32(i32 %add1303, i32 %add1303, i32 13)
  %xor1431 = xor i32 %or1425, %or1430
  %shr1433 = lshr i32 %add1303, 10
  %xor1434 = xor i32 %xor1431, %shr1433
  %or1441 = tail call i32 @llvm.fshl.i32(i32 %add15282424, i32 %add15282424, i32 25)
  %or1446 = tail call i32 @llvm.fshl.i32(i32 %add15282424, i32 %add15282424, i32 14)
  %xor1447 = xor i32 %or1441, %or1446
  %shr1449 = lshr i32 %add15282424, 3
  %xor1450 = xor i32 %xor1447, %shr1449
  %add1436 = add i32 %xor1450, %add14532421
  %add1451 = add i32 %add1436, %add928
  %add1453 = add i32 %add1451, %xor1434
  store i32 %add1453, ptr %arrayidx371, align 4, !tbaa !15
  %add1414 = add i32 %add1453, %39
  %add1418 = add i32 %add1414, %add1172
  %arrayidx1494 = getelementptr inbounds i32, ptr %k.12404, i64 15
  %40 = load i32, ptr %arrayidx1494, align 4, !tbaa !15
  %or1500 = tail call i32 @llvm.fshl.i32(i32 %add1378, i32 %add1378, i32 15)
  %or1505 = tail call i32 @llvm.fshl.i32(i32 %add1378, i32 %add1378, i32 13)
  %xor1506 = xor i32 %or1500, %or1505
  %shr1508 = lshr i32 %add1378, 10
  %xor1509 = xor i32 %xor1506, %shr1508
  %or1516 = tail call i32 @llvm.fshl.i32(i32 %add403, i32 %add403, i32 25)
  %or1521 = tail call i32 @llvm.fshl.i32(i32 %add403, i32 %add403, i32 14)
  %xor1522 = xor i32 %or1516, %or1521
  %shr1524 = lshr i32 %add403, 3
  %xor1525 = xor i32 %xor1522, %shr1524
  %add1511 = add i32 %xor1525, %add15282424
  %add1526 = add i32 %add1511, %add1003
  %add1528 = add i32 %add1526, %xor1509
  store i32 %add1528, ptr %arrayidx446, align 4, !tbaa !15
  %add1489 = add i32 %add1528, %40
  %add1493 = add i32 %add1489, %add1247
  %add1322 = add i32 %add1304, %add1023
  %or1330 = tail call i32 @llvm.fshl.i32(i32 %add1322, i32 %add1322, i32 26)
  %or1333 = tail call i32 @llvm.fshl.i32(i32 %add1322, i32 %add1322, i32 21)
  %xor1334 = xor i32 %or1330, %or1333
  %or1337 = tail call i32 @llvm.fshl.i32(i32 %add1322, i32 %add1322, i32 7)
  %xor1338 = xor i32 %xor1334, %or1337
  %and1341 = and i32 %add1322, %xor1340
  %xor1342 = xor i32 %and1341, %add1172
  %add1345 = add i32 %add1343, %xor1342
  %add1379 = add i32 %add1345, %xor1338
  %add1397 = add i32 %add1379, %add1098
  %or1405 = tail call i32 @llvm.fshl.i32(i32 %add1397, i32 %add1397, i32 26)
  %or1408 = tail call i32 @llvm.fshl.i32(i32 %add1397, i32 %add1397, i32 21)
  %xor1409 = xor i32 %or1405, %or1408
  %or1412 = tail call i32 @llvm.fshl.i32(i32 %add1397, i32 %add1397, i32 7)
  %xor1413 = xor i32 %xor1409, %or1412
  %xor1415 = xor i32 %add1322, %add1247
  %and1416 = and i32 %add1397, %xor1415
  %xor1417 = xor i32 %and1416, %add1247
  %add1420 = add i32 %add1418, %xor1417
  %add1454 = add i32 %add1420, %xor1413
  %add1472 = add i32 %add1454, %add1173
  %or1480 = tail call i32 @llvm.fshl.i32(i32 %add1472, i32 %add1472, i32 26)
  %or1483 = tail call i32 @llvm.fshl.i32(i32 %add1472, i32 %add1472, i32 21)
  %xor1484 = xor i32 %or1480, %or1483
  %or1487 = tail call i32 @llvm.fshl.i32(i32 %add1472, i32 %add1472, i32 7)
  %xor1488 = xor i32 %xor1484, %or1487
  %xor1490 = xor i32 %add1397, %add1322
  %and1491 = and i32 %add1472, %xor1490
  %xor1492 = xor i32 %and1491, %add1322
  %add1495 = add i32 %add1493, %xor1492
  %add1529 = add i32 %add1495, %xor1488
  %add1547 = add i32 %add1529, %add1248
  %add1323 = add i32 %add1321, %add1304
  %or1383 = tail call i32 @llvm.fshl.i32(i32 %add1323, i32 %add1323, i32 30)
  %or1386 = tail call i32 @llvm.fshl.i32(i32 %add1323, i32 %add1323, i32 19)
  %xor1387 = xor i32 %or1383, %or1386
  %or1390 = tail call i32 @llvm.fshl.i32(i32 %add1323, i32 %add1323, i32 10)
  %xor1391 = xor i32 %xor1387, %or1390
  %and1392 = and i32 %add1323, %add1248
  %xor1393 = xor i32 %add1323, %add1248
  %and1394 = and i32 %xor1393, %add1173
  %xor1395 = xor i32 %and1394, %and1392
  %add1396 = add i32 %xor1391, %xor1395
  %add1398 = add i32 %add1396, %add1379
  %or1458 = tail call i32 @llvm.fshl.i32(i32 %add1398, i32 %add1398, i32 30)
  %or1461 = tail call i32 @llvm.fshl.i32(i32 %add1398, i32 %add1398, i32 19)
  %xor1462 = xor i32 %or1458, %or1461
  %or1465 = tail call i32 @llvm.fshl.i32(i32 %add1398, i32 %add1398, i32 10)
  %xor1466 = xor i32 %xor1462, %or1465
  %and1467 = and i32 %add1398, %add1323
  %xor1468 = xor i32 %add1398, %add1323
  %and1469 = and i32 %xor1468, %add1248
  %xor1470 = xor i32 %and1469, %and1467
  %add1471 = add i32 %xor1466, %xor1470
  %add1473 = add i32 %add1471, %add1454
  %or1533 = tail call i32 @llvm.fshl.i32(i32 %add1473, i32 %add1473, i32 30)
  %or1536 = tail call i32 @llvm.fshl.i32(i32 %add1473, i32 %add1473, i32 19)
  %xor1537 = xor i32 %or1533, %or1536
  %or1540 = tail call i32 @llvm.fshl.i32(i32 %add1473, i32 %add1473, i32 10)
  %xor1541 = xor i32 %xor1537, %or1540
  %and1542 = and i32 %add1473, %add1398
  %xor1543 = xor i32 %add1473, %add1398
  %and1544 = and i32 %xor1543, %add1323
  %xor1545 = xor i32 %and1544, %and1542
  %add1546 = add i32 %xor1541, %xor1545
  %add1548 = add i32 %add1546, %add1529
  %add1553 = add nuw nsw i8 %i.12405, 16
  %add.ptr1555 = getelementptr inbounds i32, ptr %k.12404, i64 16
  %cmp348 = icmp ult i8 %i.12405, 48
  br i1 %cmp348, label %do.body351, label %for.end1556, !llvm.loop !19

for.end1556:                                      ; preds = %do.body351
  %41 = load <4 x i32>, ptr %state, align 4, !tbaa !15
  %42 = insertelement <4 x i32> poison, i32 %add1548, i64 0
  %43 = insertelement <4 x i32> %42, i32 %add1473, i64 1
  %44 = insertelement <4 x i32> %43, i32 %add1398, i64 2
  %45 = insertelement <4 x i32> %44, i32 %add1323, i64 3
  %46 = add <4 x i32> %41, %45
  store <4 x i32> %46, ptr %state, align 4, !tbaa !15
  %47 = load <4 x i32>, ptr %arrayidx4, align 4, !tbaa !15
  %48 = insertelement <4 x i32> poison, i32 %add1547, i64 0
  %49 = insertelement <4 x i32> %48, i32 %add1472, i64 1
  %50 = insertelement <4 x i32> %49, i32 %add1397, i64 2
  %51 = insertelement <4 x i32> %50, i32 %add1322, i64 3
  %52 = add <4 x i32> %47, %51
  store <4 x i32> %52, ptr %arrayidx4, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sha256_digest(ptr nocapture noundef readonly %ctx, ptr noundef writeonly %s) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = load i32, ptr %ctx, align 4, !tbaa !15
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %conv, ptr %s, align 1, !tbaa !14
  %1 = load i32, ptr %ctx, align 4, !tbaa !15
  %shr5 = lshr i32 %1, 16
  %conv6 = trunc i32 %shr5 to i8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %conv6, ptr %incdec.ptr, align 1, !tbaa !14
  %2 = load i32, ptr %ctx, align 4, !tbaa !15
  %shr11 = lshr i32 %2, 8
  %conv13 = trunc i32 %shr11 to i8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %conv13, ptr %incdec.ptr7, align 1, !tbaa !14
  %3 = load i32, ptr %ctx, align 4, !tbaa !15
  %conv19 = trunc i32 %3 to i8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %conv19, ptr %incdec.ptr14, align 1, !tbaa !14
  %arrayidx.1 = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 1
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !15
  %shr.1 = lshr i32 %4, 24
  %conv.1 = trunc i32 %shr.1 to i8
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %conv.1, ptr %incdec.ptr20, align 1, !tbaa !14
  %5 = load i32, ptr %arrayidx.1, align 4, !tbaa !15
  %shr5.1 = lshr i32 %5, 16
  %conv6.1 = trunc i32 %shr5.1 to i8
  %incdec.ptr7.1 = getelementptr inbounds i8, ptr %s, i64 6
  store i8 %conv6.1, ptr %incdec.ptr.1, align 1, !tbaa !14
  %6 = load i32, ptr %arrayidx.1, align 4, !tbaa !15
  %shr11.1 = lshr i32 %6, 8
  %conv13.1 = trunc i32 %shr11.1 to i8
  %incdec.ptr14.1 = getelementptr inbounds i8, ptr %s, i64 7
  store i8 %conv13.1, ptr %incdec.ptr7.1, align 1, !tbaa !14
  %7 = load i32, ptr %arrayidx.1, align 4, !tbaa !15
  %conv19.1 = trunc i32 %7 to i8
  %incdec.ptr20.1 = getelementptr inbounds i8, ptr %s, i64 8
  store i8 %conv19.1, ptr %incdec.ptr14.1, align 1, !tbaa !14
  %arrayidx.2 = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 2
  %8 = load i32, ptr %arrayidx.2, align 4, !tbaa !15
  %shr.2 = lshr i32 %8, 24
  %conv.2 = trunc i32 %shr.2 to i8
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %s, i64 9
  store i8 %conv.2, ptr %incdec.ptr20.1, align 1, !tbaa !14
  %9 = load i32, ptr %arrayidx.2, align 4, !tbaa !15
  %shr5.2 = lshr i32 %9, 16
  %conv6.2 = trunc i32 %shr5.2 to i8
  %incdec.ptr7.2 = getelementptr inbounds i8, ptr %s, i64 10
  store i8 %conv6.2, ptr %incdec.ptr.2, align 1, !tbaa !14
  %10 = load i32, ptr %arrayidx.2, align 4, !tbaa !15
  %shr11.2 = lshr i32 %10, 8
  %conv13.2 = trunc i32 %shr11.2 to i8
  %incdec.ptr14.2 = getelementptr inbounds i8, ptr %s, i64 11
  store i8 %conv13.2, ptr %incdec.ptr7.2, align 1, !tbaa !14
  %11 = load i32, ptr %arrayidx.2, align 4, !tbaa !15
  %conv19.2 = trunc i32 %11 to i8
  %incdec.ptr20.2 = getelementptr inbounds i8, ptr %s, i64 12
  store i8 %conv19.2, ptr %incdec.ptr14.2, align 1, !tbaa !14
  %arrayidx.3 = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 3
  %12 = load i32, ptr %arrayidx.3, align 4, !tbaa !15
  %shr.3 = lshr i32 %12, 24
  %conv.3 = trunc i32 %shr.3 to i8
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %s, i64 13
  store i8 %conv.3, ptr %incdec.ptr20.2, align 1, !tbaa !14
  %13 = load i32, ptr %arrayidx.3, align 4, !tbaa !15
  %shr5.3 = lshr i32 %13, 16
  %conv6.3 = trunc i32 %shr5.3 to i8
  %incdec.ptr7.3 = getelementptr inbounds i8, ptr %s, i64 14
  store i8 %conv6.3, ptr %incdec.ptr.3, align 1, !tbaa !14
  %14 = load i32, ptr %arrayidx.3, align 4, !tbaa !15
  %shr11.3 = lshr i32 %14, 8
  %conv13.3 = trunc i32 %shr11.3 to i8
  %incdec.ptr14.3 = getelementptr inbounds i8, ptr %s, i64 15
  store i8 %conv13.3, ptr %incdec.ptr7.3, align 1, !tbaa !14
  %15 = load i32, ptr %arrayidx.3, align 4, !tbaa !15
  %conv19.3 = trunc i32 %15 to i8
  %incdec.ptr20.3 = getelementptr inbounds i8, ptr %s, i64 16
  store i8 %conv19.3, ptr %incdec.ptr14.3, align 1, !tbaa !14
  %arrayidx.4 = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 4
  %16 = load i32, ptr %arrayidx.4, align 4, !tbaa !15
  %shr.4 = lshr i32 %16, 24
  %conv.4 = trunc i32 %shr.4 to i8
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %s, i64 17
  store i8 %conv.4, ptr %incdec.ptr20.3, align 1, !tbaa !14
  %17 = load i32, ptr %arrayidx.4, align 4, !tbaa !15
  %shr5.4 = lshr i32 %17, 16
  %conv6.4 = trunc i32 %shr5.4 to i8
  %incdec.ptr7.4 = getelementptr inbounds i8, ptr %s, i64 18
  store i8 %conv6.4, ptr %incdec.ptr.4, align 1, !tbaa !14
  %18 = load i32, ptr %arrayidx.4, align 4, !tbaa !15
  %shr11.4 = lshr i32 %18, 8
  %conv13.4 = trunc i32 %shr11.4 to i8
  %incdec.ptr14.4 = getelementptr inbounds i8, ptr %s, i64 19
  store i8 %conv13.4, ptr %incdec.ptr7.4, align 1, !tbaa !14
  %19 = load i32, ptr %arrayidx.4, align 4, !tbaa !15
  %conv19.4 = trunc i32 %19 to i8
  %incdec.ptr20.4 = getelementptr inbounds i8, ptr %s, i64 20
  store i8 %conv19.4, ptr %incdec.ptr14.4, align 1, !tbaa !14
  %arrayidx.5 = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 5
  %20 = load i32, ptr %arrayidx.5, align 4, !tbaa !15
  %shr.5 = lshr i32 %20, 24
  %conv.5 = trunc i32 %shr.5 to i8
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %s, i64 21
  store i8 %conv.5, ptr %incdec.ptr20.4, align 1, !tbaa !14
  %21 = load i32, ptr %arrayidx.5, align 4, !tbaa !15
  %shr5.5 = lshr i32 %21, 16
  %conv6.5 = trunc i32 %shr5.5 to i8
  %incdec.ptr7.5 = getelementptr inbounds i8, ptr %s, i64 22
  store i8 %conv6.5, ptr %incdec.ptr.5, align 1, !tbaa !14
  %22 = load i32, ptr %arrayidx.5, align 4, !tbaa !15
  %shr11.5 = lshr i32 %22, 8
  %conv13.5 = trunc i32 %shr11.5 to i8
  %incdec.ptr14.5 = getelementptr inbounds i8, ptr %s, i64 23
  store i8 %conv13.5, ptr %incdec.ptr7.5, align 1, !tbaa !14
  %23 = load i32, ptr %arrayidx.5, align 4, !tbaa !15
  %conv19.5 = trunc i32 %23 to i8
  %incdec.ptr20.5 = getelementptr inbounds i8, ptr %s, i64 24
  store i8 %conv19.5, ptr %incdec.ptr14.5, align 1, !tbaa !14
  %arrayidx.6 = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 6
  %24 = load i32, ptr %arrayidx.6, align 4, !tbaa !15
  %shr.6 = lshr i32 %24, 24
  %conv.6 = trunc i32 %shr.6 to i8
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %s, i64 25
  store i8 %conv.6, ptr %incdec.ptr20.5, align 1, !tbaa !14
  %25 = load i32, ptr %arrayidx.6, align 4, !tbaa !15
  %shr5.6 = lshr i32 %25, 16
  %conv6.6 = trunc i32 %shr5.6 to i8
  %incdec.ptr7.6 = getelementptr inbounds i8, ptr %s, i64 26
  store i8 %conv6.6, ptr %incdec.ptr.6, align 1, !tbaa !14
  %26 = load i32, ptr %arrayidx.6, align 4, !tbaa !15
  %shr11.6 = lshr i32 %26, 8
  %conv13.6 = trunc i32 %shr11.6 to i8
  %incdec.ptr14.6 = getelementptr inbounds i8, ptr %s, i64 27
  store i8 %conv13.6, ptr %incdec.ptr7.6, align 1, !tbaa !14
  %27 = load i32, ptr %arrayidx.6, align 4, !tbaa !15
  %conv19.6 = trunc i32 %27 to i8
  %incdec.ptr20.6 = getelementptr inbounds i8, ptr %s, i64 28
  store i8 %conv19.6, ptr %incdec.ptr14.6, align 1, !tbaa !14
  %arrayidx.7 = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 7
  %28 = load i32, ptr %arrayidx.7, align 4, !tbaa !15
  %shr.7 = lshr i32 %28, 24
  %conv.7 = trunc i32 %shr.7 to i8
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %s, i64 29
  store i8 %conv.7, ptr %incdec.ptr20.6, align 1, !tbaa !14
  %29 = load i32, ptr %arrayidx.7, align 4, !tbaa !15
  %shr5.7 = lshr i32 %29, 16
  %conv6.7 = trunc i32 %shr5.7 to i8
  %incdec.ptr7.7 = getelementptr inbounds i8, ptr %s, i64 30
  store i8 %conv6.7, ptr %incdec.ptr.7, align 1, !tbaa !14
  %30 = load i32, ptr %arrayidx.7, align 4, !tbaa !15
  %shr11.7 = lshr i32 %30, 8
  %conv13.7 = trunc i32 %shr11.7 to i8
  %incdec.ptr14.7 = getelementptr inbounds i8, ptr %s, i64 31
  store i8 %conv13.7, ptr %incdec.ptr7.7, align 1, !tbaa !14
  %31 = load i32, ptr %arrayidx.7, align 4, !tbaa !15
  %conv19.7 = trunc i32 %31 to i8
  store i8 %conv19.7, ptr %incdec.ptr14.7, align 1, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"sha256_ctx", !7, i64 0, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 104}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
