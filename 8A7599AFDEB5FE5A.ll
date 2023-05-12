; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_bzlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_bzlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nsis_bzstream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@BZ2_rNums = dso_local local_unnamed_addr constant [512 x i32] [i32 619, i32 720, i32 127, i32 481, i32 931, i32 816, i32 813, i32 233, i32 566, i32 247, i32 985, i32 724, i32 205, i32 454, i32 863, i32 491, i32 741, i32 242, i32 949, i32 214, i32 733, i32 859, i32 335, i32 708, i32 621, i32 574, i32 73, i32 654, i32 730, i32 472, i32 419, i32 436, i32 278, i32 496, i32 867, i32 210, i32 399, i32 680, i32 480, i32 51, i32 878, i32 465, i32 811, i32 169, i32 869, i32 675, i32 611, i32 697, i32 867, i32 561, i32 862, i32 687, i32 507, i32 283, i32 482, i32 129, i32 807, i32 591, i32 733, i32 623, i32 150, i32 238, i32 59, i32 379, i32 684, i32 877, i32 625, i32 169, i32 643, i32 105, i32 170, i32 607, i32 520, i32 932, i32 727, i32 476, i32 693, i32 425, i32 174, i32 647, i32 73, i32 122, i32 335, i32 530, i32 442, i32 853, i32 695, i32 249, i32 445, i32 515, i32 909, i32 545, i32 703, i32 919, i32 874, i32 474, i32 882, i32 500, i32 594, i32 612, i32 641, i32 801, i32 220, i32 162, i32 819, i32 984, i32 589, i32 513, i32 495, i32 799, i32 161, i32 604, i32 958, i32 533, i32 221, i32 400, i32 386, i32 867, i32 600, i32 782, i32 382, i32 596, i32 414, i32 171, i32 516, i32 375, i32 682, i32 485, i32 911, i32 276, i32 98, i32 553, i32 163, i32 354, i32 666, i32 933, i32 424, i32 341, i32 533, i32 870, i32 227, i32 730, i32 475, i32 186, i32 263, i32 647, i32 537, i32 686, i32 600, i32 224, i32 469, i32 68, i32 770, i32 919, i32 190, i32 373, i32 294, i32 822, i32 808, i32 206, i32 184, i32 943, i32 795, i32 384, i32 383, i32 461, i32 404, i32 758, i32 839, i32 887, i32 715, i32 67, i32 618, i32 276, i32 204, i32 918, i32 873, i32 777, i32 604, i32 560, i32 951, i32 160, i32 578, i32 722, i32 79, i32 804, i32 96, i32 409, i32 713, i32 940, i32 652, i32 934, i32 970, i32 447, i32 318, i32 353, i32 859, i32 672, i32 112, i32 785, i32 645, i32 863, i32 803, i32 350, i32 139, i32 93, i32 354, i32 99, i32 820, i32 908, i32 609, i32 772, i32 154, i32 274, i32 580, i32 184, i32 79, i32 626, i32 630, i32 742, i32 653, i32 282, i32 762, i32 623, i32 680, i32 81, i32 927, i32 626, i32 789, i32 125, i32 411, i32 521, i32 938, i32 300, i32 821, i32 78, i32 343, i32 175, i32 128, i32 250, i32 170, i32 774, i32 972, i32 275, i32 999, i32 639, i32 495, i32 78, i32 352, i32 126, i32 857, i32 956, i32 358, i32 619, i32 580, i32 124, i32 737, i32 594, i32 701, i32 612, i32 669, i32 112, i32 134, i32 694, i32 363, i32 992, i32 809, i32 743, i32 168, i32 974, i32 944, i32 375, i32 748, i32 52, i32 600, i32 747, i32 642, i32 182, i32 862, i32 81, i32 344, i32 805, i32 988, i32 739, i32 511, i32 655, i32 814, i32 334, i32 249, i32 515, i32 897, i32 955, i32 664, i32 981, i32 649, i32 113, i32 974, i32 459, i32 893, i32 228, i32 433, i32 837, i32 553, i32 268, i32 926, i32 240, i32 102, i32 654, i32 459, i32 51, i32 686, i32 754, i32 806, i32 760, i32 493, i32 403, i32 415, i32 394, i32 687, i32 700, i32 946, i32 670, i32 656, i32 610, i32 738, i32 392, i32 760, i32 799, i32 887, i32 653, i32 978, i32 321, i32 576, i32 617, i32 626, i32 502, i32 894, i32 679, i32 243, i32 440, i32 680, i32 879, i32 194, i32 572, i32 640, i32 724, i32 926, i32 56, i32 204, i32 700, i32 707, i32 151, i32 457, i32 449, i32 797, i32 195, i32 791, i32 558, i32 945, i32 679, i32 297, i32 59, i32 87, i32 824, i32 713, i32 663, i32 412, i32 693, i32 342, i32 606, i32 134, i32 108, i32 571, i32 364, i32 631, i32 212, i32 174, i32 643, i32 304, i32 329, i32 343, i32 97, i32 430, i32 751, i32 497, i32 314, i32 983, i32 374, i32 822, i32 928, i32 140, i32 206, i32 73, i32 263, i32 980, i32 736, i32 876, i32 478, i32 430, i32 305, i32 170, i32 514, i32 364, i32 692, i32 829, i32 82, i32 855, i32 953, i32 676, i32 246, i32 369, i32 970, i32 294, i32 750, i32 807, i32 827, i32 150, i32 790, i32 288, i32 923, i32 804, i32 378, i32 215, i32 828, i32 592, i32 281, i32 565, i32 555, i32 710, i32 82, i32 896, i32 831, i32 547, i32 261, i32 524, i32 462, i32 293, i32 465, i32 502, i32 56, i32 661, i32 821, i32 976, i32 991, i32 658, i32 869, i32 905, i32 758, i32 745, i32 193, i32 768, i32 550, i32 608, i32 933, i32 378, i32 286, i32 215, i32 979, i32 792, i32 961, i32 61, i32 688, i32 793, i32 644, i32 986, i32 403, i32 106, i32 366, i32 905, i32 644, i32 372, i32 567, i32 466, i32 434, i32 645, i32 210, i32 389, i32 550, i32 919, i32 135, i32 780, i32 773, i32 635, i32 389, i32 707, i32 100, i32 626, i32 958, i32 165, i32 504, i32 920, i32 176, i32 193, i32 713, i32 857, i32 265, i32 203, i32 50, i32 668, i32 108, i32 645, i32 990, i32 626, i32 197, i32 510, i32 357, i32 358, i32 850, i32 858, i32 364, i32 936, i32 638], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @nsis_BZ2_bzDecompressInit(ptr noundef %strm, i32 noundef %verbosity, i32 noundef %small) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  %or.cond = icmp ugt i32 %small, 1
  %or.cond56 = or i1 %cmp, %or.cond
  %or.cond27 = icmp ugt i32 %verbosity, 4
  %or.cond57 = or i1 %or.cond27, %or.cond56
  br i1 %or.cond57, label %cleanup, label %if.end10

if.end10:                                         ; preds = %entry
  %bzalloc = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 9
  %0 = load ptr, ptr %bzalloc, align 8, !tbaa !5
  %cmp11 = icmp eq ptr %0, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  store ptr @default_bzalloc, ptr %bzalloc, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %1 = phi ptr [ @default_bzalloc, %if.then12 ], [ %0, %if.end10 ]
  %bzfree = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 10
  %2 = load ptr, ptr %bzfree, align 8, !tbaa !11
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  store ptr @default_bzfree, ptr %bzfree, align 8, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %opaque = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 11
  %3 = load ptr, ptr %opaque, align 8, !tbaa !12
  %call20 = tail call ptr %1(ptr noundef %3, i32 noundef 64144, i32 noundef 1) #7
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end18
  store ptr %strm, ptr %call20, align 8, !tbaa !13
  %state = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 8
  store ptr %call20, ptr %state, align 8, !tbaa !15
  %state25 = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 1
  store i32 10, ptr %state25, align 8, !tbaa !16
  %bsLive = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 8
  store i32 0, ptr %bsLive, align 4, !tbaa !17
  %bsBuff = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 7
  store i32 0, ptr %bsBuff, align 8, !tbaa !18
  %calculatedCombinedCRC = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 26
  store i32 0, ptr %calculatedCombinedCRC, align 4, !tbaa !19
  %total_in_lo32 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 2
  store i32 0, ptr %total_in_lo32, align 4, !tbaa !20
  %total_in_hi32 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 3
  store i32 0, ptr %total_in_hi32, align 8, !tbaa !21
  %total_out_lo32 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 6
  store i32 0, ptr %total_out_lo32, align 4, !tbaa !22
  %total_out_hi32 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 7
  store i32 0, ptr %total_out_hi32, align 8, !tbaa !23
  %conv = trunc i32 %small to i8
  %smallDecompress = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 10
  store i8 %conv, ptr %smallDecompress, align 4, !tbaa !24
  %tt = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 20
  %currBlockNo = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 11
  store i32 0, ptr %currBlockNo, align 8, !tbaa !25
  %verbosity26 = getelementptr inbounds %struct.DState, ptr %call20, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tt, i8 0, i64 24, i1 false)
  store i32 %verbosity, ptr %verbosity26, align 4, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %entry, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ -2, %entry ], [ -3, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal ptr @default_bzalloc(ptr nocapture readnone %opaque, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %mul = mul nsw i32 %size, %items
  %conv = sext i32 %mul to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_bzfree(ptr nocapture readnone %opaque, ptr noundef %addr) #2 {
entry:
  %cmp.not = icmp eq ptr %addr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %addr) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nsis_BZ2_bzDecompress(ptr noundef readonly %strm) local_unnamed_addr #0 {
entry:
  %pos.i = alloca [6 x i8], align 16
  %pos.i385 = ptrtoint ptr %pos.i to i64
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %cleanup40, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %state, align 8, !tbaa !15
  %1 = ptrtoint ptr %0 to i64
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cleanup40, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %cmp5.not = icmp eq ptr %2, %strm
  br i1 %cmp5.not, label %while.cond.preheader, label %cleanup40

while.cond.preheader:                             ; preds = %if.end3
  %state8 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 1
  %smallDecompress = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 10
  %state_out_len.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 3
  %state_out_ch.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 2
  %nblock_used.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 17
  %save_nblock.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 51
  %k0.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 15
  %tPos.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 14
  %cftab.i = getelementptr %struct.DState, ptr %0, i64 0, i32 18
  %ll16.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 21
  %ll4.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 22
  %calculatedBlockCRC.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 25
  %tt.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 20
  %blockSize100k.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 9
  %save_i.i124 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 40
  %save_j3.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 41
  %save_t4.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 42
  %save_alphaSize5.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 43
  %save_nGroups6.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 44
  %save_nSelectors7.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 45
  %save_EOB8.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 46
  %save_groupNo9.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 47
  %save_groupPos10.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 48
  %save_nextSym11.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 49
  %save_nblockMAX12.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 50
  %save_es14.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 52
  %save_N15.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 53
  %save_curr16.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 54
  %save_zt17.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 55
  %save_zn18.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 56
  %save_zvec19.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 57
  %save_zj20.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 58
  %save_gSel21.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 59
  %save_gMinlen22.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 60
  %save_gLimit23.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 61
  %save_gBase24.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 62
  %save_gPerm25.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 63
  %bsLive1264.phi.trans.insert.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 8
  %bsBuff77.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 7
  %origPtr.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 13
  %scevgep.i = getelementptr i8, ptr %0, i64 3196
  %nInUse.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 27
  %scevgep3283.i = getelementptr i8, ptr %0, i64 68
  %selector980.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 33
  %mtfbase1458.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 32
  %.pre = load i32, ptr %state8, align 8, !tbaa !16
  %scevgep = getelementptr i8, ptr %0, i64 3724
  %scevgep311 = getelementptr i8, ptr %0, i64 3724
  %3 = add i64 %1, 3724
  %4 = add i64 %1, 3724
  %5 = getelementptr inbounds i8, ptr %pos.i, i64 16
  %6 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 32
  %7 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 8
  %8 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 64
  %9 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 13, i64 2
  %10 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 96
  %11 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 18, i64 4
  %12 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 128
  %13 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 24
  %14 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 160
  %15 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 29, i64 2
  %16 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 192
  %17 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 34, i64 4
  %18 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 224
  %19 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 40
  %invariant.gep = getelementptr i8, ptr %pos.i, i64 -15
  %invariant.gep594 = getelementptr i8, ptr %pos.i, i64 -15
  %invariant.gep596 = getelementptr i8, ptr %pos.i, i64 -7
  %invariant.gep598 = getelementptr i8, ptr %pos.i, i64 -7
  %invariant.gep600 = getelementptr i8, ptr %0, i64 -15
  %invariant.gep602 = getelementptr i8, ptr %0, i64 -15
  %invariant.gep604 = getelementptr i8, ptr %0, i64 -7
  %invariant.gep606 = getelementptr i8, ptr %0, i64 -7
  %20 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 0
  %21 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 4
  %22 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 1
  %23 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 5
  %24 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 8
  %25 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 12
  %26 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 9
  %27 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 13
  %28 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 16
  %29 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 20
  %30 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 17
  %31 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 21
  %32 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 24
  %33 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 28
  %34 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 25
  %35 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 29
  %36 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 32
  %37 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 36
  %38 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 33
  %39 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 37
  %40 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 40
  %41 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 44
  %42 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 41
  %43 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 45
  %44 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 48
  %45 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 52
  %46 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 49
  %47 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 53
  %48 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 56
  %49 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 60
  %50 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 57
  %51 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 61
  %52 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 64
  %53 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 68
  %54 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 65
  %55 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 69
  %56 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 72
  %57 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 76
  %58 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 73
  %59 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 77
  %60 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 80
  %61 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 84
  %62 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 81
  %63 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 85
  %64 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 88
  %65 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 92
  %66 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 89
  %67 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 93
  %68 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 96
  %69 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 100
  %70 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 97
  %71 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 101
  %72 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 104
  %73 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 108
  %74 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 105
  %75 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 109
  %76 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 112
  %77 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 116
  %78 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 113
  %79 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 117
  %80 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 120
  %81 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 124
  %82 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 121
  %83 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 125
  %84 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 128
  %85 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 132
  %86 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 129
  %87 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 133
  %88 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 136
  %89 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 140
  %90 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 137
  %91 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 141
  %92 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 144
  %93 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 148
  %94 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 145
  %95 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 149
  %96 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 152
  %97 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 156
  %98 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 153
  %99 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 157
  %100 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 160
  %101 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 164
  %102 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 161
  %103 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 165
  %104 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 168
  %105 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 172
  %106 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 169
  %107 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 173
  %108 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 176
  %109 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 180
  %110 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 177
  %111 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 181
  %112 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 184
  %113 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 188
  %114 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 185
  %115 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 189
  %116 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 192
  %117 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 196
  %118 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 193
  %119 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 197
  %120 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 200
  %121 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 204
  %122 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 201
  %123 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 205
  %124 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 208
  %125 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 212
  %126 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 209
  %127 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 213
  %128 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 216
  %129 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 220
  %130 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 217
  %131 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 221
  %132 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 224
  %133 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 228
  %134 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 225
  %135 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 229
  %136 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 232
  %137 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 236
  %138 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 233
  %139 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 237
  %140 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 240
  %141 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 244
  %142 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 241
  %143 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 245
  %144 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 248
  %145 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 252
  %146 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 249
  %147 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 253
  %148 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 0
  %149 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 4
  %150 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 0
  %151 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 4
  %152 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 8
  %153 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 12
  %154 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 8
  %155 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 12
  %156 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 16
  %157 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 20
  %158 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 16
  %159 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 20
  %160 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 24
  %161 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 28
  %162 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 24
  %163 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 28
  %164 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 32
  %165 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 36
  %166 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 32
  %167 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 36
  %168 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 40
  %169 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 44
  %170 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 40
  %171 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 44
  %172 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 48
  %173 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 52
  %174 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 48
  %175 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 52
  %176 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 56
  %177 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 60
  %178 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 56
  %179 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 60
  %180 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 64
  %181 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 68
  %182 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 64
  %183 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 68
  %184 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 72
  %185 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 76
  %186 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 72
  %187 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 76
  %188 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 80
  %189 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 84
  %190 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 80
  %191 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 84
  %192 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 88
  %193 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 92
  %194 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 88
  %195 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 92
  %196 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 96
  %197 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 100
  %198 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 96
  %199 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 100
  %200 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 104
  %201 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 108
  %202 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 104
  %203 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 108
  %204 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 112
  %205 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 116
  %206 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 112
  %207 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 116
  %208 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 120
  %209 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 124
  %210 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 120
  %211 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 124
  %212 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 128
  %213 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 132
  %214 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 128
  %215 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 132
  %216 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 136
  %217 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 140
  %218 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 136
  %219 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 140
  %220 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 144
  %221 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 148
  %222 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 144
  %223 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 148
  %224 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 152
  %225 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 156
  %226 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 152
  %227 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 156
  %228 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 160
  %229 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 164
  %230 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 160
  %231 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 164
  %232 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 168
  %233 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 172
  %234 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 168
  %235 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 172
  %236 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 176
  %237 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 180
  %238 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 176
  %239 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 180
  %240 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 184
  %241 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 188
  %242 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 184
  %243 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 188
  %244 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 192
  %245 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 196
  %246 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 192
  %247 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 196
  %248 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 200
  %249 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 204
  %250 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 200
  %251 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 204
  %252 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 208
  %253 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 212
  %254 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 208
  %255 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 212
  %256 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 216
  %257 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 220
  %258 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 216
  %259 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 220
  %260 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 224
  %261 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 228
  %262 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 224
  %263 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 228
  %264 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 232
  %265 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 236
  %266 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 232
  %267 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 236
  %268 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 240
  %269 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 244
  %270 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 240
  %271 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 244
  %272 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 248
  %273 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 252
  %274 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 248
  %275 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 252
  %arrayidx1825.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 256
  %arrayidx1827.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 256
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %cleanup, %while.cond.preheader
  %.ph529 = phi i32 [ 2, %cleanup ], [ %.pre, %while.cond.preheader ]
  %cmp29 = icmp sgt i32 %.ph529, 9
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end27
  switch i32 %.ph529, label %if.end27 [
    i32 1, label %cleanup40
    i32 2, label %if.then14
  ]

if.then14:                                        ; preds = %while.cond
  %276 = load i8, ptr %smallDecompress, align 4, !tbaa !24
  %tobool.not = icmp eq i8 %276, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then14
  %277 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_out336338.i = getelementptr inbounds %struct.nsis_bzstream, ptr %277, i64 0, i32 5
  %278 = load i32, ptr %avail_out336338.i, align 8, !tbaa !27
  %cmp337339.i = icmp eq i32 %278, 0
  br i1 %cmp337339.i, label %if.end20, label %if.end.lr.ph.lr.ph.i

if.end.lr.ph.lr.ph.i:                             ; preds = %if.then15
  %.pre.pre.i = load i32, ptr %state_out_len.i, align 8, !tbaa !28
  br label %if.end.i.outer

if.end.i.outer:                                   ; preds = %if.end.lr.ph.lr.ph.i, %if.end20.i
  %.ph525 = phi ptr [ %277, %if.end.lr.ph.lr.ph.i ], [ %283, %if.end20.i ]
  %.ph526 = phi i32 [ %.pre.pre.i, %if.end.lr.ph.lr.ph.i ], [ %dec.i, %if.end20.i ]
  %avail_out336.i = getelementptr inbounds %struct.nsis_bzstream, ptr %.ph525, i64 0, i32 5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.outer, %while.cond.backedge.i
  %279 = phi i32 [ 1, %while.cond.backedge.i ], [ %.ph526, %if.end.i.outer ]
  %cmp3.i = icmp eq i32 %279, 0
  br i1 %cmp3.i, label %while.end.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %280 = load i8, ptr %state_out_ch.i, align 4, !tbaa !29
  %next_out.i = getelementptr inbounds %struct.nsis_bzstream, ptr %.ph525, i64 0, i32 4
  %281 = load ptr, ptr %next_out.i, align 8, !tbaa !30
  store i8 %280, ptr %281, align 1, !tbaa !31
  %282 = load i32, ptr %state_out_len.i, align 8, !tbaa !28
  %dec.i = add nsw i32 %282, -1
  store i32 %dec.i, ptr %state_out_len.i, align 8, !tbaa !28
  %283 = load ptr, ptr %0, align 8, !tbaa !13
  %next_out9.i = getelementptr inbounds %struct.nsis_bzstream, ptr %283, i64 0, i32 4
  %284 = load ptr, ptr %next_out9.i, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds i8, ptr %284, i64 1
  store ptr %incdec.ptr.i, ptr %next_out9.i, align 8, !tbaa !30
  %avail_out11.i = getelementptr inbounds %struct.nsis_bzstream, ptr %283, i64 0, i32 5
  %285 = load i32, ptr %avail_out11.i, align 8, !tbaa !27
  %dec12.i = add i32 %285, -1
  store i32 %dec12.i, ptr %avail_out11.i, align 8, !tbaa !27
  %total_out_lo32.i = getelementptr inbounds %struct.nsis_bzstream, ptr %283, i64 0, i32 6
  %286 = load i32, ptr %total_out_lo32.i, align 4, !tbaa !22
  %inc.i = add i32 %286, 1
  store i32 %inc.i, ptr %total_out_lo32.i, align 4, !tbaa !22
  %cmp16.i = icmp eq i32 %inc.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end5.i
  %total_out_hi32.i = getelementptr inbounds %struct.nsis_bzstream, ptr %283, i64 0, i32 7
  %287 = load i32, ptr %total_out_hi32.i, align 8, !tbaa !23
  %inc19.i = add i32 %287, 1
  store i32 %inc19.i, ptr %total_out_hi32.i, align 8, !tbaa !23
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %if.end5.i
  %cmp.i = icmp eq i32 %dec12.i, 0
  br i1 %cmp.i, label %if.end20, label %if.end.i.outer

while.end.i:                                      ; preds = %if.end.i
  %288 = load i32, ptr %nblock_used.i, align 4, !tbaa !32
  %289 = load i32, ptr %save_nblock.i, align 8, !tbaa !33
  %add.i = add nsw i32 %289, 1
  %cmp21.i = icmp eq i32 %288, %add.i
  br i1 %cmp21.i, label %if.end20, label %if.end23.i

if.end23.i:                                       ; preds = %while.end.i
  %cmp27.i = icmp sgt i32 %288, %add.i
  br i1 %cmp27.i, label %cleanup40, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  store i32 1, ptr %state_out_len.i, align 8, !tbaa !28
  %290 = load i32, ptr %k0.i, align 8, !tbaa !34
  %conv.i = trunc i32 %290 to i8
  store i8 %conv.i, ptr %state_out_ch.i, align 4, !tbaa !29
  %291 = load i32, ptr %tPos.i, align 4, !tbaa !35
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end29.i
  %na.0.i.i = phi i32 [ 256, %if.end29.i ], [ %shr.na.0.i.i, %do.body.i.i ]
  %nb.0.i.i = phi i32 [ 0, %if.end29.i ], [ %nb.0.shr.i.i, %do.body.i.i ]
  %add.i.i = add nsw i32 %nb.0.i.i, %na.0.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cftab.i, i64 %idxprom.i.i
  %292 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !36
  %cmp.not.i.i = icmp sgt i32 %292, %291
  %shr.na.0.i.i = select i1 %cmp.not.i.i, i32 %shr.i.i, i32 %na.0.i.i
  %nb.0.shr.i.i = select i1 %cmp.not.i.i, i32 %nb.0.i.i, i32 %shr.i.i
  %sub.i.i = sub nsw i32 %shr.na.0.i.i, %nb.0.shr.i.i
  %cmp1.not.i.i = icmp eq i32 %sub.i.i, 1
  br i1 %cmp1.not.i.i, label %indexIntoF.exit.i, label %do.body.i.i, !llvm.loop !37

indexIntoF.exit.i:                                ; preds = %do.body.i.i
  %293 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %idxprom.i = zext i32 %291 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %293, i64 %idxprom.i
  %294 = load i16, ptr %arrayidx.i, align 2, !tbaa !40
  %conv34.i = zext i16 %294 to i32
  %295 = load ptr, ptr %ll4.i, align 8, !tbaa !42
  %shr.i = lshr i32 %291, 1
  %idxprom36.i = zext i32 %shr.i to i64
  %arrayidx37.i = getelementptr inbounds i8, ptr %295, i64 %idxprom36.i
  %296 = load i8, ptr %arrayidx37.i, align 1, !tbaa !31
  %conv38.i = zext i8 %296 to i32
  %shl.i = shl i32 %291, 2
  %and.i = and i32 %shl.i, 4
  %shr40.i = lshr i32 %conv38.i, %and.i
  %and41.i = shl nuw nsw i32 %shr40.i, 16
  %shl42.i = and i32 %and41.i, 983040
  %or.i = or i32 %shl42.i, %conv34.i
  store i32 %or.i, ptr %tPos.i, align 4, !tbaa !35
  %inc45.i = add nsw i32 %288, 1
  store i32 %inc45.i, ptr %nblock_used.i, align 4, !tbaa !32
  %cmp49.i = icmp eq i32 %288, %289
  br i1 %cmp49.i, label %while.cond.backedge.i, label %if.end52.i

if.end52.i:                                       ; preds = %indexIntoF.exit.i
  %conv53.i = and i32 %nb.0.shr.i.i, 255
  %cmp55.not.i = icmp eq i32 %conv53.i, %290
  br i1 %cmp55.not.i, label %if.end60.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end52.i
  store i32 %conv53.i, ptr %k0.i, align 8, !tbaa !34
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %indexIntoF.exit334.i, %if.then141.i, %indexIntoF.exit308.i, %if.then99.i, %indexIntoF.exit295.i, %if.then57.i, %indexIntoF.exit.i
  %297 = load i32, ptr %avail_out336.i, align 8, !tbaa !27
  %cmp337.i = icmp eq i32 %297, 0
  br i1 %cmp337.i, label %if.end20, label %if.end.i

if.end60.i:                                       ; preds = %if.end52.i
  store i32 2, ptr %state_out_len.i, align 8, !tbaa !28
  br label %do.body.i294.i

do.body.i294.i:                                   ; preds = %do.body.i294.i, %if.end60.i
  %na.0.i283.i = phi i32 [ 256, %if.end60.i ], [ %shr.na.0.i290.i, %do.body.i294.i ]
  %nb.0.i284.i = phi i32 [ 0, %if.end60.i ], [ %nb.0.shr.i291.i, %do.body.i294.i ]
  %add.i285.i = add nsw i32 %nb.0.i284.i, %na.0.i283.i
  %shr.i286.i = ashr i32 %add.i285.i, 1
  %idxprom.i287.i = sext i32 %shr.i286.i to i64
  %arrayidx.i288.i = getelementptr inbounds i32, ptr %cftab.i, i64 %idxprom.i287.i
  %298 = load i32, ptr %arrayidx.i288.i, align 4, !tbaa !36
  %cmp.not.i289.i = icmp sgt i32 %298, %or.i
  %shr.na.0.i290.i = select i1 %cmp.not.i289.i, i32 %shr.i286.i, i32 %na.0.i283.i
  %nb.0.shr.i291.i = select i1 %cmp.not.i289.i, i32 %nb.0.i284.i, i32 %shr.i286.i
  %sub.i292.i = sub nsw i32 %shr.na.0.i290.i, %nb.0.shr.i291.i
  %cmp1.not.i293.i = icmp eq i32 %sub.i292.i, 1
  br i1 %cmp1.not.i293.i, label %indexIntoF.exit295.i, label %do.body.i294.i, !llvm.loop !37

indexIntoF.exit295.i:                             ; preds = %do.body.i294.i
  %idxprom69.i = zext i32 %or.i to i64
  %arrayidx70.i = getelementptr inbounds i16, ptr %293, i64 %idxprom69.i
  %299 = load i16, ptr %arrayidx70.i, align 2, !tbaa !40
  %conv71.i = zext i16 %299 to i32
  %shr74.i = lshr i32 %or.i, 1
  %idxprom75.i = zext i32 %shr74.i to i64
  %arrayidx76.i = getelementptr inbounds i8, ptr %295, i64 %idxprom75.i
  %300 = load i8, ptr %arrayidx76.i, align 1, !tbaa !31
  %conv77.i = zext i8 %300 to i32
  %shl79.i = shl nuw nsw i32 %conv34.i, 2
  %and80.i = and i32 %shl79.i, 4
  %shr81.i = lshr i32 %conv77.i, %and80.i
  %and82.i = shl nuw nsw i32 %shr81.i, 16
  %shl83.i = and i32 %and82.i, 983040
  %or84.i = or i32 %shl83.i, %conv71.i
  store i32 %or84.i, ptr %tPos.i, align 4, !tbaa !35
  %inc87.i = add nsw i32 %288, 2
  store i32 %inc87.i, ptr %nblock_used.i, align 4, !tbaa !32
  %cmp91.i = icmp eq i32 %inc45.i, %289
  br i1 %cmp91.i, label %while.cond.backedge.i, label %if.end94.i

if.end94.i:                                       ; preds = %indexIntoF.exit295.i
  %conv95.i = and i32 %nb.0.shr.i291.i, 255
  %cmp97.not.i = icmp eq i32 %conv95.i, %290
  br i1 %cmp97.not.i, label %if.end102.i, label %if.then99.i

if.then99.i:                                      ; preds = %if.end94.i
  store i32 %conv95.i, ptr %k0.i, align 8, !tbaa !34
  br label %while.cond.backedge.i

if.end102.i:                                      ; preds = %if.end94.i
  store i32 3, ptr %state_out_len.i, align 8, !tbaa !28
  br label %do.body.i307.i

do.body.i307.i:                                   ; preds = %do.body.i307.i, %if.end102.i
  %na.0.i296.i = phi i32 [ 256, %if.end102.i ], [ %shr.na.0.i303.i, %do.body.i307.i ]
  %nb.0.i297.i = phi i32 [ 0, %if.end102.i ], [ %nb.0.shr.i304.i, %do.body.i307.i ]
  %add.i298.i = add nsw i32 %nb.0.i297.i, %na.0.i296.i
  %shr.i299.i = ashr i32 %add.i298.i, 1
  %idxprom.i300.i = sext i32 %shr.i299.i to i64
  %arrayidx.i301.i = getelementptr inbounds i32, ptr %cftab.i, i64 %idxprom.i300.i
  %301 = load i32, ptr %arrayidx.i301.i, align 4, !tbaa !36
  %cmp.not.i302.i = icmp sgt i32 %301, %or84.i
  %shr.na.0.i303.i = select i1 %cmp.not.i302.i, i32 %shr.i299.i, i32 %na.0.i296.i
  %nb.0.shr.i304.i = select i1 %cmp.not.i302.i, i32 %nb.0.i297.i, i32 %shr.i299.i
  %sub.i305.i = sub nsw i32 %shr.na.0.i303.i, %nb.0.shr.i304.i
  %cmp1.not.i306.i = icmp eq i32 %sub.i305.i, 1
  br i1 %cmp1.not.i306.i, label %indexIntoF.exit308.i, label %do.body.i307.i, !llvm.loop !37

indexIntoF.exit308.i:                             ; preds = %do.body.i307.i
  %idxprom111.i = zext i32 %or84.i to i64
  %arrayidx112.i = getelementptr inbounds i16, ptr %293, i64 %idxprom111.i
  %302 = load i16, ptr %arrayidx112.i, align 2, !tbaa !40
  %conv113.i = zext i16 %302 to i32
  %shr116.i = lshr i32 %or84.i, 1
  %idxprom117.i = zext i32 %shr116.i to i64
  %arrayidx118.i = getelementptr inbounds i8, ptr %295, i64 %idxprom117.i
  %303 = load i8, ptr %arrayidx118.i, align 1, !tbaa !31
  %conv119.i = zext i8 %303 to i32
  %shl121.i = shl nuw nsw i32 %conv71.i, 2
  %and122.i = and i32 %shl121.i, 4
  %shr123.i = lshr i32 %conv119.i, %and122.i
  %and124.i = shl nuw nsw i32 %shr123.i, 16
  %shl125.i = and i32 %and124.i, 983040
  %or126.i = or i32 %shl125.i, %conv113.i
  store i32 %or126.i, ptr %tPos.i, align 4, !tbaa !35
  %inc129.i = add nsw i32 %288, 3
  store i32 %inc129.i, ptr %nblock_used.i, align 4, !tbaa !32
  %cmp133.i = icmp eq i32 %inc87.i, %289
  br i1 %cmp133.i, label %while.cond.backedge.i, label %if.end136.i

if.end136.i:                                      ; preds = %indexIntoF.exit308.i
  %conv137.i = and i32 %nb.0.shr.i304.i, 255
  %cmp139.not.i = icmp eq i32 %conv137.i, %290
  br i1 %cmp139.not.i, label %do.body.i320.i, label %if.then141.i

if.then141.i:                                     ; preds = %if.end136.i
  store i32 %conv137.i, ptr %k0.i, align 8, !tbaa !34
  br label %while.cond.backedge.i

do.body.i320.i:                                   ; preds = %if.end136.i, %do.body.i320.i
  %na.0.i309.i = phi i32 [ %shr.na.0.i316.i, %do.body.i320.i ], [ 256, %if.end136.i ]
  %nb.0.i310.i = phi i32 [ %nb.0.shr.i317.i, %do.body.i320.i ], [ 0, %if.end136.i ]
  %add.i311.i = add nsw i32 %nb.0.i310.i, %na.0.i309.i
  %shr.i312.i = ashr i32 %add.i311.i, 1
  %idxprom.i313.i = sext i32 %shr.i312.i to i64
  %arrayidx.i314.i = getelementptr inbounds i32, ptr %cftab.i, i64 %idxprom.i313.i
  %304 = load i32, ptr %arrayidx.i314.i, align 4, !tbaa !36
  %cmp.not.i315.i = icmp sgt i32 %304, %or126.i
  %shr.na.0.i316.i = select i1 %cmp.not.i315.i, i32 %shr.i312.i, i32 %na.0.i309.i
  %nb.0.shr.i317.i = select i1 %cmp.not.i315.i, i32 %nb.0.i310.i, i32 %shr.i312.i
  %sub.i318.i = sub nsw i32 %shr.na.0.i316.i, %nb.0.shr.i317.i
  %cmp1.not.i319.i = icmp eq i32 %sub.i318.i, 1
  br i1 %cmp1.not.i319.i, label %indexIntoF.exit321.i, label %do.body.i320.i, !llvm.loop !37

indexIntoF.exit321.i:                             ; preds = %do.body.i320.i
  %idxprom152.i = zext i32 %or126.i to i64
  %arrayidx153.i = getelementptr inbounds i16, ptr %293, i64 %idxprom152.i
  %305 = load i16, ptr %arrayidx153.i, align 2, !tbaa !40
  %conv154.i = zext i16 %305 to i32
  %shr157.i = lshr i32 %or126.i, 1
  %idxprom158.i = zext i32 %shr157.i to i64
  %arrayidx159.i = getelementptr inbounds i8, ptr %295, i64 %idxprom158.i
  %306 = load i8, ptr %arrayidx159.i, align 1, !tbaa !31
  %conv160.i = zext i8 %306 to i32
  %shl162.i = shl nuw nsw i32 %conv113.i, 2
  %and163.i = and i32 %shl162.i, 4
  %shr164.i = lshr i32 %conv160.i, %and163.i
  %and165.i = shl nuw nsw i32 %shr164.i, 16
  %shl166.i = and i32 %and165.i, 983040
  %or167.i = or i32 %shl166.i, %conv154.i
  store i32 %or167.i, ptr %tPos.i, align 4, !tbaa !35
  %inc170.i = add nsw i32 %288, 4
  store i32 %inc170.i, ptr %nblock_used.i, align 4, !tbaa !32
  %conv171.i = and i32 %nb.0.shr.i317.i, 255
  %add172.i = add nuw nsw i32 %conv171.i, 4
  store i32 %add172.i, ptr %state_out_len.i, align 8, !tbaa !28
  br label %do.body.i333.i

do.body.i333.i:                                   ; preds = %do.body.i333.i, %indexIntoF.exit321.i
  %na.0.i322.i = phi i32 [ 256, %indexIntoF.exit321.i ], [ %shr.na.0.i329.i, %do.body.i333.i ]
  %nb.0.i323.i = phi i32 [ 0, %indexIntoF.exit321.i ], [ %nb.0.shr.i330.i, %do.body.i333.i ]
  %add.i324.i = add nsw i32 %nb.0.i323.i, %na.0.i322.i
  %shr.i325.i = ashr i32 %add.i324.i, 1
  %idxprom.i326.i = sext i32 %shr.i325.i to i64
  %arrayidx.i327.i = getelementptr inbounds i32, ptr %cftab.i, i64 %idxprom.i326.i
  %307 = load i32, ptr %arrayidx.i327.i, align 4, !tbaa !36
  %cmp.not.i328.i = icmp sgt i32 %307, %or167.i
  %shr.na.0.i329.i = select i1 %cmp.not.i328.i, i32 %shr.i325.i, i32 %na.0.i322.i
  %nb.0.shr.i330.i = select i1 %cmp.not.i328.i, i32 %nb.0.i323.i, i32 %shr.i325.i
  %sub.i331.i = sub nsw i32 %shr.na.0.i329.i, %nb.0.shr.i330.i
  %cmp1.not.i332.i = icmp eq i32 %sub.i331.i, 1
  br i1 %cmp1.not.i332.i, label %indexIntoF.exit334.i, label %do.body.i333.i, !llvm.loop !37

indexIntoF.exit334.i:                             ; preds = %do.body.i333.i
  store i32 %nb.0.shr.i330.i, ptr %k0.i, align 8, !tbaa !34
  %idxprom181.i = zext i32 %or167.i to i64
  %arrayidx182.i = getelementptr inbounds i16, ptr %293, i64 %idxprom181.i
  %308 = load i16, ptr %arrayidx182.i, align 2, !tbaa !40
  %conv183.i = zext i16 %308 to i32
  %shr186.i = lshr i32 %or167.i, 1
  %idxprom187.i = zext i32 %shr186.i to i64
  %arrayidx188.i = getelementptr inbounds i8, ptr %295, i64 %idxprom187.i
  %309 = load i8, ptr %arrayidx188.i, align 1, !tbaa !31
  %conv189.i = zext i8 %309 to i32
  %shl191.i = shl nuw nsw i32 %conv154.i, 2
  %and192.i = and i32 %shl191.i, 4
  %shr193.i = lshr i32 %conv189.i, %and192.i
  %and194.i = shl nuw nsw i32 %shr193.i, 16
  %shl195.i = and i32 %and194.i, 983040
  %or196.i = or i32 %shl195.i, %conv183.i
  store i32 %or196.i, ptr %tPos.i, align 4, !tbaa !35
  %inc199.i = add nsw i32 %288, 5
  store i32 %inc199.i, ptr %nblock_used.i, align 4, !tbaa !32
  br label %while.cond.backedge.i

if.else:                                          ; preds = %if.then14
  %310 = load i32, ptr %calculatedBlockCRC.i, align 8, !tbaa !43
  %311 = load i8, ptr %state_out_ch.i, align 4, !tbaa !29
  %312 = load i32, ptr %state_out_len.i, align 8, !tbaa !28
  %313 = load i32, ptr %nblock_used.i, align 4, !tbaa !32
  %314 = load i32, ptr %k0.i, align 8, !tbaa !34
  %315 = load ptr, ptr %tt.i, align 8, !tbaa !44
  %316 = load i32, ptr %tPos.i, align 4, !tbaa !35
  %317 = load ptr, ptr %0, align 8, !tbaa !13
  %next_out.i65 = getelementptr inbounds %struct.nsis_bzstream, ptr %317, i64 0, i32 4
  %318 = load ptr, ptr %next_out.i65, align 8, !tbaa !30
  %avail_out.i = getelementptr inbounds %struct.nsis_bzstream, ptr %317, i64 0, i32 5
  %319 = load i32, ptr %avail_out.i, align 8, !tbaa !27
  %320 = load i32, ptr %save_nblock.i, align 8, !tbaa !33
  %add.i67 = add nsw i32 %320, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.else
  %c_nblock_used.0.i = phi i32 [ %313, %if.else ], [ %c_nblock_used.0.i.be, %while.cond.i.backedge ]
  %c_k0.0.i = phi i32 [ %314, %if.else ], [ %c_k0.0.i.be, %while.cond.i.backedge ]
  %c_state_out_len.0.i = phi i32 [ %312, %if.else ], [ %c_state_out_len.0.i.be, %while.cond.i.backedge ]
  %c_tPos.0.i = phi i32 [ %316, %if.else ], [ %c_tPos.0.i.be, %while.cond.i.backedge ]
  %cs_next_out.0.i = phi ptr [ %318, %if.else ], [ %cs_next_out.3.i, %while.cond.i.backedge ]
  %cs_avail_out.0.i = phi i32 [ %319, %if.else ], [ %cs_avail_out.3.i, %while.cond.i.backedge ]
  %c_state_out_ch.0.i = phi i8 [ %311, %if.else ], [ %conv.i73, %while.cond.i.backedge ]
  %cs_avail_out.0.i.fr = freeze i32 %cs_avail_out.0.i
  %cmp.i68 = icmp sgt i32 %c_state_out_len.0.i, 0
  br i1 %cmp.i68, label %while.cond2.preheader.i, label %if.end15.i

while.cond2.preheader.i:                          ; preds = %while.cond.i
  %cmp4247.i = icmp eq i32 %cs_avail_out.0.i.fr, 0
  br i1 %cmp4247.i, label %return_notr.i, label %if.end.i69.preheader

if.end.i69.preheader:                             ; preds = %while.cond2.preheader.i
  %321 = add i32 %cs_avail_out.0.i.fr, -1
  %322 = add i32 %c_state_out_len.0.i, -1
  %323 = call i32 @llvm.umin.i32(i32 %321, i32 %322)
  %min.iters.check466 = icmp ult i32 %323, 32
  br i1 %min.iters.check466, label %if.end.i69.preheader484, label %vector.ph467

vector.ph467:                                     ; preds = %if.end.i69.preheader
  %umin = zext i32 %323 to i64
  %324 = add nuw nsw i64 %umin, 1
  %n.mod.vf468 = and i64 %324, 31
  %325 = icmp eq i64 %n.mod.vf468, 0
  %326 = select i1 %325, i64 32, i64 %n.mod.vf468
  %n.vec469 = sub nsw i64 %324, %326
  %.cast = trunc i64 %n.vec469 to i32
  %ind.end470 = sub i32 %cs_avail_out.0.i.fr, %.cast
  %ind.end472 = getelementptr i8, ptr %cs_next_out.0.i, i64 %n.vec469
  %.cast474 = trunc i64 %n.vec469 to i32
  %ind.end475 = sub i32 %c_state_out_len.0.i, %.cast474
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %c_state_out_ch.0.i, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %broadcast.splatinsert480 = insertelement <16 x i8> poison, i8 %c_state_out_ch.0.i, i64 0
  %broadcast.splat481 = shufflevector <16 x i8> %broadcast.splatinsert480, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %vector.body477

vector.body477:                                   ; preds = %vector.body477, %vector.ph467
  %index478 = phi i64 [ 0, %vector.ph467 ], [ %index.next482, %vector.body477 ]
  %next.gep = getelementptr i8, ptr %cs_next_out.0.i, i64 %index478
  store <16 x i8> %broadcast.splat, ptr %next.gep, align 1, !tbaa !31
  %327 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %broadcast.splat481, ptr %327, align 1, !tbaa !31
  %index.next482 = add nuw i64 %index478, 32
  %328 = icmp eq i64 %index.next482, %n.vec469
  br i1 %328, label %if.end.i69.preheader484, label %vector.body477, !llvm.loop !45

if.end.i69.preheader484:                          ; preds = %vector.body477, %if.end.i69.preheader
  %cs_avail_out.1250.i.ph = phi i32 [ %cs_avail_out.0.i.fr, %if.end.i69.preheader ], [ %ind.end470, %vector.body477 ]
  %cs_next_out.1249.i.ph = phi ptr [ %cs_next_out.0.i, %if.end.i69.preheader ], [ %ind.end472, %vector.body477 ]
  %c_state_out_len.1248.i.ph = phi i32 [ %c_state_out_len.0.i, %if.end.i69.preheader ], [ %ind.end475, %vector.body477 ]
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.end.i69.preheader484, %if.end8.i
  %cs_avail_out.1250.i = phi i32 [ %dec9.i, %if.end8.i ], [ %cs_avail_out.1250.i.ph, %if.end.i69.preheader484 ]
  %cs_next_out.1249.i = phi ptr [ %incdec.ptr.i71, %if.end8.i ], [ %cs_next_out.1249.i.ph, %if.end.i69.preheader484 ]
  %c_state_out_len.1248.i = phi i32 [ %dec.i70, %if.end8.i ], [ %c_state_out_len.1248.i.ph, %if.end.i69.preheader484 ]
  %cmp6.i = icmp eq i32 %c_state_out_len.1248.i, 1
  br i1 %cmp6.i, label %s_state_out_len_eq_one.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i69
  store i8 %c_state_out_ch.0.i, ptr %cs_next_out.1249.i, align 1, !tbaa !31
  %dec.i70 = add nsw i32 %c_state_out_len.1248.i, -1
  %incdec.ptr.i71 = getelementptr inbounds i8, ptr %cs_next_out.1249.i, i64 1
  %dec9.i = add i32 %cs_avail_out.1250.i, -1
  %cmp4.i = icmp eq i32 %dec9.i, 0
  br i1 %cmp4.i, label %return_notr.i, label %if.end.i69, !llvm.loop !48

s_state_out_len_eq_one.i:                         ; preds = %if.end.i69, %if.end32.i, %if.end25.i
  %c_nblock_used.1.i = phi i32 [ %inc.i77, %if.end32.i ], [ %inc.i77, %if.end25.i ], [ %c_nblock_used.0.i, %if.end.i69 ]
  %c_k0.1.i = phi i32 [ %c_k0.2.i, %if.end32.i ], [ %conv27.i, %if.end25.i ], [ %c_k0.0.i, %if.end.i69 ]
  %c_tPos.1.i = phi i32 [ %shr.i76, %if.end32.i ], [ %shr.i76, %if.end25.i ], [ %c_tPos.0.i, %if.end.i69 ]
  %cs_next_out.2.i = phi ptr [ %cs_next_out.3.i, %if.end32.i ], [ %cs_next_out.3.i, %if.end25.i ], [ %cs_next_out.1249.i, %if.end.i69 ]
  %cs_avail_out.2.i = phi i32 [ %cs_avail_out.3.i, %if.end32.i ], [ %cs_avail_out.3.i, %if.end25.i ], [ %cs_avail_out.1250.i, %if.end.i69 ]
  %c_state_out_ch.1.i = phi i8 [ %conv.i73, %if.end32.i ], [ %conv.i73, %if.end25.i ], [ %c_state_out_ch.0.i, %if.end.i69 ]
  %cmp10.i = icmp eq i32 %cs_avail_out.2.i, 0
  br i1 %cmp10.i, label %return_notr.i, label %if.end12.i

if.end12.i:                                       ; preds = %s_state_out_len_eq_one.i
  store i8 %c_state_out_ch.1.i, ptr %cs_next_out.2.i, align 1, !tbaa !31
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %cs_next_out.2.i, i64 1
  %dec14.i = add i32 %cs_avail_out.2.i, -1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i, %while.cond.i
  %c_nblock_used.2.i = phi i32 [ %c_nblock_used.1.i, %if.end12.i ], [ %c_nblock_used.0.i, %while.cond.i ]
  %c_k0.2.i = phi i32 [ %c_k0.1.i, %if.end12.i ], [ %c_k0.0.i, %while.cond.i ]
  %c_tPos.2.i = phi i32 [ %c_tPos.1.i, %if.end12.i ], [ %c_tPos.0.i, %while.cond.i ]
  %cs_next_out.3.i = phi ptr [ %incdec.ptr13.i, %if.end12.i ], [ %cs_next_out.0.i, %while.cond.i ]
  %cs_avail_out.3.i = phi i32 [ %dec14.i, %if.end12.i ], [ %cs_avail_out.0.i.fr, %while.cond.i ]
  %c_state_out_ch.2.i = phi i8 [ %c_state_out_ch.1.i, %if.end12.i ], [ %c_state_out_ch.0.i, %while.cond.i ]
  %cmp16.i72 = icmp sgt i32 %c_nblock_used.2.i, %add.i67
  br i1 %cmp16.i72, label %cleanup40, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %cmp19.i = icmp eq i32 %c_nblock_used.2.i, %add.i67
  br i1 %cmp19.i, label %return_notr.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i
  %conv.i73 = trunc i32 %c_k0.2.i to i8
  %329 = load i32, ptr %blockSize100k.i, align 8, !tbaa !49
  %mul.i = mul nsw i32 %329, 100000
  %cmp22.not.i = icmp ult i32 %c_tPos.2.i, %mul.i
  br i1 %cmp22.not.i, label %if.end25.i, label %cleanup40

if.end25.i:                                       ; preds = %if.end21.i
  %idxprom.i74 = zext i32 %c_tPos.2.i to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %315, i64 %idxprom.i74
  %330 = load i32, ptr %arrayidx.i75, align 4, !tbaa !36
  %shr.i76 = lshr i32 %330, 8
  %inc.i77 = add nsw i32 %c_nblock_used.2.i, 1
  %conv27.i = and i32 %330, 255
  %cmp28.not.i = icmp eq i32 %conv27.i, %c_k0.2.i
  br i1 %cmp28.not.i, label %if.end32.i, label %s_state_out_len_eq_one.i

if.end32.i:                                       ; preds = %if.end25.i
  %cmp33.i = icmp eq i32 %c_nblock_used.2.i, %320
  br i1 %cmp33.i, label %s_state_out_len_eq_one.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %cmp39.not.i = icmp ult i32 %shr.i76, %mul.i
  br i1 %cmp39.not.i, label %if.end42.i, label %cleanup40

if.end42.i:                                       ; preds = %if.end36.i
  %idxprom43.i = zext i32 %shr.i76 to i64
  %arrayidx44.i = getelementptr inbounds i32, ptr %315, i64 %idxprom43.i
  %331 = load i32, ptr %arrayidx44.i, align 4, !tbaa !36
  %shr47.i = lshr i32 %331, 8
  %inc48.i = add nsw i32 %c_nblock_used.2.i, 2
  %cmp49.i78 = icmp eq i32 %inc48.i, %add.i67
  br i1 %cmp49.i78, label %while.cond.i.backedge, label %if.end52.i80

if.end52.i80:                                     ; preds = %if.end42.i
  %conv53.i79 = and i32 %331, 255
  %cmp54.not.i = icmp eq i32 %conv53.i79, %c_k0.2.i
  br i1 %cmp54.not.i, label %if.end58.i, label %while.cond.i.backedge

if.end58.i:                                       ; preds = %if.end52.i80
  %cmp61.not.i = icmp ult i32 %shr47.i, %mul.i
  br i1 %cmp61.not.i, label %if.end64.i, label %cleanup40

if.end64.i:                                       ; preds = %if.end58.i
  %idxprom65.i = zext i32 %shr47.i to i64
  %arrayidx66.i = getelementptr inbounds i32, ptr %315, i64 %idxprom65.i
  %332 = load i32, ptr %arrayidx66.i, align 4, !tbaa !36
  %shr69.i = lshr i32 %332, 8
  %inc70.i = add nsw i32 %c_nblock_used.2.i, 3
  %cmp71.i = icmp eq i32 %inc70.i, %add.i67
  br i1 %cmp71.i, label %while.cond.i.backedge, label %if.end74.i

if.end74.i:                                       ; preds = %if.end64.i
  %conv75.i = and i32 %332, 255
  %cmp76.not.i = icmp eq i32 %conv75.i, %c_k0.2.i
  br i1 %cmp76.not.i, label %if.end80.i, label %while.cond.i.backedge

if.end80.i:                                       ; preds = %if.end74.i
  %cmp83.not.i = icmp ult i32 %shr69.i, %mul.i
  br i1 %cmp83.not.i, label %if.end86.i, label %cleanup40

if.end86.i:                                       ; preds = %if.end80.i
  %idxprom87.i = zext i32 %shr69.i to i64
  %arrayidx88.i = getelementptr inbounds i32, ptr %315, i64 %idxprom87.i
  %333 = load i32, ptr %arrayidx88.i, align 4, !tbaa !36
  %shr91.i = lshr i32 %333, 8
  %cmp97.not.i81 = icmp ult i32 %shr91.i, %mul.i
  br i1 %cmp97.not.i81, label %if.end100.i, label %cleanup40

if.end100.i:                                      ; preds = %if.end86.i
  %conv93.i = and i32 %333, 255
  %add94.i = add nuw nsw i32 %conv93.i, 4
  %idxprom101.i = zext i32 %shr91.i to i64
  %arrayidx102.i = getelementptr inbounds i32, ptr %315, i64 %idxprom101.i
  %334 = load i32, ptr %arrayidx102.i, align 4, !tbaa !36
  %conv105.i = and i32 %334, 255
  %shr106.i = lshr i32 %334, 8
  %inc107.i = add nsw i32 %c_nblock_used.2.i, 5
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end100.i, %if.end74.i, %if.end64.i, %if.end52.i80, %if.end42.i
  %c_nblock_used.0.i.be = phi i32 [ %add.i67, %if.end42.i ], [ %add.i67, %if.end64.i ], [ %inc107.i, %if.end100.i ], [ %inc48.i, %if.end52.i80 ], [ %inc70.i, %if.end74.i ]
  %c_k0.0.i.be = phi i32 [ %c_k0.2.i, %if.end42.i ], [ %c_k0.2.i, %if.end64.i ], [ %conv105.i, %if.end100.i ], [ %conv53.i79, %if.end52.i80 ], [ %conv75.i, %if.end74.i ]
  %c_state_out_len.0.i.be = phi i32 [ 2, %if.end42.i ], [ 3, %if.end64.i ], [ %add94.i, %if.end100.i ], [ 2, %if.end52.i80 ], [ 3, %if.end74.i ]
  %c_tPos.0.i.be = phi i32 [ %shr47.i, %if.end42.i ], [ %shr69.i, %if.end64.i ], [ %shr106.i, %if.end100.i ], [ %shr47.i, %if.end52.i80 ], [ %shr69.i, %if.end74.i ]
  br label %while.cond.i

return_notr.i:                                    ; preds = %if.end18.i, %s_state_out_len_eq_one.i, %while.cond2.preheader.i, %if.end8.i
  %c_nblock_used.3.i = phi i32 [ %c_nblock_used.0.i, %if.end8.i ], [ %c_nblock_used.1.i, %s_state_out_len_eq_one.i ], [ %add.i67, %if.end18.i ], [ %c_nblock_used.0.i, %while.cond2.preheader.i ]
  %c_k0.3.i = phi i32 [ %c_k0.0.i, %if.end8.i ], [ %c_k0.1.i, %s_state_out_len_eq_one.i ], [ %c_k0.2.i, %if.end18.i ], [ %c_k0.0.i, %while.cond2.preheader.i ]
  %c_state_out_len.2.i = phi i32 [ %dec.i70, %if.end8.i ], [ 1, %s_state_out_len_eq_one.i ], [ 0, %if.end18.i ], [ %c_state_out_len.0.i, %while.cond2.preheader.i ]
  %c_tPos.3.i = phi i32 [ %c_tPos.0.i, %if.end8.i ], [ %c_tPos.1.i, %s_state_out_len_eq_one.i ], [ %c_tPos.2.i, %if.end18.i ], [ %c_tPos.0.i, %while.cond2.preheader.i ]
  %cs_next_out.4.i = phi ptr [ %incdec.ptr.i71, %if.end8.i ], [ %cs_next_out.2.i, %s_state_out_len_eq_one.i ], [ %cs_next_out.3.i, %if.end18.i ], [ %cs_next_out.0.i, %while.cond2.preheader.i ]
  %cs_avail_out.4.i = phi i32 [ 0, %if.end8.i ], [ 0, %s_state_out_len_eq_one.i ], [ %cs_avail_out.3.i, %if.end18.i ], [ 0, %while.cond2.preheader.i ]
  %c_state_out_ch.3.i = phi i8 [ %c_state_out_ch.0.i, %if.end8.i ], [ %c_state_out_ch.1.i, %s_state_out_len_eq_one.i ], [ %c_state_out_ch.2.i, %if.end18.i ], [ %c_state_out_ch.0.i, %while.cond2.preheader.i ]
  %335 = load ptr, ptr %0, align 8, !tbaa !13
  %total_out_lo32.i83 = getelementptr inbounds %struct.nsis_bzstream, ptr %335, i64 0, i32 6
  %336 = load i32, ptr %total_out_lo32.i83, align 4, !tbaa !22
  %sub.i = sub i32 %319, %cs_avail_out.4.i
  %add111.i = add i32 %336, %sub.i
  store i32 %add111.i, ptr %total_out_lo32.i83, align 4, !tbaa !22
  %cmp114.i = icmp ult i32 %add111.i, %336
  br i1 %cmp114.i, label %if.then116.i, label %338

if.then116.i:                                     ; preds = %return_notr.i
  %total_out_hi32.i84 = getelementptr inbounds %struct.nsis_bzstream, ptr %335, i64 0, i32 7
  %337 = load i32, ptr %total_out_hi32.i84, align 8, !tbaa !23
  %inc118.i = add i32 %337, 1
  store i32 %inc118.i, ptr %total_out_hi32.i84, align 8, !tbaa !23
  br label %338

338:                                              ; preds = %if.then116.i, %return_notr.i
  store i32 %310, ptr %calculatedBlockCRC.i, align 8, !tbaa !43
  store i8 %c_state_out_ch.3.i, ptr %state_out_ch.i, align 4, !tbaa !29
  store i32 %c_state_out_len.2.i, ptr %state_out_len.i, align 8, !tbaa !28
  store i32 %c_nblock_used.3.i, ptr %nblock_used.i, align 4, !tbaa !32
  store i32 %c_k0.3.i, ptr %k0.i, align 8, !tbaa !34
  store ptr %315, ptr %tt.i, align 8, !tbaa !44
  store i32 %c_tPos.3.i, ptr %tPos.i, align 4, !tbaa !35
  %next_out128.i = getelementptr inbounds %struct.nsis_bzstream, ptr %335, i64 0, i32 4
  store ptr %cs_next_out.4.i, ptr %next_out128.i, align 8, !tbaa !30
  %avail_out130.i = getelementptr inbounds %struct.nsis_bzstream, ptr %335, i64 0, i32 5
  store i32 %cs_avail_out.4.i, ptr %avail_out130.i, align 8, !tbaa !27
  br label %if.end20

if.end20:                                         ; preds = %while.end.i, %while.cond.backedge.i, %if.end20.i, %if.then15, %338
  %339 = load i32, ptr %nblock_used.i, align 4, !tbaa !32
  %340 = load i32, ptr %save_nblock.i, align 8, !tbaa !33
  %add = add nsw i32 %340, 1
  %cmp21 = icmp eq i32 %339, %add
  br i1 %cmp21, label %land.lhs.true, label %cleanup40

land.lhs.true:                                    ; preds = %if.end20
  %341 = load i32, ptr %state_out_len.i, align 8, !tbaa !28
  %cmp22 = icmp eq i32 %341, 0
  br i1 %cmp22, label %if.then30.thread, label %cleanup40

if.then30.thread:                                 ; preds = %land.lhs.true
  store i32 14, ptr %state8, align 8, !tbaa !16
  br label %if.end.i88

if.end27:                                         ; preds = %while.cond
  br i1 %cmp29, label %if.then30, label %while.cond

if.then30:                                        ; preds = %if.end27
  %cmp.i85 = icmp eq i32 %.ph529, 10
  br i1 %cmp.i85, label %if.end.thread.i, label %if.then30.if.end.i88_crit_edge

if.then30.if.end.i88_crit_edge:                   ; preds = %if.then30
  %.pre3404.i.pre = load i32, ptr %save_nblock.i, align 8, !tbaa !33
  br label %if.end.i88

if.end.thread.i:                                  ; preds = %if.then30
  %342 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %save_i.i124, i8 0, i64 108, i1 false)
  store i32 9, ptr %blockSize100k.i, align 8, !tbaa !49
  %343 = load i8, ptr %smallDecompress, align 4, !tbaa !24
  %tobool.not.i = icmp eq i8 %343, 0
  %bzalloc47.i = getelementptr inbounds %struct.nsis_bzstream, ptr %342, i64 0, i32 9
  %344 = load ptr, ptr %bzalloc47.i, align 8, !tbaa !5
  %opaque48.i = getelementptr inbounds %struct.nsis_bzstream, ptr %342, i64 0, i32 11
  %345 = load ptr, ptr %opaque48.i, align 8, !tbaa !12
  br i1 %tobool.not.i, label %if.else.i, label %if.then27.i

if.end.i88:                                       ; preds = %if.then30.if.end.i88_crit_edge, %if.then30.thread
  %.pre3404.i = phi i32 [ %340, %if.then30.thread ], [ %.pre3404.i.pre, %if.then30.if.end.i88_crit_edge ]
  %346 = phi i32 [ 14, %if.then30.thread ], [ %.ph529, %if.then30.if.end.i88_crit_edge ]
  %.pre.i87 = load i32, ptr %save_i.i124, align 4, !tbaa !50
  %.pre3394.i = load i32, ptr %save_j3.phi.trans.insert.i, align 8, !tbaa !51
  %.pre3395.i = load i32, ptr %save_t4.phi.trans.insert.i, align 4, !tbaa !52
  %.pre3396.i = load i32, ptr %save_alphaSize5.phi.trans.insert.i, align 8, !tbaa !53
  %.pre3397.i = load i32, ptr %save_nGroups6.phi.trans.insert.i, align 4, !tbaa !54
  %.pre3398.i = load i32, ptr %save_nSelectors7.phi.trans.insert.i, align 8, !tbaa !55
  %.pre3399.i = load i32, ptr %save_EOB8.phi.trans.insert.i, align 4, !tbaa !56
  %.pre3400.i = load i32, ptr %save_groupNo9.phi.trans.insert.i, align 8, !tbaa !57
  %.pre3401.i = load i32, ptr %save_groupPos10.phi.trans.insert.i, align 4, !tbaa !58
  %.pre3402.i = load i32, ptr %save_nextSym11.phi.trans.insert.i, align 8, !tbaa !59
  %.pre3403.i = load i32, ptr %save_nblockMAX12.phi.trans.insert.i, align 4, !tbaa !60
  %.pre3405.i = load i32, ptr %save_es14.phi.trans.insert.i, align 4, !tbaa !61
  %.pre3406.i = load i32, ptr %save_N15.phi.trans.insert.i, align 8, !tbaa !62
  %.pre3407.i = load i32, ptr %save_curr16.phi.trans.insert.i, align 4, !tbaa !63
  %.pre3408.i = load i32, ptr %save_zt17.phi.trans.insert.i, align 8, !tbaa !64
  %.pre3409.i = load i32, ptr %save_zn18.phi.trans.insert.i, align 4, !tbaa !65
  %.pre3410.i = load i32, ptr %save_zvec19.phi.trans.insert.i, align 8, !tbaa !66
  %.pre3411.i = load i32, ptr %save_zj20.phi.trans.insert.i, align 4, !tbaa !67
  %.pre3412.i = load i32, ptr %save_gSel21.phi.trans.insert.i, align 8, !tbaa !68
  %.pre3413.i = load i32, ptr %save_gMinlen22.phi.trans.insert.i, align 4, !tbaa !69
  %.pre3414.i = load ptr, ptr %save_gLimit23.phi.trans.insert.i, align 8, !tbaa !70
  %.pre3415.i = load ptr, ptr %save_gBase24.phi.trans.insert.i, align 8, !tbaa !71
  %.pre3416.i = load ptr, ptr %save_gPerm25.phi.trans.insert.i, align 8, !tbaa !72
  switch i32 %346, label %BZ2_decompress.exit [
    i32 41, label %if.end.sw.bb1676_crit_edge.i
    i32 14, label %sw.bb61.i
    i32 25, label %if.end.sw.bb106_crit_edge.i
    i32 26, label %if.end.sw.bb163_crit_edge.i
    i32 27, label %if.end.sw.bb220_crit_edge.i
    i32 28, label %sw.bb292.i
    i32 29, label %sw.bb376.i
    i32 30, label %sw.bb451.i
    i32 31, label %if.end.sw.bb509_crit_edge.i
    i32 32, label %sw.bb570.i.preheader
    i32 33, label %sw.bb682.i
    i32 34, label %sw.bb746.i
    i32 35, label %if.end.sw.bb803_crit_edge.i
    i32 36, label %sw.bb1001.i
    i32 37, label %if.end.sw.bb1067_crit_edge.i
    i32 38, label %sw.bb1194.i
    i32 39, label %if.end.sw.bb1260_crit_edge.i
    i32 40, label %sw.bb1610.i
  ]

if.end.sw.bb803_crit_edge.i:                      ; preds = %if.end.i88
  %bsLive807.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb803.i

if.end.sw.bb1067_crit_edge.i:                     ; preds = %if.end.i88
  %bsLive1071.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb1067.i

if.end.sw.bb1260_crit_edge.i:                     ; preds = %if.end.i88
  %bsLive1264.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb1260.i

if.end.sw.bb1676_crit_edge.i:                     ; preds = %if.end.i88
  %bsLive1680.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb1676.i

if.end.sw.bb509_crit_edge.i:                      ; preds = %if.end.i88
  %bsLive513.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb509.i

if.end.sw.bb220_crit_edge.i:                      ; preds = %if.end.i88
  %bsLive224.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb220.i

if.end.sw.bb163_crit_edge.i:                      ; preds = %if.end.i88
  %bsLive167.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb163.i

if.end.sw.bb106_crit_edge.i:                      ; preds = %if.end.i88
  %bsLive110.promoted.pre.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb106.i

if.then27.i:                                      ; preds = %if.end.thread.i
  %call.i = tail call ptr %344(ptr noundef %345, i32 noundef 1800000, i32 noundef 1) #7
  store ptr %call.i, ptr %ll16.i, align 8, !tbaa !39
  %347 = load ptr, ptr %bzalloc47.i, align 8, !tbaa !5
  %348 = load ptr, ptr %opaque48.i, align 8, !tbaa !12
  %349 = load i32, ptr %blockSize100k.i, align 8, !tbaa !49
  %mul34.i = mul nsw i32 %349, 100000
  %shr.i90 = ashr exact i32 %mul34.i, 1
  %call38.i = tail call ptr %347(ptr noundef %348, i32 noundef %shr.i90, i32 noundef 1) #7
  store ptr %call38.i, ptr %ll4.i, align 8, !tbaa !42
  %350 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %cmp40.i = icmp eq ptr %350, null
  %cmp43.i = icmp eq ptr %call38.i, null
  %or.cond2988.i = select i1 %cmp40.i, i1 true, i1 %cmp43.i
  br i1 %or.cond2988.i, label %BZ2_decompress.exit, label %sw.bb61.i

if.else.i:                                        ; preds = %if.end.thread.i
  %call54.i = tail call ptr %344(ptr noundef %345, i32 noundef 3600000, i32 noundef 1) #7
  store ptr %call54.i, ptr %tt.i, align 8, !tbaa !44
  %cmp56.i = icmp eq ptr %call54.i, null
  br i1 %cmp56.i, label %BZ2_decompress.exit, label %sw.bb61.i

sw.bb61.i:                                        ; preds = %if.else.i, %if.then27.i, %if.end.i88
  %351 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre.i87, %if.end.i88 ]
  %352 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3394.i, %if.end.i88 ]
  %353 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3395.i, %if.end.i88 ]
  %354 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3396.i, %if.end.i88 ]
  %355 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3397.i, %if.end.i88 ]
  %356 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3398.i, %if.end.i88 ]
  %357 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3399.i, %if.end.i88 ]
  %358 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3400.i, %if.end.i88 ]
  %359 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3401.i, %if.end.i88 ]
  %360 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3402.i, %if.end.i88 ]
  %361 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3403.i, %if.end.i88 ]
  %362 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3404.i, %if.end.i88 ]
  %363 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3405.i, %if.end.i88 ]
  %364 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3406.i, %if.end.i88 ]
  %365 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3407.i, %if.end.i88 ]
  %366 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3408.i, %if.end.i88 ]
  %367 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3409.i, %if.end.i88 ]
  %368 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3410.i, %if.end.i88 ]
  %369 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3411.i, %if.end.i88 ]
  %370 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3412.i, %if.end.i88 ]
  %371 = phi i32 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %.pre3413.i, %if.end.i88 ]
  %372 = phi ptr [ null, %if.then27.i ], [ null, %if.else.i ], [ %.pre3414.i, %if.end.i88 ]
  %373 = phi ptr [ null, %if.then27.i ], [ null, %if.else.i ], [ %.pre3415.i, %if.end.i88 ]
  %374 = phi ptr [ null, %if.then27.i ], [ null, %if.else.i ], [ %.pre3416.i, %if.end.i88 ]
  store i32 14, ptr %state8, align 8, !tbaa !16
  %bsLive.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp633076.i = icmp sgt i32 %bsLive.promoted.i, 7
  br i1 %cmp633076.i, label %sw.bb61.if.then65_crit_edge.i, label %if.end71.lr.ph.i

sw.bb61.if.then65_crit_edge.i:                    ; preds = %sw.bb61.i
  %.pre3417.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then65.i

if.end71.lr.ph.i:                                 ; preds = %sw.bb61.i
  %375 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in.i = getelementptr inbounds %struct.nsis_bzstream, ptr %375, i64 0, i32 1
  %total_in_lo32.i = getelementptr inbounds %struct.nsis_bzstream, ptr %375, i64 0, i32 2
  %total_in_hi32.i = getelementptr inbounds %struct.nsis_bzstream, ptr %375, i64 0, i32 3
  %avail_in.promoted.i = load i32, ptr %avail_in.i, align 8, !tbaa !73
  br label %if.end71.i

if.then65.i:                                      ; preds = %if.end95.i, %sw.bb61.if.then65_crit_edge.i
  %376 = phi i32 [ %.pre3417.i, %sw.bb61.if.then65_crit_edge.i ], [ %or.i95, %if.end95.i ]
  %.lcssa3072.i = phi i32 [ %bsLive.promoted.i, %sw.bb61.if.then65_crit_edge.i ], [ %add82.i, %if.end95.i ]
  %sub.i93 = add nsw i32 %.lcssa3072.i, -8
  %shr67.i = lshr i32 %376, %sub.i93
  store i32 %sub.i93, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %trunc.i = trunc i32 %shr67.i to i8
  switch i8 %trunc.i, label %BZ2_decompress.exit [
    i8 23, label %endhdr_2.i
    i8 49, label %if.end105.i
  ]

if.end71.i:                                       ; preds = %if.end95.i, %if.end71.lr.ph.i
  %dec3079.i = phi i32 [ %avail_in.promoted.i, %if.end71.lr.ph.i ], [ %dec.i97, %if.end95.i ]
  %add8230753077.i = phi i32 [ %bsLive.promoted.i, %if.end71.lr.ph.i ], [ %add82.i, %if.end95.i ]
  %cmp73.i = icmp eq i32 %dec3079.i, 0
  br i1 %cmp73.i, label %BZ2_decompress.exit, label %if.end76.i

if.end76.i:                                       ; preds = %if.end71.i
  %377 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl.i94 = shl i32 %377, 8
  %378 = load ptr, ptr %375, align 8, !tbaa !74
  %379 = load i8, ptr %378, align 1, !tbaa !31
  %conv79.i = zext i8 %379 to i32
  %or.i95 = or i32 %shl.i94, %conv79.i
  store i32 %or.i95, ptr %bsBuff77.i, align 8, !tbaa !18
  %add82.i = add nsw i32 %add8230753077.i, 8
  store i32 %add82.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr.i96 = getelementptr inbounds i8, ptr %378, i64 1
  store ptr %incdec.ptr.i96, ptr %375, align 8, !tbaa !74
  %dec.i97 = add i32 %dec3079.i, -1
  store i32 %dec.i97, ptr %avail_in.i, align 8, !tbaa !73
  %380 = load i32, ptr %total_in_lo32.i, align 4, !tbaa !20
  %inc.i98 = add i32 %380, 1
  store i32 %inc.i98, ptr %total_in_lo32.i, align 4, !tbaa !20
  %cmp90.i = icmp eq i32 %inc.i98, 0
  br i1 %cmp90.i, label %if.then92.i, label %if.end95.i

if.then92.i:                                      ; preds = %if.end76.i
  %381 = load i32, ptr %total_in_hi32.i, align 8, !tbaa !21
  %inc94.i = add i32 %381, 1
  store i32 %inc94.i, ptr %total_in_hi32.i, align 8, !tbaa !21
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then92.i, %if.end76.i
  %cmp63.i = icmp sgt i32 %add8230753077.i, -1
  br i1 %cmp63.i, label %if.then65.i, label %if.end71.i

if.end105.i:                                      ; preds = %if.then65.i
  store i32 0, ptr %origPtr.i, align 8, !tbaa !75
  br label %sw.bb106.i

sw.bb106.i:                                       ; preds = %if.end105.i, %if.end.sw.bb106_crit_edge.i
  %382 = phi i32 [ %.pre.i87, %if.end.sw.bb106_crit_edge.i ], [ %351, %if.end105.i ]
  %383 = phi i32 [ %.pre3394.i, %if.end.sw.bb106_crit_edge.i ], [ %352, %if.end105.i ]
  %384 = phi i32 [ %.pre3395.i, %if.end.sw.bb106_crit_edge.i ], [ %353, %if.end105.i ]
  %385 = phi i32 [ %.pre3396.i, %if.end.sw.bb106_crit_edge.i ], [ %354, %if.end105.i ]
  %386 = phi i32 [ %.pre3397.i, %if.end.sw.bb106_crit_edge.i ], [ %355, %if.end105.i ]
  %387 = phi i32 [ %.pre3398.i, %if.end.sw.bb106_crit_edge.i ], [ %356, %if.end105.i ]
  %388 = phi i32 [ %.pre3399.i, %if.end.sw.bb106_crit_edge.i ], [ %357, %if.end105.i ]
  %389 = phi i32 [ %.pre3400.i, %if.end.sw.bb106_crit_edge.i ], [ %358, %if.end105.i ]
  %390 = phi i32 [ %.pre3401.i, %if.end.sw.bb106_crit_edge.i ], [ %359, %if.end105.i ]
  %391 = phi i32 [ %.pre3402.i, %if.end.sw.bb106_crit_edge.i ], [ %360, %if.end105.i ]
  %392 = phi i32 [ %.pre3403.i, %if.end.sw.bb106_crit_edge.i ], [ %361, %if.end105.i ]
  %393 = phi i32 [ %.pre3404.i, %if.end.sw.bb106_crit_edge.i ], [ %362, %if.end105.i ]
  %394 = phi i32 [ %.pre3405.i, %if.end.sw.bb106_crit_edge.i ], [ %363, %if.end105.i ]
  %395 = phi i32 [ %.pre3406.i, %if.end.sw.bb106_crit_edge.i ], [ %364, %if.end105.i ]
  %396 = phi i32 [ %.pre3407.i, %if.end.sw.bb106_crit_edge.i ], [ %365, %if.end105.i ]
  %397 = phi i32 [ %.pre3408.i, %if.end.sw.bb106_crit_edge.i ], [ %366, %if.end105.i ]
  %398 = phi i32 [ %.pre3409.i, %if.end.sw.bb106_crit_edge.i ], [ %367, %if.end105.i ]
  %399 = phi i32 [ %.pre3410.i, %if.end.sw.bb106_crit_edge.i ], [ %368, %if.end105.i ]
  %400 = phi i32 [ %.pre3411.i, %if.end.sw.bb106_crit_edge.i ], [ %369, %if.end105.i ]
  %401 = phi i32 [ %.pre3412.i, %if.end.sw.bb106_crit_edge.i ], [ %370, %if.end105.i ]
  %402 = phi i32 [ %.pre3413.i, %if.end.sw.bb106_crit_edge.i ], [ %371, %if.end105.i ]
  %403 = phi ptr [ %.pre3414.i, %if.end.sw.bb106_crit_edge.i ], [ %372, %if.end105.i ]
  %404 = phi ptr [ %.pre3415.i, %if.end.sw.bb106_crit_edge.i ], [ %373, %if.end105.i ]
  %405 = phi ptr [ %.pre3416.i, %if.end.sw.bb106_crit_edge.i ], [ %374, %if.end105.i ]
  %bsLive110.promoted.i = phi i32 [ %bsLive110.promoted.pre.i, %if.end.sw.bb106_crit_edge.i ], [ %sub.i93, %if.end105.i ]
  store i32 25, ptr %state8, align 8, !tbaa !16
  %cmp1113081.i = icmp sgt i32 %bsLive110.promoted.i, 7
  br i1 %cmp1113081.i, label %sw.bb106.if.then113_crit_edge.i, label %if.end123.lr.ph.i

sw.bb106.if.then113_crit_edge.i:                  ; preds = %sw.bb106.i
  %.pre3419.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then113.i

if.end123.lr.ph.i:                                ; preds = %sw.bb106.i
  %406 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in125.i = getelementptr inbounds %struct.nsis_bzstream, ptr %406, i64 0, i32 1
  %total_in_lo32146.i = getelementptr inbounds %struct.nsis_bzstream, ptr %406, i64 0, i32 2
  %total_in_hi32154.i = getelementptr inbounds %struct.nsis_bzstream, ptr %406, i64 0, i32 3
  %avail_in125.promoted.i = load i32, ptr %avail_in125.i, align 8, !tbaa !73
  br label %if.end123.i

if.then113.i:                                     ; preds = %if.end156.i, %sw.bb106.if.then113_crit_edge.i
  %407 = phi i32 [ %.pre3419.i, %sw.bb106.if.then113_crit_edge.i ], [ %or135.i, %if.end156.i ]
  %.lcssa3069.i = phi i32 [ %bsLive110.promoted.i, %sw.bb106.if.then113_crit_edge.i ], [ %add138.i, %if.end156.i ]
  %sub117.i = add nsw i32 %.lcssa3069.i, -8
  %shr118.i = lshr i32 %407, %sub117.i
  store i32 %sub117.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %408 = load i32, ptr %origPtr.i, align 8, !tbaa !75
  %shl159.i = shl i32 %408, 8
  %conv160.i99 = and i32 %shr118.i, 255
  %or161.i = or i32 %shl159.i, %conv160.i99
  store i32 %or161.i, ptr %origPtr.i, align 8, !tbaa !75
  br label %sw.bb163.i

if.end123.i:                                      ; preds = %if.end156.i, %if.end123.lr.ph.i
  %dec1443085.i = phi i32 [ %avail_in125.promoted.i, %if.end123.lr.ph.i ], [ %dec144.i, %if.end156.i ]
  %add13830803082.i = phi i32 [ %bsLive110.promoted.i, %if.end123.lr.ph.i ], [ %add138.i, %if.end156.i ]
  %cmp126.i = icmp eq i32 %dec1443085.i, 0
  br i1 %cmp126.i, label %BZ2_decompress.exit, label %if.end129.i

if.end129.i:                                      ; preds = %if.end123.i
  %409 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl131.i = shl i32 %409, 8
  %410 = load ptr, ptr %406, align 8, !tbaa !74
  %411 = load i8, ptr %410, align 1, !tbaa !31
  %conv134.i = zext i8 %411 to i32
  %or135.i = or i32 %shl131.i, %conv134.i
  store i32 %or135.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add138.i = add nsw i32 %add13830803082.i, 8
  store i32 %add138.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr141.i = getelementptr inbounds i8, ptr %410, i64 1
  store ptr %incdec.ptr141.i, ptr %406, align 8, !tbaa !74
  %dec144.i = add i32 %dec1443085.i, -1
  store i32 %dec144.i, ptr %avail_in125.i, align 8, !tbaa !73
  %412 = load i32, ptr %total_in_lo32146.i, align 4, !tbaa !20
  %inc147.i = add i32 %412, 1
  store i32 %inc147.i, ptr %total_in_lo32146.i, align 4, !tbaa !20
  %cmp150.i = icmp eq i32 %inc147.i, 0
  br i1 %cmp150.i, label %if.then152.i, label %if.end156.i

if.then152.i:                                     ; preds = %if.end129.i
  %413 = load i32, ptr %total_in_hi32154.i, align 8, !tbaa !21
  %inc155.i = add i32 %413, 1
  store i32 %inc155.i, ptr %total_in_hi32154.i, align 8, !tbaa !21
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.then152.i, %if.end129.i
  %cmp111.i = icmp sgt i32 %add13830803082.i, -1
  br i1 %cmp111.i, label %if.then113.i, label %if.end123.i

sw.bb163.i:                                       ; preds = %if.then113.i, %if.end.sw.bb163_crit_edge.i
  %414 = phi i32 [ %.pre.i87, %if.end.sw.bb163_crit_edge.i ], [ %382, %if.then113.i ]
  %415 = phi i32 [ %.pre3394.i, %if.end.sw.bb163_crit_edge.i ], [ %383, %if.then113.i ]
  %416 = phi i32 [ %.pre3395.i, %if.end.sw.bb163_crit_edge.i ], [ %384, %if.then113.i ]
  %417 = phi i32 [ %.pre3396.i, %if.end.sw.bb163_crit_edge.i ], [ %385, %if.then113.i ]
  %418 = phi i32 [ %.pre3397.i, %if.end.sw.bb163_crit_edge.i ], [ %386, %if.then113.i ]
  %419 = phi i32 [ %.pre3398.i, %if.end.sw.bb163_crit_edge.i ], [ %387, %if.then113.i ]
  %420 = phi i32 [ %.pre3399.i, %if.end.sw.bb163_crit_edge.i ], [ %388, %if.then113.i ]
  %421 = phi i32 [ %.pre3400.i, %if.end.sw.bb163_crit_edge.i ], [ %389, %if.then113.i ]
  %422 = phi i32 [ %.pre3401.i, %if.end.sw.bb163_crit_edge.i ], [ %390, %if.then113.i ]
  %423 = phi i32 [ %.pre3402.i, %if.end.sw.bb163_crit_edge.i ], [ %391, %if.then113.i ]
  %424 = phi i32 [ %.pre3403.i, %if.end.sw.bb163_crit_edge.i ], [ %392, %if.then113.i ]
  %425 = phi i32 [ %.pre3404.i, %if.end.sw.bb163_crit_edge.i ], [ %393, %if.then113.i ]
  %426 = phi i32 [ %.pre3405.i, %if.end.sw.bb163_crit_edge.i ], [ %394, %if.then113.i ]
  %427 = phi i32 [ %.pre3406.i, %if.end.sw.bb163_crit_edge.i ], [ %395, %if.then113.i ]
  %428 = phi i32 [ %.pre3407.i, %if.end.sw.bb163_crit_edge.i ], [ %396, %if.then113.i ]
  %429 = phi i32 [ %.pre3408.i, %if.end.sw.bb163_crit_edge.i ], [ %397, %if.then113.i ]
  %430 = phi i32 [ %.pre3409.i, %if.end.sw.bb163_crit_edge.i ], [ %398, %if.then113.i ]
  %431 = phi i32 [ %.pre3410.i, %if.end.sw.bb163_crit_edge.i ], [ %399, %if.then113.i ]
  %432 = phi i32 [ %.pre3411.i, %if.end.sw.bb163_crit_edge.i ], [ %400, %if.then113.i ]
  %433 = phi i32 [ %.pre3412.i, %if.end.sw.bb163_crit_edge.i ], [ %401, %if.then113.i ]
  %434 = phi i32 [ %.pre3413.i, %if.end.sw.bb163_crit_edge.i ], [ %402, %if.then113.i ]
  %435 = phi ptr [ %.pre3414.i, %if.end.sw.bb163_crit_edge.i ], [ %403, %if.then113.i ]
  %436 = phi ptr [ %.pre3415.i, %if.end.sw.bb163_crit_edge.i ], [ %404, %if.then113.i ]
  %437 = phi ptr [ %.pre3416.i, %if.end.sw.bb163_crit_edge.i ], [ %405, %if.then113.i ]
  %bsLive167.promoted.i = phi i32 [ %bsLive167.promoted.pre.i, %if.end.sw.bb163_crit_edge.i ], [ %sub117.i, %if.then113.i ]
  store i32 26, ptr %state8, align 8, !tbaa !16
  %cmp1683087.i = icmp sgt i32 %bsLive167.promoted.i, 7
  br i1 %cmp1683087.i, label %sw.bb163.if.then170_crit_edge.i, label %if.end180.lr.ph.i

sw.bb163.if.then170_crit_edge.i:                  ; preds = %sw.bb163.i
  %.pre3421.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then170.i

if.end180.lr.ph.i:                                ; preds = %sw.bb163.i
  %438 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in182.i = getelementptr inbounds %struct.nsis_bzstream, ptr %438, i64 0, i32 1
  %total_in_lo32203.i = getelementptr inbounds %struct.nsis_bzstream, ptr %438, i64 0, i32 2
  %total_in_hi32211.i = getelementptr inbounds %struct.nsis_bzstream, ptr %438, i64 0, i32 3
  %avail_in182.promoted.i = load i32, ptr %avail_in182.i, align 8, !tbaa !73
  br label %if.end180.i

if.then170.i:                                     ; preds = %if.end213.i, %sw.bb163.if.then170_crit_edge.i
  %439 = phi i32 [ %.pre3421.i, %sw.bb163.if.then170_crit_edge.i ], [ %or192.i, %if.end213.i ]
  %.lcssa3066.i = phi i32 [ %bsLive167.promoted.i, %sw.bb163.if.then170_crit_edge.i ], [ %add195.i, %if.end213.i ]
  %sub174.i = add nsw i32 %.lcssa3066.i, -8
  %shr175.i = lshr i32 %439, %sub174.i
  store i32 %sub174.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %440 = load i32, ptr %origPtr.i, align 8, !tbaa !75
  %shl216.i = shl i32 %440, 8
  %conv217.i = and i32 %shr175.i, 255
  %or218.i = or i32 %shl216.i, %conv217.i
  store i32 %or218.i, ptr %origPtr.i, align 8, !tbaa !75
  br label %sw.bb220.i

if.end180.i:                                      ; preds = %if.end213.i, %if.end180.lr.ph.i
  %dec2013091.i = phi i32 [ %avail_in182.promoted.i, %if.end180.lr.ph.i ], [ %dec201.i, %if.end213.i ]
  %add19530863088.i = phi i32 [ %bsLive167.promoted.i, %if.end180.lr.ph.i ], [ %add195.i, %if.end213.i ]
  %cmp183.i = icmp eq i32 %dec2013091.i, 0
  br i1 %cmp183.i, label %BZ2_decompress.exit, label %if.end186.i

if.end186.i:                                      ; preds = %if.end180.i
  %441 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl188.i = shl i32 %441, 8
  %442 = load ptr, ptr %438, align 8, !tbaa !74
  %443 = load i8, ptr %442, align 1, !tbaa !31
  %conv191.i = zext i8 %443 to i32
  %or192.i = or i32 %shl188.i, %conv191.i
  store i32 %or192.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add195.i = add nsw i32 %add19530863088.i, 8
  store i32 %add195.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr198.i = getelementptr inbounds i8, ptr %442, i64 1
  store ptr %incdec.ptr198.i, ptr %438, align 8, !tbaa !74
  %dec201.i = add i32 %dec2013091.i, -1
  store i32 %dec201.i, ptr %avail_in182.i, align 8, !tbaa !73
  %444 = load i32, ptr %total_in_lo32203.i, align 4, !tbaa !20
  %inc204.i = add i32 %444, 1
  store i32 %inc204.i, ptr %total_in_lo32203.i, align 4, !tbaa !20
  %cmp207.i = icmp eq i32 %inc204.i, 0
  br i1 %cmp207.i, label %if.then209.i, label %if.end213.i

if.then209.i:                                     ; preds = %if.end186.i
  %445 = load i32, ptr %total_in_hi32211.i, align 8, !tbaa !21
  %inc212.i = add i32 %445, 1
  store i32 %inc212.i, ptr %total_in_hi32211.i, align 8, !tbaa !21
  br label %if.end213.i

if.end213.i:                                      ; preds = %if.then209.i, %if.end186.i
  %cmp168.i = icmp sgt i32 %add19530863088.i, -1
  br i1 %cmp168.i, label %if.then170.i, label %if.end180.i

sw.bb220.i:                                       ; preds = %if.then170.i, %if.end.sw.bb220_crit_edge.i
  %446 = phi i32 [ %.pre.i87, %if.end.sw.bb220_crit_edge.i ], [ %414, %if.then170.i ]
  %447 = phi i32 [ %.pre3394.i, %if.end.sw.bb220_crit_edge.i ], [ %415, %if.then170.i ]
  %448 = phi i32 [ %.pre3395.i, %if.end.sw.bb220_crit_edge.i ], [ %416, %if.then170.i ]
  %449 = phi i32 [ %.pre3396.i, %if.end.sw.bb220_crit_edge.i ], [ %417, %if.then170.i ]
  %450 = phi i32 [ %.pre3397.i, %if.end.sw.bb220_crit_edge.i ], [ %418, %if.then170.i ]
  %451 = phi i32 [ %.pre3398.i, %if.end.sw.bb220_crit_edge.i ], [ %419, %if.then170.i ]
  %452 = phi i32 [ %.pre3399.i, %if.end.sw.bb220_crit_edge.i ], [ %420, %if.then170.i ]
  %453 = phi i32 [ %.pre3400.i, %if.end.sw.bb220_crit_edge.i ], [ %421, %if.then170.i ]
  %454 = phi i32 [ %.pre3401.i, %if.end.sw.bb220_crit_edge.i ], [ %422, %if.then170.i ]
  %455 = phi i32 [ %.pre3402.i, %if.end.sw.bb220_crit_edge.i ], [ %423, %if.then170.i ]
  %456 = phi i32 [ %.pre3403.i, %if.end.sw.bb220_crit_edge.i ], [ %424, %if.then170.i ]
  %457 = phi i32 [ %.pre3404.i, %if.end.sw.bb220_crit_edge.i ], [ %425, %if.then170.i ]
  %458 = phi i32 [ %.pre3405.i, %if.end.sw.bb220_crit_edge.i ], [ %426, %if.then170.i ]
  %459 = phi i32 [ %.pre3406.i, %if.end.sw.bb220_crit_edge.i ], [ %427, %if.then170.i ]
  %460 = phi i32 [ %.pre3407.i, %if.end.sw.bb220_crit_edge.i ], [ %428, %if.then170.i ]
  %461 = phi i32 [ %.pre3408.i, %if.end.sw.bb220_crit_edge.i ], [ %429, %if.then170.i ]
  %462 = phi i32 [ %.pre3409.i, %if.end.sw.bb220_crit_edge.i ], [ %430, %if.then170.i ]
  %463 = phi i32 [ %.pre3410.i, %if.end.sw.bb220_crit_edge.i ], [ %431, %if.then170.i ]
  %464 = phi i32 [ %.pre3411.i, %if.end.sw.bb220_crit_edge.i ], [ %432, %if.then170.i ]
  %465 = phi i32 [ %.pre3412.i, %if.end.sw.bb220_crit_edge.i ], [ %433, %if.then170.i ]
  %466 = phi i32 [ %.pre3413.i, %if.end.sw.bb220_crit_edge.i ], [ %434, %if.then170.i ]
  %467 = phi ptr [ %.pre3414.i, %if.end.sw.bb220_crit_edge.i ], [ %435, %if.then170.i ]
  %468 = phi ptr [ %.pre3415.i, %if.end.sw.bb220_crit_edge.i ], [ %436, %if.then170.i ]
  %469 = phi ptr [ %.pre3416.i, %if.end.sw.bb220_crit_edge.i ], [ %437, %if.then170.i ]
  %bsLive224.promoted.i = phi i32 [ %bsLive224.promoted.pre.i, %if.end.sw.bb220_crit_edge.i ], [ %sub174.i, %if.then170.i ]
  store i32 27, ptr %state8, align 8, !tbaa !16
  %cmp2253093.i = icmp sgt i32 %bsLive224.promoted.i, 7
  br i1 %cmp2253093.i, label %sw.bb220.if.then227_crit_edge.i, label %if.end237.lr.ph.i

sw.bb220.if.then227_crit_edge.i:                  ; preds = %sw.bb220.i
  %.pre3423.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then227.i

if.end237.lr.ph.i:                                ; preds = %sw.bb220.i
  %470 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in239.i = getelementptr inbounds %struct.nsis_bzstream, ptr %470, i64 0, i32 1
  %total_in_lo32260.i = getelementptr inbounds %struct.nsis_bzstream, ptr %470, i64 0, i32 2
  %total_in_hi32268.i = getelementptr inbounds %struct.nsis_bzstream, ptr %470, i64 0, i32 3
  %avail_in239.promoted.i = load i32, ptr %avail_in239.i, align 8, !tbaa !73
  br label %if.end237.i

if.then227.i:                                     ; preds = %if.end270.i, %sw.bb220.if.then227_crit_edge.i
  %471 = phi i32 [ %.pre3423.i, %sw.bb220.if.then227_crit_edge.i ], [ %or249.i, %if.end270.i ]
  %.lcssa3063.i = phi i32 [ %bsLive224.promoted.i, %sw.bb220.if.then227_crit_edge.i ], [ %add252.i, %if.end270.i ]
  %sub231.i = add nsw i32 %.lcssa3063.i, -8
  %shr232.i = lshr i32 %471, %sub231.i
  store i32 %sub231.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %472 = load i32, ptr %origPtr.i, align 8, !tbaa !75
  %shl273.i = shl i32 %472, 8
  %conv274.i = and i32 %shr232.i, 255
  %or275.i = or i32 %shl273.i, %conv274.i
  store i32 %or275.i, ptr %origPtr.i, align 8, !tbaa !75
  %cmp278.i = icmp slt i32 %or275.i, 0
  br i1 %cmp278.i, label %BZ2_decompress.exit, label %if.end281.i

if.end237.i:                                      ; preds = %if.end270.i, %if.end237.lr.ph.i
  %dec2583097.i = phi i32 [ %avail_in239.promoted.i, %if.end237.lr.ph.i ], [ %dec258.i, %if.end270.i ]
  %add25230923094.i = phi i32 [ %bsLive224.promoted.i, %if.end237.lr.ph.i ], [ %add252.i, %if.end270.i ]
  %cmp240.i = icmp eq i32 %dec2583097.i, 0
  br i1 %cmp240.i, label %BZ2_decompress.exit, label %if.end243.i

if.end243.i:                                      ; preds = %if.end237.i
  %473 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl245.i = shl i32 %473, 8
  %474 = load ptr, ptr %470, align 8, !tbaa !74
  %475 = load i8, ptr %474, align 1, !tbaa !31
  %conv248.i = zext i8 %475 to i32
  %or249.i = or i32 %shl245.i, %conv248.i
  store i32 %or249.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add252.i = add nsw i32 %add25230923094.i, 8
  store i32 %add252.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr255.i = getelementptr inbounds i8, ptr %474, i64 1
  store ptr %incdec.ptr255.i, ptr %470, align 8, !tbaa !74
  %dec258.i = add i32 %dec2583097.i, -1
  store i32 %dec258.i, ptr %avail_in239.i, align 8, !tbaa !73
  %476 = load i32, ptr %total_in_lo32260.i, align 4, !tbaa !20
  %inc261.i = add i32 %476, 1
  store i32 %inc261.i, ptr %total_in_lo32260.i, align 4, !tbaa !20
  %cmp264.i = icmp eq i32 %inc261.i, 0
  br i1 %cmp264.i, label %if.then266.i, label %if.end270.i

if.then266.i:                                     ; preds = %if.end243.i
  %477 = load i32, ptr %total_in_hi32268.i, align 8, !tbaa !21
  %inc269.i = add i32 %477, 1
  store i32 %inc269.i, ptr %total_in_hi32268.i, align 8, !tbaa !21
  br label %if.end270.i

if.end270.i:                                      ; preds = %if.then266.i, %if.end243.i
  %cmp225.i = icmp sgt i32 %add25230923094.i, -1
  br i1 %cmp225.i, label %if.then227.i, label %if.end237.i

if.end281.i:                                      ; preds = %if.then227.i
  %478 = load i32, ptr %blockSize100k.i, align 8, !tbaa !49
  %mul284.i = mul nsw i32 %478, 100000
  %add285.i = or i32 %mul284.i, 10
  %cmp286.i = icmp sgt i32 %or275.i, %add285.i
  br i1 %cmp286.i, label %BZ2_decompress.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.then299.i, %if.end281.i
  %479 = phi i32 [ %502, %if.then299.i ], [ %447, %if.end281.i ]
  %480 = phi i32 [ %503, %if.then299.i ], [ %448, %if.end281.i ]
  %481 = phi i32 [ %504, %if.then299.i ], [ %449, %if.end281.i ]
  %482 = phi i32 [ %505, %if.then299.i ], [ %450, %if.end281.i ]
  %483 = phi i32 [ %506, %if.then299.i ], [ %451, %if.end281.i ]
  %484 = phi i32 [ %507, %if.then299.i ], [ %452, %if.end281.i ]
  %485 = phi i32 [ %508, %if.then299.i ], [ %453, %if.end281.i ]
  %486 = phi i32 [ %509, %if.then299.i ], [ %454, %if.end281.i ]
  %487 = phi i32 [ %510, %if.then299.i ], [ %455, %if.end281.i ]
  %488 = phi i32 [ %511, %if.then299.i ], [ %456, %if.end281.i ]
  %489 = phi i32 [ %512, %if.then299.i ], [ %457, %if.end281.i ]
  %490 = phi i32 [ %513, %if.then299.i ], [ %458, %if.end281.i ]
  %491 = phi i32 [ %514, %if.then299.i ], [ %459, %if.end281.i ]
  %492 = phi i32 [ %515, %if.then299.i ], [ %460, %if.end281.i ]
  %493 = phi i32 [ %516, %if.then299.i ], [ %461, %if.end281.i ]
  %494 = phi i32 [ %517, %if.then299.i ], [ %462, %if.end281.i ]
  %495 = phi i32 [ %518, %if.then299.i ], [ %463, %if.end281.i ]
  %496 = phi i32 [ %519, %if.then299.i ], [ %464, %if.end281.i ]
  %497 = phi i32 [ %520, %if.then299.i ], [ %465, %if.end281.i ]
  %498 = phi i32 [ %521, %if.then299.i ], [ %466, %if.end281.i ]
  %499 = phi ptr [ %522, %if.then299.i ], [ %467, %if.end281.i ]
  %500 = phi ptr [ %523, %if.then299.i ], [ %468, %if.end281.i ]
  %501 = phi ptr [ %524, %if.then299.i ], [ %469, %if.end281.i ]
  %i.0.i = phi i32 [ %inc353.i, %if.then299.i ], [ 0, %if.end281.i ]
  %cmp290.i = icmp slt i32 %i.0.i, 16
  br i1 %cmp290.i, label %sw.bb292.i, label %for.body357.preheader.i

for.body357.preheader.i:                          ; preds = %for.cond.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %scevgep.i, i8 0, i64 256, i1 false), !tbaa !31
  br label %for.cond363.i

sw.bb292.i:                                       ; preds = %for.cond.i, %if.end.i88
  %502 = phi i32 [ %.pre3394.i, %if.end.i88 ], [ %479, %for.cond.i ]
  %503 = phi i32 [ %.pre3395.i, %if.end.i88 ], [ %480, %for.cond.i ]
  %504 = phi i32 [ %.pre3396.i, %if.end.i88 ], [ %481, %for.cond.i ]
  %505 = phi i32 [ %.pre3397.i, %if.end.i88 ], [ %482, %for.cond.i ]
  %506 = phi i32 [ %.pre3398.i, %if.end.i88 ], [ %483, %for.cond.i ]
  %507 = phi i32 [ %.pre3399.i, %if.end.i88 ], [ %484, %for.cond.i ]
  %508 = phi i32 [ %.pre3400.i, %if.end.i88 ], [ %485, %for.cond.i ]
  %509 = phi i32 [ %.pre3401.i, %if.end.i88 ], [ %486, %for.cond.i ]
  %510 = phi i32 [ %.pre3402.i, %if.end.i88 ], [ %487, %for.cond.i ]
  %511 = phi i32 [ %.pre3403.i, %if.end.i88 ], [ %488, %for.cond.i ]
  %512 = phi i32 [ %.pre3404.i, %if.end.i88 ], [ %489, %for.cond.i ]
  %513 = phi i32 [ %.pre3405.i, %if.end.i88 ], [ %490, %for.cond.i ]
  %514 = phi i32 [ %.pre3406.i, %if.end.i88 ], [ %491, %for.cond.i ]
  %515 = phi i32 [ %.pre3407.i, %if.end.i88 ], [ %492, %for.cond.i ]
  %516 = phi i32 [ %.pre3408.i, %if.end.i88 ], [ %493, %for.cond.i ]
  %517 = phi i32 [ %.pre3409.i, %if.end.i88 ], [ %494, %for.cond.i ]
  %518 = phi i32 [ %.pre3410.i, %if.end.i88 ], [ %495, %for.cond.i ]
  %519 = phi i32 [ %.pre3411.i, %if.end.i88 ], [ %496, %for.cond.i ]
  %520 = phi i32 [ %.pre3412.i, %if.end.i88 ], [ %497, %for.cond.i ]
  %521 = phi i32 [ %.pre3413.i, %if.end.i88 ], [ %498, %for.cond.i ]
  %522 = phi ptr [ %.pre3414.i, %if.end.i88 ], [ %499, %for.cond.i ]
  %523 = phi ptr [ %.pre3415.i, %if.end.i88 ], [ %500, %for.cond.i ]
  %524 = phi ptr [ %.pre3416.i, %if.end.i88 ], [ %501, %for.cond.i ]
  %i.1.i = phi i32 [ %.pre.i87, %if.end.i88 ], [ %i.0.i, %for.cond.i ]
  store i32 28, ptr %state8, align 8, !tbaa !16
  %bsLive296.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp2973232.i = icmp sgt i32 %bsLive296.promoted.i, 0
  br i1 %cmp2973232.i, label %sw.bb292.if.then299_crit_edge.i, label %if.end309.lr.ph.i

sw.bb292.if.then299_crit_edge.i:                  ; preds = %sw.bb292.i
  %.pre3450.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then299.i

if.end309.lr.ph.i:                                ; preds = %sw.bb292.i
  %525 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in311.i = getelementptr inbounds %struct.nsis_bzstream, ptr %525, i64 0, i32 1
  %total_in_lo32332.i = getelementptr inbounds %struct.nsis_bzstream, ptr %525, i64 0, i32 2
  %total_in_hi32340.i = getelementptr inbounds %struct.nsis_bzstream, ptr %525, i64 0, i32 3
  %avail_in311.promoted.i = load i32, ptr %avail_in311.i, align 8, !tbaa !73
  br label %if.end309.i

if.then299.i:                                     ; preds = %if.end342.i, %sw.bb292.if.then299_crit_edge.i
  %526 = phi i32 [ %.pre3450.i, %sw.bb292.if.then299_crit_edge.i ], [ %or321.i, %if.end342.i ]
  %.lcssa.i = phi i32 [ %bsLive296.promoted.i, %sw.bb292.if.then299_crit_edge.i ], [ %add324.i, %if.end342.i ]
  %sub303.i = add nsw i32 %.lcssa.i, -1
  store i32 %sub303.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %527 = shl nuw i32 1, %sub303.i
  %528 = and i32 %527, %526
  %cmp345.not.i = icmp ne i32 %528, 0
  %idxprom350.i = sext i32 %i.1.i to i64
  %arrayidx351.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 29, i64 %idxprom350.i
  %..i = zext i1 %cmp345.not.i to i8
  store i8 %..i, ptr %arrayidx351.i, align 1, !tbaa !31
  %inc353.i = add nsw i32 %i.1.i, 1
  br label %for.cond.i, !llvm.loop !76

if.end309.i:                                      ; preds = %if.end342.i, %if.end309.lr.ph.i
  %dec3303236.i = phi i32 [ %avail_in311.promoted.i, %if.end309.lr.ph.i ], [ %dec330.i, %if.end342.i ]
  %add32432313233.i = phi i32 [ %bsLive296.promoted.i, %if.end309.lr.ph.i ], [ %add324.i, %if.end342.i ]
  %cmp312.i = icmp eq i32 %dec3303236.i, 0
  br i1 %cmp312.i, label %BZ2_decompress.exit, label %if.end315.i

if.end315.i:                                      ; preds = %if.end309.i
  %529 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl317.i = shl i32 %529, 8
  %530 = load ptr, ptr %525, align 8, !tbaa !74
  %531 = load i8, ptr %530, align 1, !tbaa !31
  %conv320.i = zext i8 %531 to i32
  %or321.i = or i32 %shl317.i, %conv320.i
  store i32 %or321.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add324.i = add nsw i32 %add32432313233.i, 8
  store i32 %add324.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr327.i = getelementptr inbounds i8, ptr %530, i64 1
  store ptr %incdec.ptr327.i, ptr %525, align 8, !tbaa !74
  %dec330.i = add i32 %dec3303236.i, -1
  store i32 %dec330.i, ptr %avail_in311.i, align 8, !tbaa !73
  %532 = load i32, ptr %total_in_lo32332.i, align 4, !tbaa !20
  %inc333.i = add i32 %532, 1
  store i32 %inc333.i, ptr %total_in_lo32332.i, align 4, !tbaa !20
  %cmp336.i = icmp eq i32 %inc333.i, 0
  br i1 %cmp336.i, label %if.then338.i, label %if.end342.i

if.then338.i:                                     ; preds = %if.end315.i
  %533 = load i32, ptr %total_in_hi32340.i, align 8, !tbaa !21
  %inc341.i = add i32 %533, 1
  store i32 %inc341.i, ptr %total_in_hi32340.i, align 8, !tbaa !21
  br label %if.end342.i

if.end342.i:                                      ; preds = %if.then338.i, %if.end315.i
  %cmp297.i = icmp sgt i32 %add32432313233.i, -8
  br i1 %cmp297.i, label %if.then299.i, label %if.end309.i

for.cond363.i:                                    ; preds = %for.inc442.i, %for.body357.preheader.i
  %534 = phi i32 [ %610, %for.inc442.i ], [ %480, %for.body357.preheader.i ]
  %535 = phi i32 [ %611, %for.inc442.i ], [ %481, %for.body357.preheader.i ]
  %536 = phi i32 [ %612, %for.inc442.i ], [ %482, %for.body357.preheader.i ]
  %537 = phi i32 [ %613, %for.inc442.i ], [ %483, %for.body357.preheader.i ]
  %538 = phi i32 [ %614, %for.inc442.i ], [ %484, %for.body357.preheader.i ]
  %539 = phi i32 [ %615, %for.inc442.i ], [ %485, %for.body357.preheader.i ]
  %540 = phi i32 [ %616, %for.inc442.i ], [ %486, %for.body357.preheader.i ]
  %541 = phi i32 [ %617, %for.inc442.i ], [ %487, %for.body357.preheader.i ]
  %542 = phi i32 [ %618, %for.inc442.i ], [ %488, %for.body357.preheader.i ]
  %543 = phi i32 [ %619, %for.inc442.i ], [ %489, %for.body357.preheader.i ]
  %544 = phi i32 [ %620, %for.inc442.i ], [ %490, %for.body357.preheader.i ]
  %545 = phi i32 [ %621, %for.inc442.i ], [ %491, %for.body357.preheader.i ]
  %546 = phi i32 [ %622, %for.inc442.i ], [ %492, %for.body357.preheader.i ]
  %547 = phi i32 [ %623, %for.inc442.i ], [ %493, %for.body357.preheader.i ]
  %548 = phi i32 [ %624, %for.inc442.i ], [ %494, %for.body357.preheader.i ]
  %549 = phi i32 [ %625, %for.inc442.i ], [ %495, %for.body357.preheader.i ]
  %550 = phi i32 [ %626, %for.inc442.i ], [ %496, %for.body357.preheader.i ]
  %551 = phi i32 [ %627, %for.inc442.i ], [ %497, %for.body357.preheader.i ]
  %552 = phi i32 [ %628, %for.inc442.i ], [ %498, %for.body357.preheader.i ]
  %553 = phi ptr [ %629, %for.inc442.i ], [ %499, %for.body357.preheader.i ]
  %554 = phi ptr [ %630, %for.inc442.i ], [ %500, %for.body357.preheader.i ]
  %555 = phi ptr [ %631, %for.inc442.i ], [ %501, %for.body357.preheader.i ]
  %j.0.i = phi i32 [ %j.3.i, %for.inc442.i ], [ %479, %for.body357.preheader.i ]
  %i.3.i = phi i32 [ %inc443.i, %for.inc442.i ], [ 0, %for.body357.preheader.i ]
  %cmp364.i = icmp slt i32 %i.3.i, 16
  br i1 %cmp364.i, label %for.body366.i, label %for.end444.i

for.body366.i:                                    ; preds = %for.cond363.i
  %idxprom368.i = sext i32 %i.3.i to i64
  %arrayidx369.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 29, i64 %idxprom368.i
  %556 = load i8, ptr %arrayidx369.i, align 1, !tbaa !31
  %tobool370.not.i = icmp eq i8 %556, 0
  br i1 %tobool370.not.i, label %for.inc442.i, label %for.cond372.i

for.cond372.i:                                    ; preds = %for.inc438.i, %for.body366.i
  %557 = phi i32 [ %579, %for.inc438.i ], [ %534, %for.body366.i ]
  %558 = phi i32 [ %580, %for.inc438.i ], [ %535, %for.body366.i ]
  %559 = phi i32 [ %581, %for.inc438.i ], [ %536, %for.body366.i ]
  %560 = phi i32 [ %582, %for.inc438.i ], [ %537, %for.body366.i ]
  %561 = phi i32 [ %583, %for.inc438.i ], [ %538, %for.body366.i ]
  %562 = phi i32 [ %584, %for.inc438.i ], [ %539, %for.body366.i ]
  %563 = phi i32 [ %585, %for.inc438.i ], [ %540, %for.body366.i ]
  %564 = phi i32 [ %586, %for.inc438.i ], [ %541, %for.body366.i ]
  %565 = phi i32 [ %587, %for.inc438.i ], [ %542, %for.body366.i ]
  %566 = phi i32 [ %588, %for.inc438.i ], [ %543, %for.body366.i ]
  %567 = phi i32 [ %589, %for.inc438.i ], [ %544, %for.body366.i ]
  %568 = phi i32 [ %590, %for.inc438.i ], [ %545, %for.body366.i ]
  %569 = phi i32 [ %591, %for.inc438.i ], [ %546, %for.body366.i ]
  %570 = phi i32 [ %592, %for.inc438.i ], [ %547, %for.body366.i ]
  %571 = phi i32 [ %593, %for.inc438.i ], [ %548, %for.body366.i ]
  %572 = phi i32 [ %594, %for.inc438.i ], [ %549, %for.body366.i ]
  %573 = phi i32 [ %595, %for.inc438.i ], [ %550, %for.body366.i ]
  %574 = phi i32 [ %596, %for.inc438.i ], [ %551, %for.body366.i ]
  %575 = phi i32 [ %597, %for.inc438.i ], [ %552, %for.body366.i ]
  %576 = phi ptr [ %598, %for.inc438.i ], [ %553, %for.body366.i ]
  %577 = phi ptr [ %599, %for.inc438.i ], [ %554, %for.body366.i ]
  %578 = phi ptr [ %600, %for.inc438.i ], [ %555, %for.body366.i ]
  %j.1.i = phi i32 [ %inc439.i, %for.inc438.i ], [ 0, %for.body366.i ]
  %i.4.i = phi i32 [ %i.5.i, %for.inc438.i ], [ %i.3.i, %for.body366.i ]
  %cmp373.i = icmp slt i32 %j.1.i, 16
  br i1 %cmp373.i, label %sw.bb376.i, label %for.inc442.i

sw.bb376.i:                                       ; preds = %for.cond372.i, %if.end.i88
  %579 = phi i32 [ %.pre3395.i, %if.end.i88 ], [ %557, %for.cond372.i ]
  %580 = phi i32 [ %.pre3396.i, %if.end.i88 ], [ %558, %for.cond372.i ]
  %581 = phi i32 [ %.pre3397.i, %if.end.i88 ], [ %559, %for.cond372.i ]
  %582 = phi i32 [ %.pre3398.i, %if.end.i88 ], [ %560, %for.cond372.i ]
  %583 = phi i32 [ %.pre3399.i, %if.end.i88 ], [ %561, %for.cond372.i ]
  %584 = phi i32 [ %.pre3400.i, %if.end.i88 ], [ %562, %for.cond372.i ]
  %585 = phi i32 [ %.pre3401.i, %if.end.i88 ], [ %563, %for.cond372.i ]
  %586 = phi i32 [ %.pre3402.i, %if.end.i88 ], [ %564, %for.cond372.i ]
  %587 = phi i32 [ %.pre3403.i, %if.end.i88 ], [ %565, %for.cond372.i ]
  %588 = phi i32 [ %.pre3404.i, %if.end.i88 ], [ %566, %for.cond372.i ]
  %589 = phi i32 [ %.pre3405.i, %if.end.i88 ], [ %567, %for.cond372.i ]
  %590 = phi i32 [ %.pre3406.i, %if.end.i88 ], [ %568, %for.cond372.i ]
  %591 = phi i32 [ %.pre3407.i, %if.end.i88 ], [ %569, %for.cond372.i ]
  %592 = phi i32 [ %.pre3408.i, %if.end.i88 ], [ %570, %for.cond372.i ]
  %593 = phi i32 [ %.pre3409.i, %if.end.i88 ], [ %571, %for.cond372.i ]
  %594 = phi i32 [ %.pre3410.i, %if.end.i88 ], [ %572, %for.cond372.i ]
  %595 = phi i32 [ %.pre3411.i, %if.end.i88 ], [ %573, %for.cond372.i ]
  %596 = phi i32 [ %.pre3412.i, %if.end.i88 ], [ %574, %for.cond372.i ]
  %597 = phi i32 [ %.pre3413.i, %if.end.i88 ], [ %575, %for.cond372.i ]
  %598 = phi ptr [ %.pre3414.i, %if.end.i88 ], [ %576, %for.cond372.i ]
  %599 = phi ptr [ %.pre3415.i, %if.end.i88 ], [ %577, %for.cond372.i ]
  %600 = phi ptr [ %.pre3416.i, %if.end.i88 ], [ %578, %for.cond372.i ]
  %j.2.i = phi i32 [ %.pre3394.i, %if.end.i88 ], [ %j.1.i, %for.cond372.i ]
  %i.5.i = phi i32 [ %.pre.i87, %if.end.i88 ], [ %i.4.i, %for.cond372.i ]
  store i32 29, ptr %state8, align 8, !tbaa !16
  %bsLive380.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp3813226.i = icmp sgt i32 %bsLive380.promoted.i, 0
  br i1 %cmp3813226.i, label %sw.bb376.if.then383_crit_edge.i, label %if.end393.lr.ph.i

sw.bb376.if.then383_crit_edge.i:                  ; preds = %sw.bb376.i
  %.pre3449.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then383.i

if.end393.lr.ph.i:                                ; preds = %sw.bb376.i
  %601 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in395.i = getelementptr inbounds %struct.nsis_bzstream, ptr %601, i64 0, i32 1
  %total_in_lo32416.i = getelementptr inbounds %struct.nsis_bzstream, ptr %601, i64 0, i32 2
  %total_in_hi32424.i = getelementptr inbounds %struct.nsis_bzstream, ptr %601, i64 0, i32 3
  %avail_in395.promoted.i = load i32, ptr %avail_in395.i, align 8, !tbaa !73
  br label %if.end393.i

if.then383.i:                                     ; preds = %if.end426.i, %sw.bb376.if.then383_crit_edge.i
  %602 = phi i32 [ %.pre3449.i, %sw.bb376.if.then383_crit_edge.i ], [ %or405.i, %if.end426.i ]
  %.lcssa3017.i = phi i32 [ %bsLive380.promoted.i, %sw.bb376.if.then383_crit_edge.i ], [ %add408.i, %if.end426.i ]
  %sub387.i = add nsw i32 %.lcssa3017.i, -1
  store i32 %sub387.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %603 = shl nuw i32 1, %sub387.i
  %604 = and i32 %603, %602
  %cmp429.not.i = icmp eq i32 %604, 0
  br i1 %cmp429.not.i, label %for.inc438.i, label %if.then431.i

if.end393.i:                                      ; preds = %if.end426.i, %if.end393.lr.ph.i
  %dec4143230.i = phi i32 [ %avail_in395.promoted.i, %if.end393.lr.ph.i ], [ %dec414.i, %if.end426.i ]
  %add40832253227.i = phi i32 [ %bsLive380.promoted.i, %if.end393.lr.ph.i ], [ %add408.i, %if.end426.i ]
  %cmp396.i = icmp eq i32 %dec4143230.i, 0
  br i1 %cmp396.i, label %BZ2_decompress.exit, label %if.end399.i

if.end399.i:                                      ; preds = %if.end393.i
  %605 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl401.i = shl i32 %605, 8
  %606 = load ptr, ptr %601, align 8, !tbaa !74
  %607 = load i8, ptr %606, align 1, !tbaa !31
  %conv404.i = zext i8 %607 to i32
  %or405.i = or i32 %shl401.i, %conv404.i
  store i32 %or405.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add408.i = add nsw i32 %add40832253227.i, 8
  store i32 %add408.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr411.i = getelementptr inbounds i8, ptr %606, i64 1
  store ptr %incdec.ptr411.i, ptr %601, align 8, !tbaa !74
  %dec414.i = add i32 %dec4143230.i, -1
  store i32 %dec414.i, ptr %avail_in395.i, align 8, !tbaa !73
  %608 = load i32, ptr %total_in_lo32416.i, align 4, !tbaa !20
  %inc417.i = add i32 %608, 1
  store i32 %inc417.i, ptr %total_in_lo32416.i, align 4, !tbaa !20
  %cmp420.i = icmp eq i32 %inc417.i, 0
  br i1 %cmp420.i, label %if.then422.i, label %if.end426.i

if.then422.i:                                     ; preds = %if.end399.i
  %609 = load i32, ptr %total_in_hi32424.i, align 8, !tbaa !21
  %inc425.i = add i32 %609, 1
  store i32 %inc425.i, ptr %total_in_hi32424.i, align 8, !tbaa !21
  br label %if.end426.i

if.end426.i:                                      ; preds = %if.then422.i, %if.end399.i
  %cmp381.i = icmp sgt i32 %add40832253227.i, -8
  br i1 %cmp381.i, label %if.then383.i, label %if.end393.i

if.then431.i:                                     ; preds = %if.then383.i
  %mul433.i = shl nsw i32 %i.5.i, 4
  %add434.i = add nsw i32 %mul433.i, %j.2.i
  %idxprom435.i = sext i32 %add434.i to i64
  %arrayidx436.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 28, i64 %idxprom435.i
  store i8 1, ptr %arrayidx436.i, align 1, !tbaa !31
  br label %for.inc438.i

for.inc438.i:                                     ; preds = %if.then431.i, %if.then383.i
  %inc439.i = add nsw i32 %j.2.i, 1
  br label %for.cond372.i, !llvm.loop !77

for.inc442.i:                                     ; preds = %for.cond372.i, %for.body366.i
  %610 = phi i32 [ %557, %for.cond372.i ], [ %534, %for.body366.i ]
  %611 = phi i32 [ %558, %for.cond372.i ], [ %535, %for.body366.i ]
  %612 = phi i32 [ %559, %for.cond372.i ], [ %536, %for.body366.i ]
  %613 = phi i32 [ %560, %for.cond372.i ], [ %537, %for.body366.i ]
  %614 = phi i32 [ %561, %for.cond372.i ], [ %538, %for.body366.i ]
  %615 = phi i32 [ %562, %for.cond372.i ], [ %539, %for.body366.i ]
  %616 = phi i32 [ %563, %for.cond372.i ], [ %540, %for.body366.i ]
  %617 = phi i32 [ %564, %for.cond372.i ], [ %541, %for.body366.i ]
  %618 = phi i32 [ %565, %for.cond372.i ], [ %542, %for.body366.i ]
  %619 = phi i32 [ %566, %for.cond372.i ], [ %543, %for.body366.i ]
  %620 = phi i32 [ %567, %for.cond372.i ], [ %544, %for.body366.i ]
  %621 = phi i32 [ %568, %for.cond372.i ], [ %545, %for.body366.i ]
  %622 = phi i32 [ %569, %for.cond372.i ], [ %546, %for.body366.i ]
  %623 = phi i32 [ %570, %for.cond372.i ], [ %547, %for.body366.i ]
  %624 = phi i32 [ %571, %for.cond372.i ], [ %548, %for.body366.i ]
  %625 = phi i32 [ %572, %for.cond372.i ], [ %549, %for.body366.i ]
  %626 = phi i32 [ %573, %for.cond372.i ], [ %550, %for.body366.i ]
  %627 = phi i32 [ %574, %for.cond372.i ], [ %551, %for.body366.i ]
  %628 = phi i32 [ %575, %for.cond372.i ], [ %552, %for.body366.i ]
  %629 = phi ptr [ %576, %for.cond372.i ], [ %553, %for.body366.i ]
  %630 = phi ptr [ %577, %for.cond372.i ], [ %554, %for.body366.i ]
  %631 = phi ptr [ %578, %for.cond372.i ], [ %555, %for.body366.i ]
  %j.3.i = phi i32 [ %j.1.i, %for.cond372.i ], [ %j.0.i, %for.body366.i ]
  %i.6.i = phi i32 [ %i.4.i, %for.cond372.i ], [ %i.3.i, %for.body366.i ]
  %inc443.i = add nsw i32 %i.6.i, 1
  br label %for.cond363.i, !llvm.loop !78

for.end444.i:                                     ; preds = %for.cond363.i
  store i32 0, ptr %nInUse.i.i, align 8, !tbaa !79
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i.1, %for.end444.i
  %632 = phi i32 [ 0, %for.end444.i ], [ %638, %for.inc.i.i.1 ]
  %indvars.iv.i.i = phi i64 [ 0, %for.end444.i ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %arrayidx.i.i100 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 28, i64 %indvars.iv.i.i
  %633 = load i8, ptr %arrayidx.i.i100, align 1, !tbaa !31
  %tobool.not.i.i = icmp eq i8 %633, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i = trunc i64 %indvars.iv.i.i to i8
  %idxprom2.i.i = sext i32 %632 to i64
  %arrayidx3.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 30, i64 %idxprom2.i.i
  store i8 %conv.i.i, ptr %arrayidx3.i.i, align 1, !tbaa !31
  %634 = load i32, ptr %nInUse.i.i, align 8, !tbaa !79
  %inc.i.i = add nsw i32 %634, 1
  store i32 %inc.i.i, ptr %nInUse.i.i, align 8, !tbaa !79
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %635 = phi i32 [ %632, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i100.1 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 28, i64 %indvars.iv.next.i.i
  %636 = load i8, ptr %arrayidx.i.i100.1, align 1, !tbaa !31
  %tobool.not.i.i.1 = icmp eq i8 %636, 0
  br i1 %tobool.not.i.i.1, label %for.inc.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %for.inc.i.i
  %conv.i.i.1 = trunc i64 %indvars.iv.next.i.i to i8
  %idxprom2.i.i.1 = sext i32 %635 to i64
  %arrayidx3.i.i.1 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 30, i64 %idxprom2.i.i.1
  store i8 %conv.i.i.1, ptr %arrayidx3.i.i.1, align 1, !tbaa !31
  %637 = load i32, ptr %nInUse.i.i, align 8, !tbaa !79
  %inc.i.i.1 = add nsw i32 %637, 1
  store i32 %inc.i.i.1, ptr %nInUse.i.i, align 8, !tbaa !79
  br label %for.inc.i.i.1

for.inc.i.i.1:                                    ; preds = %if.then.i.i.1, %for.inc.i.i
  %638 = phi i32 [ %635, %for.inc.i.i ], [ %inc.i.i.1, %if.then.i.i.1 ]
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 256
  br i1 %exitcond.not.i.i.1, label %makeMaps_d.exit.i, label %for.body.i.i, !llvm.loop !80

makeMaps_d.exit.i:                                ; preds = %for.inc.i.i.1
  %cmp445.i = icmp eq i32 %638, 0
  br i1 %cmp445.i, label %BZ2_decompress.exit, label %if.end448.i

if.end448.i:                                      ; preds = %makeMaps_d.exit.i
  %add450.i = add nsw i32 %638, 2
  br label %sw.bb451.i

sw.bb451.i:                                       ; preds = %if.end448.i, %if.end.i88
  %639 = phi i32 [ %.pre3395.i, %if.end.i88 ], [ %534, %if.end448.i ]
  %640 = phi i32 [ %.pre3397.i, %if.end.i88 ], [ %536, %if.end448.i ]
  %641 = phi i32 [ %.pre3398.i, %if.end.i88 ], [ %537, %if.end448.i ]
  %642 = phi i32 [ %.pre3399.i, %if.end.i88 ], [ %538, %if.end448.i ]
  %643 = phi i32 [ %.pre3400.i, %if.end.i88 ], [ %539, %if.end448.i ]
  %644 = phi i32 [ %.pre3401.i, %if.end.i88 ], [ %540, %if.end448.i ]
  %645 = phi i32 [ %.pre3402.i, %if.end.i88 ], [ %541, %if.end448.i ]
  %646 = phi i32 [ %.pre3403.i, %if.end.i88 ], [ %542, %if.end448.i ]
  %647 = phi i32 [ %.pre3404.i, %if.end.i88 ], [ %543, %if.end448.i ]
  %648 = phi i32 [ %.pre3405.i, %if.end.i88 ], [ %544, %if.end448.i ]
  %649 = phi i32 [ %.pre3406.i, %if.end.i88 ], [ %545, %if.end448.i ]
  %650 = phi i32 [ %.pre3407.i, %if.end.i88 ], [ %546, %if.end448.i ]
  %651 = phi i32 [ %.pre3408.i, %if.end.i88 ], [ %547, %if.end448.i ]
  %652 = phi i32 [ %.pre3409.i, %if.end.i88 ], [ %548, %if.end448.i ]
  %653 = phi i32 [ %.pre3410.i, %if.end.i88 ], [ %549, %if.end448.i ]
  %654 = phi i32 [ %.pre3411.i, %if.end.i88 ], [ %550, %if.end448.i ]
  %655 = phi i32 [ %.pre3412.i, %if.end.i88 ], [ %551, %if.end448.i ]
  %656 = phi i32 [ %.pre3413.i, %if.end.i88 ], [ %552, %if.end448.i ]
  %657 = phi ptr [ %.pre3414.i, %if.end.i88 ], [ %553, %if.end448.i ]
  %658 = phi ptr [ %.pre3415.i, %if.end.i88 ], [ %554, %if.end448.i ]
  %659 = phi ptr [ %.pre3416.i, %if.end.i88 ], [ %555, %if.end448.i ]
  %alphaSize.0.i = phi i32 [ %.pre3396.i, %if.end.i88 ], [ %add450.i, %if.end448.i ]
  %j.4.i = phi i32 [ %.pre3394.i, %if.end.i88 ], [ %j.0.i, %if.end448.i ]
  %i.7.i = phi i32 [ %.pre.i87, %if.end.i88 ], [ %i.3.i, %if.end448.i ]
  store i32 30, ptr %state8, align 8, !tbaa !16
  %bsLive455.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp4563100.i = icmp sgt i32 %bsLive455.promoted.i, 2
  br i1 %cmp4563100.i, label %sw.bb451.if.then458_crit_edge.i, label %if.end467.lr.ph.i

sw.bb451.if.then458_crit_edge.i:                  ; preds = %sw.bb451.i
  %.pre3424.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then458.i

if.end467.lr.ph.i:                                ; preds = %sw.bb451.i
  %660 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in469.i = getelementptr inbounds %struct.nsis_bzstream, ptr %660, i64 0, i32 1
  %total_in_lo32490.i = getelementptr inbounds %struct.nsis_bzstream, ptr %660, i64 0, i32 2
  %total_in_hi32498.i = getelementptr inbounds %struct.nsis_bzstream, ptr %660, i64 0, i32 3
  %avail_in469.promoted.i = load i32, ptr %avail_in469.i, align 8, !tbaa !73
  br label %if.end467.i

if.then458.i:                                     ; preds = %if.end500.i, %sw.bb451.if.then458_crit_edge.i
  %661 = phi i32 [ %.pre3424.i, %sw.bb451.if.then458_crit_edge.i ], [ %or479.i, %if.end500.i ]
  %.lcssa3060.i = phi i32 [ %bsLive455.promoted.i, %sw.bb451.if.then458_crit_edge.i ], [ %add482.i, %if.end500.i ]
  %sub462.i = add nsw i32 %.lcssa3060.i, -3
  %shr463.i = lshr i32 %661, %sub462.i
  %and464.i = and i32 %shr463.i, 7
  store i32 %sub462.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  switch i32 %and464.i, label %sw.bb509.i [
    i32 7, label %BZ2_decompress.exit
    i32 1, label %BZ2_decompress.exit
    i32 0, label %BZ2_decompress.exit
  ]

if.end467.i:                                      ; preds = %if.end500.i, %if.end467.lr.ph.i
  %dec4883104.i = phi i32 [ %avail_in469.promoted.i, %if.end467.lr.ph.i ], [ %dec488.i, %if.end500.i ]
  %add48230993101.i = phi i32 [ %bsLive455.promoted.i, %if.end467.lr.ph.i ], [ %add482.i, %if.end500.i ]
  %cmp470.i = icmp eq i32 %dec4883104.i, 0
  br i1 %cmp470.i, label %BZ2_decompress.exit, label %if.end473.i

if.end473.i:                                      ; preds = %if.end467.i
  %662 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl475.i = shl i32 %662, 8
  %663 = load ptr, ptr %660, align 8, !tbaa !74
  %664 = load i8, ptr %663, align 1, !tbaa !31
  %conv478.i = zext i8 %664 to i32
  %or479.i = or i32 %shl475.i, %conv478.i
  store i32 %or479.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add482.i = add nsw i32 %add48230993101.i, 8
  store i32 %add482.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr485.i = getelementptr inbounds i8, ptr %663, i64 1
  store ptr %incdec.ptr485.i, ptr %660, align 8, !tbaa !74
  %dec488.i = add i32 %dec4883104.i, -1
  store i32 %dec488.i, ptr %avail_in469.i, align 8, !tbaa !73
  %665 = load i32, ptr %total_in_lo32490.i, align 4, !tbaa !20
  %inc491.i = add i32 %665, 1
  store i32 %inc491.i, ptr %total_in_lo32490.i, align 4, !tbaa !20
  %cmp494.i = icmp eq i32 %inc491.i, 0
  br i1 %cmp494.i, label %if.then496.i, label %if.end500.i

if.then496.i:                                     ; preds = %if.end473.i
  %666 = load i32, ptr %total_in_hi32498.i, align 8, !tbaa !21
  %inc499.i = add i32 %666, 1
  store i32 %inc499.i, ptr %total_in_hi32498.i, align 8, !tbaa !21
  br label %if.end500.i

if.end500.i:                                      ; preds = %if.then496.i, %if.end473.i
  %cmp456.i = icmp sgt i32 %add48230993101.i, -6
  br i1 %cmp456.i, label %if.then458.i, label %if.end467.i

sw.bb509.i:                                       ; preds = %if.then458.i, %if.end.sw.bb509_crit_edge.i
  %667 = phi i32 [ %.pre3395.i, %if.end.sw.bb509_crit_edge.i ], [ %639, %if.then458.i ]
  %668 = phi i32 [ %.pre3398.i, %if.end.sw.bb509_crit_edge.i ], [ %641, %if.then458.i ]
  %669 = phi i32 [ %.pre3399.i, %if.end.sw.bb509_crit_edge.i ], [ %642, %if.then458.i ]
  %670 = phi i32 [ %.pre3400.i, %if.end.sw.bb509_crit_edge.i ], [ %643, %if.then458.i ]
  %671 = phi i32 [ %.pre3401.i, %if.end.sw.bb509_crit_edge.i ], [ %644, %if.then458.i ]
  %672 = phi i32 [ %.pre3402.i, %if.end.sw.bb509_crit_edge.i ], [ %645, %if.then458.i ]
  %673 = phi i32 [ %.pre3403.i, %if.end.sw.bb509_crit_edge.i ], [ %646, %if.then458.i ]
  %674 = phi i32 [ %.pre3404.i, %if.end.sw.bb509_crit_edge.i ], [ %647, %if.then458.i ]
  %675 = phi i32 [ %.pre3405.i, %if.end.sw.bb509_crit_edge.i ], [ %648, %if.then458.i ]
  %676 = phi i32 [ %.pre3406.i, %if.end.sw.bb509_crit_edge.i ], [ %649, %if.then458.i ]
  %677 = phi i32 [ %.pre3407.i, %if.end.sw.bb509_crit_edge.i ], [ %650, %if.then458.i ]
  %678 = phi i32 [ %.pre3408.i, %if.end.sw.bb509_crit_edge.i ], [ %651, %if.then458.i ]
  %679 = phi i32 [ %.pre3409.i, %if.end.sw.bb509_crit_edge.i ], [ %652, %if.then458.i ]
  %680 = phi i32 [ %.pre3410.i, %if.end.sw.bb509_crit_edge.i ], [ %653, %if.then458.i ]
  %681 = phi i32 [ %.pre3411.i, %if.end.sw.bb509_crit_edge.i ], [ %654, %if.then458.i ]
  %682 = phi i32 [ %.pre3412.i, %if.end.sw.bb509_crit_edge.i ], [ %655, %if.then458.i ]
  %683 = phi i32 [ %.pre3413.i, %if.end.sw.bb509_crit_edge.i ], [ %656, %if.then458.i ]
  %684 = phi ptr [ %.pre3414.i, %if.end.sw.bb509_crit_edge.i ], [ %657, %if.then458.i ]
  %685 = phi ptr [ %.pre3415.i, %if.end.sw.bb509_crit_edge.i ], [ %658, %if.then458.i ]
  %686 = phi ptr [ %.pre3416.i, %if.end.sw.bb509_crit_edge.i ], [ %659, %if.then458.i ]
  %bsLive513.promoted.i = phi i32 [ %bsLive513.promoted.pre.i, %if.end.sw.bb509_crit_edge.i ], [ %sub462.i, %if.then458.i ]
  %nGroups.0.i = phi i32 [ %.pre3397.i, %if.end.sw.bb509_crit_edge.i ], [ %and464.i, %if.then458.i ]
  %alphaSize.1.i = phi i32 [ %.pre3396.i, %if.end.sw.bb509_crit_edge.i ], [ %alphaSize.0.i, %if.then458.i ]
  %j.5.i = phi i32 [ %.pre3394.i, %if.end.sw.bb509_crit_edge.i ], [ %j.4.i, %if.then458.i ]
  %i.8.i = phi i32 [ %.pre.i87, %if.end.sw.bb509_crit_edge.i ], [ %i.7.i, %if.then458.i ]
  store i32 31, ptr %state8, align 8, !tbaa !16
  %cmp5143106.i = icmp sgt i32 %bsLive513.promoted.i, 14
  br i1 %cmp5143106.i, label %sw.bb509.if.then516_crit_edge.i, label %if.end525.lr.ph.i

sw.bb509.if.then516_crit_edge.i:                  ; preds = %sw.bb509.i
  %.pre3426.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then516.i

if.end525.lr.ph.i:                                ; preds = %sw.bb509.i
  %687 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in527.i = getelementptr inbounds %struct.nsis_bzstream, ptr %687, i64 0, i32 1
  %total_in_lo32548.i = getelementptr inbounds %struct.nsis_bzstream, ptr %687, i64 0, i32 2
  %total_in_hi32556.i = getelementptr inbounds %struct.nsis_bzstream, ptr %687, i64 0, i32 3
  %avail_in527.promoted.i = load i32, ptr %avail_in527.i, align 8, !tbaa !73
  br label %if.end525.i

if.then516.i:                                     ; preds = %if.end558.i, %sw.bb509.if.then516_crit_edge.i
  %688 = phi i32 [ %.pre3426.i, %sw.bb509.if.then516_crit_edge.i ], [ %or537.i, %if.end558.i ]
  %.lcssa3057.i = phi i32 [ %bsLive513.promoted.i, %sw.bb509.if.then516_crit_edge.i ], [ %add540.i, %if.end558.i ]
  %sub520.i = add nsw i32 %.lcssa3057.i, -15
  %shr521.i = lshr i32 %688, %sub520.i
  %and522.i = and i32 %shr521.i, 32767
  store i32 %sub520.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp560.i = icmp eq i32 %and522.i, 0
  br i1 %cmp560.i, label %BZ2_decompress.exit, label %for.cond564.i

if.end525.i:                                      ; preds = %if.end558.i, %if.end525.lr.ph.i
  %dec5463110.i = phi i32 [ %avail_in527.promoted.i, %if.end525.lr.ph.i ], [ %dec546.i, %if.end558.i ]
  %add54031053107.i = phi i32 [ %bsLive513.promoted.i, %if.end525.lr.ph.i ], [ %add540.i, %if.end558.i ]
  %cmp528.i = icmp eq i32 %dec5463110.i, 0
  br i1 %cmp528.i, label %BZ2_decompress.exit, label %if.end531.i

if.end531.i:                                      ; preds = %if.end525.i
  %689 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl533.i = shl i32 %689, 8
  %690 = load ptr, ptr %687, align 8, !tbaa !74
  %691 = load i8, ptr %690, align 1, !tbaa !31
  %conv536.i = zext i8 %691 to i32
  %or537.i = or i32 %shl533.i, %conv536.i
  store i32 %or537.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add540.i = add nsw i32 %add54031053107.i, 8
  store i32 %add540.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr543.i = getelementptr inbounds i8, ptr %690, i64 1
  store ptr %incdec.ptr543.i, ptr %687, align 8, !tbaa !74
  %dec546.i = add i32 %dec5463110.i, -1
  store i32 %dec546.i, ptr %avail_in527.i, align 8, !tbaa !73
  %692 = load i32, ptr %total_in_lo32548.i, align 4, !tbaa !20
  %inc549.i = add i32 %692, 1
  store i32 %inc549.i, ptr %total_in_lo32548.i, align 4, !tbaa !20
  %cmp552.i = icmp eq i32 %inc549.i, 0
  br i1 %cmp552.i, label %if.then554.i, label %if.end558.i

if.then554.i:                                     ; preds = %if.end531.i
  %693 = load i32, ptr %total_in_hi32556.i, align 8, !tbaa !21
  %inc557.i = add i32 %693, 1
  store i32 %inc557.i, ptr %total_in_hi32556.i, align 8, !tbaa !21
  br label %if.end558.i

if.end558.i:                                      ; preds = %if.then554.i, %if.end531.i
  %cmp514.i = icmp sgt i32 %add54031053107.i, 6
  br i1 %cmp514.i, label %if.then516.i, label %if.end525.i

for.cond564.i:                                    ; preds = %while.end632.i, %if.then516.i
  %694 = phi i32 [ %.ph, %while.end632.i ], [ %667, %if.then516.i ]
  %695 = phi i32 [ %.ph487, %while.end632.i ], [ %669, %if.then516.i ]
  %696 = phi i32 [ %.ph488, %while.end632.i ], [ %670, %if.then516.i ]
  %697 = phi i32 [ %.ph489, %while.end632.i ], [ %671, %if.then516.i ]
  %698 = phi i32 [ %.ph490, %while.end632.i ], [ %672, %if.then516.i ]
  %699 = phi i32 [ %.ph491, %while.end632.i ], [ %673, %if.then516.i ]
  %700 = phi i32 [ %.ph492, %while.end632.i ], [ %674, %if.then516.i ]
  %701 = phi i32 [ %.ph493, %while.end632.i ], [ %675, %if.then516.i ]
  %702 = phi i32 [ %.ph494, %while.end632.i ], [ %676, %if.then516.i ]
  %703 = phi i32 [ %.ph495, %while.end632.i ], [ %677, %if.then516.i ]
  %704 = phi i32 [ %.ph496, %while.end632.i ], [ %678, %if.then516.i ]
  %705 = phi i32 [ %.ph497, %while.end632.i ], [ %679, %if.then516.i ]
  %706 = phi i32 [ %.ph498, %while.end632.i ], [ %680, %if.then516.i ]
  %707 = phi i32 [ %.ph499, %while.end632.i ], [ %681, %if.then516.i ]
  %708 = phi i32 [ %.ph500, %while.end632.i ], [ %682, %if.then516.i ]
  %709 = phi i32 [ %.ph501, %while.end632.i ], [ %683, %if.then516.i ]
  %710 = phi ptr [ %.ph502, %while.end632.i ], [ %684, %if.then516.i ]
  %711 = phi ptr [ %.ph503, %while.end632.i ], [ %685, %if.then516.i ]
  %712 = phi ptr [ %.ph504, %while.end632.i ], [ %686, %if.then516.i ]
  %nSelectors.0.i = phi i32 [ %nSelectors.2.i.ph, %while.end632.i ], [ %and522.i, %if.then516.i ]
  %nGroups.1.i = phi i32 [ %nGroups.3.i.ph, %while.end632.i ], [ %nGroups.0.i, %if.then516.i ]
  %alphaSize.2.i = phi i32 [ %alphaSize.4.i.ph, %while.end632.i ], [ %alphaSize.1.i, %if.then516.i ]
  %j.6.i = phi i32 [ %j.8.i, %while.end632.i ], [ %j.5.i, %if.then516.i ]
  %i.9.i = phi i32 [ %inc637.i, %while.end632.i ], [ 0, %if.then516.i ]
  %cmp565.i = icmp slt i32 %i.9.i, %nSelectors.0.i
  br i1 %cmp565.i, label %sw.bb570.i.preheader, label %for.end638.i

sw.bb570.i.preheader:                             ; preds = %if.end.i88, %for.cond564.i
  %.ph = phi i32 [ %694, %for.cond564.i ], [ %.pre3395.i, %if.end.i88 ]
  %.ph487 = phi i32 [ %695, %for.cond564.i ], [ %.pre3399.i, %if.end.i88 ]
  %.ph488 = phi i32 [ %696, %for.cond564.i ], [ %.pre3400.i, %if.end.i88 ]
  %.ph489 = phi i32 [ %697, %for.cond564.i ], [ %.pre3401.i, %if.end.i88 ]
  %.ph490 = phi i32 [ %698, %for.cond564.i ], [ %.pre3402.i, %if.end.i88 ]
  %.ph491 = phi i32 [ %699, %for.cond564.i ], [ %.pre3403.i, %if.end.i88 ]
  %.ph492 = phi i32 [ %700, %for.cond564.i ], [ %.pre3404.i, %if.end.i88 ]
  %.ph493 = phi i32 [ %701, %for.cond564.i ], [ %.pre3405.i, %if.end.i88 ]
  %.ph494 = phi i32 [ %702, %for.cond564.i ], [ %.pre3406.i, %if.end.i88 ]
  %.ph495 = phi i32 [ %703, %for.cond564.i ], [ %.pre3407.i, %if.end.i88 ]
  %.ph496 = phi i32 [ %704, %for.cond564.i ], [ %.pre3408.i, %if.end.i88 ]
  %.ph497 = phi i32 [ %705, %for.cond564.i ], [ %.pre3409.i, %if.end.i88 ]
  %.ph498 = phi i32 [ %706, %for.cond564.i ], [ %.pre3410.i, %if.end.i88 ]
  %.ph499 = phi i32 [ %707, %for.cond564.i ], [ %.pre3411.i, %if.end.i88 ]
  %.ph500 = phi i32 [ %708, %for.cond564.i ], [ %.pre3412.i, %if.end.i88 ]
  %.ph501 = phi i32 [ %709, %for.cond564.i ], [ %.pre3413.i, %if.end.i88 ]
  %.ph502 = phi ptr [ %710, %for.cond564.i ], [ %.pre3414.i, %if.end.i88 ]
  %.ph503 = phi ptr [ %711, %for.cond564.i ], [ %.pre3415.i, %if.end.i88 ]
  %.ph504 = phi ptr [ %712, %for.cond564.i ], [ %.pre3416.i, %if.end.i88 ]
  %nSelectors.2.i.ph = phi i32 [ %nSelectors.0.i, %for.cond564.i ], [ %.pre3398.i, %if.end.i88 ]
  %nGroups.3.i.ph = phi i32 [ %nGroups.1.i, %for.cond564.i ], [ %.pre3397.i, %if.end.i88 ]
  %alphaSize.4.i.ph = phi i32 [ %alphaSize.2.i, %for.cond564.i ], [ %.pre3396.i, %if.end.i88 ]
  %j.8.i.ph = phi i32 [ 0, %for.cond564.i ], [ %.pre3394.i, %if.end.i88 ]
  %i.11.i.ph = phi i32 [ %i.9.i, %for.cond564.i ], [ %.pre.i87, %if.end.i88 ]
  %bsLive1264.phi.trans.insert.i.promoted = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %sw.bb570.i

sw.bb570.i:                                       ; preds = %sw.bb570.i.preheader, %if.end626.i
  %bsLive574.promoted.i608 = phi i32 [ %sub581.i, %if.end626.i ], [ %bsLive1264.phi.trans.insert.i.promoted, %sw.bb570.i.preheader ]
  %j.8.i = phi i32 [ %inc627.i, %if.end626.i ], [ %j.8.i.ph, %sw.bb570.i.preheader ]
  store i32 32, ptr %state8, align 8, !tbaa !16
  %cmp5753220.i = icmp sgt i32 %bsLive574.promoted.i608, 0
  br i1 %cmp5753220.i, label %sw.bb570.if.then577_crit_edge.i, label %if.end587.lr.ph.i

sw.bb570.if.then577_crit_edge.i:                  ; preds = %sw.bb570.i
  %.pre3448.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then577.i

if.end587.lr.ph.i:                                ; preds = %sw.bb570.i
  %713 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in589.i = getelementptr inbounds %struct.nsis_bzstream, ptr %713, i64 0, i32 1
  %total_in_lo32610.i = getelementptr inbounds %struct.nsis_bzstream, ptr %713, i64 0, i32 2
  %total_in_hi32618.i = getelementptr inbounds %struct.nsis_bzstream, ptr %713, i64 0, i32 3
  %avail_in589.promoted.i = load i32, ptr %avail_in589.i, align 8, !tbaa !73
  br label %if.end587.i

if.then577.i:                                     ; preds = %if.end620.i, %sw.bb570.if.then577_crit_edge.i
  %714 = phi i32 [ %.pre3448.i, %sw.bb570.if.then577_crit_edge.i ], [ %or599.i, %if.end620.i ]
  %.lcssa3020.i = phi i32 [ %bsLive574.promoted.i608, %sw.bb570.if.then577_crit_edge.i ], [ %add602.i, %if.end620.i ]
  %sub581.i = add nsw i32 %.lcssa3020.i, -1
  store i32 %sub581.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %715 = shl nuw i32 1, %sub581.i
  %716 = and i32 %715, %714
  %cmp623.i = icmp eq i32 %716, 0
  br i1 %cmp623.i, label %while.end632.i, label %if.end626.i

if.end587.i:                                      ; preds = %if.end620.i, %if.end587.lr.ph.i
  %dec6083224.i = phi i32 [ %avail_in589.promoted.i, %if.end587.lr.ph.i ], [ %dec608.i, %if.end620.i ]
  %add60232193221.i = phi i32 [ %bsLive574.promoted.i608, %if.end587.lr.ph.i ], [ %add602.i, %if.end620.i ]
  %cmp590.i = icmp eq i32 %dec6083224.i, 0
  br i1 %cmp590.i, label %BZ2_decompress.exit, label %if.end593.i

if.end593.i:                                      ; preds = %if.end587.i
  %717 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl595.i = shl i32 %717, 8
  %718 = load ptr, ptr %713, align 8, !tbaa !74
  %719 = load i8, ptr %718, align 1, !tbaa !31
  %conv598.i = zext i8 %719 to i32
  %or599.i = or i32 %shl595.i, %conv598.i
  store i32 %or599.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add602.i = add nsw i32 %add60232193221.i, 8
  store i32 %add602.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr605.i = getelementptr inbounds i8, ptr %718, i64 1
  store ptr %incdec.ptr605.i, ptr %713, align 8, !tbaa !74
  %dec608.i = add i32 %dec6083224.i, -1
  store i32 %dec608.i, ptr %avail_in589.i, align 8, !tbaa !73
  %720 = load i32, ptr %total_in_lo32610.i, align 4, !tbaa !20
  %inc611.i = add i32 %720, 1
  store i32 %inc611.i, ptr %total_in_lo32610.i, align 4, !tbaa !20
  %cmp614.i = icmp eq i32 %inc611.i, 0
  br i1 %cmp614.i, label %if.then616.i, label %if.end620.i

if.then616.i:                                     ; preds = %if.end593.i
  %721 = load i32, ptr %total_in_hi32618.i, align 8, !tbaa !21
  %inc619.i = add i32 %721, 1
  store i32 %inc619.i, ptr %total_in_hi32618.i, align 8, !tbaa !21
  br label %if.end620.i

if.end620.i:                                      ; preds = %if.then616.i, %if.end593.i
  %cmp575.i = icmp sgt i32 %add60232193221.i, -8
  br i1 %cmp575.i, label %if.then577.i, label %if.end587.i

if.end626.i:                                      ; preds = %if.then577.i
  %inc627.i = add nsw i32 %j.8.i, 1
  %cmp628.not.i = icmp slt i32 %inc627.i, %nGroups.3.i.ph
  br i1 %cmp628.not.i, label %sw.bb570.i, label %BZ2_decompress.exit

while.end632.i:                                   ; preds = %if.then577.i
  %conv633.i = trunc i32 %j.8.i to i8
  %idxprom634.i = sext i32 %i.11.i.ph to i64
  %arrayidx635.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 34, i64 %idxprom634.i
  store i8 %conv633.i, ptr %arrayidx635.i, align 1, !tbaa !31
  %inc637.i = add nsw i32 %i.11.i.ph, 1
  br label %for.cond564.i, !llvm.loop !81

for.end638.i:                                     ; preds = %for.cond564.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %pos.i) #7
  %cmp6423111.i = icmp sgt i32 %nGroups.1.i, 0
  br i1 %cmp6423111.i, label %iter.check430, label %for.cond650.preheader.i

iter.check430:                                    ; preds = %for.end638.i
  %min.iters.check428 = icmp ult i32 %nGroups.1.i, 8
  br i1 %min.iters.check428, label %for.body644.i.preheader, label %vector.scevcheck425

vector.scevcheck425:                              ; preds = %iter.check430
  %722 = add i32 %nGroups.1.i, -1
  %723 = and i32 %722, 255
  %724 = icmp eq i32 %723, 255
  %725 = icmp ugt i32 %722, 255
  %726 = or i1 %724, %725
  br i1 %726, label %for.body644.i.preheader, label %vector.main.loop.iter.check432

vector.main.loop.iter.check432:                   ; preds = %vector.scevcheck425
  %min.iters.check431 = icmp ult i32 %nGroups.1.i, 32
  br i1 %min.iters.check431, label %vec.epilog.ph447, label %vector.ph433

vector.ph433:                                     ; preds = %vector.main.loop.iter.check432
  %n.vec435 = and i32 %nGroups.1.i, -32
  %ind.end442 = trunc i32 %n.vec435 to i8
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %pos.i, align 16, !tbaa !31
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %5, align 16, !tbaa !31
  %727 = icmp eq i32 %n.vec435, 32
  br i1 %727, label %middle.block426, label %vector.body437.1, !llvm.loop !82

vector.body437.1:                                 ; preds = %vector.ph433
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %6, align 16, !tbaa !31
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %7, align 16, !tbaa !31
  %728 = icmp eq i32 %n.vec435, 64
  br i1 %728, label %middle.block426, label %vector.body437.2, !llvm.loop !82

vector.body437.2:                                 ; preds = %vector.body437.1
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %8, align 16, !tbaa !31
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %9, align 16, !tbaa !31
  %729 = icmp eq i32 %n.vec435, 96
  br i1 %729, label %middle.block426, label %vector.body437.3, !llvm.loop !82

vector.body437.3:                                 ; preds = %vector.body437.2
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %10, align 16, !tbaa !31
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %11, align 16, !tbaa !31
  %730 = icmp eq i32 %n.vec435, 128
  br i1 %730, label %middle.block426, label %vector.body437.4, !llvm.loop !82

vector.body437.4:                                 ; preds = %vector.body437.3
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %12, align 16, !tbaa !31
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %13, align 16, !tbaa !31
  %731 = icmp eq i32 %n.vec435, 160
  br i1 %731, label %middle.block426, label %vector.body437.5, !llvm.loop !82

vector.body437.5:                                 ; preds = %vector.body437.4
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %14, align 16, !tbaa !31
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %15, align 16, !tbaa !31
  %732 = icmp eq i32 %n.vec435, 192
  br i1 %732, label %middle.block426, label %vector.body437.6, !llvm.loop !82

vector.body437.6:                                 ; preds = %vector.body437.5
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %16, align 16, !tbaa !31
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %17, align 16, !tbaa !31
  %733 = icmp eq i32 %n.vec435, 224
  br i1 %733, label %middle.block426, label %vector.body437.7, !llvm.loop !82

vector.body437.7:                                 ; preds = %vector.body437.6
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %18, align 16, !tbaa !31
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %19, align 16, !tbaa !31
  br label %middle.block426

middle.block426:                                  ; preds = %vector.body437.7, %vector.body437.6, %vector.body437.5, %vector.body437.4, %vector.body437.3, %vector.body437.2, %vector.body437.1, %vector.ph433
  %cmp.n436 = icmp eq i32 %nGroups.1.i, %n.vec435
  br i1 %cmp.n436, label %for.cond650.preheader.i, label %vec.epilog.iter.check446

vec.epilog.iter.check446:                         ; preds = %middle.block426
  %ind.end454 = trunc i32 %n.vec435 to i8
  %n.vec.remaining448 = and i32 %nGroups.1.i, 24
  %min.epilog.iters.check449 = icmp eq i32 %n.vec.remaining448, 0
  br i1 %min.epilog.iters.check449, label %for.body644.i.preheader, label %vec.epilog.ph447

vec.epilog.ph447:                                 ; preds = %vector.main.loop.iter.check432, %vec.epilog.iter.check446
  %bc.resume.val443 = phi i8 [ %ind.end442, %vec.epilog.iter.check446 ], [ 0, %vector.main.loop.iter.check432 ]
  %vec.epilog.resume.val450 = phi i32 [ %n.vec435, %vec.epilog.iter.check446 ], [ 0, %vector.main.loop.iter.check432 ]
  %n.vec452 = and i32 %nGroups.1.i, -8
  %ind.end453 = trunc i32 %n.vec452 to i8
  %.splatinsert = insertelement <8 x i8> poison, i8 %bc.resume.val443, i64 0
  %.splat = shufflevector <8 x i8> %.splatinsert, <8 x i8> poison, <8 x i32> zeroinitializer
  %induction = add <8 x i8> %.splat, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>
  br label %vec.epilog.vector.body457

vec.epilog.vector.body457:                        ; preds = %vec.epilog.vector.body457, %vec.epilog.ph447
  %index458 = phi i32 [ %vec.epilog.resume.val450, %vec.epilog.ph447 ], [ %index.next463, %vec.epilog.vector.body457 ]
  %vec.ind459 = phi <8 x i8> [ %induction, %vec.epilog.ph447 ], [ %vec.ind.next461, %vec.epilog.vector.body457 ]
  %734 = and i32 %index458, 248
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %735
  store <8 x i8> %vec.ind459, ptr %736, align 8, !tbaa !31
  %index.next463 = add nuw i32 %index458, 8
  %vec.ind.next461 = add <8 x i8> %vec.ind459, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %737 = icmp eq i32 %index.next463, %n.vec452
  br i1 %737, label %vec.epilog.middle.block444, label %vec.epilog.vector.body457, !llvm.loop !83

vec.epilog.middle.block444:                       ; preds = %vec.epilog.vector.body457
  %cmp.n456 = icmp eq i32 %nGroups.1.i, %n.vec452
  br i1 %cmp.n456, label %for.cond650.preheader.i, label %for.body644.i.preheader

for.body644.i.preheader:                          ; preds = %vector.scevcheck425, %iter.check430, %vec.epilog.iter.check446, %vec.epilog.middle.block444
  %v639.03112.i.ph = phi i8 [ 0, %iter.check430 ], [ 0, %vector.scevcheck425 ], [ %ind.end454, %vec.epilog.iter.check446 ], [ %ind.end453, %vec.epilog.middle.block444 ]
  br label %for.body644.i

for.cond650.preheader.i:                          ; preds = %for.body644.i, %middle.block426, %vec.epilog.middle.block444, %for.end638.i
  %cmp6513115.i = icmp sgt i32 %nSelectors.0.i, 0
  br i1 %cmp6513115.i, label %for.body653.preheader.i, label %for.end677.i

for.body653.preheader.i:                          ; preds = %for.cond650.preheader.i
  %wide.trip.count.i = zext i32 %nSelectors.0.i to i64
  br label %for.body653.i

for.body644.i:                                    ; preds = %for.body644.i.preheader, %for.body644.i
  %v639.03112.i = phi i8 [ %inc648.i, %for.body644.i ], [ %v639.03112.i.ph, %for.body644.i.preheader ]
  %idxprom645.i = zext i8 %v639.03112.i to i64
  %arrayidx646.i = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %idxprom645.i
  store i8 %v639.03112.i, ptr %arrayidx646.i, align 1, !tbaa !31
  %inc648.i = add i8 %v639.03112.i, 1
  %conv641.i = zext i8 %inc648.i to i32
  %cmp642.i = icmp sgt i32 %nGroups.1.i, %conv641.i
  br i1 %cmp642.i, label %for.body644.i, label %for.cond650.preheader.i, !llvm.loop !84

for.body653.i:                                    ; preds = %while.end671.i, %for.body653.preheader.i
  %indvars.iv3267.i = phi i64 [ 0, %for.body653.preheader.i ], [ %indvars.iv.next3268.i, %while.end671.i ]
  %arrayidx656.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 34, i64 %indvars.iv3267.i
  %738 = load i8, ptr %arrayidx656.i, align 1, !tbaa !31
  %idxprom657.i = zext i8 %738 to i64
  %arrayidx658.i = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %idxprom657.i
  %739 = load i8, ptr %arrayidx658.i, align 1, !tbaa !31
  %cmp661.not3113.i = icmp eq i8 %738, 0
  br i1 %cmp661.not3113.i, label %while.end671.i, label %iter.check391

iter.check391:                                    ; preds = %for.body653.i
  %min.iters.check389 = icmp ult i8 %738, 8
  br i1 %min.iters.check389, label %while.body663.i.preheader, label %vector.scevcheck372

vector.scevcheck372:                              ; preds = %iter.check391
  %740 = add i8 %738, -1
  %741 = zext i8 %738 to i32
  %742 = add nsw i32 %741, -1
  %743 = zext i8 %740 to i32
  %744 = icmp ult i32 %742, %743
  %scevgep376 = getelementptr i8, ptr %pos.i, i64 %idxprom657.i
  %745 = zext i8 %740 to i64
  %746 = sub nsw i64 0, %745
  %747 = getelementptr i8, ptr %scevgep376, i64 %746
  %748 = icmp ugt ptr %747, %scevgep376
  %749 = zext i32 %742 to i64
  %scevgep380 = getelementptr i8, ptr %pos.i, i64 %749
  %750 = zext i8 %740 to i64
  %751 = sub nsw i64 0, %750
  %752 = getelementptr i8, ptr %scevgep380, i64 %751
  %753 = icmp ugt ptr %752, %scevgep380
  %754 = or i1 %744, %748
  %755 = or i1 %754, %753
  br i1 %755, label %while.body663.i.preheader, label %vector.memcheck384

vector.memcheck384:                               ; preds = %vector.scevcheck372
  %756 = zext i8 %738 to i64
  %757 = add nuw nsw i64 %756, 4294967295
  %758 = and i64 %757, 4294967295
  %759 = add i64 %758, %pos.i385
  %760 = add i64 %pos.i385, %idxprom657.i
  %761 = sub i64 %759, %760
  %diff.check386 = icmp ult i64 %761, 16
  br i1 %diff.check386, label %while.body663.i.preheader, label %vector.main.loop.iter.check393

vector.main.loop.iter.check393:                   ; preds = %vector.memcheck384
  %min.iters.check392 = icmp ult i8 %738, 16
  br i1 %min.iters.check392, label %vec.epilog.ph408, label %vector.ph394

vector.ph394:                                     ; preds = %vector.main.loop.iter.check393
  %n.vec396 = and i64 %idxprom657.i, 240
  br label %vector.body398

vector.body398:                                   ; preds = %vector.body398, %vector.ph394
  %index399 = phi i64 [ 0, %vector.ph394 ], [ %index.next404, %vector.body398 ]
  %offset.idx400 = sub i64 %idxprom657.i, %index399
  %762 = add nuw nsw i64 %offset.idx400, 4294967295
  %763 = and i64 %762, 4294967295
  %gep = getelementptr [6 x i8], ptr %invariant.gep, i64 0, i64 %763
  %wide.load401 = load <16 x i8>, ptr %gep, align 1, !tbaa !31
  %gep595 = getelementptr [6 x i8], ptr %invariant.gep594, i64 0, i64 %offset.idx400
  store <16 x i8> %wide.load401, ptr %gep595, align 1, !tbaa !31
  %index.next404 = add nuw i64 %index399, 16
  %764 = icmp eq i64 %index.next404, %n.vec396
  br i1 %764, label %middle.block387, label %vector.body398, !llvm.loop !85

middle.block387:                                  ; preds = %vector.body398
  %cmp.n397 = icmp eq i64 %n.vec396, %idxprom657.i
  br i1 %cmp.n397, label %while.end671.i, label %vec.epilog.iter.check407

vec.epilog.iter.check407:                         ; preds = %middle.block387
  %ind.end415 = and i64 %idxprom657.i, 15
  %n.vec.remaining409 = and i64 %idxprom657.i, 8
  %min.epilog.iters.check410.not.not = icmp eq i64 %n.vec.remaining409, 0
  br i1 %min.epilog.iters.check410.not.not, label %while.body663.i.preheader, label %vec.epilog.ph408

vec.epilog.ph408:                                 ; preds = %vector.main.loop.iter.check393, %vec.epilog.iter.check407
  %vec.epilog.resume.val411 = phi i64 [ %n.vec396, %vec.epilog.iter.check407 ], [ 0, %vector.main.loop.iter.check393 ]
  %n.vec413 = and i64 %idxprom657.i, 248
  %ind.end414 = and i64 %idxprom657.i, 7
  br label %vec.epilog.vector.body418

vec.epilog.vector.body418:                        ; preds = %vec.epilog.vector.body418, %vec.epilog.ph408
  %index419 = phi i64 [ %vec.epilog.resume.val411, %vec.epilog.ph408 ], [ %index.next424, %vec.epilog.vector.body418 ]
  %offset.idx420 = sub i64 %idxprom657.i, %index419
  %765 = add nuw nsw i64 %offset.idx420, 4294967295
  %766 = and i64 %765, 4294967295
  %gep597 = getelementptr [6 x i8], ptr %invariant.gep596, i64 0, i64 %766
  %wide.load421 = load <8 x i8>, ptr %gep597, align 1, !tbaa !31
  %gep599 = getelementptr [6 x i8], ptr %invariant.gep598, i64 0, i64 %offset.idx420
  store <8 x i8> %wide.load421, ptr %gep599, align 1, !tbaa !31
  %index.next424 = add nuw i64 %index419, 8
  %767 = icmp eq i64 %index.next424, %n.vec413
  br i1 %767, label %vec.epilog.middle.block405, label %vec.epilog.vector.body418, !llvm.loop !86

vec.epilog.middle.block405:                       ; preds = %vec.epilog.vector.body418
  %cmp.n417 = icmp eq i64 %n.vec413, %idxprom657.i
  br i1 %cmp.n417, label %while.end671.i, label %while.body663.i.preheader

while.body663.i.preheader:                        ; preds = %vector.memcheck384, %vector.scevcheck372, %iter.check391, %vec.epilog.iter.check407, %vec.epilog.middle.block405
  %indvars.iv.i.ph = phi i64 [ %idxprom657.i, %iter.check391 ], [ %idxprom657.i, %vector.memcheck384 ], [ %idxprom657.i, %vector.scevcheck372 ], [ %ind.end415, %vec.epilog.iter.check407 ], [ %ind.end414, %vec.epilog.middle.block405 ]
  %768 = trunc i64 %indvars.iv.i.ph to i8
  %xtraiter = and i8 %768, 1
  %lcmp.mod.not = icmp eq i8 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body663.i.prol.loopexit, label %while.body663.i.prol

while.body663.i.prol:                             ; preds = %while.body663.i.preheader
  %sub665.i.prol = add nuw nsw i64 %indvars.iv.i.ph, 4294967295
  %idxprom666.i.prol = and i64 %sub665.i.prol, 4294967295
  %arrayidx667.i.prol = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %idxprom666.i.prol
  %769 = load i8, ptr %arrayidx667.i.prol, align 1, !tbaa !31
  %arrayidx669.i.prol = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %indvars.iv.i.ph
  store i8 %769, ptr %arrayidx669.i.prol, align 1, !tbaa !31
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.ph, -1
  br label %while.body663.i.prol.loopexit

while.body663.i.prol.loopexit:                    ; preds = %while.body663.i.prol, %while.body663.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %while.body663.i.preheader ], [ %indvars.iv.next.i.prol, %while.body663.i.prol ]
  %770 = icmp eq i8 %768, 1
  br i1 %770, label %while.end671.i, label %while.body663.i

while.body663.i:                                  ; preds = %while.body663.i.prol.loopexit, %while.body663.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %while.body663.i ], [ %indvars.iv.i.unr, %while.body663.i.prol.loopexit ]
  %sub665.i = add nuw nsw i64 %indvars.iv.i, 4294967295
  %idxprom666.i = and i64 %sub665.i, 4294967295
  %arrayidx667.i = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %idxprom666.i
  %771 = load i8, ptr %arrayidx667.i, align 1, !tbaa !31
  %arrayidx669.i = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %indvars.iv.i
  store i8 %771, ptr %arrayidx669.i, align 1, !tbaa !31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %sub665.i.1 = add nsw i64 %indvars.iv.i, 4294967294
  %idxprom666.i.1 = and i64 %sub665.i.1, 4294967295
  %arrayidx667.i.1 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %idxprom666.i.1
  %772 = load i8, ptr %arrayidx667.i.1, align 1, !tbaa !31
  %arrayidx669.i.1 = getelementptr inbounds [6 x i8], ptr %pos.i, i64 0, i64 %indvars.iv.next.i
  store i8 %772, ptr %arrayidx669.i.1, align 1, !tbaa !31
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %773 = and i64 %indvars.iv.next.i.1, 255
  %cmp661.not.i.1 = icmp eq i64 %773, 0
  br i1 %cmp661.not.i.1, label %while.end671.i, label %while.body663.i, !llvm.loop !87

while.end671.i:                                   ; preds = %while.body663.i.prol.loopexit, %while.body663.i, %middle.block387, %vec.epilog.middle.block405, %for.body653.i
  store i8 %739, ptr %pos.i, align 16, !tbaa !31
  %arrayidx674.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 33, i64 %indvars.iv3267.i
  store i8 %739, ptr %arrayidx674.i, align 1, !tbaa !31
  %indvars.iv.next3268.i = add nuw nsw i64 %indvars.iv3267.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next3268.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end677.i, label %for.body653.i, !llvm.loop !88

for.end677.i:                                     ; preds = %while.end671.i, %for.cond650.preheader.i
  %i.12.lcssa.i = phi i32 [ 0, %for.cond650.preheader.i ], [ %nSelectors.0.i, %while.end671.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %pos.i) #7
  br label %for.cond678.i

for.cond678.i:                                    ; preds = %for.inc872.i, %for.end677.i
  %774 = phi i32 [ %818, %for.inc872.i ], [ %695, %for.end677.i ]
  %775 = phi i32 [ %819, %for.inc872.i ], [ %696, %for.end677.i ]
  %776 = phi i32 [ %820, %for.inc872.i ], [ %697, %for.end677.i ]
  %777 = phi i32 [ %821, %for.inc872.i ], [ %698, %for.end677.i ]
  %778 = phi i32 [ %822, %for.inc872.i ], [ %699, %for.end677.i ]
  %779 = phi i32 [ %823, %for.inc872.i ], [ %700, %for.end677.i ]
  %780 = phi i32 [ %824, %for.inc872.i ], [ %701, %for.end677.i ]
  %781 = phi i32 [ %825, %for.inc872.i ], [ %702, %for.end677.i ]
  %782 = phi i32 [ %826, %for.inc872.i ], [ %704, %for.end677.i ]
  %783 = phi i32 [ %827, %for.inc872.i ], [ %705, %for.end677.i ]
  %784 = phi i32 [ %828, %for.inc872.i ], [ %706, %for.end677.i ]
  %785 = phi i32 [ %829, %for.inc872.i ], [ %707, %for.end677.i ]
  %786 = phi i32 [ %830, %for.inc872.i ], [ %708, %for.end677.i ]
  %787 = phi i32 [ %831, %for.inc872.i ], [ %709, %for.end677.i ]
  %788 = phi ptr [ %832, %for.inc872.i ], [ %710, %for.end677.i ]
  %789 = phi ptr [ %833, %for.inc872.i ], [ %711, %for.end677.i ]
  %790 = phi ptr [ %834, %for.inc872.i ], [ %712, %for.end677.i ]
  %curr.0.i = phi i32 [ %curr.2.i, %for.inc872.i ], [ %703, %for.end677.i ]
  %nSelectors.3.i = phi i32 [ %nSelectors.5.i, %for.inc872.i ], [ %nSelectors.0.i, %for.end677.i ]
  %nGroups.4.i = phi i32 [ %nGroups.6.i, %for.inc872.i ], [ %nGroups.1.i, %for.end677.i ]
  %alphaSize.5.i = phi i32 [ %alphaSize.7.i, %for.inc872.i ], [ %alphaSize.2.i, %for.end677.i ]
  %t.0.i = phi i32 [ %inc873.i, %for.inc872.i ], [ 0, %for.end677.i ]
  %j.9.i = phi i32 [ %j.11.i, %for.inc872.i ], [ %j.6.i, %for.end677.i ]
  %i.13.i = phi i32 [ %i.15.i, %for.inc872.i ], [ %i.12.lcssa.i, %for.end677.i ]
  %cmp679.i = icmp slt i32 %t.0.i, %nGroups.4.i
  br i1 %cmp679.i, label %sw.bb682.i, label %for.cond875.preheader.i

for.cond875.preheader.i:                          ; preds = %for.cond678.i
  %cmp8763124.i = icmp sgt i32 %nGroups.4.i, 0
  br i1 %cmp8763124.i, label %for.cond879.preheader.lr.ph.i, label %for.end935.i

for.cond879.preheader.lr.ph.i:                    ; preds = %for.cond875.preheader.i
  %cmp8803118.i = icmp slt i32 %alphaSize.5.i, 1
  %wide.trip.count.i.i = zext i32 %alphaSize.5.i to i64
  %wide.trip.count3281.i = zext i32 %nGroups.4.i to i64
  %791 = add nsw i64 %wide.trip.count.i.i, -1
  %min.iters.check356 = icmp ult i32 %alphaSize.5.i, 8
  %n.vec359 = and i64 %wide.trip.count.i.i, 4294967288
  %cmp.n361 = icmp eq i64 %n.vec359, %wide.trip.count.i.i
  %xtraiter554 = and i64 %wide.trip.count.i.i, 1
  %792 = icmp eq i64 %791, 0
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967294
  %lcmp.mod555.not = icmp eq i64 %xtraiter554, 0
  %xtraiter557 = and i64 %wide.trip.count.i.i, 1
  %793 = icmp eq i64 %791, 0
  %unroll_iter559 = and i64 %wide.trip.count.i.i, 4294967294
  %lcmp.mod558.not = icmp eq i64 %xtraiter557, 0
  br label %for.cond879.preheader.i

sw.bb682.i:                                       ; preds = %for.cond678.i, %if.end.i88
  %794 = phi i32 [ %774, %for.cond678.i ], [ %.pre3399.i, %if.end.i88 ]
  %795 = phi i32 [ %775, %for.cond678.i ], [ %.pre3400.i, %if.end.i88 ]
  %796 = phi i32 [ %776, %for.cond678.i ], [ %.pre3401.i, %if.end.i88 ]
  %797 = phi i32 [ %777, %for.cond678.i ], [ %.pre3402.i, %if.end.i88 ]
  %798 = phi i32 [ %778, %for.cond678.i ], [ %.pre3403.i, %if.end.i88 ]
  %799 = phi i32 [ %779, %for.cond678.i ], [ %.pre3404.i, %if.end.i88 ]
  %800 = phi i32 [ %780, %for.cond678.i ], [ %.pre3405.i, %if.end.i88 ]
  %801 = phi i32 [ %781, %for.cond678.i ], [ %.pre3406.i, %if.end.i88 ]
  %802 = phi i32 [ %782, %for.cond678.i ], [ %.pre3408.i, %if.end.i88 ]
  %803 = phi i32 [ %783, %for.cond678.i ], [ %.pre3409.i, %if.end.i88 ]
  %804 = phi i32 [ %784, %for.cond678.i ], [ %.pre3410.i, %if.end.i88 ]
  %805 = phi i32 [ %785, %for.cond678.i ], [ %.pre3411.i, %if.end.i88 ]
  %806 = phi i32 [ %786, %for.cond678.i ], [ %.pre3412.i, %if.end.i88 ]
  %807 = phi i32 [ %787, %for.cond678.i ], [ %.pre3413.i, %if.end.i88 ]
  %808 = phi ptr [ %788, %for.cond678.i ], [ %.pre3414.i, %if.end.i88 ]
  %809 = phi ptr [ %789, %for.cond678.i ], [ %.pre3415.i, %if.end.i88 ]
  %810 = phi ptr [ %790, %for.cond678.i ], [ %.pre3416.i, %if.end.i88 ]
  %curr.1.i = phi i32 [ %curr.0.i, %for.cond678.i ], [ %.pre3407.i, %if.end.i88 ]
  %nSelectors.4.i = phi i32 [ %nSelectors.3.i, %for.cond678.i ], [ %.pre3398.i, %if.end.i88 ]
  %nGroups.5.i = phi i32 [ %nGroups.4.i, %for.cond678.i ], [ %.pre3397.i, %if.end.i88 ]
  %alphaSize.6.i = phi i32 [ %alphaSize.5.i, %for.cond678.i ], [ %.pre3396.i, %if.end.i88 ]
  %t.1.i = phi i32 [ %t.0.i, %for.cond678.i ], [ %.pre3395.i, %if.end.i88 ]
  %j.10.i = phi i32 [ %j.9.i, %for.cond678.i ], [ %.pre3394.i, %if.end.i88 ]
  %i.14.i = phi i32 [ %i.13.i, %for.cond678.i ], [ %.pre.i87, %if.end.i88 ]
  store i32 33, ptr %state8, align 8, !tbaa !16
  %bsLive686.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp6873202.i = icmp sgt i32 %bsLive686.promoted.i, 4
  br i1 %cmp6873202.i, label %sw.bb682.if.then689_crit_edge.i, label %if.end698.lr.ph.i

sw.bb682.if.then689_crit_edge.i:                  ; preds = %sw.bb682.i
  %.pre3444.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then689.i

if.end698.lr.ph.i:                                ; preds = %sw.bb682.i
  %811 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in700.i = getelementptr inbounds %struct.nsis_bzstream, ptr %811, i64 0, i32 1
  %total_in_lo32721.i = getelementptr inbounds %struct.nsis_bzstream, ptr %811, i64 0, i32 2
  %total_in_hi32729.i = getelementptr inbounds %struct.nsis_bzstream, ptr %811, i64 0, i32 3
  %avail_in700.promoted.i = load i32, ptr %avail_in700.i, align 8, !tbaa !73
  br label %if.end698.i

if.then689.i:                                     ; preds = %if.end731.i, %sw.bb682.if.then689_crit_edge.i
  %812 = phi i32 [ %.pre3444.i, %sw.bb682.if.then689_crit_edge.i ], [ %or710.i, %if.end731.i ]
  %.lcssa3029.i = phi i32 [ %bsLive686.promoted.i, %sw.bb682.if.then689_crit_edge.i ], [ %add713.i, %if.end731.i ]
  %sub693.i = add nsw i32 %.lcssa3029.i, -5
  %shr694.i = lshr i32 %812, %sub693.i
  %and695.i = and i32 %shr694.i, 31
  store i32 %sub693.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %for.cond733.i

if.end698.i:                                      ; preds = %if.end731.i, %if.end698.lr.ph.i
  %dec7193206.i = phi i32 [ %avail_in700.promoted.i, %if.end698.lr.ph.i ], [ %dec719.i, %if.end731.i ]
  %add71332013203.i = phi i32 [ %bsLive686.promoted.i, %if.end698.lr.ph.i ], [ %add713.i, %if.end731.i ]
  %cmp701.i = icmp eq i32 %dec7193206.i, 0
  br i1 %cmp701.i, label %BZ2_decompress.exit, label %if.end704.i

if.end704.i:                                      ; preds = %if.end698.i
  %813 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl706.i = shl i32 %813, 8
  %814 = load ptr, ptr %811, align 8, !tbaa !74
  %815 = load i8, ptr %814, align 1, !tbaa !31
  %conv709.i = zext i8 %815 to i32
  %or710.i = or i32 %shl706.i, %conv709.i
  store i32 %or710.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add713.i = add nsw i32 %add71332013203.i, 8
  store i32 %add713.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr716.i = getelementptr inbounds i8, ptr %814, i64 1
  store ptr %incdec.ptr716.i, ptr %811, align 8, !tbaa !74
  %dec719.i = add i32 %dec7193206.i, -1
  store i32 %dec719.i, ptr %avail_in700.i, align 8, !tbaa !73
  %816 = load i32, ptr %total_in_lo32721.i, align 4, !tbaa !20
  %inc722.i = add i32 %816, 1
  store i32 %inc722.i, ptr %total_in_lo32721.i, align 4, !tbaa !20
  %cmp725.i = icmp eq i32 %inc722.i, 0
  br i1 %cmp725.i, label %if.then727.i, label %if.end731.i

if.then727.i:                                     ; preds = %if.end704.i
  %817 = load i32, ptr %total_in_hi32729.i, align 8, !tbaa !21
  %inc730.i = add i32 %817, 1
  store i32 %inc730.i, ptr %total_in_hi32729.i, align 8, !tbaa !21
  br label %if.end731.i

if.end731.i:                                      ; preds = %if.then727.i, %if.end704.i
  %cmp687.i = icmp sgt i32 %add71332013203.i, -4
  br i1 %cmp687.i, label %if.then689.i, label %if.end698.i

for.cond733.i:                                    ; preds = %while.end863.i, %if.then689.i
  %818 = phi i32 [ %853, %while.end863.i ], [ %794, %if.then689.i ]
  %819 = phi i32 [ %854, %while.end863.i ], [ %795, %if.then689.i ]
  %820 = phi i32 [ %855, %while.end863.i ], [ %796, %if.then689.i ]
  %821 = phi i32 [ %856, %while.end863.i ], [ %797, %if.then689.i ]
  %822 = phi i32 [ %857, %while.end863.i ], [ %798, %if.then689.i ]
  %823 = phi i32 [ %858, %while.end863.i ], [ %799, %if.then689.i ]
  %824 = phi i32 [ %859, %while.end863.i ], [ %800, %if.then689.i ]
  %825 = phi i32 [ %860, %while.end863.i ], [ %801, %if.then689.i ]
  %826 = phi i32 [ %861, %while.end863.i ], [ %802, %if.then689.i ]
  %827 = phi i32 [ %862, %while.end863.i ], [ %803, %if.then689.i ]
  %828 = phi i32 [ %863, %while.end863.i ], [ %804, %if.then689.i ]
  %829 = phi i32 [ %864, %while.end863.i ], [ %805, %if.then689.i ]
  %830 = phi i32 [ %865, %while.end863.i ], [ %806, %if.then689.i ]
  %831 = phi i32 [ %866, %while.end863.i ], [ %807, %if.then689.i ]
  %832 = phi ptr [ %867, %while.end863.i ], [ %808, %if.then689.i ]
  %833 = phi ptr [ %868, %while.end863.i ], [ %809, %if.then689.i ]
  %834 = phi ptr [ %869, %while.end863.i ], [ %810, %if.then689.i ]
  %curr.2.i = phi i32 [ %curr.4.i, %while.end863.i ], [ %and695.i, %if.then689.i ]
  %nSelectors.5.i = phi i32 [ %nSelectors.7.i, %while.end863.i ], [ %nSelectors.4.i, %if.then689.i ]
  %nGroups.6.i = phi i32 [ %nGroups.8.i, %while.end863.i ], [ %nGroups.5.i, %if.then689.i ]
  %alphaSize.7.i = phi i32 [ %alphaSize.9.i, %while.end863.i ], [ %alphaSize.6.i, %if.then689.i ]
  %t.2.i = phi i32 [ %t.4.i, %while.end863.i ], [ %t.1.i, %if.then689.i ]
  %j.11.i = phi i32 [ %j.13.i, %while.end863.i ], [ %j.10.i, %if.then689.i ]
  %i.15.i = phi i32 [ %inc870.i, %while.end863.i ], [ 0, %if.then689.i ]
  %cmp734.i = icmp slt i32 %i.15.i, %alphaSize.7.i
  br i1 %cmp734.i, label %while.cond737.i, label %for.inc872.i

while.cond737.i:                                  ; preds = %if.then810.i, %for.cond733.i
  %835 = phi i32 [ %879, %if.then810.i ], [ %818, %for.cond733.i ]
  %836 = phi i32 [ %880, %if.then810.i ], [ %819, %for.cond733.i ]
  %837 = phi i32 [ %881, %if.then810.i ], [ %820, %for.cond733.i ]
  %838 = phi i32 [ %882, %if.then810.i ], [ %821, %for.cond733.i ]
  %839 = phi i32 [ %883, %if.then810.i ], [ %822, %for.cond733.i ]
  %840 = phi i32 [ %884, %if.then810.i ], [ %823, %for.cond733.i ]
  %841 = phi i32 [ %885, %if.then810.i ], [ %824, %for.cond733.i ]
  %842 = phi i32 [ %886, %if.then810.i ], [ %825, %for.cond733.i ]
  %843 = phi i32 [ %887, %if.then810.i ], [ %826, %for.cond733.i ]
  %844 = phi i32 [ %888, %if.then810.i ], [ %827, %for.cond733.i ]
  %845 = phi i32 [ %889, %if.then810.i ], [ %828, %for.cond733.i ]
  %846 = phi i32 [ %890, %if.then810.i ], [ %829, %for.cond733.i ]
  %847 = phi i32 [ %891, %if.then810.i ], [ %830, %for.cond733.i ]
  %848 = phi i32 [ %892, %if.then810.i ], [ %831, %for.cond733.i ]
  %849 = phi ptr [ %893, %if.then810.i ], [ %832, %for.cond733.i ]
  %850 = phi ptr [ %894, %if.then810.i ], [ %833, %for.cond733.i ]
  %851 = phi ptr [ %895, %if.then810.i ], [ %834, %for.cond733.i ]
  %curr.3.i = phi i32 [ %curr.6.i, %if.then810.i ], [ %curr.2.i, %for.cond733.i ]
  %nSelectors.6.i = phi i32 [ %nSelectors.8.i, %if.then810.i ], [ %nSelectors.5.i, %for.cond733.i ]
  %nGroups.7.i = phi i32 [ %nGroups.9.i, %if.then810.i ], [ %nGroups.6.i, %for.cond733.i ]
  %alphaSize.8.i = phi i32 [ %alphaSize.10.i, %if.then810.i ], [ %alphaSize.7.i, %for.cond733.i ]
  %t.3.i = phi i32 [ %t.5.i, %if.then810.i ], [ %t.2.i, %for.cond733.i ]
  %j.12.i = phi i32 [ %j.14.i, %if.then810.i ], [ %j.11.i, %for.cond733.i ]
  %i.16.i = phi i32 [ %i.18.i, %if.then810.i ], [ %i.15.i, %for.cond733.i ]
  %852 = add i32 %curr.3.i, -21
  %or.cond2101.i = icmp ult i32 %852, -20
  br i1 %or.cond2101.i, label %BZ2_decompress.exit, label %sw.bb746.i

sw.bb746.i:                                       ; preds = %while.cond737.i, %if.end.i88
  %853 = phi i32 [ %835, %while.cond737.i ], [ %.pre3399.i, %if.end.i88 ]
  %854 = phi i32 [ %836, %while.cond737.i ], [ %.pre3400.i, %if.end.i88 ]
  %855 = phi i32 [ %837, %while.cond737.i ], [ %.pre3401.i, %if.end.i88 ]
  %856 = phi i32 [ %838, %while.cond737.i ], [ %.pre3402.i, %if.end.i88 ]
  %857 = phi i32 [ %839, %while.cond737.i ], [ %.pre3403.i, %if.end.i88 ]
  %858 = phi i32 [ %840, %while.cond737.i ], [ %.pre3404.i, %if.end.i88 ]
  %859 = phi i32 [ %841, %while.cond737.i ], [ %.pre3405.i, %if.end.i88 ]
  %860 = phi i32 [ %842, %while.cond737.i ], [ %.pre3406.i, %if.end.i88 ]
  %861 = phi i32 [ %843, %while.cond737.i ], [ %.pre3408.i, %if.end.i88 ]
  %862 = phi i32 [ %844, %while.cond737.i ], [ %.pre3409.i, %if.end.i88 ]
  %863 = phi i32 [ %845, %while.cond737.i ], [ %.pre3410.i, %if.end.i88 ]
  %864 = phi i32 [ %846, %while.cond737.i ], [ %.pre3411.i, %if.end.i88 ]
  %865 = phi i32 [ %847, %while.cond737.i ], [ %.pre3412.i, %if.end.i88 ]
  %866 = phi i32 [ %848, %while.cond737.i ], [ %.pre3413.i, %if.end.i88 ]
  %867 = phi ptr [ %849, %while.cond737.i ], [ %.pre3414.i, %if.end.i88 ]
  %868 = phi ptr [ %850, %while.cond737.i ], [ %.pre3415.i, %if.end.i88 ]
  %869 = phi ptr [ %851, %while.cond737.i ], [ %.pre3416.i, %if.end.i88 ]
  %curr.4.i = phi i32 [ %curr.3.i, %while.cond737.i ], [ %.pre3407.i, %if.end.i88 ]
  %nSelectors.7.i = phi i32 [ %nSelectors.6.i, %while.cond737.i ], [ %.pre3398.i, %if.end.i88 ]
  %nGroups.8.i = phi i32 [ %nGroups.7.i, %while.cond737.i ], [ %.pre3397.i, %if.end.i88 ]
  %alphaSize.9.i = phi i32 [ %alphaSize.8.i, %while.cond737.i ], [ %.pre3396.i, %if.end.i88 ]
  %t.4.i = phi i32 [ %t.3.i, %while.cond737.i ], [ %.pre3395.i, %if.end.i88 ]
  %j.13.i = phi i32 [ %j.12.i, %while.cond737.i ], [ %.pre3394.i, %if.end.i88 ]
  %i.17.i = phi i32 [ %i.16.i, %while.cond737.i ], [ %.pre.i87, %if.end.i88 ]
  store i32 34, ptr %state8, align 8, !tbaa !16
  %bsLive750.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp7513208.i = icmp sgt i32 %bsLive750.promoted.i, 0
  br i1 %cmp7513208.i, label %sw.bb746.if.then753_crit_edge.i, label %if.end763.lr.ph.i

sw.bb746.if.then753_crit_edge.i:                  ; preds = %sw.bb746.i
  %.pre3445.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then753.i

if.end763.lr.ph.i:                                ; preds = %sw.bb746.i
  %870 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in765.i = getelementptr inbounds %struct.nsis_bzstream, ptr %870, i64 0, i32 1
  %total_in_lo32786.i = getelementptr inbounds %struct.nsis_bzstream, ptr %870, i64 0, i32 2
  %total_in_hi32794.i = getelementptr inbounds %struct.nsis_bzstream, ptr %870, i64 0, i32 3
  %avail_in765.promoted.i = load i32, ptr %avail_in765.i, align 8, !tbaa !73
  br label %if.end763.i

if.then753.i:                                     ; preds = %if.end796.i, %sw.bb746.if.then753_crit_edge.i
  %871 = phi i32 [ %.pre3445.i, %sw.bb746.if.then753_crit_edge.i ], [ %or775.i, %if.end796.i ]
  %.lcssa3026.i = phi i32 [ %bsLive750.promoted.i, %sw.bb746.if.then753_crit_edge.i ], [ %add778.i, %if.end796.i ]
  %sub757.i = add nsw i32 %.lcssa3026.i, -1
  store i32 %sub757.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %872 = shl nuw i32 1, %sub757.i
  %873 = and i32 %872, %871
  %cmp799.i = icmp eq i32 %873, 0
  br i1 %cmp799.i, label %while.end863.i, label %sw.bb803.i

if.end763.i:                                      ; preds = %if.end796.i, %if.end763.lr.ph.i
  %dec7843212.i = phi i32 [ %avail_in765.promoted.i, %if.end763.lr.ph.i ], [ %dec784.i, %if.end796.i ]
  %add77832073209.i = phi i32 [ %bsLive750.promoted.i, %if.end763.lr.ph.i ], [ %add778.i, %if.end796.i ]
  %cmp766.i = icmp eq i32 %dec7843212.i, 0
  br i1 %cmp766.i, label %BZ2_decompress.exit, label %if.end769.i

if.end769.i:                                      ; preds = %if.end763.i
  %874 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl771.i = shl i32 %874, 8
  %875 = load ptr, ptr %870, align 8, !tbaa !74
  %876 = load i8, ptr %875, align 1, !tbaa !31
  %conv774.i = zext i8 %876 to i32
  %or775.i = or i32 %shl771.i, %conv774.i
  store i32 %or775.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add778.i = add nsw i32 %add77832073209.i, 8
  store i32 %add778.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr781.i = getelementptr inbounds i8, ptr %875, i64 1
  store ptr %incdec.ptr781.i, ptr %870, align 8, !tbaa !74
  %dec784.i = add i32 %dec7843212.i, -1
  store i32 %dec784.i, ptr %avail_in765.i, align 8, !tbaa !73
  %877 = load i32, ptr %total_in_lo32786.i, align 4, !tbaa !20
  %inc787.i = add i32 %877, 1
  store i32 %inc787.i, ptr %total_in_lo32786.i, align 4, !tbaa !20
  %cmp790.i = icmp eq i32 %inc787.i, 0
  br i1 %cmp790.i, label %if.then792.i, label %if.end796.i

if.then792.i:                                     ; preds = %if.end769.i
  %878 = load i32, ptr %total_in_hi32794.i, align 8, !tbaa !21
  %inc795.i = add i32 %878, 1
  store i32 %inc795.i, ptr %total_in_hi32794.i, align 8, !tbaa !21
  br label %if.end796.i

if.end796.i:                                      ; preds = %if.then792.i, %if.end769.i
  %cmp751.i = icmp sgt i32 %add77832073209.i, -8
  br i1 %cmp751.i, label %if.then753.i, label %if.end763.i

sw.bb803.i:                                       ; preds = %if.then753.i, %if.end.sw.bb803_crit_edge.i
  %879 = phi i32 [ %.pre3399.i, %if.end.sw.bb803_crit_edge.i ], [ %853, %if.then753.i ]
  %880 = phi i32 [ %.pre3400.i, %if.end.sw.bb803_crit_edge.i ], [ %854, %if.then753.i ]
  %881 = phi i32 [ %.pre3401.i, %if.end.sw.bb803_crit_edge.i ], [ %855, %if.then753.i ]
  %882 = phi i32 [ %.pre3402.i, %if.end.sw.bb803_crit_edge.i ], [ %856, %if.then753.i ]
  %883 = phi i32 [ %.pre3403.i, %if.end.sw.bb803_crit_edge.i ], [ %857, %if.then753.i ]
  %884 = phi i32 [ %.pre3404.i, %if.end.sw.bb803_crit_edge.i ], [ %858, %if.then753.i ]
  %885 = phi i32 [ %.pre3405.i, %if.end.sw.bb803_crit_edge.i ], [ %859, %if.then753.i ]
  %886 = phi i32 [ %.pre3406.i, %if.end.sw.bb803_crit_edge.i ], [ %860, %if.then753.i ]
  %887 = phi i32 [ %.pre3408.i, %if.end.sw.bb803_crit_edge.i ], [ %861, %if.then753.i ]
  %888 = phi i32 [ %.pre3409.i, %if.end.sw.bb803_crit_edge.i ], [ %862, %if.then753.i ]
  %889 = phi i32 [ %.pre3410.i, %if.end.sw.bb803_crit_edge.i ], [ %863, %if.then753.i ]
  %890 = phi i32 [ %.pre3411.i, %if.end.sw.bb803_crit_edge.i ], [ %864, %if.then753.i ]
  %891 = phi i32 [ %.pre3412.i, %if.end.sw.bb803_crit_edge.i ], [ %865, %if.then753.i ]
  %892 = phi i32 [ %.pre3413.i, %if.end.sw.bb803_crit_edge.i ], [ %866, %if.then753.i ]
  %893 = phi ptr [ %.pre3414.i, %if.end.sw.bb803_crit_edge.i ], [ %867, %if.then753.i ]
  %894 = phi ptr [ %.pre3415.i, %if.end.sw.bb803_crit_edge.i ], [ %868, %if.then753.i ]
  %895 = phi ptr [ %.pre3416.i, %if.end.sw.bb803_crit_edge.i ], [ %869, %if.then753.i ]
  %bsLive807.promoted.i = phi i32 [ %bsLive807.promoted.pre.i, %if.end.sw.bb803_crit_edge.i ], [ %sub757.i, %if.then753.i ]
  %curr.5.i = phi i32 [ %.pre3407.i, %if.end.sw.bb803_crit_edge.i ], [ %curr.4.i, %if.then753.i ]
  %nSelectors.8.i = phi i32 [ %.pre3398.i, %if.end.sw.bb803_crit_edge.i ], [ %nSelectors.7.i, %if.then753.i ]
  %nGroups.9.i = phi i32 [ %.pre3397.i, %if.end.sw.bb803_crit_edge.i ], [ %nGroups.8.i, %if.then753.i ]
  %alphaSize.10.i = phi i32 [ %.pre3396.i, %if.end.sw.bb803_crit_edge.i ], [ %alphaSize.9.i, %if.then753.i ]
  %t.5.i = phi i32 [ %.pre3395.i, %if.end.sw.bb803_crit_edge.i ], [ %t.4.i, %if.then753.i ]
  %j.14.i = phi i32 [ %.pre3394.i, %if.end.sw.bb803_crit_edge.i ], [ %j.13.i, %if.then753.i ]
  %i.18.i = phi i32 [ %.pre.i87, %if.end.sw.bb803_crit_edge.i ], [ %i.17.i, %if.then753.i ]
  store i32 35, ptr %state8, align 8, !tbaa !16
  %cmp8083214.i = icmp sgt i32 %bsLive807.promoted.i, 0
  br i1 %cmp8083214.i, label %sw.bb803.if.then810_crit_edge.i, label %if.end820.lr.ph.i

sw.bb803.if.then810_crit_edge.i:                  ; preds = %sw.bb803.i
  %.pre3447.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then810.i

if.end820.lr.ph.i:                                ; preds = %sw.bb803.i
  %896 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in822.i = getelementptr inbounds %struct.nsis_bzstream, ptr %896, i64 0, i32 1
  %total_in_lo32843.i = getelementptr inbounds %struct.nsis_bzstream, ptr %896, i64 0, i32 2
  %total_in_hi32851.i = getelementptr inbounds %struct.nsis_bzstream, ptr %896, i64 0, i32 3
  %avail_in822.promoted.i = load i32, ptr %avail_in822.i, align 8, !tbaa !73
  br label %if.end820.i

if.then810.i:                                     ; preds = %if.end853.i, %sw.bb803.if.then810_crit_edge.i
  %897 = phi i32 [ %.pre3447.i, %sw.bb803.if.then810_crit_edge.i ], [ %or832.i, %if.end853.i ]
  %.lcssa3023.i = phi i32 [ %bsLive807.promoted.i, %sw.bb803.if.then810_crit_edge.i ], [ %add835.i, %if.end853.i ]
  %sub814.i = add nsw i32 %.lcssa3023.i, -1
  store i32 %sub814.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %898 = shl nuw i32 1, %sub814.i
  %899 = and i32 %898, %897
  %cmp856.i = icmp eq i32 %899, 0
  %curr.6.v.i = select i1 %cmp856.i, i32 1, i32 -1
  %curr.6.i = add nsw i32 %curr.6.v.i, %curr.5.i
  br label %while.cond737.i

if.end820.i:                                      ; preds = %if.end853.i, %if.end820.lr.ph.i
  %dec8413218.i = phi i32 [ %avail_in822.promoted.i, %if.end820.lr.ph.i ], [ %dec841.i, %if.end853.i ]
  %add83532133215.i = phi i32 [ %bsLive807.promoted.i, %if.end820.lr.ph.i ], [ %add835.i, %if.end853.i ]
  %cmp823.i = icmp eq i32 %dec8413218.i, 0
  br i1 %cmp823.i, label %BZ2_decompress.exit, label %if.end826.i

if.end826.i:                                      ; preds = %if.end820.i
  %900 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl828.i = shl i32 %900, 8
  %901 = load ptr, ptr %896, align 8, !tbaa !74
  %902 = load i8, ptr %901, align 1, !tbaa !31
  %conv831.i = zext i8 %902 to i32
  %or832.i = or i32 %shl828.i, %conv831.i
  store i32 %or832.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add835.i = add nsw i32 %add83532133215.i, 8
  store i32 %add835.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr838.i = getelementptr inbounds i8, ptr %901, i64 1
  store ptr %incdec.ptr838.i, ptr %896, align 8, !tbaa !74
  %dec841.i = add i32 %dec8413218.i, -1
  store i32 %dec841.i, ptr %avail_in822.i, align 8, !tbaa !73
  %903 = load i32, ptr %total_in_lo32843.i, align 4, !tbaa !20
  %inc844.i = add i32 %903, 1
  store i32 %inc844.i, ptr %total_in_lo32843.i, align 4, !tbaa !20
  %cmp847.i = icmp eq i32 %inc844.i, 0
  br i1 %cmp847.i, label %if.then849.i, label %if.end853.i

if.then849.i:                                     ; preds = %if.end826.i
  %904 = load i32, ptr %total_in_hi32851.i, align 8, !tbaa !21
  %inc852.i = add i32 %904, 1
  store i32 %inc852.i, ptr %total_in_hi32851.i, align 8, !tbaa !21
  br label %if.end853.i

if.end853.i:                                      ; preds = %if.then849.i, %if.end826.i
  %cmp808.i = icmp sgt i32 %add83532133215.i, -8
  br i1 %cmp808.i, label %if.then810.i, label %if.end820.i

while.end863.i:                                   ; preds = %if.then753.i
  %conv864.i = trunc i32 %curr.4.i to i8
  %idxprom865.i = sext i32 %t.4.i to i64
  %idxprom867.i = sext i32 %i.17.i to i64
  %arrayidx868.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 35, i64 %idxprom865.i, i64 %idxprom867.i
  store i8 %conv864.i, ptr %arrayidx868.i, align 1, !tbaa !31
  %inc870.i = add nsw i32 %i.17.i, 1
  br label %for.cond733.i, !llvm.loop !89

for.inc872.i:                                     ; preds = %for.cond733.i
  %inc873.i = add nsw i32 %t.2.i, 1
  br label %for.cond678.i, !llvm.loop !90

for.cond879.preheader.i:                          ; preds = %CreateDecodeTables.exit.i, %for.cond879.preheader.lr.ph.i
  %indvars.iv3277.i = phi i64 [ 0, %for.cond879.preheader.lr.ph.i ], [ %indvars.iv.next3278.i, %CreateDecodeTables.exit.i ]
  br i1 %cmp8803118.i, label %for.cond12.preheader.i.thread.i, label %for.body882.i.preheader

for.body882.i.preheader:                          ; preds = %for.cond879.preheader.i
  br i1 %min.iters.check356, label %for.body882.i.preheader483, label %vector.body362

vector.body362:                                   ; preds = %for.body882.i.preheader, %vector.body362
  %index363 = phi i64 [ %index.next369, %vector.body362 ], [ 0, %for.body882.i.preheader ]
  %vec.phi = phi <4 x i32> [ %911, %vector.body362 ], [ <i32 32, i32 32, i32 32, i32 32>, %for.body882.i.preheader ]
  %vec.phi364 = phi <4 x i32> [ %912, %vector.body362 ], [ <i32 32, i32 32, i32 32, i32 32>, %for.body882.i.preheader ]
  %vec.phi365 = phi <4 x i32> [ %909, %vector.body362 ], [ zeroinitializer, %for.body882.i.preheader ]
  %vec.phi366 = phi <4 x i32> [ %910, %vector.body362 ], [ zeroinitializer, %for.body882.i.preheader ]
  %905 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 35, i64 %indvars.iv3277.i, i64 %index363
  %wide.load367 = load <4 x i8>, ptr %905, align 1, !tbaa !31
  %906 = getelementptr inbounds i8, ptr %905, i64 4
  %wide.load368 = load <4 x i8>, ptr %906, align 1, !tbaa !31
  %907 = zext <4 x i8> %wide.load367 to <4 x i32>
  %908 = zext <4 x i8> %wide.load368 to <4 x i32>
  %909 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi365, <4 x i32> %907)
  %910 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi366, <4 x i32> %908)
  %911 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %vec.phi, <4 x i32> %907)
  %912 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %vec.phi364, <4 x i32> %908)
  %index.next369 = add nuw i64 %index363, 8
  %913 = icmp eq i64 %index.next369, %n.vec359
  br i1 %913, label %middle.block354, label %vector.body362, !llvm.loop !91

middle.block354:                                  ; preds = %vector.body362
  %rdx.minmax370 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %909, <4 x i32> %910)
  %914 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax370)
  %rdx.minmax = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %911, <4 x i32> %912)
  %915 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %rdx.minmax)
  br i1 %cmp.n361, label %for.cond1.preheader.us.i.i.preheader, label %for.body882.i.preheader483

for.body882.i.preheader483:                       ; preds = %for.body882.i.preheader, %middle.block354
  %indvars.iv3271.i.ph = phi i64 [ 0, %for.body882.i.preheader ], [ %n.vec359, %middle.block354 ]
  %minLen.03121.i.ph = phi i32 [ 32, %for.body882.i.preheader ], [ %915, %middle.block354 ]
  %maxLen.03120.i.ph = phi i32 [ 0, %for.body882.i.preheader ], [ %914, %middle.block354 ]
  br label %for.body882.i

for.cond12.preheader.i.thread.i:                  ; preds = %for.cond879.preheader.i
  %arrayidx9224295.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %arrayidx9224295.i, i8 0, i64 92, i1 false), !tbaa !36
  br label %for.cond34.preheader.i.i

for.body882.i:                                    ; preds = %for.body882.i.preheader483, %for.body882.i
  %indvars.iv3271.i = phi i64 [ %indvars.iv.next3272.i, %for.body882.i ], [ %indvars.iv3271.i.ph, %for.body882.i.preheader483 ]
  %minLen.03121.i = phi i32 [ %minLen.1.i, %for.body882.i ], [ %minLen.03121.i.ph, %for.body882.i.preheader483 ]
  %maxLen.03120.i = phi i32 [ %spec.select.i, %for.body882.i ], [ %maxLen.03120.i.ph, %for.body882.i.preheader483 ]
  %arrayidx887.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 35, i64 %indvars.iv3277.i, i64 %indvars.iv3271.i
  %916 = load i8, ptr %arrayidx887.i, align 1, !tbaa !31
  %conv888.i = zext i8 %916 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %maxLen.03120.i, i32 %conv888.i)
  %minLen.1.i = tail call i32 @llvm.smin.i32(i32 %minLen.03121.i, i32 %conv888.i)
  %indvars.iv.next3272.i = add nuw nsw i64 %indvars.iv3271.i, 1
  %exitcond3276.not.i = icmp eq i64 %indvars.iv.next3272.i, %wide.trip.count.i.i
  br i1 %exitcond3276.not.i, label %for.cond1.preheader.us.i.i.preheader, label %for.body882.i, !llvm.loop !92

for.cond1.preheader.us.i.i.preheader:             ; preds = %for.body882.i, %middle.block354
  %spec.select.i.lcssa = phi i32 [ %914, %middle.block354 ], [ %spec.select.i, %for.body882.i ]
  %minLen.1.i.lcssa = phi i32 [ %915, %middle.block354 ], [ %minLen.1.i, %for.body882.i ]
  %arrayidx922.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i
  %arrayidx925.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 38, i64 %indvars.iv3277.i
  %arrayidx929.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 35, i64 %indvars.iv3277.i
  br label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %for.cond1.preheader.us.i.i.preheader, %for.cond1.for.inc9_crit_edge.us.i.i
  %i.0141.us.i.i = phi i32 [ %inc10.us.i.i, %for.cond1.for.inc9_crit_edge.us.i.i ], [ %minLen.1.i.lcssa, %for.cond1.preheader.us.i.i.preheader ]
  %pp.0140.us.i.i = phi i32 [ %pp.2.us.i.i.lcssa, %for.cond1.for.inc9_crit_edge.us.i.i ], [ 0, %for.cond1.preheader.us.i.i.preheader ]
  br i1 %792, label %for.cond1.for.inc9_crit_edge.us.i.i.unr-lcssa, label %for.body3.us.i.i

for.body3.us.i.i:                                 ; preds = %for.cond1.preheader.us.i.i, %for.inc.us.i.i.1
  %indvars.iv.i2980.i = phi i64 [ %indvars.iv.next.i2981.i.1, %for.inc.us.i.i.1 ], [ 0, %for.cond1.preheader.us.i.i ]
  %pp.1137.us.i.i = phi i32 [ %pp.2.us.i.i.1, %for.inc.us.i.i.1 ], [ %pp.0140.us.i.i, %for.cond1.preheader.us.i.i ]
  %niter = phi i64 [ %niter.next.1, %for.inc.us.i.i.1 ], [ 0, %for.cond1.preheader.us.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds i8, ptr %arrayidx929.i, i64 %indvars.iv.i2980.i
  %917 = load i8, ptr %arrayidx.us.i.i, align 1, !tbaa !31
  %conv.us.i.i = zext i8 %917 to i32
  %cmp4.us.i.i = icmp eq i32 %i.0141.us.i.i, %conv.us.i.i
  br i1 %cmp4.us.i.i, label %if.then.us.i.i, label %for.inc.us.i.i

if.then.us.i.i:                                   ; preds = %for.body3.us.i.i
  %idxprom6.us.i.i = sext i32 %pp.1137.us.i.i to i64
  %arrayidx7.us.i.i = getelementptr inbounds i32, ptr %arrayidx925.i, i64 %idxprom6.us.i.i
  %918 = trunc i64 %indvars.iv.i2980.i to i32
  store i32 %918, ptr %arrayidx7.us.i.i, align 4, !tbaa !36
  %inc.us.i.i = add nsw i32 %pp.1137.us.i.i, 1
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then.us.i.i, %for.body3.us.i.i
  %pp.2.us.i.i = phi i32 [ %inc.us.i.i, %if.then.us.i.i ], [ %pp.1137.us.i.i, %for.body3.us.i.i ]
  %indvars.iv.next.i2981.i = or i64 %indvars.iv.i2980.i, 1
  %arrayidx.us.i.i.1 = getelementptr inbounds i8, ptr %arrayidx929.i, i64 %indvars.iv.next.i2981.i
  %919 = load i8, ptr %arrayidx.us.i.i.1, align 1, !tbaa !31
  %conv.us.i.i.1 = zext i8 %919 to i32
  %cmp4.us.i.i.1 = icmp eq i32 %i.0141.us.i.i, %conv.us.i.i.1
  br i1 %cmp4.us.i.i.1, label %if.then.us.i.i.1, label %for.inc.us.i.i.1

if.then.us.i.i.1:                                 ; preds = %for.inc.us.i.i
  %idxprom6.us.i.i.1 = sext i32 %pp.2.us.i.i to i64
  %arrayidx7.us.i.i.1 = getelementptr inbounds i32, ptr %arrayidx925.i, i64 %idxprom6.us.i.i.1
  %920 = trunc i64 %indvars.iv.next.i2981.i to i32
  store i32 %920, ptr %arrayidx7.us.i.i.1, align 4, !tbaa !36
  %inc.us.i.i.1 = add nsw i32 %pp.2.us.i.i, 1
  br label %for.inc.us.i.i.1

for.inc.us.i.i.1:                                 ; preds = %if.then.us.i.i.1, %for.inc.us.i.i
  %pp.2.us.i.i.1 = phi i32 [ %inc.us.i.i.1, %if.then.us.i.i.1 ], [ %pp.2.us.i.i, %for.inc.us.i.i ]
  %indvars.iv.next.i2981.i.1 = add nuw nsw i64 %indvars.iv.i2980.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond1.for.inc9_crit_edge.us.i.i.unr-lcssa, label %for.body3.us.i.i, !llvm.loop !93

for.cond1.for.inc9_crit_edge.us.i.i.unr-lcssa:    ; preds = %for.inc.us.i.i.1, %for.cond1.preheader.us.i.i
  %pp.2.us.i.i.lcssa.ph = phi i32 [ undef, %for.cond1.preheader.us.i.i ], [ %pp.2.us.i.i.1, %for.inc.us.i.i.1 ]
  %indvars.iv.i2980.i.unr = phi i64 [ 0, %for.cond1.preheader.us.i.i ], [ %indvars.iv.next.i2981.i.1, %for.inc.us.i.i.1 ]
  %pp.1137.us.i.i.unr = phi i32 [ %pp.0140.us.i.i, %for.cond1.preheader.us.i.i ], [ %pp.2.us.i.i.1, %for.inc.us.i.i.1 ]
  br i1 %lcmp.mod555.not, label %for.cond1.for.inc9_crit_edge.us.i.i, label %for.body3.us.i.i.epil

for.body3.us.i.i.epil:                            ; preds = %for.cond1.for.inc9_crit_edge.us.i.i.unr-lcssa
  %arrayidx.us.i.i.epil = getelementptr inbounds i8, ptr %arrayidx929.i, i64 %indvars.iv.i2980.i.unr
  %921 = load i8, ptr %arrayidx.us.i.i.epil, align 1, !tbaa !31
  %conv.us.i.i.epil = zext i8 %921 to i32
  %cmp4.us.i.i.epil = icmp eq i32 %i.0141.us.i.i, %conv.us.i.i.epil
  br i1 %cmp4.us.i.i.epil, label %if.then.us.i.i.epil, label %for.cond1.for.inc9_crit_edge.us.i.i

if.then.us.i.i.epil:                              ; preds = %for.body3.us.i.i.epil
  %idxprom6.us.i.i.epil = sext i32 %pp.1137.us.i.i.unr to i64
  %arrayidx7.us.i.i.epil = getelementptr inbounds i32, ptr %arrayidx925.i, i64 %idxprom6.us.i.i.epil
  %922 = trunc i64 %indvars.iv.i2980.i.unr to i32
  store i32 %922, ptr %arrayidx7.us.i.i.epil, align 4, !tbaa !36
  %inc.us.i.i.epil = add nsw i32 %pp.1137.us.i.i.unr, 1
  br label %for.cond1.for.inc9_crit_edge.us.i.i

for.cond1.for.inc9_crit_edge.us.i.i:              ; preds = %for.body3.us.i.i.epil, %if.then.us.i.i.epil, %for.cond1.for.inc9_crit_edge.us.i.i.unr-lcssa
  %pp.2.us.i.i.lcssa = phi i32 [ %pp.2.us.i.i.lcssa.ph, %for.cond1.for.inc9_crit_edge.us.i.i.unr-lcssa ], [ %inc.us.i.i.epil, %if.then.us.i.i.epil ], [ %pp.1137.us.i.i.unr, %for.body3.us.i.i.epil ]
  %inc10.us.i.i = add i32 %i.0141.us.i.i, 1
  %exitcond154.not.i.i = icmp eq i32 %i.0141.us.i.i, %spec.select.i.lcssa
  br i1 %exitcond154.not.i.i, label %for.body24.i.i.preheader, label %for.cond1.preheader.us.i.i, !llvm.loop !94

for.body24.i.i.preheader:                         ; preds = %for.cond1.for.inc9_crit_edge.us.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %arrayidx922.i, i8 0, i64 92, i1 false), !tbaa !36
  br i1 %793, label %for.cond34.preheader.loopexit.i.i.unr-lcssa, label %for.body24.i.i

for.cond34.preheader.loopexit.i.i.unr-lcssa:      ; preds = %for.body24.i.i, %for.body24.i.i.preheader
  %indvars.iv158.i.i.unr = phi i64 [ 0, %for.body24.i.i.preheader ], [ %indvars.iv.next159.i.i.1, %for.body24.i.i ]
  br i1 %lcmp.mod558.not, label %for.cond34.preheader.loopexit.i.i, label %for.body24.i.i.epil

for.body24.i.i.epil:                              ; preds = %for.cond34.preheader.loopexit.i.i.unr-lcssa
  %arrayidx26.i.i.epil = getelementptr inbounds i8, ptr %arrayidx929.i, i64 %indvars.iv158.i.i.unr
  %923 = load i8, ptr %arrayidx26.i.i.epil, align 1, !tbaa !31
  %conv27.i.i.epil = zext i8 %923 to i64
  %add.i.i101.epil = add nuw nsw i64 %conv27.i.i.epil, 1
  %arrayidx29.i.i.epil = getelementptr inbounds i32, ptr %arrayidx922.i, i64 %add.i.i101.epil
  %924 = load i32, ptr %arrayidx29.i.i.epil, align 4, !tbaa !36
  %inc30.i.i.epil = add nsw i32 %924, 1
  store i32 %inc30.i.i.epil, ptr %arrayidx29.i.i.epil, align 4, !tbaa !36
  br label %for.cond34.preheader.loopexit.i.i

for.cond34.preheader.loopexit.i.i:                ; preds = %for.cond34.preheader.loopexit.i.i.unr-lcssa, %for.body24.i.i.epil
  %arrayidx41.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 1
  %.pre.i.i = load i32, ptr %arrayidx41.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.1.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 2
  %.pre180.i.i = load i32, ptr %arrayidx41.1.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.2.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 3
  %.pre181.i.i = load i32, ptr %arrayidx41.2.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.3.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 4
  %.pre182.i.i = load i32, ptr %arrayidx41.3.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.4.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 5
  %.pre183.i.i = load i32, ptr %arrayidx41.4.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.5.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 6
  %.pre184.i.i = load i32, ptr %arrayidx41.5.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.6.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 7
  %.pre185.i.i = load i32, ptr %arrayidx41.6.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.7.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 8
  %.pre186.i.i = load i32, ptr %arrayidx41.7.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 9
  %.pre187.i.i = load i32, ptr %arrayidx41.8.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.9.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 10
  %.pre188.i.i = load i32, ptr %arrayidx41.9.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.10.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 11
  %.pre189.i.i = load i32, ptr %arrayidx41.10.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.11.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 12
  %.pre190.i.i = load i32, ptr %arrayidx41.11.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.12.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 13
  %.pre191.i.i = load i32, ptr %arrayidx41.12.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.13.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 14
  %.pre192.i.i = load i32, ptr %arrayidx41.13.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.14.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 15
  %.pre193.i.i = load i32, ptr %arrayidx41.14.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.15.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 16
  %.pre194.i.i = load i32, ptr %arrayidx41.15.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.16.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 17
  %.pre195.i.i = load i32, ptr %arrayidx41.16.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.17.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 18
  %.pre196.i.i = load i32, ptr %arrayidx41.17.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.18.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 19
  %.pre197.i.i = load i32, ptr %arrayidx41.18.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.19.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 20
  %.pre198.i.i = load i32, ptr %arrayidx41.19.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.20.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 21
  %.pre199.i.i = load i32, ptr %arrayidx41.20.phi.trans.insert.i.i, align 4, !tbaa !36
  %arrayidx41.21.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 22
  %.pre200.i.i = load i32, ptr %arrayidx41.21.phi.trans.insert.i.i, align 4, !tbaa !36
  br label %for.cond34.preheader.i.i

for.cond34.preheader.i.i:                         ; preds = %for.cond34.preheader.loopexit.i.i, %for.cond12.preheader.i.thread.i
  %minLen.0.lcssa4301.i = phi i32 [ %minLen.1.i.lcssa, %for.cond34.preheader.loopexit.i.i ], [ 32, %for.cond12.preheader.i.thread.i ]
  %maxLen.0.lcssa4299.i = phi i32 [ %spec.select.i.lcssa, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %925 = phi i32 [ %.pre200.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %926 = phi i32 [ %.pre199.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %927 = phi i32 [ %.pre198.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %928 = phi i32 [ %.pre197.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %929 = phi i32 [ %.pre196.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %930 = phi i32 [ %.pre195.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %931 = phi i32 [ %.pre194.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %932 = phi i32 [ %.pre193.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %933 = phi i32 [ %.pre192.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %934 = phi i32 [ %.pre191.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %935 = phi i32 [ %.pre190.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %936 = phi i32 [ %.pre189.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %937 = phi i32 [ %.pre188.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %938 = phi i32 [ %.pre187.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %939 = phi i32 [ %.pre186.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %940 = phi i32 [ %.pre185.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %941 = phi i32 [ %.pre184.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %942 = phi i32 [ %.pre183.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %943 = phi i32 [ %.pre182.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %944 = phi i32 [ %.pre181.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %945 = phi i32 [ %.pre180.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %946 = phi i32 [ %.pre.i.i, %for.cond34.preheader.loopexit.i.i ], [ 0, %for.cond12.preheader.i.thread.i ]
  %arrayidx9194303.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 36, i64 %indvars.iv3277.i
  %arrayidx41.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 1
  store i32 %946, ptr %arrayidx41.i.i, align 4, !tbaa !36
  %arrayidx41.1.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 2
  %add42.1.i.i = add nsw i32 %946, %945
  store i32 %add42.1.i.i, ptr %arrayidx41.1.i.i, align 4, !tbaa !36
  %arrayidx41.2.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 3
  %add42.2.i.i = add nsw i32 %add42.1.i.i, %944
  store i32 %add42.2.i.i, ptr %arrayidx41.2.i.i, align 4, !tbaa !36
  %arrayidx41.3.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 4
  %add42.3.i.i = add nsw i32 %add42.2.i.i, %943
  store i32 %add42.3.i.i, ptr %arrayidx41.3.i.i, align 4, !tbaa !36
  %arrayidx41.4.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 5
  %add42.4.i.i = add nsw i32 %add42.3.i.i, %942
  store i32 %add42.4.i.i, ptr %arrayidx41.4.i.i, align 4, !tbaa !36
  %arrayidx41.5.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 6
  %add42.5.i.i = add nsw i32 %add42.4.i.i, %941
  store i32 %add42.5.i.i, ptr %arrayidx41.5.i.i, align 4, !tbaa !36
  %arrayidx41.6.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 7
  %add42.6.i.i = add nsw i32 %add42.5.i.i, %940
  store i32 %add42.6.i.i, ptr %arrayidx41.6.i.i, align 4, !tbaa !36
  %arrayidx41.7.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 8
  %add42.7.i.i = add nsw i32 %add42.6.i.i, %939
  store i32 %add42.7.i.i, ptr %arrayidx41.7.i.i, align 4, !tbaa !36
  %arrayidx41.8.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 9
  %add42.8.i.i = add nsw i32 %add42.7.i.i, %938
  store i32 %add42.8.i.i, ptr %arrayidx41.8.i.i, align 4, !tbaa !36
  %arrayidx41.9.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 10
  %add42.9.i.i = add nsw i32 %add42.8.i.i, %937
  store i32 %add42.9.i.i, ptr %arrayidx41.9.i.i, align 4, !tbaa !36
  %arrayidx41.10.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 11
  %add42.10.i.i = add nsw i32 %add42.9.i.i, %936
  store i32 %add42.10.i.i, ptr %arrayidx41.10.i.i, align 4, !tbaa !36
  %arrayidx41.11.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 12
  %add42.11.i.i = add nsw i32 %add42.10.i.i, %935
  store i32 %add42.11.i.i, ptr %arrayidx41.11.i.i, align 4, !tbaa !36
  %arrayidx41.12.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 13
  %add42.12.i.i = add nsw i32 %add42.11.i.i, %934
  store i32 %add42.12.i.i, ptr %arrayidx41.12.i.i, align 4, !tbaa !36
  %arrayidx41.13.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 14
  %add42.13.i.i = add nsw i32 %add42.12.i.i, %933
  store i32 %add42.13.i.i, ptr %arrayidx41.13.i.i, align 4, !tbaa !36
  %arrayidx41.14.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 15
  %add42.14.i.i = add nsw i32 %add42.13.i.i, %932
  store i32 %add42.14.i.i, ptr %arrayidx41.14.i.i, align 4, !tbaa !36
  %arrayidx41.15.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 16
  %add42.15.i.i = add nsw i32 %add42.14.i.i, %931
  store i32 %add42.15.i.i, ptr %arrayidx41.15.i.i, align 4, !tbaa !36
  %arrayidx41.16.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 17
  %add42.16.i.i = add nsw i32 %add42.15.i.i, %930
  store i32 %add42.16.i.i, ptr %arrayidx41.16.i.i, align 4, !tbaa !36
  %arrayidx41.17.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 18
  %add42.17.i.i = add nsw i32 %add42.16.i.i, %929
  store i32 %add42.17.i.i, ptr %arrayidx41.17.i.i, align 4, !tbaa !36
  %arrayidx41.18.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 19
  %add42.18.i.i = add nsw i32 %add42.17.i.i, %928
  store i32 %add42.18.i.i, ptr %arrayidx41.18.i.i, align 4, !tbaa !36
  %arrayidx41.19.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 20
  %add42.19.i.i = add nsw i32 %add42.18.i.i, %927
  store i32 %add42.19.i.i, ptr %arrayidx41.19.i.i, align 4, !tbaa !36
  %arrayidx41.20.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 21
  %add42.20.i.i = add nsw i32 %add42.19.i.i, %926
  store i32 %add42.20.i.i, ptr %arrayidx41.20.i.i, align 4, !tbaa !36
  %arrayidx41.21.i.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i, i64 22
  %add42.21.i.i = add nsw i32 %add42.20.i.i, %925
  store i32 %add42.21.i.i, ptr %arrayidx41.21.i.i, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %arrayidx9194303.i, i8 0, i64 92, i1 false), !tbaa !36
  br i1 %cmp8803118.i, label %for.cond73.preheader.i.i, label %for.body58.preheader.i.i

for.body24.i.i:                                   ; preds = %for.body24.i.i.preheader, %for.body24.i.i
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i.1, %for.body24.i.i ], [ 0, %for.body24.i.i.preheader ]
  %niter560 = phi i64 [ %niter560.next.1, %for.body24.i.i ], [ 0, %for.body24.i.i.preheader ]
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %arrayidx929.i, i64 %indvars.iv158.i.i
  %947 = load i8, ptr %arrayidx26.i.i, align 1, !tbaa !31
  %conv27.i.i = zext i8 %947 to i64
  %add.i.i101 = add nuw nsw i64 %conv27.i.i, 1
  %arrayidx29.i.i = getelementptr inbounds i32, ptr %arrayidx922.i, i64 %add.i.i101
  %948 = load i32, ptr %arrayidx29.i.i, align 4, !tbaa !36
  %inc30.i.i = add nsw i32 %948, 1
  store i32 %inc30.i.i, ptr %arrayidx29.i.i, align 4, !tbaa !36
  %indvars.iv.next159.i.i = or i64 %indvars.iv158.i.i, 1
  %arrayidx26.i.i.1 = getelementptr inbounds i8, ptr %arrayidx929.i, i64 %indvars.iv.next159.i.i
  %949 = load i8, ptr %arrayidx26.i.i.1, align 1, !tbaa !31
  %conv27.i.i.1 = zext i8 %949 to i64
  %add.i.i101.1 = add nuw nsw i64 %conv27.i.i.1, 1
  %arrayidx29.i.i.1 = getelementptr inbounds i32, ptr %arrayidx922.i, i64 %add.i.i101.1
  %950 = load i32, ptr %arrayidx29.i.i.1, align 4, !tbaa !36
  %inc30.i.i.1 = add nsw i32 %950, 1
  store i32 %inc30.i.i.1, ptr %arrayidx29.i.i.1, align 4, !tbaa !36
  %indvars.iv.next159.i.i.1 = add nuw nsw i64 %indvars.iv158.i.i, 2
  %niter560.next.1 = add i64 %niter560, 2
  %niter560.ncmp.1 = icmp eq i64 %niter560.next.1, %unroll_iter559
  br i1 %niter560.ncmp.1, label %for.cond34.preheader.loopexit.i.i.unr-lcssa, label %for.body24.i.i, !llvm.loop !95

for.body58.preheader.i.i:                         ; preds = %for.cond34.preheader.i.i
  %951 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i
  %952 = zext i32 %minLen.0.lcssa4301.i to i64
  %arrayidx63.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %951, i64 %952
  %.pre3427.i = load i32, ptr %arrayidx63.i.phi.trans.insert.i, align 4, !tbaa !36
  %953 = add i32 %maxLen.0.lcssa4299.i, 1
  %954 = sub i32 %953, %minLen.0.lcssa4301.i
  %xtraiter561 = and i32 %954, 1
  %955 = icmp eq i32 %maxLen.0.lcssa4299.i, %minLen.0.lcssa4301.i
  br i1 %955, label %for.cond73.preheader.i.i.loopexit.unr-lcssa, label %for.body58.preheader.i.i.new

for.body58.preheader.i.i.new:                     ; preds = %for.body58.preheader.i.i
  %unroll_iter563 = and i32 %954, -2
  br label %for.body58.i.i

for.cond73.preheader.i.i.loopexit.unr-lcssa:      ; preds = %for.body58.i.i, %for.body58.preheader.i.i
  %.unr = phi i32 [ %.pre3427.i, %for.body58.preheader.i.i ], [ %969, %for.body58.i.i ]
  %indvars.iv171.i.i.unr = phi i64 [ %952, %for.body58.preheader.i.i ], [ %indvars.iv.next172.i.i.1, %for.body58.i.i ]
  %vec.0149.i.i.unr = phi i32 [ 0, %for.body58.preheader.i.i ], [ %shl.i.i.1, %for.body58.i.i ]
  %lcmp.mod562.not = icmp eq i32 %xtraiter561, 0
  br i1 %lcmp.mod562.not, label %for.cond73.preheader.i.i, label %for.body58.i.i.epil

for.body58.i.i.epil:                              ; preds = %for.cond73.preheader.i.i.loopexit.unr-lcssa
  %indvars.iv.next172.i.i.epil = add nuw nsw i64 %indvars.iv171.i.i.unr, 1
  %arrayidx61.i.i.epil = getelementptr inbounds i32, ptr %951, i64 %indvars.iv.next172.i.i.epil
  %956 = load i32, ptr %arrayidx61.i.i.epil, align 4, !tbaa !36
  %sub64.i.i.epil = sub nsw i32 %956, %.unr
  %add65.i.i.epil = add nsw i32 %sub64.i.i.epil, %vec.0149.i.i.unr
  %sub66.i.i.epil = add nsw i32 %add65.i.i.epil, -1
  %arrayidx68.i.i.epil = getelementptr inbounds i32, ptr %arrayidx9194303.i, i64 %indvars.iv171.i.i.unr
  store i32 %sub66.i.i.epil, ptr %arrayidx68.i.i.epil, align 4, !tbaa !36
  br label %for.cond73.preheader.i.i

for.cond73.preheader.i.i:                         ; preds = %for.body58.i.i.epil, %for.cond73.preheader.i.i.loopexit.unr-lcssa, %for.cond34.preheader.i.i
  %cmp74.not.not150.i.i = icmp slt i32 %minLen.0.lcssa4301.i, %maxLen.0.lcssa4299.i
  br i1 %cmp74.not.not150.i.i, label %for.body76.preheader.i.i, label %CreateDecodeTables.exit.i

for.body76.preheader.i.i:                         ; preds = %for.cond73.preheader.i.i
  %957 = zext i32 %minLen.0.lcssa4301.i to i64
  %wide.trip.count178.i.i = zext i32 %maxLen.0.lcssa4299.i to i64
  %958 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %indvars.iv3277.i
  %959 = sub nsw i64 %wide.trip.count178.i.i, %957
  %min.iters.check341 = icmp ult i64 %959, 4
  br i1 %min.iters.check341, label %for.body76.i.i.preheader, label %vector.ph342

vector.ph342:                                     ; preds = %for.body76.preheader.i.i
  %n.vec344 = and i64 %959, -4
  %ind.end345 = add nsw i64 %n.vec344, %957
  br label %vector.body348

vector.body348:                                   ; preds = %vector.body348, %vector.ph342
  %index349 = phi i64 [ 0, %vector.ph342 ], [ %index.next353, %vector.body348 ]
  %offset.idx350 = add i64 %index349, %957
  %960 = add nuw nsw i64 %offset.idx350, 1
  %961 = getelementptr inbounds i32, ptr %arrayidx9194303.i, i64 %offset.idx350
  %wide.load351 = load <4 x i32>, ptr %961, align 4, !tbaa !36
  %962 = shl <4 x i32> %wide.load351, <i32 1, i32 1, i32 1, i32 1>
  %963 = add <4 x i32> %962, <i32 2, i32 2, i32 2, i32 2>
  %964 = getelementptr inbounds i32, ptr %958, i64 %960
  %wide.load352 = load <4 x i32>, ptr %964, align 4, !tbaa !36
  %965 = sub <4 x i32> %963, %wide.load352
  store <4 x i32> %965, ptr %964, align 4, !tbaa !36
  %index.next353 = add nuw i64 %index349, 4
  %966 = icmp eq i64 %index.next353, %n.vec344
  br i1 %966, label %middle.block339, label %vector.body348, !llvm.loop !96

middle.block339:                                  ; preds = %vector.body348
  %cmp.n347 = icmp eq i64 %959, %n.vec344
  br i1 %cmp.n347, label %CreateDecodeTables.exit.i, label %for.body76.i.i.preheader

for.body76.i.i.preheader:                         ; preds = %for.body76.preheader.i.i, %middle.block339
  %indvars.iv175.i.i.ph = phi i64 [ %957, %for.body76.preheader.i.i ], [ %ind.end345, %middle.block339 ]
  br label %for.body76.i.i

for.body58.i.i:                                   ; preds = %for.body58.i.i, %for.body58.preheader.i.i.new
  %967 = phi i32 [ %.pre3427.i, %for.body58.preheader.i.i.new ], [ %969, %for.body58.i.i ]
  %indvars.iv171.i.i = phi i64 [ %952, %for.body58.preheader.i.i.new ], [ %indvars.iv.next172.i.i.1, %for.body58.i.i ]
  %vec.0149.i.i = phi i32 [ 0, %for.body58.preheader.i.i.new ], [ %shl.i.i.1, %for.body58.i.i ]
  %niter564 = phi i32 [ 0, %for.body58.preheader.i.i.new ], [ %niter564.next.1, %for.body58.i.i ]
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %arrayidx61.i.i = getelementptr inbounds i32, ptr %951, i64 %indvars.iv.next172.i.i
  %968 = load i32, ptr %arrayidx61.i.i, align 4, !tbaa !36
  %sub64.i.i = sub nsw i32 %968, %967
  %add65.i.i = add nsw i32 %sub64.i.i, %vec.0149.i.i
  %sub66.i.i = add nsw i32 %add65.i.i, -1
  %arrayidx68.i.i = getelementptr inbounds i32, ptr %arrayidx9194303.i, i64 %indvars.iv171.i.i
  store i32 %sub66.i.i, ptr %arrayidx68.i.i, align 4, !tbaa !36
  %shl.i.i = shl i32 %add65.i.i, 1
  %indvars.iv.next172.i.i.1 = add nuw nsw i64 %indvars.iv171.i.i, 2
  %arrayidx61.i.i.1 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv.next172.i.i.1
  %969 = load i32, ptr %arrayidx61.i.i.1, align 4, !tbaa !36
  %sub64.i.i.1 = sub nsw i32 %969, %968
  %add65.i.i.1 = add nsw i32 %sub64.i.i.1, %shl.i.i
  %sub66.i.i.1 = add nsw i32 %add65.i.i.1, -1
  %arrayidx68.i.i.1 = getelementptr inbounds i32, ptr %arrayidx9194303.i, i64 %indvars.iv.next172.i.i
  store i32 %sub66.i.i.1, ptr %arrayidx68.i.i.1, align 4, !tbaa !36
  %shl.i.i.1 = shl i32 %add65.i.i.1, 1
  %niter564.next.1 = add i32 %niter564, 2
  %niter564.ncmp.1 = icmp eq i32 %niter564.next.1, %unroll_iter563
  br i1 %niter564.ncmp.1, label %for.cond73.preheader.i.i.loopexit.unr-lcssa, label %for.body58.i.i, !llvm.loop !97

for.body76.i.i:                                   ; preds = %for.body76.i.i.preheader, %for.body76.i.i
  %indvars.iv175.i.i = phi i64 [ %indvars.iv.next176.i.i, %for.body76.i.i ], [ %indvars.iv175.i.i.ph, %for.body76.i.i.preheader ]
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %arrayidx79.i.i = getelementptr inbounds i32, ptr %arrayidx9194303.i, i64 %indvars.iv175.i.i
  %970 = load i32, ptr %arrayidx79.i.i, align 4, !tbaa !36
  %add80.i.i = shl i32 %970, 1
  %shl81.i.i = add i32 %add80.i.i, 2
  %arrayidx83.i.i = getelementptr inbounds i32, ptr %958, i64 %indvars.iv.next176.i.i
  %971 = load i32, ptr %arrayidx83.i.i, align 4, !tbaa !36
  %sub84.i.i = sub i32 %shl81.i.i, %971
  store i32 %sub84.i.i, ptr %arrayidx83.i.i, align 4, !tbaa !36
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count178.i.i
  br i1 %exitcond179.not.i.i, label %CreateDecodeTables.exit.i, label %for.body76.i.i, !llvm.loop !98

CreateDecodeTables.exit.i:                        ; preds = %for.body76.i.i, %middle.block339, %for.cond73.preheader.i.i
  %arrayidx932.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 39, i64 %indvars.iv3277.i
  store i32 %minLen.0.lcssa4301.i, ptr %arrayidx932.i, align 4, !tbaa !36
  %indvars.iv.next3278.i = add nuw nsw i64 %indvars.iv3277.i, 1
  %exitcond3282.not.i = icmp eq i64 %indvars.iv.next3278.i, %wide.trip.count3281.i
  br i1 %exitcond3282.not.i, label %for.end935.i, label %for.cond879.preheader.i, !llvm.loop !99

for.end935.i:                                     ; preds = %CreateDecodeTables.exit.i, %for.cond875.preheader.i
  %t.6.lcssa.i = phi i32 [ 0, %for.cond875.preheader.i ], [ %nGroups.4.i, %CreateDecodeTables.exit.i ]
  %972 = load i32, ptr %nInUse.i.i, align 8, !tbaa !79
  %973 = load i32, ptr %blockSize100k.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %scevgep3283.i, i8 0, i64 1024, i1 false), !tbaa !36
  br label %for.cond953.preheader.i

for.cond953.preheader.i:                          ; preds = %for.cond953.preheader.i, %for.end935.i
  %indvars.iv3295.i = phi i64 [ 15, %for.end935.i ], [ %indvars.iv.next3296.i, %for.cond953.preheader.i ]
  %indvars.iv3293.i = phi i64 [ 4095, %for.end935.i ], [ %indvars.iv.next3294.i, %for.cond953.preheader.i ]
  %indvars3316.i = trunc i64 %indvars.iv3295.i to i8
  %mul957.i = shl i8 %indvars3316.i, 4
  %conv959.i = or i8 %mul957.i, 15
  %arrayidx961.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv3293.i
  store i8 %conv959.i, ptr %arrayidx961.i, align 1, !tbaa !31
  %indvars.iv.next3290.i = add nsw i64 %indvars.iv3293.i, -1
  %conv959.1.i = or i8 %mul957.i, 14
  %arrayidx961.1.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3290.i
  store i8 %conv959.1.i, ptr %arrayidx961.1.i, align 1, !tbaa !31
  %indvars.iv.next3290.1.i = add nsw i64 %indvars.iv3293.i, -2
  %conv959.2.i = or i8 %mul957.i, 13
  %arrayidx961.2.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3290.1.i
  store i8 %conv959.2.i, ptr %arrayidx961.2.i, align 1, !tbaa !31
  %indvars.iv.next3290.5.i = add nsw i64 %indvars.iv3293.i, -6
  %arrayidx961.6.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3290.5.i
  %974 = insertelement <4 x i8> poison, i8 %mul957.i, i64 0
  %975 = shufflevector <4 x i8> %974, <4 x i8> poison, <4 x i32> zeroinitializer
  %976 = or <4 x i8> %975, <i8 9, i8 10, i8 11, i8 12>
  store <4 x i8> %976, ptr %arrayidx961.6.i, align 1, !tbaa !31
  %indvars.iv.next3290.13.i = add nsw i64 %indvars.iv3293.i, -14
  %arrayidx961.14.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3290.13.i
  %977 = insertelement <8 x i8> poison, i8 %mul957.i, i64 0
  %978 = shufflevector <8 x i8> %977, <8 x i8> poison, <8 x i32> zeroinitializer
  %979 = or <8 x i8> %978, <i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8>
  store <8 x i8> %979, ptr %arrayidx961.14.i, align 1, !tbaa !31
  %indvars.iv.next3290.14.i = add nsw i64 %indvars.iv3293.i, -15
  %arrayidx961.15.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3290.14.i
  store i8 %mul957.i, ptr %arrayidx961.15.i, align 1, !tbaa !31
  %980 = trunc i64 %indvars.iv.next3290.14.i to i32
  %indvars.iv.next3294.i = add nsw i64 %indvars.iv3293.i, -16
  %arrayidx968.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 32, i64 %indvars.iv3295.i
  store i32 %980, ptr %arrayidx968.i, align 4, !tbaa !36
  %indvars.iv.next3296.i = add nsw i64 %indvars.iv3295.i, -1
  %cmp950.not.i = icmp eq i64 %indvars.iv3295.i, 0
  br i1 %cmp950.not.i, label %if.then974.i, label %for.cond953.preheader.i, !llvm.loop !100

if.then974.i:                                     ; preds = %for.cond953.preheader.i
  %mul939.i = mul nsw i32 %973, 100000
  %add937.i = add nsw i32 %972, 1
  %cmp976.i = icmp slt i32 %nSelectors.3.i, 1
  br i1 %cmp976.i, label %BZ2_decompress.exit, label %if.end999.i

if.end999.i:                                      ; preds = %if.then974.i
  %981 = load i8, ptr %selector980.i, align 1, !tbaa !31
  %idxprom985.i = zext i8 %981 to i64
  %arrayidx997.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %idxprom985.i
  %arrayidx993.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 38, i64 %idxprom985.i
  %arrayidx989.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 36, i64 %idxprom985.i
  %arrayidx986.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 39, i64 %idxprom985.i
  %982 = load i32, ptr %arrayidx986.i, align 4, !tbaa !36
  %conv983.i = zext i8 %981 to i32
  br label %sw.bb1001.i

sw.bb1001.i:                                      ; preds = %if.end999.i, %if.end.i88
  %983 = phi i32 [ %.pre3402.i, %if.end.i88 ], [ %777, %if.end999.i ]
  %984 = phi i32 [ %.pre3405.i, %if.end.i88 ], [ %780, %if.end999.i ]
  %985 = phi i32 [ %.pre3406.i, %if.end.i88 ], [ %781, %if.end999.i ]
  %986 = phi i32 [ %.pre3408.i, %if.end.i88 ], [ %782, %if.end999.i ]
  %987 = phi i32 [ %.pre3410.i, %if.end.i88 ], [ %784, %if.end999.i ]
  %988 = phi i32 [ %.pre3411.i, %if.end.i88 ], [ %785, %if.end999.i ]
  %gSel.1.i = phi i32 [ %.pre3412.i, %if.end.i88 ], [ %conv983.i, %if.end999.i ]
  %gMinlen.1.i = phi i32 [ %.pre3413.i, %if.end.i88 ], [ %982, %if.end999.i ]
  %gLimit.1.i = phi ptr [ %.pre3414.i, %if.end.i88 ], [ %arrayidx989.i, %if.end999.i ]
  %gBase.1.i = phi ptr [ %.pre3415.i, %if.end.i88 ], [ %arrayidx997.i, %if.end999.i ]
  %gPerm.1.i = phi ptr [ %.pre3416.i, %if.end.i88 ], [ %arrayidx993.i, %if.end999.i ]
  %zn.0.i = phi i32 [ %.pre3409.i, %if.end.i88 ], [ %982, %if.end999.i ]
  %curr.7.i = phi i32 [ %.pre3407.i, %if.end.i88 ], [ %curr.0.i, %if.end999.i ]
  %nblock.0.i = phi i32 [ %.pre3404.i, %if.end.i88 ], [ 0, %if.end999.i ]
  %nblockMAX.0.i = phi i32 [ %.pre3403.i, %if.end.i88 ], [ %mul939.i, %if.end999.i ]
  %groupPos.1.i = phi i32 [ %.pre3401.i, %if.end.i88 ], [ 49, %if.end999.i ]
  %groupNo.1.i = phi i32 [ %.pre3400.i, %if.end.i88 ], [ 0, %if.end999.i ]
  %EOB.0.i = phi i32 [ %.pre3399.i, %if.end.i88 ], [ %add937.i, %if.end999.i ]
  %nSelectors.9.i = phi i32 [ %.pre3398.i, %if.end.i88 ], [ %nSelectors.3.i, %if.end999.i ]
  %nGroups.10.i = phi i32 [ %.pre3397.i, %if.end.i88 ], [ %nGroups.4.i, %if.end999.i ]
  %alphaSize.11.i = phi i32 [ %.pre3396.i, %if.end.i88 ], [ %alphaSize.5.i, %if.end999.i ]
  %t.7.i = phi i32 [ %.pre3395.i, %if.end.i88 ], [ %t.6.lcssa.i, %if.end999.i ]
  %j.15.i = phi i32 [ %.pre3394.i, %if.end.i88 ], [ %j.9.i, %if.end999.i ]
  %i.21.i = phi i32 [ %.pre.i87, %if.end.i88 ], [ 256, %if.end999.i ]
  store i32 36, ptr %state8, align 8, !tbaa !16
  %bsLive1005.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp1006.not3133.i = icmp slt i32 %bsLive1005.promoted.i, %zn.0.i
  br i1 %cmp1006.not3133.i, label %if.end1019.lr.ph.i, label %sw.bb1001.if.then1008_crit_edge.i

sw.bb1001.if.then1008_crit_edge.i:                ; preds = %sw.bb1001.i
  %.pre3428.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then1008.i

if.end1019.lr.ph.i:                               ; preds = %sw.bb1001.i
  %989 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in1021.i = getelementptr inbounds %struct.nsis_bzstream, ptr %989, i64 0, i32 1
  %total_in_lo321042.i = getelementptr inbounds %struct.nsis_bzstream, ptr %989, i64 0, i32 2
  %total_in_hi321050.i = getelementptr inbounds %struct.nsis_bzstream, ptr %989, i64 0, i32 3
  %avail_in1021.promoted.i = load i32, ptr %avail_in1021.i, align 8, !tbaa !73
  br label %if.end1019.i

if.then1008.i:                                    ; preds = %if.end1052.i, %sw.bb1001.if.then1008_crit_edge.i
  %990 = phi i32 [ %.pre3428.i, %sw.bb1001.if.then1008_crit_edge.i ], [ %or1031.i, %if.end1052.i ]
  %.lcssa3054.i = phi i32 [ %bsLive1005.promoted.i, %sw.bb1001.if.then1008_crit_edge.i ], [ %add1034.i, %if.end1052.i ]
  %sub1012.i = sub nsw i32 %.lcssa3054.i, %zn.0.i
  %shr1013.i = lshr i32 %990, %sub1012.i
  %notmask2987.i = shl nsw i32 -1, %zn.0.i
  %sub1015.i = xor i32 %notmask2987.i, -1
  %and1016.i = and i32 %shr1013.i, %sub1015.i
  store i32 %sub1012.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %while.cond1054.i

if.end1019.i:                                     ; preds = %if.end1052.i, %if.end1019.lr.ph.i
  %dec10403137.i = phi i32 [ %avail_in1021.promoted.i, %if.end1019.lr.ph.i ], [ %dec1040.i, %if.end1052.i ]
  %add103431323134.i = phi i32 [ %bsLive1005.promoted.i, %if.end1019.lr.ph.i ], [ %add1034.i, %if.end1052.i ]
  %cmp1022.i = icmp eq i32 %dec10403137.i, 0
  br i1 %cmp1022.i, label %BZ2_decompress.exit, label %if.end1025.i

if.end1025.i:                                     ; preds = %if.end1019.i
  %991 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl1027.i = shl i32 %991, 8
  %992 = load ptr, ptr %989, align 8, !tbaa !74
  %993 = load i8, ptr %992, align 1, !tbaa !31
  %conv1030.i = zext i8 %993 to i32
  %or1031.i = or i32 %shl1027.i, %conv1030.i
  store i32 %or1031.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add1034.i = add nsw i32 %add103431323134.i, 8
  store i32 %add1034.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr1037.i = getelementptr inbounds i8, ptr %992, i64 1
  store ptr %incdec.ptr1037.i, ptr %989, align 8, !tbaa !74
  %dec1040.i = add i32 %dec10403137.i, -1
  store i32 %dec1040.i, ptr %avail_in1021.i, align 8, !tbaa !73
  %994 = load i32, ptr %total_in_lo321042.i, align 4, !tbaa !20
  %inc1043.i = add i32 %994, 1
  store i32 %inc1043.i, ptr %total_in_lo321042.i, align 4, !tbaa !20
  %cmp1046.i = icmp eq i32 %inc1043.i, 0
  br i1 %cmp1046.i, label %if.then1048.i, label %if.end1052.i

if.then1048.i:                                    ; preds = %if.end1025.i
  %995 = load i32, ptr %total_in_hi321050.i, align 8, !tbaa !21
  %inc1051.i = add i32 %995, 1
  store i32 %inc1051.i, ptr %total_in_hi321050.i, align 8, !tbaa !21
  br label %if.end1052.i

if.end1052.i:                                     ; preds = %if.then1048.i, %if.end1025.i
  %cmp1006.not.i = icmp slt i32 %add1034.i, %zn.0.i
  br i1 %cmp1006.not.i, label %if.end1019.i, label %if.then1008.i

while.cond1054.i:                                 ; preds = %if.then1074.i, %if.then1008.i
  %996 = phi i32 [ %1001, %if.then1074.i ], [ %983, %if.then1008.i ]
  %997 = phi i32 [ %1002, %if.then1074.i ], [ %984, %if.then1008.i ]
  %998 = phi i32 [ %1003, %if.then1074.i ], [ %985, %if.then1008.i ]
  %999 = phi i32 [ %1004, %if.then1074.i ], [ %986, %if.then1008.i ]
  %bsLive1071.promoted3442.i = phi i32 [ %sub1078.i, %if.then1074.i ], [ %sub1012.i, %if.then1008.i ]
  %zj.0.i = phi i32 [ %and1080.i, %if.then1074.i ], [ %988, %if.then1008.i ]
  %gSel.2.i = phi i32 [ %gSel.3.i, %if.then1074.i ], [ %gSel.1.i, %if.then1008.i ]
  %gMinlen.2.i = phi i32 [ %gMinlen.3.i, %if.then1074.i ], [ %gMinlen.1.i, %if.then1008.i ]
  %gLimit.2.i = phi ptr [ %gLimit.3.i, %if.then1074.i ], [ %gLimit.1.i, %if.then1008.i ]
  %gBase.2.i = phi ptr [ %gBase.3.i, %if.then1074.i ], [ %gBase.1.i, %if.then1008.i ]
  %gPerm.2.i = phi ptr [ %gPerm.3.i, %if.then1074.i ], [ %gPerm.1.i, %if.then1008.i ]
  %zvec.0.i = phi i32 [ %or1119.i, %if.then1074.i ], [ %and1016.i, %if.then1008.i ]
  %zn.1.i = phi i32 [ %zn.2.i, %if.then1074.i ], [ %zn.0.i, %if.then1008.i ]
  %curr.8.i = phi i32 [ %curr.9.i, %if.then1074.i ], [ %curr.7.i, %if.then1008.i ]
  %nblock.1.i = phi i32 [ %nblock.2.i, %if.then1074.i ], [ %nblock.0.i, %if.then1008.i ]
  %nblockMAX.1.i = phi i32 [ %nblockMAX.2.i, %if.then1074.i ], [ %nblockMAX.0.i, %if.then1008.i ]
  %groupPos.2.i = phi i32 [ %groupPos.3.i, %if.then1074.i ], [ %groupPos.1.i, %if.then1008.i ]
  %groupNo.2.i = phi i32 [ %groupNo.3.i, %if.then1074.i ], [ %groupNo.1.i, %if.then1008.i ]
  %EOB.1.i = phi i32 [ %EOB.2.i, %if.then1074.i ], [ %EOB.0.i, %if.then1008.i ]
  %nSelectors.10.i = phi i32 [ %nSelectors.11.i, %if.then1074.i ], [ %nSelectors.9.i, %if.then1008.i ]
  %nGroups.11.i = phi i32 [ %nGroups.12.i, %if.then1074.i ], [ %nGroups.10.i, %if.then1008.i ]
  %alphaSize.12.i = phi i32 [ %alphaSize.13.i, %if.then1074.i ], [ %alphaSize.11.i, %if.then1008.i ]
  %t.8.i = phi i32 [ %t.9.i, %if.then1074.i ], [ %t.7.i, %if.then1008.i ]
  %j.16.i = phi i32 [ %j.17.i, %if.then1074.i ], [ %j.15.i, %if.then1008.i ]
  %i.22.i = phi i32 [ %i.23.i, %if.then1074.i ], [ %i.21.i, %if.then1008.i ]
  %cmp1056.i = icmp sgt i32 %zn.1.i, 20
  br i1 %cmp1056.i, label %BZ2_decompress.exit, label %if.end1059.i

if.end1059.i:                                     ; preds = %while.cond1054.i
  %idxprom1060.i = sext i32 %zn.1.i to i64
  %arrayidx1061.i = getelementptr inbounds i32, ptr %gLimit.2.i, i64 %idxprom1060.i
  %1000 = load i32, ptr %arrayidx1061.i, align 4, !tbaa !36
  %cmp1062.not.i = icmp sgt i32 %zvec.0.i, %1000
  br i1 %cmp1062.not.i, label %if.end1065.i, label %while.end1120.i

if.end1065.i:                                     ; preds = %if.end1059.i
  %inc1066.i = add nsw i32 %zn.1.i, 1
  br label %sw.bb1067.i

sw.bb1067.i:                                      ; preds = %if.end1065.i, %if.end.sw.bb1067_crit_edge.i
  %1001 = phi i32 [ %.pre3402.i, %if.end.sw.bb1067_crit_edge.i ], [ %996, %if.end1065.i ]
  %1002 = phi i32 [ %.pre3405.i, %if.end.sw.bb1067_crit_edge.i ], [ %997, %if.end1065.i ]
  %1003 = phi i32 [ %.pre3406.i, %if.end.sw.bb1067_crit_edge.i ], [ %998, %if.end1065.i ]
  %1004 = phi i32 [ %.pre3408.i, %if.end.sw.bb1067_crit_edge.i ], [ %999, %if.end1065.i ]
  %bsLive1071.promoted.i = phi i32 [ %bsLive1071.promoted.pre.i, %if.end.sw.bb1067_crit_edge.i ], [ %bsLive1071.promoted3442.i, %if.end1065.i ]
  %zj.1.i = phi i32 [ %.pre3411.i, %if.end.sw.bb1067_crit_edge.i ], [ %zj.0.i, %if.end1065.i ]
  %gSel.3.i = phi i32 [ %.pre3412.i, %if.end.sw.bb1067_crit_edge.i ], [ %gSel.2.i, %if.end1065.i ]
  %gMinlen.3.i = phi i32 [ %.pre3413.i, %if.end.sw.bb1067_crit_edge.i ], [ %gMinlen.2.i, %if.end1065.i ]
  %gLimit.3.i = phi ptr [ %.pre3414.i, %if.end.sw.bb1067_crit_edge.i ], [ %gLimit.2.i, %if.end1065.i ]
  %gBase.3.i = phi ptr [ %.pre3415.i, %if.end.sw.bb1067_crit_edge.i ], [ %gBase.2.i, %if.end1065.i ]
  %gPerm.3.i = phi ptr [ %.pre3416.i, %if.end.sw.bb1067_crit_edge.i ], [ %gPerm.2.i, %if.end1065.i ]
  %zvec.1.i = phi i32 [ %.pre3410.i, %if.end.sw.bb1067_crit_edge.i ], [ %zvec.0.i, %if.end1065.i ]
  %zn.2.i = phi i32 [ %.pre3409.i, %if.end.sw.bb1067_crit_edge.i ], [ %inc1066.i, %if.end1065.i ]
  %curr.9.i = phi i32 [ %.pre3407.i, %if.end.sw.bb1067_crit_edge.i ], [ %curr.8.i, %if.end1065.i ]
  %nblock.2.i = phi i32 [ %.pre3404.i, %if.end.sw.bb1067_crit_edge.i ], [ %nblock.1.i, %if.end1065.i ]
  %nblockMAX.2.i = phi i32 [ %.pre3403.i, %if.end.sw.bb1067_crit_edge.i ], [ %nblockMAX.1.i, %if.end1065.i ]
  %groupPos.3.i = phi i32 [ %.pre3401.i, %if.end.sw.bb1067_crit_edge.i ], [ %groupPos.2.i, %if.end1065.i ]
  %groupNo.3.i = phi i32 [ %.pre3400.i, %if.end.sw.bb1067_crit_edge.i ], [ %groupNo.2.i, %if.end1065.i ]
  %EOB.2.i = phi i32 [ %.pre3399.i, %if.end.sw.bb1067_crit_edge.i ], [ %EOB.1.i, %if.end1065.i ]
  %nSelectors.11.i = phi i32 [ %.pre3398.i, %if.end.sw.bb1067_crit_edge.i ], [ %nSelectors.10.i, %if.end1065.i ]
  %nGroups.12.i = phi i32 [ %.pre3397.i, %if.end.sw.bb1067_crit_edge.i ], [ %nGroups.11.i, %if.end1065.i ]
  %alphaSize.13.i = phi i32 [ %.pre3396.i, %if.end.sw.bb1067_crit_edge.i ], [ %alphaSize.12.i, %if.end1065.i ]
  %t.9.i = phi i32 [ %.pre3395.i, %if.end.sw.bb1067_crit_edge.i ], [ %t.8.i, %if.end1065.i ]
  %j.17.i = phi i32 [ %.pre3394.i, %if.end.sw.bb1067_crit_edge.i ], [ %j.16.i, %if.end1065.i ]
  %i.23.i = phi i32 [ %.pre.i87, %if.end.sw.bb1067_crit_edge.i ], [ %i.22.i, %if.end1065.i ]
  store i32 37, ptr %state8, align 8, !tbaa !16
  %cmp10723196.i = icmp sgt i32 %bsLive1071.promoted.i, 0
  br i1 %cmp10723196.i, label %sw.bb1067.if.then1074_crit_edge.i, label %if.end1083.lr.ph.i

sw.bb1067.if.then1074_crit_edge.i:                ; preds = %sw.bb1067.i
  %.pre3443.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then1074.i

if.end1083.lr.ph.i:                               ; preds = %sw.bb1067.i
  %1005 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in1085.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1005, i64 0, i32 1
  %total_in_lo321106.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1005, i64 0, i32 2
  %total_in_hi321114.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1005, i64 0, i32 3
  %avail_in1085.promoted.i = load i32, ptr %avail_in1085.i, align 8, !tbaa !73
  br label %if.end1083.i

if.then1074.i:                                    ; preds = %if.end1116.i, %sw.bb1067.if.then1074_crit_edge.i
  %1006 = phi i32 [ %.pre3443.i, %sw.bb1067.if.then1074_crit_edge.i ], [ %or1095.i, %if.end1116.i ]
  %.lcssa3032.i = phi i32 [ %bsLive1071.promoted.i, %sw.bb1067.if.then1074_crit_edge.i ], [ %add1098.i, %if.end1116.i ]
  %sub1078.i = add nsw i32 %.lcssa3032.i, -1
  %shr1079.i = lshr i32 %1006, %sub1078.i
  %and1080.i = and i32 %shr1079.i, 1
  store i32 %sub1078.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %shl1118.i = shl i32 %zvec.1.i, 1
  %or1119.i = or i32 %and1080.i, %shl1118.i
  br label %while.cond1054.i

if.end1083.i:                                     ; preds = %if.end1116.i, %if.end1083.lr.ph.i
  %dec11043200.i = phi i32 [ %avail_in1085.promoted.i, %if.end1083.lr.ph.i ], [ %dec1104.i, %if.end1116.i ]
  %add109831953197.i = phi i32 [ %bsLive1071.promoted.i, %if.end1083.lr.ph.i ], [ %add1098.i, %if.end1116.i ]
  %cmp1086.i = icmp eq i32 %dec11043200.i, 0
  br i1 %cmp1086.i, label %BZ2_decompress.exit, label %if.end1089.i

if.end1089.i:                                     ; preds = %if.end1083.i
  %1007 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl1091.i = shl i32 %1007, 8
  %1008 = load ptr, ptr %1005, align 8, !tbaa !74
  %1009 = load i8, ptr %1008, align 1, !tbaa !31
  %conv1094.i = zext i8 %1009 to i32
  %or1095.i = or i32 %shl1091.i, %conv1094.i
  store i32 %or1095.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add1098.i = add nsw i32 %add109831953197.i, 8
  store i32 %add1098.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr1101.i = getelementptr inbounds i8, ptr %1008, i64 1
  store ptr %incdec.ptr1101.i, ptr %1005, align 8, !tbaa !74
  %dec1104.i = add i32 %dec11043200.i, -1
  store i32 %dec1104.i, ptr %avail_in1085.i, align 8, !tbaa !73
  %1010 = load i32, ptr %total_in_lo321106.i, align 4, !tbaa !20
  %inc1107.i = add i32 %1010, 1
  store i32 %inc1107.i, ptr %total_in_lo321106.i, align 4, !tbaa !20
  %cmp1110.i = icmp eq i32 %inc1107.i, 0
  br i1 %cmp1110.i, label %if.then1112.i, label %if.end1116.i

if.then1112.i:                                    ; preds = %if.end1089.i
  %1011 = load i32, ptr %total_in_hi321114.i, align 8, !tbaa !21
  %inc1115.i = add i32 %1011, 1
  store i32 %inc1115.i, ptr %total_in_hi321114.i, align 8, !tbaa !21
  br label %if.end1116.i

if.end1116.i:                                     ; preds = %if.then1112.i, %if.end1089.i
  %cmp1072.i = icmp sgt i32 %add109831953197.i, -8
  br i1 %cmp1072.i, label %if.then1074.i, label %if.end1083.i

while.end1120.i:                                  ; preds = %if.end1059.i
  %arrayidx1122.i = getelementptr inbounds i32, ptr %gBase.2.i, i64 %idxprom1060.i
  %1012 = load i32, ptr %arrayidx1122.i, align 4, !tbaa !36
  %sub1123.i = sub nsw i32 %zvec.0.i, %1012
  %or.cond.i = icmp ugt i32 %sub1123.i, 257
  br i1 %or.cond.i, label %BZ2_decompress.exit, label %if.end1133.i

if.end1133.i:                                     ; preds = %while.end1120.i
  %idxprom1137.i = zext i32 %sub1123.i to i64
  %arrayidx1138.i = getelementptr inbounds i32, ptr %gPerm.2.i, i64 %idxprom1137.i
  %1013 = load i32, ptr %arrayidx1138.i, align 4, !tbaa !36
  br label %while.cond1139.i

while.cond1139.i:                                 ; preds = %while.cond1351.preheader.i, %while.cond1367.preheader.i, %if.end1382.loopexit.i, %if.end1382.loopexit3247.i, %if.end1742.i, %if.end1133.i
  %1014 = phi i32 [ %1177, %if.end1742.i ], [ %999, %if.end1133.i ], [ %1026, %if.end1382.loopexit3247.i ], [ %1026, %if.end1382.loopexit.i ], [ %1026, %while.cond1367.preheader.i ], [ %1026, %while.cond1351.preheader.i ]
  %zj.2.i = phi i32 [ %zj.8.i, %if.end1742.i ], [ %zj.0.i, %if.end1133.i ], [ %zj.5.i, %if.end1382.loopexit3247.i ], [ %zj.5.i, %if.end1382.loopexit.i ], [ %zj.5.i, %while.cond1367.preheader.i ], [ %zj.5.i, %while.cond1351.preheader.i ]
  %gSel.4.i = phi i32 [ %gSel.12.i, %if.end1742.i ], [ %gSel.2.i, %if.end1133.i ], [ %gSel.8.i, %if.end1382.loopexit3247.i ], [ %gSel.8.i, %if.end1382.loopexit.i ], [ %gSel.8.i, %while.cond1367.preheader.i ], [ %gSel.8.i, %while.cond1351.preheader.i ]
  %gMinlen.4.i = phi i32 [ %gMinlen.12.i, %if.end1742.i ], [ %gMinlen.2.i, %if.end1133.i ], [ %gMinlen.8.i, %if.end1382.loopexit3247.i ], [ %gMinlen.8.i, %if.end1382.loopexit.i ], [ %gMinlen.8.i, %while.cond1367.preheader.i ], [ %gMinlen.8.i, %while.cond1351.preheader.i ]
  %gLimit.4.i = phi ptr [ %gLimit.12.i, %if.end1742.i ], [ %gLimit.2.i, %if.end1133.i ], [ %gLimit.8.i, %if.end1382.loopexit3247.i ], [ %gLimit.8.i, %if.end1382.loopexit.i ], [ %gLimit.8.i, %while.cond1367.preheader.i ], [ %gLimit.8.i, %while.cond1351.preheader.i ]
  %gBase.4.i = phi ptr [ %gBase.12.i, %if.end1742.i ], [ %gBase.2.i, %if.end1133.i ], [ %gBase.8.i, %if.end1382.loopexit3247.i ], [ %gBase.8.i, %if.end1382.loopexit.i ], [ %gBase.8.i, %while.cond1367.preheader.i ], [ %gBase.8.i, %while.cond1351.preheader.i ]
  %gPerm.4.i = phi ptr [ %gPerm.12.i, %if.end1742.i ], [ %gPerm.2.i, %if.end1133.i ], [ %gPerm.8.i, %if.end1382.loopexit3247.i ], [ %gPerm.8.i, %if.end1382.loopexit.i ], [ %gPerm.8.i, %while.cond1367.preheader.i ], [ %gPerm.8.i, %while.cond1351.preheader.i ]
  %zvec.2.i = phi i32 [ %zvec.8.i, %if.end1742.i ], [ %zvec.0.i, %if.end1133.i ], [ %zvec.5.i, %if.end1382.loopexit3247.i ], [ %zvec.5.i, %if.end1382.loopexit.i ], [ %zvec.5.i, %while.cond1367.preheader.i ], [ %zvec.5.i, %while.cond1351.preheader.i ]
  %zn.3.i = phi i32 [ %zn.9.i, %if.end1742.i ], [ %zn.1.i, %if.end1133.i ], [ %zn.6.i, %if.end1382.loopexit3247.i ], [ %zn.6.i, %if.end1382.loopexit.i ], [ %zn.6.i, %while.cond1367.preheader.i ], [ %zn.6.i, %while.cond1351.preheader.i ]
  %curr.10.i = phi i32 [ %curr.16.i, %if.end1742.i ], [ %curr.8.i, %if.end1133.i ], [ %curr.13.i, %if.end1382.loopexit3247.i ], [ %curr.13.i, %if.end1382.loopexit.i ], [ %curr.13.i, %while.cond1367.preheader.i ], [ %curr.13.i, %while.cond1351.preheader.i ]
  %N.0.i = phi i32 [ %N.6.i, %if.end1742.i ], [ %998, %if.end1133.i ], [ %N.3.i, %if.end1382.loopexit3247.i ], [ %N.3.i, %if.end1382.loopexit.i ], [ %N.3.i, %while.cond1367.preheader.i ], [ %N.3.i, %while.cond1351.preheader.i ]
  %es.0.i = phi i32 [ %es.10.i, %if.end1742.i ], [ %997, %if.end1133.i ], [ %dec1364.i, %if.end1382.loopexit3247.i ], [ %dec1380.i, %if.end1382.loopexit.i ], [ %inc1336.i, %while.cond1367.preheader.i ], [ %inc1336.i, %while.cond1351.preheader.i ]
  %nblock.3.i = phi i32 [ %nblock.12.i, %if.end1742.i ], [ %nblock.1.i, %if.end1133.i ], [ %1049, %if.end1382.loopexit3247.i ], [ %1048, %if.end1382.loopexit.i ], [ %nblock.6.i, %while.cond1367.preheader.i ], [ %nblock.6.i, %while.cond1351.preheader.i ]
  %nblockMAX.3.i = phi i32 [ %nblockMAX.9.i, %if.end1742.i ], [ %nblockMAX.1.i, %if.end1133.i ], [ %nblockMAX.6.i, %if.end1382.loopexit3247.i ], [ %nblockMAX.6.i, %if.end1382.loopexit.i ], [ %nblockMAX.6.i, %while.cond1367.preheader.i ], [ %nblockMAX.6.i, %while.cond1351.preheader.i ]
  %nextSym.0.i = phi i32 [ %1188, %if.end1742.i ], [ %1013, %if.end1133.i ], [ %1037, %if.end1382.loopexit3247.i ], [ %1037, %if.end1382.loopexit.i ], [ %1037, %while.cond1367.preheader.i ], [ %1037, %while.cond1351.preheader.i ]
  %groupPos.4.i = phi i32 [ %groupPos.12.i, %if.end1742.i ], [ %groupPos.2.i, %if.end1133.i ], [ %groupPos.8.i, %if.end1382.loopexit3247.i ], [ %groupPos.8.i, %if.end1382.loopexit.i ], [ %groupPos.8.i, %while.cond1367.preheader.i ], [ %groupPos.8.i, %while.cond1351.preheader.i ]
  %groupNo.4.i = phi i32 [ %groupNo.12.i, %if.end1742.i ], [ %groupNo.2.i, %if.end1133.i ], [ %groupNo.8.i, %if.end1382.loopexit3247.i ], [ %groupNo.8.i, %if.end1382.loopexit.i ], [ %groupNo.8.i, %while.cond1367.preheader.i ], [ %groupNo.8.i, %while.cond1351.preheader.i ]
  %EOB.3.i = phi i32 [ %EOB.9.i, %if.end1742.i ], [ %EOB.1.i, %if.end1133.i ], [ %EOB.6.i, %if.end1382.loopexit3247.i ], [ %EOB.6.i, %if.end1382.loopexit.i ], [ %EOB.6.i, %while.cond1367.preheader.i ], [ %EOB.6.i, %while.cond1351.preheader.i ]
  %nSelectors.12.i = phi i32 [ %nSelectors.18.i, %if.end1742.i ], [ %nSelectors.10.i, %if.end1133.i ], [ %nSelectors.15.i, %if.end1382.loopexit3247.i ], [ %nSelectors.15.i, %if.end1382.loopexit.i ], [ %nSelectors.15.i, %while.cond1367.preheader.i ], [ %nSelectors.15.i, %while.cond1351.preheader.i ]
  %nGroups.13.i = phi i32 [ %nGroups.19.i, %if.end1742.i ], [ %nGroups.11.i, %if.end1133.i ], [ %nGroups.16.i, %if.end1382.loopexit3247.i ], [ %nGroups.16.i, %if.end1382.loopexit.i ], [ %nGroups.16.i, %while.cond1367.preheader.i ], [ %nGroups.16.i, %while.cond1351.preheader.i ]
  %alphaSize.14.i = phi i32 [ %alphaSize.20.i, %if.end1742.i ], [ %alphaSize.12.i, %if.end1133.i ], [ %alphaSize.17.i, %if.end1382.loopexit3247.i ], [ %alphaSize.17.i, %if.end1382.loopexit.i ], [ %alphaSize.17.i, %while.cond1367.preheader.i ], [ %alphaSize.17.i, %while.cond1351.preheader.i ]
  %t.10.i = phi i32 [ %t.16.i, %if.end1742.i ], [ %t.8.i, %if.end1133.i ], [ %t.13.i, %if.end1382.loopexit3247.i ], [ %t.13.i, %if.end1382.loopexit.i ], [ %t.13.i, %while.cond1367.preheader.i ], [ %t.13.i, %while.cond1351.preheader.i ]
  %j.18.i = phi i32 [ %j.24.i, %if.end1742.i ], [ %j.16.i, %if.end1133.i ], [ %j.21.i, %if.end1382.loopexit3247.i ], [ %j.21.i, %if.end1382.loopexit.i ], [ %j.21.i, %while.cond1367.preheader.i ], [ %j.21.i, %while.cond1351.preheader.i ]
  %i.24.i = phi i32 [ %i.30.i, %if.end1742.i ], [ %i.22.i, %if.end1133.i ], [ %i.27.i, %if.end1382.loopexit3247.i ], [ %i.27.i, %if.end1382.loopexit.i ], [ %i.27.i, %while.cond1367.preheader.i ], [ %i.27.i, %while.cond1351.preheader.i ]
  %cmp1141.i = icmp eq i32 %nextSym.0.i, %EOB.3.i
  br i1 %cmp1141.i, label %while.end1748.i, label %if.end1144.i

if.end1144.i:                                     ; preds = %while.cond1139.i
  %or.cond2102.i = icmp ult i32 %nextSym.0.i, 2
  br i1 %or.cond2102.i, label %do.body.i, label %if.else1383.i

do.body.i:                                        ; preds = %if.end1326.i, %if.end1144.i
  %1015 = phi i32 [ %1026, %if.end1326.i ], [ %1014, %if.end1144.i ]
  %zj.3.i = phi i32 [ %zj.5.i, %if.end1326.i ], [ %zj.2.i, %if.end1144.i ]
  %gSel.5.i = phi i32 [ %gSel.8.i, %if.end1326.i ], [ %gSel.4.i, %if.end1144.i ]
  %gMinlen.5.i = phi i32 [ %gMinlen.8.i, %if.end1326.i ], [ %gMinlen.4.i, %if.end1144.i ]
  %gLimit.5.i = phi ptr [ %gLimit.8.i, %if.end1326.i ], [ %gLimit.4.i, %if.end1144.i ]
  %gBase.5.i = phi ptr [ %gBase.8.i, %if.end1326.i ], [ %gBase.4.i, %if.end1144.i ]
  %gPerm.5.i = phi ptr [ %gPerm.8.i, %if.end1326.i ], [ %gPerm.4.i, %if.end1144.i ]
  %zvec.3.i = phi i32 [ %zvec.5.i, %if.end1326.i ], [ %zvec.2.i, %if.end1144.i ]
  %zn.4.i = phi i32 [ %zn.6.i, %if.end1326.i ], [ %zn.3.i, %if.end1144.i ]
  %curr.11.i = phi i32 [ %curr.13.i, %if.end1326.i ], [ %curr.10.i, %if.end1144.i ]
  %N.1.i = phi i32 [ %N.3.i, %if.end1326.i ], [ 1, %if.end1144.i ]
  %es.1.i = phi i32 [ %es.4.i, %if.end1326.i ], [ -1, %if.end1144.i ]
  %nblock.4.i = phi i32 [ %nblock.6.i, %if.end1326.i ], [ %nblock.3.i, %if.end1144.i ]
  %nblockMAX.4.i = phi i32 [ %nblockMAX.6.i, %if.end1326.i ], [ %nblockMAX.3.i, %if.end1144.i ]
  %nextSym.1.i = phi i32 [ %1037, %if.end1326.i ], [ %nextSym.0.i, %if.end1144.i ]
  %groupPos.5.i = phi i32 [ %groupPos.8.i, %if.end1326.i ], [ %groupPos.4.i, %if.end1144.i ]
  %groupNo.5.i = phi i32 [ %groupNo.8.i, %if.end1326.i ], [ %groupNo.4.i, %if.end1144.i ]
  %EOB.4.i = phi i32 [ %EOB.6.i, %if.end1326.i ], [ %EOB.3.i, %if.end1144.i ]
  %nSelectors.13.i = phi i32 [ %nSelectors.15.i, %if.end1326.i ], [ %nSelectors.12.i, %if.end1144.i ]
  %nGroups.14.i = phi i32 [ %nGroups.16.i, %if.end1326.i ], [ %nGroups.13.i, %if.end1144.i ]
  %alphaSize.15.i = phi i32 [ %alphaSize.17.i, %if.end1326.i ], [ %alphaSize.14.i, %if.end1144.i ]
  %t.11.i = phi i32 [ %t.13.i, %if.end1326.i ], [ %t.10.i, %if.end1144.i ]
  %j.19.i = phi i32 [ %j.21.i, %if.end1326.i ], [ %j.18.i, %if.end1144.i ]
  %i.25.i = phi i32 [ %i.27.i, %if.end1326.i ], [ %i.24.i, %if.end1144.i ]
  %switch.not.not.i = icmp eq i32 %nextSym.1.i, 0
  %mul1160.i = shl nsw i32 %N.1.i, 1
  %es.2.v.i = select i1 %switch.not.not.i, i32 %N.1.i, i32 %mul1160.i
  %es.2.i = add nsw i32 %es.2.v.i, %es.1.i
  %cmp1165.i = icmp eq i32 %groupPos.5.i, 0
  br i1 %cmp1165.i, label %if.then1167.i, label %if.end1192.i

if.then1167.i:                                    ; preds = %do.body.i
  %inc1168.i = add nsw i32 %groupNo.5.i, 1
  %cmp1169.not.i = icmp slt i32 %inc1168.i, %nSelectors.13.i
  br i1 %cmp1169.not.i, label %if.end1172.i, label %BZ2_decompress.exit

if.end1172.i:                                     ; preds = %if.then1167.i
  %idxprom1174.i = sext i32 %inc1168.i to i64
  %arrayidx1175.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 33, i64 %idxprom1174.i
  %1016 = load i8, ptr %arrayidx1175.i, align 1, !tbaa !31
  %conv1176.i = zext i8 %1016 to i32
  %idxprom1178.i = zext i8 %1016 to i64
  %arrayidx1179.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 39, i64 %idxprom1178.i
  %1017 = load i32, ptr %arrayidx1179.i, align 4, !tbaa !36
  %arrayidx1182.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 36, i64 %idxprom1178.i
  %arrayidx1186.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 38, i64 %idxprom1178.i
  %arrayidx1190.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %idxprom1178.i
  br label %if.end1192.i

if.end1192.i:                                     ; preds = %if.end1172.i, %do.body.i
  %gSel.6.i = phi i32 [ %conv1176.i, %if.end1172.i ], [ %gSel.5.i, %do.body.i ]
  %gMinlen.6.i = phi i32 [ %1017, %if.end1172.i ], [ %gMinlen.5.i, %do.body.i ]
  %gLimit.6.i = phi ptr [ %arrayidx1182.i, %if.end1172.i ], [ %gLimit.5.i, %do.body.i ]
  %gBase.6.i = phi ptr [ %arrayidx1190.i, %if.end1172.i ], [ %gBase.5.i, %do.body.i ]
  %gPerm.6.i = phi ptr [ %arrayidx1186.i, %if.end1172.i ], [ %gPerm.5.i, %do.body.i ]
  %groupPos.6.i = phi i32 [ 50, %if.end1172.i ], [ %groupPos.5.i, %do.body.i ]
  %groupNo.6.i = phi i32 [ %inc1168.i, %if.end1172.i ], [ %groupNo.5.i, %do.body.i ]
  %dec1193.i = add nsw i32 %groupPos.6.i, -1
  br label %sw.bb1194.i

sw.bb1194.i:                                      ; preds = %if.end1192.i, %if.end.i88
  %1018 = phi i32 [ %1015, %if.end1192.i ], [ %.pre3408.i, %if.end.i88 ]
  %zj.4.i = phi i32 [ %zj.3.i, %if.end1192.i ], [ %.pre3411.i, %if.end.i88 ]
  %gSel.7.i = phi i32 [ %gSel.6.i, %if.end1192.i ], [ %.pre3412.i, %if.end.i88 ]
  %gMinlen.7.i = phi i32 [ %gMinlen.6.i, %if.end1192.i ], [ %.pre3413.i, %if.end.i88 ]
  %gLimit.7.i = phi ptr [ %gLimit.6.i, %if.end1192.i ], [ %.pre3414.i, %if.end.i88 ]
  %gBase.7.i = phi ptr [ %gBase.6.i, %if.end1192.i ], [ %.pre3415.i, %if.end.i88 ]
  %gPerm.7.i = phi ptr [ %gPerm.6.i, %if.end1192.i ], [ %.pre3416.i, %if.end.i88 ]
  %zvec.4.i = phi i32 [ %zvec.3.i, %if.end1192.i ], [ %.pre3410.i, %if.end.i88 ]
  %zn.5.i = phi i32 [ %gMinlen.6.i, %if.end1192.i ], [ %.pre3409.i, %if.end.i88 ]
  %curr.12.i = phi i32 [ %curr.11.i, %if.end1192.i ], [ %.pre3407.i, %if.end.i88 ]
  %N.2.i = phi i32 [ %mul1160.i, %if.end1192.i ], [ %.pre3406.i, %if.end.i88 ]
  %es.3.i = phi i32 [ %es.2.i, %if.end1192.i ], [ %.pre3405.i, %if.end.i88 ]
  %nblock.5.i = phi i32 [ %nblock.4.i, %if.end1192.i ], [ %.pre3404.i, %if.end.i88 ]
  %nblockMAX.5.i = phi i32 [ %nblockMAX.4.i, %if.end1192.i ], [ %.pre3403.i, %if.end.i88 ]
  %nextSym.2.i = phi i32 [ %nextSym.1.i, %if.end1192.i ], [ %.pre3402.i, %if.end.i88 ]
  %groupPos.7.i = phi i32 [ %dec1193.i, %if.end1192.i ], [ %.pre3401.i, %if.end.i88 ]
  %groupNo.7.i = phi i32 [ %groupNo.6.i, %if.end1192.i ], [ %.pre3400.i, %if.end.i88 ]
  %EOB.5.i = phi i32 [ %EOB.4.i, %if.end1192.i ], [ %.pre3399.i, %if.end.i88 ]
  %nSelectors.14.i = phi i32 [ %nSelectors.13.i, %if.end1192.i ], [ %.pre3398.i, %if.end.i88 ]
  %nGroups.15.i = phi i32 [ %nGroups.14.i, %if.end1192.i ], [ %.pre3397.i, %if.end.i88 ]
  %alphaSize.16.i = phi i32 [ %alphaSize.15.i, %if.end1192.i ], [ %.pre3396.i, %if.end.i88 ]
  %t.12.i = phi i32 [ %t.11.i, %if.end1192.i ], [ %.pre3395.i, %if.end.i88 ]
  %j.20.i = phi i32 [ %j.19.i, %if.end1192.i ], [ %.pre3394.i, %if.end.i88 ]
  %i.26.i = phi i32 [ %i.25.i, %if.end1192.i ], [ %.pre.i87, %if.end.i88 ]
  store i32 38, ptr %state8, align 8, !tbaa !16
  %bsLive1198.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp1199.not3165.i = icmp slt i32 %bsLive1198.promoted.i, %zn.5.i
  br i1 %cmp1199.not3165.i, label %if.end1212.lr.ph.i, label %sw.bb1194.if.then1201_crit_edge.i

sw.bb1194.if.then1201_crit_edge.i:                ; preds = %sw.bb1194.i
  %.pre3433.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then1201.i

if.end1212.lr.ph.i:                               ; preds = %sw.bb1194.i
  %1019 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in1214.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1019, i64 0, i32 1
  %total_in_lo321235.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1019, i64 0, i32 2
  %total_in_hi321243.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1019, i64 0, i32 3
  %avail_in1214.promoted.i = load i32, ptr %avail_in1214.i, align 8, !tbaa !73
  br label %if.end1212.i

if.then1201.i:                                    ; preds = %if.end1245.i, %sw.bb1194.if.then1201_crit_edge.i
  %1020 = phi i32 [ %.pre3433.i, %sw.bb1194.if.then1201_crit_edge.i ], [ %or1224.i, %if.end1245.i ]
  %.lcssa3044.i = phi i32 [ %bsLive1198.promoted.i, %sw.bb1194.if.then1201_crit_edge.i ], [ %add1227.i, %if.end1245.i ]
  %sub1205.i = sub nsw i32 %.lcssa3044.i, %zn.5.i
  %shr1206.i = lshr i32 %1020, %sub1205.i
  %notmask2986.i = shl nsw i32 -1, %zn.5.i
  %sub1208.i = xor i32 %notmask2986.i, -1
  %and1209.i = and i32 %shr1206.i, %sub1208.i
  store i32 %sub1205.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %while.cond1247.i

if.end1212.i:                                     ; preds = %if.end1245.i, %if.end1212.lr.ph.i
  %dec12333169.i = phi i32 [ %avail_in1214.promoted.i, %if.end1212.lr.ph.i ], [ %dec1233.i, %if.end1245.i ]
  %add122731643166.i = phi i32 [ %bsLive1198.promoted.i, %if.end1212.lr.ph.i ], [ %add1227.i, %if.end1245.i ]
  %cmp1215.i = icmp eq i32 %dec12333169.i, 0
  br i1 %cmp1215.i, label %BZ2_decompress.exit, label %if.end1218.i

if.end1218.i:                                     ; preds = %if.end1212.i
  %1021 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl1220.i = shl i32 %1021, 8
  %1022 = load ptr, ptr %1019, align 8, !tbaa !74
  %1023 = load i8, ptr %1022, align 1, !tbaa !31
  %conv1223.i = zext i8 %1023 to i32
  %or1224.i = or i32 %shl1220.i, %conv1223.i
  store i32 %or1224.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add1227.i = add nsw i32 %add122731643166.i, 8
  store i32 %add1227.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr1230.i = getelementptr inbounds i8, ptr %1022, i64 1
  store ptr %incdec.ptr1230.i, ptr %1019, align 8, !tbaa !74
  %dec1233.i = add i32 %dec12333169.i, -1
  store i32 %dec1233.i, ptr %avail_in1214.i, align 8, !tbaa !73
  %1024 = load i32, ptr %total_in_lo321235.i, align 4, !tbaa !20
  %inc1236.i = add i32 %1024, 1
  store i32 %inc1236.i, ptr %total_in_lo321235.i, align 4, !tbaa !20
  %cmp1239.i = icmp eq i32 %inc1236.i, 0
  br i1 %cmp1239.i, label %if.then1241.i, label %if.end1245.i

if.then1241.i:                                    ; preds = %if.end1218.i
  %1025 = load i32, ptr %total_in_hi321243.i, align 8, !tbaa !21
  %inc1244.i = add i32 %1025, 1
  store i32 %inc1244.i, ptr %total_in_hi321243.i, align 8, !tbaa !21
  br label %if.end1245.i

if.end1245.i:                                     ; preds = %if.then1241.i, %if.end1218.i
  %cmp1199.not.i = icmp slt i32 %add1227.i, %zn.5.i
  br i1 %cmp1199.not.i, label %if.end1212.i, label %if.then1201.i

while.cond1247.i:                                 ; preds = %if.then1267.i, %if.then1201.i
  %1026 = phi i32 [ %1018, %if.then1201.i ], [ %1028, %if.then1267.i ]
  %bsLive1264.promoted3435.i = phi i32 [ %sub1205.i, %if.then1201.i ], [ %sub1271.i, %if.then1267.i ]
  %zj.5.i = phi i32 [ %zj.4.i, %if.then1201.i ], [ %and1273.i, %if.then1267.i ]
  %gSel.8.i = phi i32 [ %gSel.7.i, %if.then1201.i ], [ %gSel.9.i, %if.then1267.i ]
  %gMinlen.8.i = phi i32 [ %gMinlen.7.i, %if.then1201.i ], [ %gMinlen.9.i, %if.then1267.i ]
  %gLimit.8.i = phi ptr [ %gLimit.7.i, %if.then1201.i ], [ %gLimit.9.i, %if.then1267.i ]
  %gBase.8.i = phi ptr [ %gBase.7.i, %if.then1201.i ], [ %gBase.9.i, %if.then1267.i ]
  %gPerm.8.i = phi ptr [ %gPerm.7.i, %if.then1201.i ], [ %gPerm.9.i, %if.then1267.i ]
  %zvec.5.i = phi i32 [ %and1209.i, %if.then1201.i ], [ %or1312.i, %if.then1267.i ]
  %zn.6.i = phi i32 [ %zn.5.i, %if.then1201.i ], [ %zn.7.i, %if.then1267.i ]
  %curr.13.i = phi i32 [ %curr.12.i, %if.then1201.i ], [ %curr.14.i, %if.then1267.i ]
  %N.3.i = phi i32 [ %N.2.i, %if.then1201.i ], [ %N.4.i, %if.then1267.i ]
  %es.4.i = phi i32 [ %es.3.i, %if.then1201.i ], [ %es.5.i, %if.then1267.i ]
  %nblock.6.i = phi i32 [ %nblock.5.i, %if.then1201.i ], [ %nblock.7.i, %if.then1267.i ]
  %nblockMAX.6.i = phi i32 [ %nblockMAX.5.i, %if.then1201.i ], [ %nblockMAX.7.i, %if.then1267.i ]
  %nextSym.3.i = phi i32 [ %nextSym.2.i, %if.then1201.i ], [ %nextSym.4.i, %if.then1267.i ]
  %groupPos.8.i = phi i32 [ %groupPos.7.i, %if.then1201.i ], [ %groupPos.9.i, %if.then1267.i ]
  %groupNo.8.i = phi i32 [ %groupNo.7.i, %if.then1201.i ], [ %groupNo.9.i, %if.then1267.i ]
  %EOB.6.i = phi i32 [ %EOB.5.i, %if.then1201.i ], [ %EOB.7.i, %if.then1267.i ]
  %nSelectors.15.i = phi i32 [ %nSelectors.14.i, %if.then1201.i ], [ %nSelectors.16.i, %if.then1267.i ]
  %nGroups.16.i = phi i32 [ %nGroups.15.i, %if.then1201.i ], [ %nGroups.17.i, %if.then1267.i ]
  %alphaSize.17.i = phi i32 [ %alphaSize.16.i, %if.then1201.i ], [ %alphaSize.18.i, %if.then1267.i ]
  %t.13.i = phi i32 [ %t.12.i, %if.then1201.i ], [ %t.14.i, %if.then1267.i ]
  %j.21.i = phi i32 [ %j.20.i, %if.then1201.i ], [ %j.22.i, %if.then1267.i ]
  %i.27.i = phi i32 [ %i.26.i, %if.then1201.i ], [ %i.28.i, %if.then1267.i ]
  %cmp1249.i = icmp sgt i32 %zn.6.i, 20
  br i1 %cmp1249.i, label %BZ2_decompress.exit, label %if.end1252.i

if.end1252.i:                                     ; preds = %while.cond1247.i
  %idxprom1253.i = sext i32 %zn.6.i to i64
  %arrayidx1254.i = getelementptr inbounds i32, ptr %gLimit.8.i, i64 %idxprom1253.i
  %1027 = load i32, ptr %arrayidx1254.i, align 4, !tbaa !36
  %cmp1255.not.i = icmp sgt i32 %zvec.5.i, %1027
  br i1 %cmp1255.not.i, label %if.end1258.i, label %while.end1313.i

if.end1258.i:                                     ; preds = %if.end1252.i
  %inc1259.i = add nsw i32 %zn.6.i, 1
  br label %sw.bb1260.i

sw.bb1260.i:                                      ; preds = %if.end1258.i, %if.end.sw.bb1260_crit_edge.i
  %1028 = phi i32 [ %1026, %if.end1258.i ], [ %.pre3408.i, %if.end.sw.bb1260_crit_edge.i ]
  %bsLive1264.promoted.i = phi i32 [ %bsLive1264.promoted3435.i, %if.end1258.i ], [ %bsLive1264.promoted.pre.i, %if.end.sw.bb1260_crit_edge.i ]
  %zj.6.i = phi i32 [ %zj.5.i, %if.end1258.i ], [ %.pre3411.i, %if.end.sw.bb1260_crit_edge.i ]
  %gSel.9.i = phi i32 [ %gSel.8.i, %if.end1258.i ], [ %.pre3412.i, %if.end.sw.bb1260_crit_edge.i ]
  %gMinlen.9.i = phi i32 [ %gMinlen.8.i, %if.end1258.i ], [ %.pre3413.i, %if.end.sw.bb1260_crit_edge.i ]
  %gLimit.9.i = phi ptr [ %gLimit.8.i, %if.end1258.i ], [ %.pre3414.i, %if.end.sw.bb1260_crit_edge.i ]
  %gBase.9.i = phi ptr [ %gBase.8.i, %if.end1258.i ], [ %.pre3415.i, %if.end.sw.bb1260_crit_edge.i ]
  %gPerm.9.i = phi ptr [ %gPerm.8.i, %if.end1258.i ], [ %.pre3416.i, %if.end.sw.bb1260_crit_edge.i ]
  %zvec.6.i = phi i32 [ %zvec.5.i, %if.end1258.i ], [ %.pre3410.i, %if.end.sw.bb1260_crit_edge.i ]
  %zn.7.i = phi i32 [ %inc1259.i, %if.end1258.i ], [ %.pre3409.i, %if.end.sw.bb1260_crit_edge.i ]
  %curr.14.i = phi i32 [ %curr.13.i, %if.end1258.i ], [ %.pre3407.i, %if.end.sw.bb1260_crit_edge.i ]
  %N.4.i = phi i32 [ %N.3.i, %if.end1258.i ], [ %.pre3406.i, %if.end.sw.bb1260_crit_edge.i ]
  %es.5.i = phi i32 [ %es.4.i, %if.end1258.i ], [ %.pre3405.i, %if.end.sw.bb1260_crit_edge.i ]
  %nblock.7.i = phi i32 [ %nblock.6.i, %if.end1258.i ], [ %.pre3404.i, %if.end.sw.bb1260_crit_edge.i ]
  %nblockMAX.7.i = phi i32 [ %nblockMAX.6.i, %if.end1258.i ], [ %.pre3403.i, %if.end.sw.bb1260_crit_edge.i ]
  %nextSym.4.i = phi i32 [ %nextSym.3.i, %if.end1258.i ], [ %.pre3402.i, %if.end.sw.bb1260_crit_edge.i ]
  %groupPos.9.i = phi i32 [ %groupPos.8.i, %if.end1258.i ], [ %.pre3401.i, %if.end.sw.bb1260_crit_edge.i ]
  %groupNo.9.i = phi i32 [ %groupNo.8.i, %if.end1258.i ], [ %.pre3400.i, %if.end.sw.bb1260_crit_edge.i ]
  %EOB.7.i = phi i32 [ %EOB.6.i, %if.end1258.i ], [ %.pre3399.i, %if.end.sw.bb1260_crit_edge.i ]
  %nSelectors.16.i = phi i32 [ %nSelectors.15.i, %if.end1258.i ], [ %.pre3398.i, %if.end.sw.bb1260_crit_edge.i ]
  %nGroups.17.i = phi i32 [ %nGroups.16.i, %if.end1258.i ], [ %.pre3397.i, %if.end.sw.bb1260_crit_edge.i ]
  %alphaSize.18.i = phi i32 [ %alphaSize.17.i, %if.end1258.i ], [ %.pre3396.i, %if.end.sw.bb1260_crit_edge.i ]
  %t.14.i = phi i32 [ %t.13.i, %if.end1258.i ], [ %.pre3395.i, %if.end.sw.bb1260_crit_edge.i ]
  %j.22.i = phi i32 [ %j.21.i, %if.end1258.i ], [ %.pre3394.i, %if.end.sw.bb1260_crit_edge.i ]
  %i.28.i = phi i32 [ %i.27.i, %if.end1258.i ], [ %.pre.i87, %if.end.sw.bb1260_crit_edge.i ]
  store i32 39, ptr %state8, align 8, !tbaa !16
  %cmp12653181.i = icmp sgt i32 %bsLive1264.promoted.i, 0
  br i1 %cmp12653181.i, label %sw.bb1260.if.then1267_crit_edge.i, label %if.end1276.lr.ph.i

sw.bb1260.if.then1267_crit_edge.i:                ; preds = %sw.bb1260.i
  %.pre3436.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then1267.i

if.end1276.lr.ph.i:                               ; preds = %sw.bb1260.i
  %1029 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in1278.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1029, i64 0, i32 1
  %total_in_lo321299.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1029, i64 0, i32 2
  %total_in_hi321307.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1029, i64 0, i32 3
  %avail_in1278.promoted.i = load i32, ptr %avail_in1278.i, align 8, !tbaa !73
  br label %if.end1276.i

if.then1267.i:                                    ; preds = %if.end1309.i, %sw.bb1260.if.then1267_crit_edge.i
  %1030 = phi i32 [ %.pre3436.i, %sw.bb1260.if.then1267_crit_edge.i ], [ %or1288.i, %if.end1309.i ]
  %.lcssa3037.i = phi i32 [ %bsLive1264.promoted.i, %sw.bb1260.if.then1267_crit_edge.i ], [ %add1291.i, %if.end1309.i ]
  %sub1271.i = add nsw i32 %.lcssa3037.i, -1
  %shr1272.i = lshr i32 %1030, %sub1271.i
  %and1273.i = and i32 %shr1272.i, 1
  store i32 %sub1271.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %shl1311.i = shl i32 %zvec.6.i, 1
  %or1312.i = or i32 %and1273.i, %shl1311.i
  br label %while.cond1247.i

if.end1276.i:                                     ; preds = %if.end1309.i, %if.end1276.lr.ph.i
  %dec12973185.i = phi i32 [ %avail_in1278.promoted.i, %if.end1276.lr.ph.i ], [ %dec1297.i, %if.end1309.i ]
  %add129131803182.i = phi i32 [ %bsLive1264.promoted.i, %if.end1276.lr.ph.i ], [ %add1291.i, %if.end1309.i ]
  %cmp1279.i = icmp eq i32 %dec12973185.i, 0
  br i1 %cmp1279.i, label %BZ2_decompress.exit, label %if.end1282.i

if.end1282.i:                                     ; preds = %if.end1276.i
  %1031 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl1284.i = shl i32 %1031, 8
  %1032 = load ptr, ptr %1029, align 8, !tbaa !74
  %1033 = load i8, ptr %1032, align 1, !tbaa !31
  %conv1287.i = zext i8 %1033 to i32
  %or1288.i = or i32 %shl1284.i, %conv1287.i
  store i32 %or1288.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add1291.i = add nsw i32 %add129131803182.i, 8
  store i32 %add1291.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr1294.i = getelementptr inbounds i8, ptr %1032, i64 1
  store ptr %incdec.ptr1294.i, ptr %1029, align 8, !tbaa !74
  %dec1297.i = add i32 %dec12973185.i, -1
  store i32 %dec1297.i, ptr %avail_in1278.i, align 8, !tbaa !73
  %1034 = load i32, ptr %total_in_lo321299.i, align 4, !tbaa !20
  %inc1300.i = add i32 %1034, 1
  store i32 %inc1300.i, ptr %total_in_lo321299.i, align 4, !tbaa !20
  %cmp1303.i = icmp eq i32 %inc1300.i, 0
  br i1 %cmp1303.i, label %if.then1305.i, label %if.end1309.i

if.then1305.i:                                    ; preds = %if.end1282.i
  %1035 = load i32, ptr %total_in_hi321307.i, align 8, !tbaa !21
  %inc1308.i = add i32 %1035, 1
  store i32 %inc1308.i, ptr %total_in_hi321307.i, align 8, !tbaa !21
  br label %if.end1309.i

if.end1309.i:                                     ; preds = %if.then1305.i, %if.end1282.i
  %cmp1265.i = icmp sgt i32 %add129131803182.i, -8
  br i1 %cmp1265.i, label %if.then1267.i, label %if.end1276.i

while.end1313.i:                                  ; preds = %if.end1252.i
  %arrayidx1315.i = getelementptr inbounds i32, ptr %gBase.8.i, i64 %idxprom1253.i
  %1036 = load i32, ptr %arrayidx1315.i, align 4, !tbaa !36
  %sub1316.i = sub nsw i32 %zvec.5.i, %1036
  %or.cond2989.i = icmp ugt i32 %sub1316.i, 257
  br i1 %or.cond2989.i, label %BZ2_decompress.exit, label %if.end1326.i

if.end1326.i:                                     ; preds = %while.end1313.i
  %idxprom1330.i = zext i32 %sub1316.i to i64
  %arrayidx1331.i = getelementptr inbounds i32, ptr %gPerm.8.i, i64 %idxprom1330.i
  %1037 = load i32, ptr %arrayidx1331.i, align 4, !tbaa !36
  %1038 = icmp ult i32 %1037, 2
  br i1 %1038, label %do.body.i, label %do.end.i, !llvm.loop !101

do.end.i:                                         ; preds = %if.end1326.i
  %inc1336.i = add nsw i32 %es.4.i, 1
  %1039 = load i32, ptr %mtfbase1458.i, align 4, !tbaa !36
  %idxprom1340.i = sext i32 %1039 to i64
  %arrayidx1341.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1340.i
  %1040 = load i8, ptr %arrayidx1341.i, align 1, !tbaa !31
  %idxprom1342.i = zext i8 %1040 to i64
  %arrayidx1343.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 30, i64 %idxprom1342.i
  %1041 = load i8, ptr %arrayidx1343.i, align 1, !tbaa !31
  %idxprom1345.i = zext i8 %1041 to i64
  %arrayidx1346.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 %idxprom1345.i
  %1042 = load i32, ptr %arrayidx1346.i, align 4, !tbaa !36
  %add1347.i = add nsw i32 %1042, %inc1336.i
  store i32 %add1347.i, ptr %arrayidx1346.i, align 4, !tbaa !36
  %1043 = load i8, ptr %smallDecompress, align 4, !tbaa !24
  %tobool1349.not.i = icmp eq i8 %1043, 0
  %cmp13683175.i = icmp sgt i32 %es.4.i, -1
  br i1 %tobool1349.not.i, label %while.cond1367.preheader.i, label %while.cond1351.preheader.i

while.cond1351.preheader.i:                       ; preds = %do.end.i
  br i1 %cmp13683175.i, label %while.body1354.lr.ph.i, label %while.cond1139.i

while.body1354.lr.ph.i:                           ; preds = %while.cond1351.preheader.i
  %conv1359.i = zext i8 %1041 to i16
  %1044 = sext i32 %nblock.6.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %nblock.6.i, i32 %nblockMAX.6.i)
  %wide.trip.count3347.i = sext i32 %smax.i to i64
  br label %while.body1354.i

while.cond1367.preheader.i:                       ; preds = %do.end.i
  br i1 %cmp13683175.i, label %while.body1370.lr.ph.i, label %while.cond1139.i

while.body1370.lr.ph.i:                           ; preds = %while.cond1367.preheader.i
  %conv1375.i = zext i8 %1041 to i32
  %1045 = sext i32 %nblock.6.i to i64
  %smax3353.i = tail call i32 @llvm.smax.i32(i32 %nblock.6.i, i32 %nblockMAX.6.i)
  %wide.trip.count3354.i = sext i32 %smax3353.i to i64
  br label %while.body1370.i

while.body1354.i:                                 ; preds = %if.end1358.i, %while.body1354.lr.ph.i
  %indvars.iv3343.i = phi i64 [ %1044, %while.body1354.lr.ph.i ], [ %indvars.iv.next3344.i, %if.end1358.i ]
  %es.63171.i = phi i32 [ %inc1336.i, %while.body1354.lr.ph.i ], [ %dec1364.i, %if.end1358.i ]
  %exitcond3348.not.i = icmp eq i64 %indvars.iv3343.i, %wide.trip.count3347.i
  br i1 %exitcond3348.not.i, label %BZ2_decompress.exit, label %if.end1358.i

if.end1358.i:                                     ; preds = %while.body1354.i
  %1046 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %arrayidx1362.i = getelementptr inbounds i16, ptr %1046, i64 %indvars.iv3343.i
  store i16 %conv1359.i, ptr %arrayidx1362.i, align 2, !tbaa !40
  %indvars.iv.next3344.i = add nsw i64 %indvars.iv3343.i, 1
  %dec1364.i = add nsw i32 %es.63171.i, -1
  %cmp1352.i = icmp sgt i32 %es.63171.i, 1
  br i1 %cmp1352.i, label %while.body1354.i, label %if.end1382.loopexit3247.i, !llvm.loop !102

while.body1370.i:                                 ; preds = %if.end1374.i, %while.body1370.lr.ph.i
  %indvars.iv3349.i = phi i64 [ %1045, %while.body1370.lr.ph.i ], [ %indvars.iv.next3350.i, %if.end1374.i ]
  %es.73176.i = phi i32 [ %inc1336.i, %while.body1370.lr.ph.i ], [ %dec1380.i, %if.end1374.i ]
  %exitcond3355.not.i = icmp eq i64 %indvars.iv3349.i, %wide.trip.count3354.i
  br i1 %exitcond3355.not.i, label %BZ2_decompress.exit, label %if.end1374.i

if.end1374.i:                                     ; preds = %while.body1370.i
  %1047 = load ptr, ptr %tt.i, align 8, !tbaa !44
  %arrayidx1378.i = getelementptr inbounds i32, ptr %1047, i64 %indvars.iv3349.i
  store i32 %conv1375.i, ptr %arrayidx1378.i, align 4, !tbaa !36
  %indvars.iv.next3350.i = add nsw i64 %indvars.iv3349.i, 1
  %dec1380.i = add nsw i32 %es.73176.i, -1
  %cmp1368.i = icmp sgt i32 %es.73176.i, 1
  br i1 %cmp1368.i, label %while.body1370.i, label %if.end1382.loopexit.i, !llvm.loop !103

if.end1382.loopexit.i:                            ; preds = %if.end1374.i
  %1048 = trunc i64 %indvars.iv.next3350.i to i32
  br label %while.cond1139.i

if.end1382.loopexit3247.i:                        ; preds = %if.end1358.i
  %1049 = trunc i64 %indvars.iv.next3344.i to i32
  br label %while.cond1139.i

if.else1383.i:                                    ; preds = %if.end1144.i
  %cmp1384.not.i = icmp slt i32 %nblock.3.i, %nblockMAX.3.i
  br i1 %cmp1384.not.i, label %if.end1387.i, label %BZ2_decompress.exit

if.end1387.i:                                     ; preds = %if.else1383.i
  %sub1391.i = add i32 %nextSym.0.i, -1
  %cmp1392.i = icmp ult i32 %nextSym.0.i, 17
  br i1 %cmp1392.i, label %if.then1394.i, label %if.else1457.i

if.then1394.i:                                    ; preds = %if.end1387.i
  %1050 = load i32, ptr %mtfbase1458.i, align 4, !tbaa !36
  %add1398.i = add i32 %1050, %sub1391.i
  %idxprom1399.i = zext i32 %add1398.i to i64
  %arrayidx1400.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1399.i
  %1051 = load i8, ptr %arrayidx1400.i, align 1, !tbaa !31
  %cmp14023147.i = icmp ugt i32 %sub1391.i, 3
  br i1 %cmp14023147.i, label %while.body1404.preheader.i, label %iter.check

while.body1404.preheader.i:                       ; preds = %if.then1394.i
  %1052 = zext i32 %sub1391.i to i64
  br label %while.body1404.i

while.cond1439.preheader.i:                       ; preds = %while.body1404.i
  %cmp1440.not3150.i = icmp eq i32 %1107, 0
  br i1 %cmp1440.not3150.i, label %while.end1453.i, label %iter.check

iter.check:                                       ; preds = %while.cond1439.preheader.i, %if.then1394.i
  %nn.0.lcssa4318.i = phi i32 [ %1107, %while.cond1439.preheader.i ], [ %sub1391.i, %if.then1394.i ]
  %1053 = zext i32 %nn.0.lcssa4318.i to i64
  %1054 = add i32 %nn.0.lcssa4318.i, -1
  %1055 = zext i32 %1054 to i64
  %1056 = add nuw nsw i64 %1055, 1
  %min.iters.check = icmp ult i32 %1054, 7
  br i1 %min.iters.check, label %while.body1442.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %1057 = add i32 %nn.0.lcssa4318.i, -1
  %1058 = add i32 %nn.0.lcssa4318.i, %1050
  %1059 = icmp ugt i32 %1057, %1058
  %1060 = add i32 %nn.0.lcssa4318.i, -1
  %1061 = add i32 %1060, %1050
  %1062 = icmp ugt i32 %1050, %1061
  %1063 = zext i32 %1058 to i64
  %scevgep307 = getelementptr i8, ptr %scevgep, i64 %1063
  %1064 = zext i32 %1057 to i64
  %1065 = sub nsw i64 0, %1064
  %1066 = getelementptr i8, ptr %scevgep307, i64 %1065
  %1067 = icmp ugt ptr %1066, %scevgep307
  %1068 = zext i32 %1061 to i64
  %scevgep312 = getelementptr i8, ptr %scevgep311, i64 %1068
  %1069 = zext i32 %1057 to i64
  %1070 = sub nsw i64 0, %1069
  %1071 = getelementptr i8, ptr %scevgep312, i64 %1070
  %1072 = icmp ugt ptr %1071, %scevgep312
  %1073 = or i1 %1059, %1062
  %1074 = or i1 %1073, %1067
  %1075 = or i1 %1074, %1072
  br i1 %1075, label %while.body1442.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %1076 = add i32 %nn.0.lcssa4318.i, -1
  %1077 = add i32 %1076, %1050
  %1078 = zext i32 %1077 to i64
  %1079 = add i64 %3, %1078
  %1080 = add i32 %nn.0.lcssa4318.i, %1050
  %1081 = zext i32 %1080 to i64
  %1082 = add i64 %4, %1081
  %1083 = sub i64 %1079, %1082
  %diff.check = icmp ult i64 %1083, 16
  br i1 %diff.check, label %while.body1442.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check319 = icmp ult i32 %1054, 15
  br i1 %min.iters.check319, label %vec.epilog.ph, label %vector.ph320

vector.ph320:                                     ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %1056, -16
  br label %vector.body322

vector.body322:                                   ; preds = %vector.body322, %vector.ph320
  %index323 = phi i64 [ 0, %vector.ph320 ], [ %index.next327, %vector.body322 ]
  %1084 = trunc i64 %index323 to i32
  %1085 = sub i32 %nn.0.lcssa4318.i, %1084
  %1086 = add i32 %1050, %1085
  %1087 = add i32 %1086, -1
  %1088 = zext i32 %1087 to i64
  %gep601 = getelementptr %struct.DState, ptr %invariant.gep600, i64 0, i32 31, i64 %1088
  %wide.load325 = load <16 x i8>, ptr %gep601, align 1, !tbaa !31
  %1089 = zext i32 %1086 to i64
  %gep603 = getelementptr %struct.DState, ptr %invariant.gep602, i64 0, i32 31, i64 %1089
  store <16 x i8> %wide.load325, ptr %gep603, align 1, !tbaa !31
  %index.next327 = add nuw i64 %index323, 16
  %1090 = icmp eq i64 %index.next327, %n.vec
  br i1 %1090, label %middle.block316, label %vector.body322, !llvm.loop !104

middle.block316:                                  ; preds = %vector.body322
  %cmp.n321 = icmp eq i64 %1056, %n.vec
  br i1 %cmp.n321, label %while.end1453.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block316
  %ind.end330 = sub nsw i64 %1053, %n.vec
  %n.vec.remaining = and i64 %1056, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %while.body1442.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec329 = and i64 %1056, -8
  %ind.end = sub nsw i64 %1053, %n.vec329
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index333 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next338, %vec.epilog.vector.body ]
  %1091 = trunc i64 %index333 to i32
  %1092 = sub i32 %nn.0.lcssa4318.i, %1091
  %1093 = add i32 %1050, %1092
  %1094 = add i32 %1093, -1
  %1095 = zext i32 %1094 to i64
  %gep605 = getelementptr %struct.DState, ptr %invariant.gep604, i64 0, i32 31, i64 %1095
  %wide.load335 = load <8 x i8>, ptr %gep605, align 1, !tbaa !31
  %1096 = zext i32 %1093 to i64
  %gep607 = getelementptr %struct.DState, ptr %invariant.gep606, i64 0, i32 31, i64 %1096
  store <8 x i8> %wide.load335, ptr %gep607, align 1, !tbaa !31
  %index.next338 = add nuw i64 %index333, 8
  %1097 = icmp eq i64 %index.next338, %n.vec329
  br i1 %1097, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !105

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n332 = icmp eq i64 %1056, %n.vec329
  br i1 %cmp.n332, label %while.end1453.i, label %while.body1442.i.preheader

while.body1442.i.preheader:                       ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv3339.i.ph = phi i64 [ %1053, %iter.check ], [ %1053, %vector.memcheck ], [ %1053, %vector.scevcheck ], [ %ind.end330, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %1098 = trunc i64 %indvars.iv3339.i.ph to i32
  %xtraiter565 = and i32 %1098, 1
  %lcmp.mod566.not = icmp eq i32 %xtraiter565, 0
  br i1 %lcmp.mod566.not, label %while.body1442.i.prol.loopexit, label %while.body1442.i.prol

while.body1442.i.prol:                            ; preds = %while.body1442.i.preheader
  %1099 = trunc i64 %indvars.iv3339.i.ph to i32
  %add1444.i.prol = add i32 %1050, %1099
  %sub1445.i.prol = add i32 %add1444.i.prol, -1
  %idxprom1446.i.prol = zext i32 %sub1445.i.prol to i64
  %arrayidx1447.i.prol = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1446.i.prol
  %1100 = load i8, ptr %arrayidx1447.i.prol, align 1, !tbaa !31
  %idxprom1450.i.prol = zext i32 %add1444.i.prol to i64
  %arrayidx1451.i.prol = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1450.i.prol
  store i8 %1100, ptr %arrayidx1451.i.prol, align 1, !tbaa !31
  %indvars.iv.next3340.i.prol = add nsw i64 %indvars.iv3339.i.ph, -1
  br label %while.body1442.i.prol.loopexit

while.body1442.i.prol.loopexit:                   ; preds = %while.body1442.i.prol, %while.body1442.i.preheader
  %indvars.iv3339.i.unr = phi i64 [ %indvars.iv3339.i.ph, %while.body1442.i.preheader ], [ %indvars.iv.next3340.i.prol, %while.body1442.i.prol ]
  %1101 = icmp eq i32 %1098, 1
  br i1 %1101, label %while.end1453.i, label %while.body1442.i

while.body1404.i:                                 ; preds = %while.body1404.i, %while.body1404.preheader.i
  %indvars.iv3335.i = phi i64 [ %1052, %while.body1404.preheader.i ], [ %indvars.iv.next3336.i, %while.body1404.i ]
  %1102 = trunc i64 %indvars.iv3335.i to i32
  %add1405.i = add i32 %1050, %1102
  %sub1407.i = add nsw i32 %add1405.i, -1
  %idxprom1408.i = sext i32 %sub1407.i to i64
  %arrayidx1409.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1408.i
  %1103 = load i8, ptr %arrayidx1409.i, align 1, !tbaa !31
  %idxprom1411.i = sext i32 %add1405.i to i64
  %arrayidx1412.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1411.i
  store i8 %1103, ptr %arrayidx1412.i, align 1, !tbaa !31
  %sub1414.i = add nsw i32 %add1405.i, -2
  %idxprom1415.i = sext i32 %sub1414.i to i64
  %arrayidx1416.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1415.i
  %1104 = load i8, ptr %arrayidx1416.i, align 1, !tbaa !31
  store i8 %1104, ptr %arrayidx1409.i, align 1, !tbaa !31
  %sub1422.i = add nsw i32 %add1405.i, -3
  %idxprom1423.i = sext i32 %sub1422.i to i64
  %arrayidx1424.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1423.i
  %1105 = load i8, ptr %arrayidx1424.i, align 1, !tbaa !31
  store i8 %1105, ptr %arrayidx1416.i, align 1, !tbaa !31
  %sub1430.i = add nsw i32 %add1405.i, -4
  %idxprom1431.i = sext i32 %sub1430.i to i64
  %arrayidx1432.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1431.i
  %1106 = load i8, ptr %arrayidx1432.i, align 1, !tbaa !31
  store i8 %1106, ptr %arrayidx1424.i, align 1, !tbaa !31
  %indvars.iv.next3336.i = add nsw i64 %indvars.iv3335.i, -4
  %1107 = trunc i64 %indvars.iv.next3336.i to i32
  %cmp1402.i = icmp ugt i32 %1107, 3
  br i1 %cmp1402.i, label %while.body1404.i, label %while.cond1439.preheader.i, !llvm.loop !106

while.body1442.i:                                 ; preds = %while.body1442.i.prol.loopexit, %while.body1442.i
  %indvars.iv3339.i = phi i64 [ %indvars.iv.next3340.i.1, %while.body1442.i ], [ %indvars.iv3339.i.unr, %while.body1442.i.prol.loopexit ]
  %1108 = trunc i64 %indvars.iv3339.i to i32
  %add1444.i = add i32 %1050, %1108
  %sub1445.i = add i32 %add1444.i, -1
  %idxprom1446.i = zext i32 %sub1445.i to i64
  %arrayidx1447.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1446.i
  %1109 = load i8, ptr %arrayidx1447.i, align 1, !tbaa !31
  %idxprom1450.i = zext i32 %add1444.i to i64
  %arrayidx1451.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1450.i
  store i8 %1109, ptr %arrayidx1451.i, align 1, !tbaa !31
  %1110 = trunc i64 %indvars.iv3339.i to i32
  %1111 = add i32 %1110, -1
  %add1444.i.1 = add i32 %1050, %1111
  %sub1445.i.1 = add i32 %add1444.i.1, -1
  %idxprom1446.i.1 = zext i32 %sub1445.i.1 to i64
  %arrayidx1447.i.1 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1446.i.1
  %1112 = load i8, ptr %arrayidx1447.i.1, align 1, !tbaa !31
  %idxprom1450.i.1 = zext i32 %add1444.i.1 to i64
  %arrayidx1451.i.1 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1450.i.1
  store i8 %1112, ptr %arrayidx1451.i.1, align 1, !tbaa !31
  %indvars.iv.next3340.i.1 = add nsw i64 %indvars.iv3339.i, -2
  %1113 = and i64 %indvars.iv.next3340.i.1, 4294967295
  %cmp1440.not.i.1 = icmp eq i64 %1113, 0
  br i1 %cmp1440.not.i.1, label %while.end1453.i, label %while.body1442.i, !llvm.loop !107

while.end1453.i:                                  ; preds = %while.body1442.i.prol.loopexit, %while.body1442.i, %middle.block316, %vec.epilog.middle.block, %while.cond1439.preheader.i
  %idxprom1455.i = sext i32 %1050 to i64
  %arrayidx1456.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1455.i
  store i8 %1051, ptr %arrayidx1456.i, align 1, !tbaa !31
  br label %if.end1553.i

if.else1457.i:                                    ; preds = %if.end1387.i
  %div2985.i = lshr i32 %sub1391.i, 4
  %rem.i = and i32 %sub1391.i, 15
  %idxprom1459.i = zext i32 %div2985.i to i64
  %arrayidx1460.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 32, i64 %idxprom1459.i
  %1114 = load i32, ptr %arrayidx1460.i, align 4, !tbaa !36
  %add1461.i = add nsw i32 %1114, %rem.i
  %idxprom1463.i = sext i32 %add1461.i to i64
  %arrayidx1464.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1463.i
  %1115 = load i8, ptr %arrayidx1464.i, align 1, !tbaa !31
  %cmp14693138.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp14693138.not.i, label %while.body1488.preheader.i, label %while.body1471.preheader.i

while.body1471.preheader.i:                       ; preds = %if.else1457.i
  %1116 = sext i32 %1114 to i64
  %1117 = add i32 %nextSym.0.i, 15
  %1118 = and i32 %1117, 15
  %1119 = zext i32 %1118 to i64
  %1120 = add nsw i64 %1116, %1119
  br label %while.body1471.i

while.body1471.i:                                 ; preds = %while.body1471.i, %while.body1471.preheader.i
  %indvars.iv3317.i = phi i64 [ %1120, %while.body1471.preheader.i ], [ %indvars.iv.next3318.i, %while.body1471.i ]
  %indvars.iv.next3318.i = add nsw i64 %indvars.iv3317.i, -1
  %arrayidx1475.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3318.i
  %1121 = load i8, ptr %arrayidx1475.i, align 1, !tbaa !31
  %arrayidx1478.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv3317.i
  store i8 %1121, ptr %arrayidx1478.i, align 1, !tbaa !31
  %1122 = load i32, ptr %arrayidx1460.i, align 4, !tbaa !36
  %1123 = sext i32 %1122 to i64
  %cmp1469.i = icmp sgt i64 %indvars.iv.next3318.i, %1123
  br i1 %cmp1469.i, label %while.body1471.i, label %while.body1488.preheader.i, !llvm.loop !108

while.body1488.preheader.i:                       ; preds = %while.body1471.i, %if.else1457.i
  %.lcssa3053.i = phi i32 [ %1114, %if.else1457.i ], [ %1122, %while.body1471.i ]
  %inc1484.i = add nsw i32 %.lcssa3053.i, 1
  store i32 %inc1484.i, ptr %arrayidx1460.i, align 4, !tbaa !36
  br label %while.body1488.i

while.body1488.i:                                 ; preds = %while.body1488.i, %while.body1488.preheader.i
  %indvars.iv3321.i = phi i64 [ %idxprom1459.i, %while.body1488.preheader.i ], [ %indvars.iv.next3322.i, %while.body1488.i ]
  %arrayidx1491.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 32, i64 %indvars.iv3321.i
  %1124 = load i32, ptr %arrayidx1491.i, align 4, !tbaa !36
  %dec1492.i = add nsw i32 %1124, -1
  store i32 %dec1492.i, ptr %arrayidx1491.i, align 4, !tbaa !36
  %indvars.iv.next3322.i = add nsw i64 %indvars.iv3321.i, -1
  %idxprom1496.i = and i64 %indvars.iv.next3322.i, 4294967295
  %arrayidx1497.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 32, i64 %idxprom1496.i
  %1125 = load i32, ptr %arrayidx1497.i, align 4, !tbaa !36
  %sub1499.i = add nsw i32 %1125, 15
  %idxprom1500.i = sext i32 %sub1499.i to i64
  %arrayidx1501.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1500.i
  %1126 = load i8, ptr %arrayidx1501.i, align 1, !tbaa !31
  %idxprom1506.i = sext i32 %dec1492.i to i64
  %arrayidx1507.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1506.i
  store i8 %1126, ptr %arrayidx1507.i, align 1, !tbaa !31
  %cmp1486.i = icmp sgt i64 %indvars.iv3321.i, 1
  br i1 %cmp1486.i, label %while.body1488.i, label %while.end1509.i, !llvm.loop !109

while.end1509.i:                                  ; preds = %while.body1488.i
  %1127 = load i32, ptr %mtfbase1458.i, align 4, !tbaa !36
  %dec1512.i = add nsw i32 %1127, -1
  store i32 %dec1512.i, ptr %mtfbase1458.i, align 4, !tbaa !36
  %idxprom1516.i = sext i32 %dec1512.i to i64
  %arrayidx1517.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1516.i
  store i8 %1115, ptr %arrayidx1517.i, align 1, !tbaa !31
  %1128 = load i32, ptr %mtfbase1458.i, align 4, !tbaa !36
  %cmp1520.i = icmp eq i32 %1128, 0
  br i1 %cmp1520.i, label %for.cond1527.preheader.i, label %if.end1553.i

for.cond1527.preheader.i:                         ; preds = %while.end1509.i, %for.cond1527.preheader.i
  %indvars.iv3329.i = phi i64 [ %indvars.iv.next3330.i, %for.cond1527.preheader.i ], [ 15, %while.end1509.i ]
  %indvars.iv3327.i = phi i64 [ %indvars.iv.next3328.i, %for.cond1527.preheader.i ], [ 4095, %while.end1509.i ]
  %arrayidx1534.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 32, i64 %indvars.iv3329.i
  %1129 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.i = add nsw i32 %1129, 15
  %idxprom1536.i = sext i32 %add1535.i to i64
  %arrayidx1537.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.i
  %1130 = load i8, ptr %arrayidx1537.i, align 1, !tbaa !31
  %arrayidx1540.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv3327.i
  store i8 %1130, ptr %arrayidx1540.i, align 1, !tbaa !31
  %indvars.iv.next3324.i = add nsw i64 %indvars.iv3327.i, -1
  %1131 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.1.i = add nsw i32 %1131, 14
  %idxprom1536.1.i = sext i32 %add1535.1.i to i64
  %arrayidx1537.1.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.1.i
  %1132 = load i8, ptr %arrayidx1537.1.i, align 1, !tbaa !31
  %arrayidx1540.1.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.i
  store i8 %1132, ptr %arrayidx1540.1.i, align 1, !tbaa !31
  %indvars.iv.next3324.1.i = add nsw i64 %indvars.iv3327.i, -2
  %1133 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.2.i = add nsw i32 %1133, 13
  %idxprom1536.2.i = sext i32 %add1535.2.i to i64
  %arrayidx1537.2.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.2.i
  %1134 = load i8, ptr %arrayidx1537.2.i, align 1, !tbaa !31
  %arrayidx1540.2.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.1.i
  store i8 %1134, ptr %arrayidx1540.2.i, align 1, !tbaa !31
  %indvars.iv.next3324.2.i = add nsw i64 %indvars.iv3327.i, -3
  %1135 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.3.i = add nsw i32 %1135, 12
  %idxprom1536.3.i = sext i32 %add1535.3.i to i64
  %arrayidx1537.3.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.3.i
  %1136 = load i8, ptr %arrayidx1537.3.i, align 1, !tbaa !31
  %arrayidx1540.3.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.2.i
  store i8 %1136, ptr %arrayidx1540.3.i, align 1, !tbaa !31
  %indvars.iv.next3324.3.i = add nsw i64 %indvars.iv3327.i, -4
  %1137 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.4.i = add nsw i32 %1137, 11
  %idxprom1536.4.i = sext i32 %add1535.4.i to i64
  %arrayidx1537.4.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.4.i
  %1138 = load i8, ptr %arrayidx1537.4.i, align 1, !tbaa !31
  %arrayidx1540.4.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.3.i
  store i8 %1138, ptr %arrayidx1540.4.i, align 1, !tbaa !31
  %indvars.iv.next3324.4.i = add nsw i64 %indvars.iv3327.i, -5
  %1139 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.5.i = add nsw i32 %1139, 10
  %idxprom1536.5.i = sext i32 %add1535.5.i to i64
  %arrayidx1537.5.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.5.i
  %1140 = load i8, ptr %arrayidx1537.5.i, align 1, !tbaa !31
  %arrayidx1540.5.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.4.i
  store i8 %1140, ptr %arrayidx1540.5.i, align 1, !tbaa !31
  %indvars.iv.next3324.5.i = add nsw i64 %indvars.iv3327.i, -6
  %1141 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.6.i = add nsw i32 %1141, 9
  %idxprom1536.6.i = sext i32 %add1535.6.i to i64
  %arrayidx1537.6.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.6.i
  %1142 = load i8, ptr %arrayidx1537.6.i, align 1, !tbaa !31
  %arrayidx1540.6.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.5.i
  store i8 %1142, ptr %arrayidx1540.6.i, align 1, !tbaa !31
  %indvars.iv.next3324.6.i = add nsw i64 %indvars.iv3327.i, -7
  %1143 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.7.i = add nsw i32 %1143, 8
  %idxprom1536.7.i = sext i32 %add1535.7.i to i64
  %arrayidx1537.7.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.7.i
  %1144 = load i8, ptr %arrayidx1537.7.i, align 1, !tbaa !31
  %arrayidx1540.7.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.6.i
  store i8 %1144, ptr %arrayidx1540.7.i, align 1, !tbaa !31
  %indvars.iv.next3324.7.i = add nsw i64 %indvars.iv3327.i, -8
  %1145 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.8.i = add nsw i32 %1145, 7
  %idxprom1536.8.i = sext i32 %add1535.8.i to i64
  %arrayidx1537.8.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.8.i
  %1146 = load i8, ptr %arrayidx1537.8.i, align 1, !tbaa !31
  %arrayidx1540.8.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.7.i
  store i8 %1146, ptr %arrayidx1540.8.i, align 1, !tbaa !31
  %indvars.iv.next3324.8.i = add nsw i64 %indvars.iv3327.i, -9
  %1147 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.9.i = add nsw i32 %1147, 6
  %idxprom1536.9.i = sext i32 %add1535.9.i to i64
  %arrayidx1537.9.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.9.i
  %1148 = load i8, ptr %arrayidx1537.9.i, align 1, !tbaa !31
  %arrayidx1540.9.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.8.i
  store i8 %1148, ptr %arrayidx1540.9.i, align 1, !tbaa !31
  %indvars.iv.next3324.9.i = add nsw i64 %indvars.iv3327.i, -10
  %1149 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.10.i = add nsw i32 %1149, 5
  %idxprom1536.10.i = sext i32 %add1535.10.i to i64
  %arrayidx1537.10.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.10.i
  %1150 = load i8, ptr %arrayidx1537.10.i, align 1, !tbaa !31
  %arrayidx1540.10.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.9.i
  store i8 %1150, ptr %arrayidx1540.10.i, align 1, !tbaa !31
  %indvars.iv.next3324.10.i = add nsw i64 %indvars.iv3327.i, -11
  %1151 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.11.i = add nsw i32 %1151, 4
  %idxprom1536.11.i = sext i32 %add1535.11.i to i64
  %arrayidx1537.11.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.11.i
  %1152 = load i8, ptr %arrayidx1537.11.i, align 1, !tbaa !31
  %arrayidx1540.11.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.10.i
  store i8 %1152, ptr %arrayidx1540.11.i, align 1, !tbaa !31
  %indvars.iv.next3324.11.i = add nsw i64 %indvars.iv3327.i, -12
  %1153 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.12.i = add nsw i32 %1153, 3
  %idxprom1536.12.i = sext i32 %add1535.12.i to i64
  %arrayidx1537.12.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.12.i
  %1154 = load i8, ptr %arrayidx1537.12.i, align 1, !tbaa !31
  %arrayidx1540.12.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.11.i
  store i8 %1154, ptr %arrayidx1540.12.i, align 1, !tbaa !31
  %indvars.iv.next3324.12.i = add nsw i64 %indvars.iv3327.i, -13
  %1155 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.13.i = add nsw i32 %1155, 2
  %idxprom1536.13.i = sext i32 %add1535.13.i to i64
  %arrayidx1537.13.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.13.i
  %1156 = load i8, ptr %arrayidx1537.13.i, align 1, !tbaa !31
  %arrayidx1540.13.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.12.i
  store i8 %1156, ptr %arrayidx1540.13.i, align 1, !tbaa !31
  %indvars.iv.next3324.13.i = add nsw i64 %indvars.iv3327.i, -14
  %1157 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %add1535.14.i = add nsw i32 %1157, 1
  %idxprom1536.14.i = sext i32 %add1535.14.i to i64
  %arrayidx1537.14.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.14.i
  %1158 = load i8, ptr %arrayidx1537.14.i, align 1, !tbaa !31
  %arrayidx1540.14.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.13.i
  store i8 %1158, ptr %arrayidx1540.14.i, align 1, !tbaa !31
  %indvars.iv.next3324.14.i = add nsw i64 %indvars.iv3327.i, -15
  %1159 = load i32, ptr %arrayidx1534.i, align 4, !tbaa !36
  %idxprom1536.15.i = sext i32 %1159 to i64
  %arrayidx1537.15.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %idxprom1536.15.i
  %1160 = load i8, ptr %arrayidx1537.15.i, align 1, !tbaa !31
  %arrayidx1540.15.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 31, i64 %indvars.iv.next3324.14.i
  store i8 %1160, ptr %arrayidx1540.15.i, align 1, !tbaa !31
  %1161 = trunc i64 %indvars.iv.next3324.14.i to i32
  %indvars.iv.next3328.i = add nsw i64 %indvars.iv3327.i, -16
  store i32 %1161, ptr %arrayidx1534.i, align 4, !tbaa !36
  %indvars.iv.next3330.i = add nsw i64 %indvars.iv3329.i, -1
  %cmp1524.not.i = icmp eq i64 %indvars.iv3329.i, 0
  br i1 %cmp1524.not.i, label %if.end1553.i, label %for.cond1527.preheader.i, !llvm.loop !110

if.end1553.i:                                     ; preds = %for.cond1527.preheader.i, %while.end1509.i, %while.end1453.i
  %uc.0.i = phi i8 [ %1051, %while.end1453.i ], [ %1115, %while.end1509.i ], [ %1115, %for.cond1527.preheader.i ]
  %idxprom1556.i = zext i8 %uc.0.i to i64
  %arrayidx1557.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 30, i64 %idxprom1556.i
  %1162 = load i8, ptr %arrayidx1557.i, align 1, !tbaa !31
  %idxprom1558.i = zext i8 %1162 to i64
  %arrayidx1559.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 16, i64 %idxprom1558.i
  %1163 = load i32, ptr %arrayidx1559.i, align 4, !tbaa !36
  %inc1560.i = add nsw i32 %1163, 1
  store i32 %inc1560.i, ptr %arrayidx1559.i, align 4, !tbaa !36
  %1164 = load i8, ptr %smallDecompress, align 4, !tbaa !24
  %tobool1562.not.i = icmp eq i8 %1164, 0
  %idxprom1577.i = sext i32 %nblock.3.i to i64
  br i1 %tobool1562.not.i, label %if.else1571.i, label %if.then1563.i

if.then1563.i:                                    ; preds = %if.end1553.i
  %conv1567.i = zext i8 %1162 to i16
  %1165 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %arrayidx1570.i = getelementptr inbounds i16, ptr %1165, i64 %idxprom1577.i
  store i16 %conv1567.i, ptr %arrayidx1570.i, align 2, !tbaa !40
  br label %if.end1579.i

if.else1571.i:                                    ; preds = %if.end1553.i
  %conv1575.i = zext i8 %1162 to i32
  %1166 = load ptr, ptr %tt.i, align 8, !tbaa !44
  %arrayidx1578.i = getelementptr inbounds i32, ptr %1166, i64 %idxprom1577.i
  store i32 %conv1575.i, ptr %arrayidx1578.i, align 4, !tbaa !36
  br label %if.end1579.i

if.end1579.i:                                     ; preds = %if.else1571.i, %if.then1563.i
  %inc1580.i = add nsw i32 %nblock.3.i, 1
  %cmp1581.i = icmp eq i32 %groupPos.4.i, 0
  br i1 %cmp1581.i, label %if.then1583.i, label %if.end1608.i

if.then1583.i:                                    ; preds = %if.end1579.i
  %inc1584.i = add nsw i32 %groupNo.4.i, 1
  %cmp1585.not.i = icmp slt i32 %inc1584.i, %nSelectors.12.i
  br i1 %cmp1585.not.i, label %if.end1588.i, label %BZ2_decompress.exit

if.end1588.i:                                     ; preds = %if.then1583.i
  %idxprom1590.i = sext i32 %inc1584.i to i64
  %arrayidx1591.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 33, i64 %idxprom1590.i
  %1167 = load i8, ptr %arrayidx1591.i, align 1, !tbaa !31
  %conv1592.i = zext i8 %1167 to i32
  %idxprom1594.i = zext i8 %1167 to i64
  %arrayidx1595.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 39, i64 %idxprom1594.i
  %1168 = load i32, ptr %arrayidx1595.i, align 4, !tbaa !36
  %arrayidx1598.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 36, i64 %idxprom1594.i
  %arrayidx1602.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 38, i64 %idxprom1594.i
  %arrayidx1606.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 37, i64 %idxprom1594.i
  br label %if.end1608.i

if.end1608.i:                                     ; preds = %if.end1588.i, %if.end1579.i
  %gSel.10.i = phi i32 [ %conv1592.i, %if.end1588.i ], [ %gSel.4.i, %if.end1579.i ]
  %gMinlen.10.i = phi i32 [ %1168, %if.end1588.i ], [ %gMinlen.4.i, %if.end1579.i ]
  %gLimit.10.i = phi ptr [ %arrayidx1598.i, %if.end1588.i ], [ %gLimit.4.i, %if.end1579.i ]
  %gBase.10.i = phi ptr [ %arrayidx1606.i, %if.end1588.i ], [ %gBase.4.i, %if.end1579.i ]
  %gPerm.10.i = phi ptr [ %arrayidx1602.i, %if.end1588.i ], [ %gPerm.4.i, %if.end1579.i ]
  %groupPos.10.i = phi i32 [ 50, %if.end1588.i ], [ %groupPos.4.i, %if.end1579.i ]
  %groupNo.10.i = phi i32 [ %inc1584.i, %if.end1588.i ], [ %groupNo.4.i, %if.end1579.i ]
  %dec1609.i = add nsw i32 %groupPos.10.i, -1
  br label %sw.bb1610.i

sw.bb1610.i:                                      ; preds = %if.end1608.i, %if.end.i88
  %1169 = phi i32 [ %1014, %if.end1608.i ], [ %.pre3408.i, %if.end.i88 ]
  %zj.7.i = phi i32 [ %zj.2.i, %if.end1608.i ], [ %.pre3411.i, %if.end.i88 ]
  %gSel.11.i = phi i32 [ %gSel.10.i, %if.end1608.i ], [ %.pre3412.i, %if.end.i88 ]
  %gMinlen.11.i = phi i32 [ %gMinlen.10.i, %if.end1608.i ], [ %.pre3413.i, %if.end.i88 ]
  %gLimit.11.i = phi ptr [ %gLimit.10.i, %if.end1608.i ], [ %.pre3414.i, %if.end.i88 ]
  %gBase.11.i = phi ptr [ %gBase.10.i, %if.end1608.i ], [ %.pre3415.i, %if.end.i88 ]
  %gPerm.11.i = phi ptr [ %gPerm.10.i, %if.end1608.i ], [ %.pre3416.i, %if.end.i88 ]
  %zvec.7.i = phi i32 [ %zvec.2.i, %if.end1608.i ], [ %.pre3410.i, %if.end.i88 ]
  %zn.8.i = phi i32 [ %gMinlen.10.i, %if.end1608.i ], [ %.pre3409.i, %if.end.i88 ]
  %curr.15.i = phi i32 [ %curr.10.i, %if.end1608.i ], [ %.pre3407.i, %if.end.i88 ]
  %N.5.i = phi i32 [ %N.0.i, %if.end1608.i ], [ %.pre3406.i, %if.end.i88 ]
  %es.9.i = phi i32 [ %es.0.i, %if.end1608.i ], [ %.pre3405.i, %if.end.i88 ]
  %nblock.11.i = phi i32 [ %inc1580.i, %if.end1608.i ], [ %.pre3404.i, %if.end.i88 ]
  %nblockMAX.8.i = phi i32 [ %nblockMAX.3.i, %if.end1608.i ], [ %.pre3403.i, %if.end.i88 ]
  %nextSym.5.i = phi i32 [ %nextSym.0.i, %if.end1608.i ], [ %.pre3402.i, %if.end.i88 ]
  %groupPos.11.i = phi i32 [ %dec1609.i, %if.end1608.i ], [ %.pre3401.i, %if.end.i88 ]
  %groupNo.11.i = phi i32 [ %groupNo.10.i, %if.end1608.i ], [ %.pre3400.i, %if.end.i88 ]
  %EOB.8.i = phi i32 [ %EOB.3.i, %if.end1608.i ], [ %.pre3399.i, %if.end.i88 ]
  %nSelectors.17.i = phi i32 [ %nSelectors.12.i, %if.end1608.i ], [ %.pre3398.i, %if.end.i88 ]
  %nGroups.18.i = phi i32 [ %nGroups.13.i, %if.end1608.i ], [ %.pre3397.i, %if.end.i88 ]
  %alphaSize.19.i = phi i32 [ %alphaSize.14.i, %if.end1608.i ], [ %.pre3396.i, %if.end.i88 ]
  %t.15.i = phi i32 [ %t.10.i, %if.end1608.i ], [ %.pre3395.i, %if.end.i88 ]
  %j.23.i = phi i32 [ %j.18.i, %if.end1608.i ], [ %.pre3394.i, %if.end.i88 ]
  %i.29.i = phi i32 [ %i.24.i, %if.end1608.i ], [ %.pre.i87, %if.end.i88 ]
  store i32 40, ptr %state8, align 8, !tbaa !16
  %bsLive1614.promoted.i = load i32, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %cmp1615.not3153.i = icmp slt i32 %bsLive1614.promoted.i, %zn.8.i
  br i1 %cmp1615.not3153.i, label %if.end1628.lr.ph.i, label %sw.bb1610.if.then1617_crit_edge.i

sw.bb1610.if.then1617_crit_edge.i:                ; preds = %sw.bb1610.i
  %.pre3429.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then1617.i

if.end1628.lr.ph.i:                               ; preds = %sw.bb1610.i
  %1170 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in1630.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1170, i64 0, i32 1
  %total_in_lo321651.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1170, i64 0, i32 2
  %total_in_hi321659.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1170, i64 0, i32 3
  %avail_in1630.promoted.i = load i32, ptr %avail_in1630.i, align 8, !tbaa !73
  br label %if.end1628.i

if.then1617.i:                                    ; preds = %if.end1661.i, %sw.bb1610.if.then1617_crit_edge.i
  %1171 = phi i32 [ %.pre3429.i, %sw.bb1610.if.then1617_crit_edge.i ], [ %or1640.i, %if.end1661.i ]
  %.lcssa3050.i = phi i32 [ %bsLive1614.promoted.i, %sw.bb1610.if.then1617_crit_edge.i ], [ %add1643.i, %if.end1661.i ]
  %sub1621.i = sub nsw i32 %.lcssa3050.i, %zn.8.i
  %shr1622.i = lshr i32 %1171, %sub1621.i
  %notmask.i = shl nsw i32 -1, %zn.8.i
  %sub1624.i = xor i32 %notmask.i, -1
  %and1625.i = and i32 %shr1622.i, %sub1624.i
  store i32 %sub1621.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  br label %while.cond1663.i

if.end1628.i:                                     ; preds = %if.end1661.i, %if.end1628.lr.ph.i
  %dec16493157.i = phi i32 [ %avail_in1630.promoted.i, %if.end1628.lr.ph.i ], [ %dec1649.i, %if.end1661.i ]
  %add164331523154.i = phi i32 [ %bsLive1614.promoted.i, %if.end1628.lr.ph.i ], [ %add1643.i, %if.end1661.i ]
  %cmp1631.i = icmp eq i32 %dec16493157.i, 0
  br i1 %cmp1631.i, label %BZ2_decompress.exit, label %if.end1634.i

if.end1634.i:                                     ; preds = %if.end1628.i
  %1172 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl1636.i = shl i32 %1172, 8
  %1173 = load ptr, ptr %1170, align 8, !tbaa !74
  %1174 = load i8, ptr %1173, align 1, !tbaa !31
  %conv1639.i = zext i8 %1174 to i32
  %or1640.i = or i32 %shl1636.i, %conv1639.i
  store i32 %or1640.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add1643.i = add nsw i32 %add164331523154.i, 8
  store i32 %add1643.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr1646.i = getelementptr inbounds i8, ptr %1173, i64 1
  store ptr %incdec.ptr1646.i, ptr %1170, align 8, !tbaa !74
  %dec1649.i = add i32 %dec16493157.i, -1
  store i32 %dec1649.i, ptr %avail_in1630.i, align 8, !tbaa !73
  %1175 = load i32, ptr %total_in_lo321651.i, align 4, !tbaa !20
  %inc1652.i = add i32 %1175, 1
  store i32 %inc1652.i, ptr %total_in_lo321651.i, align 4, !tbaa !20
  %cmp1655.i = icmp eq i32 %inc1652.i, 0
  br i1 %cmp1655.i, label %if.then1657.i, label %if.end1661.i

if.then1657.i:                                    ; preds = %if.end1634.i
  %1176 = load i32, ptr %total_in_hi321659.i, align 8, !tbaa !21
  %inc1660.i = add i32 %1176, 1
  store i32 %inc1660.i, ptr %total_in_hi321659.i, align 8, !tbaa !21
  br label %if.end1661.i

if.end1661.i:                                     ; preds = %if.then1657.i, %if.end1634.i
  %cmp1615.not.i = icmp slt i32 %add1643.i, %zn.8.i
  br i1 %cmp1615.not.i, label %if.end1628.i, label %if.then1617.i

while.cond1663.i:                                 ; preds = %if.then1683.i, %if.then1617.i
  %1177 = phi i32 [ %1179, %if.then1683.i ], [ %1169, %if.then1617.i ]
  %bsLive1680.promoted3431.i = phi i32 [ %sub1687.i, %if.then1683.i ], [ %sub1621.i, %if.then1617.i ]
  %zj.8.i = phi i32 [ %and1689.i, %if.then1683.i ], [ %zj.7.i, %if.then1617.i ]
  %gSel.12.i = phi i32 [ %gSel.13.i, %if.then1683.i ], [ %gSel.11.i, %if.then1617.i ]
  %gMinlen.12.i = phi i32 [ %gMinlen.13.i, %if.then1683.i ], [ %gMinlen.11.i, %if.then1617.i ]
  %gLimit.12.i = phi ptr [ %gLimit.13.i, %if.then1683.i ], [ %gLimit.11.i, %if.then1617.i ]
  %gBase.12.i = phi ptr [ %gBase.13.i, %if.then1683.i ], [ %gBase.11.i, %if.then1617.i ]
  %gPerm.12.i = phi ptr [ %gPerm.13.i, %if.then1683.i ], [ %gPerm.11.i, %if.then1617.i ]
  %zvec.8.i = phi i32 [ %or1728.i, %if.then1683.i ], [ %and1625.i, %if.then1617.i ]
  %zn.9.i = phi i32 [ %zn.10.i, %if.then1683.i ], [ %zn.8.i, %if.then1617.i ]
  %curr.16.i = phi i32 [ %curr.17.i, %if.then1683.i ], [ %curr.15.i, %if.then1617.i ]
  %N.6.i = phi i32 [ %N.7.i, %if.then1683.i ], [ %N.5.i, %if.then1617.i ]
  %es.10.i = phi i32 [ %es.11.i, %if.then1683.i ], [ %es.9.i, %if.then1617.i ]
  %nblock.12.i = phi i32 [ %nblock.13.i, %if.then1683.i ], [ %nblock.11.i, %if.then1617.i ]
  %nblockMAX.9.i = phi i32 [ %nblockMAX.10.i, %if.then1683.i ], [ %nblockMAX.8.i, %if.then1617.i ]
  %nextSym.6.i = phi i32 [ %nextSym.7.i, %if.then1683.i ], [ %nextSym.5.i, %if.then1617.i ]
  %groupPos.12.i = phi i32 [ %groupPos.13.i, %if.then1683.i ], [ %groupPos.11.i, %if.then1617.i ]
  %groupNo.12.i = phi i32 [ %groupNo.13.i, %if.then1683.i ], [ %groupNo.11.i, %if.then1617.i ]
  %EOB.9.i = phi i32 [ %EOB.10.i, %if.then1683.i ], [ %EOB.8.i, %if.then1617.i ]
  %nSelectors.18.i = phi i32 [ %nSelectors.19.i, %if.then1683.i ], [ %nSelectors.17.i, %if.then1617.i ]
  %nGroups.19.i = phi i32 [ %nGroups.20.i, %if.then1683.i ], [ %nGroups.18.i, %if.then1617.i ]
  %alphaSize.20.i = phi i32 [ %alphaSize.21.i, %if.then1683.i ], [ %alphaSize.19.i, %if.then1617.i ]
  %t.16.i = phi i32 [ %t.17.i, %if.then1683.i ], [ %t.15.i, %if.then1617.i ]
  %j.24.i = phi i32 [ %j.25.i, %if.then1683.i ], [ %j.23.i, %if.then1617.i ]
  %i.30.i = phi i32 [ %i.31.i, %if.then1683.i ], [ %i.29.i, %if.then1617.i ]
  %cmp1665.i = icmp sgt i32 %zn.9.i, 20
  br i1 %cmp1665.i, label %BZ2_decompress.exit, label %if.end1668.i

if.end1668.i:                                     ; preds = %while.cond1663.i
  %idxprom1669.i = sext i32 %zn.9.i to i64
  %arrayidx1670.i = getelementptr inbounds i32, ptr %gLimit.12.i, i64 %idxprom1669.i
  %1178 = load i32, ptr %arrayidx1670.i, align 4, !tbaa !36
  %cmp1671.not.i = icmp sgt i32 %zvec.8.i, %1178
  br i1 %cmp1671.not.i, label %if.end1674.i, label %while.end1729.i

if.end1674.i:                                     ; preds = %if.end1668.i
  %inc1675.i = add nsw i32 %zn.9.i, 1
  br label %sw.bb1676.i

sw.bb1676.i:                                      ; preds = %if.end1674.i, %if.end.sw.bb1676_crit_edge.i
  %1179 = phi i32 [ %.pre3408.i, %if.end.sw.bb1676_crit_edge.i ], [ %1177, %if.end1674.i ]
  %bsLive1680.promoted.i = phi i32 [ %bsLive1680.promoted.pre.i, %if.end.sw.bb1676_crit_edge.i ], [ %bsLive1680.promoted3431.i, %if.end1674.i ]
  %zj.9.i = phi i32 [ %.pre3411.i, %if.end.sw.bb1676_crit_edge.i ], [ %zj.8.i, %if.end1674.i ]
  %gSel.13.i = phi i32 [ %.pre3412.i, %if.end.sw.bb1676_crit_edge.i ], [ %gSel.12.i, %if.end1674.i ]
  %gMinlen.13.i = phi i32 [ %.pre3413.i, %if.end.sw.bb1676_crit_edge.i ], [ %gMinlen.12.i, %if.end1674.i ]
  %gLimit.13.i = phi ptr [ %.pre3414.i, %if.end.sw.bb1676_crit_edge.i ], [ %gLimit.12.i, %if.end1674.i ]
  %gBase.13.i = phi ptr [ %.pre3415.i, %if.end.sw.bb1676_crit_edge.i ], [ %gBase.12.i, %if.end1674.i ]
  %gPerm.13.i = phi ptr [ %.pre3416.i, %if.end.sw.bb1676_crit_edge.i ], [ %gPerm.12.i, %if.end1674.i ]
  %zvec.9.i = phi i32 [ %.pre3410.i, %if.end.sw.bb1676_crit_edge.i ], [ %zvec.8.i, %if.end1674.i ]
  %zn.10.i = phi i32 [ %.pre3409.i, %if.end.sw.bb1676_crit_edge.i ], [ %inc1675.i, %if.end1674.i ]
  %curr.17.i = phi i32 [ %.pre3407.i, %if.end.sw.bb1676_crit_edge.i ], [ %curr.16.i, %if.end1674.i ]
  %N.7.i = phi i32 [ %.pre3406.i, %if.end.sw.bb1676_crit_edge.i ], [ %N.6.i, %if.end1674.i ]
  %es.11.i = phi i32 [ %.pre3405.i, %if.end.sw.bb1676_crit_edge.i ], [ %es.10.i, %if.end1674.i ]
  %nblock.13.i = phi i32 [ %.pre3404.i, %if.end.sw.bb1676_crit_edge.i ], [ %nblock.12.i, %if.end1674.i ]
  %nblockMAX.10.i = phi i32 [ %.pre3403.i, %if.end.sw.bb1676_crit_edge.i ], [ %nblockMAX.9.i, %if.end1674.i ]
  %nextSym.7.i = phi i32 [ %.pre3402.i, %if.end.sw.bb1676_crit_edge.i ], [ %nextSym.6.i, %if.end1674.i ]
  %groupPos.13.i = phi i32 [ %.pre3401.i, %if.end.sw.bb1676_crit_edge.i ], [ %groupPos.12.i, %if.end1674.i ]
  %groupNo.13.i = phi i32 [ %.pre3400.i, %if.end.sw.bb1676_crit_edge.i ], [ %groupNo.12.i, %if.end1674.i ]
  %EOB.10.i = phi i32 [ %.pre3399.i, %if.end.sw.bb1676_crit_edge.i ], [ %EOB.9.i, %if.end1674.i ]
  %nSelectors.19.i = phi i32 [ %.pre3398.i, %if.end.sw.bb1676_crit_edge.i ], [ %nSelectors.18.i, %if.end1674.i ]
  %nGroups.20.i = phi i32 [ %.pre3397.i, %if.end.sw.bb1676_crit_edge.i ], [ %nGroups.19.i, %if.end1674.i ]
  %alphaSize.21.i = phi i32 [ %.pre3396.i, %if.end.sw.bb1676_crit_edge.i ], [ %alphaSize.20.i, %if.end1674.i ]
  %t.17.i = phi i32 [ %.pre3395.i, %if.end.sw.bb1676_crit_edge.i ], [ %t.16.i, %if.end1674.i ]
  %j.25.i = phi i32 [ %.pre3394.i, %if.end.sw.bb1676_crit_edge.i ], [ %j.24.i, %if.end1674.i ]
  %i.31.i = phi i32 [ %.pre.i87, %if.end.sw.bb1676_crit_edge.i ], [ %i.30.i, %if.end1674.i ]
  store i32 41, ptr %state8, align 8, !tbaa !16
  %cmp16813159.i = icmp sgt i32 %bsLive1680.promoted.i, 0
  br i1 %cmp16813159.i, label %sw.bb1676.if.then1683_crit_edge.i, label %if.end1692.lr.ph.i

sw.bb1676.if.then1683_crit_edge.i:                ; preds = %sw.bb1676.i
  %.pre3432.i = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  br label %if.then1683.i

if.end1692.lr.ph.i:                               ; preds = %sw.bb1676.i
  %1180 = load ptr, ptr %0, align 8, !tbaa !13
  %avail_in1694.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1180, i64 0, i32 1
  %total_in_lo321715.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1180, i64 0, i32 2
  %total_in_hi321723.i = getelementptr inbounds %struct.nsis_bzstream, ptr %1180, i64 0, i32 3
  %avail_in1694.promoted.i = load i32, ptr %avail_in1694.i, align 8, !tbaa !73
  br label %if.end1692.i

if.then1683.i:                                    ; preds = %if.end1725.i, %sw.bb1676.if.then1683_crit_edge.i
  %1181 = phi i32 [ %.pre3432.i, %sw.bb1676.if.then1683_crit_edge.i ], [ %or1704.i, %if.end1725.i ]
  %.lcssa3047.i = phi i32 [ %bsLive1680.promoted.i, %sw.bb1676.if.then1683_crit_edge.i ], [ %add1707.i, %if.end1725.i ]
  %sub1687.i = add nsw i32 %.lcssa3047.i, -1
  %shr1688.i = lshr i32 %1181, %sub1687.i
  %and1689.i = and i32 %shr1688.i, 1
  store i32 %sub1687.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %shl1727.i = shl i32 %zvec.9.i, 1
  %or1728.i = or i32 %and1689.i, %shl1727.i
  br label %while.cond1663.i

if.end1692.i:                                     ; preds = %if.end1725.i, %if.end1692.lr.ph.i
  %dec17133163.i = phi i32 [ %avail_in1694.promoted.i, %if.end1692.lr.ph.i ], [ %dec1713.i, %if.end1725.i ]
  %add170731583160.i = phi i32 [ %bsLive1680.promoted.i, %if.end1692.lr.ph.i ], [ %add1707.i, %if.end1725.i ]
  %cmp1695.i = icmp eq i32 %dec17133163.i, 0
  br i1 %cmp1695.i, label %BZ2_decompress.exit, label %if.end1698.i

if.end1698.i:                                     ; preds = %if.end1692.i
  %1182 = load i32, ptr %bsBuff77.i, align 8, !tbaa !18
  %shl1700.i = shl i32 %1182, 8
  %1183 = load ptr, ptr %1180, align 8, !tbaa !74
  %1184 = load i8, ptr %1183, align 1, !tbaa !31
  %conv1703.i = zext i8 %1184 to i32
  %or1704.i = or i32 %shl1700.i, %conv1703.i
  store i32 %or1704.i, ptr %bsBuff77.i, align 8, !tbaa !18
  %add1707.i = add nsw i32 %add170731583160.i, 8
  store i32 %add1707.i, ptr %bsLive1264.phi.trans.insert.i, align 4, !tbaa !17
  %incdec.ptr1710.i = getelementptr inbounds i8, ptr %1183, i64 1
  store ptr %incdec.ptr1710.i, ptr %1180, align 8, !tbaa !74
  %dec1713.i = add i32 %dec17133163.i, -1
  store i32 %dec1713.i, ptr %avail_in1694.i, align 8, !tbaa !73
  %1185 = load i32, ptr %total_in_lo321715.i, align 4, !tbaa !20
  %inc1716.i = add i32 %1185, 1
  store i32 %inc1716.i, ptr %total_in_lo321715.i, align 4, !tbaa !20
  %cmp1719.i = icmp eq i32 %inc1716.i, 0
  br i1 %cmp1719.i, label %if.then1721.i, label %if.end1725.i

if.then1721.i:                                    ; preds = %if.end1698.i
  %1186 = load i32, ptr %total_in_hi321723.i, align 8, !tbaa !21
  %inc1724.i = add i32 %1186, 1
  store i32 %inc1724.i, ptr %total_in_hi321723.i, align 8, !tbaa !21
  br label %if.end1725.i

if.end1725.i:                                     ; preds = %if.then1721.i, %if.end1698.i
  %cmp1681.i = icmp sgt i32 %add170731583160.i, -8
  br i1 %cmp1681.i, label %if.then1683.i, label %if.end1692.i

while.end1729.i:                                  ; preds = %if.end1668.i
  %arrayidx1731.i = getelementptr inbounds i32, ptr %gBase.12.i, i64 %idxprom1669.i
  %1187 = load i32, ptr %arrayidx1731.i, align 4, !tbaa !36
  %sub1732.i = sub nsw i32 %zvec.8.i, %1187
  %or.cond2990.i = icmp ugt i32 %sub1732.i, 257
  br i1 %or.cond2990.i, label %BZ2_decompress.exit, label %if.end1742.i

if.end1742.i:                                     ; preds = %while.end1729.i
  %idxprom1746.i = zext i32 %sub1732.i to i64
  %arrayidx1747.i = getelementptr inbounds i32, ptr %gPerm.12.i, i64 %idxprom1746.i
  %1188 = load i32, ptr %arrayidx1747.i, align 4, !tbaa !36
  br label %while.cond1139.i

while.end1748.i:                                  ; preds = %while.cond1139.i
  %1189 = load i32, ptr %origPtr.i, align 8, !tbaa !75
  %cmp1750.i = icmp sgt i32 %1189, -1
  %cmp1754.not.i = icmp slt i32 %1189, %nblock.3.i
  %or.cond2991.i = select i1 %cmp1750.i, i1 %cmp1754.not.i, i1 false
  br i1 %or.cond2991.i, label %if.end1757.i, label %BZ2_decompress.exit

if.end1757.i:                                     ; preds = %while.end1748.i
  store i32 0, ptr %cftab.i, align 8, !tbaa !36
  %wide.load301 = load <4 x i32>, ptr %20, align 4, !tbaa !36
  %wide.load302 = load <4 x i32>, ptr %21, align 4, !tbaa !36
  store <4 x i32> %wide.load301, ptr %22, align 4, !tbaa !36
  store <4 x i32> %wide.load302, ptr %23, align 4, !tbaa !36
  %wide.load301.1 = load <4 x i32>, ptr %24, align 4, !tbaa !36
  %wide.load302.1 = load <4 x i32>, ptr %25, align 4, !tbaa !36
  store <4 x i32> %wide.load301.1, ptr %26, align 4, !tbaa !36
  store <4 x i32> %wide.load302.1, ptr %27, align 4, !tbaa !36
  %wide.load301.2 = load <4 x i32>, ptr %28, align 4, !tbaa !36
  %wide.load302.2 = load <4 x i32>, ptr %29, align 4, !tbaa !36
  store <4 x i32> %wide.load301.2, ptr %30, align 4, !tbaa !36
  store <4 x i32> %wide.load302.2, ptr %31, align 4, !tbaa !36
  %wide.load301.3 = load <4 x i32>, ptr %32, align 4, !tbaa !36
  %wide.load302.3 = load <4 x i32>, ptr %33, align 4, !tbaa !36
  store <4 x i32> %wide.load301.3, ptr %34, align 4, !tbaa !36
  store <4 x i32> %wide.load302.3, ptr %35, align 4, !tbaa !36
  %wide.load301.4 = load <4 x i32>, ptr %36, align 4, !tbaa !36
  %wide.load302.4 = load <4 x i32>, ptr %37, align 4, !tbaa !36
  store <4 x i32> %wide.load301.4, ptr %38, align 4, !tbaa !36
  store <4 x i32> %wide.load302.4, ptr %39, align 4, !tbaa !36
  %wide.load301.5 = load <4 x i32>, ptr %40, align 4, !tbaa !36
  %wide.load302.5 = load <4 x i32>, ptr %41, align 4, !tbaa !36
  store <4 x i32> %wide.load301.5, ptr %42, align 4, !tbaa !36
  store <4 x i32> %wide.load302.5, ptr %43, align 4, !tbaa !36
  %wide.load301.6 = load <4 x i32>, ptr %44, align 4, !tbaa !36
  %wide.load302.6 = load <4 x i32>, ptr %45, align 4, !tbaa !36
  store <4 x i32> %wide.load301.6, ptr %46, align 4, !tbaa !36
  store <4 x i32> %wide.load302.6, ptr %47, align 4, !tbaa !36
  %wide.load301.7 = load <4 x i32>, ptr %48, align 4, !tbaa !36
  %wide.load302.7 = load <4 x i32>, ptr %49, align 4, !tbaa !36
  store <4 x i32> %wide.load301.7, ptr %50, align 4, !tbaa !36
  store <4 x i32> %wide.load302.7, ptr %51, align 4, !tbaa !36
  %wide.load301.8 = load <4 x i32>, ptr %52, align 4, !tbaa !36
  %wide.load302.8 = load <4 x i32>, ptr %53, align 4, !tbaa !36
  store <4 x i32> %wide.load301.8, ptr %54, align 4, !tbaa !36
  store <4 x i32> %wide.load302.8, ptr %55, align 4, !tbaa !36
  %wide.load301.9 = load <4 x i32>, ptr %56, align 4, !tbaa !36
  %wide.load302.9 = load <4 x i32>, ptr %57, align 4, !tbaa !36
  store <4 x i32> %wide.load301.9, ptr %58, align 4, !tbaa !36
  store <4 x i32> %wide.load302.9, ptr %59, align 4, !tbaa !36
  %wide.load301.10 = load <4 x i32>, ptr %60, align 4, !tbaa !36
  %wide.load302.10 = load <4 x i32>, ptr %61, align 4, !tbaa !36
  store <4 x i32> %wide.load301.10, ptr %62, align 4, !tbaa !36
  store <4 x i32> %wide.load302.10, ptr %63, align 4, !tbaa !36
  %wide.load301.11 = load <4 x i32>, ptr %64, align 4, !tbaa !36
  %wide.load302.11 = load <4 x i32>, ptr %65, align 4, !tbaa !36
  store <4 x i32> %wide.load301.11, ptr %66, align 4, !tbaa !36
  store <4 x i32> %wide.load302.11, ptr %67, align 4, !tbaa !36
  %wide.load301.12 = load <4 x i32>, ptr %68, align 4, !tbaa !36
  %wide.load302.12 = load <4 x i32>, ptr %69, align 4, !tbaa !36
  store <4 x i32> %wide.load301.12, ptr %70, align 4, !tbaa !36
  store <4 x i32> %wide.load302.12, ptr %71, align 4, !tbaa !36
  %wide.load301.13 = load <4 x i32>, ptr %72, align 4, !tbaa !36
  %wide.load302.13 = load <4 x i32>, ptr %73, align 4, !tbaa !36
  store <4 x i32> %wide.load301.13, ptr %74, align 4, !tbaa !36
  store <4 x i32> %wide.load302.13, ptr %75, align 4, !tbaa !36
  %wide.load301.14 = load <4 x i32>, ptr %76, align 4, !tbaa !36
  %wide.load302.14 = load <4 x i32>, ptr %77, align 4, !tbaa !36
  store <4 x i32> %wide.load301.14, ptr %78, align 4, !tbaa !36
  store <4 x i32> %wide.load302.14, ptr %79, align 4, !tbaa !36
  %wide.load301.15 = load <4 x i32>, ptr %80, align 4, !tbaa !36
  %wide.load302.15 = load <4 x i32>, ptr %81, align 4, !tbaa !36
  store <4 x i32> %wide.load301.15, ptr %82, align 4, !tbaa !36
  store <4 x i32> %wide.load302.15, ptr %83, align 4, !tbaa !36
  %wide.load301.16 = load <4 x i32>, ptr %84, align 4, !tbaa !36
  %wide.load302.16 = load <4 x i32>, ptr %85, align 4, !tbaa !36
  store <4 x i32> %wide.load301.16, ptr %86, align 4, !tbaa !36
  store <4 x i32> %wide.load302.16, ptr %87, align 4, !tbaa !36
  %wide.load301.17 = load <4 x i32>, ptr %88, align 4, !tbaa !36
  %wide.load302.17 = load <4 x i32>, ptr %89, align 4, !tbaa !36
  store <4 x i32> %wide.load301.17, ptr %90, align 4, !tbaa !36
  store <4 x i32> %wide.load302.17, ptr %91, align 4, !tbaa !36
  %wide.load301.18 = load <4 x i32>, ptr %92, align 4, !tbaa !36
  %wide.load302.18 = load <4 x i32>, ptr %93, align 4, !tbaa !36
  store <4 x i32> %wide.load301.18, ptr %94, align 4, !tbaa !36
  store <4 x i32> %wide.load302.18, ptr %95, align 4, !tbaa !36
  %wide.load301.19 = load <4 x i32>, ptr %96, align 4, !tbaa !36
  %wide.load302.19 = load <4 x i32>, ptr %97, align 4, !tbaa !36
  store <4 x i32> %wide.load301.19, ptr %98, align 4, !tbaa !36
  store <4 x i32> %wide.load302.19, ptr %99, align 4, !tbaa !36
  %wide.load301.20 = load <4 x i32>, ptr %100, align 4, !tbaa !36
  %wide.load302.20 = load <4 x i32>, ptr %101, align 4, !tbaa !36
  store <4 x i32> %wide.load301.20, ptr %102, align 4, !tbaa !36
  store <4 x i32> %wide.load302.20, ptr %103, align 4, !tbaa !36
  %wide.load301.21 = load <4 x i32>, ptr %104, align 4, !tbaa !36
  %wide.load302.21 = load <4 x i32>, ptr %105, align 4, !tbaa !36
  store <4 x i32> %wide.load301.21, ptr %106, align 4, !tbaa !36
  store <4 x i32> %wide.load302.21, ptr %107, align 4, !tbaa !36
  %wide.load301.22 = load <4 x i32>, ptr %108, align 4, !tbaa !36
  %wide.load302.22 = load <4 x i32>, ptr %109, align 4, !tbaa !36
  store <4 x i32> %wide.load301.22, ptr %110, align 4, !tbaa !36
  store <4 x i32> %wide.load302.22, ptr %111, align 4, !tbaa !36
  %wide.load301.23 = load <4 x i32>, ptr %112, align 4, !tbaa !36
  %wide.load302.23 = load <4 x i32>, ptr %113, align 4, !tbaa !36
  store <4 x i32> %wide.load301.23, ptr %114, align 4, !tbaa !36
  store <4 x i32> %wide.load302.23, ptr %115, align 4, !tbaa !36
  %wide.load301.24 = load <4 x i32>, ptr %116, align 4, !tbaa !36
  %wide.load302.24 = load <4 x i32>, ptr %117, align 4, !tbaa !36
  store <4 x i32> %wide.load301.24, ptr %118, align 4, !tbaa !36
  store <4 x i32> %wide.load302.24, ptr %119, align 4, !tbaa !36
  %wide.load301.25 = load <4 x i32>, ptr %120, align 4, !tbaa !36
  %wide.load302.25 = load <4 x i32>, ptr %121, align 4, !tbaa !36
  store <4 x i32> %wide.load301.25, ptr %122, align 4, !tbaa !36
  store <4 x i32> %wide.load302.25, ptr %123, align 4, !tbaa !36
  %wide.load301.26 = load <4 x i32>, ptr %124, align 4, !tbaa !36
  %wide.load302.26 = load <4 x i32>, ptr %125, align 4, !tbaa !36
  store <4 x i32> %wide.load301.26, ptr %126, align 4, !tbaa !36
  store <4 x i32> %wide.load302.26, ptr %127, align 4, !tbaa !36
  %wide.load301.27 = load <4 x i32>, ptr %128, align 4, !tbaa !36
  %wide.load302.27 = load <4 x i32>, ptr %129, align 4, !tbaa !36
  store <4 x i32> %wide.load301.27, ptr %130, align 4, !tbaa !36
  store <4 x i32> %wide.load302.27, ptr %131, align 4, !tbaa !36
  %wide.load301.28 = load <4 x i32>, ptr %132, align 4, !tbaa !36
  %wide.load302.28 = load <4 x i32>, ptr %133, align 4, !tbaa !36
  store <4 x i32> %wide.load301.28, ptr %134, align 4, !tbaa !36
  store <4 x i32> %wide.load302.28, ptr %135, align 4, !tbaa !36
  %wide.load301.29 = load <4 x i32>, ptr %136, align 4, !tbaa !36
  %wide.load302.29 = load <4 x i32>, ptr %137, align 4, !tbaa !36
  store <4 x i32> %wide.load301.29, ptr %138, align 4, !tbaa !36
  store <4 x i32> %wide.load302.29, ptr %139, align 4, !tbaa !36
  %wide.load301.30 = load <4 x i32>, ptr %140, align 4, !tbaa !36
  %wide.load302.30 = load <4 x i32>, ptr %141, align 4, !tbaa !36
  store <4 x i32> %wide.load301.30, ptr %142, align 4, !tbaa !36
  store <4 x i32> %wide.load302.30, ptr %143, align 4, !tbaa !36
  %wide.load301.31 = load <4 x i32>, ptr %144, align 4, !tbaa !36
  %wide.load302.31 = load <4 x i32>, ptr %145, align 4, !tbaa !36
  store <4 x i32> %wide.load301.31, ptr %146, align 4, !tbaa !36
  store <4 x i32> %wide.load302.31, ptr %147, align 4, !tbaa !36
  br label %for.body1776.i

for.body1776.i:                                   ; preds = %for.body1776.i, %if.end1757.i
  %1190 = phi i32 [ 0, %if.end1757.i ], [ %add1784.i.3, %for.body1776.i ]
  %indvars.iv3364.i = phi i64 [ 1, %if.end1757.i ], [ %indvars.iv.next3365.i.3, %for.body1776.i ]
  %arrayidx1783.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv3364.i
  %1191 = load i32, ptr %arrayidx1783.i, align 4, !tbaa !36
  %add1784.i = add nsw i32 %1191, %1190
  store i32 %add1784.i, ptr %arrayidx1783.i, align 4, !tbaa !36
  %indvars.iv.next3365.i = add nuw nsw i64 %indvars.iv3364.i, 1
  %arrayidx1783.i.1 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv.next3365.i
  %1192 = load i32, ptr %arrayidx1783.i.1, align 4, !tbaa !36
  %add1784.i.1 = add nsw i32 %1192, %add1784.i
  store i32 %add1784.i.1, ptr %arrayidx1783.i.1, align 4, !tbaa !36
  %indvars.iv.next3365.i.1 = add nuw nsw i64 %indvars.iv3364.i, 2
  %arrayidx1783.i.2 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv.next3365.i.1
  %1193 = load i32, ptr %arrayidx1783.i.2, align 4, !tbaa !36
  %add1784.i.2 = add nsw i32 %1193, %add1784.i.1
  store i32 %add1784.i.2, ptr %arrayidx1783.i.2, align 4, !tbaa !36
  %indvars.iv.next3365.i.2 = add nuw nsw i64 %indvars.iv3364.i, 3
  %arrayidx1783.i.3 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv.next3365.i.2
  %1194 = load i32, ptr %arrayidx1783.i.3, align 4, !tbaa !36
  %add1784.i.3 = add nsw i32 %1194, %add1784.i.2
  store i32 %add1784.i.3, ptr %arrayidx1783.i.3, align 4, !tbaa !36
  %indvars.iv.next3365.i.3 = add nuw nsw i64 %indvars.iv3364.i, 4
  %exitcond3369.not.i.3 = icmp eq i64 %indvars.iv.next3365.i.3, 257
  br i1 %exitcond3369.not.i.3, label %for.body1791.i, label %for.body1776.i, !llvm.loop !111

for.body1791.i:                                   ; preds = %for.body1776.i, %for.inc1805.i.3
  %indvars.iv3370.i = phi i64 [ %indvars.iv.next3371.i.3, %for.inc1805.i.3 ], [ 0, %for.body1776.i ]
  %arrayidx1794.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv3370.i
  %1195 = load i32, ptr %arrayidx1794.i, align 4, !tbaa !36
  %cmp1795.i = icmp slt i32 %1195, 0
  %cmp1801.i = icmp sgt i32 %1195, %nblock.3.i
  %or.cond2992.i = select i1 %cmp1795.i, i1 true, i1 %cmp1801.i
  br i1 %or.cond2992.i, label %save_state_and_return.loopexit3243.i, label %for.inc1805.i

for.inc1805.i:                                    ; preds = %for.body1791.i
  %indvars.iv.next3371.i = or i64 %indvars.iv3370.i, 1
  %exitcond3374.not.i = icmp eq i64 %indvars.iv.next3371.i, 257
  br i1 %exitcond3374.not.i, label %for.end1807.i, label %for.body1791.i.1, !llvm.loop !112

for.body1791.i.1:                                 ; preds = %for.inc1805.i
  %arrayidx1794.i.1 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv.next3371.i
  %1196 = load i32, ptr %arrayidx1794.i.1, align 4, !tbaa !36
  %cmp1795.i.1 = icmp slt i32 %1196, 0
  %cmp1801.i.1 = icmp sgt i32 %1196, %nblock.3.i
  %or.cond2992.i.1 = select i1 %cmp1795.i.1, i1 true, i1 %cmp1801.i.1
  br i1 %or.cond2992.i.1, label %save_state_and_return.loopexit3243.i, label %for.inc1805.i.1

for.inc1805.i.1:                                  ; preds = %for.body1791.i.1
  %indvars.iv.next3371.i.1 = or i64 %indvars.iv3370.i, 2
  %arrayidx1794.i.2 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv.next3371.i.1
  %1197 = load i32, ptr %arrayidx1794.i.2, align 4, !tbaa !36
  %cmp1795.i.2 = icmp slt i32 %1197, 0
  %cmp1801.i.2 = icmp sgt i32 %1197, %nblock.3.i
  %or.cond2992.i.2 = select i1 %cmp1795.i.2, i1 true, i1 %cmp1801.i.2
  br i1 %or.cond2992.i.2, label %save_state_and_return.loopexit3243.i, label %for.inc1805.i.2

for.inc1805.i.2:                                  ; preds = %for.inc1805.i.1
  %indvars.iv.next3371.i.2 = or i64 %indvars.iv3370.i, 3
  %arrayidx1794.i.3 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %indvars.iv.next3371.i.2
  %1198 = load i32, ptr %arrayidx1794.i.3, align 4, !tbaa !36
  %cmp1795.i.3 = icmp slt i32 %1198, 0
  %cmp1801.i.3 = icmp sgt i32 %1198, %nblock.3.i
  %or.cond2992.i.3 = select i1 %cmp1795.i.3, i1 true, i1 %cmp1801.i.3
  br i1 %or.cond2992.i.3, label %save_state_and_return.loopexit3243.i, label %for.inc1805.i.3

for.inc1805.i.3:                                  ; preds = %for.inc1805.i.2
  %indvars.iv.next3371.i.3 = add nuw nsw i64 %indvars.iv3370.i, 4
  br label %for.body1791.i

for.end1807.i:                                    ; preds = %for.inc1805.i
  store i32 0, ptr %state_out_len.i, align 8, !tbaa !28
  store i8 0, ptr %state_out_ch.i, align 4, !tbaa !29
  store i32 2, ptr %state8, align 8, !tbaa !16
  %1199 = load i8, ptr %smallDecompress, align 4, !tbaa !24
  %tobool1817.not.i = icmp eq i8 %1199, 0
  br i1 %tobool1817.not.i, label %for.cond1995.preheader.i, label %vector.body

vector.body:                                      ; preds = %for.end1807.i
  %wide.load = load <4 x i32>, ptr %148, align 4, !tbaa !36
  %wide.load293 = load <4 x i32>, ptr %149, align 4, !tbaa !36
  store <4 x i32> %wide.load, ptr %150, align 4, !tbaa !36
  store <4 x i32> %wide.load293, ptr %151, align 4, !tbaa !36
  %wide.load.1 = load <4 x i32>, ptr %152, align 4, !tbaa !36
  %wide.load293.1 = load <4 x i32>, ptr %153, align 4, !tbaa !36
  store <4 x i32> %wide.load.1, ptr %154, align 4, !tbaa !36
  store <4 x i32> %wide.load293.1, ptr %155, align 4, !tbaa !36
  %wide.load.2 = load <4 x i32>, ptr %156, align 4, !tbaa !36
  %wide.load293.2 = load <4 x i32>, ptr %157, align 4, !tbaa !36
  store <4 x i32> %wide.load.2, ptr %158, align 4, !tbaa !36
  store <4 x i32> %wide.load293.2, ptr %159, align 4, !tbaa !36
  %wide.load.3 = load <4 x i32>, ptr %160, align 4, !tbaa !36
  %wide.load293.3 = load <4 x i32>, ptr %161, align 4, !tbaa !36
  store <4 x i32> %wide.load.3, ptr %162, align 4, !tbaa !36
  store <4 x i32> %wide.load293.3, ptr %163, align 4, !tbaa !36
  %wide.load.4 = load <4 x i32>, ptr %164, align 4, !tbaa !36
  %wide.load293.4 = load <4 x i32>, ptr %165, align 4, !tbaa !36
  store <4 x i32> %wide.load.4, ptr %166, align 4, !tbaa !36
  store <4 x i32> %wide.load293.4, ptr %167, align 4, !tbaa !36
  %wide.load.5 = load <4 x i32>, ptr %168, align 4, !tbaa !36
  %wide.load293.5 = load <4 x i32>, ptr %169, align 4, !tbaa !36
  store <4 x i32> %wide.load.5, ptr %170, align 4, !tbaa !36
  store <4 x i32> %wide.load293.5, ptr %171, align 4, !tbaa !36
  %wide.load.6 = load <4 x i32>, ptr %172, align 4, !tbaa !36
  %wide.load293.6 = load <4 x i32>, ptr %173, align 4, !tbaa !36
  store <4 x i32> %wide.load.6, ptr %174, align 4, !tbaa !36
  store <4 x i32> %wide.load293.6, ptr %175, align 4, !tbaa !36
  %wide.load.7 = load <4 x i32>, ptr %176, align 4, !tbaa !36
  %wide.load293.7 = load <4 x i32>, ptr %177, align 4, !tbaa !36
  store <4 x i32> %wide.load.7, ptr %178, align 4, !tbaa !36
  store <4 x i32> %wide.load293.7, ptr %179, align 4, !tbaa !36
  %wide.load.8 = load <4 x i32>, ptr %180, align 4, !tbaa !36
  %wide.load293.8 = load <4 x i32>, ptr %181, align 4, !tbaa !36
  store <4 x i32> %wide.load.8, ptr %182, align 4, !tbaa !36
  store <4 x i32> %wide.load293.8, ptr %183, align 4, !tbaa !36
  %wide.load.9 = load <4 x i32>, ptr %184, align 4, !tbaa !36
  %wide.load293.9 = load <4 x i32>, ptr %185, align 4, !tbaa !36
  store <4 x i32> %wide.load.9, ptr %186, align 4, !tbaa !36
  store <4 x i32> %wide.load293.9, ptr %187, align 4, !tbaa !36
  %wide.load.10 = load <4 x i32>, ptr %188, align 4, !tbaa !36
  %wide.load293.10 = load <4 x i32>, ptr %189, align 4, !tbaa !36
  store <4 x i32> %wide.load.10, ptr %190, align 4, !tbaa !36
  store <4 x i32> %wide.load293.10, ptr %191, align 4, !tbaa !36
  %wide.load.11 = load <4 x i32>, ptr %192, align 4, !tbaa !36
  %wide.load293.11 = load <4 x i32>, ptr %193, align 4, !tbaa !36
  store <4 x i32> %wide.load.11, ptr %194, align 4, !tbaa !36
  store <4 x i32> %wide.load293.11, ptr %195, align 4, !tbaa !36
  %wide.load.12 = load <4 x i32>, ptr %196, align 4, !tbaa !36
  %wide.load293.12 = load <4 x i32>, ptr %197, align 4, !tbaa !36
  store <4 x i32> %wide.load.12, ptr %198, align 4, !tbaa !36
  store <4 x i32> %wide.load293.12, ptr %199, align 4, !tbaa !36
  %wide.load.13 = load <4 x i32>, ptr %200, align 4, !tbaa !36
  %wide.load293.13 = load <4 x i32>, ptr %201, align 4, !tbaa !36
  store <4 x i32> %wide.load.13, ptr %202, align 4, !tbaa !36
  store <4 x i32> %wide.load293.13, ptr %203, align 4, !tbaa !36
  %wide.load.14 = load <4 x i32>, ptr %204, align 4, !tbaa !36
  %wide.load293.14 = load <4 x i32>, ptr %205, align 4, !tbaa !36
  store <4 x i32> %wide.load.14, ptr %206, align 4, !tbaa !36
  store <4 x i32> %wide.load293.14, ptr %207, align 4, !tbaa !36
  %wide.load.15 = load <4 x i32>, ptr %208, align 4, !tbaa !36
  %wide.load293.15 = load <4 x i32>, ptr %209, align 4, !tbaa !36
  store <4 x i32> %wide.load.15, ptr %210, align 4, !tbaa !36
  store <4 x i32> %wide.load293.15, ptr %211, align 4, !tbaa !36
  %wide.load.16 = load <4 x i32>, ptr %212, align 4, !tbaa !36
  %wide.load293.16 = load <4 x i32>, ptr %213, align 4, !tbaa !36
  store <4 x i32> %wide.load.16, ptr %214, align 4, !tbaa !36
  store <4 x i32> %wide.load293.16, ptr %215, align 4, !tbaa !36
  %wide.load.17 = load <4 x i32>, ptr %216, align 4, !tbaa !36
  %wide.load293.17 = load <4 x i32>, ptr %217, align 4, !tbaa !36
  store <4 x i32> %wide.load.17, ptr %218, align 4, !tbaa !36
  store <4 x i32> %wide.load293.17, ptr %219, align 4, !tbaa !36
  %wide.load.18 = load <4 x i32>, ptr %220, align 4, !tbaa !36
  %wide.load293.18 = load <4 x i32>, ptr %221, align 4, !tbaa !36
  store <4 x i32> %wide.load.18, ptr %222, align 4, !tbaa !36
  store <4 x i32> %wide.load293.18, ptr %223, align 4, !tbaa !36
  %wide.load.19 = load <4 x i32>, ptr %224, align 4, !tbaa !36
  %wide.load293.19 = load <4 x i32>, ptr %225, align 4, !tbaa !36
  store <4 x i32> %wide.load.19, ptr %226, align 4, !tbaa !36
  store <4 x i32> %wide.load293.19, ptr %227, align 4, !tbaa !36
  %wide.load.20 = load <4 x i32>, ptr %228, align 4, !tbaa !36
  %wide.load293.20 = load <4 x i32>, ptr %229, align 4, !tbaa !36
  store <4 x i32> %wide.load.20, ptr %230, align 4, !tbaa !36
  store <4 x i32> %wide.load293.20, ptr %231, align 4, !tbaa !36
  %wide.load.21 = load <4 x i32>, ptr %232, align 4, !tbaa !36
  %wide.load293.21 = load <4 x i32>, ptr %233, align 4, !tbaa !36
  store <4 x i32> %wide.load.21, ptr %234, align 4, !tbaa !36
  store <4 x i32> %wide.load293.21, ptr %235, align 4, !tbaa !36
  %wide.load.22 = load <4 x i32>, ptr %236, align 4, !tbaa !36
  %wide.load293.22 = load <4 x i32>, ptr %237, align 4, !tbaa !36
  store <4 x i32> %wide.load.22, ptr %238, align 4, !tbaa !36
  store <4 x i32> %wide.load293.22, ptr %239, align 4, !tbaa !36
  %wide.load.23 = load <4 x i32>, ptr %240, align 4, !tbaa !36
  %wide.load293.23 = load <4 x i32>, ptr %241, align 4, !tbaa !36
  store <4 x i32> %wide.load.23, ptr %242, align 4, !tbaa !36
  store <4 x i32> %wide.load293.23, ptr %243, align 4, !tbaa !36
  %wide.load.24 = load <4 x i32>, ptr %244, align 4, !tbaa !36
  %wide.load293.24 = load <4 x i32>, ptr %245, align 4, !tbaa !36
  store <4 x i32> %wide.load.24, ptr %246, align 4, !tbaa !36
  store <4 x i32> %wide.load293.24, ptr %247, align 4, !tbaa !36
  %wide.load.25 = load <4 x i32>, ptr %248, align 4, !tbaa !36
  %wide.load293.25 = load <4 x i32>, ptr %249, align 4, !tbaa !36
  store <4 x i32> %wide.load.25, ptr %250, align 4, !tbaa !36
  store <4 x i32> %wide.load293.25, ptr %251, align 4, !tbaa !36
  %wide.load.26 = load <4 x i32>, ptr %252, align 4, !tbaa !36
  %wide.load293.26 = load <4 x i32>, ptr %253, align 4, !tbaa !36
  store <4 x i32> %wide.load.26, ptr %254, align 4, !tbaa !36
  store <4 x i32> %wide.load293.26, ptr %255, align 4, !tbaa !36
  %wide.load.27 = load <4 x i32>, ptr %256, align 4, !tbaa !36
  %wide.load293.27 = load <4 x i32>, ptr %257, align 4, !tbaa !36
  store <4 x i32> %wide.load.27, ptr %258, align 4, !tbaa !36
  store <4 x i32> %wide.load293.27, ptr %259, align 4, !tbaa !36
  %wide.load.28 = load <4 x i32>, ptr %260, align 4, !tbaa !36
  %wide.load293.28 = load <4 x i32>, ptr %261, align 4, !tbaa !36
  store <4 x i32> %wide.load.28, ptr %262, align 4, !tbaa !36
  store <4 x i32> %wide.load293.28, ptr %263, align 4, !tbaa !36
  %wide.load.29 = load <4 x i32>, ptr %264, align 4, !tbaa !36
  %wide.load293.29 = load <4 x i32>, ptr %265, align 4, !tbaa !36
  store <4 x i32> %wide.load.29, ptr %266, align 4, !tbaa !36
  store <4 x i32> %wide.load293.29, ptr %267, align 4, !tbaa !36
  %wide.load.30 = load <4 x i32>, ptr %268, align 4, !tbaa !36
  %wide.load293.30 = load <4 x i32>, ptr %269, align 4, !tbaa !36
  store <4 x i32> %wide.load.30, ptr %270, align 4, !tbaa !36
  store <4 x i32> %wide.load293.30, ptr %271, align 4, !tbaa !36
  %wide.load.31 = load <4 x i32>, ptr %272, align 4, !tbaa !36
  %wide.load293.31 = load <4 x i32>, ptr %273, align 4, !tbaa !36
  store <4 x i32> %wide.load.31, ptr %274, align 4, !tbaa !36
  store <4 x i32> %wide.load293.31, ptr %275, align 4, !tbaa !36
  %1200 = load i32, ptr %arrayidx1825.i, align 4, !tbaa !36
  store i32 %1200, ptr %arrayidx1827.i, align 4, !tbaa !36
  %wide.trip.count3386.i = zext i32 %nblock.3.i to i64
  br label %for.body1834.i

for.cond1995.preheader.i:                         ; preds = %for.end1807.i
  %1201 = load ptr, ptr %tt.i, align 8, !tbaa !44
  %wide.trip.count3392.i = zext i32 %nblock.3.i to i64
  %xtraiter567 = and i64 %wide.trip.count3392.i, 1
  %1202 = icmp eq i32 %nblock.3.i, 1
  br i1 %1202, label %for.end2018.loopexit.i.unr-lcssa, label %for.cond1995.preheader.i.new

for.cond1995.preheader.i.new:                     ; preds = %for.cond1995.preheader.i
  %unroll_iter569 = and i64 %wide.trip.count3392.i, 4294967294
  br label %for.body1998.i

for.body1834.i:                                   ; preds = %if.end1885.i, %vector.body
  %indvars.iv3382.i = phi i64 [ 0, %vector.body ], [ %indvars.iv.next3383.i, %if.end1885.i ]
  %1203 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %arrayidx1837.i = getelementptr inbounds i16, ptr %1203, i64 %indvars.iv3382.i
  %1204 = load i16, ptr %arrayidx1837.i, align 2, !tbaa !40
  %1205 = and i16 %1204, 255
  %idxprom1840.i = zext i16 %1205 to i64
  %arrayidx1841.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 19, i64 %idxprom1840.i
  %1206 = load i32, ptr %arrayidx1841.i, align 4, !tbaa !36
  %conv1843.i = trunc i32 %1206 to i16
  store i16 %conv1843.i, ptr %arrayidx1837.i, align 2, !tbaa !40
  %and18473451.i = and i64 %indvars.iv3382.i, 1
  %cmp1848.i = icmp eq i64 %and18473451.i, 0
  %1207 = load ptr, ptr %ll4.i, align 8, !tbaa !42
  %shr1852.i = lshr i64 %indvars.iv3382.i, 1
  %idxprom1853.i = and i64 %shr1852.i, 2147483647
  %arrayidx1854.i = getelementptr inbounds i8, ptr %1207, i64 %idxprom1853.i
  %1208 = load i8, ptr %arrayidx1854.i, align 1, !tbaa !31
  br i1 %cmp1848.i, label %if.then1850.i, label %if.else1867.i

if.then1850.i:                                    ; preds = %for.body1834.i
  %1209 = and i8 %1208, -16
  %1210 = lshr i32 %1206, 16
  %1211 = trunc i32 %1210 to i8
  %conv1862.i = or i8 %1209, %1211
  br label %if.end1885.i

if.else1867.i:                                    ; preds = %for.body1834.i
  %1212 = and i8 %1208, 15
  %1213 = lshr i32 %1206, 12
  %1214 = trunc i32 %1213 to i8
  %1215 = and i8 %1214, -16
  %conv1880.i = or i8 %1212, %1215
  br label %if.end1885.i

if.end1885.i:                                     ; preds = %if.else1867.i, %if.then1850.i
  %conv1880.sink.i = phi i8 [ %conv1880.i, %if.else1867.i ], [ %conv1862.i, %if.then1850.i ]
  store i8 %conv1880.sink.i, ptr %arrayidx1854.i, align 1, !tbaa !31
  %1216 = load i32, ptr %arrayidx1841.i, align 4, !tbaa !36
  %inc1889.i = add nsw i32 %1216, 1
  store i32 %inc1889.i, ptr %arrayidx1841.i, align 4, !tbaa !36
  %indvars.iv.next3383.i = add nuw nsw i64 %indvars.iv3382.i, 1
  %exitcond3387.not.i = icmp eq i64 %indvars.iv.next3383.i, %wide.trip.count3386.i
  br i1 %exitcond3387.not.i, label %for.end1892.loopexit.i, label %for.body1834.i, !llvm.loop !113

for.end1892.loopexit.i:                           ; preds = %if.end1885.i
  %.pre3438.i = load i32, ptr %origPtr.i, align 8, !tbaa !75
  %1217 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %idxprom1895.i = sext i32 %.pre3438.i to i64
  %arrayidx1896.i = getelementptr inbounds i16, ptr %1217, i64 %idxprom1895.i
  %1218 = load i16, ptr %arrayidx1896.i, align 2, !tbaa !40
  %conv1897.i = zext i16 %1218 to i32
  %1219 = load ptr, ptr %ll4.i, align 8, !tbaa !42
  %shr1899.i = ashr i32 %.pre3438.i, 1
  %idxprom1900.i = sext i32 %shr1899.i to i64
  %arrayidx1901.i = getelementptr inbounds i8, ptr %1219, i64 %idxprom1900.i
  %1220 = load i8, ptr %arrayidx1901.i, align 1, !tbaa !31
  %conv1902.i = zext i8 %1220 to i32
  %shl1903.i = shl i32 %.pre3438.i, 2
  %and1904.i = and i32 %shl1903.i, 4
  %shr1905.i = lshr i32 %conv1902.i, %and1904.i
  %and1906.i = shl nuw nsw i32 %shr1905.i, 16
  %shl1907.i = and i32 %and1906.i, 983040
  %or1908.i = or i32 %shl1907.i, %conv1897.i
  br label %do.body1909.i

do.body1909.i:                                    ; preds = %if.end1963.i, %for.end1892.loopexit.i
  %j.26.i = phi i32 [ %or1908.i, %for.end1892.loopexit.i ], [ %or1925.i, %if.end1963.i ]
  %i.37.i = phi i32 [ %.pre3438.i, %for.end1892.loopexit.i ], [ %j.26.i, %if.end1963.i ]
  %1221 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %idxprom1912.i = zext i32 %j.26.i to i64
  %arrayidx1913.i = getelementptr inbounds i16, ptr %1221, i64 %idxprom1912.i
  %1222 = load i16, ptr %arrayidx1913.i, align 2, !tbaa !40
  %conv1914.i = zext i16 %1222 to i32
  %1223 = load ptr, ptr %ll4.i, align 8, !tbaa !42
  %shr1916.i = lshr i32 %j.26.i, 1
  %idxprom1917.i = zext i32 %shr1916.i to i64
  %arrayidx1918.i = getelementptr inbounds i8, ptr %1223, i64 %idxprom1917.i
  %1224 = load i8, ptr %arrayidx1918.i, align 1, !tbaa !31
  %conv1919.i = zext i8 %1224 to i32
  %shl1920.i = shl nuw nsw i32 %j.26.i, 2
  %and1921.i = and i32 %shl1920.i, 4
  %shr1922.i = lshr i32 %conv1919.i, %and1921.i
  %and1923.i = shl nuw nsw i32 %shr1922.i, 16
  %shl1924.i = and i32 %and1923.i, 983040
  %or1925.i = or i32 %shl1924.i, %conv1914.i
  %conv1927.i = trunc i32 %i.37.i to i16
  store i16 %conv1927.i, ptr %arrayidx1913.i, align 2, !tbaa !40
  %and1931.i = and i32 %j.26.i, 1
  %cmp1932.i = icmp eq i32 %and1931.i, 0
  %1225 = load i8, ptr %arrayidx1918.i, align 1, !tbaa !31
  br i1 %cmp1932.i, label %if.then1934.i, label %if.else1948.i

if.then1934.i:                                    ; preds = %do.body1909.i
  %1226 = and i8 %1225, -16
  %1227 = lshr i32 %i.37.i, 16
  %1228 = trunc i32 %1227 to i8
  %conv1943.i = or i8 %1226, %1228
  br label %if.end1963.i

if.else1948.i:                                    ; preds = %do.body1909.i
  %1229 = and i8 %1225, 15
  %1230 = lshr i32 %i.37.i, 12
  %1231 = trunc i32 %1230 to i8
  %1232 = and i8 %1231, -16
  %conv1958.i = or i8 %1229, %1232
  br label %if.end1963.i

if.end1963.i:                                     ; preds = %if.else1948.i, %if.then1934.i
  %storemerge.i = phi i8 [ %conv1958.i, %if.else1948.i ], [ %conv1943.i, %if.then1934.i ]
  store i8 %storemerge.i, ptr %arrayidx1918.i, align 1, !tbaa !31
  %1233 = load i32, ptr %origPtr.i, align 8, !tbaa !75
  %cmp1966.not.i = icmp eq i32 %j.26.i, %1233
  br i1 %cmp1966.not.i, label %do.end1968.i, label %do.body1909.i, !llvm.loop !114

do.end1968.i:                                     ; preds = %if.end1963.i
  store i32 %j.26.i, ptr %tPos.i, align 4, !tbaa !35
  store i32 0, ptr %nblock_used.i, align 4, !tbaa !32
  br label %do.body.i.i116

do.body.i.i116:                                   ; preds = %do.body.i.i116, %do.end1968.i
  %na.0.i.i107 = phi i32 [ 256, %do.end1968.i ], [ %shr.na.0.i.i112, %do.body.i.i116 ]
  %nb.0.i.i108 = phi i32 [ 0, %do.end1968.i ], [ %nb.0.shr.i.i113, %do.body.i.i116 ]
  %add.i2983.i = add nsw i32 %nb.0.i.i108, %na.0.i.i107
  %shr.i.i109 = ashr i32 %add.i2983.i, 1
  %idxprom.i.i110 = sext i32 %shr.i.i109 to i64
  %arrayidx.i2984.i = getelementptr inbounds i32, ptr %cftab.i, i64 %idxprom.i.i110
  %1234 = load i32, ptr %arrayidx.i2984.i, align 4, !tbaa !36
  %cmp.not.i.i111 = icmp sgt i32 %1234, %j.26.i
  %shr.na.0.i.i112 = select i1 %cmp.not.i.i111, i32 %shr.i.i109, i32 %na.0.i.i107
  %nb.0.shr.i.i113 = select i1 %cmp.not.i.i111, i32 %nb.0.i.i108, i32 %shr.i.i109
  %sub.i.i114 = sub nsw i32 %shr.na.0.i.i112, %nb.0.shr.i.i113
  %cmp1.not.i.i115 = icmp eq i32 %sub.i.i114, 1
  br i1 %cmp1.not.i.i115, label %indexIntoF.exit.i118, label %do.body.i.i116, !llvm.loop !37

indexIntoF.exit.i118:                             ; preds = %do.body.i.i116
  store i32 %nb.0.shr.i.i113, ptr %k0.i, align 8, !tbaa !34
  %1235 = load ptr, ptr %ll16.i, align 8, !tbaa !39
  %arrayidx1976.i = getelementptr inbounds i16, ptr %1235, i64 %idxprom1912.i
  %1236 = load i16, ptr %arrayidx1976.i, align 2, !tbaa !40
  %conv1977.i = zext i16 %1236 to i32
  %1237 = load ptr, ptr %ll4.i, align 8, !tbaa !42
  %arrayidx1982.i = getelementptr inbounds i8, ptr %1237, i64 %idxprom1917.i
  %1238 = load i8, ptr %arrayidx1982.i, align 1, !tbaa !31
  %conv1983.i = zext i8 %1238 to i32
  %shr1987.i = lshr i32 %conv1983.i, %and1921.i
  %and1988.i = shl nuw nsw i32 %shr1987.i, 16
  %shl1989.i = and i32 %and1988.i, 983040
  %or1990.i = or i32 %shl1989.i, %conv1977.i
  store i32 %or1990.i, ptr %tPos.i, align 4, !tbaa !35
  store i32 1, ptr %nblock_used.i, align 4, !tbaa !32
  br label %BZ2_decompress.exit

for.body1998.i:                                   ; preds = %for.body1998.i, %for.cond1995.preheader.i.new
  %indvars.iv3388.i = phi i64 [ 0, %for.cond1995.preheader.i.new ], [ %indvars.iv.next3389.i.1, %for.body1998.i ]
  %niter570 = phi i64 [ 0, %for.cond1995.preheader.i.new ], [ %niter570.next.1, %for.body1998.i ]
  %arrayidx2001.i = getelementptr inbounds i32, ptr %1201, i64 %indvars.iv3388.i
  %1239 = load i32, ptr %arrayidx2001.i, align 4, !tbaa !36
  %1240 = trunc i64 %indvars.iv3388.i to i32
  %shl2004.i = shl i32 %1240, 8
  %1241 = and i32 %1239, 255
  %idxprom2007.i = zext i32 %1241 to i64
  %arrayidx2008.i = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %idxprom2007.i
  %1242 = load i32, ptr %arrayidx2008.i, align 4, !tbaa !36
  %idxprom2009.i = sext i32 %1242 to i64
  %arrayidx2010.i = getelementptr inbounds i32, ptr %1201, i64 %idxprom2009.i
  %1243 = load i32, ptr %arrayidx2010.i, align 4, !tbaa !36
  %or2011.i = or i32 %1243, %shl2004.i
  store i32 %or2011.i, ptr %arrayidx2010.i, align 4, !tbaa !36
  %1244 = load i32, ptr %arrayidx2008.i, align 4, !tbaa !36
  %inc2015.i = add nsw i32 %1244, 1
  store i32 %inc2015.i, ptr %arrayidx2008.i, align 4, !tbaa !36
  %indvars.iv.next3389.i = or i64 %indvars.iv3388.i, 1
  %arrayidx2001.i.1 = getelementptr inbounds i32, ptr %1201, i64 %indvars.iv.next3389.i
  %1245 = load i32, ptr %arrayidx2001.i.1, align 4, !tbaa !36
  %1246 = trunc i64 %indvars.iv.next3389.i to i32
  %shl2004.i.1 = shl i32 %1246, 8
  %1247 = and i32 %1245, 255
  %idxprom2007.i.1 = zext i32 %1247 to i64
  %arrayidx2008.i.1 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %idxprom2007.i.1
  %1248 = load i32, ptr %arrayidx2008.i.1, align 4, !tbaa !36
  %idxprom2009.i.1 = sext i32 %1248 to i64
  %arrayidx2010.i.1 = getelementptr inbounds i32, ptr %1201, i64 %idxprom2009.i.1
  %1249 = load i32, ptr %arrayidx2010.i.1, align 4, !tbaa !36
  %or2011.i.1 = or i32 %1249, %shl2004.i.1
  store i32 %or2011.i.1, ptr %arrayidx2010.i.1, align 4, !tbaa !36
  %1250 = load i32, ptr %arrayidx2008.i.1, align 4, !tbaa !36
  %inc2015.i.1 = add nsw i32 %1250, 1
  store i32 %inc2015.i.1, ptr %arrayidx2008.i.1, align 4, !tbaa !36
  %indvars.iv.next3389.i.1 = add nuw nsw i64 %indvars.iv3388.i, 2
  %niter570.next.1 = add i64 %niter570, 2
  %niter570.ncmp.1 = icmp eq i64 %niter570.next.1, %unroll_iter569
  br i1 %niter570.ncmp.1, label %for.end2018.loopexit.i.unr-lcssa, label %for.body1998.i, !llvm.loop !115

for.end2018.loopexit.i.unr-lcssa:                 ; preds = %for.body1998.i, %for.cond1995.preheader.i
  %indvars.iv3388.i.unr = phi i64 [ 0, %for.cond1995.preheader.i ], [ %indvars.iv.next3389.i.1, %for.body1998.i ]
  %lcmp.mod568.not = icmp eq i64 %xtraiter567, 0
  br i1 %lcmp.mod568.not, label %for.end2018.loopexit.i, label %for.body1998.i.epil

for.body1998.i.epil:                              ; preds = %for.end2018.loopexit.i.unr-lcssa
  %arrayidx2001.i.epil = getelementptr inbounds i32, ptr %1201, i64 %indvars.iv3388.i.unr
  %1251 = load i32, ptr %arrayidx2001.i.epil, align 4, !tbaa !36
  %1252 = trunc i64 %indvars.iv3388.i.unr to i32
  %shl2004.i.epil = shl i32 %1252, 8
  %1253 = and i32 %1251, 255
  %idxprom2007.i.epil = zext i32 %1253 to i64
  %arrayidx2008.i.epil = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 18, i64 %idxprom2007.i.epil
  %1254 = load i32, ptr %arrayidx2008.i.epil, align 4, !tbaa !36
  %idxprom2009.i.epil = sext i32 %1254 to i64
  %arrayidx2010.i.epil = getelementptr inbounds i32, ptr %1201, i64 %idxprom2009.i.epil
  %1255 = load i32, ptr %arrayidx2010.i.epil, align 4, !tbaa !36
  %or2011.i.epil = or i32 %1255, %shl2004.i.epil
  store i32 %or2011.i.epil, ptr %arrayidx2010.i.epil, align 4, !tbaa !36
  %1256 = load i32, ptr %arrayidx2008.i.epil, align 4, !tbaa !36
  %inc2015.i.epil = add nsw i32 %1256, 1
  store i32 %inc2015.i.epil, ptr %arrayidx2008.i.epil, align 4, !tbaa !36
  br label %for.end2018.loopexit.i

for.end2018.loopexit.i:                           ; preds = %for.end2018.loopexit.i.unr-lcssa, %for.body1998.i.epil
  %.pre3440.i = load i32, ptr %origPtr.i, align 8, !tbaa !75
  %idxprom2021.i = sext i32 %.pre3440.i to i64
  %arrayidx2022.i = getelementptr inbounds i32, ptr %1201, i64 %idxprom2021.i
  %1257 = load i32, ptr %arrayidx2022.i, align 4, !tbaa !36
  %shr2023.i = lshr i32 %1257, 8
  store i32 %shr2023.i, ptr %tPos.i, align 4, !tbaa !35
  store i32 0, ptr %nblock_used.i, align 4, !tbaa !32
  %1258 = load i32, ptr %blockSize100k.i, align 8, !tbaa !49
  %mul2028.i = mul nsw i32 %1258, 100000
  %cmp2029.not.i = icmp ult i32 %shr2023.i, %mul2028.i
  br i1 %cmp2029.not.i, label %if.end2032.i, label %cleanup

if.end2032.i:                                     ; preds = %for.end2018.loopexit.i
  %idxprom2035.i = zext i32 %shr2023.i to i64
  %arrayidx2036.i = getelementptr inbounds i32, ptr %1201, i64 %idxprom2035.i
  %1259 = load i32, ptr %arrayidx2036.i, align 4, !tbaa !36
  %conv2041.i = and i32 %1259, 255
  store i32 %conv2041.i, ptr %k0.i, align 8, !tbaa !34
  %shr2044.i = lshr i32 %1259, 8
  store i32 %shr2044.i, ptr %tPos.i, align 4, !tbaa !35
  store i32 1, ptr %nblock_used.i, align 4, !tbaa !32
  br label %BZ2_decompress.exit

endhdr_2.i:                                       ; preds = %if.then65.i
  store i32 1, ptr %state8, align 8, !tbaa !16
  br label %BZ2_decompress.exit

save_state_and_return.loopexit3243.i:             ; preds = %for.inc1805.i.2, %for.inc1805.i.1, %for.body1791.i.1, %for.body1791.i
  %indvars.iv3370.i.lcssa = phi i64 [ %indvars.iv3370.i, %for.body1791.i ], [ %indvars.iv.next3371.i, %for.body1791.i.1 ], [ %indvars.iv.next3371.i.1, %for.inc1805.i.1 ], [ %indvars.iv.next3371.i.2, %for.inc1805.i.2 ]
  %1260 = trunc i64 %indvars.iv3370.i.lcssa to i32
  br label %BZ2_decompress.exit

BZ2_decompress.exit:                              ; preds = %if.end71.i, %if.end123.i, %if.end180.i, %if.end237.i, %if.end467.i, %if.end525.i, %if.end1019.i, %if.end1628.i, %if.end1692.i, %if.end1212.i, %while.body1354.i, %while.body1370.i, %if.end1276.i, %if.end1083.i, %if.end698.i, %if.end763.i, %if.end820.i, %if.end626.i, %if.end393.i, %if.end309.i, %if.end587.i, %if.end.i88, %if.then27.i, %if.else.i, %if.then65.i, %if.then227.i, %if.end281.i, %makeMaps_d.exit.i, %if.then458.i, %if.then458.i, %if.then458.i, %if.then516.i, %while.cond737.i, %if.then974.i, %while.cond1054.i, %while.end1120.i, %if.then1167.i, %while.cond1247.i, %while.end1313.i, %if.else1383.i, %if.then1583.i, %while.cond1663.i, %while.end1729.i, %while.end1748.i, %indexIntoF.exit.i118, %if.end2032.i, %endhdr_2.i, %save_state_and_return.loopexit3243.i
  %1261 = phi i32 [ %366, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %366, %if.then65.i ], [ %461, %if.then227.i ], [ %461, %if.end281.i ], [ %547, %makeMaps_d.exit.i ], [ %651, %if.then458.i ], [ %651, %if.then458.i ], [ %651, %if.then458.i ], [ %678, %if.then516.i ], [ %843, %while.cond737.i ], [ %782, %if.then974.i ], [ %999, %while.cond1054.i ], [ %999, %while.end1120.i ], [ %1015, %if.then1167.i ], [ %1026, %while.cond1247.i ], [ %1026, %while.end1313.i ], [ %1014, %if.else1383.i ], [ %1014, %if.then1583.i ], [ %1177, %while.cond1663.i ], [ %1177, %while.end1729.i ], [ %1014, %while.end1748.i ], [ %1014, %if.end2032.i ], [ %1014, %indexIntoF.exit.i118 ], [ %.pre3408.i, %if.end.i88 ], [ %1014, %save_state_and_return.loopexit3243.i ], [ %.ph496, %if.end587.i ], [ %516, %if.end309.i ], [ %592, %if.end393.i ], [ %.ph496, %if.end626.i ], [ %887, %if.end820.i ], [ %861, %if.end763.i ], [ %802, %if.end698.i ], [ %1004, %if.end1083.i ], [ %1028, %if.end1276.i ], [ %1026, %while.body1370.i ], [ %1026, %while.body1354.i ], [ %1018, %if.end1212.i ], [ %1179, %if.end1692.i ], [ %1169, %if.end1628.i ], [ %986, %if.end1019.i ], [ %678, %if.end525.i ], [ %651, %if.end467.i ], [ %461, %if.end237.i ], [ %429, %if.end180.i ], [ %397, %if.end123.i ], [ %366, %if.end71.i ]
  %zj.10.i = phi i32 [ %369, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %369, %if.then65.i ], [ %464, %if.then227.i ], [ %464, %if.end281.i ], [ %550, %makeMaps_d.exit.i ], [ %654, %if.then458.i ], [ %654, %if.then458.i ], [ %654, %if.then458.i ], [ %681, %if.then516.i ], [ %846, %while.cond737.i ], [ %785, %if.then974.i ], [ %zj.0.i, %while.cond1054.i ], [ %zj.0.i, %while.end1120.i ], [ %zj.3.i, %if.then1167.i ], [ %zj.5.i, %while.cond1247.i ], [ %zj.5.i, %while.end1313.i ], [ %zj.2.i, %if.else1383.i ], [ %zj.2.i, %if.then1583.i ], [ %zj.8.i, %while.cond1663.i ], [ %zj.8.i, %while.end1729.i ], [ %zj.2.i, %while.end1748.i ], [ %zj.2.i, %if.end2032.i ], [ %zj.2.i, %indexIntoF.exit.i118 ], [ %.pre3411.i, %if.end.i88 ], [ %zj.2.i, %save_state_and_return.loopexit3243.i ], [ %.ph499, %if.end587.i ], [ %519, %if.end309.i ], [ %595, %if.end393.i ], [ %.ph499, %if.end626.i ], [ %890, %if.end820.i ], [ %864, %if.end763.i ], [ %805, %if.end698.i ], [ %zj.1.i, %if.end1083.i ], [ %zj.6.i, %if.end1276.i ], [ %zj.5.i, %while.body1370.i ], [ %zj.5.i, %while.body1354.i ], [ %zj.4.i, %if.end1212.i ], [ %zj.9.i, %if.end1692.i ], [ %zj.7.i, %if.end1628.i ], [ %988, %if.end1019.i ], [ %681, %if.end525.i ], [ %654, %if.end467.i ], [ %464, %if.end237.i ], [ %432, %if.end180.i ], [ %400, %if.end123.i ], [ %369, %if.end71.i ]
  %gSel.14.i = phi i32 [ %370, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %370, %if.then65.i ], [ %465, %if.then227.i ], [ %465, %if.end281.i ], [ %551, %makeMaps_d.exit.i ], [ %655, %if.then458.i ], [ %655, %if.then458.i ], [ %655, %if.then458.i ], [ %682, %if.then516.i ], [ %847, %while.cond737.i ], [ %786, %if.then974.i ], [ %gSel.2.i, %while.cond1054.i ], [ %gSel.2.i, %while.end1120.i ], [ %gSel.5.i, %if.then1167.i ], [ %gSel.8.i, %while.cond1247.i ], [ %gSel.8.i, %while.end1313.i ], [ %gSel.4.i, %if.else1383.i ], [ %gSel.4.i, %if.then1583.i ], [ %gSel.12.i, %while.cond1663.i ], [ %gSel.12.i, %while.end1729.i ], [ %gSel.4.i, %while.end1748.i ], [ %gSel.4.i, %if.end2032.i ], [ %gSel.4.i, %indexIntoF.exit.i118 ], [ %.pre3412.i, %if.end.i88 ], [ %gSel.4.i, %save_state_and_return.loopexit3243.i ], [ %.ph500, %if.end587.i ], [ %520, %if.end309.i ], [ %596, %if.end393.i ], [ %.ph500, %if.end626.i ], [ %891, %if.end820.i ], [ %865, %if.end763.i ], [ %806, %if.end698.i ], [ %gSel.3.i, %if.end1083.i ], [ %gSel.9.i, %if.end1276.i ], [ %gSel.8.i, %while.body1370.i ], [ %gSel.8.i, %while.body1354.i ], [ %gSel.7.i, %if.end1212.i ], [ %gSel.13.i, %if.end1692.i ], [ %gSel.11.i, %if.end1628.i ], [ %gSel.1.i, %if.end1019.i ], [ %682, %if.end525.i ], [ %655, %if.end467.i ], [ %465, %if.end237.i ], [ %433, %if.end180.i ], [ %401, %if.end123.i ], [ %370, %if.end71.i ]
  %gMinlen.14.i = phi i32 [ %371, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %371, %if.then65.i ], [ %466, %if.then227.i ], [ %466, %if.end281.i ], [ %552, %makeMaps_d.exit.i ], [ %656, %if.then458.i ], [ %656, %if.then458.i ], [ %656, %if.then458.i ], [ %683, %if.then516.i ], [ %848, %while.cond737.i ], [ %787, %if.then974.i ], [ %gMinlen.2.i, %while.cond1054.i ], [ %gMinlen.2.i, %while.end1120.i ], [ %gMinlen.5.i, %if.then1167.i ], [ %gMinlen.8.i, %while.cond1247.i ], [ %gMinlen.8.i, %while.end1313.i ], [ %gMinlen.4.i, %if.else1383.i ], [ %gMinlen.4.i, %if.then1583.i ], [ %gMinlen.12.i, %while.cond1663.i ], [ %gMinlen.12.i, %while.end1729.i ], [ %gMinlen.4.i, %while.end1748.i ], [ %gMinlen.4.i, %if.end2032.i ], [ %gMinlen.4.i, %indexIntoF.exit.i118 ], [ %.pre3413.i, %if.end.i88 ], [ %gMinlen.4.i, %save_state_and_return.loopexit3243.i ], [ %.ph501, %if.end587.i ], [ %521, %if.end309.i ], [ %597, %if.end393.i ], [ %.ph501, %if.end626.i ], [ %892, %if.end820.i ], [ %866, %if.end763.i ], [ %807, %if.end698.i ], [ %gMinlen.3.i, %if.end1083.i ], [ %gMinlen.9.i, %if.end1276.i ], [ %gMinlen.8.i, %while.body1370.i ], [ %gMinlen.8.i, %while.body1354.i ], [ %gMinlen.7.i, %if.end1212.i ], [ %gMinlen.13.i, %if.end1692.i ], [ %gMinlen.11.i, %if.end1628.i ], [ %gMinlen.1.i, %if.end1019.i ], [ %683, %if.end525.i ], [ %656, %if.end467.i ], [ %466, %if.end237.i ], [ %434, %if.end180.i ], [ %402, %if.end123.i ], [ %371, %if.end71.i ]
  %gLimit.14.i = phi ptr [ %372, %endhdr_2.i ], [ null, %if.then27.i ], [ null, %if.else.i ], [ %372, %if.then65.i ], [ %467, %if.then227.i ], [ %467, %if.end281.i ], [ %553, %makeMaps_d.exit.i ], [ %657, %if.then458.i ], [ %657, %if.then458.i ], [ %657, %if.then458.i ], [ %684, %if.then516.i ], [ %849, %while.cond737.i ], [ %788, %if.then974.i ], [ %gLimit.2.i, %while.cond1054.i ], [ %gLimit.2.i, %while.end1120.i ], [ %gLimit.5.i, %if.then1167.i ], [ %gLimit.8.i, %while.cond1247.i ], [ %gLimit.8.i, %while.end1313.i ], [ %gLimit.4.i, %if.else1383.i ], [ %gLimit.4.i, %if.then1583.i ], [ %gLimit.12.i, %while.cond1663.i ], [ %gLimit.12.i, %while.end1729.i ], [ %gLimit.4.i, %while.end1748.i ], [ %gLimit.4.i, %if.end2032.i ], [ %gLimit.4.i, %indexIntoF.exit.i118 ], [ %.pre3414.i, %if.end.i88 ], [ %gLimit.4.i, %save_state_and_return.loopexit3243.i ], [ %.ph502, %if.end587.i ], [ %522, %if.end309.i ], [ %598, %if.end393.i ], [ %.ph502, %if.end626.i ], [ %893, %if.end820.i ], [ %867, %if.end763.i ], [ %808, %if.end698.i ], [ %gLimit.3.i, %if.end1083.i ], [ %gLimit.9.i, %if.end1276.i ], [ %gLimit.8.i, %while.body1370.i ], [ %gLimit.8.i, %while.body1354.i ], [ %gLimit.7.i, %if.end1212.i ], [ %gLimit.13.i, %if.end1692.i ], [ %gLimit.11.i, %if.end1628.i ], [ %gLimit.1.i, %if.end1019.i ], [ %684, %if.end525.i ], [ %657, %if.end467.i ], [ %467, %if.end237.i ], [ %435, %if.end180.i ], [ %403, %if.end123.i ], [ %372, %if.end71.i ]
  %gBase.14.i = phi ptr [ %373, %endhdr_2.i ], [ null, %if.then27.i ], [ null, %if.else.i ], [ %373, %if.then65.i ], [ %468, %if.then227.i ], [ %468, %if.end281.i ], [ %554, %makeMaps_d.exit.i ], [ %658, %if.then458.i ], [ %658, %if.then458.i ], [ %658, %if.then458.i ], [ %685, %if.then516.i ], [ %850, %while.cond737.i ], [ %789, %if.then974.i ], [ %gBase.2.i, %while.cond1054.i ], [ %gBase.2.i, %while.end1120.i ], [ %gBase.5.i, %if.then1167.i ], [ %gBase.8.i, %while.cond1247.i ], [ %gBase.8.i, %while.end1313.i ], [ %gBase.4.i, %if.else1383.i ], [ %gBase.4.i, %if.then1583.i ], [ %gBase.12.i, %while.cond1663.i ], [ %gBase.12.i, %while.end1729.i ], [ %gBase.4.i, %while.end1748.i ], [ %gBase.4.i, %if.end2032.i ], [ %gBase.4.i, %indexIntoF.exit.i118 ], [ %.pre3415.i, %if.end.i88 ], [ %gBase.4.i, %save_state_and_return.loopexit3243.i ], [ %.ph503, %if.end587.i ], [ %523, %if.end309.i ], [ %599, %if.end393.i ], [ %.ph503, %if.end626.i ], [ %894, %if.end820.i ], [ %868, %if.end763.i ], [ %809, %if.end698.i ], [ %gBase.3.i, %if.end1083.i ], [ %gBase.9.i, %if.end1276.i ], [ %gBase.8.i, %while.body1370.i ], [ %gBase.8.i, %while.body1354.i ], [ %gBase.7.i, %if.end1212.i ], [ %gBase.13.i, %if.end1692.i ], [ %gBase.11.i, %if.end1628.i ], [ %gBase.1.i, %if.end1019.i ], [ %685, %if.end525.i ], [ %658, %if.end467.i ], [ %468, %if.end237.i ], [ %436, %if.end180.i ], [ %404, %if.end123.i ], [ %373, %if.end71.i ]
  %gPerm.14.i = phi ptr [ %374, %endhdr_2.i ], [ null, %if.then27.i ], [ null, %if.else.i ], [ %374, %if.then65.i ], [ %469, %if.then227.i ], [ %469, %if.end281.i ], [ %555, %makeMaps_d.exit.i ], [ %659, %if.then458.i ], [ %659, %if.then458.i ], [ %659, %if.then458.i ], [ %686, %if.then516.i ], [ %851, %while.cond737.i ], [ %790, %if.then974.i ], [ %gPerm.2.i, %while.cond1054.i ], [ %gPerm.2.i, %while.end1120.i ], [ %gPerm.5.i, %if.then1167.i ], [ %gPerm.8.i, %while.cond1247.i ], [ %gPerm.8.i, %while.end1313.i ], [ %gPerm.4.i, %if.else1383.i ], [ %gPerm.4.i, %if.then1583.i ], [ %gPerm.12.i, %while.cond1663.i ], [ %gPerm.12.i, %while.end1729.i ], [ %gPerm.4.i, %while.end1748.i ], [ %gPerm.4.i, %if.end2032.i ], [ %gPerm.4.i, %indexIntoF.exit.i118 ], [ %.pre3416.i, %if.end.i88 ], [ %gPerm.4.i, %save_state_and_return.loopexit3243.i ], [ %.ph504, %if.end587.i ], [ %524, %if.end309.i ], [ %600, %if.end393.i ], [ %.ph504, %if.end626.i ], [ %895, %if.end820.i ], [ %869, %if.end763.i ], [ %810, %if.end698.i ], [ %gPerm.3.i, %if.end1083.i ], [ %gPerm.9.i, %if.end1276.i ], [ %gPerm.8.i, %while.body1370.i ], [ %gPerm.8.i, %while.body1354.i ], [ %gPerm.7.i, %if.end1212.i ], [ %gPerm.13.i, %if.end1692.i ], [ %gPerm.11.i, %if.end1628.i ], [ %gPerm.1.i, %if.end1019.i ], [ %686, %if.end525.i ], [ %659, %if.end467.i ], [ %469, %if.end237.i ], [ %437, %if.end180.i ], [ %405, %if.end123.i ], [ %374, %if.end71.i ]
  %zvec.10.i = phi i32 [ %368, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %368, %if.then65.i ], [ %463, %if.then227.i ], [ %463, %if.end281.i ], [ %549, %makeMaps_d.exit.i ], [ %653, %if.then458.i ], [ %653, %if.then458.i ], [ %653, %if.then458.i ], [ %680, %if.then516.i ], [ %845, %while.cond737.i ], [ %784, %if.then974.i ], [ %zvec.0.i, %while.cond1054.i ], [ %zvec.0.i, %while.end1120.i ], [ %zvec.3.i, %if.then1167.i ], [ %zvec.5.i, %while.cond1247.i ], [ %zvec.5.i, %while.end1313.i ], [ %zvec.2.i, %if.else1383.i ], [ %zvec.2.i, %if.then1583.i ], [ %zvec.8.i, %while.cond1663.i ], [ %zvec.8.i, %while.end1729.i ], [ %zvec.2.i, %while.end1748.i ], [ %zvec.2.i, %if.end2032.i ], [ %zvec.2.i, %indexIntoF.exit.i118 ], [ %.pre3410.i, %if.end.i88 ], [ %zvec.2.i, %save_state_and_return.loopexit3243.i ], [ %.ph498, %if.end587.i ], [ %518, %if.end309.i ], [ %594, %if.end393.i ], [ %.ph498, %if.end626.i ], [ %889, %if.end820.i ], [ %863, %if.end763.i ], [ %804, %if.end698.i ], [ %zvec.1.i, %if.end1083.i ], [ %zvec.6.i, %if.end1276.i ], [ %zvec.5.i, %while.body1370.i ], [ %zvec.5.i, %while.body1354.i ], [ %zvec.4.i, %if.end1212.i ], [ %zvec.9.i, %if.end1692.i ], [ %zvec.7.i, %if.end1628.i ], [ %987, %if.end1019.i ], [ %680, %if.end525.i ], [ %653, %if.end467.i ], [ %463, %if.end237.i ], [ %431, %if.end180.i ], [ %399, %if.end123.i ], [ %368, %if.end71.i ]
  %zn.11.i = phi i32 [ %367, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %367, %if.then65.i ], [ %462, %if.then227.i ], [ %462, %if.end281.i ], [ %548, %makeMaps_d.exit.i ], [ %652, %if.then458.i ], [ %652, %if.then458.i ], [ %652, %if.then458.i ], [ %679, %if.then516.i ], [ %844, %while.cond737.i ], [ %783, %if.then974.i ], [ %zn.1.i, %while.cond1054.i ], [ %zn.1.i, %while.end1120.i ], [ %zn.4.i, %if.then1167.i ], [ %zn.6.i, %while.cond1247.i ], [ %zn.6.i, %while.end1313.i ], [ %zn.3.i, %if.else1383.i ], [ %zn.3.i, %if.then1583.i ], [ %zn.9.i, %while.cond1663.i ], [ %zn.9.i, %while.end1729.i ], [ %zn.3.i, %while.end1748.i ], [ %zn.3.i, %if.end2032.i ], [ %zn.3.i, %indexIntoF.exit.i118 ], [ %.pre3409.i, %if.end.i88 ], [ %zn.3.i, %save_state_and_return.loopexit3243.i ], [ %.ph497, %if.end587.i ], [ %517, %if.end309.i ], [ %593, %if.end393.i ], [ %.ph497, %if.end626.i ], [ %888, %if.end820.i ], [ %862, %if.end763.i ], [ %803, %if.end698.i ], [ %zn.2.i, %if.end1083.i ], [ %zn.7.i, %if.end1276.i ], [ %zn.6.i, %while.body1370.i ], [ %zn.6.i, %while.body1354.i ], [ %zn.5.i, %if.end1212.i ], [ %zn.10.i, %if.end1692.i ], [ %zn.8.i, %if.end1628.i ], [ %zn.0.i, %if.end1019.i ], [ %679, %if.end525.i ], [ %652, %if.end467.i ], [ %462, %if.end237.i ], [ %430, %if.end180.i ], [ %398, %if.end123.i ], [ %367, %if.end71.i ]
  %curr.18.i = phi i32 [ %365, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %365, %if.then65.i ], [ %460, %if.then227.i ], [ %460, %if.end281.i ], [ %546, %makeMaps_d.exit.i ], [ %650, %if.then458.i ], [ %650, %if.then458.i ], [ %650, %if.then458.i ], [ %677, %if.then516.i ], [ %curr.3.i, %while.cond737.i ], [ %curr.0.i, %if.then974.i ], [ %curr.8.i, %while.cond1054.i ], [ %curr.8.i, %while.end1120.i ], [ %curr.11.i, %if.then1167.i ], [ %curr.13.i, %while.cond1247.i ], [ %curr.13.i, %while.end1313.i ], [ %curr.10.i, %if.else1383.i ], [ %curr.10.i, %if.then1583.i ], [ %curr.16.i, %while.cond1663.i ], [ %curr.16.i, %while.end1729.i ], [ %curr.10.i, %while.end1748.i ], [ %curr.10.i, %if.end2032.i ], [ %curr.10.i, %indexIntoF.exit.i118 ], [ %.pre3407.i, %if.end.i88 ], [ %curr.10.i, %save_state_and_return.loopexit3243.i ], [ %.ph495, %if.end587.i ], [ %515, %if.end309.i ], [ %591, %if.end393.i ], [ %.ph495, %if.end626.i ], [ %curr.5.i, %if.end820.i ], [ %curr.4.i, %if.end763.i ], [ %curr.1.i, %if.end698.i ], [ %curr.9.i, %if.end1083.i ], [ %curr.14.i, %if.end1276.i ], [ %curr.13.i, %while.body1370.i ], [ %curr.13.i, %while.body1354.i ], [ %curr.12.i, %if.end1212.i ], [ %curr.17.i, %if.end1692.i ], [ %curr.15.i, %if.end1628.i ], [ %curr.7.i, %if.end1019.i ], [ %677, %if.end525.i ], [ %650, %if.end467.i ], [ %460, %if.end237.i ], [ %428, %if.end180.i ], [ %396, %if.end123.i ], [ %365, %if.end71.i ]
  %N.8.i = phi i32 [ %364, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %364, %if.then65.i ], [ %459, %if.then227.i ], [ %459, %if.end281.i ], [ %545, %makeMaps_d.exit.i ], [ %649, %if.then458.i ], [ %649, %if.then458.i ], [ %649, %if.then458.i ], [ %676, %if.then516.i ], [ %842, %while.cond737.i ], [ %781, %if.then974.i ], [ %998, %while.cond1054.i ], [ %998, %while.end1120.i ], [ %mul1160.i, %if.then1167.i ], [ %N.3.i, %while.cond1247.i ], [ %N.3.i, %while.end1313.i ], [ %N.0.i, %if.else1383.i ], [ %N.0.i, %if.then1583.i ], [ %N.6.i, %while.cond1663.i ], [ %N.6.i, %while.end1729.i ], [ %N.0.i, %while.end1748.i ], [ %N.0.i, %if.end2032.i ], [ %N.0.i, %indexIntoF.exit.i118 ], [ %.pre3406.i, %if.end.i88 ], [ %N.0.i, %save_state_and_return.loopexit3243.i ], [ %.ph494, %if.end587.i ], [ %514, %if.end309.i ], [ %590, %if.end393.i ], [ %.ph494, %if.end626.i ], [ %886, %if.end820.i ], [ %860, %if.end763.i ], [ %801, %if.end698.i ], [ %1003, %if.end1083.i ], [ %N.4.i, %if.end1276.i ], [ %N.3.i, %while.body1370.i ], [ %N.3.i, %while.body1354.i ], [ %N.2.i, %if.end1212.i ], [ %N.7.i, %if.end1692.i ], [ %N.5.i, %if.end1628.i ], [ %985, %if.end1019.i ], [ %676, %if.end525.i ], [ %649, %if.end467.i ], [ %459, %if.end237.i ], [ %427, %if.end180.i ], [ %395, %if.end123.i ], [ %364, %if.end71.i ]
  %es.12.i = phi i32 [ %363, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %363, %if.then65.i ], [ %458, %if.then227.i ], [ %458, %if.end281.i ], [ %544, %makeMaps_d.exit.i ], [ %648, %if.then458.i ], [ %648, %if.then458.i ], [ %648, %if.then458.i ], [ %675, %if.then516.i ], [ %841, %while.cond737.i ], [ %780, %if.then974.i ], [ %997, %while.cond1054.i ], [ %997, %while.end1120.i ], [ %es.2.i, %if.then1167.i ], [ %es.4.i, %while.cond1247.i ], [ %es.4.i, %while.end1313.i ], [ %es.0.i, %if.else1383.i ], [ %es.0.i, %if.then1583.i ], [ %es.10.i, %while.cond1663.i ], [ %es.10.i, %while.end1729.i ], [ %es.0.i, %while.end1748.i ], [ %es.0.i, %if.end2032.i ], [ %es.0.i, %indexIntoF.exit.i118 ], [ %.pre3405.i, %if.end.i88 ], [ %es.0.i, %save_state_and_return.loopexit3243.i ], [ %.ph493, %if.end587.i ], [ %513, %if.end309.i ], [ %589, %if.end393.i ], [ %.ph493, %if.end626.i ], [ %885, %if.end820.i ], [ %859, %if.end763.i ], [ %800, %if.end698.i ], [ %1002, %if.end1083.i ], [ %es.5.i, %if.end1276.i ], [ %es.73176.i, %while.body1370.i ], [ %es.63171.i, %while.body1354.i ], [ %es.3.i, %if.end1212.i ], [ %es.11.i, %if.end1692.i ], [ %es.9.i, %if.end1628.i ], [ %984, %if.end1019.i ], [ %675, %if.end525.i ], [ %648, %if.end467.i ], [ %458, %if.end237.i ], [ %426, %if.end180.i ], [ %394, %if.end123.i ], [ %363, %if.end71.i ]
  %nblock.14.i = phi i32 [ %362, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %362, %if.then65.i ], [ %457, %if.then227.i ], [ %457, %if.end281.i ], [ %543, %makeMaps_d.exit.i ], [ %647, %if.then458.i ], [ %647, %if.then458.i ], [ %647, %if.then458.i ], [ %674, %if.then516.i ], [ %840, %while.cond737.i ], [ 0, %if.then974.i ], [ %nblock.1.i, %while.cond1054.i ], [ %nblock.1.i, %while.end1120.i ], [ %nblock.4.i, %if.then1167.i ], [ %nblock.6.i, %while.cond1247.i ], [ %nblock.6.i, %while.end1313.i ], [ %nblock.3.i, %if.else1383.i ], [ %inc1580.i, %if.then1583.i ], [ %nblock.12.i, %while.cond1663.i ], [ %nblock.12.i, %while.end1729.i ], [ %nblock.3.i, %while.end1748.i ], [ %nblock.3.i, %if.end2032.i ], [ %nblock.3.i, %indexIntoF.exit.i118 ], [ %.pre3404.i, %if.end.i88 ], [ %nblock.3.i, %save_state_and_return.loopexit3243.i ], [ %.ph492, %if.end587.i ], [ %512, %if.end309.i ], [ %588, %if.end393.i ], [ %.ph492, %if.end626.i ], [ %884, %if.end820.i ], [ %858, %if.end763.i ], [ %799, %if.end698.i ], [ %nblock.2.i, %if.end1083.i ], [ %nblock.7.i, %if.end1276.i ], [ %smax3353.i, %while.body1370.i ], [ %smax.i, %while.body1354.i ], [ %nblock.5.i, %if.end1212.i ], [ %nblock.13.i, %if.end1692.i ], [ %nblock.11.i, %if.end1628.i ], [ %nblock.0.i, %if.end1019.i ], [ %674, %if.end525.i ], [ %647, %if.end467.i ], [ %457, %if.end237.i ], [ %425, %if.end180.i ], [ %393, %if.end123.i ], [ %362, %if.end71.i ]
  %nblockMAX.11.i = phi i32 [ %361, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %361, %if.then65.i ], [ %456, %if.then227.i ], [ %456, %if.end281.i ], [ %542, %makeMaps_d.exit.i ], [ %646, %if.then458.i ], [ %646, %if.then458.i ], [ %646, %if.then458.i ], [ %673, %if.then516.i ], [ %839, %while.cond737.i ], [ %mul939.i, %if.then974.i ], [ %nblockMAX.1.i, %while.cond1054.i ], [ %nblockMAX.1.i, %while.end1120.i ], [ %nblockMAX.4.i, %if.then1167.i ], [ %nblockMAX.6.i, %while.cond1247.i ], [ %nblockMAX.6.i, %while.end1313.i ], [ %nblockMAX.3.i, %if.else1383.i ], [ %nblockMAX.3.i, %if.then1583.i ], [ %nblockMAX.9.i, %while.cond1663.i ], [ %nblockMAX.9.i, %while.end1729.i ], [ %nblockMAX.3.i, %while.end1748.i ], [ %nblockMAX.3.i, %if.end2032.i ], [ %nblockMAX.3.i, %indexIntoF.exit.i118 ], [ %.pre3403.i, %if.end.i88 ], [ %nblockMAX.3.i, %save_state_and_return.loopexit3243.i ], [ %.ph491, %if.end587.i ], [ %511, %if.end309.i ], [ %587, %if.end393.i ], [ %.ph491, %if.end626.i ], [ %883, %if.end820.i ], [ %857, %if.end763.i ], [ %798, %if.end698.i ], [ %nblockMAX.2.i, %if.end1083.i ], [ %nblockMAX.7.i, %if.end1276.i ], [ %nblockMAX.6.i, %while.body1370.i ], [ %nblockMAX.6.i, %while.body1354.i ], [ %nblockMAX.5.i, %if.end1212.i ], [ %nblockMAX.10.i, %if.end1692.i ], [ %nblockMAX.8.i, %if.end1628.i ], [ %nblockMAX.0.i, %if.end1019.i ], [ %673, %if.end525.i ], [ %646, %if.end467.i ], [ %456, %if.end237.i ], [ %424, %if.end180.i ], [ %392, %if.end123.i ], [ %361, %if.end71.i ]
  %nextSym.8.i = phi i32 [ %360, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %360, %if.then65.i ], [ %455, %if.then227.i ], [ %455, %if.end281.i ], [ %541, %makeMaps_d.exit.i ], [ %645, %if.then458.i ], [ %645, %if.then458.i ], [ %645, %if.then458.i ], [ %672, %if.then516.i ], [ %838, %while.cond737.i ], [ %777, %if.then974.i ], [ %996, %while.cond1054.i ], [ %996, %while.end1120.i ], [ %nextSym.1.i, %if.then1167.i ], [ %nextSym.3.i, %while.cond1247.i ], [ %nextSym.3.i, %while.end1313.i ], [ %nextSym.0.i, %if.else1383.i ], [ %nextSym.0.i, %if.then1583.i ], [ %nextSym.6.i, %while.cond1663.i ], [ %nextSym.6.i, %while.end1729.i ], [ %nextSym.0.i, %while.end1748.i ], [ %nextSym.0.i, %if.end2032.i ], [ %nextSym.0.i, %indexIntoF.exit.i118 ], [ %.pre3402.i, %if.end.i88 ], [ %nextSym.0.i, %save_state_and_return.loopexit3243.i ], [ %.ph490, %if.end587.i ], [ %510, %if.end309.i ], [ %586, %if.end393.i ], [ %.ph490, %if.end626.i ], [ %882, %if.end820.i ], [ %856, %if.end763.i ], [ %797, %if.end698.i ], [ %1001, %if.end1083.i ], [ %nextSym.4.i, %if.end1276.i ], [ %1037, %while.body1370.i ], [ %1037, %while.body1354.i ], [ %nextSym.2.i, %if.end1212.i ], [ %nextSym.7.i, %if.end1692.i ], [ %nextSym.5.i, %if.end1628.i ], [ %983, %if.end1019.i ], [ %672, %if.end525.i ], [ %645, %if.end467.i ], [ %455, %if.end237.i ], [ %423, %if.end180.i ], [ %391, %if.end123.i ], [ %360, %if.end71.i ]
  %groupPos.14.i = phi i32 [ %359, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %359, %if.then65.i ], [ %454, %if.then227.i ], [ %454, %if.end281.i ], [ %540, %makeMaps_d.exit.i ], [ %644, %if.then458.i ], [ %644, %if.then458.i ], [ %644, %if.then458.i ], [ %671, %if.then516.i ], [ %837, %while.cond737.i ], [ 0, %if.then974.i ], [ %groupPos.2.i, %while.cond1054.i ], [ %groupPos.2.i, %while.end1120.i ], [ 0, %if.then1167.i ], [ %groupPos.8.i, %while.cond1247.i ], [ %groupPos.8.i, %while.end1313.i ], [ %groupPos.4.i, %if.else1383.i ], [ 0, %if.then1583.i ], [ %groupPos.12.i, %while.cond1663.i ], [ %groupPos.12.i, %while.end1729.i ], [ %groupPos.4.i, %while.end1748.i ], [ %groupPos.4.i, %if.end2032.i ], [ %groupPos.4.i, %indexIntoF.exit.i118 ], [ %.pre3401.i, %if.end.i88 ], [ %groupPos.4.i, %save_state_and_return.loopexit3243.i ], [ %.ph489, %if.end587.i ], [ %509, %if.end309.i ], [ %585, %if.end393.i ], [ %.ph489, %if.end626.i ], [ %881, %if.end820.i ], [ %855, %if.end763.i ], [ %796, %if.end698.i ], [ %groupPos.3.i, %if.end1083.i ], [ %groupPos.9.i, %if.end1276.i ], [ %groupPos.8.i, %while.body1370.i ], [ %groupPos.8.i, %while.body1354.i ], [ %groupPos.7.i, %if.end1212.i ], [ %groupPos.13.i, %if.end1692.i ], [ %groupPos.11.i, %if.end1628.i ], [ %groupPos.1.i, %if.end1019.i ], [ %671, %if.end525.i ], [ %644, %if.end467.i ], [ %454, %if.end237.i ], [ %422, %if.end180.i ], [ %390, %if.end123.i ], [ %359, %if.end71.i ]
  %groupNo.14.i = phi i32 [ %358, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %358, %if.then65.i ], [ %453, %if.then227.i ], [ %453, %if.end281.i ], [ %539, %makeMaps_d.exit.i ], [ %643, %if.then458.i ], [ %643, %if.then458.i ], [ %643, %if.then458.i ], [ %670, %if.then516.i ], [ %836, %while.cond737.i ], [ 0, %if.then974.i ], [ %groupNo.2.i, %while.cond1054.i ], [ %groupNo.2.i, %while.end1120.i ], [ %inc1168.i, %if.then1167.i ], [ %groupNo.8.i, %while.cond1247.i ], [ %groupNo.8.i, %while.end1313.i ], [ %groupNo.4.i, %if.else1383.i ], [ %inc1584.i, %if.then1583.i ], [ %groupNo.12.i, %while.cond1663.i ], [ %groupNo.12.i, %while.end1729.i ], [ %groupNo.4.i, %while.end1748.i ], [ %groupNo.4.i, %if.end2032.i ], [ %groupNo.4.i, %indexIntoF.exit.i118 ], [ %.pre3400.i, %if.end.i88 ], [ %groupNo.4.i, %save_state_and_return.loopexit3243.i ], [ %.ph488, %if.end587.i ], [ %508, %if.end309.i ], [ %584, %if.end393.i ], [ %.ph488, %if.end626.i ], [ %880, %if.end820.i ], [ %854, %if.end763.i ], [ %795, %if.end698.i ], [ %groupNo.3.i, %if.end1083.i ], [ %groupNo.9.i, %if.end1276.i ], [ %groupNo.8.i, %while.body1370.i ], [ %groupNo.8.i, %while.body1354.i ], [ %groupNo.7.i, %if.end1212.i ], [ %groupNo.13.i, %if.end1692.i ], [ %groupNo.11.i, %if.end1628.i ], [ %groupNo.1.i, %if.end1019.i ], [ %670, %if.end525.i ], [ %643, %if.end467.i ], [ %453, %if.end237.i ], [ %421, %if.end180.i ], [ %389, %if.end123.i ], [ %358, %if.end71.i ]
  %EOB.11.i = phi i32 [ %357, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %357, %if.then65.i ], [ %452, %if.then227.i ], [ %452, %if.end281.i ], [ %538, %makeMaps_d.exit.i ], [ %642, %if.then458.i ], [ %642, %if.then458.i ], [ %642, %if.then458.i ], [ %669, %if.then516.i ], [ %835, %while.cond737.i ], [ %add937.i, %if.then974.i ], [ %EOB.1.i, %while.cond1054.i ], [ %EOB.1.i, %while.end1120.i ], [ %EOB.4.i, %if.then1167.i ], [ %EOB.6.i, %while.cond1247.i ], [ %EOB.6.i, %while.end1313.i ], [ %EOB.3.i, %if.else1383.i ], [ %EOB.3.i, %if.then1583.i ], [ %EOB.9.i, %while.cond1663.i ], [ %EOB.9.i, %while.end1729.i ], [ %nextSym.0.i, %while.end1748.i ], [ %nextSym.0.i, %if.end2032.i ], [ %nextSym.0.i, %indexIntoF.exit.i118 ], [ %.pre3399.i, %if.end.i88 ], [ %nextSym.0.i, %save_state_and_return.loopexit3243.i ], [ %.ph487, %if.end587.i ], [ %507, %if.end309.i ], [ %583, %if.end393.i ], [ %.ph487, %if.end626.i ], [ %879, %if.end820.i ], [ %853, %if.end763.i ], [ %794, %if.end698.i ], [ %EOB.2.i, %if.end1083.i ], [ %EOB.7.i, %if.end1276.i ], [ %EOB.6.i, %while.body1370.i ], [ %EOB.6.i, %while.body1354.i ], [ %EOB.5.i, %if.end1212.i ], [ %EOB.10.i, %if.end1692.i ], [ %EOB.8.i, %if.end1628.i ], [ %EOB.0.i, %if.end1019.i ], [ %669, %if.end525.i ], [ %642, %if.end467.i ], [ %452, %if.end237.i ], [ %420, %if.end180.i ], [ %388, %if.end123.i ], [ %357, %if.end71.i ]
  %nSelectors.20.i = phi i32 [ %356, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %356, %if.then65.i ], [ %451, %if.then227.i ], [ %451, %if.end281.i ], [ %537, %makeMaps_d.exit.i ], [ %641, %if.then458.i ], [ %641, %if.then458.i ], [ %641, %if.then458.i ], [ 0, %if.then516.i ], [ %nSelectors.6.i, %while.cond737.i ], [ %nSelectors.3.i, %if.then974.i ], [ %nSelectors.10.i, %while.cond1054.i ], [ %nSelectors.10.i, %while.end1120.i ], [ %nSelectors.13.i, %if.then1167.i ], [ %nSelectors.15.i, %while.cond1247.i ], [ %nSelectors.15.i, %while.end1313.i ], [ %nSelectors.12.i, %if.else1383.i ], [ %nSelectors.12.i, %if.then1583.i ], [ %nSelectors.18.i, %while.cond1663.i ], [ %nSelectors.18.i, %while.end1729.i ], [ %nSelectors.12.i, %while.end1748.i ], [ %nSelectors.12.i, %if.end2032.i ], [ %nSelectors.12.i, %indexIntoF.exit.i118 ], [ %.pre3398.i, %if.end.i88 ], [ %nSelectors.12.i, %save_state_and_return.loopexit3243.i ], [ %nSelectors.2.i.ph, %if.end587.i ], [ %506, %if.end309.i ], [ %582, %if.end393.i ], [ %nSelectors.2.i.ph, %if.end626.i ], [ %nSelectors.8.i, %if.end820.i ], [ %nSelectors.7.i, %if.end763.i ], [ %nSelectors.4.i, %if.end698.i ], [ %nSelectors.11.i, %if.end1083.i ], [ %nSelectors.16.i, %if.end1276.i ], [ %nSelectors.15.i, %while.body1370.i ], [ %nSelectors.15.i, %while.body1354.i ], [ %nSelectors.14.i, %if.end1212.i ], [ %nSelectors.19.i, %if.end1692.i ], [ %nSelectors.17.i, %if.end1628.i ], [ %nSelectors.9.i, %if.end1019.i ], [ %668, %if.end525.i ], [ %641, %if.end467.i ], [ %451, %if.end237.i ], [ %419, %if.end180.i ], [ %387, %if.end123.i ], [ %356, %if.end71.i ]
  %nGroups.21.i = phi i32 [ %355, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %355, %if.then65.i ], [ %450, %if.then227.i ], [ %450, %if.end281.i ], [ %536, %makeMaps_d.exit.i ], [ %and464.i, %if.then458.i ], [ %and464.i, %if.then458.i ], [ %and464.i, %if.then458.i ], [ %nGroups.0.i, %if.then516.i ], [ %nGroups.7.i, %while.cond737.i ], [ %nGroups.4.i, %if.then974.i ], [ %nGroups.11.i, %while.cond1054.i ], [ %nGroups.11.i, %while.end1120.i ], [ %nGroups.14.i, %if.then1167.i ], [ %nGroups.16.i, %while.cond1247.i ], [ %nGroups.16.i, %while.end1313.i ], [ %nGroups.13.i, %if.else1383.i ], [ %nGroups.13.i, %if.then1583.i ], [ %nGroups.19.i, %while.cond1663.i ], [ %nGroups.19.i, %while.end1729.i ], [ %nGroups.13.i, %while.end1748.i ], [ %nGroups.13.i, %if.end2032.i ], [ %nGroups.13.i, %indexIntoF.exit.i118 ], [ %.pre3397.i, %if.end.i88 ], [ %nGroups.13.i, %save_state_and_return.loopexit3243.i ], [ %nGroups.3.i.ph, %if.end587.i ], [ %505, %if.end309.i ], [ %581, %if.end393.i ], [ %nGroups.3.i.ph, %if.end626.i ], [ %nGroups.9.i, %if.end820.i ], [ %nGroups.8.i, %if.end763.i ], [ %nGroups.5.i, %if.end698.i ], [ %nGroups.12.i, %if.end1083.i ], [ %nGroups.17.i, %if.end1276.i ], [ %nGroups.16.i, %while.body1370.i ], [ %nGroups.16.i, %while.body1354.i ], [ %nGroups.15.i, %if.end1212.i ], [ %nGroups.20.i, %if.end1692.i ], [ %nGroups.18.i, %if.end1628.i ], [ %nGroups.10.i, %if.end1019.i ], [ %nGroups.0.i, %if.end525.i ], [ %640, %if.end467.i ], [ %450, %if.end237.i ], [ %418, %if.end180.i ], [ %386, %if.end123.i ], [ %355, %if.end71.i ]
  %alphaSize.22.i = phi i32 [ %354, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %354, %if.then65.i ], [ %449, %if.then227.i ], [ %449, %if.end281.i ], [ %535, %makeMaps_d.exit.i ], [ %alphaSize.0.i, %if.then458.i ], [ %alphaSize.0.i, %if.then458.i ], [ %alphaSize.0.i, %if.then458.i ], [ %alphaSize.1.i, %if.then516.i ], [ %alphaSize.8.i, %while.cond737.i ], [ %alphaSize.5.i, %if.then974.i ], [ %alphaSize.12.i, %while.cond1054.i ], [ %alphaSize.12.i, %while.end1120.i ], [ %alphaSize.15.i, %if.then1167.i ], [ %alphaSize.17.i, %while.cond1247.i ], [ %alphaSize.17.i, %while.end1313.i ], [ %alphaSize.14.i, %if.else1383.i ], [ %alphaSize.14.i, %if.then1583.i ], [ %alphaSize.20.i, %while.cond1663.i ], [ %alphaSize.20.i, %while.end1729.i ], [ %alphaSize.14.i, %while.end1748.i ], [ %alphaSize.14.i, %if.end2032.i ], [ %alphaSize.14.i, %indexIntoF.exit.i118 ], [ %.pre3396.i, %if.end.i88 ], [ %alphaSize.14.i, %save_state_and_return.loopexit3243.i ], [ %alphaSize.4.i.ph, %if.end587.i ], [ %504, %if.end309.i ], [ %580, %if.end393.i ], [ %alphaSize.4.i.ph, %if.end626.i ], [ %alphaSize.10.i, %if.end820.i ], [ %alphaSize.9.i, %if.end763.i ], [ %alphaSize.6.i, %if.end698.i ], [ %alphaSize.13.i, %if.end1083.i ], [ %alphaSize.18.i, %if.end1276.i ], [ %alphaSize.17.i, %while.body1370.i ], [ %alphaSize.17.i, %while.body1354.i ], [ %alphaSize.16.i, %if.end1212.i ], [ %alphaSize.21.i, %if.end1692.i ], [ %alphaSize.19.i, %if.end1628.i ], [ %alphaSize.11.i, %if.end1019.i ], [ %alphaSize.1.i, %if.end525.i ], [ %alphaSize.0.i, %if.end467.i ], [ %449, %if.end237.i ], [ %417, %if.end180.i ], [ %385, %if.end123.i ], [ %354, %if.end71.i ]
  %t.18.i = phi i32 [ %353, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %353, %if.then65.i ], [ %448, %if.then227.i ], [ %448, %if.end281.i ], [ %534, %makeMaps_d.exit.i ], [ %639, %if.then458.i ], [ %639, %if.then458.i ], [ %639, %if.then458.i ], [ %667, %if.then516.i ], [ %t.3.i, %while.cond737.i ], [ %t.6.lcssa.i, %if.then974.i ], [ %t.8.i, %while.cond1054.i ], [ %t.8.i, %while.end1120.i ], [ %t.11.i, %if.then1167.i ], [ %t.13.i, %while.cond1247.i ], [ %t.13.i, %while.end1313.i ], [ %t.10.i, %if.else1383.i ], [ %t.10.i, %if.then1583.i ], [ %t.16.i, %while.cond1663.i ], [ %t.16.i, %while.end1729.i ], [ %t.10.i, %while.end1748.i ], [ %t.10.i, %if.end2032.i ], [ %t.10.i, %indexIntoF.exit.i118 ], [ %.pre3395.i, %if.end.i88 ], [ %t.10.i, %save_state_and_return.loopexit3243.i ], [ %.ph, %if.end587.i ], [ %503, %if.end309.i ], [ %579, %if.end393.i ], [ %.ph, %if.end626.i ], [ %t.5.i, %if.end820.i ], [ %t.4.i, %if.end763.i ], [ %t.1.i, %if.end698.i ], [ %t.9.i, %if.end1083.i ], [ %t.14.i, %if.end1276.i ], [ %t.13.i, %while.body1370.i ], [ %t.13.i, %while.body1354.i ], [ %t.12.i, %if.end1212.i ], [ %t.17.i, %if.end1692.i ], [ %t.15.i, %if.end1628.i ], [ %t.7.i, %if.end1019.i ], [ %667, %if.end525.i ], [ %639, %if.end467.i ], [ %448, %if.end237.i ], [ %416, %if.end180.i ], [ %384, %if.end123.i ], [ %353, %if.end71.i ]
  %j.28.i = phi i32 [ %352, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %352, %if.then65.i ], [ %447, %if.then227.i ], [ %447, %if.end281.i ], [ %j.0.i, %makeMaps_d.exit.i ], [ %j.4.i, %if.then458.i ], [ %j.4.i, %if.then458.i ], [ %j.4.i, %if.then458.i ], [ %j.5.i, %if.then516.i ], [ %j.12.i, %while.cond737.i ], [ %j.9.i, %if.then974.i ], [ %j.16.i, %while.cond1054.i ], [ %j.16.i, %while.end1120.i ], [ %j.19.i, %if.then1167.i ], [ %j.21.i, %while.cond1247.i ], [ %j.21.i, %while.end1313.i ], [ %j.18.i, %if.else1383.i ], [ %j.18.i, %if.then1583.i ], [ %j.24.i, %while.cond1663.i ], [ %j.24.i, %while.end1729.i ], [ %j.18.i, %while.end1748.i ], [ %j.18.i, %if.end2032.i ], [ %or1925.i, %indexIntoF.exit.i118 ], [ %.pre3394.i, %if.end.i88 ], [ %j.18.i, %save_state_and_return.loopexit3243.i ], [ %j.8.i, %if.end587.i ], [ %502, %if.end309.i ], [ %j.2.i, %if.end393.i ], [ %inc627.i, %if.end626.i ], [ %j.14.i, %if.end820.i ], [ %j.13.i, %if.end763.i ], [ %j.10.i, %if.end698.i ], [ %j.17.i, %if.end1083.i ], [ %j.22.i, %if.end1276.i ], [ %j.21.i, %while.body1370.i ], [ %j.21.i, %while.body1354.i ], [ %j.20.i, %if.end1212.i ], [ %j.25.i, %if.end1692.i ], [ %j.23.i, %if.end1628.i ], [ %j.15.i, %if.end1019.i ], [ %j.5.i, %if.end525.i ], [ %j.4.i, %if.end467.i ], [ %447, %if.end237.i ], [ %415, %if.end180.i ], [ %383, %if.end123.i ], [ %352, %if.end71.i ]
  %i.40.i = phi i32 [ %351, %endhdr_2.i ], [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %351, %if.then65.i ], [ %446, %if.then227.i ], [ %446, %if.end281.i ], [ %i.3.i, %makeMaps_d.exit.i ], [ %i.7.i, %if.then458.i ], [ %i.7.i, %if.then458.i ], [ %i.7.i, %if.then458.i ], [ %i.8.i, %if.then516.i ], [ %i.16.i, %while.cond737.i ], [ 256, %if.then974.i ], [ %i.22.i, %while.cond1054.i ], [ %i.22.i, %while.end1120.i ], [ %i.25.i, %if.then1167.i ], [ %i.27.i, %while.cond1247.i ], [ %i.27.i, %while.end1313.i ], [ %i.24.i, %if.else1383.i ], [ %i.24.i, %if.then1583.i ], [ %i.30.i, %while.cond1663.i ], [ %i.30.i, %while.end1729.i ], [ %i.24.i, %while.end1748.i ], [ %nblock.3.i, %if.end2032.i ], [ %j.26.i, %indexIntoF.exit.i118 ], [ %.pre.i87, %if.end.i88 ], [ %1260, %save_state_and_return.loopexit3243.i ], [ %i.11.i.ph, %if.end587.i ], [ %i.1.i, %if.end309.i ], [ %i.5.i, %if.end393.i ], [ %i.11.i.ph, %if.end626.i ], [ %i.18.i, %if.end820.i ], [ %i.17.i, %if.end763.i ], [ %i.14.i, %if.end698.i ], [ %i.23.i, %if.end1083.i ], [ %i.28.i, %if.end1276.i ], [ %i.27.i, %while.body1370.i ], [ %i.27.i, %while.body1354.i ], [ %i.26.i, %if.end1212.i ], [ %i.31.i, %if.end1692.i ], [ %i.29.i, %if.end1628.i ], [ %i.21.i, %if.end1019.i ], [ %i.8.i, %if.end525.i ], [ %i.7.i, %if.end467.i ], [ %446, %if.end237.i ], [ %414, %if.end180.i ], [ %382, %if.end123.i ], [ %351, %if.end71.i ]
  %cmp32 = phi i1 [ true, %endhdr_2.i ], [ false, %if.then27.i ], [ false, %if.else.i ], [ false, %if.then65.i ], [ false, %if.then227.i ], [ false, %if.end281.i ], [ false, %makeMaps_d.exit.i ], [ false, %if.then458.i ], [ false, %if.then458.i ], [ false, %if.then458.i ], [ false, %if.then516.i ], [ false, %while.cond737.i ], [ false, %if.then974.i ], [ false, %while.cond1054.i ], [ false, %while.end1120.i ], [ false, %if.then1167.i ], [ false, %while.cond1247.i ], [ false, %while.end1313.i ], [ false, %if.else1383.i ], [ false, %if.then1583.i ], [ false, %while.cond1663.i ], [ false, %while.end1729.i ], [ false, %while.end1748.i ], [ false, %if.end2032.i ], [ false, %indexIntoF.exit.i118 ], [ false, %if.end.i88 ], [ false, %save_state_and_return.loopexit3243.i ], [ false, %if.end587.i ], [ false, %if.end309.i ], [ false, %if.end393.i ], [ false, %if.end626.i ], [ false, %if.end820.i ], [ false, %if.end763.i ], [ false, %if.end698.i ], [ false, %if.end1083.i ], [ false, %if.end1276.i ], [ false, %while.body1370.i ], [ false, %while.body1354.i ], [ false, %if.end1212.i ], [ false, %if.end1692.i ], [ false, %if.end1628.i ], [ false, %if.end1019.i ], [ false, %if.end525.i ], [ false, %if.end467.i ], [ false, %if.end237.i ], [ false, %if.end180.i ], [ false, %if.end123.i ], [ false, %if.end71.i ]
  %retVal.0.i = phi i32 [ 4, %endhdr_2.i ], [ -3, %if.then27.i ], [ -3, %if.else.i ], [ -4, %if.then65.i ], [ -4, %if.then227.i ], [ -4, %if.end281.i ], [ -4, %makeMaps_d.exit.i ], [ -4, %if.then458.i ], [ -4, %if.then458.i ], [ -4, %if.then458.i ], [ -4, %if.then516.i ], [ -4, %while.cond737.i ], [ -4, %if.then974.i ], [ -4, %while.cond1054.i ], [ -4, %while.end1120.i ], [ -4, %if.then1167.i ], [ -4, %while.cond1247.i ], [ -4, %while.end1313.i ], [ -4, %if.else1383.i ], [ -4, %if.then1583.i ], [ -4, %while.cond1663.i ], [ -4, %while.end1729.i ], [ -4, %while.end1748.i ], [ 0, %if.end2032.i ], [ 0, %indexIntoF.exit.i118 ], [ -4, %if.end.i88 ], [ -4, %save_state_and_return.loopexit3243.i ], [ 0, %if.end587.i ], [ 0, %if.end309.i ], [ 0, %if.end393.i ], [ -4, %if.end626.i ], [ 0, %if.end820.i ], [ 0, %if.end763.i ], [ 0, %if.end698.i ], [ 0, %if.end1083.i ], [ 0, %if.end1276.i ], [ -4, %while.body1370.i ], [ -4, %while.body1354.i ], [ 0, %if.end1212.i ], [ 0, %if.end1692.i ], [ 0, %if.end1628.i ], [ 0, %if.end1019.i ], [ 0, %if.end525.i ], [ 0, %if.end467.i ], [ 0, %if.end237.i ], [ 0, %if.end180.i ], [ 0, %if.end123.i ], [ 0, %if.end71.i ]
  store i32 %i.40.i, ptr %save_i.i124, align 4, !tbaa !50
  store i32 %j.28.i, ptr %save_j3.phi.trans.insert.i, align 8, !tbaa !51
  store i32 %t.18.i, ptr %save_t4.phi.trans.insert.i, align 4, !tbaa !52
  store i32 %alphaSize.22.i, ptr %save_alphaSize5.phi.trans.insert.i, align 8, !tbaa !53
  store i32 %nGroups.21.i, ptr %save_nGroups6.phi.trans.insert.i, align 4, !tbaa !54
  store i32 %nSelectors.20.i, ptr %save_nSelectors7.phi.trans.insert.i, align 8, !tbaa !55
  store i32 %EOB.11.i, ptr %save_EOB8.phi.trans.insert.i, align 4, !tbaa !56
  store i32 %groupNo.14.i, ptr %save_groupNo9.phi.trans.insert.i, align 8, !tbaa !57
  store i32 %groupPos.14.i, ptr %save_groupPos10.phi.trans.insert.i, align 4, !tbaa !58
  store i32 %nextSym.8.i, ptr %save_nextSym11.phi.trans.insert.i, align 8, !tbaa !59
  store i32 %nblockMAX.11.i, ptr %save_nblockMAX12.phi.trans.insert.i, align 4, !tbaa !60
  store i32 %nblock.14.i, ptr %save_nblock.i, align 8, !tbaa !33
  store i32 %es.12.i, ptr %save_es14.phi.trans.insert.i, align 4, !tbaa !61
  store i32 %N.8.i, ptr %save_N15.phi.trans.insert.i, align 8, !tbaa !62
  store i32 %curr.18.i, ptr %save_curr16.phi.trans.insert.i, align 4, !tbaa !63
  store i32 %1261, ptr %save_zt17.phi.trans.insert.i, align 8, !tbaa !64
  store i32 %zn.11.i, ptr %save_zn18.phi.trans.insert.i, align 4, !tbaa !65
  store i32 %zvec.10.i, ptr %save_zvec19.phi.trans.insert.i, align 8, !tbaa !66
  store i32 %zj.10.i, ptr %save_zj20.phi.trans.insert.i, align 4, !tbaa !67
  store i32 %gSel.14.i, ptr %save_gSel21.phi.trans.insert.i, align 8, !tbaa !68
  store i32 %gMinlen.14.i, ptr %save_gMinlen22.phi.trans.insert.i, align 4, !tbaa !69
  store ptr %gLimit.14.i, ptr %save_gLimit23.phi.trans.insert.i, align 8, !tbaa !70
  store ptr %gBase.14.i, ptr %save_gBase24.phi.trans.insert.i, align 8, !tbaa !71
  store ptr %gPerm.14.i, ptr %save_gPerm25.phi.trans.insert.i, align 8, !tbaa !72
  br i1 %cmp32, label %cleanup40, label %cleanup

cleanup:                                          ; preds = %for.end2018.loopexit.i, %BZ2_decompress.exit
  %retval.0.i119128 = phi i32 [ %retVal.0.i, %BZ2_decompress.exit ], [ 1, %for.end2018.loopexit.i ]
  %1262 = load i32, ptr %state8, align 8, !tbaa !16
  %cmp36.not = icmp eq i32 %1262, 2
  br i1 %cmp36.not, label %while.cond.outer, label %cleanup40

cleanup40:                                        ; preds = %while.cond, %BZ2_decompress.exit, %if.end20, %land.lhs.true, %cleanup, %if.end23.i, %if.end86.i, %if.end80.i, %if.end58.i, %if.end36.i, %if.end21.i, %if.end15.i, %if.end3, %if.end, %entry
  %retval.3 = phi i32 [ -2, %entry ], [ -2, %if.end ], [ -2, %if.end3 ], [ -4, %if.end15.i ], [ -4, %if.end21.i ], [ -4, %if.end36.i ], [ -4, %if.end58.i ], [ -4, %if.end80.i ], [ -4, %if.end86.i ], [ -4, %if.end23.i ], [ -1, %while.cond ], [ %retval.0.i119128, %cleanup ], [ 0, %land.lhs.true ], [ 0, %if.end20 ], [ 4, %BZ2_decompress.exit ]
  ret i32 %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %state, align 8, !tbaa !15
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %cmp5.not = icmp eq ptr %1, %strm
  br i1 %cmp5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end3
  %tt = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 20
  %2 = load ptr, ptr %tt, align 8, !tbaa !44
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %bzfree = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 10
  %3 = load ptr, ptr %bzfree, align 8, !tbaa !11
  %opaque = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 11
  %4 = load ptr, ptr %opaque, align 8, !tbaa !12
  tail call void %3(ptr noundef %4, ptr noundef nonnull %2) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %ll16 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 21
  %5 = load ptr, ptr %ll16, align 8, !tbaa !39
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %bzfree14 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 10
  %6 = load ptr, ptr %bzfree14, align 8, !tbaa !11
  %opaque15 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 11
  %7 = load ptr, ptr %opaque15, align 8, !tbaa !12
  tail call void %6(ptr noundef %7, ptr noundef nonnull %5) #7
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %ll4 = getelementptr inbounds %struct.DState, ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %ll4, align 8, !tbaa !42
  %cmp18.not = icmp eq ptr %8, null
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end17
  %bzfree20 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 10
  %9 = load ptr, ptr %bzfree20, align 8, !tbaa !11
  %opaque21 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 11
  %10 = load ptr, ptr %opaque21, align 8, !tbaa !12
  tail call void %9(ptr noundef %10, ptr noundef nonnull %8) #7
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %bzfree24 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 10
  %11 = load ptr, ptr %bzfree24, align 8, !tbaa !11
  %opaque25 = getelementptr inbounds %struct.nsis_bzstream, ptr %strm, i64 0, i32 11
  %12 = load ptr, ptr %opaque25, align 8, !tbaa !12
  %13 = load ptr, ptr %state, align 8, !tbaa !15
  tail call void %11(ptr noundef %12, ptr noundef %13) #7
  store ptr null, ptr %state, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.end, %entry, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ -2, %entry ], [ -2, %if.end ], [ -2, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 64}
!12 = !{!6, !7, i64 72}
!13 = !{!14, !7, i64 0}
!14 = !{!"", !7, i64 0, !10, i64 8, !8, i64 12, !10, i64 16, !8, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !10, i64 1092, !8, i64 1096, !8, i64 2124, !7, i64 3152, !7, i64 3160, !7, i64 3168, !10, i64 3176, !10, i64 3180, !10, i64 3184, !10, i64 3188, !10, i64 3192, !8, i64 3196, !8, i64 3452, !8, i64 3468, !8, i64 3724, !8, i64 7820, !8, i64 7884, !8, i64 25886, !8, i64 43888, !8, i64 45436, !8, i64 51628, !8, i64 57820, !8, i64 64012, !10, i64 64036, !10, i64 64040, !10, i64 64044, !10, i64 64048, !10, i64 64052, !10, i64 64056, !10, i64 64060, !10, i64 64064, !10, i64 64068, !10, i64 64072, !10, i64 64076, !10, i64 64080, !10, i64 64084, !10, i64 64088, !10, i64 64092, !10, i64 64096, !10, i64 64100, !10, i64 64104, !10, i64 64108, !10, i64 64112, !10, i64 64116, !7, i64 64120, !7, i64 64128, !7, i64 64136}
!15 = !{!6, !7, i64 48}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 36}
!18 = !{!14, !10, i64 32}
!19 = !{!14, !10, i64 3188}
!20 = !{!6, !10, i64 12}
!21 = !{!6, !10, i64 16}
!22 = !{!6, !10, i64 36}
!23 = !{!6, !10, i64 40}
!24 = !{!14, !8, i64 44}
!25 = !{!14, !10, i64 48}
!26 = !{!14, !10, i64 52}
!27 = !{!6, !10, i64 32}
!28 = !{!14, !10, i64 16}
!29 = !{!14, !8, i64 12}
!30 = !{!6, !7, i64 24}
!31 = !{!8, !8, i64 0}
!32 = !{!14, !10, i64 1092}
!33 = !{!14, !10, i64 64080}
!34 = !{!14, !10, i64 64}
!35 = !{!14, !10, i64 60}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!14, !7, i64 3160}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = !{!14, !7, i64 3168}
!43 = !{!14, !10, i64 3184}
!44 = !{!14, !7, i64 3152}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !47, !46}
!49 = !{!14, !10, i64 40}
!50 = !{!14, !10, i64 64036}
!51 = !{!14, !10, i64 64040}
!52 = !{!14, !10, i64 64044}
!53 = !{!14, !10, i64 64048}
!54 = !{!14, !10, i64 64052}
!55 = !{!14, !10, i64 64056}
!56 = !{!14, !10, i64 64060}
!57 = !{!14, !10, i64 64064}
!58 = !{!14, !10, i64 64068}
!59 = !{!14, !10, i64 64072}
!60 = !{!14, !10, i64 64076}
!61 = !{!14, !10, i64 64084}
!62 = !{!14, !10, i64 64088}
!63 = !{!14, !10, i64 64092}
!64 = !{!14, !10, i64 64096}
!65 = !{!14, !10, i64 64100}
!66 = !{!14, !10, i64 64104}
!67 = !{!14, !10, i64 64108}
!68 = !{!14, !10, i64 64112}
!69 = !{!14, !10, i64 64116}
!70 = !{!14, !7, i64 64120}
!71 = !{!14, !7, i64 64128}
!72 = !{!14, !7, i64 64136}
!73 = !{!6, !10, i64 8}
!74 = !{!6, !7, i64 0}
!75 = !{!14, !10, i64 56}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = !{!14, !10, i64 3192}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38, !46, !47}
!83 = distinct !{!83, !38, !46, !47}
!84 = distinct !{!84, !38, !46}
!85 = distinct !{!85, !38, !46, !47}
!86 = distinct !{!86, !38, !46, !47}
!87 = distinct !{!87, !38, !46}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38, !46, !47}
!92 = distinct !{!92, !38, !47, !46}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38, !46, !47}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38, !47, !46}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38, !46, !47}
!105 = distinct !{!105, !38, !46, !47}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38, !46}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
