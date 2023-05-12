; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/Materials.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/Materials.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.load_mats.mats0_Sml = private unnamed_addr constant [34 x i32] [i32 58, i32 59, i32 60, i32 61, i32 40, i32 42, i32 43, i32 44, i32 45, i32 46, i32 1, i32 2, i32 3, i32 7, i32 8, i32 9, i32 10, i32 29, i32 57, i32 47, i32 48, i32 0, i32 62, i32 15, i32 33, i32 34, i32 52, i32 53, i32 54, i32 55, i32 56, i32 18, i32 23, i32 41], align 16
@__const.load_mats.mats0_Lrg = private unnamed_addr constant <{ [34 x i32], [287 x i32] }> <{ [34 x i32] [i32 58, i32 59, i32 60, i32 61, i32 40, i32 42, i32 43, i32 44, i32 45, i32 46, i32 1, i32 2, i32 3, i32 7, i32 8, i32 9, i32 10, i32 29, i32 57, i32 47, i32 48, i32 0, i32 62, i32 15, i32 33, i32 34, i32 52, i32 53, i32 54, i32 55, i32 56, i32 18, i32 23, i32 41], [287 x i32] zeroinitializer }>, align 16
@__const.load_mats.mats1 = private unnamed_addr constant [5 x i32] [i32 63, i32 64, i32 65, i32 66, i32 67], align 16
@__const.load_mats.mats3 = private unnamed_addr constant [4 x i32] [i32 24, i32 41, i32 4, i32 5], align 16
@__const.load_mats.mats4 = private unnamed_addr constant [27 x i32] [i32 19, i32 20, i32 21, i32 22, i32 35, i32 36, i32 37, i32 38, i32 39, i32 25, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 26, i32 49, i32 50, i32 51, i32 11, i32 12, i32 13, i32 14, i32 6, i32 16, i32 17], align 16
@__const.load_mats.mats9 = private unnamed_addr constant [21 x i32] [i32 24, i32 41, i32 4, i32 5, i32 19, i32 20, i32 21, i32 22, i32 35, i32 36, i32 37, i32 38, i32 39, i32 25, i32 49, i32 50, i32 51, i32 11, i32 12, i32 13, i32 14], align 16
@__const.load_mats.mats11 = private unnamed_addr constant [9 x i32] [i32 24, i32 41, i32 4, i32 5, i32 63, i32 64, i32 65, i32 66, i32 67], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @load_num_nucs(i64 noundef %n_isotopes) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %cmp = icmp eq i64 %n_isotopes, 68
  %. = select i1 %cmp, i32 34, i32 321
  store i32 %., ptr %call, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %call, i64 1
  store <4 x i32> <i32 5, i32 4, i32 4, i32 27>, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %call, i64 5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds i32, ptr %call, i64 9
  store i32 21, ptr %arrayidx10, align 4, !tbaa !5
  %arrayidx11 = getelementptr inbounds i32, ptr %call, i64 10
  store i32 9, ptr %arrayidx11, align 4, !tbaa !5
  %arrayidx12 = getelementptr inbounds i32, ptr %call, i64 11
  store i32 9, ptr %arrayidx12, align 4, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @load_mats(ptr nocapture noundef readonly %num_nucs, i64 noundef %n_isotopes) local_unnamed_addr #3 {
entry:
  %mats0_Lrg = alloca [321 x i32], align 16
  %call = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #8
  %0 = load i32, ptr %num_nucs, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #8
  store ptr %call1, ptr %call, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i32, ptr %num_nucs, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %conv.1 = sext i32 %1 to i64
  %mul.1 = shl nsw i64 %conv.1, 2
  %call1.1 = tail call noalias ptr @malloc(i64 noundef %mul.1) #8
  %arrayidx3.1 = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %call1.1, ptr %arrayidx3.1, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i32, ptr %num_nucs, i64 2
  %2 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %conv.2 = sext i32 %2 to i64
  %mul.2 = shl nsw i64 %conv.2, 2
  %call1.2 = tail call noalias ptr @malloc(i64 noundef %mul.2) #8
  %arrayidx3.2 = getelementptr inbounds ptr, ptr %call, i64 2
  store ptr %call1.2, ptr %arrayidx3.2, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i32, ptr %num_nucs, i64 3
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %conv.3 = sext i32 %3 to i64
  %mul.3 = shl nsw i64 %conv.3, 2
  %call1.3 = tail call noalias ptr @malloc(i64 noundef %mul.3) #8
  %arrayidx3.3 = getelementptr inbounds ptr, ptr %call, i64 3
  store ptr %call1.3, ptr %arrayidx3.3, align 8, !tbaa !9
  %arrayidx.4 = getelementptr inbounds i32, ptr %num_nucs, i64 4
  %4 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %conv.4 = sext i32 %4 to i64
  %mul.4 = shl nsw i64 %conv.4, 2
  %call1.4 = tail call noalias ptr @malloc(i64 noundef %mul.4) #8
  %arrayidx3.4 = getelementptr inbounds ptr, ptr %call, i64 4
  store ptr %call1.4, ptr %arrayidx3.4, align 8, !tbaa !9
  %arrayidx.5 = getelementptr inbounds i32, ptr %num_nucs, i64 5
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %conv.5 = sext i32 %5 to i64
  %mul.5 = shl nsw i64 %conv.5, 2
  %call1.5 = tail call noalias ptr @malloc(i64 noundef %mul.5) #8
  %arrayidx3.5 = getelementptr inbounds ptr, ptr %call, i64 5
  store ptr %call1.5, ptr %arrayidx3.5, align 8, !tbaa !9
  %arrayidx.6 = getelementptr inbounds i32, ptr %num_nucs, i64 6
  %6 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %conv.6 = sext i32 %6 to i64
  %mul.6 = shl nsw i64 %conv.6, 2
  %call1.6 = tail call noalias ptr @malloc(i64 noundef %mul.6) #8
  %arrayidx3.6 = getelementptr inbounds ptr, ptr %call, i64 6
  store ptr %call1.6, ptr %arrayidx3.6, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds i32, ptr %num_nucs, i64 7
  %7 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %conv.7 = sext i32 %7 to i64
  %mul.7 = shl nsw i64 %conv.7, 2
  %call1.7 = tail call noalias ptr @malloc(i64 noundef %mul.7) #8
  %arrayidx3.7 = getelementptr inbounds ptr, ptr %call, i64 7
  store ptr %call1.7, ptr %arrayidx3.7, align 8, !tbaa !9
  %arrayidx.8 = getelementptr inbounds i32, ptr %num_nucs, i64 8
  %8 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %conv.8 = sext i32 %8 to i64
  %mul.8 = shl nsw i64 %conv.8, 2
  %call1.8 = tail call noalias ptr @malloc(i64 noundef %mul.8) #8
  %arrayidx3.8 = getelementptr inbounds ptr, ptr %call, i64 8
  store ptr %call1.8, ptr %arrayidx3.8, align 8, !tbaa !9
  %arrayidx.9 = getelementptr inbounds i32, ptr %num_nucs, i64 9
  %9 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %conv.9 = sext i32 %9 to i64
  %mul.9 = shl nsw i64 %conv.9, 2
  %call1.9 = tail call noalias ptr @malloc(i64 noundef %mul.9) #8
  %arrayidx3.9 = getelementptr inbounds ptr, ptr %call, i64 9
  store ptr %call1.9, ptr %arrayidx3.9, align 8, !tbaa !9
  %arrayidx.10 = getelementptr inbounds i32, ptr %num_nucs, i64 10
  %10 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %conv.10 = sext i32 %10 to i64
  %mul.10 = shl nsw i64 %conv.10, 2
  %call1.10 = tail call noalias ptr @malloc(i64 noundef %mul.10) #8
  %arrayidx3.10 = getelementptr inbounds ptr, ptr %call, i64 10
  store ptr %call1.10, ptr %arrayidx3.10, align 8, !tbaa !9
  %arrayidx.11 = getelementptr inbounds i32, ptr %num_nucs, i64 11
  %11 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %conv.11 = sext i32 %11 to i64
  %mul.11 = shl nsw i64 %conv.11, 2
  %call1.11 = tail call noalias ptr @malloc(i64 noundef %mul.11) #8
  %arrayidx3.11 = getelementptr inbounds ptr, ptr %call, i64 11
  store ptr %call1.11, ptr %arrayidx3.11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1284, ptr nonnull %mats0_Lrg)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1284) %mats0_Lrg, ptr noundef nonnull align 16 dereferenceable(1284) @__const.load_mats.mats0_Lrg, i64 1284, i1 false)
  %mats0_Lrg.136.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 136
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %mats0_Lrg.136.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.152.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 152
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %mats0_Lrg.152.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.168.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 168
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %mats0_Lrg.168.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.184.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 184
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %mats0_Lrg.184.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.200.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 200
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %mats0_Lrg.200.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.216.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 216
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %mats0_Lrg.216.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.232.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 232
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %mats0_Lrg.232.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.248.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 248
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, ptr %mats0_Lrg.248.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.264.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 264
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, ptr %mats0_Lrg.264.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.280.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 280
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, ptr %mats0_Lrg.280.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.296.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 296
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, ptr %mats0_Lrg.296.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.312.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 312
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, ptr %mats0_Lrg.312.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.328.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 328
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, ptr %mats0_Lrg.328.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.344.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 344
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, ptr %mats0_Lrg.344.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.360.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 360
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, ptr %mats0_Lrg.360.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.376.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 376
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, ptr %mats0_Lrg.376.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.392.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 392
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, ptr %mats0_Lrg.392.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.408.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 408
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, ptr %mats0_Lrg.408.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.424.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 424
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, ptr %mats0_Lrg.424.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.440.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 440
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, ptr %mats0_Lrg.440.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.456.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 456
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, ptr %mats0_Lrg.456.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.472.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 472
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, ptr %mats0_Lrg.472.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.488.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 488
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, ptr %mats0_Lrg.488.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.504.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 504
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, ptr %mats0_Lrg.504.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.520.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 520
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, ptr %mats0_Lrg.520.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.536.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 536
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, ptr %mats0_Lrg.536.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.552.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 552
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, ptr %mats0_Lrg.552.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.568.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 568
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, ptr %mats0_Lrg.568.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.584.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 584
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, ptr %mats0_Lrg.584.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.600.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 600
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, ptr %mats0_Lrg.600.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.616.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 616
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, ptr %mats0_Lrg.616.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.632.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 632
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, ptr %mats0_Lrg.632.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.648.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 648
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, ptr %mats0_Lrg.648.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.664.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 664
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, ptr %mats0_Lrg.664.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.680.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 680
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, ptr %mats0_Lrg.680.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.696.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 696
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, ptr %mats0_Lrg.696.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.712.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 712
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, ptr %mats0_Lrg.712.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.728.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 728
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, ptr %mats0_Lrg.728.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.744.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 744
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, ptr %mats0_Lrg.744.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.760.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 760
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, ptr %mats0_Lrg.760.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.776.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 776
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, ptr %mats0_Lrg.776.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.792.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 792
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, ptr %mats0_Lrg.792.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.808.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 808
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, ptr %mats0_Lrg.808.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.824.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 824
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, ptr %mats0_Lrg.824.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.840.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 840
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, ptr %mats0_Lrg.840.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.856.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 856
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, ptr %mats0_Lrg.856.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.872.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 872
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, ptr %mats0_Lrg.872.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.888.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 888
  store <4 x i32> <i32 256, i32 257, i32 258, i32 259>, ptr %mats0_Lrg.888.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.904.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 904
  store <4 x i32> <i32 260, i32 261, i32 262, i32 263>, ptr %mats0_Lrg.904.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.920.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 920
  store <4 x i32> <i32 264, i32 265, i32 266, i32 267>, ptr %mats0_Lrg.920.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.936.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 936
  store <4 x i32> <i32 268, i32 269, i32 270, i32 271>, ptr %mats0_Lrg.936.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.952.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 952
  store <4 x i32> <i32 272, i32 273, i32 274, i32 275>, ptr %mats0_Lrg.952.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.968.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 968
  store <4 x i32> <i32 276, i32 277, i32 278, i32 279>, ptr %mats0_Lrg.968.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.984.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 984
  store <4 x i32> <i32 280, i32 281, i32 282, i32 283>, ptr %mats0_Lrg.984.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1000.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1000
  store <4 x i32> <i32 284, i32 285, i32 286, i32 287>, ptr %mats0_Lrg.1000.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1016.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1016
  store <4 x i32> <i32 288, i32 289, i32 290, i32 291>, ptr %mats0_Lrg.1016.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1032.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1032
  store <4 x i32> <i32 292, i32 293, i32 294, i32 295>, ptr %mats0_Lrg.1032.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1048.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1048
  store <4 x i32> <i32 296, i32 297, i32 298, i32 299>, ptr %mats0_Lrg.1048.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1064.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1064
  store <4 x i32> <i32 300, i32 301, i32 302, i32 303>, ptr %mats0_Lrg.1064.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1080.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1080
  store <4 x i32> <i32 304, i32 305, i32 306, i32 307>, ptr %mats0_Lrg.1080.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1096.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1096
  store <4 x i32> <i32 308, i32 309, i32 310, i32 311>, ptr %mats0_Lrg.1096.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1112.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1112
  store <4 x i32> <i32 312, i32 313, i32 314, i32 315>, ptr %mats0_Lrg.1112.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1128.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1128
  store <4 x i32> <i32 316, i32 317, i32 318, i32 319>, ptr %mats0_Lrg.1128.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1144.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1144
  store <4 x i32> <i32 320, i32 321, i32 322, i32 323>, ptr %mats0_Lrg.1144.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1160.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1160
  store <4 x i32> <i32 324, i32 325, i32 326, i32 327>, ptr %mats0_Lrg.1160.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1176.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1176
  store <4 x i32> <i32 328, i32 329, i32 330, i32 331>, ptr %mats0_Lrg.1176.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1192.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1192
  store <4 x i32> <i32 332, i32 333, i32 334, i32 335>, ptr %mats0_Lrg.1192.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1208.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1208
  store <4 x i32> <i32 336, i32 337, i32 338, i32 339>, ptr %mats0_Lrg.1208.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1224.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1224
  store <4 x i32> <i32 340, i32 341, i32 342, i32 343>, ptr %mats0_Lrg.1224.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1240.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1240
  store <4 x i32> <i32 344, i32 345, i32 346, i32 347>, ptr %mats0_Lrg.1240.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1256.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1256
  store i32 348, ptr %mats0_Lrg.1256.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1260.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1260
  store i32 349, ptr %mats0_Lrg.1260.sroa_idx, align 4, !tbaa !5
  %mats0_Lrg.1264.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1264
  store i32 350, ptr %mats0_Lrg.1264.sroa_idx, align 16, !tbaa !5
  %mats0_Lrg.1268.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1268
  store i32 351, ptr %mats0_Lrg.1268.sroa_idx, align 4, !tbaa !5
  %mats0_Lrg.1272.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1272
  store i32 352, ptr %mats0_Lrg.1272.sroa_idx, align 8, !tbaa !5
  %mats0_Lrg.1276.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1276
  store i32 353, ptr %mats0_Lrg.1276.sroa_idx, align 4, !tbaa !5
  %mats0_Lrg.1280.sroa_idx = getelementptr inbounds i8, ptr %mats0_Lrg, i64 1280
  store i32 354, ptr %mats0_Lrg.1280.sroa_idx, align 16, !tbaa !5
  %cmp16 = icmp eq i64 %n_isotopes, 68
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1, ptr nonnull align 16 @__const.load_mats.mats0_Sml, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1, ptr nonnull align 16 %mats0_Lrg, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.1, ptr nonnull align 16 @__const.load_mats.mats1, i64 %mul.1, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.2, ptr nonnull align 16 @__const.load_mats.mats3, i64 %mul.2, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.3, ptr nonnull align 16 @__const.load_mats.mats3, i64 %mul.3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.4, ptr nonnull align 16 @__const.load_mats.mats4, i64 %mul.4, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.5, ptr nonnull align 16 @__const.load_mats.mats9, i64 %mul.5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.6, ptr nonnull align 16 @__const.load_mats.mats9, i64 %mul.6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.7, ptr nonnull align 16 @__const.load_mats.mats9, i64 %mul.7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.8, ptr nonnull align 16 @__const.load_mats.mats9, i64 %mul.8, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.9, ptr nonnull align 16 @__const.load_mats.mats9, i64 %mul.9, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.10, ptr nonnull align 16 @__const.load_mats.mats11, i64 %mul.10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call1.11, ptr nonnull align 16 @__const.load_mats.mats11, i64 %mul.11, i1 false)
  call void @llvm.lifetime.end.p0(i64 1284, ptr nonnull %mats0_Lrg)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_concs(ptr nocapture noundef readonly %num_nucs) local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #8
  %0 = load i32, ptr %num_nucs, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #8
  store ptr %call1, ptr %call, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i32, ptr %num_nucs, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %conv.1 = sext i32 %1 to i64
  %mul.1 = shl nsw i64 %conv.1, 3
  %call1.1 = tail call noalias ptr @malloc(i64 noundef %mul.1) #8
  %arrayidx3.1 = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %call1.1, ptr %arrayidx3.1, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i32, ptr %num_nucs, i64 2
  %2 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %conv.2 = sext i32 %2 to i64
  %mul.2 = shl nsw i64 %conv.2, 3
  %call1.2 = tail call noalias ptr @malloc(i64 noundef %mul.2) #8
  %arrayidx3.2 = getelementptr inbounds ptr, ptr %call, i64 2
  store ptr %call1.2, ptr %arrayidx3.2, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i32, ptr %num_nucs, i64 3
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %conv.3 = sext i32 %3 to i64
  %mul.3 = shl nsw i64 %conv.3, 3
  %call1.3 = tail call noalias ptr @malloc(i64 noundef %mul.3) #8
  %arrayidx3.3 = getelementptr inbounds ptr, ptr %call, i64 3
  store ptr %call1.3, ptr %arrayidx3.3, align 8, !tbaa !9
  %arrayidx.4 = getelementptr inbounds i32, ptr %num_nucs, i64 4
  %4 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %conv.4 = sext i32 %4 to i64
  %mul.4 = shl nsw i64 %conv.4, 3
  %call1.4 = tail call noalias ptr @malloc(i64 noundef %mul.4) #8
  %arrayidx3.4 = getelementptr inbounds ptr, ptr %call, i64 4
  store ptr %call1.4, ptr %arrayidx3.4, align 8, !tbaa !9
  %arrayidx.5 = getelementptr inbounds i32, ptr %num_nucs, i64 5
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %conv.5 = sext i32 %5 to i64
  %mul.5 = shl nsw i64 %conv.5, 3
  %call1.5 = tail call noalias ptr @malloc(i64 noundef %mul.5) #8
  %arrayidx3.5 = getelementptr inbounds ptr, ptr %call, i64 5
  store ptr %call1.5, ptr %arrayidx3.5, align 8, !tbaa !9
  %arrayidx.6 = getelementptr inbounds i32, ptr %num_nucs, i64 6
  %6 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %conv.6 = sext i32 %6 to i64
  %mul.6 = shl nsw i64 %conv.6, 3
  %call1.6 = tail call noalias ptr @malloc(i64 noundef %mul.6) #8
  %arrayidx3.6 = getelementptr inbounds ptr, ptr %call, i64 6
  store ptr %call1.6, ptr %arrayidx3.6, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds i32, ptr %num_nucs, i64 7
  %7 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %conv.7 = sext i32 %7 to i64
  %mul.7 = shl nsw i64 %conv.7, 3
  %call1.7 = tail call noalias ptr @malloc(i64 noundef %mul.7) #8
  %arrayidx3.7 = getelementptr inbounds ptr, ptr %call, i64 7
  store ptr %call1.7, ptr %arrayidx3.7, align 8, !tbaa !9
  %arrayidx.8 = getelementptr inbounds i32, ptr %num_nucs, i64 8
  %8 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %conv.8 = sext i32 %8 to i64
  %mul.8 = shl nsw i64 %conv.8, 3
  %call1.8 = tail call noalias ptr @malloc(i64 noundef %mul.8) #8
  %arrayidx3.8 = getelementptr inbounds ptr, ptr %call, i64 8
  store ptr %call1.8, ptr %arrayidx3.8, align 8, !tbaa !9
  %arrayidx.9 = getelementptr inbounds i32, ptr %num_nucs, i64 9
  %9 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %conv.9 = sext i32 %9 to i64
  %mul.9 = shl nsw i64 %conv.9, 3
  %call1.9 = tail call noalias ptr @malloc(i64 noundef %mul.9) #8
  %arrayidx3.9 = getelementptr inbounds ptr, ptr %call, i64 9
  store ptr %call1.9, ptr %arrayidx3.9, align 8, !tbaa !9
  %arrayidx.10 = getelementptr inbounds i32, ptr %num_nucs, i64 10
  %10 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %conv.10 = sext i32 %10 to i64
  %mul.10 = shl nsw i64 %conv.10, 3
  %call1.10 = tail call noalias ptr @malloc(i64 noundef %mul.10) #8
  %arrayidx3.10 = getelementptr inbounds ptr, ptr %call, i64 10
  store ptr %call1.10, ptr %arrayidx3.10, align 8, !tbaa !9
  %arrayidx.11 = getelementptr inbounds i32, ptr %num_nucs, i64 11
  %11 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %conv.11 = sext i32 %11 to i64
  %mul.11 = shl nsw i64 %conv.11, 3
  %call1.11 = tail call noalias ptr @malloc(i64 noundef %mul.11) #8
  %arrayidx3.11 = getelementptr inbounds ptr, ptr %call, i64 11
  store ptr %call1.11, ptr %arrayidx3.11, align 8, !tbaa !9
  %cmp1341 = icmp sgt i32 %0, 0
  br i1 %cmp1341, label %for.body16, label %for.cond.cleanup15

for.cond.cleanup15.loopexit:                      ; preds = %for.body16
  %.pre = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  br label %for.cond.cleanup15

for.cond.cleanup15:                               ; preds = %for.cond.cleanup15.loopexit, %entry
  %12 = phi i32 [ %.pre, %for.cond.cleanup15.loopexit ], [ %1, %entry ]
  %cmp1341.1 = icmp sgt i32 %12, 0
  br i1 %cmp1341.1, label %for.body16.1, label %for.cond.cleanup15.1

for.body16.1:                                     ; preds = %for.cond.cleanup15, %for.body16.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body16.1 ], [ 0, %for.cond.cleanup15 ]
  %call17.1 = tail call i32 @rand() #9
  %conv18.1 = sitofp i32 %call17.1 to double
  %div.1 = fdiv double %conv18.1, 0x41DFFFFFFFC00000
  %arrayidx22.1 = getelementptr inbounds double, ptr %call1.1, i64 %indvars.iv.1
  store double %div.1, ptr %arrayidx22.1, align 8, !tbaa !11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %13 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %cmp13.1 = icmp slt i64 %indvars.iv.next.1, %14
  br i1 %cmp13.1, label %for.body16.1, label %for.cond.cleanup15.1, !llvm.loop !13

for.cond.cleanup15.1:                             ; preds = %for.body16.1, %for.cond.cleanup15
  %15 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %cmp1341.2 = icmp sgt i32 %15, 0
  br i1 %cmp1341.2, label %for.body16.2, label %for.cond.cleanup15.2

for.body16.2:                                     ; preds = %for.cond.cleanup15.1, %for.body16.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body16.2 ], [ 0, %for.cond.cleanup15.1 ]
  %call17.2 = tail call i32 @rand() #9
  %conv18.2 = sitofp i32 %call17.2 to double
  %div.2 = fdiv double %conv18.2, 0x41DFFFFFFFC00000
  %arrayidx22.2 = getelementptr inbounds double, ptr %call1.2, i64 %indvars.iv.2
  store double %div.2, ptr %arrayidx22.2, align 8, !tbaa !11
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %16 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %cmp13.2 = icmp slt i64 %indvars.iv.next.2, %17
  br i1 %cmp13.2, label %for.body16.2, label %for.cond.cleanup15.2, !llvm.loop !13

for.cond.cleanup15.2:                             ; preds = %for.body16.2, %for.cond.cleanup15.1
  %18 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %cmp1341.3 = icmp sgt i32 %18, 0
  br i1 %cmp1341.3, label %for.body16.3, label %for.cond.cleanup15.3

for.body16.3:                                     ; preds = %for.cond.cleanup15.2, %for.body16.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body16.3 ], [ 0, %for.cond.cleanup15.2 ]
  %call17.3 = tail call i32 @rand() #9
  %conv18.3 = sitofp i32 %call17.3 to double
  %div.3 = fdiv double %conv18.3, 0x41DFFFFFFFC00000
  %arrayidx22.3 = getelementptr inbounds double, ptr %call1.3, i64 %indvars.iv.3
  store double %div.3, ptr %arrayidx22.3, align 8, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %19 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %cmp13.3 = icmp slt i64 %indvars.iv.next.3, %20
  br i1 %cmp13.3, label %for.body16.3, label %for.cond.cleanup15.3, !llvm.loop !13

for.cond.cleanup15.3:                             ; preds = %for.body16.3, %for.cond.cleanup15.2
  %21 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %cmp1341.4 = icmp sgt i32 %21, 0
  br i1 %cmp1341.4, label %for.body16.4, label %for.cond.cleanup15.4

for.body16.4:                                     ; preds = %for.cond.cleanup15.3, %for.body16.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %for.body16.4 ], [ 0, %for.cond.cleanup15.3 ]
  %call17.4 = tail call i32 @rand() #9
  %conv18.4 = sitofp i32 %call17.4 to double
  %div.4 = fdiv double %conv18.4, 0x41DFFFFFFFC00000
  %arrayidx22.4 = getelementptr inbounds double, ptr %call1.4, i64 %indvars.iv.4
  store double %div.4, ptr %arrayidx22.4, align 8, !tbaa !11
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %22 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %cmp13.4 = icmp slt i64 %indvars.iv.next.4, %23
  br i1 %cmp13.4, label %for.body16.4, label %for.cond.cleanup15.4, !llvm.loop !13

for.cond.cleanup15.4:                             ; preds = %for.body16.4, %for.cond.cleanup15.3
  %24 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %cmp1341.5 = icmp sgt i32 %24, 0
  br i1 %cmp1341.5, label %for.body16.5, label %for.cond.cleanup15.5

for.body16.5:                                     ; preds = %for.cond.cleanup15.4, %for.body16.5
  %indvars.iv.5 = phi i64 [ %indvars.iv.next.5, %for.body16.5 ], [ 0, %for.cond.cleanup15.4 ]
  %call17.5 = tail call i32 @rand() #9
  %conv18.5 = sitofp i32 %call17.5 to double
  %div.5 = fdiv double %conv18.5, 0x41DFFFFFFFC00000
  %arrayidx22.5 = getelementptr inbounds double, ptr %call1.5, i64 %indvars.iv.5
  store double %div.5, ptr %arrayidx22.5, align 8, !tbaa !11
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.5, 1
  %25 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %cmp13.5 = icmp slt i64 %indvars.iv.next.5, %26
  br i1 %cmp13.5, label %for.body16.5, label %for.cond.cleanup15.5, !llvm.loop !13

for.cond.cleanup15.5:                             ; preds = %for.body16.5, %for.cond.cleanup15.4
  %27 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %cmp1341.6 = icmp sgt i32 %27, 0
  br i1 %cmp1341.6, label %for.body16.6, label %for.cond.cleanup15.6

for.body16.6:                                     ; preds = %for.cond.cleanup15.5, %for.body16.6
  %indvars.iv.6 = phi i64 [ %indvars.iv.next.6, %for.body16.6 ], [ 0, %for.cond.cleanup15.5 ]
  %call17.6 = tail call i32 @rand() #9
  %conv18.6 = sitofp i32 %call17.6 to double
  %div.6 = fdiv double %conv18.6, 0x41DFFFFFFFC00000
  %arrayidx22.6 = getelementptr inbounds double, ptr %call1.6, i64 %indvars.iv.6
  store double %div.6, ptr %arrayidx22.6, align 8, !tbaa !11
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv.6, 1
  %28 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %cmp13.6 = icmp slt i64 %indvars.iv.next.6, %29
  br i1 %cmp13.6, label %for.body16.6, label %for.cond.cleanup15.6, !llvm.loop !13

for.cond.cleanup15.6:                             ; preds = %for.body16.6, %for.cond.cleanup15.5
  %30 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %cmp1341.7 = icmp sgt i32 %30, 0
  br i1 %cmp1341.7, label %for.body16.7, label %for.cond.cleanup15.7

for.body16.7:                                     ; preds = %for.cond.cleanup15.6, %for.body16.7
  %indvars.iv.7 = phi i64 [ %indvars.iv.next.7, %for.body16.7 ], [ 0, %for.cond.cleanup15.6 ]
  %call17.7 = tail call i32 @rand() #9
  %conv18.7 = sitofp i32 %call17.7 to double
  %div.7 = fdiv double %conv18.7, 0x41DFFFFFFFC00000
  %arrayidx22.7 = getelementptr inbounds double, ptr %call1.7, i64 %indvars.iv.7
  store double %div.7, ptr %arrayidx22.7, align 8, !tbaa !11
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv.7, 1
  %31 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %cmp13.7 = icmp slt i64 %indvars.iv.next.7, %32
  br i1 %cmp13.7, label %for.body16.7, label %for.cond.cleanup15.7, !llvm.loop !13

for.cond.cleanup15.7:                             ; preds = %for.body16.7, %for.cond.cleanup15.6
  %33 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %cmp1341.8 = icmp sgt i32 %33, 0
  br i1 %cmp1341.8, label %for.body16.8, label %for.cond.cleanup15.8

for.body16.8:                                     ; preds = %for.cond.cleanup15.7, %for.body16.8
  %indvars.iv.8 = phi i64 [ %indvars.iv.next.8, %for.body16.8 ], [ 0, %for.cond.cleanup15.7 ]
  %call17.8 = tail call i32 @rand() #9
  %conv18.8 = sitofp i32 %call17.8 to double
  %div.8 = fdiv double %conv18.8, 0x41DFFFFFFFC00000
  %arrayidx22.8 = getelementptr inbounds double, ptr %call1.8, i64 %indvars.iv.8
  store double %div.8, ptr %arrayidx22.8, align 8, !tbaa !11
  %indvars.iv.next.8 = add nuw nsw i64 %indvars.iv.8, 1
  %34 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %cmp13.8 = icmp slt i64 %indvars.iv.next.8, %35
  br i1 %cmp13.8, label %for.body16.8, label %for.cond.cleanup15.8, !llvm.loop !13

for.cond.cleanup15.8:                             ; preds = %for.body16.8, %for.cond.cleanup15.7
  %36 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %cmp1341.9 = icmp sgt i32 %36, 0
  br i1 %cmp1341.9, label %for.body16.9, label %for.cond.cleanup15.9

for.body16.9:                                     ; preds = %for.cond.cleanup15.8, %for.body16.9
  %indvars.iv.9 = phi i64 [ %indvars.iv.next.9, %for.body16.9 ], [ 0, %for.cond.cleanup15.8 ]
  %call17.9 = tail call i32 @rand() #9
  %conv18.9 = sitofp i32 %call17.9 to double
  %div.9 = fdiv double %conv18.9, 0x41DFFFFFFFC00000
  %arrayidx22.9 = getelementptr inbounds double, ptr %call1.9, i64 %indvars.iv.9
  store double %div.9, ptr %arrayidx22.9, align 8, !tbaa !11
  %indvars.iv.next.9 = add nuw nsw i64 %indvars.iv.9, 1
  %37 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %cmp13.9 = icmp slt i64 %indvars.iv.next.9, %38
  br i1 %cmp13.9, label %for.body16.9, label %for.cond.cleanup15.9, !llvm.loop !13

for.cond.cleanup15.9:                             ; preds = %for.body16.9, %for.cond.cleanup15.8
  %39 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %cmp1341.10 = icmp sgt i32 %39, 0
  br i1 %cmp1341.10, label %for.body16.10, label %for.cond.cleanup15.10

for.body16.10:                                    ; preds = %for.cond.cleanup15.9, %for.body16.10
  %indvars.iv.10 = phi i64 [ %indvars.iv.next.10, %for.body16.10 ], [ 0, %for.cond.cleanup15.9 ]
  %call17.10 = tail call i32 @rand() #9
  %conv18.10 = sitofp i32 %call17.10 to double
  %div.10 = fdiv double %conv18.10, 0x41DFFFFFFFC00000
  %arrayidx22.10 = getelementptr inbounds double, ptr %call1.10, i64 %indvars.iv.10
  store double %div.10, ptr %arrayidx22.10, align 8, !tbaa !11
  %indvars.iv.next.10 = add nuw nsw i64 %indvars.iv.10, 1
  %40 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %cmp13.10 = icmp slt i64 %indvars.iv.next.10, %41
  br i1 %cmp13.10, label %for.body16.10, label %for.cond.cleanup15.10, !llvm.loop !13

for.cond.cleanup15.10:                            ; preds = %for.body16.10, %for.cond.cleanup15.9
  %42 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %cmp1341.11 = icmp sgt i32 %42, 0
  br i1 %cmp1341.11, label %for.body16.11, label %for.cond.cleanup15.11

for.body16.11:                                    ; preds = %for.cond.cleanup15.10, %for.body16.11
  %indvars.iv.11 = phi i64 [ %indvars.iv.next.11, %for.body16.11 ], [ 0, %for.cond.cleanup15.10 ]
  %call17.11 = tail call i32 @rand() #9
  %conv18.11 = sitofp i32 %call17.11 to double
  %div.11 = fdiv double %conv18.11, 0x41DFFFFFFFC00000
  %arrayidx22.11 = getelementptr inbounds double, ptr %call1.11, i64 %indvars.iv.11
  store double %div.11, ptr %arrayidx22.11, align 8, !tbaa !11
  %indvars.iv.next.11 = add nuw nsw i64 %indvars.iv.11, 1
  %43 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %cmp13.11 = icmp slt i64 %indvars.iv.next.11, %44
  br i1 %cmp13.11, label %for.body16.11, label %for.cond.cleanup15.11, !llvm.loop !13

for.cond.cleanup15.11:                            ; preds = %for.body16.11, %for.cond.cleanup15.10
  ret ptr %call

for.body16:                                       ; preds = %entry, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %entry ]
  %call17 = tail call i32 @rand() #9
  %conv18 = sitofp i32 %call17 to double
  %div = fdiv double %conv18, 0x41DFFFFFFFC00000
  %arrayidx22 = getelementptr inbounds double, ptr %call1, i64 %indvars.iv
  store double %div, ptr %arrayidx22, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %num_nucs, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp13, label %for.body16, label %for.cond.cleanup15.loopexit, !llvm.loop !13
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_concs_v(ptr nocapture noundef readonly %num_nucs) local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #8
  %0 = load i32, ptr %num_nucs, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #8
  store ptr %call1, ptr %call, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i32, ptr %num_nucs, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %conv.1 = sext i32 %1 to i64
  %mul.1 = shl nsw i64 %conv.1, 3
  %call1.1 = tail call noalias ptr @malloc(i64 noundef %mul.1) #8
  %arrayidx3.1 = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %call1.1, ptr %arrayidx3.1, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i32, ptr %num_nucs, i64 2
  %2 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %conv.2 = sext i32 %2 to i64
  %mul.2 = shl nsw i64 %conv.2, 3
  %call1.2 = tail call noalias ptr @malloc(i64 noundef %mul.2) #8
  %arrayidx3.2 = getelementptr inbounds ptr, ptr %call, i64 2
  store ptr %call1.2, ptr %arrayidx3.2, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i32, ptr %num_nucs, i64 3
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %conv.3 = sext i32 %3 to i64
  %mul.3 = shl nsw i64 %conv.3, 3
  %call1.3 = tail call noalias ptr @malloc(i64 noundef %mul.3) #8
  %arrayidx3.3 = getelementptr inbounds ptr, ptr %call, i64 3
  store ptr %call1.3, ptr %arrayidx3.3, align 8, !tbaa !9
  %arrayidx.4 = getelementptr inbounds i32, ptr %num_nucs, i64 4
  %4 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %conv.4 = sext i32 %4 to i64
  %mul.4 = shl nsw i64 %conv.4, 3
  %call1.4 = tail call noalias ptr @malloc(i64 noundef %mul.4) #8
  %arrayidx3.4 = getelementptr inbounds ptr, ptr %call, i64 4
  store ptr %call1.4, ptr %arrayidx3.4, align 8, !tbaa !9
  %arrayidx.5 = getelementptr inbounds i32, ptr %num_nucs, i64 5
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %conv.5 = sext i32 %5 to i64
  %mul.5 = shl nsw i64 %conv.5, 3
  %call1.5 = tail call noalias ptr @malloc(i64 noundef %mul.5) #8
  %arrayidx3.5 = getelementptr inbounds ptr, ptr %call, i64 5
  store ptr %call1.5, ptr %arrayidx3.5, align 8, !tbaa !9
  %arrayidx.6 = getelementptr inbounds i32, ptr %num_nucs, i64 6
  %6 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %conv.6 = sext i32 %6 to i64
  %mul.6 = shl nsw i64 %conv.6, 3
  %call1.6 = tail call noalias ptr @malloc(i64 noundef %mul.6) #8
  %arrayidx3.6 = getelementptr inbounds ptr, ptr %call, i64 6
  store ptr %call1.6, ptr %arrayidx3.6, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds i32, ptr %num_nucs, i64 7
  %7 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %conv.7 = sext i32 %7 to i64
  %mul.7 = shl nsw i64 %conv.7, 3
  %call1.7 = tail call noalias ptr @malloc(i64 noundef %mul.7) #8
  %arrayidx3.7 = getelementptr inbounds ptr, ptr %call, i64 7
  store ptr %call1.7, ptr %arrayidx3.7, align 8, !tbaa !9
  %arrayidx.8 = getelementptr inbounds i32, ptr %num_nucs, i64 8
  %8 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %conv.8 = sext i32 %8 to i64
  %mul.8 = shl nsw i64 %conv.8, 3
  %call1.8 = tail call noalias ptr @malloc(i64 noundef %mul.8) #8
  %arrayidx3.8 = getelementptr inbounds ptr, ptr %call, i64 8
  store ptr %call1.8, ptr %arrayidx3.8, align 8, !tbaa !9
  %arrayidx.9 = getelementptr inbounds i32, ptr %num_nucs, i64 9
  %9 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %conv.9 = sext i32 %9 to i64
  %mul.9 = shl nsw i64 %conv.9, 3
  %call1.9 = tail call noalias ptr @malloc(i64 noundef %mul.9) #8
  %arrayidx3.9 = getelementptr inbounds ptr, ptr %call, i64 9
  store ptr %call1.9, ptr %arrayidx3.9, align 8, !tbaa !9
  %arrayidx.10 = getelementptr inbounds i32, ptr %num_nucs, i64 10
  %10 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %conv.10 = sext i32 %10 to i64
  %mul.10 = shl nsw i64 %conv.10, 3
  %call1.10 = tail call noalias ptr @malloc(i64 noundef %mul.10) #8
  %arrayidx3.10 = getelementptr inbounds ptr, ptr %call, i64 10
  store ptr %call1.10, ptr %arrayidx3.10, align 8, !tbaa !9
  %arrayidx.11 = getelementptr inbounds i32, ptr %num_nucs, i64 11
  %11 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %conv.11 = sext i32 %11 to i64
  %mul.11 = shl nsw i64 %conv.11, 3
  %call1.11 = tail call noalias ptr @malloc(i64 noundef %mul.11) #8
  %arrayidx3.11 = getelementptr inbounds ptr, ptr %call, i64 11
  store ptr %call1.11, ptr %arrayidx3.11, align 8, !tbaa !9
  %cmp1340 = icmp sgt i32 %0, 0
  br i1 %cmp1340, label %for.body16, label %for.cond.cleanup15

for.cond.cleanup15.loopexit:                      ; preds = %for.body16
  %.pre = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  br label %for.cond.cleanup15

for.cond.cleanup15:                               ; preds = %for.cond.cleanup15.loopexit, %entry
  %12 = phi i32 [ %.pre, %for.cond.cleanup15.loopexit ], [ %1, %entry ]
  %cmp1340.1 = icmp sgt i32 %12, 0
  br i1 %cmp1340.1, label %for.body16.1, label %for.cond.cleanup15.1

for.body16.1:                                     ; preds = %for.cond.cleanup15, %for.body16.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body16.1 ], [ 0, %for.cond.cleanup15 ]
  %call17.1 = tail call double @rn_v() #9
  %arrayidx21.1 = getelementptr inbounds double, ptr %call1.1, i64 %indvars.iv.1
  store double %call17.1, ptr %arrayidx21.1, align 8, !tbaa !11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %13 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %cmp13.1 = icmp slt i64 %indvars.iv.next.1, %14
  br i1 %cmp13.1, label %for.body16.1, label %for.cond.cleanup15.1, !llvm.loop !15

for.cond.cleanup15.1:                             ; preds = %for.body16.1, %for.cond.cleanup15
  %15 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %cmp1340.2 = icmp sgt i32 %15, 0
  br i1 %cmp1340.2, label %for.body16.2, label %for.cond.cleanup15.2

for.body16.2:                                     ; preds = %for.cond.cleanup15.1, %for.body16.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body16.2 ], [ 0, %for.cond.cleanup15.1 ]
  %call17.2 = tail call double @rn_v() #9
  %arrayidx21.2 = getelementptr inbounds double, ptr %call1.2, i64 %indvars.iv.2
  store double %call17.2, ptr %arrayidx21.2, align 8, !tbaa !11
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %16 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %cmp13.2 = icmp slt i64 %indvars.iv.next.2, %17
  br i1 %cmp13.2, label %for.body16.2, label %for.cond.cleanup15.2, !llvm.loop !15

for.cond.cleanup15.2:                             ; preds = %for.body16.2, %for.cond.cleanup15.1
  %18 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %cmp1340.3 = icmp sgt i32 %18, 0
  br i1 %cmp1340.3, label %for.body16.3, label %for.cond.cleanup15.3

for.body16.3:                                     ; preds = %for.cond.cleanup15.2, %for.body16.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body16.3 ], [ 0, %for.cond.cleanup15.2 ]
  %call17.3 = tail call double @rn_v() #9
  %arrayidx21.3 = getelementptr inbounds double, ptr %call1.3, i64 %indvars.iv.3
  store double %call17.3, ptr %arrayidx21.3, align 8, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %19 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %cmp13.3 = icmp slt i64 %indvars.iv.next.3, %20
  br i1 %cmp13.3, label %for.body16.3, label %for.cond.cleanup15.3, !llvm.loop !15

for.cond.cleanup15.3:                             ; preds = %for.body16.3, %for.cond.cleanup15.2
  %21 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %cmp1340.4 = icmp sgt i32 %21, 0
  br i1 %cmp1340.4, label %for.body16.4, label %for.cond.cleanup15.4

for.body16.4:                                     ; preds = %for.cond.cleanup15.3, %for.body16.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %for.body16.4 ], [ 0, %for.cond.cleanup15.3 ]
  %call17.4 = tail call double @rn_v() #9
  %arrayidx21.4 = getelementptr inbounds double, ptr %call1.4, i64 %indvars.iv.4
  store double %call17.4, ptr %arrayidx21.4, align 8, !tbaa !11
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %22 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %cmp13.4 = icmp slt i64 %indvars.iv.next.4, %23
  br i1 %cmp13.4, label %for.body16.4, label %for.cond.cleanup15.4, !llvm.loop !15

for.cond.cleanup15.4:                             ; preds = %for.body16.4, %for.cond.cleanup15.3
  %24 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %cmp1340.5 = icmp sgt i32 %24, 0
  br i1 %cmp1340.5, label %for.body16.5, label %for.cond.cleanup15.5

for.body16.5:                                     ; preds = %for.cond.cleanup15.4, %for.body16.5
  %indvars.iv.5 = phi i64 [ %indvars.iv.next.5, %for.body16.5 ], [ 0, %for.cond.cleanup15.4 ]
  %call17.5 = tail call double @rn_v() #9
  %arrayidx21.5 = getelementptr inbounds double, ptr %call1.5, i64 %indvars.iv.5
  store double %call17.5, ptr %arrayidx21.5, align 8, !tbaa !11
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.5, 1
  %25 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %cmp13.5 = icmp slt i64 %indvars.iv.next.5, %26
  br i1 %cmp13.5, label %for.body16.5, label %for.cond.cleanup15.5, !llvm.loop !15

for.cond.cleanup15.5:                             ; preds = %for.body16.5, %for.cond.cleanup15.4
  %27 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %cmp1340.6 = icmp sgt i32 %27, 0
  br i1 %cmp1340.6, label %for.body16.6, label %for.cond.cleanup15.6

for.body16.6:                                     ; preds = %for.cond.cleanup15.5, %for.body16.6
  %indvars.iv.6 = phi i64 [ %indvars.iv.next.6, %for.body16.6 ], [ 0, %for.cond.cleanup15.5 ]
  %call17.6 = tail call double @rn_v() #9
  %arrayidx21.6 = getelementptr inbounds double, ptr %call1.6, i64 %indvars.iv.6
  store double %call17.6, ptr %arrayidx21.6, align 8, !tbaa !11
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv.6, 1
  %28 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %cmp13.6 = icmp slt i64 %indvars.iv.next.6, %29
  br i1 %cmp13.6, label %for.body16.6, label %for.cond.cleanup15.6, !llvm.loop !15

for.cond.cleanup15.6:                             ; preds = %for.body16.6, %for.cond.cleanup15.5
  %30 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %cmp1340.7 = icmp sgt i32 %30, 0
  br i1 %cmp1340.7, label %for.body16.7, label %for.cond.cleanup15.7

for.body16.7:                                     ; preds = %for.cond.cleanup15.6, %for.body16.7
  %indvars.iv.7 = phi i64 [ %indvars.iv.next.7, %for.body16.7 ], [ 0, %for.cond.cleanup15.6 ]
  %call17.7 = tail call double @rn_v() #9
  %arrayidx21.7 = getelementptr inbounds double, ptr %call1.7, i64 %indvars.iv.7
  store double %call17.7, ptr %arrayidx21.7, align 8, !tbaa !11
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv.7, 1
  %31 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %cmp13.7 = icmp slt i64 %indvars.iv.next.7, %32
  br i1 %cmp13.7, label %for.body16.7, label %for.cond.cleanup15.7, !llvm.loop !15

for.cond.cleanup15.7:                             ; preds = %for.body16.7, %for.cond.cleanup15.6
  %33 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %cmp1340.8 = icmp sgt i32 %33, 0
  br i1 %cmp1340.8, label %for.body16.8, label %for.cond.cleanup15.8

for.body16.8:                                     ; preds = %for.cond.cleanup15.7, %for.body16.8
  %indvars.iv.8 = phi i64 [ %indvars.iv.next.8, %for.body16.8 ], [ 0, %for.cond.cleanup15.7 ]
  %call17.8 = tail call double @rn_v() #9
  %arrayidx21.8 = getelementptr inbounds double, ptr %call1.8, i64 %indvars.iv.8
  store double %call17.8, ptr %arrayidx21.8, align 8, !tbaa !11
  %indvars.iv.next.8 = add nuw nsw i64 %indvars.iv.8, 1
  %34 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %cmp13.8 = icmp slt i64 %indvars.iv.next.8, %35
  br i1 %cmp13.8, label %for.body16.8, label %for.cond.cleanup15.8, !llvm.loop !15

for.cond.cleanup15.8:                             ; preds = %for.body16.8, %for.cond.cleanup15.7
  %36 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %cmp1340.9 = icmp sgt i32 %36, 0
  br i1 %cmp1340.9, label %for.body16.9, label %for.cond.cleanup15.9

for.body16.9:                                     ; preds = %for.cond.cleanup15.8, %for.body16.9
  %indvars.iv.9 = phi i64 [ %indvars.iv.next.9, %for.body16.9 ], [ 0, %for.cond.cleanup15.8 ]
  %call17.9 = tail call double @rn_v() #9
  %arrayidx21.9 = getelementptr inbounds double, ptr %call1.9, i64 %indvars.iv.9
  store double %call17.9, ptr %arrayidx21.9, align 8, !tbaa !11
  %indvars.iv.next.9 = add nuw nsw i64 %indvars.iv.9, 1
  %37 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %cmp13.9 = icmp slt i64 %indvars.iv.next.9, %38
  br i1 %cmp13.9, label %for.body16.9, label %for.cond.cleanup15.9, !llvm.loop !15

for.cond.cleanup15.9:                             ; preds = %for.body16.9, %for.cond.cleanup15.8
  %39 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %cmp1340.10 = icmp sgt i32 %39, 0
  br i1 %cmp1340.10, label %for.body16.10, label %for.cond.cleanup15.10

for.body16.10:                                    ; preds = %for.cond.cleanup15.9, %for.body16.10
  %indvars.iv.10 = phi i64 [ %indvars.iv.next.10, %for.body16.10 ], [ 0, %for.cond.cleanup15.9 ]
  %call17.10 = tail call double @rn_v() #9
  %arrayidx21.10 = getelementptr inbounds double, ptr %call1.10, i64 %indvars.iv.10
  store double %call17.10, ptr %arrayidx21.10, align 8, !tbaa !11
  %indvars.iv.next.10 = add nuw nsw i64 %indvars.iv.10, 1
  %40 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %cmp13.10 = icmp slt i64 %indvars.iv.next.10, %41
  br i1 %cmp13.10, label %for.body16.10, label %for.cond.cleanup15.10, !llvm.loop !15

for.cond.cleanup15.10:                            ; preds = %for.body16.10, %for.cond.cleanup15.9
  %42 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %cmp1340.11 = icmp sgt i32 %42, 0
  br i1 %cmp1340.11, label %for.body16.11, label %for.cond.cleanup15.11

for.body16.11:                                    ; preds = %for.cond.cleanup15.10, %for.body16.11
  %indvars.iv.11 = phi i64 [ %indvars.iv.next.11, %for.body16.11 ], [ 0, %for.cond.cleanup15.10 ]
  %call17.11 = tail call double @rn_v() #9
  %arrayidx21.11 = getelementptr inbounds double, ptr %call1.11, i64 %indvars.iv.11
  store double %call17.11, ptr %arrayidx21.11, align 8, !tbaa !11
  %indvars.iv.next.11 = add nuw nsw i64 %indvars.iv.11, 1
  %43 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %cmp13.11 = icmp slt i64 %indvars.iv.next.11, %44
  br i1 %cmp13.11, label %for.body16.11, label %for.cond.cleanup15.11, !llvm.loop !15

for.cond.cleanup15.11:                            ; preds = %for.body16.11, %for.cond.cleanup15.10
  ret ptr %call

for.body16:                                       ; preds = %entry, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %entry ]
  %call17 = tail call double @rn_v() #9
  %arrayidx21 = getelementptr inbounds double, ptr %call1, i64 %indvars.iv
  store double %call17, ptr %arrayidx21, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %num_nucs, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp13, label %for.body16, label %for.cond.cleanup15.loopexit, !llvm.loop !15
}

declare double @rn_v() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @pick_mat(ptr nocapture noundef readnone %seed) local_unnamed_addr #5 {
for.cond.cleanup14:
  %call = tail call double @rn_v() #9
  %cmp17 = fcmp uge double %call, 0.000000e+00
  br i1 %cmp17, label %for.cond.cleanup14.1, label %cleanup19

for.cond.cleanup14.1:                             ; preds = %for.cond.cleanup14
  %cmp17.1 = fcmp uge double %call, 5.200000e-02
  br i1 %cmp17.1, label %for.cond.cleanup14.2, label %cleanup19

for.cond.cleanup14.2:                             ; preds = %for.cond.cleanup14.1
  %cmp17.2 = fcmp uge double %call, 3.270000e-01
  br i1 %cmp17.2, label %for.cond.cleanup14.3, label %cleanup19

for.cond.cleanup14.3:                             ; preds = %for.cond.cleanup14.2
  %cmp17.3 = fcmp uge double %call, 4.610000e-01
  br i1 %cmp17.3, label %for.cond.cleanup14.4, label %cleanup19

for.cond.cleanup14.4:                             ; preds = %for.cond.cleanup14.3
  %cmp17.4 = fcmp uge double %call, 0x3FE3AE147AE147AF
  br i1 %cmp17.4, label %for.cond.cleanup14.5, label %cleanup19

for.cond.cleanup14.5:                             ; preds = %for.cond.cleanup14.4
  %cmp17.5 = fcmp uge double %call, 6.790000e-01
  br i1 %cmp17.5, label %for.cond.cleanup14.6, label %cleanup19

for.cond.cleanup14.6:                             ; preds = %for.cond.cleanup14.5
  %cmp17.6 = fcmp uge double %call, 0x3FE7D70A3D70A3D8
  br i1 %cmp17.6, label %for.cond.cleanup14.7, label %cleanup19

for.cond.cleanup14.7:                             ; preds = %for.cond.cleanup14.6
  %cmp17.7 = fcmp uge double %call, 8.000000e-01
  br i1 %cmp17.7, label %for.cond.cleanup14.8, label %cleanup19

for.cond.cleanup14.8:                             ; preds = %for.cond.cleanup14.7
  %cmp17.8 = fcmp uge double %call, 8.080000e-01
  br i1 %cmp17.8, label %for.cond.cleanup14.9, label %cleanup19

for.cond.cleanup14.9:                             ; preds = %for.cond.cleanup14.8
  %cmp17.9 = fcmp uge double %call, 0x3FEA5604189374BD
  br i1 %cmp17.9, label %for.cond.cleanup14.10, label %cleanup19

for.cond.cleanup14.10:                            ; preds = %for.cond.cleanup14.9
  %cmp17.10 = fcmp uge double %call, 0x3FEB22D0E560418A
  br i1 %cmp17.10, label %for.cond.cleanup14.11, label %cleanup19

for.cond.cleanup14.11:                            ; preds = %for.cond.cleanup14.10
  %cmp17.11 = fcmp uge double %call, 0x3FEB8D4FDF3B645B
  br i1 %cmp17.11, label %for.inc18.11, label %cleanup19

for.inc18.11:                                     ; preds = %for.cond.cleanup14.11
  br label %cleanup19

cleanup19:                                        ; preds = %for.inc18.11, %for.cond.cleanup14.11, %for.cond.cleanup14.10, %for.cond.cleanup14.9, %for.cond.cleanup14.8, %for.cond.cleanup14.7, %for.cond.cleanup14.6, %for.cond.cleanup14.5, %for.cond.cleanup14.4, %for.cond.cleanup14.3, %for.cond.cleanup14.2, %for.cond.cleanup14.1, %for.cond.cleanup14
  %cmp.lcssa = phi i32 [ 0, %for.cond.cleanup14 ], [ 1, %for.cond.cleanup14.1 ], [ 2, %for.cond.cleanup14.2 ], [ 3, %for.cond.cleanup14.3 ], [ 4, %for.cond.cleanup14.4 ], [ 5, %for.cond.cleanup14.5 ], [ 6, %for.cond.cleanup14.6 ], [ 7, %for.cond.cleanup14.7 ], [ 8, %for.cond.cleanup14.8 ], [ 9, %for.cond.cleanup14.9 ], [ 10, %for.cond.cleanup14.10 ], [ 11, %for.cond.cleanup14.11 ], [ 0, %for.inc18.11 ]
  ret i32 %cmp.lcssa
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
