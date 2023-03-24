; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_bzlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_bzlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nsis_bzstream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@BZ2_rNums = dso_local local_unnamed_addr constant [512 x i32] [i32 619, i32 720, i32 127, i32 481, i32 931, i32 816, i32 813, i32 233, i32 566, i32 247, i32 985, i32 724, i32 205, i32 454, i32 863, i32 491, i32 741, i32 242, i32 949, i32 214, i32 733, i32 859, i32 335, i32 708, i32 621, i32 574, i32 73, i32 654, i32 730, i32 472, i32 419, i32 436, i32 278, i32 496, i32 867, i32 210, i32 399, i32 680, i32 480, i32 51, i32 878, i32 465, i32 811, i32 169, i32 869, i32 675, i32 611, i32 697, i32 867, i32 561, i32 862, i32 687, i32 507, i32 283, i32 482, i32 129, i32 807, i32 591, i32 733, i32 623, i32 150, i32 238, i32 59, i32 379, i32 684, i32 877, i32 625, i32 169, i32 643, i32 105, i32 170, i32 607, i32 520, i32 932, i32 727, i32 476, i32 693, i32 425, i32 174, i32 647, i32 73, i32 122, i32 335, i32 530, i32 442, i32 853, i32 695, i32 249, i32 445, i32 515, i32 909, i32 545, i32 703, i32 919, i32 874, i32 474, i32 882, i32 500, i32 594, i32 612, i32 641, i32 801, i32 220, i32 162, i32 819, i32 984, i32 589, i32 513, i32 495, i32 799, i32 161, i32 604, i32 958, i32 533, i32 221, i32 400, i32 386, i32 867, i32 600, i32 782, i32 382, i32 596, i32 414, i32 171, i32 516, i32 375, i32 682, i32 485, i32 911, i32 276, i32 98, i32 553, i32 163, i32 354, i32 666, i32 933, i32 424, i32 341, i32 533, i32 870, i32 227, i32 730, i32 475, i32 186, i32 263, i32 647, i32 537, i32 686, i32 600, i32 224, i32 469, i32 68, i32 770, i32 919, i32 190, i32 373, i32 294, i32 822, i32 808, i32 206, i32 184, i32 943, i32 795, i32 384, i32 383, i32 461, i32 404, i32 758, i32 839, i32 887, i32 715, i32 67, i32 618, i32 276, i32 204, i32 918, i32 873, i32 777, i32 604, i32 560, i32 951, i32 160, i32 578, i32 722, i32 79, i32 804, i32 96, i32 409, i32 713, i32 940, i32 652, i32 934, i32 970, i32 447, i32 318, i32 353, i32 859, i32 672, i32 112, i32 785, i32 645, i32 863, i32 803, i32 350, i32 139, i32 93, i32 354, i32 99, i32 820, i32 908, i32 609, i32 772, i32 154, i32 274, i32 580, i32 184, i32 79, i32 626, i32 630, i32 742, i32 653, i32 282, i32 762, i32 623, i32 680, i32 81, i32 927, i32 626, i32 789, i32 125, i32 411, i32 521, i32 938, i32 300, i32 821, i32 78, i32 343, i32 175, i32 128, i32 250, i32 170, i32 774, i32 972, i32 275, i32 999, i32 639, i32 495, i32 78, i32 352, i32 126, i32 857, i32 956, i32 358, i32 619, i32 580, i32 124, i32 737, i32 594, i32 701, i32 612, i32 669, i32 112, i32 134, i32 694, i32 363, i32 992, i32 809, i32 743, i32 168, i32 974, i32 944, i32 375, i32 748, i32 52, i32 600, i32 747, i32 642, i32 182, i32 862, i32 81, i32 344, i32 805, i32 988, i32 739, i32 511, i32 655, i32 814, i32 334, i32 249, i32 515, i32 897, i32 955, i32 664, i32 981, i32 649, i32 113, i32 974, i32 459, i32 893, i32 228, i32 433, i32 837, i32 553, i32 268, i32 926, i32 240, i32 102, i32 654, i32 459, i32 51, i32 686, i32 754, i32 806, i32 760, i32 493, i32 403, i32 415, i32 394, i32 687, i32 700, i32 946, i32 670, i32 656, i32 610, i32 738, i32 392, i32 760, i32 799, i32 887, i32 653, i32 978, i32 321, i32 576, i32 617, i32 626, i32 502, i32 894, i32 679, i32 243, i32 440, i32 680, i32 879, i32 194, i32 572, i32 640, i32 724, i32 926, i32 56, i32 204, i32 700, i32 707, i32 151, i32 457, i32 449, i32 797, i32 195, i32 791, i32 558, i32 945, i32 679, i32 297, i32 59, i32 87, i32 824, i32 713, i32 663, i32 412, i32 693, i32 342, i32 606, i32 134, i32 108, i32 571, i32 364, i32 631, i32 212, i32 174, i32 643, i32 304, i32 329, i32 343, i32 97, i32 430, i32 751, i32 497, i32 314, i32 983, i32 374, i32 822, i32 928, i32 140, i32 206, i32 73, i32 263, i32 980, i32 736, i32 876, i32 478, i32 430, i32 305, i32 170, i32 514, i32 364, i32 692, i32 829, i32 82, i32 855, i32 953, i32 676, i32 246, i32 369, i32 970, i32 294, i32 750, i32 807, i32 827, i32 150, i32 790, i32 288, i32 923, i32 804, i32 378, i32 215, i32 828, i32 592, i32 281, i32 565, i32 555, i32 710, i32 82, i32 896, i32 831, i32 547, i32 261, i32 524, i32 462, i32 293, i32 465, i32 502, i32 56, i32 661, i32 821, i32 976, i32 991, i32 658, i32 869, i32 905, i32 758, i32 745, i32 193, i32 768, i32 550, i32 608, i32 933, i32 378, i32 286, i32 215, i32 979, i32 792, i32 961, i32 61, i32 688, i32 793, i32 644, i32 986, i32 403, i32 106, i32 366, i32 905, i32 644, i32 372, i32 567, i32 466, i32 434, i32 645, i32 210, i32 389, i32 550, i32 919, i32 135, i32 780, i32 773, i32 635, i32 389, i32 707, i32 100, i32 626, i32 958, i32 165, i32 504, i32 920, i32 176, i32 193, i32 713, i32 857, i32 265, i32 203, i32 50, i32 668, i32 108, i32 645, i32 990, i32 626, i32 197, i32 510, i32 357, i32 358, i32 850, i32 858, i32 364, i32 936, i32 638], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @nsis_BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt i32 %2, 1
  %6 = or i1 %4, %5
  %7 = icmp ugt i32 %1, 4
  %8 = or i1 %7, %6
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr @default_bzalloc, ptr %10, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ @default_bzalloc, %13 ], [ %11, %9 ]
  %16 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr @default_bzfree, ptr %16, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = tail call ptr %15(ptr noundef %22, i32 noundef 64144, i32 noundef 1) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  store ptr %0, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 8
  store ptr %23, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 1
  store i32 10, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 8
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 7
  store i32 0, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 26
  store i32 0, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 6
  store i32 0, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 7
  store i32 0, ptr %34, align 8, !tbaa !23
  %35 = trunc i32 %2 to i8
  %36 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 10
  store i8 %35, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 20
  %38 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 11
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.DState, ptr %23, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 %1, ptr %39, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %20, %3, %25
  %41 = phi i32 [ 0, %25 ], [ -2, %3 ], [ -3, %20 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal ptr @default_bzalloc(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = mul nsw i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @cli_malloc(i64 noundef %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_bzfree(ptr nocapture readnone %0, ptr noundef %1) #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #7
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nsis_BZ2_bzDecompress(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8], align 16
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq ptr %0, null
  br i1 %4, label %3920, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %7, null
  br i1 %9, label %3920, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %3920

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 1
  %15 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 10
  %16 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 3
  %17 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 2
  %18 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 17
  %19 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 51
  %20 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 15
  %21 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 14
  %22 = getelementptr %struct.DState, ptr %7, i64 0, i32 18
  %23 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 21
  %24 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 22
  %25 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 25
  %26 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 20
  %27 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 9
  %28 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 40
  %29 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 41
  %30 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 42
  %31 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 43
  %32 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 44
  %33 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 45
  %34 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 46
  %35 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 47
  %36 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 48
  %37 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 49
  %38 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 50
  %39 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 52
  %40 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 53
  %41 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 54
  %42 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 55
  %43 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 56
  %44 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 57
  %45 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 58
  %46 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 59
  %47 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 60
  %48 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 61
  %49 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 62
  %50 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 63
  %51 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 8
  %52 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 7
  %53 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 13
  %54 = getelementptr i8, ptr %7, i64 3196
  %55 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 27
  %56 = getelementptr i8, ptr %7, i64 68
  %57 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 33
  %58 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 32
  %59 = load i32, ptr %14, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %7, i64 3724
  %61 = getelementptr i8, ptr %7, i64 3724
  %62 = add i64 %8, 3724
  %63 = add i64 %8, 3724
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 32
  %66 = getelementptr inbounds [6 x i8], ptr %2, i64 8
  %67 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 64
  %68 = getelementptr inbounds [6 x i8], ptr %2, i64 13, i64 2
  %69 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 96
  %70 = getelementptr inbounds [6 x i8], ptr %2, i64 18, i64 4
  %71 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 128
  %72 = getelementptr inbounds [6 x i8], ptr %2, i64 24
  %73 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 160
  %74 = getelementptr inbounds [6 x i8], ptr %2, i64 29, i64 2
  %75 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 192
  %76 = getelementptr inbounds [6 x i8], ptr %2, i64 34, i64 4
  %77 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 224
  %78 = getelementptr inbounds [6 x i8], ptr %2, i64 40
  %79 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 0
  %80 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 4
  %81 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 1
  %82 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 5
  %83 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 8
  %84 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 12
  %85 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 9
  %86 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 13
  %87 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 16
  %88 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 20
  %89 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 17
  %90 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 21
  %91 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 24
  %92 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 28
  %93 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 25
  %94 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 29
  %95 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 32
  %96 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 36
  %97 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 33
  %98 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 37
  %99 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 40
  %100 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 44
  %101 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 41
  %102 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 45
  %103 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 48
  %104 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 52
  %105 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 49
  %106 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 53
  %107 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 56
  %108 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 60
  %109 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 57
  %110 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 61
  %111 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 64
  %112 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 68
  %113 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 65
  %114 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 69
  %115 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 72
  %116 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 76
  %117 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 73
  %118 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 77
  %119 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 80
  %120 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 84
  %121 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 81
  %122 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 85
  %123 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 88
  %124 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 92
  %125 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 89
  %126 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 93
  %127 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 96
  %128 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 100
  %129 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 97
  %130 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 101
  %131 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 104
  %132 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 108
  %133 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 105
  %134 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 109
  %135 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 112
  %136 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 116
  %137 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 113
  %138 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 117
  %139 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 120
  %140 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 124
  %141 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 121
  %142 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 125
  %143 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 128
  %144 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 132
  %145 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 129
  %146 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 133
  %147 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 136
  %148 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 140
  %149 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 137
  %150 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 141
  %151 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 144
  %152 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 148
  %153 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 145
  %154 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 149
  %155 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 152
  %156 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 156
  %157 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 153
  %158 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 157
  %159 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 160
  %160 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 164
  %161 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 161
  %162 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 165
  %163 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 168
  %164 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 172
  %165 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 169
  %166 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 173
  %167 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 176
  %168 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 180
  %169 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 177
  %170 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 181
  %171 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 184
  %172 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 188
  %173 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 185
  %174 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 189
  %175 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 192
  %176 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 196
  %177 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 193
  %178 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 197
  %179 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 200
  %180 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 204
  %181 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 201
  %182 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 205
  %183 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 208
  %184 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 212
  %185 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 209
  %186 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 213
  %187 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 216
  %188 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 220
  %189 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 217
  %190 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 221
  %191 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 224
  %192 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 228
  %193 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 225
  %194 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 229
  %195 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 232
  %196 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 236
  %197 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 233
  %198 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 237
  %199 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 240
  %200 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 244
  %201 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 241
  %202 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 245
  %203 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 248
  %204 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 252
  %205 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 249
  %206 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 253
  %207 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 0
  %208 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 4
  %209 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 0
  %210 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 4
  %211 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 8
  %212 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 12
  %213 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 8
  %214 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 12
  %215 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 16
  %216 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 20
  %217 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 16
  %218 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 20
  %219 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 24
  %220 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 28
  %221 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 24
  %222 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 28
  %223 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 32
  %224 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 36
  %225 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 32
  %226 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 36
  %227 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 40
  %228 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 44
  %229 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 40
  %230 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 44
  %231 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 48
  %232 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 52
  %233 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 48
  %234 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 52
  %235 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 56
  %236 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 60
  %237 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 56
  %238 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 60
  %239 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 64
  %240 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 68
  %241 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 64
  %242 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 68
  %243 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 72
  %244 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 76
  %245 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 72
  %246 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 76
  %247 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 80
  %248 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 84
  %249 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 80
  %250 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 84
  %251 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 88
  %252 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 92
  %253 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 88
  %254 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 92
  %255 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 96
  %256 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 100
  %257 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 96
  %258 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 100
  %259 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 104
  %260 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 108
  %261 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 104
  %262 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 108
  %263 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 112
  %264 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 116
  %265 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 112
  %266 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 116
  %267 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 120
  %268 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 124
  %269 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 120
  %270 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 124
  %271 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 128
  %272 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 132
  %273 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 128
  %274 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 132
  %275 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 136
  %276 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 140
  %277 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 136
  %278 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 140
  %279 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 144
  %280 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 148
  %281 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 144
  %282 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 148
  %283 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 152
  %284 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 156
  %285 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 152
  %286 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 156
  %287 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 160
  %288 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 164
  %289 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 160
  %290 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 164
  %291 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 168
  %292 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 172
  %293 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 168
  %294 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 172
  %295 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 176
  %296 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 180
  %297 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 176
  %298 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 180
  %299 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 184
  %300 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 188
  %301 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 184
  %302 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 188
  %303 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 192
  %304 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 196
  %305 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 192
  %306 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 196
  %307 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 200
  %308 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 204
  %309 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 200
  %310 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 204
  %311 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 208
  %312 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 212
  %313 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 208
  %314 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 212
  %315 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 216
  %316 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 220
  %317 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 216
  %318 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 220
  %319 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 224
  %320 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 228
  %321 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 224
  %322 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 228
  %323 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 232
  %324 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 236
  %325 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 232
  %326 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 236
  %327 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 240
  %328 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 244
  %329 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 240
  %330 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 244
  %331 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 248
  %332 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 252
  %333 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 248
  %334 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 252
  %335 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 256
  %336 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 256
  br label %337

337:                                              ; preds = %3916, %13
  %338 = phi i32 [ 2, %3916 ], [ %59, %13 ]
  %339 = icmp sgt i32 %338, 9
  br label %340

340:                                              ; preds = %337, %747
  switch i32 %338, label %747 [
    i32 1, label %3920
    i32 2, label %341
  ]

341:                                              ; preds = %340
  %342 = load i8, ptr %15, align 4, !tbaa !24
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %567, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %7, align 8, !tbaa !13
  %346 = getelementptr inbounds %struct.nsis_bzstream, ptr %345, i64 0, i32 5
  %347 = load i32, ptr %346, align 8, !tbaa !27
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %738, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %16, align 8, !tbaa !28
  br label %351

351:                                              ; preds = %349, %379
  %352 = phi ptr [ %345, %349 ], [ %364, %379 ]
  %353 = phi i32 [ %350, %349 ], [ %363, %379 ]
  %354 = getelementptr inbounds %struct.nsis_bzstream, ptr %352, i64 0, i32 5
  br label %355

355:                                              ; preds = %351, %429
  %356 = phi i32 [ %430, %429 ], [ %353, %351 ]
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %381, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %17, align 4, !tbaa !29
  %360 = getelementptr inbounds %struct.nsis_bzstream, ptr %352, i64 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  store i8 %359, ptr %361, align 1, !tbaa !31
  %362 = load i32, ptr %16, align 8, !tbaa !28
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %16, align 8, !tbaa !28
  %364 = load ptr, ptr %7, align 8, !tbaa !13
  %365 = getelementptr inbounds %struct.nsis_bzstream, ptr %364, i64 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !30
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  store ptr %367, ptr %365, align 8, !tbaa !30
  %368 = getelementptr inbounds %struct.nsis_bzstream, ptr %364, i64 0, i32 5
  %369 = load i32, ptr %368, align 8, !tbaa !27
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !27
  %371 = getelementptr inbounds %struct.nsis_bzstream, ptr %364, i64 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !22
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 4, !tbaa !22
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %358
  %376 = getelementptr inbounds %struct.nsis_bzstream, ptr %364, i64 0, i32 7
  %377 = load i32, ptr %376, align 8, !tbaa !23
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8, !tbaa !23
  br label %379

379:                                              ; preds = %375, %358
  %380 = icmp eq i32 %370, 0
  br i1 %380, label %738, label %351

381:                                              ; preds = %355
  %382 = load i32, ptr %18, align 4, !tbaa !32
  %383 = load i32, ptr %19, align 8, !tbaa !33
  %384 = add nsw i32 %383, 1
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %738, label %386

386:                                              ; preds = %381
  %387 = icmp sgt i32 %382, %384
  br i1 %387, label %3920, label %388

388:                                              ; preds = %386
  store i32 1, ptr %16, align 8, !tbaa !28
  %389 = load i32, ptr %20, align 8, !tbaa !34
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %17, align 4, !tbaa !29
  %391 = load i32, ptr %21, align 4, !tbaa !35
  br label %392

392:                                              ; preds = %392, %388
  %393 = phi i32 [ 256, %388 ], [ %401, %392 ]
  %394 = phi i32 [ 0, %388 ], [ %402, %392 ]
  %395 = add nsw i32 %394, %393
  %396 = ashr i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %22, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !36
  %400 = icmp sgt i32 %399, %391
  %401 = select i1 %400, i32 %396, i32 %393
  %402 = select i1 %400, i32 %394, i32 %396
  %403 = sub nsw i32 %401, %402
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %392, !llvm.loop !37

405:                                              ; preds = %392
  %406 = load ptr, ptr %23, align 8, !tbaa !39
  %407 = zext i32 %391 to i64
  %408 = getelementptr inbounds i16, ptr %406, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !40
  %410 = zext i16 %409 to i32
  %411 = load ptr, ptr %24, align 8, !tbaa !42
  %412 = lshr i32 %391, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !31
  %416 = zext i8 %415 to i32
  %417 = shl i32 %391, 2
  %418 = and i32 %417, 4
  %419 = lshr i32 %416, %418
  %420 = shl nuw nsw i32 %419, 16
  %421 = and i32 %420, 983040
  %422 = or i32 %421, %410
  store i32 %422, ptr %21, align 4, !tbaa !35
  %423 = add nsw i32 %382, 1
  store i32 %423, ptr %18, align 4, !tbaa !32
  %424 = icmp eq i32 %382, %383
  br i1 %424, label %429, label %425

425:                                              ; preds = %405
  %426 = and i32 %402, 255
  %427 = icmp eq i32 %426, %389
  br i1 %427, label %433, label %428

428:                                              ; preds = %425
  store i32 %426, ptr %20, align 8, !tbaa !34
  br label %429

429:                                              ; preds = %550, %504, %483, %468, %447, %428, %405
  %430 = phi i32 [ 1, %428 ], [ 2, %468 ], [ 3, %504 ], [ %536, %550 ], [ 1, %405 ], [ 2, %447 ], [ 3, %483 ]
  %431 = load i32, ptr %354, align 8, !tbaa !27
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %738, label %355

433:                                              ; preds = %425
  store i32 2, ptr %16, align 8, !tbaa !28
  br label %434

434:                                              ; preds = %434, %433
  %435 = phi i32 [ 256, %433 ], [ %443, %434 ]
  %436 = phi i32 [ 0, %433 ], [ %444, %434 ]
  %437 = add nsw i32 %436, %435
  %438 = ashr i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %22, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !36
  %442 = icmp sgt i32 %441, %422
  %443 = select i1 %442, i32 %438, i32 %435
  %444 = select i1 %442, i32 %436, i32 %438
  %445 = sub nsw i32 %443, %444
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %434, !llvm.loop !37

447:                                              ; preds = %434
  %448 = zext i32 %422 to i64
  %449 = getelementptr inbounds i16, ptr %406, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !40
  %451 = zext i16 %450 to i32
  %452 = lshr i32 %422, 1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %411, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !31
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %410, 2
  %458 = and i32 %457, 4
  %459 = lshr i32 %456, %458
  %460 = shl nuw nsw i32 %459, 16
  %461 = and i32 %460, 983040
  %462 = or i32 %461, %451
  store i32 %462, ptr %21, align 4, !tbaa !35
  %463 = add nsw i32 %382, 2
  store i32 %463, ptr %18, align 4, !tbaa !32
  %464 = icmp eq i32 %423, %383
  br i1 %464, label %429, label %465

465:                                              ; preds = %447
  %466 = and i32 %444, 255
  %467 = icmp eq i32 %466, %389
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  store i32 %466, ptr %20, align 8, !tbaa !34
  br label %429

469:                                              ; preds = %465
  store i32 3, ptr %16, align 8, !tbaa !28
  br label %470

470:                                              ; preds = %470, %469
  %471 = phi i32 [ 256, %469 ], [ %479, %470 ]
  %472 = phi i32 [ 0, %469 ], [ %480, %470 ]
  %473 = add nsw i32 %472, %471
  %474 = ashr i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %22, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !36
  %478 = icmp sgt i32 %477, %462
  %479 = select i1 %478, i32 %474, i32 %471
  %480 = select i1 %478, i32 %472, i32 %474
  %481 = sub nsw i32 %479, %480
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %470, !llvm.loop !37

483:                                              ; preds = %470
  %484 = zext i32 %462 to i64
  %485 = getelementptr inbounds i16, ptr %406, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !40
  %487 = zext i16 %486 to i32
  %488 = lshr i32 %462, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %411, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !31
  %492 = zext i8 %491 to i32
  %493 = shl nuw nsw i32 %451, 2
  %494 = and i32 %493, 4
  %495 = lshr i32 %492, %494
  %496 = shl nuw nsw i32 %495, 16
  %497 = and i32 %496, 983040
  %498 = or i32 %497, %487
  store i32 %498, ptr %21, align 4, !tbaa !35
  %499 = add nsw i32 %382, 3
  store i32 %499, ptr %18, align 4, !tbaa !32
  %500 = icmp eq i32 %463, %383
  br i1 %500, label %429, label %501

501:                                              ; preds = %483
  %502 = and i32 %480, 255
  %503 = icmp eq i32 %502, %389
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  store i32 %502, ptr %20, align 8, !tbaa !34
  br label %429

505:                                              ; preds = %501, %505
  %506 = phi i32 [ %514, %505 ], [ 256, %501 ]
  %507 = phi i32 [ %515, %505 ], [ 0, %501 ]
  %508 = add nsw i32 %507, %506
  %509 = ashr i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %22, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !36
  %513 = icmp sgt i32 %512, %498
  %514 = select i1 %513, i32 %509, i32 %506
  %515 = select i1 %513, i32 %507, i32 %509
  %516 = sub nsw i32 %514, %515
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %505, !llvm.loop !37

518:                                              ; preds = %505
  %519 = zext i32 %498 to i64
  %520 = getelementptr inbounds i16, ptr %406, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !40
  %522 = zext i16 %521 to i32
  %523 = lshr i32 %498, 1
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %411, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !31
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %487, 2
  %529 = and i32 %528, 4
  %530 = lshr i32 %527, %529
  %531 = shl nuw nsw i32 %530, 16
  %532 = and i32 %531, 983040
  %533 = or i32 %532, %522
  store i32 %533, ptr %21, align 4, !tbaa !35
  %534 = add nsw i32 %382, 4
  store i32 %534, ptr %18, align 4, !tbaa !32
  %535 = and i32 %515, 255
  %536 = add nuw nsw i32 %535, 4
  store i32 %536, ptr %16, align 8, !tbaa !28
  br label %537

537:                                              ; preds = %537, %518
  %538 = phi i32 [ 256, %518 ], [ %546, %537 ]
  %539 = phi i32 [ 0, %518 ], [ %547, %537 ]
  %540 = add nsw i32 %539, %538
  %541 = ashr i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %22, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !36
  %545 = icmp sgt i32 %544, %533
  %546 = select i1 %545, i32 %541, i32 %538
  %547 = select i1 %545, i32 %539, i32 %541
  %548 = sub nsw i32 %546, %547
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %537, !llvm.loop !37

550:                                              ; preds = %537
  store i32 %547, ptr %20, align 8, !tbaa !34
  %551 = zext i32 %533 to i64
  %552 = getelementptr inbounds i16, ptr %406, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !40
  %554 = zext i16 %553 to i32
  %555 = lshr i32 %533, 1
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %411, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !31
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %522, 2
  %561 = and i32 %560, 4
  %562 = lshr i32 %559, %561
  %563 = shl nuw nsw i32 %562, 16
  %564 = and i32 %563, 983040
  %565 = or i32 %564, %554
  store i32 %565, ptr %21, align 4, !tbaa !35
  %566 = add nsw i32 %382, 5
  store i32 %566, ptr %18, align 4, !tbaa !32
  br label %429

567:                                              ; preds = %341
  %568 = load i32, ptr %25, align 8, !tbaa !43
  %569 = load i8, ptr %17, align 4, !tbaa !29
  %570 = load i32, ptr %16, align 8, !tbaa !28
  %571 = load i32, ptr %18, align 4, !tbaa !32
  %572 = load i32, ptr %20, align 8, !tbaa !34
  %573 = load ptr, ptr %26, align 8, !tbaa !44
  %574 = load i32, ptr %21, align 4, !tbaa !35
  %575 = load ptr, ptr %7, align 8, !tbaa !13
  %576 = getelementptr inbounds %struct.nsis_bzstream, ptr %575, i64 0, i32 4
  %577 = load ptr, ptr %576, align 8, !tbaa !30
  %578 = getelementptr inbounds %struct.nsis_bzstream, ptr %575, i64 0, i32 5
  %579 = load i32, ptr %578, align 8, !tbaa !27
  %580 = load i32, ptr %19, align 8, !tbaa !33
  %581 = add nsw i32 %580, 1
  br label %582

582:                                              ; preds = %712, %567
  %583 = phi i32 [ %571, %567 ], [ %713, %712 ]
  %584 = phi i32 [ %572, %567 ], [ %714, %712 ]
  %585 = phi i32 [ %570, %567 ], [ %715, %712 ]
  %586 = phi i32 [ %574, %567 ], [ %716, %712 ]
  %587 = phi ptr [ %577, %567 ], [ %650, %712 ]
  %588 = phi i32 [ %579, %567 ], [ %651, %712 ]
  %589 = phi i8 [ %569, %567 ], [ %657, %712 ]
  %590 = freeze i32 %588
  %591 = icmp sgt i32 %585, 0
  br i1 %591, label %592, label %646

592:                                              ; preds = %582
  %593 = icmp eq i32 %590, 0
  br i1 %593, label %717, label %594

594:                                              ; preds = %592
  %595 = add i32 %590, -1
  %596 = add i32 %585, -1
  %597 = call i32 @llvm.umin.i32(i32 %595, i32 %596)
  %598 = icmp ult i32 %597, 32
  br i1 %598, label %621, label %599

599:                                              ; preds = %594
  %600 = zext i32 %597 to i64
  %601 = add nuw nsw i64 %600, 1
  %602 = and i64 %601, 31
  %603 = icmp eq i64 %602, 0
  %604 = select i1 %603, i64 32, i64 %602
  %605 = sub nsw i64 %601, %604
  %606 = trunc i64 %605 to i32
  %607 = sub i32 %590, %606
  %608 = getelementptr i8, ptr %587, i64 %605
  %609 = trunc i64 %605 to i32
  %610 = sub i32 %585, %609
  %611 = insertelement <16 x i8> poison, i8 %589, i64 0
  %612 = shufflevector <16 x i8> %611, <16 x i8> poison, <16 x i32> zeroinitializer
  %613 = insertelement <16 x i8> poison, i8 %589, i64 0
  %614 = shufflevector <16 x i8> %613, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %615

615:                                              ; preds = %615, %599
  %616 = phi i64 [ 0, %599 ], [ %619, %615 ]
  %617 = getelementptr i8, ptr %587, i64 %616
  store <16 x i8> %612, ptr %617, align 1, !tbaa !31
  %618 = getelementptr i8, ptr %617, i64 16
  store <16 x i8> %614, ptr %618, align 1, !tbaa !31
  %619 = add nuw i64 %616, 32
  %620 = icmp eq i64 %619, %605
  br i1 %620, label %621, label %615, !llvm.loop !45

621:                                              ; preds = %615, %594
  %622 = phi i32 [ %590, %594 ], [ %607, %615 ]
  %623 = phi ptr [ %587, %594 ], [ %608, %615 ]
  %624 = phi i32 [ %585, %594 ], [ %610, %615 ]
  br label %625

625:                                              ; preds = %621, %630
  %626 = phi i32 [ %633, %630 ], [ %622, %621 ]
  %627 = phi ptr [ %632, %630 ], [ %623, %621 ]
  %628 = phi i32 [ %631, %630 ], [ %624, %621 ]
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %635, label %630

630:                                              ; preds = %625
  store i8 %589, ptr %627, align 1, !tbaa !31
  %631 = add nsw i32 %628, -1
  %632 = getelementptr inbounds i8, ptr %627, i64 1
  %633 = add i32 %626, -1
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %717, label %625, !llvm.loop !48

635:                                              ; preds = %625, %669, %661
  %636 = phi i32 [ %666, %669 ], [ %666, %661 ], [ %583, %625 ]
  %637 = phi i32 [ %648, %669 ], [ %667, %661 ], [ %584, %625 ]
  %638 = phi i32 [ %665, %669 ], [ %665, %661 ], [ %586, %625 ]
  %639 = phi ptr [ %650, %669 ], [ %650, %661 ], [ %627, %625 ]
  %640 = phi i32 [ %651, %669 ], [ %651, %661 ], [ %626, %625 ]
  %641 = phi i8 [ %657, %669 ], [ %657, %661 ], [ %589, %625 ]
  %642 = icmp eq i32 %640, 0
  br i1 %642, label %717, label %643

643:                                              ; preds = %635
  store i8 %641, ptr %639, align 1, !tbaa !31
  %644 = getelementptr inbounds i8, ptr %639, i64 1
  %645 = add i32 %640, -1
  br label %646

646:                                              ; preds = %643, %582
  %647 = phi i32 [ %636, %643 ], [ %583, %582 ]
  %648 = phi i32 [ %637, %643 ], [ %584, %582 ]
  %649 = phi i32 [ %638, %643 ], [ %586, %582 ]
  %650 = phi ptr [ %644, %643 ], [ %587, %582 ]
  %651 = phi i32 [ %645, %643 ], [ %590, %582 ]
  %652 = phi i8 [ %641, %643 ], [ %589, %582 ]
  %653 = icmp sgt i32 %647, %581
  br i1 %653, label %3920, label %654

654:                                              ; preds = %646
  %655 = icmp eq i32 %647, %581
  br i1 %655, label %717, label %656

656:                                              ; preds = %654
  %657 = trunc i32 %648 to i8
  %658 = load i32, ptr %27, align 8, !tbaa !49
  %659 = mul nsw i32 %658, 100000
  %660 = icmp ult i32 %649, %659
  br i1 %660, label %661, label %3920

661:                                              ; preds = %656
  %662 = zext i32 %649 to i64
  %663 = getelementptr inbounds i32, ptr %573, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !36
  %665 = lshr i32 %664, 8
  %666 = add nsw i32 %647, 1
  %667 = and i32 %664, 255
  %668 = icmp eq i32 %667, %648
  br i1 %668, label %669, label %635

669:                                              ; preds = %661
  %670 = icmp eq i32 %647, %580
  br i1 %670, label %635, label %671

671:                                              ; preds = %669
  %672 = icmp ult i32 %665, %659
  br i1 %672, label %673, label %3920

673:                                              ; preds = %671
  %674 = zext i32 %665 to i64
  %675 = getelementptr inbounds i32, ptr %573, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !36
  %677 = lshr i32 %676, 8
  %678 = add nsw i32 %647, 2
  %679 = icmp eq i32 %678, %581
  br i1 %679, label %712, label %680

680:                                              ; preds = %673
  %681 = and i32 %676, 255
  %682 = icmp eq i32 %681, %648
  br i1 %682, label %683, label %712

683:                                              ; preds = %680
  %684 = icmp ult i32 %677, %659
  br i1 %684, label %685, label %3920

685:                                              ; preds = %683
  %686 = zext i32 %677 to i64
  %687 = getelementptr inbounds i32, ptr %573, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !36
  %689 = lshr i32 %688, 8
  %690 = add nsw i32 %647, 3
  %691 = icmp eq i32 %690, %581
  br i1 %691, label %712, label %692

692:                                              ; preds = %685
  %693 = and i32 %688, 255
  %694 = icmp eq i32 %693, %648
  br i1 %694, label %695, label %712

695:                                              ; preds = %692
  %696 = icmp ult i32 %689, %659
  br i1 %696, label %697, label %3920

697:                                              ; preds = %695
  %698 = zext i32 %689 to i64
  %699 = getelementptr inbounds i32, ptr %573, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !36
  %701 = lshr i32 %700, 8
  %702 = icmp ult i32 %701, %659
  br i1 %702, label %703, label %3920

703:                                              ; preds = %697
  %704 = and i32 %700, 255
  %705 = add nuw nsw i32 %704, 4
  %706 = zext i32 %701 to i64
  %707 = getelementptr inbounds i32, ptr %573, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !36
  %709 = and i32 %708, 255
  %710 = lshr i32 %708, 8
  %711 = add nsw i32 %647, 5
  br label %712

712:                                              ; preds = %703, %692, %685, %680, %673
  %713 = phi i32 [ %581, %673 ], [ %581, %685 ], [ %711, %703 ], [ %678, %680 ], [ %690, %692 ]
  %714 = phi i32 [ %648, %673 ], [ %648, %685 ], [ %709, %703 ], [ %681, %680 ], [ %693, %692 ]
  %715 = phi i32 [ 2, %673 ], [ 3, %685 ], [ %705, %703 ], [ 2, %680 ], [ 3, %692 ]
  %716 = phi i32 [ %677, %673 ], [ %689, %685 ], [ %710, %703 ], [ %677, %680 ], [ %689, %692 ]
  br label %582

717:                                              ; preds = %654, %635, %592, %630
  %718 = phi i32 [ %583, %630 ], [ %636, %635 ], [ %581, %654 ], [ %583, %592 ]
  %719 = phi i32 [ %584, %630 ], [ %637, %635 ], [ %648, %654 ], [ %584, %592 ]
  %720 = phi i32 [ %631, %630 ], [ 1, %635 ], [ 0, %654 ], [ %585, %592 ]
  %721 = phi i32 [ %586, %630 ], [ %638, %635 ], [ %649, %654 ], [ %586, %592 ]
  %722 = phi ptr [ %632, %630 ], [ %639, %635 ], [ %650, %654 ], [ %587, %592 ]
  %723 = phi i32 [ 0, %630 ], [ 0, %635 ], [ %651, %654 ], [ 0, %592 ]
  %724 = phi i8 [ %589, %630 ], [ %641, %635 ], [ %652, %654 ], [ %589, %592 ]
  %725 = load ptr, ptr %7, align 8, !tbaa !13
  %726 = getelementptr inbounds %struct.nsis_bzstream, ptr %725, i64 0, i32 6
  %727 = load i32, ptr %726, align 4, !tbaa !22
  %728 = sub i32 %579, %723
  %729 = add i32 %727, %728
  store i32 %729, ptr %726, align 4, !tbaa !22
  %730 = icmp ult i32 %729, %727
  br i1 %730, label %731, label %735

731:                                              ; preds = %717
  %732 = getelementptr inbounds %struct.nsis_bzstream, ptr %725, i64 0, i32 7
  %733 = load i32, ptr %732, align 8, !tbaa !23
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 8, !tbaa !23
  br label %735

735:                                              ; preds = %731, %717
  store i32 %568, ptr %25, align 8, !tbaa !43
  store i8 %724, ptr %17, align 4, !tbaa !29
  store i32 %720, ptr %16, align 8, !tbaa !28
  store i32 %718, ptr %18, align 4, !tbaa !32
  store i32 %719, ptr %20, align 8, !tbaa !34
  store ptr %573, ptr %26, align 8, !tbaa !44
  store i32 %721, ptr %21, align 4, !tbaa !35
  %736 = getelementptr inbounds %struct.nsis_bzstream, ptr %725, i64 0, i32 4
  store ptr %722, ptr %736, align 8, !tbaa !30
  %737 = getelementptr inbounds %struct.nsis_bzstream, ptr %725, i64 0, i32 5
  store i32 %723, ptr %737, align 8, !tbaa !27
  br label %738

738:                                              ; preds = %381, %429, %379, %344, %735
  %739 = load i32, ptr %18, align 4, !tbaa !32
  %740 = load i32, ptr %19, align 8, !tbaa !33
  %741 = add nsw i32 %740, 1
  %742 = icmp eq i32 %739, %741
  br i1 %742, label %743, label %3920

743:                                              ; preds = %738
  %744 = load i32, ptr %16, align 8, !tbaa !28
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %3920

746:                                              ; preds = %743
  store i32 14, ptr %14, align 8, !tbaa !16
  br label %760

747:                                              ; preds = %340
  br i1 %339, label %748, label %340

748:                                              ; preds = %747
  %749 = icmp eq i32 %338, 10
  br i1 %749, label %752, label %750

750:                                              ; preds = %748
  %751 = load i32, ptr %19, align 8, !tbaa !33
  br label %760

752:                                              ; preds = %748
  %753 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %28, i8 0, i64 108, i1 false)
  store i32 9, ptr %27, align 8, !tbaa !49
  %754 = load i8, ptr %15, align 4, !tbaa !24
  %755 = icmp eq i8 %754, 0
  %756 = getelementptr inbounds %struct.nsis_bzstream, ptr %753, i64 0, i32 9
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = getelementptr inbounds %struct.nsis_bzstream, ptr %753, i64 0, i32 11
  %759 = load ptr, ptr %758, align 8, !tbaa !12
  br i1 %755, label %814, label %802

760:                                              ; preds = %750, %746
  %761 = phi i32 [ %740, %746 ], [ %751, %750 ]
  %762 = phi i32 [ 14, %746 ], [ %338, %750 ]
  %763 = load i32, ptr %28, align 4, !tbaa !50
  %764 = load i32, ptr %29, align 8, !tbaa !51
  %765 = load i32, ptr %30, align 4, !tbaa !52
  %766 = load i32, ptr %31, align 8, !tbaa !53
  %767 = load i32, ptr %32, align 4, !tbaa !54
  %768 = load i32, ptr %33, align 8, !tbaa !55
  %769 = load i32, ptr %34, align 4, !tbaa !56
  %770 = load i32, ptr %35, align 8, !tbaa !57
  %771 = load i32, ptr %36, align 4, !tbaa !58
  %772 = load i32, ptr %37, align 8, !tbaa !59
  %773 = load i32, ptr %38, align 4, !tbaa !60
  %774 = load i32, ptr %39, align 4, !tbaa !61
  %775 = load i32, ptr %40, align 8, !tbaa !62
  %776 = load i32, ptr %41, align 4, !tbaa !63
  %777 = load i32, ptr %42, align 8, !tbaa !64
  %778 = load i32, ptr %43, align 4, !tbaa !65
  %779 = load i32, ptr %44, align 8, !tbaa !66
  %780 = load i32, ptr %45, align 4, !tbaa !67
  %781 = load i32, ptr %46, align 8, !tbaa !68
  %782 = load i32, ptr %47, align 4, !tbaa !69
  %783 = load ptr, ptr %48, align 8, !tbaa !70
  %784 = load ptr, ptr %49, align 8, !tbaa !71
  %785 = load ptr, ptr %50, align 8, !tbaa !72
  switch i32 %762, label %3889 [
    i32 41, label %792
    i32 14, label %817
    i32 25, label %800
    i32 26, label %798
    i32 27, label %796
    i32 28, label %1112
    i32 29, label %1237
    i32 30, label %1367
    i32 31, label %794
    i32 32, label %1520
    i32 33, label %1821
    i32 34, label %1937
    i32 35, label %786
    i32 36, label %2458
    i32 37, label %788
    i32 38, label %2712
    i32 39, label %790
    i32 40, label %3324
  ]

786:                                              ; preds = %760
  %787 = load i32, ptr %51, align 4, !tbaa !17
  br label %2001

788:                                              ; preds = %760
  %789 = load i32, ptr %51, align 4, !tbaa !17
  br label %2557

790:                                              ; preds = %760
  %791 = load i32, ptr %51, align 4, !tbaa !17
  br label %2811

792:                                              ; preds = %760
  %793 = load i32, ptr %51, align 4, !tbaa !17
  br label %3423

794:                                              ; preds = %760
  %795 = load i32, ptr %51, align 4, !tbaa !17
  br label %1430

796:                                              ; preds = %760
  %797 = load i32, ptr %51, align 4, !tbaa !17
  br label %1013

798:                                              ; preds = %760
  %799 = load i32, ptr %51, align 4, !tbaa !17
  br label %947

800:                                              ; preds = %760
  %801 = load i32, ptr %51, align 4, !tbaa !17
  br label %881

802:                                              ; preds = %752
  %803 = tail call ptr %757(ptr noundef %759, i32 noundef 1800000, i32 noundef 1) #7
  store ptr %803, ptr %23, align 8, !tbaa !39
  %804 = load ptr, ptr %756, align 8, !tbaa !5
  %805 = load ptr, ptr %758, align 8, !tbaa !12
  %806 = load i32, ptr %27, align 8, !tbaa !49
  %807 = mul nsw i32 %806, 100000
  %808 = ashr exact i32 %807, 1
  %809 = tail call ptr %804(ptr noundef %805, i32 noundef %808, i32 noundef 1) #7
  store ptr %809, ptr %24, align 8, !tbaa !42
  %810 = load ptr, ptr %23, align 8, !tbaa !39
  %811 = icmp eq ptr %810, null
  %812 = icmp eq ptr %809, null
  %813 = select i1 %811, i1 true, i1 %812
  br i1 %813, label %3889, label %817

814:                                              ; preds = %752
  %815 = tail call ptr %757(ptr noundef %759, i32 noundef 3600000, i32 noundef 1) #7
  store ptr %815, ptr %26, align 8, !tbaa !44
  %816 = icmp eq ptr %815, null
  br i1 %816, label %3889, label %817

817:                                              ; preds = %814, %802, %760
  %818 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %763, %760 ]
  %819 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %764, %760 ]
  %820 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %765, %760 ]
  %821 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %766, %760 ]
  %822 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %767, %760 ]
  %823 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %768, %760 ]
  %824 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %769, %760 ]
  %825 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %770, %760 ]
  %826 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %771, %760 ]
  %827 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %772, %760 ]
  %828 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %773, %760 ]
  %829 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %761, %760 ]
  %830 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %774, %760 ]
  %831 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %775, %760 ]
  %832 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %776, %760 ]
  %833 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %777, %760 ]
  %834 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %778, %760 ]
  %835 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %779, %760 ]
  %836 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %780, %760 ]
  %837 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %781, %760 ]
  %838 = phi i32 [ 0, %802 ], [ 0, %814 ], [ %782, %760 ]
  %839 = phi ptr [ null, %802 ], [ null, %814 ], [ %783, %760 ]
  %840 = phi ptr [ null, %802 ], [ null, %814 ], [ %784, %760 ]
  %841 = phi ptr [ null, %802 ], [ null, %814 ], [ %785, %760 ]
  store i32 14, ptr %14, align 8, !tbaa !16
  %842 = load i32, ptr %51, align 4, !tbaa !17
  %843 = icmp sgt i32 %842, 7
  br i1 %843, label %844, label %846

844:                                              ; preds = %817
  %845 = load i32, ptr %52, align 8, !tbaa !18
  br label %852

846:                                              ; preds = %817
  %847 = load ptr, ptr %7, align 8, !tbaa !13
  %848 = getelementptr inbounds %struct.nsis_bzstream, ptr %847, i64 0, i32 1
  %849 = getelementptr inbounds %struct.nsis_bzstream, ptr %847, i64 0, i32 2
  %850 = getelementptr inbounds %struct.nsis_bzstream, ptr %847, i64 0, i32 3
  %851 = load i32, ptr %848, align 8, !tbaa !73
  br label %858

852:                                              ; preds = %878, %844
  %853 = phi i32 [ %845, %844 ], [ %868, %878 ]
  %854 = phi i32 [ %842, %844 ], [ %869, %878 ]
  %855 = add nsw i32 %854, -8
  %856 = lshr i32 %853, %855
  store i32 %855, ptr %51, align 4, !tbaa !17
  %857 = trunc i32 %856 to i8
  switch i8 %857, label %3889 [
    i8 23, label %3885
    i8 49, label %880
  ]

858:                                              ; preds = %878, %846
  %859 = phi i32 [ %851, %846 ], [ %871, %878 ]
  %860 = phi i32 [ %842, %846 ], [ %869, %878 ]
  %861 = icmp eq i32 %859, 0
  br i1 %861, label %3889, label %862

862:                                              ; preds = %858
  %863 = load i32, ptr %52, align 8, !tbaa !18
  %864 = shl i32 %863, 8
  %865 = load ptr, ptr %847, align 8, !tbaa !74
  %866 = load i8, ptr %865, align 1, !tbaa !31
  %867 = zext i8 %866 to i32
  %868 = or i32 %864, %867
  store i32 %868, ptr %52, align 8, !tbaa !18
  %869 = add nsw i32 %860, 8
  store i32 %869, ptr %51, align 4, !tbaa !17
  %870 = getelementptr inbounds i8, ptr %865, i64 1
  store ptr %870, ptr %847, align 8, !tbaa !74
  %871 = add i32 %859, -1
  store i32 %871, ptr %848, align 8, !tbaa !73
  %872 = load i32, ptr %849, align 4, !tbaa !20
  %873 = add i32 %872, 1
  store i32 %873, ptr %849, align 4, !tbaa !20
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %878

875:                                              ; preds = %862
  %876 = load i32, ptr %850, align 8, !tbaa !21
  %877 = add i32 %876, 1
  store i32 %877, ptr %850, align 8, !tbaa !21
  br label %878

878:                                              ; preds = %875, %862
  %879 = icmp sgt i32 %860, -1
  br i1 %879, label %852, label %858

880:                                              ; preds = %852
  store i32 0, ptr %53, align 8, !tbaa !75
  br label %881

881:                                              ; preds = %880, %800
  %882 = phi i32 [ %763, %800 ], [ %818, %880 ]
  %883 = phi i32 [ %764, %800 ], [ %819, %880 ]
  %884 = phi i32 [ %765, %800 ], [ %820, %880 ]
  %885 = phi i32 [ %766, %800 ], [ %821, %880 ]
  %886 = phi i32 [ %767, %800 ], [ %822, %880 ]
  %887 = phi i32 [ %768, %800 ], [ %823, %880 ]
  %888 = phi i32 [ %769, %800 ], [ %824, %880 ]
  %889 = phi i32 [ %770, %800 ], [ %825, %880 ]
  %890 = phi i32 [ %771, %800 ], [ %826, %880 ]
  %891 = phi i32 [ %772, %800 ], [ %827, %880 ]
  %892 = phi i32 [ %773, %800 ], [ %828, %880 ]
  %893 = phi i32 [ %761, %800 ], [ %829, %880 ]
  %894 = phi i32 [ %774, %800 ], [ %830, %880 ]
  %895 = phi i32 [ %775, %800 ], [ %831, %880 ]
  %896 = phi i32 [ %776, %800 ], [ %832, %880 ]
  %897 = phi i32 [ %777, %800 ], [ %833, %880 ]
  %898 = phi i32 [ %778, %800 ], [ %834, %880 ]
  %899 = phi i32 [ %779, %800 ], [ %835, %880 ]
  %900 = phi i32 [ %780, %800 ], [ %836, %880 ]
  %901 = phi i32 [ %781, %800 ], [ %837, %880 ]
  %902 = phi i32 [ %782, %800 ], [ %838, %880 ]
  %903 = phi ptr [ %783, %800 ], [ %839, %880 ]
  %904 = phi ptr [ %784, %800 ], [ %840, %880 ]
  %905 = phi ptr [ %785, %800 ], [ %841, %880 ]
  %906 = phi i32 [ %801, %800 ], [ %855, %880 ]
  store i32 25, ptr %14, align 8, !tbaa !16
  %907 = icmp sgt i32 %906, 7
  br i1 %907, label %908, label %910

908:                                              ; preds = %881
  %909 = load i32, ptr %52, align 8, !tbaa !18
  br label %916

910:                                              ; preds = %881
  %911 = load ptr, ptr %7, align 8, !tbaa !13
  %912 = getelementptr inbounds %struct.nsis_bzstream, ptr %911, i64 0, i32 1
  %913 = getelementptr inbounds %struct.nsis_bzstream, ptr %911, i64 0, i32 2
  %914 = getelementptr inbounds %struct.nsis_bzstream, ptr %911, i64 0, i32 3
  %915 = load i32, ptr %912, align 8, !tbaa !73
  br label %925

916:                                              ; preds = %945, %908
  %917 = phi i32 [ %909, %908 ], [ %935, %945 ]
  %918 = phi i32 [ %906, %908 ], [ %936, %945 ]
  %919 = add nsw i32 %918, -8
  %920 = lshr i32 %917, %919
  store i32 %919, ptr %51, align 4, !tbaa !17
  %921 = load i32, ptr %53, align 8, !tbaa !75
  %922 = shl i32 %921, 8
  %923 = and i32 %920, 255
  %924 = or i32 %922, %923
  store i32 %924, ptr %53, align 8, !tbaa !75
  br label %947

925:                                              ; preds = %945, %910
  %926 = phi i32 [ %915, %910 ], [ %938, %945 ]
  %927 = phi i32 [ %906, %910 ], [ %936, %945 ]
  %928 = icmp eq i32 %926, 0
  br i1 %928, label %3889, label %929

929:                                              ; preds = %925
  %930 = load i32, ptr %52, align 8, !tbaa !18
  %931 = shl i32 %930, 8
  %932 = load ptr, ptr %911, align 8, !tbaa !74
  %933 = load i8, ptr %932, align 1, !tbaa !31
  %934 = zext i8 %933 to i32
  %935 = or i32 %931, %934
  store i32 %935, ptr %52, align 8, !tbaa !18
  %936 = add nsw i32 %927, 8
  store i32 %936, ptr %51, align 4, !tbaa !17
  %937 = getelementptr inbounds i8, ptr %932, i64 1
  store ptr %937, ptr %911, align 8, !tbaa !74
  %938 = add i32 %926, -1
  store i32 %938, ptr %912, align 8, !tbaa !73
  %939 = load i32, ptr %913, align 4, !tbaa !20
  %940 = add i32 %939, 1
  store i32 %940, ptr %913, align 4, !tbaa !20
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %945

942:                                              ; preds = %929
  %943 = load i32, ptr %914, align 8, !tbaa !21
  %944 = add i32 %943, 1
  store i32 %944, ptr %914, align 8, !tbaa !21
  br label %945

945:                                              ; preds = %942, %929
  %946 = icmp sgt i32 %927, -1
  br i1 %946, label %916, label %925

947:                                              ; preds = %916, %798
  %948 = phi i32 [ %763, %798 ], [ %882, %916 ]
  %949 = phi i32 [ %764, %798 ], [ %883, %916 ]
  %950 = phi i32 [ %765, %798 ], [ %884, %916 ]
  %951 = phi i32 [ %766, %798 ], [ %885, %916 ]
  %952 = phi i32 [ %767, %798 ], [ %886, %916 ]
  %953 = phi i32 [ %768, %798 ], [ %887, %916 ]
  %954 = phi i32 [ %769, %798 ], [ %888, %916 ]
  %955 = phi i32 [ %770, %798 ], [ %889, %916 ]
  %956 = phi i32 [ %771, %798 ], [ %890, %916 ]
  %957 = phi i32 [ %772, %798 ], [ %891, %916 ]
  %958 = phi i32 [ %773, %798 ], [ %892, %916 ]
  %959 = phi i32 [ %761, %798 ], [ %893, %916 ]
  %960 = phi i32 [ %774, %798 ], [ %894, %916 ]
  %961 = phi i32 [ %775, %798 ], [ %895, %916 ]
  %962 = phi i32 [ %776, %798 ], [ %896, %916 ]
  %963 = phi i32 [ %777, %798 ], [ %897, %916 ]
  %964 = phi i32 [ %778, %798 ], [ %898, %916 ]
  %965 = phi i32 [ %779, %798 ], [ %899, %916 ]
  %966 = phi i32 [ %780, %798 ], [ %900, %916 ]
  %967 = phi i32 [ %781, %798 ], [ %901, %916 ]
  %968 = phi i32 [ %782, %798 ], [ %902, %916 ]
  %969 = phi ptr [ %783, %798 ], [ %903, %916 ]
  %970 = phi ptr [ %784, %798 ], [ %904, %916 ]
  %971 = phi ptr [ %785, %798 ], [ %905, %916 ]
  %972 = phi i32 [ %799, %798 ], [ %919, %916 ]
  store i32 26, ptr %14, align 8, !tbaa !16
  %973 = icmp sgt i32 %972, 7
  br i1 %973, label %974, label %976

974:                                              ; preds = %947
  %975 = load i32, ptr %52, align 8, !tbaa !18
  br label %982

976:                                              ; preds = %947
  %977 = load ptr, ptr %7, align 8, !tbaa !13
  %978 = getelementptr inbounds %struct.nsis_bzstream, ptr %977, i64 0, i32 1
  %979 = getelementptr inbounds %struct.nsis_bzstream, ptr %977, i64 0, i32 2
  %980 = getelementptr inbounds %struct.nsis_bzstream, ptr %977, i64 0, i32 3
  %981 = load i32, ptr %978, align 8, !tbaa !73
  br label %991

982:                                              ; preds = %1011, %974
  %983 = phi i32 [ %975, %974 ], [ %1001, %1011 ]
  %984 = phi i32 [ %972, %974 ], [ %1002, %1011 ]
  %985 = add nsw i32 %984, -8
  %986 = lshr i32 %983, %985
  store i32 %985, ptr %51, align 4, !tbaa !17
  %987 = load i32, ptr %53, align 8, !tbaa !75
  %988 = shl i32 %987, 8
  %989 = and i32 %986, 255
  %990 = or i32 %988, %989
  store i32 %990, ptr %53, align 8, !tbaa !75
  br label %1013

991:                                              ; preds = %1011, %976
  %992 = phi i32 [ %981, %976 ], [ %1004, %1011 ]
  %993 = phi i32 [ %972, %976 ], [ %1002, %1011 ]
  %994 = icmp eq i32 %992, 0
  br i1 %994, label %3889, label %995

995:                                              ; preds = %991
  %996 = load i32, ptr %52, align 8, !tbaa !18
  %997 = shl i32 %996, 8
  %998 = load ptr, ptr %977, align 8, !tbaa !74
  %999 = load i8, ptr %998, align 1, !tbaa !31
  %1000 = zext i8 %999 to i32
  %1001 = or i32 %997, %1000
  store i32 %1001, ptr %52, align 8, !tbaa !18
  %1002 = add nsw i32 %993, 8
  store i32 %1002, ptr %51, align 4, !tbaa !17
  %1003 = getelementptr inbounds i8, ptr %998, i64 1
  store ptr %1003, ptr %977, align 8, !tbaa !74
  %1004 = add i32 %992, -1
  store i32 %1004, ptr %978, align 8, !tbaa !73
  %1005 = load i32, ptr %979, align 4, !tbaa !20
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %979, align 4, !tbaa !20
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %995
  %1009 = load i32, ptr %980, align 8, !tbaa !21
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %980, align 8, !tbaa !21
  br label %1011

1011:                                             ; preds = %1008, %995
  %1012 = icmp sgt i32 %993, -1
  br i1 %1012, label %982, label %991

1013:                                             ; preds = %982, %796
  %1014 = phi i32 [ %763, %796 ], [ %948, %982 ]
  %1015 = phi i32 [ %764, %796 ], [ %949, %982 ]
  %1016 = phi i32 [ %765, %796 ], [ %950, %982 ]
  %1017 = phi i32 [ %766, %796 ], [ %951, %982 ]
  %1018 = phi i32 [ %767, %796 ], [ %952, %982 ]
  %1019 = phi i32 [ %768, %796 ], [ %953, %982 ]
  %1020 = phi i32 [ %769, %796 ], [ %954, %982 ]
  %1021 = phi i32 [ %770, %796 ], [ %955, %982 ]
  %1022 = phi i32 [ %771, %796 ], [ %956, %982 ]
  %1023 = phi i32 [ %772, %796 ], [ %957, %982 ]
  %1024 = phi i32 [ %773, %796 ], [ %958, %982 ]
  %1025 = phi i32 [ %761, %796 ], [ %959, %982 ]
  %1026 = phi i32 [ %774, %796 ], [ %960, %982 ]
  %1027 = phi i32 [ %775, %796 ], [ %961, %982 ]
  %1028 = phi i32 [ %776, %796 ], [ %962, %982 ]
  %1029 = phi i32 [ %777, %796 ], [ %963, %982 ]
  %1030 = phi i32 [ %778, %796 ], [ %964, %982 ]
  %1031 = phi i32 [ %779, %796 ], [ %965, %982 ]
  %1032 = phi i32 [ %780, %796 ], [ %966, %982 ]
  %1033 = phi i32 [ %781, %796 ], [ %967, %982 ]
  %1034 = phi i32 [ %782, %796 ], [ %968, %982 ]
  %1035 = phi ptr [ %783, %796 ], [ %969, %982 ]
  %1036 = phi ptr [ %784, %796 ], [ %970, %982 ]
  %1037 = phi ptr [ %785, %796 ], [ %971, %982 ]
  %1038 = phi i32 [ %797, %796 ], [ %985, %982 ]
  store i32 27, ptr %14, align 8, !tbaa !16
  %1039 = icmp sgt i32 %1038, 7
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1013
  %1041 = load i32, ptr %52, align 8, !tbaa !18
  br label %1048

1042:                                             ; preds = %1013
  %1043 = load ptr, ptr %7, align 8, !tbaa !13
  %1044 = getelementptr inbounds %struct.nsis_bzstream, ptr %1043, i64 0, i32 1
  %1045 = getelementptr inbounds %struct.nsis_bzstream, ptr %1043, i64 0, i32 2
  %1046 = getelementptr inbounds %struct.nsis_bzstream, ptr %1043, i64 0, i32 3
  %1047 = load i32, ptr %1044, align 8, !tbaa !73
  br label %1058

1048:                                             ; preds = %1078, %1040
  %1049 = phi i32 [ %1041, %1040 ], [ %1068, %1078 ]
  %1050 = phi i32 [ %1038, %1040 ], [ %1069, %1078 ]
  %1051 = add nsw i32 %1050, -8
  %1052 = lshr i32 %1049, %1051
  store i32 %1051, ptr %51, align 4, !tbaa !17
  %1053 = load i32, ptr %53, align 8, !tbaa !75
  %1054 = shl i32 %1053, 8
  %1055 = and i32 %1052, 255
  %1056 = or i32 %1054, %1055
  store i32 %1056, ptr %53, align 8, !tbaa !75
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %3889, label %1080

1058:                                             ; preds = %1078, %1042
  %1059 = phi i32 [ %1047, %1042 ], [ %1071, %1078 ]
  %1060 = phi i32 [ %1038, %1042 ], [ %1069, %1078 ]
  %1061 = icmp eq i32 %1059, 0
  br i1 %1061, label %3889, label %1062

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %52, align 8, !tbaa !18
  %1064 = shl i32 %1063, 8
  %1065 = load ptr, ptr %1043, align 8, !tbaa !74
  %1066 = load i8, ptr %1065, align 1, !tbaa !31
  %1067 = zext i8 %1066 to i32
  %1068 = or i32 %1064, %1067
  store i32 %1068, ptr %52, align 8, !tbaa !18
  %1069 = add nsw i32 %1060, 8
  store i32 %1069, ptr %51, align 4, !tbaa !17
  %1070 = getelementptr inbounds i8, ptr %1065, i64 1
  store ptr %1070, ptr %1043, align 8, !tbaa !74
  %1071 = add i32 %1059, -1
  store i32 %1071, ptr %1044, align 8, !tbaa !73
  %1072 = load i32, ptr %1045, align 4, !tbaa !20
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %1045, align 4, !tbaa !20
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1062
  %1076 = load i32, ptr %1046, align 8, !tbaa !21
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %1046, align 8, !tbaa !21
  br label %1078

1078:                                             ; preds = %1075, %1062
  %1079 = icmp sgt i32 %1060, -1
  br i1 %1079, label %1048, label %1058

1080:                                             ; preds = %1048
  %1081 = load i32, ptr %27, align 8, !tbaa !49
  %1082 = mul nsw i32 %1081, 100000
  %1083 = or i32 %1082, 10
  %1084 = icmp sgt i32 %1056, %1083
  br i1 %1084, label %3889, label %1085

1085:                                             ; preds = %1147, %1080
  %1086 = phi i32 [ %1113, %1147 ], [ %1015, %1080 ]
  %1087 = phi i32 [ %1114, %1147 ], [ %1016, %1080 ]
  %1088 = phi i32 [ %1115, %1147 ], [ %1017, %1080 ]
  %1089 = phi i32 [ %1116, %1147 ], [ %1018, %1080 ]
  %1090 = phi i32 [ %1117, %1147 ], [ %1019, %1080 ]
  %1091 = phi i32 [ %1118, %1147 ], [ %1020, %1080 ]
  %1092 = phi i32 [ %1119, %1147 ], [ %1021, %1080 ]
  %1093 = phi i32 [ %1120, %1147 ], [ %1022, %1080 ]
  %1094 = phi i32 [ %1121, %1147 ], [ %1023, %1080 ]
  %1095 = phi i32 [ %1122, %1147 ], [ %1024, %1080 ]
  %1096 = phi i32 [ %1123, %1147 ], [ %1025, %1080 ]
  %1097 = phi i32 [ %1124, %1147 ], [ %1026, %1080 ]
  %1098 = phi i32 [ %1125, %1147 ], [ %1027, %1080 ]
  %1099 = phi i32 [ %1126, %1147 ], [ %1028, %1080 ]
  %1100 = phi i32 [ %1127, %1147 ], [ %1029, %1080 ]
  %1101 = phi i32 [ %1128, %1147 ], [ %1030, %1080 ]
  %1102 = phi i32 [ %1129, %1147 ], [ %1031, %1080 ]
  %1103 = phi i32 [ %1130, %1147 ], [ %1032, %1080 ]
  %1104 = phi i32 [ %1131, %1147 ], [ %1033, %1080 ]
  %1105 = phi i32 [ %1132, %1147 ], [ %1034, %1080 ]
  %1106 = phi ptr [ %1133, %1147 ], [ %1035, %1080 ]
  %1107 = phi ptr [ %1134, %1147 ], [ %1036, %1080 ]
  %1108 = phi ptr [ %1135, %1147 ], [ %1037, %1080 ]
  %1109 = phi i32 [ %1157, %1147 ], [ 0, %1080 ]
  %1110 = icmp slt i32 %1109, 16
  br i1 %1110, label %1112, label %1111

1111:                                             ; preds = %1085
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %54, i8 0, i64 256, i1 false), !tbaa !31
  br label %1180

1112:                                             ; preds = %1085, %760
  %1113 = phi i32 [ %764, %760 ], [ %1086, %1085 ]
  %1114 = phi i32 [ %765, %760 ], [ %1087, %1085 ]
  %1115 = phi i32 [ %766, %760 ], [ %1088, %1085 ]
  %1116 = phi i32 [ %767, %760 ], [ %1089, %1085 ]
  %1117 = phi i32 [ %768, %760 ], [ %1090, %1085 ]
  %1118 = phi i32 [ %769, %760 ], [ %1091, %1085 ]
  %1119 = phi i32 [ %770, %760 ], [ %1092, %1085 ]
  %1120 = phi i32 [ %771, %760 ], [ %1093, %1085 ]
  %1121 = phi i32 [ %772, %760 ], [ %1094, %1085 ]
  %1122 = phi i32 [ %773, %760 ], [ %1095, %1085 ]
  %1123 = phi i32 [ %761, %760 ], [ %1096, %1085 ]
  %1124 = phi i32 [ %774, %760 ], [ %1097, %1085 ]
  %1125 = phi i32 [ %775, %760 ], [ %1098, %1085 ]
  %1126 = phi i32 [ %776, %760 ], [ %1099, %1085 ]
  %1127 = phi i32 [ %777, %760 ], [ %1100, %1085 ]
  %1128 = phi i32 [ %778, %760 ], [ %1101, %1085 ]
  %1129 = phi i32 [ %779, %760 ], [ %1102, %1085 ]
  %1130 = phi i32 [ %780, %760 ], [ %1103, %1085 ]
  %1131 = phi i32 [ %781, %760 ], [ %1104, %1085 ]
  %1132 = phi i32 [ %782, %760 ], [ %1105, %1085 ]
  %1133 = phi ptr [ %783, %760 ], [ %1106, %1085 ]
  %1134 = phi ptr [ %784, %760 ], [ %1107, %1085 ]
  %1135 = phi ptr [ %785, %760 ], [ %1108, %1085 ]
  %1136 = phi i32 [ %763, %760 ], [ %1109, %1085 ]
  store i32 28, ptr %14, align 8, !tbaa !16
  %1137 = load i32, ptr %51, align 4, !tbaa !17
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1112
  %1140 = load i32, ptr %52, align 8, !tbaa !18
  br label %1147

1141:                                             ; preds = %1112
  %1142 = load ptr, ptr %7, align 8, !tbaa !13
  %1143 = getelementptr inbounds %struct.nsis_bzstream, ptr %1142, i64 0, i32 1
  %1144 = getelementptr inbounds %struct.nsis_bzstream, ptr %1142, i64 0, i32 2
  %1145 = getelementptr inbounds %struct.nsis_bzstream, ptr %1142, i64 0, i32 3
  %1146 = load i32, ptr %1143, align 8, !tbaa !73
  br label %1158

1147:                                             ; preds = %1178, %1139
  %1148 = phi i32 [ %1140, %1139 ], [ %1168, %1178 ]
  %1149 = phi i32 [ %1137, %1139 ], [ %1169, %1178 ]
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %51, align 4, !tbaa !17
  %1151 = shl nuw i32 1, %1150
  %1152 = and i32 %1151, %1148
  %1153 = icmp ne i32 %1152, 0
  %1154 = sext i32 %1136 to i64
  %1155 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 29, i64 %1154
  %1156 = zext i1 %1153 to i8
  store i8 %1156, ptr %1155, align 1, !tbaa !31
  %1157 = add nsw i32 %1136, 1
  br label %1085, !llvm.loop !76

1158:                                             ; preds = %1178, %1141
  %1159 = phi i32 [ %1146, %1141 ], [ %1171, %1178 ]
  %1160 = phi i32 [ %1137, %1141 ], [ %1169, %1178 ]
  %1161 = icmp eq i32 %1159, 0
  br i1 %1161, label %3889, label %1162

1162:                                             ; preds = %1158
  %1163 = load i32, ptr %52, align 8, !tbaa !18
  %1164 = shl i32 %1163, 8
  %1165 = load ptr, ptr %1142, align 8, !tbaa !74
  %1166 = load i8, ptr %1165, align 1, !tbaa !31
  %1167 = zext i8 %1166 to i32
  %1168 = or i32 %1164, %1167
  store i32 %1168, ptr %52, align 8, !tbaa !18
  %1169 = add nsw i32 %1160, 8
  store i32 %1169, ptr %51, align 4, !tbaa !17
  %1170 = getelementptr inbounds i8, ptr %1165, i64 1
  store ptr %1170, ptr %1142, align 8, !tbaa !74
  %1171 = add i32 %1159, -1
  store i32 %1171, ptr %1143, align 8, !tbaa !73
  %1172 = load i32, ptr %1144, align 4, !tbaa !20
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %1144, align 4, !tbaa !20
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1162
  %1176 = load i32, ptr %1145, align 8, !tbaa !21
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %1145, align 8, !tbaa !21
  br label %1178

1178:                                             ; preds = %1175, %1162
  %1179 = icmp sgt i32 %1160, -8
  br i1 %1179, label %1147, label %1158

1180:                                             ; preds = %1308, %1111
  %1181 = phi i32 [ %1309, %1308 ], [ %1087, %1111 ]
  %1182 = phi i32 [ %1310, %1308 ], [ %1088, %1111 ]
  %1183 = phi i32 [ %1311, %1308 ], [ %1089, %1111 ]
  %1184 = phi i32 [ %1312, %1308 ], [ %1090, %1111 ]
  %1185 = phi i32 [ %1313, %1308 ], [ %1091, %1111 ]
  %1186 = phi i32 [ %1314, %1308 ], [ %1092, %1111 ]
  %1187 = phi i32 [ %1315, %1308 ], [ %1093, %1111 ]
  %1188 = phi i32 [ %1316, %1308 ], [ %1094, %1111 ]
  %1189 = phi i32 [ %1317, %1308 ], [ %1095, %1111 ]
  %1190 = phi i32 [ %1318, %1308 ], [ %1096, %1111 ]
  %1191 = phi i32 [ %1319, %1308 ], [ %1097, %1111 ]
  %1192 = phi i32 [ %1320, %1308 ], [ %1098, %1111 ]
  %1193 = phi i32 [ %1321, %1308 ], [ %1099, %1111 ]
  %1194 = phi i32 [ %1322, %1308 ], [ %1100, %1111 ]
  %1195 = phi i32 [ %1323, %1308 ], [ %1101, %1111 ]
  %1196 = phi i32 [ %1324, %1308 ], [ %1102, %1111 ]
  %1197 = phi i32 [ %1325, %1308 ], [ %1103, %1111 ]
  %1198 = phi i32 [ %1326, %1308 ], [ %1104, %1111 ]
  %1199 = phi i32 [ %1327, %1308 ], [ %1105, %1111 ]
  %1200 = phi ptr [ %1328, %1308 ], [ %1106, %1111 ]
  %1201 = phi ptr [ %1329, %1308 ], [ %1107, %1111 ]
  %1202 = phi ptr [ %1330, %1308 ], [ %1108, %1111 ]
  %1203 = phi i32 [ %1331, %1308 ], [ %1086, %1111 ]
  %1204 = phi i32 [ %1333, %1308 ], [ 0, %1111 ]
  %1205 = icmp slt i32 %1204, 16
  br i1 %1205, label %1206, label %1334

1206:                                             ; preds = %1180
  %1207 = sext i32 %1204 to i64
  %1208 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 29, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !31
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1308, label %1211

1211:                                             ; preds = %1306, %1206
  %1212 = phi i32 [ %1238, %1306 ], [ %1181, %1206 ]
  %1213 = phi i32 [ %1239, %1306 ], [ %1182, %1206 ]
  %1214 = phi i32 [ %1240, %1306 ], [ %1183, %1206 ]
  %1215 = phi i32 [ %1241, %1306 ], [ %1184, %1206 ]
  %1216 = phi i32 [ %1242, %1306 ], [ %1185, %1206 ]
  %1217 = phi i32 [ %1243, %1306 ], [ %1186, %1206 ]
  %1218 = phi i32 [ %1244, %1306 ], [ %1187, %1206 ]
  %1219 = phi i32 [ %1245, %1306 ], [ %1188, %1206 ]
  %1220 = phi i32 [ %1246, %1306 ], [ %1189, %1206 ]
  %1221 = phi i32 [ %1247, %1306 ], [ %1190, %1206 ]
  %1222 = phi i32 [ %1248, %1306 ], [ %1191, %1206 ]
  %1223 = phi i32 [ %1249, %1306 ], [ %1192, %1206 ]
  %1224 = phi i32 [ %1250, %1306 ], [ %1193, %1206 ]
  %1225 = phi i32 [ %1251, %1306 ], [ %1194, %1206 ]
  %1226 = phi i32 [ %1252, %1306 ], [ %1195, %1206 ]
  %1227 = phi i32 [ %1253, %1306 ], [ %1196, %1206 ]
  %1228 = phi i32 [ %1254, %1306 ], [ %1197, %1206 ]
  %1229 = phi i32 [ %1255, %1306 ], [ %1198, %1206 ]
  %1230 = phi i32 [ %1256, %1306 ], [ %1199, %1206 ]
  %1231 = phi ptr [ %1257, %1306 ], [ %1200, %1206 ]
  %1232 = phi ptr [ %1258, %1306 ], [ %1201, %1206 ]
  %1233 = phi ptr [ %1259, %1306 ], [ %1202, %1206 ]
  %1234 = phi i32 [ %1307, %1306 ], [ 0, %1206 ]
  %1235 = phi i32 [ %1261, %1306 ], [ %1204, %1206 ]
  %1236 = icmp slt i32 %1234, 16
  br i1 %1236, label %1237, label %1308

1237:                                             ; preds = %1211, %760
  %1238 = phi i32 [ %765, %760 ], [ %1212, %1211 ]
  %1239 = phi i32 [ %766, %760 ], [ %1213, %1211 ]
  %1240 = phi i32 [ %767, %760 ], [ %1214, %1211 ]
  %1241 = phi i32 [ %768, %760 ], [ %1215, %1211 ]
  %1242 = phi i32 [ %769, %760 ], [ %1216, %1211 ]
  %1243 = phi i32 [ %770, %760 ], [ %1217, %1211 ]
  %1244 = phi i32 [ %771, %760 ], [ %1218, %1211 ]
  %1245 = phi i32 [ %772, %760 ], [ %1219, %1211 ]
  %1246 = phi i32 [ %773, %760 ], [ %1220, %1211 ]
  %1247 = phi i32 [ %761, %760 ], [ %1221, %1211 ]
  %1248 = phi i32 [ %774, %760 ], [ %1222, %1211 ]
  %1249 = phi i32 [ %775, %760 ], [ %1223, %1211 ]
  %1250 = phi i32 [ %776, %760 ], [ %1224, %1211 ]
  %1251 = phi i32 [ %777, %760 ], [ %1225, %1211 ]
  %1252 = phi i32 [ %778, %760 ], [ %1226, %1211 ]
  %1253 = phi i32 [ %779, %760 ], [ %1227, %1211 ]
  %1254 = phi i32 [ %780, %760 ], [ %1228, %1211 ]
  %1255 = phi i32 [ %781, %760 ], [ %1229, %1211 ]
  %1256 = phi i32 [ %782, %760 ], [ %1230, %1211 ]
  %1257 = phi ptr [ %783, %760 ], [ %1231, %1211 ]
  %1258 = phi ptr [ %784, %760 ], [ %1232, %1211 ]
  %1259 = phi ptr [ %785, %760 ], [ %1233, %1211 ]
  %1260 = phi i32 [ %764, %760 ], [ %1234, %1211 ]
  %1261 = phi i32 [ %763, %760 ], [ %1235, %1211 ]
  store i32 29, ptr %14, align 8, !tbaa !16
  %1262 = load i32, ptr %51, align 4, !tbaa !17
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1237
  %1265 = load i32, ptr %52, align 8, !tbaa !18
  br label %1272

1266:                                             ; preds = %1237
  %1267 = load ptr, ptr %7, align 8, !tbaa !13
  %1268 = getelementptr inbounds %struct.nsis_bzstream, ptr %1267, i64 0, i32 1
  %1269 = getelementptr inbounds %struct.nsis_bzstream, ptr %1267, i64 0, i32 2
  %1270 = getelementptr inbounds %struct.nsis_bzstream, ptr %1267, i64 0, i32 3
  %1271 = load i32, ptr %1268, align 8, !tbaa !73
  br label %1279

1272:                                             ; preds = %1299, %1264
  %1273 = phi i32 [ %1265, %1264 ], [ %1289, %1299 ]
  %1274 = phi i32 [ %1262, %1264 ], [ %1290, %1299 ]
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %51, align 4, !tbaa !17
  %1276 = shl nuw i32 1, %1275
  %1277 = and i32 %1276, %1273
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1306, label %1301

1279:                                             ; preds = %1299, %1266
  %1280 = phi i32 [ %1271, %1266 ], [ %1292, %1299 ]
  %1281 = phi i32 [ %1262, %1266 ], [ %1290, %1299 ]
  %1282 = icmp eq i32 %1280, 0
  br i1 %1282, label %3889, label %1283

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %52, align 8, !tbaa !18
  %1285 = shl i32 %1284, 8
  %1286 = load ptr, ptr %1267, align 8, !tbaa !74
  %1287 = load i8, ptr %1286, align 1, !tbaa !31
  %1288 = zext i8 %1287 to i32
  %1289 = or i32 %1285, %1288
  store i32 %1289, ptr %52, align 8, !tbaa !18
  %1290 = add nsw i32 %1281, 8
  store i32 %1290, ptr %51, align 4, !tbaa !17
  %1291 = getelementptr inbounds i8, ptr %1286, i64 1
  store ptr %1291, ptr %1267, align 8, !tbaa !74
  %1292 = add i32 %1280, -1
  store i32 %1292, ptr %1268, align 8, !tbaa !73
  %1293 = load i32, ptr %1269, align 4, !tbaa !20
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %1269, align 4, !tbaa !20
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1283
  %1297 = load i32, ptr %1270, align 8, !tbaa !21
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1270, align 8, !tbaa !21
  br label %1299

1299:                                             ; preds = %1296, %1283
  %1300 = icmp sgt i32 %1281, -8
  br i1 %1300, label %1272, label %1279

1301:                                             ; preds = %1272
  %1302 = shl nsw i32 %1261, 4
  %1303 = add nsw i32 %1302, %1260
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 28, i64 %1304
  store i8 1, ptr %1305, align 1, !tbaa !31
  br label %1306

1306:                                             ; preds = %1301, %1272
  %1307 = add nsw i32 %1260, 1
  br label %1211, !llvm.loop !77

1308:                                             ; preds = %1211, %1206
  %1309 = phi i32 [ %1212, %1211 ], [ %1181, %1206 ]
  %1310 = phi i32 [ %1213, %1211 ], [ %1182, %1206 ]
  %1311 = phi i32 [ %1214, %1211 ], [ %1183, %1206 ]
  %1312 = phi i32 [ %1215, %1211 ], [ %1184, %1206 ]
  %1313 = phi i32 [ %1216, %1211 ], [ %1185, %1206 ]
  %1314 = phi i32 [ %1217, %1211 ], [ %1186, %1206 ]
  %1315 = phi i32 [ %1218, %1211 ], [ %1187, %1206 ]
  %1316 = phi i32 [ %1219, %1211 ], [ %1188, %1206 ]
  %1317 = phi i32 [ %1220, %1211 ], [ %1189, %1206 ]
  %1318 = phi i32 [ %1221, %1211 ], [ %1190, %1206 ]
  %1319 = phi i32 [ %1222, %1211 ], [ %1191, %1206 ]
  %1320 = phi i32 [ %1223, %1211 ], [ %1192, %1206 ]
  %1321 = phi i32 [ %1224, %1211 ], [ %1193, %1206 ]
  %1322 = phi i32 [ %1225, %1211 ], [ %1194, %1206 ]
  %1323 = phi i32 [ %1226, %1211 ], [ %1195, %1206 ]
  %1324 = phi i32 [ %1227, %1211 ], [ %1196, %1206 ]
  %1325 = phi i32 [ %1228, %1211 ], [ %1197, %1206 ]
  %1326 = phi i32 [ %1229, %1211 ], [ %1198, %1206 ]
  %1327 = phi i32 [ %1230, %1211 ], [ %1199, %1206 ]
  %1328 = phi ptr [ %1231, %1211 ], [ %1200, %1206 ]
  %1329 = phi ptr [ %1232, %1211 ], [ %1201, %1206 ]
  %1330 = phi ptr [ %1233, %1211 ], [ %1202, %1206 ]
  %1331 = phi i32 [ %1234, %1211 ], [ %1203, %1206 ]
  %1332 = phi i32 [ %1235, %1211 ], [ %1204, %1206 ]
  %1333 = add nsw i32 %1332, 1
  br label %1180, !llvm.loop !78

1334:                                             ; preds = %1180
  store i32 0, ptr %55, align 8, !tbaa !79
  br label %1335

1335:                                             ; preds = %1359, %1334
  %1336 = phi i32 [ 0, %1334 ], [ %1360, %1359 ]
  %1337 = phi i64 [ 0, %1334 ], [ %1361, %1359 ]
  %1338 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 28, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !31
  %1340 = icmp eq i8 %1339, 0
  br i1 %1340, label %1347, label %1341

1341:                                             ; preds = %1335
  %1342 = trunc i64 %1337 to i8
  %1343 = sext i32 %1336 to i64
  %1344 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 30, i64 %1343
  store i8 %1342, ptr %1344, align 1, !tbaa !31
  %1345 = load i32, ptr %55, align 8, !tbaa !79
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %55, align 8, !tbaa !79
  br label %1347

1347:                                             ; preds = %1341, %1335
  %1348 = phi i32 [ %1336, %1335 ], [ %1346, %1341 ]
  %1349 = or i64 %1337, 1
  %1350 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 28, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !31
  %1352 = icmp eq i8 %1351, 0
  br i1 %1352, label %1359, label %1353

1353:                                             ; preds = %1347
  %1354 = trunc i64 %1349 to i8
  %1355 = sext i32 %1348 to i64
  %1356 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 30, i64 %1355
  store i8 %1354, ptr %1356, align 1, !tbaa !31
  %1357 = load i32, ptr %55, align 8, !tbaa !79
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %55, align 8, !tbaa !79
  br label %1359

1359:                                             ; preds = %1353, %1347
  %1360 = phi i32 [ %1348, %1347 ], [ %1358, %1353 ]
  %1361 = add nuw nsw i64 %1337, 2
  %1362 = icmp eq i64 %1361, 256
  br i1 %1362, label %1363, label %1335, !llvm.loop !80

1363:                                             ; preds = %1359
  %1364 = icmp eq i32 %1360, 0
  br i1 %1364, label %3889, label %1365

1365:                                             ; preds = %1363
  %1366 = add nsw i32 %1360, 2
  br label %1367

1367:                                             ; preds = %1365, %760
  %1368 = phi i32 [ %765, %760 ], [ %1181, %1365 ]
  %1369 = phi i32 [ %767, %760 ], [ %1183, %1365 ]
  %1370 = phi i32 [ %768, %760 ], [ %1184, %1365 ]
  %1371 = phi i32 [ %769, %760 ], [ %1185, %1365 ]
  %1372 = phi i32 [ %770, %760 ], [ %1186, %1365 ]
  %1373 = phi i32 [ %771, %760 ], [ %1187, %1365 ]
  %1374 = phi i32 [ %772, %760 ], [ %1188, %1365 ]
  %1375 = phi i32 [ %773, %760 ], [ %1189, %1365 ]
  %1376 = phi i32 [ %761, %760 ], [ %1190, %1365 ]
  %1377 = phi i32 [ %774, %760 ], [ %1191, %1365 ]
  %1378 = phi i32 [ %775, %760 ], [ %1192, %1365 ]
  %1379 = phi i32 [ %776, %760 ], [ %1193, %1365 ]
  %1380 = phi i32 [ %777, %760 ], [ %1194, %1365 ]
  %1381 = phi i32 [ %778, %760 ], [ %1195, %1365 ]
  %1382 = phi i32 [ %779, %760 ], [ %1196, %1365 ]
  %1383 = phi i32 [ %780, %760 ], [ %1197, %1365 ]
  %1384 = phi i32 [ %781, %760 ], [ %1198, %1365 ]
  %1385 = phi i32 [ %782, %760 ], [ %1199, %1365 ]
  %1386 = phi ptr [ %783, %760 ], [ %1200, %1365 ]
  %1387 = phi ptr [ %784, %760 ], [ %1201, %1365 ]
  %1388 = phi ptr [ %785, %760 ], [ %1202, %1365 ]
  %1389 = phi i32 [ %766, %760 ], [ %1366, %1365 ]
  %1390 = phi i32 [ %764, %760 ], [ %1203, %1365 ]
  %1391 = phi i32 [ %763, %760 ], [ %1204, %1365 ]
  store i32 30, ptr %14, align 8, !tbaa !16
  %1392 = load i32, ptr %51, align 4, !tbaa !17
  %1393 = icmp sgt i32 %1392, 2
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1367
  %1395 = load i32, ptr %52, align 8, !tbaa !18
  br label %1402

1396:                                             ; preds = %1367
  %1397 = load ptr, ptr %7, align 8, !tbaa !13
  %1398 = getelementptr inbounds %struct.nsis_bzstream, ptr %1397, i64 0, i32 1
  %1399 = getelementptr inbounds %struct.nsis_bzstream, ptr %1397, i64 0, i32 2
  %1400 = getelementptr inbounds %struct.nsis_bzstream, ptr %1397, i64 0, i32 3
  %1401 = load i32, ptr %1398, align 8, !tbaa !73
  br label %1408

1402:                                             ; preds = %1428, %1394
  %1403 = phi i32 [ %1395, %1394 ], [ %1418, %1428 ]
  %1404 = phi i32 [ %1392, %1394 ], [ %1419, %1428 ]
  %1405 = add nsw i32 %1404, -3
  %1406 = lshr i32 %1403, %1405
  %1407 = and i32 %1406, 7
  store i32 %1405, ptr %51, align 4, !tbaa !17
  switch i32 %1407, label %1430 [
    i32 7, label %3889
    i32 1, label %3889
    i32 0, label %3889
  ]

1408:                                             ; preds = %1428, %1396
  %1409 = phi i32 [ %1401, %1396 ], [ %1421, %1428 ]
  %1410 = phi i32 [ %1392, %1396 ], [ %1419, %1428 ]
  %1411 = icmp eq i32 %1409, 0
  br i1 %1411, label %3889, label %1412

1412:                                             ; preds = %1408
  %1413 = load i32, ptr %52, align 8, !tbaa !18
  %1414 = shl i32 %1413, 8
  %1415 = load ptr, ptr %1397, align 8, !tbaa !74
  %1416 = load i8, ptr %1415, align 1, !tbaa !31
  %1417 = zext i8 %1416 to i32
  %1418 = or i32 %1414, %1417
  store i32 %1418, ptr %52, align 8, !tbaa !18
  %1419 = add nsw i32 %1410, 8
  store i32 %1419, ptr %51, align 4, !tbaa !17
  %1420 = getelementptr inbounds i8, ptr %1415, i64 1
  store ptr %1420, ptr %1397, align 8, !tbaa !74
  %1421 = add i32 %1409, -1
  store i32 %1421, ptr %1398, align 8, !tbaa !73
  %1422 = load i32, ptr %1399, align 4, !tbaa !20
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %1399, align 4, !tbaa !20
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1412
  %1426 = load i32, ptr %1400, align 8, !tbaa !21
  %1427 = add i32 %1426, 1
  store i32 %1427, ptr %1400, align 8, !tbaa !21
  br label %1428

1428:                                             ; preds = %1425, %1412
  %1429 = icmp sgt i32 %1410, -6
  br i1 %1429, label %1402, label %1408

1430:                                             ; preds = %1402, %794
  %1431 = phi i32 [ %765, %794 ], [ %1368, %1402 ]
  %1432 = phi i32 [ %768, %794 ], [ %1370, %1402 ]
  %1433 = phi i32 [ %769, %794 ], [ %1371, %1402 ]
  %1434 = phi i32 [ %770, %794 ], [ %1372, %1402 ]
  %1435 = phi i32 [ %771, %794 ], [ %1373, %1402 ]
  %1436 = phi i32 [ %772, %794 ], [ %1374, %1402 ]
  %1437 = phi i32 [ %773, %794 ], [ %1375, %1402 ]
  %1438 = phi i32 [ %761, %794 ], [ %1376, %1402 ]
  %1439 = phi i32 [ %774, %794 ], [ %1377, %1402 ]
  %1440 = phi i32 [ %775, %794 ], [ %1378, %1402 ]
  %1441 = phi i32 [ %776, %794 ], [ %1379, %1402 ]
  %1442 = phi i32 [ %777, %794 ], [ %1380, %1402 ]
  %1443 = phi i32 [ %778, %794 ], [ %1381, %1402 ]
  %1444 = phi i32 [ %779, %794 ], [ %1382, %1402 ]
  %1445 = phi i32 [ %780, %794 ], [ %1383, %1402 ]
  %1446 = phi i32 [ %781, %794 ], [ %1384, %1402 ]
  %1447 = phi i32 [ %782, %794 ], [ %1385, %1402 ]
  %1448 = phi ptr [ %783, %794 ], [ %1386, %1402 ]
  %1449 = phi ptr [ %784, %794 ], [ %1387, %1402 ]
  %1450 = phi ptr [ %785, %794 ], [ %1388, %1402 ]
  %1451 = phi i32 [ %795, %794 ], [ %1405, %1402 ]
  %1452 = phi i32 [ %767, %794 ], [ %1407, %1402 ]
  %1453 = phi i32 [ %766, %794 ], [ %1389, %1402 ]
  %1454 = phi i32 [ %764, %794 ], [ %1390, %1402 ]
  %1455 = phi i32 [ %763, %794 ], [ %1391, %1402 ]
  store i32 31, ptr %14, align 8, !tbaa !16
  %1456 = icmp sgt i32 %1451, 14
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1430
  %1458 = load i32, ptr %52, align 8, !tbaa !18
  br label %1465

1459:                                             ; preds = %1430
  %1460 = load ptr, ptr %7, align 8, !tbaa !13
  %1461 = getelementptr inbounds %struct.nsis_bzstream, ptr %1460, i64 0, i32 1
  %1462 = getelementptr inbounds %struct.nsis_bzstream, ptr %1460, i64 0, i32 2
  %1463 = getelementptr inbounds %struct.nsis_bzstream, ptr %1460, i64 0, i32 3
  %1464 = load i32, ptr %1461, align 8, !tbaa !73
  br label %1472

1465:                                             ; preds = %1492, %1457
  %1466 = phi i32 [ %1458, %1457 ], [ %1482, %1492 ]
  %1467 = phi i32 [ %1451, %1457 ], [ %1483, %1492 ]
  %1468 = add nsw i32 %1467, -15
  %1469 = lshr i32 %1466, %1468
  %1470 = and i32 %1469, 32767
  store i32 %1468, ptr %51, align 4, !tbaa !17
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %3889, label %1494

1472:                                             ; preds = %1492, %1459
  %1473 = phi i32 [ %1464, %1459 ], [ %1485, %1492 ]
  %1474 = phi i32 [ %1451, %1459 ], [ %1483, %1492 ]
  %1475 = icmp eq i32 %1473, 0
  br i1 %1475, label %3889, label %1476

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %52, align 8, !tbaa !18
  %1478 = shl i32 %1477, 8
  %1479 = load ptr, ptr %1460, align 8, !tbaa !74
  %1480 = load i8, ptr %1479, align 1, !tbaa !31
  %1481 = zext i8 %1480 to i32
  %1482 = or i32 %1478, %1481
  store i32 %1482, ptr %52, align 8, !tbaa !18
  %1483 = add nsw i32 %1474, 8
  store i32 %1483, ptr %51, align 4, !tbaa !17
  %1484 = getelementptr inbounds i8, ptr %1479, i64 1
  store ptr %1484, ptr %1460, align 8, !tbaa !74
  %1485 = add i32 %1473, -1
  store i32 %1485, ptr %1461, align 8, !tbaa !73
  %1486 = load i32, ptr %1462, align 4, !tbaa !20
  %1487 = add i32 %1486, 1
  store i32 %1487, ptr %1462, align 4, !tbaa !20
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1476
  %1490 = load i32, ptr %1463, align 8, !tbaa !21
  %1491 = add i32 %1490, 1
  store i32 %1491, ptr %1463, align 8, !tbaa !21
  br label %1492

1492:                                             ; preds = %1489, %1476
  %1493 = icmp sgt i32 %1474, 6
  br i1 %1493, label %1465, label %1472

1494:                                             ; preds = %1590, %1465
  %1495 = phi i32 [ %1521, %1590 ], [ %1431, %1465 ]
  %1496 = phi i32 [ %1522, %1590 ], [ %1433, %1465 ]
  %1497 = phi i32 [ %1523, %1590 ], [ %1434, %1465 ]
  %1498 = phi i32 [ %1524, %1590 ], [ %1435, %1465 ]
  %1499 = phi i32 [ %1525, %1590 ], [ %1436, %1465 ]
  %1500 = phi i32 [ %1526, %1590 ], [ %1437, %1465 ]
  %1501 = phi i32 [ %1527, %1590 ], [ %1438, %1465 ]
  %1502 = phi i32 [ %1528, %1590 ], [ %1439, %1465 ]
  %1503 = phi i32 [ %1529, %1590 ], [ %1440, %1465 ]
  %1504 = phi i32 [ %1530, %1590 ], [ %1441, %1465 ]
  %1505 = phi i32 [ %1531, %1590 ], [ %1442, %1465 ]
  %1506 = phi i32 [ %1532, %1590 ], [ %1443, %1465 ]
  %1507 = phi i32 [ %1533, %1590 ], [ %1444, %1465 ]
  %1508 = phi i32 [ %1534, %1590 ], [ %1445, %1465 ]
  %1509 = phi i32 [ %1535, %1590 ], [ %1446, %1465 ]
  %1510 = phi i32 [ %1536, %1590 ], [ %1447, %1465 ]
  %1511 = phi ptr [ %1537, %1590 ], [ %1448, %1465 ]
  %1512 = phi ptr [ %1538, %1590 ], [ %1449, %1465 ]
  %1513 = phi ptr [ %1539, %1590 ], [ %1450, %1465 ]
  %1514 = phi i32 [ %1540, %1590 ], [ %1470, %1465 ]
  %1515 = phi i32 [ %1541, %1590 ], [ %1452, %1465 ]
  %1516 = phi i32 [ %1542, %1590 ], [ %1453, %1465 ]
  %1517 = phi i32 [ %1548, %1590 ], [ %1454, %1465 ]
  %1518 = phi i32 [ %1594, %1590 ], [ 0, %1465 ]
  %1519 = icmp slt i32 %1518, %1514
  br i1 %1519, label %1520, label %1595

1520:                                             ; preds = %760, %1494
  %1521 = phi i32 [ %1495, %1494 ], [ %765, %760 ]
  %1522 = phi i32 [ %1496, %1494 ], [ %769, %760 ]
  %1523 = phi i32 [ %1497, %1494 ], [ %770, %760 ]
  %1524 = phi i32 [ %1498, %1494 ], [ %771, %760 ]
  %1525 = phi i32 [ %1499, %1494 ], [ %772, %760 ]
  %1526 = phi i32 [ %1500, %1494 ], [ %773, %760 ]
  %1527 = phi i32 [ %1501, %1494 ], [ %761, %760 ]
  %1528 = phi i32 [ %1502, %1494 ], [ %774, %760 ]
  %1529 = phi i32 [ %1503, %1494 ], [ %775, %760 ]
  %1530 = phi i32 [ %1504, %1494 ], [ %776, %760 ]
  %1531 = phi i32 [ %1505, %1494 ], [ %777, %760 ]
  %1532 = phi i32 [ %1506, %1494 ], [ %778, %760 ]
  %1533 = phi i32 [ %1507, %1494 ], [ %779, %760 ]
  %1534 = phi i32 [ %1508, %1494 ], [ %780, %760 ]
  %1535 = phi i32 [ %1509, %1494 ], [ %781, %760 ]
  %1536 = phi i32 [ %1510, %1494 ], [ %782, %760 ]
  %1537 = phi ptr [ %1511, %1494 ], [ %783, %760 ]
  %1538 = phi ptr [ %1512, %1494 ], [ %784, %760 ]
  %1539 = phi ptr [ %1513, %1494 ], [ %785, %760 ]
  %1540 = phi i32 [ %1514, %1494 ], [ %768, %760 ]
  %1541 = phi i32 [ %1515, %1494 ], [ %767, %760 ]
  %1542 = phi i32 [ %1516, %1494 ], [ %766, %760 ]
  %1543 = phi i32 [ 0, %1494 ], [ %764, %760 ]
  %1544 = phi i32 [ %1518, %1494 ], [ %763, %760 ]
  %1545 = load i32, ptr %51, align 4, !tbaa !17
  br label %1546

1546:                                             ; preds = %1520, %1587
  %1547 = phi i32 [ %1561, %1587 ], [ %1545, %1520 ]
  %1548 = phi i32 [ %1588, %1587 ], [ %1543, %1520 ]
  store i32 32, ptr %14, align 8, !tbaa !16
  %1549 = icmp sgt i32 %1547, 0
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %52, align 8, !tbaa !18
  br label %1558

1552:                                             ; preds = %1546
  %1553 = load ptr, ptr %7, align 8, !tbaa !13
  %1554 = getelementptr inbounds %struct.nsis_bzstream, ptr %1553, i64 0, i32 1
  %1555 = getelementptr inbounds %struct.nsis_bzstream, ptr %1553, i64 0, i32 2
  %1556 = getelementptr inbounds %struct.nsis_bzstream, ptr %1553, i64 0, i32 3
  %1557 = load i32, ptr %1554, align 8, !tbaa !73
  br label %1565

1558:                                             ; preds = %1585, %1550
  %1559 = phi i32 [ %1551, %1550 ], [ %1575, %1585 ]
  %1560 = phi i32 [ %1547, %1550 ], [ %1576, %1585 ]
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %51, align 4, !tbaa !17
  %1562 = shl nuw i32 1, %1561
  %1563 = and i32 %1562, %1559
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1590, label %1587

1565:                                             ; preds = %1585, %1552
  %1566 = phi i32 [ %1557, %1552 ], [ %1578, %1585 ]
  %1567 = phi i32 [ %1547, %1552 ], [ %1576, %1585 ]
  %1568 = icmp eq i32 %1566, 0
  br i1 %1568, label %3889, label %1569

1569:                                             ; preds = %1565
  %1570 = load i32, ptr %52, align 8, !tbaa !18
  %1571 = shl i32 %1570, 8
  %1572 = load ptr, ptr %1553, align 8, !tbaa !74
  %1573 = load i8, ptr %1572, align 1, !tbaa !31
  %1574 = zext i8 %1573 to i32
  %1575 = or i32 %1571, %1574
  store i32 %1575, ptr %52, align 8, !tbaa !18
  %1576 = add nsw i32 %1567, 8
  store i32 %1576, ptr %51, align 4, !tbaa !17
  %1577 = getelementptr inbounds i8, ptr %1572, i64 1
  store ptr %1577, ptr %1553, align 8, !tbaa !74
  %1578 = add i32 %1566, -1
  store i32 %1578, ptr %1554, align 8, !tbaa !73
  %1579 = load i32, ptr %1555, align 4, !tbaa !20
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1555, align 4, !tbaa !20
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1569
  %1583 = load i32, ptr %1556, align 8, !tbaa !21
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %1556, align 8, !tbaa !21
  br label %1585

1585:                                             ; preds = %1582, %1569
  %1586 = icmp sgt i32 %1567, -8
  br i1 %1586, label %1558, label %1565

1587:                                             ; preds = %1558
  %1588 = add nsw i32 %1548, 1
  %1589 = icmp slt i32 %1588, %1541
  br i1 %1589, label %1546, label %3889

1590:                                             ; preds = %1558
  %1591 = trunc i32 %1548 to i8
  %1592 = sext i32 %1544 to i64
  %1593 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 34, i64 %1592
  store i8 %1591, ptr %1593, align 1, !tbaa !31
  %1594 = add nsw i32 %1544, 1
  br label %1494, !llvm.loop !81

1595:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #7
  %1596 = icmp sgt i32 %1515, 0
  br i1 %1596, label %1597, label %1651

1597:                                             ; preds = %1595
  %1598 = icmp ult i32 %1515, 8
  br i1 %1598, label %1649, label %1599

1599:                                             ; preds = %1597
  %1600 = add i32 %1515, -1
  %1601 = and i32 %1600, 255
  %1602 = icmp eq i32 %1601, 255
  %1603 = icmp ugt i32 %1600, 255
  %1604 = or i1 %1602, %1603
  br i1 %1604, label %1649, label %1605

1605:                                             ; preds = %1599
  %1606 = icmp ult i32 %1515, 32
  br i1 %1606, label %1630, label %1607

1607:                                             ; preds = %1605
  %1608 = and i32 %1515, -32
  %1609 = trunc i32 %1608 to i8
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %2, align 16, !tbaa !31
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %64, align 16, !tbaa !31
  %1610 = icmp eq i32 %1608, 32
  br i1 %1610, label %1624, label %1611, !llvm.loop !82

1611:                                             ; preds = %1607
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %65, align 16, !tbaa !31
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %66, align 16, !tbaa !31
  %1612 = icmp eq i32 %1608, 64
  br i1 %1612, label %1624, label %1613, !llvm.loop !82

1613:                                             ; preds = %1611
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %67, align 16, !tbaa !31
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %68, align 16, !tbaa !31
  %1614 = icmp eq i32 %1608, 96
  br i1 %1614, label %1624, label %1615, !llvm.loop !82

1615:                                             ; preds = %1613
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %69, align 16, !tbaa !31
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %70, align 16, !tbaa !31
  %1616 = icmp eq i32 %1608, 128
  br i1 %1616, label %1624, label %1617, !llvm.loop !82

1617:                                             ; preds = %1615
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %71, align 16, !tbaa !31
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %72, align 16, !tbaa !31
  %1618 = icmp eq i32 %1608, 160
  br i1 %1618, label %1624, label %1619, !llvm.loop !82

1619:                                             ; preds = %1617
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %73, align 16, !tbaa !31
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %74, align 16, !tbaa !31
  %1620 = icmp eq i32 %1608, 192
  br i1 %1620, label %1624, label %1621, !llvm.loop !82

1621:                                             ; preds = %1619
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %75, align 16, !tbaa !31
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %76, align 16, !tbaa !31
  %1622 = icmp eq i32 %1608, 224
  br i1 %1622, label %1624, label %1623, !llvm.loop !82

1623:                                             ; preds = %1621
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %77, align 16, !tbaa !31
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %78, align 16, !tbaa !31
  br label %1624

1624:                                             ; preds = %1623, %1621, %1619, %1617, %1615, %1613, %1611, %1607
  %1625 = icmp eq i32 %1515, %1608
  br i1 %1625, label %1651, label %1626

1626:                                             ; preds = %1624
  %1627 = trunc i32 %1608 to i8
  %1628 = and i32 %1515, 24
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1649, label %1630

1630:                                             ; preds = %1605, %1626
  %1631 = phi i8 [ %1609, %1626 ], [ 0, %1605 ]
  %1632 = phi i32 [ %1608, %1626 ], [ 0, %1605 ]
  %1633 = and i32 %1515, -8
  %1634 = trunc i32 %1633 to i8
  %1635 = insertelement <8 x i8> poison, i8 %1631, i64 0
  %1636 = shufflevector <8 x i8> %1635, <8 x i8> poison, <8 x i32> zeroinitializer
  %1637 = add <8 x i8> %1636, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>
  br label %1638

1638:                                             ; preds = %1638, %1630
  %1639 = phi i32 [ %1632, %1630 ], [ %1644, %1638 ]
  %1640 = phi <8 x i8> [ %1637, %1630 ], [ %1645, %1638 ]
  %1641 = and i32 %1639, 248
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1642
  store <8 x i8> %1640, ptr %1643, align 8, !tbaa !31
  %1644 = add nuw i32 %1639, 8
  %1645 = add <8 x i8> %1640, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %1646 = icmp eq i32 %1644, %1633
  br i1 %1646, label %1647, label %1638, !llvm.loop !83

1647:                                             ; preds = %1638
  %1648 = icmp eq i32 %1515, %1633
  br i1 %1648, label %1651, label %1649

1649:                                             ; preds = %1599, %1597, %1626, %1647
  %1650 = phi i8 [ 0, %1597 ], [ 0, %1599 ], [ %1627, %1626 ], [ %1634, %1647 ]
  br label %1655

1651:                                             ; preds = %1655, %1624, %1647, %1595
  %1652 = icmp sgt i32 %1514, 0
  br i1 %1652, label %1653, label %1775

1653:                                             ; preds = %1651
  %1654 = zext i32 %1514 to i64
  br label %1662

1655:                                             ; preds = %1649, %1655
  %1656 = phi i8 [ %1659, %1655 ], [ %1650, %1649 ]
  %1657 = zext i8 %1656 to i64
  %1658 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1657
  store i8 %1656, ptr %1658, align 1, !tbaa !31
  %1659 = add i8 %1656, 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp sgt i32 %1515, %1660
  br i1 %1661, label %1655, label %1651, !llvm.loop !84

1662:                                             ; preds = %1771, %1653
  %1663 = phi i64 [ 0, %1653 ], [ %1773, %1771 ]
  %1664 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 34, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !31
  %1666 = zext i8 %1665 to i64
  %1667 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1666
  %1668 = load i8, ptr %1667, align 1, !tbaa !31
  %1669 = icmp eq i8 %1665, 0
  br i1 %1669, label %1771, label %1670

1670:                                             ; preds = %1662
  %1671 = zext i8 %1665 to i64
  %1672 = icmp ult i8 %1665, 8
  br i1 %1672, label %1740, label %1673

1673:                                             ; preds = %1670
  %1674 = add i8 %1665, -1
  %1675 = zext i8 %1665 to i32
  %1676 = add nsw i32 %1675, -1
  %1677 = zext i8 %1674 to i32
  %1678 = icmp ult i32 %1676, %1677
  %1679 = getelementptr i8, ptr %2, i64 %1666
  %1680 = zext i8 %1674 to i64
  %1681 = sub nsw i64 0, %1680
  %1682 = getelementptr i8, ptr %1679, i64 %1681
  %1683 = icmp ugt ptr %1682, %1679
  %1684 = zext i32 %1676 to i64
  %1685 = getelementptr i8, ptr %2, i64 %1684
  %1686 = zext i8 %1674 to i64
  %1687 = sub nsw i64 0, %1686
  %1688 = getelementptr i8, ptr %1685, i64 %1687
  %1689 = icmp ugt ptr %1688, %1685
  %1690 = or i1 %1678, %1683
  %1691 = or i1 %1690, %1689
  br i1 %1691, label %1740, label %1692

1692:                                             ; preds = %1673
  %1693 = zext i8 %1665 to i64
  %1694 = add nuw nsw i64 %1693, 4294967295
  %1695 = and i64 %1694, 4294967295
  %1696 = add i64 %1695, %3
  %1697 = add i64 %3, %1666
  %1698 = sub i64 %1696, %1697
  %1699 = icmp ult i64 %1698, 16
  br i1 %1699, label %1740, label %1700

1700:                                             ; preds = %1692
  %1701 = icmp ult i8 %1665, 16
  br i1 %1701, label %1722, label %1702

1702:                                             ; preds = %1700
  %1703 = and i64 %1671, 240
  br label %1704

1704:                                             ; preds = %1704, %1702
  %1705 = phi i64 [ 0, %1702 ], [ %1714, %1704 ]
  %1706 = sub i64 %1666, %1705
  %1707 = add nuw nsw i64 %1706, 4294967295
  %1708 = and i64 %1707, 4294967295
  %1709 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1708
  %1710 = getelementptr inbounds i8, ptr %1709, i64 -15
  %1711 = load <16 x i8>, ptr %1710, align 1, !tbaa !31
  %1712 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1706
  %1713 = getelementptr inbounds i8, ptr %1712, i64 -15
  store <16 x i8> %1711, ptr %1713, align 1, !tbaa !31
  %1714 = add nuw i64 %1705, 16
  %1715 = icmp eq i64 %1714, %1703
  br i1 %1715, label %1716, label %1704, !llvm.loop !85

1716:                                             ; preds = %1704
  %1717 = icmp eq i64 %1703, %1671
  br i1 %1717, label %1771, label %1718

1718:                                             ; preds = %1716
  %1719 = sub nsw i64 %1666, %1703
  %1720 = and i64 %1671, 8
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1740, label %1722

1722:                                             ; preds = %1700, %1718
  %1723 = phi i64 [ %1703, %1718 ], [ 0, %1700 ]
  %1724 = and i64 %1671, 248
  %1725 = sub nsw i64 %1666, %1724
  br label %1726

1726:                                             ; preds = %1726, %1722
  %1727 = phi i64 [ %1723, %1722 ], [ %1736, %1726 ]
  %1728 = sub i64 %1666, %1727
  %1729 = add nuw nsw i64 %1728, 4294967295
  %1730 = and i64 %1729, 4294967295
  %1731 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1730
  %1732 = getelementptr inbounds i8, ptr %1731, i64 -7
  %1733 = load <8 x i8>, ptr %1732, align 1, !tbaa !31
  %1734 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1728
  %1735 = getelementptr inbounds i8, ptr %1734, i64 -7
  store <8 x i8> %1733, ptr %1735, align 1, !tbaa !31
  %1736 = add nuw i64 %1727, 8
  %1737 = icmp eq i64 %1736, %1724
  br i1 %1737, label %1738, label %1726, !llvm.loop !86

1738:                                             ; preds = %1726
  %1739 = icmp eq i64 %1724, %1671
  br i1 %1739, label %1771, label %1740

1740:                                             ; preds = %1692, %1673, %1670, %1718, %1738
  %1741 = phi i64 [ %1666, %1670 ], [ %1666, %1692 ], [ %1666, %1673 ], [ %1719, %1718 ], [ %1725, %1738 ]
  %1742 = trunc i64 %1741 to i8
  %1743 = and i8 %1742, 1
  %1744 = icmp eq i8 %1743, 0
  br i1 %1744, label %1752, label %1745

1745:                                             ; preds = %1740
  %1746 = add nuw nsw i64 %1741, 4294967295
  %1747 = and i64 %1746, 4294967295
  %1748 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !31
  %1750 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1741
  store i8 %1749, ptr %1750, align 1, !tbaa !31
  %1751 = add nsw i64 %1741, -1
  br label %1752

1752:                                             ; preds = %1745, %1740
  %1753 = phi i64 [ %1741, %1740 ], [ %1751, %1745 ]
  %1754 = icmp eq i8 %1742, 1
  br i1 %1754, label %1771, label %1755

1755:                                             ; preds = %1752, %1755
  %1756 = phi i64 [ %1768, %1755 ], [ %1753, %1752 ]
  %1757 = add nuw nsw i64 %1756, 4294967295
  %1758 = and i64 %1757, 4294967295
  %1759 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1758
  %1760 = load i8, ptr %1759, align 1, !tbaa !31
  %1761 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1756
  store i8 %1760, ptr %1761, align 1, !tbaa !31
  %1762 = add nsw i64 %1756, -1
  %1763 = add nsw i64 %1756, 4294967294
  %1764 = and i64 %1763, 4294967295
  %1765 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !31
  %1767 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %1762
  store i8 %1766, ptr %1767, align 1, !tbaa !31
  %1768 = add nsw i64 %1756, -2
  %1769 = and i64 %1768, 255
  %1770 = icmp eq i64 %1769, 0
  br i1 %1770, label %1771, label %1755, !llvm.loop !87

1771:                                             ; preds = %1752, %1755, %1716, %1738, %1662
  store i8 %1668, ptr %2, align 16, !tbaa !31
  %1772 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 33, i64 %1663
  store i8 %1668, ptr %1772, align 1, !tbaa !31
  %1773 = add nuw nsw i64 %1663, 1
  %1774 = icmp eq i64 %1773, %1654
  br i1 %1774, label %1775, label %1662, !llvm.loop !88

1775:                                             ; preds = %1771, %1651
  %1776 = phi i32 [ 0, %1651 ], [ %1514, %1771 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #7
  br label %1777

1777:                                             ; preds = %2073, %1775
  %1778 = phi i32 [ %1885, %2073 ], [ %1496, %1775 ]
  %1779 = phi i32 [ %1886, %2073 ], [ %1497, %1775 ]
  %1780 = phi i32 [ %1887, %2073 ], [ %1498, %1775 ]
  %1781 = phi i32 [ %1888, %2073 ], [ %1499, %1775 ]
  %1782 = phi i32 [ %1889, %2073 ], [ %1500, %1775 ]
  %1783 = phi i32 [ %1890, %2073 ], [ %1501, %1775 ]
  %1784 = phi i32 [ %1891, %2073 ], [ %1502, %1775 ]
  %1785 = phi i32 [ %1892, %2073 ], [ %1503, %1775 ]
  %1786 = phi i32 [ %1893, %2073 ], [ %1505, %1775 ]
  %1787 = phi i32 [ %1894, %2073 ], [ %1506, %1775 ]
  %1788 = phi i32 [ %1895, %2073 ], [ %1507, %1775 ]
  %1789 = phi i32 [ %1896, %2073 ], [ %1508, %1775 ]
  %1790 = phi i32 [ %1897, %2073 ], [ %1509, %1775 ]
  %1791 = phi i32 [ %1898, %2073 ], [ %1510, %1775 ]
  %1792 = phi ptr [ %1899, %2073 ], [ %1511, %1775 ]
  %1793 = phi ptr [ %1900, %2073 ], [ %1512, %1775 ]
  %1794 = phi ptr [ %1901, %2073 ], [ %1513, %1775 ]
  %1795 = phi i32 [ %1902, %2073 ], [ %1504, %1775 ]
  %1796 = phi i32 [ %1903, %2073 ], [ %1514, %1775 ]
  %1797 = phi i32 [ %1904, %2073 ], [ %1515, %1775 ]
  %1798 = phi i32 [ %1905, %2073 ], [ %1516, %1775 ]
  %1799 = phi i32 [ %2074, %2073 ], [ 0, %1775 ]
  %1800 = phi i32 [ %1907, %2073 ], [ %1517, %1775 ]
  %1801 = phi i32 [ %1908, %2073 ], [ %1776, %1775 ]
  %1802 = icmp slt i32 %1799, %1797
  br i1 %1802, label %1821, label %1803

1803:                                             ; preds = %1777
  %1804 = icmp sgt i32 %1797, 0
  br i1 %1804, label %1805, label %2411

1805:                                             ; preds = %1803
  %1806 = icmp slt i32 %1798, 1
  %1807 = zext i32 %1798 to i64
  %1808 = zext i32 %1797 to i64
  %1809 = add nsw i64 %1807, -1
  %1810 = icmp ult i32 %1798, 8
  %1811 = and i64 %1807, 4294967288
  %1812 = icmp eq i64 %1811, %1807
  %1813 = and i64 %1807, 1
  %1814 = icmp eq i64 %1809, 0
  %1815 = and i64 %1807, 4294967294
  %1816 = icmp eq i64 %1813, 0
  %1817 = and i64 %1807, 1
  %1818 = icmp eq i64 %1809, 0
  %1819 = and i64 %1807, 4294967294
  %1820 = icmp eq i64 %1817, 0
  br label %2075

1821:                                             ; preds = %1777, %760
  %1822 = phi i32 [ %1778, %1777 ], [ %769, %760 ]
  %1823 = phi i32 [ %1779, %1777 ], [ %770, %760 ]
  %1824 = phi i32 [ %1780, %1777 ], [ %771, %760 ]
  %1825 = phi i32 [ %1781, %1777 ], [ %772, %760 ]
  %1826 = phi i32 [ %1782, %1777 ], [ %773, %760 ]
  %1827 = phi i32 [ %1783, %1777 ], [ %761, %760 ]
  %1828 = phi i32 [ %1784, %1777 ], [ %774, %760 ]
  %1829 = phi i32 [ %1785, %1777 ], [ %775, %760 ]
  %1830 = phi i32 [ %1786, %1777 ], [ %777, %760 ]
  %1831 = phi i32 [ %1787, %1777 ], [ %778, %760 ]
  %1832 = phi i32 [ %1788, %1777 ], [ %779, %760 ]
  %1833 = phi i32 [ %1789, %1777 ], [ %780, %760 ]
  %1834 = phi i32 [ %1790, %1777 ], [ %781, %760 ]
  %1835 = phi i32 [ %1791, %1777 ], [ %782, %760 ]
  %1836 = phi ptr [ %1792, %1777 ], [ %783, %760 ]
  %1837 = phi ptr [ %1793, %1777 ], [ %784, %760 ]
  %1838 = phi ptr [ %1794, %1777 ], [ %785, %760 ]
  %1839 = phi i32 [ %1795, %1777 ], [ %776, %760 ]
  %1840 = phi i32 [ %1796, %1777 ], [ %768, %760 ]
  %1841 = phi i32 [ %1797, %1777 ], [ %767, %760 ]
  %1842 = phi i32 [ %1798, %1777 ], [ %766, %760 ]
  %1843 = phi i32 [ %1799, %1777 ], [ %765, %760 ]
  %1844 = phi i32 [ %1800, %1777 ], [ %764, %760 ]
  %1845 = phi i32 [ %1801, %1777 ], [ %763, %760 ]
  store i32 33, ptr %14, align 8, !tbaa !16
  %1846 = load i32, ptr %51, align 4, !tbaa !17
  %1847 = icmp sgt i32 %1846, 4
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1821
  %1849 = load i32, ptr %52, align 8, !tbaa !18
  br label %1856

1850:                                             ; preds = %1821
  %1851 = load ptr, ptr %7, align 8, !tbaa !13
  %1852 = getelementptr inbounds %struct.nsis_bzstream, ptr %1851, i64 0, i32 1
  %1853 = getelementptr inbounds %struct.nsis_bzstream, ptr %1851, i64 0, i32 2
  %1854 = getelementptr inbounds %struct.nsis_bzstream, ptr %1851, i64 0, i32 3
  %1855 = load i32, ptr %1852, align 8, !tbaa !73
  br label %1862

1856:                                             ; preds = %1882, %1848
  %1857 = phi i32 [ %1849, %1848 ], [ %1872, %1882 ]
  %1858 = phi i32 [ %1846, %1848 ], [ %1873, %1882 ]
  %1859 = add nsw i32 %1858, -5
  %1860 = lshr i32 %1857, %1859
  %1861 = and i32 %1860, 31
  store i32 %1859, ptr %51, align 4, !tbaa !17
  br label %1884

1862:                                             ; preds = %1882, %1850
  %1863 = phi i32 [ %1855, %1850 ], [ %1875, %1882 ]
  %1864 = phi i32 [ %1846, %1850 ], [ %1873, %1882 ]
  %1865 = icmp eq i32 %1863, 0
  br i1 %1865, label %3889, label %1866

1866:                                             ; preds = %1862
  %1867 = load i32, ptr %52, align 8, !tbaa !18
  %1868 = shl i32 %1867, 8
  %1869 = load ptr, ptr %1851, align 8, !tbaa !74
  %1870 = load i8, ptr %1869, align 1, !tbaa !31
  %1871 = zext i8 %1870 to i32
  %1872 = or i32 %1868, %1871
  store i32 %1872, ptr %52, align 8, !tbaa !18
  %1873 = add nsw i32 %1864, 8
  store i32 %1873, ptr %51, align 4, !tbaa !17
  %1874 = getelementptr inbounds i8, ptr %1869, i64 1
  store ptr %1874, ptr %1851, align 8, !tbaa !74
  %1875 = add i32 %1863, -1
  store i32 %1875, ptr %1852, align 8, !tbaa !73
  %1876 = load i32, ptr %1853, align 4, !tbaa !20
  %1877 = add i32 %1876, 1
  store i32 %1877, ptr %1853, align 4, !tbaa !20
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1866
  %1880 = load i32, ptr %1854, align 8, !tbaa !21
  %1881 = add i32 %1880, 1
  store i32 %1881, ptr %1854, align 8, !tbaa !21
  br label %1882

1882:                                             ; preds = %1879, %1866
  %1883 = icmp sgt i32 %1864, -4
  br i1 %1883, label %1856, label %1862

1884:                                             ; preds = %2067, %1856
  %1885 = phi i32 [ %1938, %2067 ], [ %1822, %1856 ]
  %1886 = phi i32 [ %1939, %2067 ], [ %1823, %1856 ]
  %1887 = phi i32 [ %1940, %2067 ], [ %1824, %1856 ]
  %1888 = phi i32 [ %1941, %2067 ], [ %1825, %1856 ]
  %1889 = phi i32 [ %1942, %2067 ], [ %1826, %1856 ]
  %1890 = phi i32 [ %1943, %2067 ], [ %1827, %1856 ]
  %1891 = phi i32 [ %1944, %2067 ], [ %1828, %1856 ]
  %1892 = phi i32 [ %1945, %2067 ], [ %1829, %1856 ]
  %1893 = phi i32 [ %1946, %2067 ], [ %1830, %1856 ]
  %1894 = phi i32 [ %1947, %2067 ], [ %1831, %1856 ]
  %1895 = phi i32 [ %1948, %2067 ], [ %1832, %1856 ]
  %1896 = phi i32 [ %1949, %2067 ], [ %1833, %1856 ]
  %1897 = phi i32 [ %1950, %2067 ], [ %1834, %1856 ]
  %1898 = phi i32 [ %1951, %2067 ], [ %1835, %1856 ]
  %1899 = phi ptr [ %1952, %2067 ], [ %1836, %1856 ]
  %1900 = phi ptr [ %1953, %2067 ], [ %1837, %1856 ]
  %1901 = phi ptr [ %1954, %2067 ], [ %1838, %1856 ]
  %1902 = phi i32 [ %1955, %2067 ], [ %1861, %1856 ]
  %1903 = phi i32 [ %1956, %2067 ], [ %1840, %1856 ]
  %1904 = phi i32 [ %1957, %2067 ], [ %1841, %1856 ]
  %1905 = phi i32 [ %1958, %2067 ], [ %1842, %1856 ]
  %1906 = phi i32 [ %1959, %2067 ], [ %1843, %1856 ]
  %1907 = phi i32 [ %1960, %2067 ], [ %1844, %1856 ]
  %1908 = phi i32 [ %2072, %2067 ], [ 0, %1856 ]
  %1909 = icmp slt i32 %1908, %1905
  br i1 %1909, label %1910, label %2073

1910:                                             ; preds = %2036, %1884
  %1911 = phi i32 [ %2002, %2036 ], [ %1885, %1884 ]
  %1912 = phi i32 [ %2003, %2036 ], [ %1886, %1884 ]
  %1913 = phi i32 [ %2004, %2036 ], [ %1887, %1884 ]
  %1914 = phi i32 [ %2005, %2036 ], [ %1888, %1884 ]
  %1915 = phi i32 [ %2006, %2036 ], [ %1889, %1884 ]
  %1916 = phi i32 [ %2007, %2036 ], [ %1890, %1884 ]
  %1917 = phi i32 [ %2008, %2036 ], [ %1891, %1884 ]
  %1918 = phi i32 [ %2009, %2036 ], [ %1892, %1884 ]
  %1919 = phi i32 [ %2010, %2036 ], [ %1893, %1884 ]
  %1920 = phi i32 [ %2011, %2036 ], [ %1894, %1884 ]
  %1921 = phi i32 [ %2012, %2036 ], [ %1895, %1884 ]
  %1922 = phi i32 [ %2013, %2036 ], [ %1896, %1884 ]
  %1923 = phi i32 [ %2014, %2036 ], [ %1897, %1884 ]
  %1924 = phi i32 [ %2015, %2036 ], [ %1898, %1884 ]
  %1925 = phi ptr [ %2016, %2036 ], [ %1899, %1884 ]
  %1926 = phi ptr [ %2017, %2036 ], [ %1900, %1884 ]
  %1927 = phi ptr [ %2018, %2036 ], [ %1901, %1884 ]
  %1928 = phi i32 [ %2044, %2036 ], [ %1902, %1884 ]
  %1929 = phi i32 [ %2021, %2036 ], [ %1903, %1884 ]
  %1930 = phi i32 [ %2022, %2036 ], [ %1904, %1884 ]
  %1931 = phi i32 [ %2023, %2036 ], [ %1905, %1884 ]
  %1932 = phi i32 [ %2024, %2036 ], [ %1906, %1884 ]
  %1933 = phi i32 [ %2025, %2036 ], [ %1907, %1884 ]
  %1934 = phi i32 [ %2026, %2036 ], [ %1908, %1884 ]
  %1935 = add i32 %1928, -21
  %1936 = icmp ult i32 %1935, -20
  br i1 %1936, label %3889, label %1937

1937:                                             ; preds = %1910, %760
  %1938 = phi i32 [ %1911, %1910 ], [ %769, %760 ]
  %1939 = phi i32 [ %1912, %1910 ], [ %770, %760 ]
  %1940 = phi i32 [ %1913, %1910 ], [ %771, %760 ]
  %1941 = phi i32 [ %1914, %1910 ], [ %772, %760 ]
  %1942 = phi i32 [ %1915, %1910 ], [ %773, %760 ]
  %1943 = phi i32 [ %1916, %1910 ], [ %761, %760 ]
  %1944 = phi i32 [ %1917, %1910 ], [ %774, %760 ]
  %1945 = phi i32 [ %1918, %1910 ], [ %775, %760 ]
  %1946 = phi i32 [ %1919, %1910 ], [ %777, %760 ]
  %1947 = phi i32 [ %1920, %1910 ], [ %778, %760 ]
  %1948 = phi i32 [ %1921, %1910 ], [ %779, %760 ]
  %1949 = phi i32 [ %1922, %1910 ], [ %780, %760 ]
  %1950 = phi i32 [ %1923, %1910 ], [ %781, %760 ]
  %1951 = phi i32 [ %1924, %1910 ], [ %782, %760 ]
  %1952 = phi ptr [ %1925, %1910 ], [ %783, %760 ]
  %1953 = phi ptr [ %1926, %1910 ], [ %784, %760 ]
  %1954 = phi ptr [ %1927, %1910 ], [ %785, %760 ]
  %1955 = phi i32 [ %1928, %1910 ], [ %776, %760 ]
  %1956 = phi i32 [ %1929, %1910 ], [ %768, %760 ]
  %1957 = phi i32 [ %1930, %1910 ], [ %767, %760 ]
  %1958 = phi i32 [ %1931, %1910 ], [ %766, %760 ]
  %1959 = phi i32 [ %1932, %1910 ], [ %765, %760 ]
  %1960 = phi i32 [ %1933, %1910 ], [ %764, %760 ]
  %1961 = phi i32 [ %1934, %1910 ], [ %763, %760 ]
  store i32 34, ptr %14, align 8, !tbaa !16
  %1962 = load i32, ptr %51, align 4, !tbaa !17
  %1963 = icmp sgt i32 %1962, 0
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %1937
  %1965 = load i32, ptr %52, align 8, !tbaa !18
  br label %1972

1966:                                             ; preds = %1937
  %1967 = load ptr, ptr %7, align 8, !tbaa !13
  %1968 = getelementptr inbounds %struct.nsis_bzstream, ptr %1967, i64 0, i32 1
  %1969 = getelementptr inbounds %struct.nsis_bzstream, ptr %1967, i64 0, i32 2
  %1970 = getelementptr inbounds %struct.nsis_bzstream, ptr %1967, i64 0, i32 3
  %1971 = load i32, ptr %1968, align 8, !tbaa !73
  br label %1979

1972:                                             ; preds = %1999, %1964
  %1973 = phi i32 [ %1965, %1964 ], [ %1989, %1999 ]
  %1974 = phi i32 [ %1962, %1964 ], [ %1990, %1999 ]
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %51, align 4, !tbaa !17
  %1976 = shl nuw i32 1, %1975
  %1977 = and i32 %1976, %1973
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %2067, label %2001

1979:                                             ; preds = %1999, %1966
  %1980 = phi i32 [ %1971, %1966 ], [ %1992, %1999 ]
  %1981 = phi i32 [ %1962, %1966 ], [ %1990, %1999 ]
  %1982 = icmp eq i32 %1980, 0
  br i1 %1982, label %3889, label %1983

1983:                                             ; preds = %1979
  %1984 = load i32, ptr %52, align 8, !tbaa !18
  %1985 = shl i32 %1984, 8
  %1986 = load ptr, ptr %1967, align 8, !tbaa !74
  %1987 = load i8, ptr %1986, align 1, !tbaa !31
  %1988 = zext i8 %1987 to i32
  %1989 = or i32 %1985, %1988
  store i32 %1989, ptr %52, align 8, !tbaa !18
  %1990 = add nsw i32 %1981, 8
  store i32 %1990, ptr %51, align 4, !tbaa !17
  %1991 = getelementptr inbounds i8, ptr %1986, i64 1
  store ptr %1991, ptr %1967, align 8, !tbaa !74
  %1992 = add i32 %1980, -1
  store i32 %1992, ptr %1968, align 8, !tbaa !73
  %1993 = load i32, ptr %1969, align 4, !tbaa !20
  %1994 = add i32 %1993, 1
  store i32 %1994, ptr %1969, align 4, !tbaa !20
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1983
  %1997 = load i32, ptr %1970, align 8, !tbaa !21
  %1998 = add i32 %1997, 1
  store i32 %1998, ptr %1970, align 8, !tbaa !21
  br label %1999

1999:                                             ; preds = %1996, %1983
  %2000 = icmp sgt i32 %1981, -8
  br i1 %2000, label %1972, label %1979

2001:                                             ; preds = %1972, %786
  %2002 = phi i32 [ %769, %786 ], [ %1938, %1972 ]
  %2003 = phi i32 [ %770, %786 ], [ %1939, %1972 ]
  %2004 = phi i32 [ %771, %786 ], [ %1940, %1972 ]
  %2005 = phi i32 [ %772, %786 ], [ %1941, %1972 ]
  %2006 = phi i32 [ %773, %786 ], [ %1942, %1972 ]
  %2007 = phi i32 [ %761, %786 ], [ %1943, %1972 ]
  %2008 = phi i32 [ %774, %786 ], [ %1944, %1972 ]
  %2009 = phi i32 [ %775, %786 ], [ %1945, %1972 ]
  %2010 = phi i32 [ %777, %786 ], [ %1946, %1972 ]
  %2011 = phi i32 [ %778, %786 ], [ %1947, %1972 ]
  %2012 = phi i32 [ %779, %786 ], [ %1948, %1972 ]
  %2013 = phi i32 [ %780, %786 ], [ %1949, %1972 ]
  %2014 = phi i32 [ %781, %786 ], [ %1950, %1972 ]
  %2015 = phi i32 [ %782, %786 ], [ %1951, %1972 ]
  %2016 = phi ptr [ %783, %786 ], [ %1952, %1972 ]
  %2017 = phi ptr [ %784, %786 ], [ %1953, %1972 ]
  %2018 = phi ptr [ %785, %786 ], [ %1954, %1972 ]
  %2019 = phi i32 [ %787, %786 ], [ %1975, %1972 ]
  %2020 = phi i32 [ %776, %786 ], [ %1955, %1972 ]
  %2021 = phi i32 [ %768, %786 ], [ %1956, %1972 ]
  %2022 = phi i32 [ %767, %786 ], [ %1957, %1972 ]
  %2023 = phi i32 [ %766, %786 ], [ %1958, %1972 ]
  %2024 = phi i32 [ %765, %786 ], [ %1959, %1972 ]
  %2025 = phi i32 [ %764, %786 ], [ %1960, %1972 ]
  %2026 = phi i32 [ %763, %786 ], [ %1961, %1972 ]
  store i32 35, ptr %14, align 8, !tbaa !16
  %2027 = icmp sgt i32 %2019, 0
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2001
  %2029 = load i32, ptr %52, align 8, !tbaa !18
  br label %2036

2030:                                             ; preds = %2001
  %2031 = load ptr, ptr %7, align 8, !tbaa !13
  %2032 = getelementptr inbounds %struct.nsis_bzstream, ptr %2031, i64 0, i32 1
  %2033 = getelementptr inbounds %struct.nsis_bzstream, ptr %2031, i64 0, i32 2
  %2034 = getelementptr inbounds %struct.nsis_bzstream, ptr %2031, i64 0, i32 3
  %2035 = load i32, ptr %2032, align 8, !tbaa !73
  br label %2045

2036:                                             ; preds = %2065, %2028
  %2037 = phi i32 [ %2029, %2028 ], [ %2055, %2065 ]
  %2038 = phi i32 [ %2019, %2028 ], [ %2056, %2065 ]
  %2039 = add nsw i32 %2038, -1
  store i32 %2039, ptr %51, align 4, !tbaa !17
  %2040 = shl nuw i32 1, %2039
  %2041 = and i32 %2040, %2037
  %2042 = icmp eq i32 %2041, 0
  %2043 = select i1 %2042, i32 1, i32 -1
  %2044 = add nsw i32 %2043, %2020
  br label %1910

2045:                                             ; preds = %2065, %2030
  %2046 = phi i32 [ %2035, %2030 ], [ %2058, %2065 ]
  %2047 = phi i32 [ %2019, %2030 ], [ %2056, %2065 ]
  %2048 = icmp eq i32 %2046, 0
  br i1 %2048, label %3889, label %2049

2049:                                             ; preds = %2045
  %2050 = load i32, ptr %52, align 8, !tbaa !18
  %2051 = shl i32 %2050, 8
  %2052 = load ptr, ptr %2031, align 8, !tbaa !74
  %2053 = load i8, ptr %2052, align 1, !tbaa !31
  %2054 = zext i8 %2053 to i32
  %2055 = or i32 %2051, %2054
  store i32 %2055, ptr %52, align 8, !tbaa !18
  %2056 = add nsw i32 %2047, 8
  store i32 %2056, ptr %51, align 4, !tbaa !17
  %2057 = getelementptr inbounds i8, ptr %2052, i64 1
  store ptr %2057, ptr %2031, align 8, !tbaa !74
  %2058 = add i32 %2046, -1
  store i32 %2058, ptr %2032, align 8, !tbaa !73
  %2059 = load i32, ptr %2033, align 4, !tbaa !20
  %2060 = add i32 %2059, 1
  store i32 %2060, ptr %2033, align 4, !tbaa !20
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %2065

2062:                                             ; preds = %2049
  %2063 = load i32, ptr %2034, align 8, !tbaa !21
  %2064 = add i32 %2063, 1
  store i32 %2064, ptr %2034, align 8, !tbaa !21
  br label %2065

2065:                                             ; preds = %2062, %2049
  %2066 = icmp sgt i32 %2047, -8
  br i1 %2066, label %2036, label %2045

2067:                                             ; preds = %1972
  %2068 = trunc i32 %1955 to i8
  %2069 = sext i32 %1959 to i64
  %2070 = sext i32 %1961 to i64
  %2071 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 35, i64 %2069, i64 %2070
  store i8 %2068, ptr %2071, align 1, !tbaa !31
  %2072 = add nsw i32 %1961, 1
  br label %1884, !llvm.loop !89

2073:                                             ; preds = %1884
  %2074 = add nsw i32 %1906, 1
  br label %1777, !llvm.loop !90

2075:                                             ; preds = %2407, %1805
  %2076 = phi i64 [ 0, %1805 ], [ %2409, %2407 ]
  br i1 %1806, label %2105, label %2077

2077:                                             ; preds = %2075
  br i1 %1810, label %2101, label %2078

2078:                                             ; preds = %2077, %2078
  %2079 = phi i64 [ %2094, %2078 ], [ 0, %2077 ]
  %2080 = phi <4 x i32> [ %2092, %2078 ], [ <i32 32, i32 32, i32 32, i32 32>, %2077 ]
  %2081 = phi <4 x i32> [ %2093, %2078 ], [ <i32 32, i32 32, i32 32, i32 32>, %2077 ]
  %2082 = phi <4 x i32> [ %2090, %2078 ], [ zeroinitializer, %2077 ]
  %2083 = phi <4 x i32> [ %2091, %2078 ], [ zeroinitializer, %2077 ]
  %2084 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 35, i64 %2076, i64 %2079
  %2085 = load <4 x i8>, ptr %2084, align 1, !tbaa !31
  %2086 = getelementptr inbounds i8, ptr %2084, i64 4
  %2087 = load <4 x i8>, ptr %2086, align 1, !tbaa !31
  %2088 = zext <4 x i8> %2085 to <4 x i32>
  %2089 = zext <4 x i8> %2087 to <4 x i32>
  %2090 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2082, <4 x i32> %2088)
  %2091 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2083, <4 x i32> %2089)
  %2092 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2080, <4 x i32> %2088)
  %2093 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2081, <4 x i32> %2089)
  %2094 = add nuw i64 %2079, 8
  %2095 = icmp eq i64 %2094, %1811
  br i1 %2095, label %2096, label %2078, !llvm.loop !91

2096:                                             ; preds = %2078
  %2097 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %2090, <4 x i32> %2091)
  %2098 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %2097)
  %2099 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2092, <4 x i32> %2093)
  %2100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %2099)
  br i1 %1812, label %2118, label %2101

2101:                                             ; preds = %2077, %2096
  %2102 = phi i64 [ 0, %2077 ], [ %1811, %2096 ]
  %2103 = phi i32 [ 32, %2077 ], [ %2100, %2096 ]
  %2104 = phi i32 [ 0, %2077 ], [ %2098, %2096 ]
  br label %2107

2105:                                             ; preds = %2075
  %2106 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2106, i8 0, i64 92, i1 false), !tbaa !36
  br label %2231

2107:                                             ; preds = %2101, %2107
  %2108 = phi i64 [ %2116, %2107 ], [ %2102, %2101 ]
  %2109 = phi i32 [ %2115, %2107 ], [ %2103, %2101 ]
  %2110 = phi i32 [ %2114, %2107 ], [ %2104, %2101 ]
  %2111 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 35, i64 %2076, i64 %2108
  %2112 = load i8, ptr %2111, align 1, !tbaa !31
  %2113 = zext i8 %2112 to i32
  %2114 = tail call i32 @llvm.smax.i32(i32 %2110, i32 %2113)
  %2115 = tail call i32 @llvm.smin.i32(i32 %2109, i32 %2113)
  %2116 = add nuw nsw i64 %2108, 1
  %2117 = icmp eq i64 %2116, %1807
  br i1 %2117, label %2118, label %2107, !llvm.loop !92

2118:                                             ; preds = %2107, %2096
  %2119 = phi i32 [ %2098, %2096 ], [ %2114, %2107 ]
  %2120 = phi i32 [ %2100, %2096 ], [ %2115, %2107 ]
  %2121 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076
  %2122 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 38, i64 %2076
  %2123 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 35, i64 %2076
  br label %2124

2124:                                             ; preds = %2118, %2171
  %2125 = phi i32 [ %2173, %2171 ], [ %2120, %2118 ]
  %2126 = phi i32 [ %2172, %2171 ], [ 0, %2118 ]
  br i1 %1814, label %2157, label %2127

2127:                                             ; preds = %2124, %2152
  %2128 = phi i64 [ %2154, %2152 ], [ 0, %2124 ]
  %2129 = phi i32 [ %2153, %2152 ], [ %2126, %2124 ]
  %2130 = phi i64 [ %2155, %2152 ], [ 0, %2124 ]
  %2131 = getelementptr inbounds i8, ptr %2123, i64 %2128
  %2132 = load i8, ptr %2131, align 1, !tbaa !31
  %2133 = zext i8 %2132 to i32
  %2134 = icmp eq i32 %2125, %2133
  br i1 %2134, label %2135, label %2140

2135:                                             ; preds = %2127
  %2136 = sext i32 %2129 to i64
  %2137 = getelementptr inbounds i32, ptr %2122, i64 %2136
  %2138 = trunc i64 %2128 to i32
  store i32 %2138, ptr %2137, align 4, !tbaa !36
  %2139 = add nsw i32 %2129, 1
  br label %2140

2140:                                             ; preds = %2135, %2127
  %2141 = phi i32 [ %2139, %2135 ], [ %2129, %2127 ]
  %2142 = or i64 %2128, 1
  %2143 = getelementptr inbounds i8, ptr %2123, i64 %2142
  %2144 = load i8, ptr %2143, align 1, !tbaa !31
  %2145 = zext i8 %2144 to i32
  %2146 = icmp eq i32 %2125, %2145
  br i1 %2146, label %2147, label %2152

2147:                                             ; preds = %2140
  %2148 = sext i32 %2141 to i64
  %2149 = getelementptr inbounds i32, ptr %2122, i64 %2148
  %2150 = trunc i64 %2142 to i32
  store i32 %2150, ptr %2149, align 4, !tbaa !36
  %2151 = add nsw i32 %2141, 1
  br label %2152

2152:                                             ; preds = %2147, %2140
  %2153 = phi i32 [ %2151, %2147 ], [ %2141, %2140 ]
  %2154 = add nuw nsw i64 %2128, 2
  %2155 = add i64 %2130, 2
  %2156 = icmp eq i64 %2155, %1815
  br i1 %2156, label %2157, label %2127, !llvm.loop !93

2157:                                             ; preds = %2152, %2124
  %2158 = phi i32 [ undef, %2124 ], [ %2153, %2152 ]
  %2159 = phi i64 [ 0, %2124 ], [ %2154, %2152 ]
  %2160 = phi i32 [ %2126, %2124 ], [ %2153, %2152 ]
  br i1 %1816, label %2171, label %2161

2161:                                             ; preds = %2157
  %2162 = getelementptr inbounds i8, ptr %2123, i64 %2159
  %2163 = load i8, ptr %2162, align 1, !tbaa !31
  %2164 = zext i8 %2163 to i32
  %2165 = icmp eq i32 %2125, %2164
  br i1 %2165, label %2166, label %2171

2166:                                             ; preds = %2161
  %2167 = sext i32 %2160 to i64
  %2168 = getelementptr inbounds i32, ptr %2122, i64 %2167
  %2169 = trunc i64 %2159 to i32
  store i32 %2169, ptr %2168, align 4, !tbaa !36
  %2170 = add nsw i32 %2160, 1
  br label %2171

2171:                                             ; preds = %2161, %2166, %2157
  %2172 = phi i32 [ %2158, %2157 ], [ %2170, %2166 ], [ %2160, %2161 ]
  %2173 = add i32 %2125, 1
  %2174 = icmp eq i32 %2125, %2119
  br i1 %2174, label %2175, label %2124, !llvm.loop !94

2175:                                             ; preds = %2171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2121, i8 0, i64 92, i1 false), !tbaa !36
  br i1 %1818, label %2176, label %2300

2176:                                             ; preds = %2300, %2175
  %2177 = phi i64 [ 0, %2175 ], [ %2318, %2300 ]
  br i1 %1820, label %2186, label %2178

2178:                                             ; preds = %2176
  %2179 = getelementptr inbounds i8, ptr %2123, i64 %2177
  %2180 = load i8, ptr %2179, align 1, !tbaa !31
  %2181 = zext i8 %2180 to i64
  %2182 = add nuw nsw i64 %2181, 1
  %2183 = getelementptr inbounds i32, ptr %2121, i64 %2182
  %2184 = load i32, ptr %2183, align 4, !tbaa !36
  %2185 = add nsw i32 %2184, 1
  store i32 %2185, ptr %2183, align 4, !tbaa !36
  br label %2186

2186:                                             ; preds = %2176, %2178
  %2187 = getelementptr inbounds i32, ptr %2121, i64 1
  %2188 = load i32, ptr %2187, align 4, !tbaa !36
  %2189 = getelementptr inbounds i32, ptr %2121, i64 2
  %2190 = load i32, ptr %2189, align 4, !tbaa !36
  %2191 = getelementptr inbounds i32, ptr %2121, i64 3
  %2192 = load i32, ptr %2191, align 4, !tbaa !36
  %2193 = getelementptr inbounds i32, ptr %2121, i64 4
  %2194 = load i32, ptr %2193, align 4, !tbaa !36
  %2195 = getelementptr inbounds i32, ptr %2121, i64 5
  %2196 = load i32, ptr %2195, align 4, !tbaa !36
  %2197 = getelementptr inbounds i32, ptr %2121, i64 6
  %2198 = load i32, ptr %2197, align 4, !tbaa !36
  %2199 = getelementptr inbounds i32, ptr %2121, i64 7
  %2200 = load i32, ptr %2199, align 4, !tbaa !36
  %2201 = getelementptr inbounds i32, ptr %2121, i64 8
  %2202 = load i32, ptr %2201, align 4, !tbaa !36
  %2203 = getelementptr inbounds i32, ptr %2121, i64 9
  %2204 = load i32, ptr %2203, align 4, !tbaa !36
  %2205 = getelementptr inbounds i32, ptr %2121, i64 10
  %2206 = load i32, ptr %2205, align 4, !tbaa !36
  %2207 = getelementptr inbounds i32, ptr %2121, i64 11
  %2208 = load i32, ptr %2207, align 4, !tbaa !36
  %2209 = getelementptr inbounds i32, ptr %2121, i64 12
  %2210 = load i32, ptr %2209, align 4, !tbaa !36
  %2211 = getelementptr inbounds i32, ptr %2121, i64 13
  %2212 = load i32, ptr %2211, align 4, !tbaa !36
  %2213 = getelementptr inbounds i32, ptr %2121, i64 14
  %2214 = load i32, ptr %2213, align 4, !tbaa !36
  %2215 = getelementptr inbounds i32, ptr %2121, i64 15
  %2216 = load i32, ptr %2215, align 4, !tbaa !36
  %2217 = getelementptr inbounds i32, ptr %2121, i64 16
  %2218 = load i32, ptr %2217, align 4, !tbaa !36
  %2219 = getelementptr inbounds i32, ptr %2121, i64 17
  %2220 = load i32, ptr %2219, align 4, !tbaa !36
  %2221 = getelementptr inbounds i32, ptr %2121, i64 18
  %2222 = load i32, ptr %2221, align 4, !tbaa !36
  %2223 = getelementptr inbounds i32, ptr %2121, i64 19
  %2224 = load i32, ptr %2223, align 4, !tbaa !36
  %2225 = getelementptr inbounds i32, ptr %2121, i64 20
  %2226 = load i32, ptr %2225, align 4, !tbaa !36
  %2227 = getelementptr inbounds i32, ptr %2121, i64 21
  %2228 = load i32, ptr %2227, align 4, !tbaa !36
  %2229 = getelementptr inbounds i32, ptr %2121, i64 22
  %2230 = load i32, ptr %2229, align 4, !tbaa !36
  br label %2231

2231:                                             ; preds = %2186, %2105
  %2232 = phi i32 [ %2120, %2186 ], [ 32, %2105 ]
  %2233 = phi i32 [ %2119, %2186 ], [ 0, %2105 ]
  %2234 = phi i32 [ %2230, %2186 ], [ 0, %2105 ]
  %2235 = phi i32 [ %2228, %2186 ], [ 0, %2105 ]
  %2236 = phi i32 [ %2226, %2186 ], [ 0, %2105 ]
  %2237 = phi i32 [ %2224, %2186 ], [ 0, %2105 ]
  %2238 = phi i32 [ %2222, %2186 ], [ 0, %2105 ]
  %2239 = phi i32 [ %2220, %2186 ], [ 0, %2105 ]
  %2240 = phi i32 [ %2218, %2186 ], [ 0, %2105 ]
  %2241 = phi i32 [ %2216, %2186 ], [ 0, %2105 ]
  %2242 = phi i32 [ %2214, %2186 ], [ 0, %2105 ]
  %2243 = phi i32 [ %2212, %2186 ], [ 0, %2105 ]
  %2244 = phi i32 [ %2210, %2186 ], [ 0, %2105 ]
  %2245 = phi i32 [ %2208, %2186 ], [ 0, %2105 ]
  %2246 = phi i32 [ %2206, %2186 ], [ 0, %2105 ]
  %2247 = phi i32 [ %2204, %2186 ], [ 0, %2105 ]
  %2248 = phi i32 [ %2202, %2186 ], [ 0, %2105 ]
  %2249 = phi i32 [ %2200, %2186 ], [ 0, %2105 ]
  %2250 = phi i32 [ %2198, %2186 ], [ 0, %2105 ]
  %2251 = phi i32 [ %2196, %2186 ], [ 0, %2105 ]
  %2252 = phi i32 [ %2194, %2186 ], [ 0, %2105 ]
  %2253 = phi i32 [ %2192, %2186 ], [ 0, %2105 ]
  %2254 = phi i32 [ %2190, %2186 ], [ 0, %2105 ]
  %2255 = phi i32 [ %2188, %2186 ], [ 0, %2105 ]
  %2256 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 36, i64 %2076
  %2257 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 1
  store i32 %2255, ptr %2257, align 4, !tbaa !36
  %2258 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 2
  %2259 = add nsw i32 %2255, %2254
  store i32 %2259, ptr %2258, align 4, !tbaa !36
  %2260 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 3
  %2261 = add nsw i32 %2259, %2253
  store i32 %2261, ptr %2260, align 4, !tbaa !36
  %2262 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 4
  %2263 = add nsw i32 %2261, %2252
  store i32 %2263, ptr %2262, align 4, !tbaa !36
  %2264 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 5
  %2265 = add nsw i32 %2263, %2251
  store i32 %2265, ptr %2264, align 4, !tbaa !36
  %2266 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 6
  %2267 = add nsw i32 %2265, %2250
  store i32 %2267, ptr %2266, align 4, !tbaa !36
  %2268 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 7
  %2269 = add nsw i32 %2267, %2249
  store i32 %2269, ptr %2268, align 4, !tbaa !36
  %2270 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 8
  %2271 = add nsw i32 %2269, %2248
  store i32 %2271, ptr %2270, align 4, !tbaa !36
  %2272 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 9
  %2273 = add nsw i32 %2271, %2247
  store i32 %2273, ptr %2272, align 4, !tbaa !36
  %2274 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 10
  %2275 = add nsw i32 %2273, %2246
  store i32 %2275, ptr %2274, align 4, !tbaa !36
  %2276 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 11
  %2277 = add nsw i32 %2275, %2245
  store i32 %2277, ptr %2276, align 4, !tbaa !36
  %2278 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 12
  %2279 = add nsw i32 %2277, %2244
  store i32 %2279, ptr %2278, align 4, !tbaa !36
  %2280 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 13
  %2281 = add nsw i32 %2279, %2243
  store i32 %2281, ptr %2280, align 4, !tbaa !36
  %2282 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 14
  %2283 = add nsw i32 %2281, %2242
  store i32 %2283, ptr %2282, align 4, !tbaa !36
  %2284 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 15
  %2285 = add nsw i32 %2283, %2241
  store i32 %2285, ptr %2284, align 4, !tbaa !36
  %2286 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 16
  %2287 = add nsw i32 %2285, %2240
  store i32 %2287, ptr %2286, align 4, !tbaa !36
  %2288 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 17
  %2289 = add nsw i32 %2287, %2239
  store i32 %2289, ptr %2288, align 4, !tbaa !36
  %2290 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 18
  %2291 = add nsw i32 %2289, %2238
  store i32 %2291, ptr %2290, align 4, !tbaa !36
  %2292 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 19
  %2293 = add nsw i32 %2291, %2237
  store i32 %2293, ptr %2292, align 4, !tbaa !36
  %2294 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 20
  %2295 = add nsw i32 %2293, %2236
  store i32 %2295, ptr %2294, align 4, !tbaa !36
  %2296 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 21
  %2297 = add nsw i32 %2295, %2235
  store i32 %2297, ptr %2296, align 4, !tbaa !36
  %2298 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076, i64 22
  %2299 = add nsw i32 %2297, %2234
  store i32 %2299, ptr %2298, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2256, i8 0, i64 92, i1 false), !tbaa !36
  br i1 %1806, label %2345, label %2321

2300:                                             ; preds = %2175, %2300
  %2301 = phi i64 [ %2318, %2300 ], [ 0, %2175 ]
  %2302 = phi i64 [ %2319, %2300 ], [ 0, %2175 ]
  %2303 = getelementptr inbounds i8, ptr %2123, i64 %2301
  %2304 = load i8, ptr %2303, align 1, !tbaa !31
  %2305 = zext i8 %2304 to i64
  %2306 = add nuw nsw i64 %2305, 1
  %2307 = getelementptr inbounds i32, ptr %2121, i64 %2306
  %2308 = load i32, ptr %2307, align 4, !tbaa !36
  %2309 = add nsw i32 %2308, 1
  store i32 %2309, ptr %2307, align 4, !tbaa !36
  %2310 = or i64 %2301, 1
  %2311 = getelementptr inbounds i8, ptr %2123, i64 %2310
  %2312 = load i8, ptr %2311, align 1, !tbaa !31
  %2313 = zext i8 %2312 to i64
  %2314 = add nuw nsw i64 %2313, 1
  %2315 = getelementptr inbounds i32, ptr %2121, i64 %2314
  %2316 = load i32, ptr %2315, align 4, !tbaa !36
  %2317 = add nsw i32 %2316, 1
  store i32 %2317, ptr %2315, align 4, !tbaa !36
  %2318 = add nuw nsw i64 %2301, 2
  %2319 = add i64 %2302, 2
  %2320 = icmp eq i64 %2319, %1819
  br i1 %2320, label %2176, label %2300, !llvm.loop !95

2321:                                             ; preds = %2231
  %2322 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076
  %2323 = zext i32 %2232 to i64
  %2324 = getelementptr inbounds i32, ptr %2322, i64 %2323
  %2325 = load i32, ptr %2324, align 4, !tbaa !36
  %2326 = add i32 %2233, 1
  %2327 = sub i32 %2326, %2232
  %2328 = and i32 %2327, 1
  %2329 = icmp eq i32 %2233, %2232
  br i1 %2329, label %2332, label %2330

2330:                                             ; preds = %2321
  %2331 = and i32 %2327, -2
  br label %2373

2332:                                             ; preds = %2373, %2321
  %2333 = phi i32 [ %2325, %2321 ], [ %2388, %2373 ]
  %2334 = phi i64 [ %2323, %2321 ], [ %2386, %2373 ]
  %2335 = phi i32 [ 0, %2321 ], [ %2393, %2373 ]
  %2336 = icmp eq i32 %2328, 0
  br i1 %2336, label %2345, label %2337

2337:                                             ; preds = %2332
  %2338 = add nuw nsw i64 %2334, 1
  %2339 = getelementptr inbounds i32, ptr %2322, i64 %2338
  %2340 = load i32, ptr %2339, align 4, !tbaa !36
  %2341 = sub nsw i32 %2340, %2333
  %2342 = add nsw i32 %2341, %2335
  %2343 = add nsw i32 %2342, -1
  %2344 = getelementptr inbounds i32, ptr %2256, i64 %2334
  store i32 %2343, ptr %2344, align 4, !tbaa !36
  br label %2345

2345:                                             ; preds = %2337, %2332, %2231
  %2346 = icmp slt i32 %2232, %2233
  br i1 %2346, label %2347, label %2407

2347:                                             ; preds = %2345
  %2348 = zext i32 %2232 to i64
  %2349 = zext i32 %2233 to i64
  %2350 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2076
  %2351 = sub nsw i64 %2349, %2348
  %2352 = icmp ult i64 %2351, 4
  br i1 %2352, label %2371, label %2353

2353:                                             ; preds = %2347
  %2354 = and i64 %2351, -4
  %2355 = add nsw i64 %2354, %2348
  br label %2356

2356:                                             ; preds = %2356, %2353
  %2357 = phi i64 [ 0, %2353 ], [ %2367, %2356 ]
  %2358 = add i64 %2357, %2348
  %2359 = add nuw nsw i64 %2358, 1
  %2360 = getelementptr inbounds i32, ptr %2256, i64 %2358
  %2361 = load <4 x i32>, ptr %2360, align 4, !tbaa !36
  %2362 = shl <4 x i32> %2361, <i32 1, i32 1, i32 1, i32 1>
  %2363 = add <4 x i32> %2362, <i32 2, i32 2, i32 2, i32 2>
  %2364 = getelementptr inbounds i32, ptr %2350, i64 %2359
  %2365 = load <4 x i32>, ptr %2364, align 4, !tbaa !36
  %2366 = sub <4 x i32> %2363, %2365
  store <4 x i32> %2366, ptr %2364, align 4, !tbaa !36
  %2367 = add nuw i64 %2357, 4
  %2368 = icmp eq i64 %2367, %2354
  br i1 %2368, label %2369, label %2356, !llvm.loop !96

2369:                                             ; preds = %2356
  %2370 = icmp eq i64 %2351, %2354
  br i1 %2370, label %2407, label %2371

2371:                                             ; preds = %2347, %2369
  %2372 = phi i64 [ %2348, %2347 ], [ %2355, %2369 ]
  br label %2396

2373:                                             ; preds = %2373, %2330
  %2374 = phi i32 [ %2325, %2330 ], [ %2388, %2373 ]
  %2375 = phi i64 [ %2323, %2330 ], [ %2386, %2373 ]
  %2376 = phi i32 [ 0, %2330 ], [ %2393, %2373 ]
  %2377 = phi i32 [ 0, %2330 ], [ %2394, %2373 ]
  %2378 = add nuw nsw i64 %2375, 1
  %2379 = getelementptr inbounds i32, ptr %2322, i64 %2378
  %2380 = load i32, ptr %2379, align 4, !tbaa !36
  %2381 = sub nsw i32 %2380, %2374
  %2382 = add nsw i32 %2381, %2376
  %2383 = add nsw i32 %2382, -1
  %2384 = getelementptr inbounds i32, ptr %2256, i64 %2375
  store i32 %2383, ptr %2384, align 4, !tbaa !36
  %2385 = shl i32 %2382, 1
  %2386 = add nuw nsw i64 %2375, 2
  %2387 = getelementptr inbounds i32, ptr %2322, i64 %2386
  %2388 = load i32, ptr %2387, align 4, !tbaa !36
  %2389 = sub nsw i32 %2388, %2380
  %2390 = add nsw i32 %2389, %2385
  %2391 = add nsw i32 %2390, -1
  %2392 = getelementptr inbounds i32, ptr %2256, i64 %2378
  store i32 %2391, ptr %2392, align 4, !tbaa !36
  %2393 = shl i32 %2390, 1
  %2394 = add i32 %2377, 2
  %2395 = icmp eq i32 %2394, %2331
  br i1 %2395, label %2332, label %2373, !llvm.loop !97

2396:                                             ; preds = %2371, %2396
  %2397 = phi i64 [ %2398, %2396 ], [ %2372, %2371 ]
  %2398 = add nuw nsw i64 %2397, 1
  %2399 = getelementptr inbounds i32, ptr %2256, i64 %2397
  %2400 = load i32, ptr %2399, align 4, !tbaa !36
  %2401 = shl i32 %2400, 1
  %2402 = add i32 %2401, 2
  %2403 = getelementptr inbounds i32, ptr %2350, i64 %2398
  %2404 = load i32, ptr %2403, align 4, !tbaa !36
  %2405 = sub i32 %2402, %2404
  store i32 %2405, ptr %2403, align 4, !tbaa !36
  %2406 = icmp eq i64 %2398, %2349
  br i1 %2406, label %2407, label %2396, !llvm.loop !98

2407:                                             ; preds = %2396, %2369, %2345
  %2408 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 39, i64 %2076
  store i32 %2232, ptr %2408, align 4, !tbaa !36
  %2409 = add nuw nsw i64 %2076, 1
  %2410 = icmp eq i64 %2409, %1808
  br i1 %2410, label %2411, label %2075, !llvm.loop !99

2411:                                             ; preds = %2407, %1803
  %2412 = phi i32 [ 0, %1803 ], [ %1797, %2407 ]
  %2413 = load i32, ptr %55, align 8, !tbaa !79
  %2414 = load i32, ptr %27, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %56, i8 0, i64 1024, i1 false), !tbaa !36
  br label %2415

2415:                                             ; preds = %2415, %2411
  %2416 = phi i64 [ 15, %2411 ], [ %2443, %2415 ]
  %2417 = phi i64 [ 4095, %2411 ], [ %2441, %2415 ]
  %2418 = trunc i64 %2416 to i8
  %2419 = shl i8 %2418, 4
  %2420 = or i8 %2419, 15
  %2421 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2417
  store i8 %2420, ptr %2421, align 1, !tbaa !31
  %2422 = add nsw i64 %2417, -1
  %2423 = or i8 %2419, 14
  %2424 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2422
  store i8 %2423, ptr %2424, align 1, !tbaa !31
  %2425 = add nsw i64 %2417, -2
  %2426 = or i8 %2419, 13
  %2427 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2425
  store i8 %2426, ptr %2427, align 1, !tbaa !31
  %2428 = add nsw i64 %2417, -6
  %2429 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2428
  %2430 = insertelement <4 x i8> poison, i8 %2419, i64 0
  %2431 = shufflevector <4 x i8> %2430, <4 x i8> poison, <4 x i32> zeroinitializer
  %2432 = or <4 x i8> %2431, <i8 9, i8 10, i8 11, i8 12>
  store <4 x i8> %2432, ptr %2429, align 1, !tbaa !31
  %2433 = add nsw i64 %2417, -14
  %2434 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2433
  %2435 = insertelement <8 x i8> poison, i8 %2419, i64 0
  %2436 = shufflevector <8 x i8> %2435, <8 x i8> poison, <8 x i32> zeroinitializer
  %2437 = or <8 x i8> %2436, <i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8>
  store <8 x i8> %2437, ptr %2434, align 1, !tbaa !31
  %2438 = add nsw i64 %2417, -15
  %2439 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2438
  store i8 %2419, ptr %2439, align 1, !tbaa !31
  %2440 = trunc i64 %2438 to i32
  %2441 = add nsw i64 %2417, -16
  %2442 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 32, i64 %2416
  store i32 %2440, ptr %2442, align 4, !tbaa !36
  %2443 = add nsw i64 %2416, -1
  %2444 = icmp eq i64 %2416, 0
  br i1 %2444, label %2445, label %2415, !llvm.loop !100

2445:                                             ; preds = %2415
  %2446 = mul nsw i32 %2414, 100000
  %2447 = add nsw i32 %2413, 1
  %2448 = icmp slt i32 %1796, 1
  br i1 %2448, label %3889, label %2449

2449:                                             ; preds = %2445
  %2450 = load i8, ptr %57, align 1, !tbaa !31
  %2451 = zext i8 %2450 to i64
  %2452 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2451
  %2453 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 38, i64 %2451
  %2454 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 36, i64 %2451
  %2455 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 39, i64 %2451
  %2456 = load i32, ptr %2455, align 4, !tbaa !36
  %2457 = zext i8 %2450 to i32
  br label %2458

2458:                                             ; preds = %2449, %760
  %2459 = phi i32 [ %772, %760 ], [ %1781, %2449 ]
  %2460 = phi i32 [ %774, %760 ], [ %1784, %2449 ]
  %2461 = phi i32 [ %775, %760 ], [ %1785, %2449 ]
  %2462 = phi i32 [ %777, %760 ], [ %1786, %2449 ]
  %2463 = phi i32 [ %779, %760 ], [ %1788, %2449 ]
  %2464 = phi i32 [ %780, %760 ], [ %1789, %2449 ]
  %2465 = phi i32 [ %781, %760 ], [ %2457, %2449 ]
  %2466 = phi i32 [ %782, %760 ], [ %2456, %2449 ]
  %2467 = phi ptr [ %783, %760 ], [ %2454, %2449 ]
  %2468 = phi ptr [ %784, %760 ], [ %2452, %2449 ]
  %2469 = phi ptr [ %785, %760 ], [ %2453, %2449 ]
  %2470 = phi i32 [ %778, %760 ], [ %2456, %2449 ]
  %2471 = phi i32 [ %776, %760 ], [ %1795, %2449 ]
  %2472 = phi i32 [ %761, %760 ], [ 0, %2449 ]
  %2473 = phi i32 [ %773, %760 ], [ %2446, %2449 ]
  %2474 = phi i32 [ %771, %760 ], [ 49, %2449 ]
  %2475 = phi i32 [ %770, %760 ], [ 0, %2449 ]
  %2476 = phi i32 [ %769, %760 ], [ %2447, %2449 ]
  %2477 = phi i32 [ %768, %760 ], [ %1796, %2449 ]
  %2478 = phi i32 [ %767, %760 ], [ %1797, %2449 ]
  %2479 = phi i32 [ %766, %760 ], [ %1798, %2449 ]
  %2480 = phi i32 [ %765, %760 ], [ %2412, %2449 ]
  %2481 = phi i32 [ %764, %760 ], [ %1800, %2449 ]
  %2482 = phi i32 [ %763, %760 ], [ 256, %2449 ]
  store i32 36, ptr %14, align 8, !tbaa !16
  %2483 = load i32, ptr %51, align 4, !tbaa !17
  %2484 = icmp slt i32 %2483, %2470
  br i1 %2484, label %2487, label %2485

2485:                                             ; preds = %2458
  %2486 = load i32, ptr %52, align 8, !tbaa !18
  br label %2493

2487:                                             ; preds = %2458
  %2488 = load ptr, ptr %7, align 8, !tbaa !13
  %2489 = getelementptr inbounds %struct.nsis_bzstream, ptr %2488, i64 0, i32 1
  %2490 = getelementptr inbounds %struct.nsis_bzstream, ptr %2488, i64 0, i32 2
  %2491 = getelementptr inbounds %struct.nsis_bzstream, ptr %2488, i64 0, i32 3
  %2492 = load i32, ptr %2489, align 8, !tbaa !73
  br label %2501

2493:                                             ; preds = %2521, %2485
  %2494 = phi i32 [ %2486, %2485 ], [ %2511, %2521 ]
  %2495 = phi i32 [ %2483, %2485 ], [ %2512, %2521 ]
  %2496 = sub nsw i32 %2495, %2470
  %2497 = lshr i32 %2494, %2496
  %2498 = shl nsw i32 -1, %2470
  %2499 = xor i32 %2498, -1
  %2500 = and i32 %2497, %2499
  store i32 %2496, ptr %51, align 4, !tbaa !17
  br label %2523

2501:                                             ; preds = %2521, %2487
  %2502 = phi i32 [ %2492, %2487 ], [ %2514, %2521 ]
  %2503 = phi i32 [ %2483, %2487 ], [ %2512, %2521 ]
  %2504 = icmp eq i32 %2502, 0
  br i1 %2504, label %3889, label %2505

2505:                                             ; preds = %2501
  %2506 = load i32, ptr %52, align 8, !tbaa !18
  %2507 = shl i32 %2506, 8
  %2508 = load ptr, ptr %2488, align 8, !tbaa !74
  %2509 = load i8, ptr %2508, align 1, !tbaa !31
  %2510 = zext i8 %2509 to i32
  %2511 = or i32 %2507, %2510
  store i32 %2511, ptr %52, align 8, !tbaa !18
  %2512 = add nsw i32 %2503, 8
  store i32 %2512, ptr %51, align 4, !tbaa !17
  %2513 = getelementptr inbounds i8, ptr %2508, i64 1
  store ptr %2513, ptr %2488, align 8, !tbaa !74
  %2514 = add i32 %2502, -1
  store i32 %2514, ptr %2489, align 8, !tbaa !73
  %2515 = load i32, ptr %2490, align 4, !tbaa !20
  %2516 = add i32 %2515, 1
  store i32 %2516, ptr %2490, align 4, !tbaa !20
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2518, label %2521

2518:                                             ; preds = %2505
  %2519 = load i32, ptr %2491, align 8, !tbaa !21
  %2520 = add i32 %2519, 1
  store i32 %2520, ptr %2491, align 8, !tbaa !21
  br label %2521

2521:                                             ; preds = %2518, %2505
  %2522 = icmp slt i32 %2512, %2470
  br i1 %2522, label %2501, label %2493

2523:                                             ; preds = %2592, %2493
  %2524 = phi i32 [ %2558, %2592 ], [ %2459, %2493 ]
  %2525 = phi i32 [ %2559, %2592 ], [ %2460, %2493 ]
  %2526 = phi i32 [ %2560, %2592 ], [ %2461, %2493 ]
  %2527 = phi i32 [ %2561, %2592 ], [ %2462, %2493 ]
  %2528 = phi i32 [ %2595, %2592 ], [ %2496, %2493 ]
  %2529 = phi i32 [ %2597, %2592 ], [ %2464, %2493 ]
  %2530 = phi i32 [ %2564, %2592 ], [ %2465, %2493 ]
  %2531 = phi i32 [ %2565, %2592 ], [ %2466, %2493 ]
  %2532 = phi ptr [ %2566, %2592 ], [ %2467, %2493 ]
  %2533 = phi ptr [ %2567, %2592 ], [ %2468, %2493 ]
  %2534 = phi ptr [ %2568, %2592 ], [ %2469, %2493 ]
  %2535 = phi i32 [ %2599, %2592 ], [ %2500, %2493 ]
  %2536 = phi i32 [ %2570, %2592 ], [ %2470, %2493 ]
  %2537 = phi i32 [ %2571, %2592 ], [ %2471, %2493 ]
  %2538 = phi i32 [ %2572, %2592 ], [ %2472, %2493 ]
  %2539 = phi i32 [ %2573, %2592 ], [ %2473, %2493 ]
  %2540 = phi i32 [ %2574, %2592 ], [ %2474, %2493 ]
  %2541 = phi i32 [ %2575, %2592 ], [ %2475, %2493 ]
  %2542 = phi i32 [ %2576, %2592 ], [ %2476, %2493 ]
  %2543 = phi i32 [ %2577, %2592 ], [ %2477, %2493 ]
  %2544 = phi i32 [ %2578, %2592 ], [ %2478, %2493 ]
  %2545 = phi i32 [ %2579, %2592 ], [ %2479, %2493 ]
  %2546 = phi i32 [ %2580, %2592 ], [ %2480, %2493 ]
  %2547 = phi i32 [ %2581, %2592 ], [ %2481, %2493 ]
  %2548 = phi i32 [ %2582, %2592 ], [ %2482, %2493 ]
  %2549 = icmp sgt i32 %2536, 20
  br i1 %2549, label %3889, label %2550

2550:                                             ; preds = %2523
  %2551 = sext i32 %2536 to i64
  %2552 = getelementptr inbounds i32, ptr %2532, i64 %2551
  %2553 = load i32, ptr %2552, align 4, !tbaa !36
  %2554 = icmp sgt i32 %2535, %2553
  br i1 %2554, label %2555, label %2622

2555:                                             ; preds = %2550
  %2556 = add nsw i32 %2536, 1
  br label %2557

2557:                                             ; preds = %2555, %788
  %2558 = phi i32 [ %772, %788 ], [ %2524, %2555 ]
  %2559 = phi i32 [ %774, %788 ], [ %2525, %2555 ]
  %2560 = phi i32 [ %775, %788 ], [ %2526, %2555 ]
  %2561 = phi i32 [ %777, %788 ], [ %2527, %2555 ]
  %2562 = phi i32 [ %789, %788 ], [ %2528, %2555 ]
  %2563 = phi i32 [ %780, %788 ], [ %2529, %2555 ]
  %2564 = phi i32 [ %781, %788 ], [ %2530, %2555 ]
  %2565 = phi i32 [ %782, %788 ], [ %2531, %2555 ]
  %2566 = phi ptr [ %783, %788 ], [ %2532, %2555 ]
  %2567 = phi ptr [ %784, %788 ], [ %2533, %2555 ]
  %2568 = phi ptr [ %785, %788 ], [ %2534, %2555 ]
  %2569 = phi i32 [ %779, %788 ], [ %2535, %2555 ]
  %2570 = phi i32 [ %778, %788 ], [ %2556, %2555 ]
  %2571 = phi i32 [ %776, %788 ], [ %2537, %2555 ]
  %2572 = phi i32 [ %761, %788 ], [ %2538, %2555 ]
  %2573 = phi i32 [ %773, %788 ], [ %2539, %2555 ]
  %2574 = phi i32 [ %771, %788 ], [ %2540, %2555 ]
  %2575 = phi i32 [ %770, %788 ], [ %2541, %2555 ]
  %2576 = phi i32 [ %769, %788 ], [ %2542, %2555 ]
  %2577 = phi i32 [ %768, %788 ], [ %2543, %2555 ]
  %2578 = phi i32 [ %767, %788 ], [ %2544, %2555 ]
  %2579 = phi i32 [ %766, %788 ], [ %2545, %2555 ]
  %2580 = phi i32 [ %765, %788 ], [ %2546, %2555 ]
  %2581 = phi i32 [ %764, %788 ], [ %2547, %2555 ]
  %2582 = phi i32 [ %763, %788 ], [ %2548, %2555 ]
  store i32 37, ptr %14, align 8, !tbaa !16
  %2583 = icmp sgt i32 %2562, 0
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2557
  %2585 = load i32, ptr %52, align 8, !tbaa !18
  br label %2592

2586:                                             ; preds = %2557
  %2587 = load ptr, ptr %7, align 8, !tbaa !13
  %2588 = getelementptr inbounds %struct.nsis_bzstream, ptr %2587, i64 0, i32 1
  %2589 = getelementptr inbounds %struct.nsis_bzstream, ptr %2587, i64 0, i32 2
  %2590 = getelementptr inbounds %struct.nsis_bzstream, ptr %2587, i64 0, i32 3
  %2591 = load i32, ptr %2588, align 8, !tbaa !73
  br label %2600

2592:                                             ; preds = %2620, %2584
  %2593 = phi i32 [ %2585, %2584 ], [ %2610, %2620 ]
  %2594 = phi i32 [ %2562, %2584 ], [ %2611, %2620 ]
  %2595 = add nsw i32 %2594, -1
  %2596 = lshr i32 %2593, %2595
  %2597 = and i32 %2596, 1
  store i32 %2595, ptr %51, align 4, !tbaa !17
  %2598 = shl i32 %2569, 1
  %2599 = or i32 %2597, %2598
  br label %2523

2600:                                             ; preds = %2620, %2586
  %2601 = phi i32 [ %2591, %2586 ], [ %2613, %2620 ]
  %2602 = phi i32 [ %2562, %2586 ], [ %2611, %2620 ]
  %2603 = icmp eq i32 %2601, 0
  br i1 %2603, label %3889, label %2604

2604:                                             ; preds = %2600
  %2605 = load i32, ptr %52, align 8, !tbaa !18
  %2606 = shl i32 %2605, 8
  %2607 = load ptr, ptr %2587, align 8, !tbaa !74
  %2608 = load i8, ptr %2607, align 1, !tbaa !31
  %2609 = zext i8 %2608 to i32
  %2610 = or i32 %2606, %2609
  store i32 %2610, ptr %52, align 8, !tbaa !18
  %2611 = add nsw i32 %2602, 8
  store i32 %2611, ptr %51, align 4, !tbaa !17
  %2612 = getelementptr inbounds i8, ptr %2607, i64 1
  store ptr %2612, ptr %2587, align 8, !tbaa !74
  %2613 = add i32 %2601, -1
  store i32 %2613, ptr %2588, align 8, !tbaa !73
  %2614 = load i32, ptr %2589, align 4, !tbaa !20
  %2615 = add i32 %2614, 1
  store i32 %2615, ptr %2589, align 4, !tbaa !20
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %2617, label %2620

2617:                                             ; preds = %2604
  %2618 = load i32, ptr %2590, align 8, !tbaa !21
  %2619 = add i32 %2618, 1
  store i32 %2619, ptr %2590, align 8, !tbaa !21
  br label %2620

2620:                                             ; preds = %2617, %2604
  %2621 = icmp sgt i32 %2602, -8
  br i1 %2621, label %2592, label %2600

2622:                                             ; preds = %2550
  %2623 = getelementptr inbounds i32, ptr %2533, i64 %2551
  %2624 = load i32, ptr %2623, align 4, !tbaa !36
  %2625 = sub nsw i32 %2535, %2624
  %2626 = icmp ugt i32 %2625, 257
  br i1 %2626, label %3889, label %2627

2627:                                             ; preds = %2622
  %2628 = zext i32 %2625 to i64
  %2629 = getelementptr inbounds i32, ptr %2534, i64 %2628
  %2630 = load i32, ptr %2629, align 4, !tbaa !36
  br label %2631

2631:                                             ; preds = %2902, %2908, %2934, %2936, %3493, %2627
  %2632 = phi i32 [ %3390, %3493 ], [ %2527, %2627 ], [ %2778, %2936 ], [ %2778, %2934 ], [ %2778, %2908 ], [ %2778, %2902 ]
  %2633 = phi i32 [ %3392, %3493 ], [ %2529, %2627 ], [ %2780, %2936 ], [ %2780, %2934 ], [ %2780, %2908 ], [ %2780, %2902 ]
  %2634 = phi i32 [ %3393, %3493 ], [ %2530, %2627 ], [ %2781, %2936 ], [ %2781, %2934 ], [ %2781, %2908 ], [ %2781, %2902 ]
  %2635 = phi i32 [ %3394, %3493 ], [ %2531, %2627 ], [ %2782, %2936 ], [ %2782, %2934 ], [ %2782, %2908 ], [ %2782, %2902 ]
  %2636 = phi ptr [ %3395, %3493 ], [ %2532, %2627 ], [ %2783, %2936 ], [ %2783, %2934 ], [ %2783, %2908 ], [ %2783, %2902 ]
  %2637 = phi ptr [ %3396, %3493 ], [ %2533, %2627 ], [ %2784, %2936 ], [ %2784, %2934 ], [ %2784, %2908 ], [ %2784, %2902 ]
  %2638 = phi ptr [ %3397, %3493 ], [ %2534, %2627 ], [ %2785, %2936 ], [ %2785, %2934 ], [ %2785, %2908 ], [ %2785, %2902 ]
  %2639 = phi i32 [ %3398, %3493 ], [ %2535, %2627 ], [ %2786, %2936 ], [ %2786, %2934 ], [ %2786, %2908 ], [ %2786, %2902 ]
  %2640 = phi i32 [ %3399, %3493 ], [ %2536, %2627 ], [ %2787, %2936 ], [ %2787, %2934 ], [ %2787, %2908 ], [ %2787, %2902 ]
  %2641 = phi i32 [ %3400, %3493 ], [ %2537, %2627 ], [ %2788, %2936 ], [ %2788, %2934 ], [ %2788, %2908 ], [ %2788, %2902 ]
  %2642 = phi i32 [ %3401, %3493 ], [ %2526, %2627 ], [ %2789, %2936 ], [ %2789, %2934 ], [ %2789, %2908 ], [ %2789, %2902 ]
  %2643 = phi i32 [ %3402, %3493 ], [ %2525, %2627 ], [ %2922, %2936 ], [ %2932, %2934 ], [ %2887, %2908 ], [ %2887, %2902 ]
  %2644 = phi i32 [ %3403, %3493 ], [ %2538, %2627 ], [ %2937, %2936 ], [ %2935, %2934 ], [ %2791, %2908 ], [ %2791, %2902 ]
  %2645 = phi i32 [ %3404, %3493 ], [ %2539, %2627 ], [ %2792, %2936 ], [ %2792, %2934 ], [ %2792, %2908 ], [ %2792, %2902 ]
  %2646 = phi i32 [ %3496, %3493 ], [ %2630, %2627 ], [ %2884, %2936 ], [ %2884, %2934 ], [ %2884, %2908 ], [ %2884, %2902 ]
  %2647 = phi i32 [ %3406, %3493 ], [ %2540, %2627 ], [ %2794, %2936 ], [ %2794, %2934 ], [ %2794, %2908 ], [ %2794, %2902 ]
  %2648 = phi i32 [ %3407, %3493 ], [ %2541, %2627 ], [ %2795, %2936 ], [ %2795, %2934 ], [ %2795, %2908 ], [ %2795, %2902 ]
  %2649 = phi i32 [ %3408, %3493 ], [ %2542, %2627 ], [ %2796, %2936 ], [ %2796, %2934 ], [ %2796, %2908 ], [ %2796, %2902 ]
  %2650 = phi i32 [ %3409, %3493 ], [ %2543, %2627 ], [ %2797, %2936 ], [ %2797, %2934 ], [ %2797, %2908 ], [ %2797, %2902 ]
  %2651 = phi i32 [ %3410, %3493 ], [ %2544, %2627 ], [ %2798, %2936 ], [ %2798, %2934 ], [ %2798, %2908 ], [ %2798, %2902 ]
  %2652 = phi i32 [ %3411, %3493 ], [ %2545, %2627 ], [ %2799, %2936 ], [ %2799, %2934 ], [ %2799, %2908 ], [ %2799, %2902 ]
  %2653 = phi i32 [ %3412, %3493 ], [ %2546, %2627 ], [ %2800, %2936 ], [ %2800, %2934 ], [ %2800, %2908 ], [ %2800, %2902 ]
  %2654 = phi i32 [ %3413, %3493 ], [ %2547, %2627 ], [ %2801, %2936 ], [ %2801, %2934 ], [ %2801, %2908 ], [ %2801, %2902 ]
  %2655 = phi i32 [ %3414, %3493 ], [ %2548, %2627 ], [ %2802, %2936 ], [ %2802, %2934 ], [ %2802, %2908 ], [ %2802, %2902 ]
  %2656 = icmp eq i32 %2646, %2649
  br i1 %2656, label %3497, label %2657

2657:                                             ; preds = %2631
  %2658 = icmp ult i32 %2646, 2
  br i1 %2658, label %2659, label %2938

2659:                                             ; preds = %2881, %2657
  %2660 = phi i32 [ %2778, %2881 ], [ %2632, %2657 ]
  %2661 = phi i32 [ %2780, %2881 ], [ %2633, %2657 ]
  %2662 = phi i32 [ %2781, %2881 ], [ %2634, %2657 ]
  %2663 = phi i32 [ %2782, %2881 ], [ %2635, %2657 ]
  %2664 = phi ptr [ %2783, %2881 ], [ %2636, %2657 ]
  %2665 = phi ptr [ %2784, %2881 ], [ %2637, %2657 ]
  %2666 = phi ptr [ %2785, %2881 ], [ %2638, %2657 ]
  %2667 = phi i32 [ %2786, %2881 ], [ %2639, %2657 ]
  %2668 = phi i32 [ %2787, %2881 ], [ %2640, %2657 ]
  %2669 = phi i32 [ %2788, %2881 ], [ %2641, %2657 ]
  %2670 = phi i32 [ %2789, %2881 ], [ 1, %2657 ]
  %2671 = phi i32 [ %2790, %2881 ], [ -1, %2657 ]
  %2672 = phi i32 [ %2791, %2881 ], [ %2644, %2657 ]
  %2673 = phi i32 [ %2792, %2881 ], [ %2645, %2657 ]
  %2674 = phi i32 [ %2884, %2881 ], [ %2646, %2657 ]
  %2675 = phi i32 [ %2794, %2881 ], [ %2647, %2657 ]
  %2676 = phi i32 [ %2795, %2881 ], [ %2648, %2657 ]
  %2677 = phi i32 [ %2796, %2881 ], [ %2649, %2657 ]
  %2678 = phi i32 [ %2797, %2881 ], [ %2650, %2657 ]
  %2679 = phi i32 [ %2798, %2881 ], [ %2651, %2657 ]
  %2680 = phi i32 [ %2799, %2881 ], [ %2652, %2657 ]
  %2681 = phi i32 [ %2800, %2881 ], [ %2653, %2657 ]
  %2682 = phi i32 [ %2801, %2881 ], [ %2654, %2657 ]
  %2683 = phi i32 [ %2802, %2881 ], [ %2655, %2657 ]
  %2684 = icmp eq i32 %2674, 0
  %2685 = shl nsw i32 %2670, 1
  %2686 = select i1 %2684, i32 %2670, i32 %2685
  %2687 = add nsw i32 %2686, %2671
  %2688 = icmp eq i32 %2675, 0
  br i1 %2688, label %2689, label %2703

2689:                                             ; preds = %2659
  %2690 = add nsw i32 %2676, 1
  %2691 = icmp slt i32 %2690, %2678
  br i1 %2691, label %2692, label %3889

2692:                                             ; preds = %2689
  %2693 = sext i32 %2690 to i64
  %2694 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 33, i64 %2693
  %2695 = load i8, ptr %2694, align 1, !tbaa !31
  %2696 = zext i8 %2695 to i32
  %2697 = zext i8 %2695 to i64
  %2698 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 39, i64 %2697
  %2699 = load i32, ptr %2698, align 4, !tbaa !36
  %2700 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 36, i64 %2697
  %2701 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 38, i64 %2697
  %2702 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %2697
  br label %2703

2703:                                             ; preds = %2692, %2659
  %2704 = phi i32 [ %2696, %2692 ], [ %2662, %2659 ]
  %2705 = phi i32 [ %2699, %2692 ], [ %2663, %2659 ]
  %2706 = phi ptr [ %2700, %2692 ], [ %2664, %2659 ]
  %2707 = phi ptr [ %2702, %2692 ], [ %2665, %2659 ]
  %2708 = phi ptr [ %2701, %2692 ], [ %2666, %2659 ]
  %2709 = phi i32 [ 50, %2692 ], [ %2675, %2659 ]
  %2710 = phi i32 [ %2690, %2692 ], [ %2676, %2659 ]
  %2711 = add nsw i32 %2709, -1
  br label %2712

2712:                                             ; preds = %2703, %760
  %2713 = phi i32 [ %2660, %2703 ], [ %777, %760 ]
  %2714 = phi i32 [ %2661, %2703 ], [ %780, %760 ]
  %2715 = phi i32 [ %2704, %2703 ], [ %781, %760 ]
  %2716 = phi i32 [ %2705, %2703 ], [ %782, %760 ]
  %2717 = phi ptr [ %2706, %2703 ], [ %783, %760 ]
  %2718 = phi ptr [ %2707, %2703 ], [ %784, %760 ]
  %2719 = phi ptr [ %2708, %2703 ], [ %785, %760 ]
  %2720 = phi i32 [ %2667, %2703 ], [ %779, %760 ]
  %2721 = phi i32 [ %2705, %2703 ], [ %778, %760 ]
  %2722 = phi i32 [ %2669, %2703 ], [ %776, %760 ]
  %2723 = phi i32 [ %2685, %2703 ], [ %775, %760 ]
  %2724 = phi i32 [ %2687, %2703 ], [ %774, %760 ]
  %2725 = phi i32 [ %2672, %2703 ], [ %761, %760 ]
  %2726 = phi i32 [ %2673, %2703 ], [ %773, %760 ]
  %2727 = phi i32 [ %2674, %2703 ], [ %772, %760 ]
  %2728 = phi i32 [ %2711, %2703 ], [ %771, %760 ]
  %2729 = phi i32 [ %2710, %2703 ], [ %770, %760 ]
  %2730 = phi i32 [ %2677, %2703 ], [ %769, %760 ]
  %2731 = phi i32 [ %2678, %2703 ], [ %768, %760 ]
  %2732 = phi i32 [ %2679, %2703 ], [ %767, %760 ]
  %2733 = phi i32 [ %2680, %2703 ], [ %766, %760 ]
  %2734 = phi i32 [ %2681, %2703 ], [ %765, %760 ]
  %2735 = phi i32 [ %2682, %2703 ], [ %764, %760 ]
  %2736 = phi i32 [ %2683, %2703 ], [ %763, %760 ]
  store i32 38, ptr %14, align 8, !tbaa !16
  %2737 = load i32, ptr %51, align 4, !tbaa !17
  %2738 = icmp slt i32 %2737, %2721
  br i1 %2738, label %2741, label %2739

2739:                                             ; preds = %2712
  %2740 = load i32, ptr %52, align 8, !tbaa !18
  br label %2747

2741:                                             ; preds = %2712
  %2742 = load ptr, ptr %7, align 8, !tbaa !13
  %2743 = getelementptr inbounds %struct.nsis_bzstream, ptr %2742, i64 0, i32 1
  %2744 = getelementptr inbounds %struct.nsis_bzstream, ptr %2742, i64 0, i32 2
  %2745 = getelementptr inbounds %struct.nsis_bzstream, ptr %2742, i64 0, i32 3
  %2746 = load i32, ptr %2743, align 8, !tbaa !73
  br label %2755

2747:                                             ; preds = %2775, %2739
  %2748 = phi i32 [ %2740, %2739 ], [ %2765, %2775 ]
  %2749 = phi i32 [ %2737, %2739 ], [ %2766, %2775 ]
  %2750 = sub nsw i32 %2749, %2721
  %2751 = lshr i32 %2748, %2750
  %2752 = shl nsw i32 -1, %2721
  %2753 = xor i32 %2752, -1
  %2754 = and i32 %2751, %2753
  store i32 %2750, ptr %51, align 4, !tbaa !17
  br label %2777

2755:                                             ; preds = %2775, %2741
  %2756 = phi i32 [ %2746, %2741 ], [ %2768, %2775 ]
  %2757 = phi i32 [ %2737, %2741 ], [ %2766, %2775 ]
  %2758 = icmp eq i32 %2756, 0
  br i1 %2758, label %3889, label %2759

2759:                                             ; preds = %2755
  %2760 = load i32, ptr %52, align 8, !tbaa !18
  %2761 = shl i32 %2760, 8
  %2762 = load ptr, ptr %2742, align 8, !tbaa !74
  %2763 = load i8, ptr %2762, align 1, !tbaa !31
  %2764 = zext i8 %2763 to i32
  %2765 = or i32 %2761, %2764
  store i32 %2765, ptr %52, align 8, !tbaa !18
  %2766 = add nsw i32 %2757, 8
  store i32 %2766, ptr %51, align 4, !tbaa !17
  %2767 = getelementptr inbounds i8, ptr %2762, i64 1
  store ptr %2767, ptr %2742, align 8, !tbaa !74
  %2768 = add i32 %2756, -1
  store i32 %2768, ptr %2743, align 8, !tbaa !73
  %2769 = load i32, ptr %2744, align 4, !tbaa !20
  %2770 = add i32 %2769, 1
  store i32 %2770, ptr %2744, align 4, !tbaa !20
  %2771 = icmp eq i32 %2770, 0
  br i1 %2771, label %2772, label %2775

2772:                                             ; preds = %2759
  %2773 = load i32, ptr %2745, align 8, !tbaa !21
  %2774 = add i32 %2773, 1
  store i32 %2774, ptr %2745, align 8, !tbaa !21
  br label %2775

2775:                                             ; preds = %2772, %2759
  %2776 = icmp slt i32 %2766, %2721
  br i1 %2776, label %2755, label %2747

2777:                                             ; preds = %2846, %2747
  %2778 = phi i32 [ %2713, %2747 ], [ %2812, %2846 ]
  %2779 = phi i32 [ %2750, %2747 ], [ %2849, %2846 ]
  %2780 = phi i32 [ %2714, %2747 ], [ %2851, %2846 ]
  %2781 = phi i32 [ %2715, %2747 ], [ %2815, %2846 ]
  %2782 = phi i32 [ %2716, %2747 ], [ %2816, %2846 ]
  %2783 = phi ptr [ %2717, %2747 ], [ %2817, %2846 ]
  %2784 = phi ptr [ %2718, %2747 ], [ %2818, %2846 ]
  %2785 = phi ptr [ %2719, %2747 ], [ %2819, %2846 ]
  %2786 = phi i32 [ %2754, %2747 ], [ %2853, %2846 ]
  %2787 = phi i32 [ %2721, %2747 ], [ %2821, %2846 ]
  %2788 = phi i32 [ %2722, %2747 ], [ %2822, %2846 ]
  %2789 = phi i32 [ %2723, %2747 ], [ %2823, %2846 ]
  %2790 = phi i32 [ %2724, %2747 ], [ %2824, %2846 ]
  %2791 = phi i32 [ %2725, %2747 ], [ %2825, %2846 ]
  %2792 = phi i32 [ %2726, %2747 ], [ %2826, %2846 ]
  %2793 = phi i32 [ %2727, %2747 ], [ %2827, %2846 ]
  %2794 = phi i32 [ %2728, %2747 ], [ %2828, %2846 ]
  %2795 = phi i32 [ %2729, %2747 ], [ %2829, %2846 ]
  %2796 = phi i32 [ %2730, %2747 ], [ %2830, %2846 ]
  %2797 = phi i32 [ %2731, %2747 ], [ %2831, %2846 ]
  %2798 = phi i32 [ %2732, %2747 ], [ %2832, %2846 ]
  %2799 = phi i32 [ %2733, %2747 ], [ %2833, %2846 ]
  %2800 = phi i32 [ %2734, %2747 ], [ %2834, %2846 ]
  %2801 = phi i32 [ %2735, %2747 ], [ %2835, %2846 ]
  %2802 = phi i32 [ %2736, %2747 ], [ %2836, %2846 ]
  %2803 = icmp sgt i32 %2787, 20
  br i1 %2803, label %3889, label %2804

2804:                                             ; preds = %2777
  %2805 = sext i32 %2787 to i64
  %2806 = getelementptr inbounds i32, ptr %2783, i64 %2805
  %2807 = load i32, ptr %2806, align 4, !tbaa !36
  %2808 = icmp sgt i32 %2786, %2807
  br i1 %2808, label %2809, label %2876

2809:                                             ; preds = %2804
  %2810 = add nsw i32 %2787, 1
  br label %2811

2811:                                             ; preds = %2809, %790
  %2812 = phi i32 [ %2778, %2809 ], [ %777, %790 ]
  %2813 = phi i32 [ %2779, %2809 ], [ %791, %790 ]
  %2814 = phi i32 [ %2780, %2809 ], [ %780, %790 ]
  %2815 = phi i32 [ %2781, %2809 ], [ %781, %790 ]
  %2816 = phi i32 [ %2782, %2809 ], [ %782, %790 ]
  %2817 = phi ptr [ %2783, %2809 ], [ %783, %790 ]
  %2818 = phi ptr [ %2784, %2809 ], [ %784, %790 ]
  %2819 = phi ptr [ %2785, %2809 ], [ %785, %790 ]
  %2820 = phi i32 [ %2786, %2809 ], [ %779, %790 ]
  %2821 = phi i32 [ %2810, %2809 ], [ %778, %790 ]
  %2822 = phi i32 [ %2788, %2809 ], [ %776, %790 ]
  %2823 = phi i32 [ %2789, %2809 ], [ %775, %790 ]
  %2824 = phi i32 [ %2790, %2809 ], [ %774, %790 ]
  %2825 = phi i32 [ %2791, %2809 ], [ %761, %790 ]
  %2826 = phi i32 [ %2792, %2809 ], [ %773, %790 ]
  %2827 = phi i32 [ %2793, %2809 ], [ %772, %790 ]
  %2828 = phi i32 [ %2794, %2809 ], [ %771, %790 ]
  %2829 = phi i32 [ %2795, %2809 ], [ %770, %790 ]
  %2830 = phi i32 [ %2796, %2809 ], [ %769, %790 ]
  %2831 = phi i32 [ %2797, %2809 ], [ %768, %790 ]
  %2832 = phi i32 [ %2798, %2809 ], [ %767, %790 ]
  %2833 = phi i32 [ %2799, %2809 ], [ %766, %790 ]
  %2834 = phi i32 [ %2800, %2809 ], [ %765, %790 ]
  %2835 = phi i32 [ %2801, %2809 ], [ %764, %790 ]
  %2836 = phi i32 [ %2802, %2809 ], [ %763, %790 ]
  store i32 39, ptr %14, align 8, !tbaa !16
  %2837 = icmp sgt i32 %2813, 0
  br i1 %2837, label %2838, label %2840

2838:                                             ; preds = %2811
  %2839 = load i32, ptr %52, align 8, !tbaa !18
  br label %2846

2840:                                             ; preds = %2811
  %2841 = load ptr, ptr %7, align 8, !tbaa !13
  %2842 = getelementptr inbounds %struct.nsis_bzstream, ptr %2841, i64 0, i32 1
  %2843 = getelementptr inbounds %struct.nsis_bzstream, ptr %2841, i64 0, i32 2
  %2844 = getelementptr inbounds %struct.nsis_bzstream, ptr %2841, i64 0, i32 3
  %2845 = load i32, ptr %2842, align 8, !tbaa !73
  br label %2854

2846:                                             ; preds = %2874, %2838
  %2847 = phi i32 [ %2839, %2838 ], [ %2864, %2874 ]
  %2848 = phi i32 [ %2813, %2838 ], [ %2865, %2874 ]
  %2849 = add nsw i32 %2848, -1
  %2850 = lshr i32 %2847, %2849
  %2851 = and i32 %2850, 1
  store i32 %2849, ptr %51, align 4, !tbaa !17
  %2852 = shl i32 %2820, 1
  %2853 = or i32 %2851, %2852
  br label %2777

2854:                                             ; preds = %2874, %2840
  %2855 = phi i32 [ %2845, %2840 ], [ %2867, %2874 ]
  %2856 = phi i32 [ %2813, %2840 ], [ %2865, %2874 ]
  %2857 = icmp eq i32 %2855, 0
  br i1 %2857, label %3889, label %2858

2858:                                             ; preds = %2854
  %2859 = load i32, ptr %52, align 8, !tbaa !18
  %2860 = shl i32 %2859, 8
  %2861 = load ptr, ptr %2841, align 8, !tbaa !74
  %2862 = load i8, ptr %2861, align 1, !tbaa !31
  %2863 = zext i8 %2862 to i32
  %2864 = or i32 %2860, %2863
  store i32 %2864, ptr %52, align 8, !tbaa !18
  %2865 = add nsw i32 %2856, 8
  store i32 %2865, ptr %51, align 4, !tbaa !17
  %2866 = getelementptr inbounds i8, ptr %2861, i64 1
  store ptr %2866, ptr %2841, align 8, !tbaa !74
  %2867 = add i32 %2855, -1
  store i32 %2867, ptr %2842, align 8, !tbaa !73
  %2868 = load i32, ptr %2843, align 4, !tbaa !20
  %2869 = add i32 %2868, 1
  store i32 %2869, ptr %2843, align 4, !tbaa !20
  %2870 = icmp eq i32 %2869, 0
  br i1 %2870, label %2871, label %2874

2871:                                             ; preds = %2858
  %2872 = load i32, ptr %2844, align 8, !tbaa !21
  %2873 = add i32 %2872, 1
  store i32 %2873, ptr %2844, align 8, !tbaa !21
  br label %2874

2874:                                             ; preds = %2871, %2858
  %2875 = icmp sgt i32 %2856, -8
  br i1 %2875, label %2846, label %2854

2876:                                             ; preds = %2804
  %2877 = getelementptr inbounds i32, ptr %2784, i64 %2805
  %2878 = load i32, ptr %2877, align 4, !tbaa !36
  %2879 = sub nsw i32 %2786, %2878
  %2880 = icmp ugt i32 %2879, 257
  br i1 %2880, label %3889, label %2881

2881:                                             ; preds = %2876
  %2882 = zext i32 %2879 to i64
  %2883 = getelementptr inbounds i32, ptr %2785, i64 %2882
  %2884 = load i32, ptr %2883, align 4, !tbaa !36
  %2885 = icmp ult i32 %2884, 2
  br i1 %2885, label %2659, label %2886, !llvm.loop !101

2886:                                             ; preds = %2881
  %2887 = add nsw i32 %2790, 1
  %2888 = load i32, ptr %58, align 4, !tbaa !36
  %2889 = sext i32 %2888 to i64
  %2890 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2889
  %2891 = load i8, ptr %2890, align 1, !tbaa !31
  %2892 = zext i8 %2891 to i64
  %2893 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 30, i64 %2892
  %2894 = load i8, ptr %2893, align 1, !tbaa !31
  %2895 = zext i8 %2894 to i64
  %2896 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 %2895
  %2897 = load i32, ptr %2896, align 4, !tbaa !36
  %2898 = add nsw i32 %2897, %2887
  store i32 %2898, ptr %2896, align 4, !tbaa !36
  %2899 = load i8, ptr %15, align 4, !tbaa !24
  %2900 = icmp eq i8 %2899, 0
  %2901 = icmp sgt i32 %2790, -1
  br i1 %2900, label %2908, label %2902

2902:                                             ; preds = %2886
  br i1 %2901, label %2903, label %2631

2903:                                             ; preds = %2902
  %2904 = zext i8 %2894 to i16
  %2905 = sext i32 %2791 to i64
  %2906 = tail call i32 @llvm.smax.i32(i32 %2791, i32 %2792)
  %2907 = sext i32 %2906 to i64
  br label %2914

2908:                                             ; preds = %2886
  br i1 %2901, label %2909, label %2631

2909:                                             ; preds = %2908
  %2910 = zext i8 %2894 to i32
  %2911 = sext i32 %2791 to i64
  %2912 = tail call i32 @llvm.smax.i32(i32 %2791, i32 %2792)
  %2913 = sext i32 %2912 to i64
  br label %2924

2914:                                             ; preds = %2918, %2903
  %2915 = phi i64 [ %2905, %2903 ], [ %2921, %2918 ]
  %2916 = phi i32 [ %2887, %2903 ], [ %2922, %2918 ]
  %2917 = icmp eq i64 %2915, %2907
  br i1 %2917, label %3889, label %2918

2918:                                             ; preds = %2914
  %2919 = load ptr, ptr %23, align 8, !tbaa !39
  %2920 = getelementptr inbounds i16, ptr %2919, i64 %2915
  store i16 %2904, ptr %2920, align 2, !tbaa !40
  %2921 = add nsw i64 %2915, 1
  %2922 = add nsw i32 %2916, -1
  %2923 = icmp sgt i32 %2916, 1
  br i1 %2923, label %2914, label %2936, !llvm.loop !102

2924:                                             ; preds = %2928, %2909
  %2925 = phi i64 [ %2911, %2909 ], [ %2931, %2928 ]
  %2926 = phi i32 [ %2887, %2909 ], [ %2932, %2928 ]
  %2927 = icmp eq i64 %2925, %2913
  br i1 %2927, label %3889, label %2928

2928:                                             ; preds = %2924
  %2929 = load ptr, ptr %26, align 8, !tbaa !44
  %2930 = getelementptr inbounds i32, ptr %2929, i64 %2925
  store i32 %2910, ptr %2930, align 4, !tbaa !36
  %2931 = add nsw i64 %2925, 1
  %2932 = add nsw i32 %2926, -1
  %2933 = icmp sgt i32 %2926, 1
  br i1 %2933, label %2924, label %2934, !llvm.loop !103

2934:                                             ; preds = %2928
  %2935 = trunc i64 %2931 to i32
  br label %2631

2936:                                             ; preds = %2918
  %2937 = trunc i64 %2921 to i32
  br label %2631

2938:                                             ; preds = %2657
  %2939 = icmp slt i32 %2644, %2645
  br i1 %2939, label %2940, label %3889

2940:                                             ; preds = %2938
  %2941 = add i32 %2646, -1
  %2942 = icmp ult i32 %2646, 17
  br i1 %2942, label %2943, label %3108

2943:                                             ; preds = %2940
  %2944 = load i32, ptr %58, align 4, !tbaa !36
  %2945 = add i32 %2944, %2941
  %2946 = zext i32 %2945 to i64
  %2947 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %2946
  %2948 = load i8, ptr %2947, align 1, !tbaa !31
  %2949 = icmp ugt i32 %2941, 3
  br i1 %2949, label %2950, label %2955

2950:                                             ; preds = %2943
  %2951 = zext i32 %2941 to i64
  br label %3058

2952:                                             ; preds = %3058
  %2953 = trunc i64 %3080 to i32
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %3105, label %2955

2955:                                             ; preds = %2952, %2943
  %2956 = phi i32 [ %2953, %2952 ], [ %2941, %2943 ]
  %2957 = zext i32 %2956 to i64
  %2958 = add i32 %2956, -1
  %2959 = zext i32 %2958 to i64
  %2960 = add nuw nsw i64 %2959, 1
  %2961 = icmp ult i32 %2958, 7
  br i1 %2961, label %3040, label %2962

2962:                                             ; preds = %2955
  %2963 = add i32 %2956, -1
  %2964 = add i32 %2956, %2944
  %2965 = icmp ugt i32 %2963, %2964
  %2966 = add i32 %2956, -1
  %2967 = add i32 %2966, %2944
  %2968 = icmp ugt i32 %2944, %2967
  %2969 = zext i32 %2964 to i64
  %2970 = getelementptr i8, ptr %60, i64 %2969
  %2971 = zext i32 %2963 to i64
  %2972 = sub nsw i64 0, %2971
  %2973 = getelementptr i8, ptr %2970, i64 %2972
  %2974 = icmp ugt ptr %2973, %2970
  %2975 = zext i32 %2967 to i64
  %2976 = getelementptr i8, ptr %61, i64 %2975
  %2977 = zext i32 %2963 to i64
  %2978 = sub nsw i64 0, %2977
  %2979 = getelementptr i8, ptr %2976, i64 %2978
  %2980 = icmp ugt ptr %2979, %2976
  %2981 = or i1 %2965, %2968
  %2982 = or i1 %2981, %2974
  %2983 = or i1 %2982, %2980
  br i1 %2983, label %3040, label %2984

2984:                                             ; preds = %2962
  %2985 = add i32 %2956, -1
  %2986 = add i32 %2985, %2944
  %2987 = zext i32 %2986 to i64
  %2988 = add i64 %62, %2987
  %2989 = add i32 %2956, %2944
  %2990 = zext i32 %2989 to i64
  %2991 = add i64 %63, %2990
  %2992 = sub i64 %2988, %2991
  %2993 = icmp ult i64 %2992, 16
  br i1 %2993, label %3040, label %2994

2994:                                             ; preds = %2984
  %2995 = icmp ult i32 %2958, 15
  br i1 %2995, label %3019, label %2996

2996:                                             ; preds = %2994
  %2997 = and i64 %2960, -16
  br label %2998

2998:                                             ; preds = %2998, %2996
  %2999 = phi i64 [ 0, %2996 ], [ %3011, %2998 ]
  %3000 = trunc i64 %2999 to i32
  %3001 = sub i32 %2956, %3000
  %3002 = add i32 %2944, %3001
  %3003 = add i32 %3002, -1
  %3004 = zext i32 %3003 to i64
  %3005 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3004
  %3006 = getelementptr inbounds i8, ptr %3005, i64 -15
  %3007 = load <16 x i8>, ptr %3006, align 1, !tbaa !31
  %3008 = zext i32 %3002 to i64
  %3009 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3008
  %3010 = getelementptr inbounds i8, ptr %3009, i64 -15
  store <16 x i8> %3007, ptr %3010, align 1, !tbaa !31
  %3011 = add nuw i64 %2999, 16
  %3012 = icmp eq i64 %3011, %2997
  br i1 %3012, label %3013, label %2998, !llvm.loop !104

3013:                                             ; preds = %2998
  %3014 = icmp eq i64 %2960, %2997
  br i1 %3014, label %3105, label %3015

3015:                                             ; preds = %3013
  %3016 = sub nsw i64 %2957, %2997
  %3017 = and i64 %2960, 8
  %3018 = icmp eq i64 %3017, 0
  br i1 %3018, label %3040, label %3019

3019:                                             ; preds = %2994, %3015
  %3020 = phi i64 [ %2997, %3015 ], [ 0, %2994 ]
  %3021 = and i64 %2960, -8
  %3022 = sub nsw i64 %2957, %3021
  br label %3023

3023:                                             ; preds = %3023, %3019
  %3024 = phi i64 [ %3020, %3019 ], [ %3036, %3023 ]
  %3025 = trunc i64 %3024 to i32
  %3026 = sub i32 %2956, %3025
  %3027 = add i32 %2944, %3026
  %3028 = add i32 %3027, -1
  %3029 = zext i32 %3028 to i64
  %3030 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3029
  %3031 = getelementptr inbounds i8, ptr %3030, i64 -7
  %3032 = load <8 x i8>, ptr %3031, align 1, !tbaa !31
  %3033 = zext i32 %3027 to i64
  %3034 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3033
  %3035 = getelementptr inbounds i8, ptr %3034, i64 -7
  store <8 x i8> %3032, ptr %3035, align 1, !tbaa !31
  %3036 = add nuw i64 %3024, 8
  %3037 = icmp eq i64 %3036, %3021
  br i1 %3037, label %3038, label %3023, !llvm.loop !105

3038:                                             ; preds = %3023
  %3039 = icmp eq i64 %2960, %3021
  br i1 %3039, label %3105, label %3040

3040:                                             ; preds = %2984, %2962, %2955, %3015, %3038
  %3041 = phi i64 [ %2957, %2955 ], [ %2957, %2984 ], [ %2957, %2962 ], [ %3016, %3015 ], [ %3022, %3038 ]
  %3042 = trunc i64 %3041 to i32
  %3043 = and i32 %3042, 1
  %3044 = icmp eq i32 %3043, 0
  br i1 %3044, label %3055, label %3045

3045:                                             ; preds = %3040
  %3046 = trunc i64 %3041 to i32
  %3047 = add i32 %2944, %3046
  %3048 = add i32 %3047, -1
  %3049 = zext i32 %3048 to i64
  %3050 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3049
  %3051 = load i8, ptr %3050, align 1, !tbaa !31
  %3052 = zext i32 %3047 to i64
  %3053 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3052
  store i8 %3051, ptr %3053, align 1, !tbaa !31
  %3054 = add nsw i64 %3041, -1
  br label %3055

3055:                                             ; preds = %3045, %3040
  %3056 = phi i64 [ %3041, %3040 ], [ %3054, %3045 ]
  %3057 = icmp eq i32 %3042, 1
  br i1 %3057, label %3105, label %3083

3058:                                             ; preds = %3058, %2950
  %3059 = phi i64 [ %2951, %2950 ], [ %3080, %3058 ]
  %3060 = trunc i64 %3059 to i32
  %3061 = add i32 %2944, %3060
  %3062 = add nsw i32 %3061, -1
  %3063 = sext i32 %3062 to i64
  %3064 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3063
  %3065 = load i8, ptr %3064, align 1, !tbaa !31
  %3066 = sext i32 %3061 to i64
  %3067 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3066
  store i8 %3065, ptr %3067, align 1, !tbaa !31
  %3068 = add nsw i32 %3061, -2
  %3069 = sext i32 %3068 to i64
  %3070 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3069
  %3071 = load i8, ptr %3070, align 1, !tbaa !31
  store i8 %3071, ptr %3064, align 1, !tbaa !31
  %3072 = add nsw i32 %3061, -3
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3073
  %3075 = load i8, ptr %3074, align 1, !tbaa !31
  store i8 %3075, ptr %3070, align 1, !tbaa !31
  %3076 = add nsw i32 %3061, -4
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3077
  %3079 = load i8, ptr %3078, align 1, !tbaa !31
  store i8 %3079, ptr %3074, align 1, !tbaa !31
  %3080 = add i64 %3059, -4
  %3081 = and i64 %3080, 4294967292
  %3082 = icmp eq i64 %3081, 0
  br i1 %3082, label %2952, label %3058, !llvm.loop !106

3083:                                             ; preds = %3055, %3083
  %3084 = phi i64 [ %3102, %3083 ], [ %3056, %3055 ]
  %3085 = trunc i64 %3084 to i32
  %3086 = add i32 %2944, %3085
  %3087 = add i32 %3086, -1
  %3088 = zext i32 %3087 to i64
  %3089 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3088
  %3090 = load i8, ptr %3089, align 1, !tbaa !31
  %3091 = zext i32 %3086 to i64
  %3092 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3091
  store i8 %3090, ptr %3092, align 1, !tbaa !31
  %3093 = trunc i64 %3084 to i32
  %3094 = add i32 %3093, -1
  %3095 = add i32 %2944, %3094
  %3096 = add i32 %3095, -1
  %3097 = zext i32 %3096 to i64
  %3098 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3097
  %3099 = load i8, ptr %3098, align 1, !tbaa !31
  %3100 = zext i32 %3095 to i64
  %3101 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3100
  store i8 %3099, ptr %3101, align 1, !tbaa !31
  %3102 = add nsw i64 %3084, -2
  %3103 = and i64 %3102, 4294967295
  %3104 = icmp eq i64 %3103, 0
  br i1 %3104, label %3105, label %3083, !llvm.loop !107

3105:                                             ; preds = %3055, %3083, %3013, %3038, %2952
  %3106 = sext i32 %2944 to i64
  %3107 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3106
  store i8 %2948, ptr %3107, align 1, !tbaa !31
  br label %3278

3108:                                             ; preds = %2940
  %3109 = lshr i32 %2941, 4
  %3110 = and i32 %2941, 15
  %3111 = zext i32 %3109 to i64
  %3112 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 32, i64 %3111
  %3113 = load i32, ptr %3112, align 4, !tbaa !36
  %3114 = add nsw i32 %3113, %3110
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3115
  %3117 = load i8, ptr %3116, align 1, !tbaa !31
  %3118 = icmp eq i32 %3110, 0
  br i1 %3118, label %3134, label %3119

3119:                                             ; preds = %3108
  %3120 = sext i32 %3113 to i64
  %3121 = add i32 %2646, 15
  %3122 = and i32 %3121, 15
  %3123 = zext i32 %3122 to i64
  %3124 = add nsw i64 %3120, %3123
  br label %3125

3125:                                             ; preds = %3125, %3119
  %3126 = phi i64 [ %3124, %3119 ], [ %3127, %3125 ]
  %3127 = add nsw i64 %3126, -1
  %3128 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3127
  %3129 = load i8, ptr %3128, align 1, !tbaa !31
  %3130 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3126
  store i8 %3129, ptr %3130, align 1, !tbaa !31
  %3131 = load i32, ptr %3112, align 4, !tbaa !36
  %3132 = sext i32 %3131 to i64
  %3133 = icmp sgt i64 %3127, %3132
  br i1 %3133, label %3125, label %3134, !llvm.loop !108

3134:                                             ; preds = %3125, %3108
  %3135 = phi i32 [ %3113, %3108 ], [ %3131, %3125 ]
  %3136 = add nsw i32 %3135, 1
  store i32 %3136, ptr %3112, align 4, !tbaa !36
  br label %3137

3137:                                             ; preds = %3137, %3134
  %3138 = phi i64 [ %3111, %3134 ], [ %3142, %3137 ]
  %3139 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 32, i64 %3138
  %3140 = load i32, ptr %3139, align 4, !tbaa !36
  %3141 = add nsw i32 %3140, -1
  store i32 %3141, ptr %3139, align 4, !tbaa !36
  %3142 = add nsw i64 %3138, -1
  %3143 = and i64 %3142, 4294967295
  %3144 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 32, i64 %3143
  %3145 = load i32, ptr %3144, align 4, !tbaa !36
  %3146 = add nsw i32 %3145, 15
  %3147 = sext i32 %3146 to i64
  %3148 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3147
  %3149 = load i8, ptr %3148, align 1, !tbaa !31
  %3150 = sext i32 %3141 to i64
  %3151 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3150
  store i8 %3149, ptr %3151, align 1, !tbaa !31
  %3152 = icmp sgt i64 %3138, 1
  br i1 %3152, label %3137, label %3153, !llvm.loop !109

3153:                                             ; preds = %3137
  %3154 = load i32, ptr %58, align 4, !tbaa !36
  %3155 = add nsw i32 %3154, -1
  store i32 %3155, ptr %58, align 4, !tbaa !36
  %3156 = sext i32 %3155 to i64
  %3157 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3156
  store i8 %3117, ptr %3157, align 1, !tbaa !31
  %3158 = load i32, ptr %58, align 4, !tbaa !36
  %3159 = icmp eq i32 %3158, 0
  br i1 %3159, label %3160, label %3278

3160:                                             ; preds = %3153, %3160
  %3161 = phi i64 [ %3276, %3160 ], [ 15, %3153 ]
  %3162 = phi i64 [ %3275, %3160 ], [ 4095, %3153 ]
  %3163 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 32, i64 %3161
  %3164 = load i32, ptr %3163, align 4, !tbaa !36
  %3165 = add nsw i32 %3164, 15
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3166
  %3168 = load i8, ptr %3167, align 1, !tbaa !31
  %3169 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3162
  store i8 %3168, ptr %3169, align 1, !tbaa !31
  %3170 = add nsw i64 %3162, -1
  %3171 = load i32, ptr %3163, align 4, !tbaa !36
  %3172 = add nsw i32 %3171, 14
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3173
  %3175 = load i8, ptr %3174, align 1, !tbaa !31
  %3176 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3170
  store i8 %3175, ptr %3176, align 1, !tbaa !31
  %3177 = add nsw i64 %3162, -2
  %3178 = load i32, ptr %3163, align 4, !tbaa !36
  %3179 = add nsw i32 %3178, 13
  %3180 = sext i32 %3179 to i64
  %3181 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3180
  %3182 = load i8, ptr %3181, align 1, !tbaa !31
  %3183 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3177
  store i8 %3182, ptr %3183, align 1, !tbaa !31
  %3184 = add nsw i64 %3162, -3
  %3185 = load i32, ptr %3163, align 4, !tbaa !36
  %3186 = add nsw i32 %3185, 12
  %3187 = sext i32 %3186 to i64
  %3188 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3187
  %3189 = load i8, ptr %3188, align 1, !tbaa !31
  %3190 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3184
  store i8 %3189, ptr %3190, align 1, !tbaa !31
  %3191 = add nsw i64 %3162, -4
  %3192 = load i32, ptr %3163, align 4, !tbaa !36
  %3193 = add nsw i32 %3192, 11
  %3194 = sext i32 %3193 to i64
  %3195 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3194
  %3196 = load i8, ptr %3195, align 1, !tbaa !31
  %3197 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3191
  store i8 %3196, ptr %3197, align 1, !tbaa !31
  %3198 = add nsw i64 %3162, -5
  %3199 = load i32, ptr %3163, align 4, !tbaa !36
  %3200 = add nsw i32 %3199, 10
  %3201 = sext i32 %3200 to i64
  %3202 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3201
  %3203 = load i8, ptr %3202, align 1, !tbaa !31
  %3204 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3198
  store i8 %3203, ptr %3204, align 1, !tbaa !31
  %3205 = add nsw i64 %3162, -6
  %3206 = load i32, ptr %3163, align 4, !tbaa !36
  %3207 = add nsw i32 %3206, 9
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3208
  %3210 = load i8, ptr %3209, align 1, !tbaa !31
  %3211 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3205
  store i8 %3210, ptr %3211, align 1, !tbaa !31
  %3212 = add nsw i64 %3162, -7
  %3213 = load i32, ptr %3163, align 4, !tbaa !36
  %3214 = add nsw i32 %3213, 8
  %3215 = sext i32 %3214 to i64
  %3216 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3215
  %3217 = load i8, ptr %3216, align 1, !tbaa !31
  %3218 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3212
  store i8 %3217, ptr %3218, align 1, !tbaa !31
  %3219 = add nsw i64 %3162, -8
  %3220 = load i32, ptr %3163, align 4, !tbaa !36
  %3221 = add nsw i32 %3220, 7
  %3222 = sext i32 %3221 to i64
  %3223 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3222
  %3224 = load i8, ptr %3223, align 1, !tbaa !31
  %3225 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3219
  store i8 %3224, ptr %3225, align 1, !tbaa !31
  %3226 = add nsw i64 %3162, -9
  %3227 = load i32, ptr %3163, align 4, !tbaa !36
  %3228 = add nsw i32 %3227, 6
  %3229 = sext i32 %3228 to i64
  %3230 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3229
  %3231 = load i8, ptr %3230, align 1, !tbaa !31
  %3232 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3226
  store i8 %3231, ptr %3232, align 1, !tbaa !31
  %3233 = add nsw i64 %3162, -10
  %3234 = load i32, ptr %3163, align 4, !tbaa !36
  %3235 = add nsw i32 %3234, 5
  %3236 = sext i32 %3235 to i64
  %3237 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3236
  %3238 = load i8, ptr %3237, align 1, !tbaa !31
  %3239 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3233
  store i8 %3238, ptr %3239, align 1, !tbaa !31
  %3240 = add nsw i64 %3162, -11
  %3241 = load i32, ptr %3163, align 4, !tbaa !36
  %3242 = add nsw i32 %3241, 4
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3243
  %3245 = load i8, ptr %3244, align 1, !tbaa !31
  %3246 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3240
  store i8 %3245, ptr %3246, align 1, !tbaa !31
  %3247 = add nsw i64 %3162, -12
  %3248 = load i32, ptr %3163, align 4, !tbaa !36
  %3249 = add nsw i32 %3248, 3
  %3250 = sext i32 %3249 to i64
  %3251 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3250
  %3252 = load i8, ptr %3251, align 1, !tbaa !31
  %3253 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3247
  store i8 %3252, ptr %3253, align 1, !tbaa !31
  %3254 = add nsw i64 %3162, -13
  %3255 = load i32, ptr %3163, align 4, !tbaa !36
  %3256 = add nsw i32 %3255, 2
  %3257 = sext i32 %3256 to i64
  %3258 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3257
  %3259 = load i8, ptr %3258, align 1, !tbaa !31
  %3260 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3254
  store i8 %3259, ptr %3260, align 1, !tbaa !31
  %3261 = add nsw i64 %3162, -14
  %3262 = load i32, ptr %3163, align 4, !tbaa !36
  %3263 = add nsw i32 %3262, 1
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3264
  %3266 = load i8, ptr %3265, align 1, !tbaa !31
  %3267 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3261
  store i8 %3266, ptr %3267, align 1, !tbaa !31
  %3268 = add nsw i64 %3162, -15
  %3269 = load i32, ptr %3163, align 4, !tbaa !36
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3270
  %3272 = load i8, ptr %3271, align 1, !tbaa !31
  %3273 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 31, i64 %3268
  store i8 %3272, ptr %3273, align 1, !tbaa !31
  %3274 = trunc i64 %3268 to i32
  %3275 = add nsw i64 %3162, -16
  store i32 %3274, ptr %3163, align 4, !tbaa !36
  %3276 = add nsw i64 %3161, -1
  %3277 = icmp eq i64 %3161, 0
  br i1 %3277, label %3278, label %3160, !llvm.loop !110

3278:                                             ; preds = %3160, %3153, %3105
  %3279 = phi i8 [ %2948, %3105 ], [ %3117, %3153 ], [ %3117, %3160 ]
  %3280 = zext i8 %3279 to i64
  %3281 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 30, i64 %3280
  %3282 = load i8, ptr %3281, align 1, !tbaa !31
  %3283 = zext i8 %3282 to i64
  %3284 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 16, i64 %3283
  %3285 = load i32, ptr %3284, align 4, !tbaa !36
  %3286 = add nsw i32 %3285, 1
  store i32 %3286, ptr %3284, align 4, !tbaa !36
  %3287 = load i8, ptr %15, align 4, !tbaa !24
  %3288 = icmp eq i8 %3287, 0
  %3289 = sext i32 %2644 to i64
  br i1 %3288, label %3294, label %3290

3290:                                             ; preds = %3278
  %3291 = zext i8 %3282 to i16
  %3292 = load ptr, ptr %23, align 8, !tbaa !39
  %3293 = getelementptr inbounds i16, ptr %3292, i64 %3289
  store i16 %3291, ptr %3293, align 2, !tbaa !40
  br label %3298

3294:                                             ; preds = %3278
  %3295 = zext i8 %3282 to i32
  %3296 = load ptr, ptr %26, align 8, !tbaa !44
  %3297 = getelementptr inbounds i32, ptr %3296, i64 %3289
  store i32 %3295, ptr %3297, align 4, !tbaa !36
  br label %3298

3298:                                             ; preds = %3294, %3290
  %3299 = add nsw i32 %2644, 1
  %3300 = icmp eq i32 %2647, 0
  br i1 %3300, label %3301, label %3315

3301:                                             ; preds = %3298
  %3302 = add nsw i32 %2648, 1
  %3303 = icmp slt i32 %3302, %2650
  br i1 %3303, label %3304, label %3889

3304:                                             ; preds = %3301
  %3305 = sext i32 %3302 to i64
  %3306 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 33, i64 %3305
  %3307 = load i8, ptr %3306, align 1, !tbaa !31
  %3308 = zext i8 %3307 to i32
  %3309 = zext i8 %3307 to i64
  %3310 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 39, i64 %3309
  %3311 = load i32, ptr %3310, align 4, !tbaa !36
  %3312 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 36, i64 %3309
  %3313 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 38, i64 %3309
  %3314 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 37, i64 %3309
  br label %3315

3315:                                             ; preds = %3304, %3298
  %3316 = phi i32 [ %3308, %3304 ], [ %2634, %3298 ]
  %3317 = phi i32 [ %3311, %3304 ], [ %2635, %3298 ]
  %3318 = phi ptr [ %3312, %3304 ], [ %2636, %3298 ]
  %3319 = phi ptr [ %3314, %3304 ], [ %2637, %3298 ]
  %3320 = phi ptr [ %3313, %3304 ], [ %2638, %3298 ]
  %3321 = phi i32 [ 50, %3304 ], [ %2647, %3298 ]
  %3322 = phi i32 [ %3302, %3304 ], [ %2648, %3298 ]
  %3323 = add nsw i32 %3321, -1
  br label %3324

3324:                                             ; preds = %3315, %760
  %3325 = phi i32 [ %2632, %3315 ], [ %777, %760 ]
  %3326 = phi i32 [ %2633, %3315 ], [ %780, %760 ]
  %3327 = phi i32 [ %3316, %3315 ], [ %781, %760 ]
  %3328 = phi i32 [ %3317, %3315 ], [ %782, %760 ]
  %3329 = phi ptr [ %3318, %3315 ], [ %783, %760 ]
  %3330 = phi ptr [ %3319, %3315 ], [ %784, %760 ]
  %3331 = phi ptr [ %3320, %3315 ], [ %785, %760 ]
  %3332 = phi i32 [ %2639, %3315 ], [ %779, %760 ]
  %3333 = phi i32 [ %3317, %3315 ], [ %778, %760 ]
  %3334 = phi i32 [ %2641, %3315 ], [ %776, %760 ]
  %3335 = phi i32 [ %2642, %3315 ], [ %775, %760 ]
  %3336 = phi i32 [ %2643, %3315 ], [ %774, %760 ]
  %3337 = phi i32 [ %3299, %3315 ], [ %761, %760 ]
  %3338 = phi i32 [ %2645, %3315 ], [ %773, %760 ]
  %3339 = phi i32 [ %2646, %3315 ], [ %772, %760 ]
  %3340 = phi i32 [ %3323, %3315 ], [ %771, %760 ]
  %3341 = phi i32 [ %3322, %3315 ], [ %770, %760 ]
  %3342 = phi i32 [ %2649, %3315 ], [ %769, %760 ]
  %3343 = phi i32 [ %2650, %3315 ], [ %768, %760 ]
  %3344 = phi i32 [ %2651, %3315 ], [ %767, %760 ]
  %3345 = phi i32 [ %2652, %3315 ], [ %766, %760 ]
  %3346 = phi i32 [ %2653, %3315 ], [ %765, %760 ]
  %3347 = phi i32 [ %2654, %3315 ], [ %764, %760 ]
  %3348 = phi i32 [ %2655, %3315 ], [ %763, %760 ]
  store i32 40, ptr %14, align 8, !tbaa !16
  %3349 = load i32, ptr %51, align 4, !tbaa !17
  %3350 = icmp slt i32 %3349, %3333
  br i1 %3350, label %3353, label %3351

3351:                                             ; preds = %3324
  %3352 = load i32, ptr %52, align 8, !tbaa !18
  br label %3359

3353:                                             ; preds = %3324
  %3354 = load ptr, ptr %7, align 8, !tbaa !13
  %3355 = getelementptr inbounds %struct.nsis_bzstream, ptr %3354, i64 0, i32 1
  %3356 = getelementptr inbounds %struct.nsis_bzstream, ptr %3354, i64 0, i32 2
  %3357 = getelementptr inbounds %struct.nsis_bzstream, ptr %3354, i64 0, i32 3
  %3358 = load i32, ptr %3355, align 8, !tbaa !73
  br label %3367

3359:                                             ; preds = %3387, %3351
  %3360 = phi i32 [ %3352, %3351 ], [ %3377, %3387 ]
  %3361 = phi i32 [ %3349, %3351 ], [ %3378, %3387 ]
  %3362 = sub nsw i32 %3361, %3333
  %3363 = lshr i32 %3360, %3362
  %3364 = shl nsw i32 -1, %3333
  %3365 = xor i32 %3364, -1
  %3366 = and i32 %3363, %3365
  store i32 %3362, ptr %51, align 4, !tbaa !17
  br label %3389

3367:                                             ; preds = %3387, %3353
  %3368 = phi i32 [ %3358, %3353 ], [ %3380, %3387 ]
  %3369 = phi i32 [ %3349, %3353 ], [ %3378, %3387 ]
  %3370 = icmp eq i32 %3368, 0
  br i1 %3370, label %3889, label %3371

3371:                                             ; preds = %3367
  %3372 = load i32, ptr %52, align 8, !tbaa !18
  %3373 = shl i32 %3372, 8
  %3374 = load ptr, ptr %3354, align 8, !tbaa !74
  %3375 = load i8, ptr %3374, align 1, !tbaa !31
  %3376 = zext i8 %3375 to i32
  %3377 = or i32 %3373, %3376
  store i32 %3377, ptr %52, align 8, !tbaa !18
  %3378 = add nsw i32 %3369, 8
  store i32 %3378, ptr %51, align 4, !tbaa !17
  %3379 = getelementptr inbounds i8, ptr %3374, i64 1
  store ptr %3379, ptr %3354, align 8, !tbaa !74
  %3380 = add i32 %3368, -1
  store i32 %3380, ptr %3355, align 8, !tbaa !73
  %3381 = load i32, ptr %3356, align 4, !tbaa !20
  %3382 = add i32 %3381, 1
  store i32 %3382, ptr %3356, align 4, !tbaa !20
  %3383 = icmp eq i32 %3382, 0
  br i1 %3383, label %3384, label %3387

3384:                                             ; preds = %3371
  %3385 = load i32, ptr %3357, align 8, !tbaa !21
  %3386 = add i32 %3385, 1
  store i32 %3386, ptr %3357, align 8, !tbaa !21
  br label %3387

3387:                                             ; preds = %3384, %3371
  %3388 = icmp slt i32 %3378, %3333
  br i1 %3388, label %3367, label %3359

3389:                                             ; preds = %3458, %3359
  %3390 = phi i32 [ %3424, %3458 ], [ %3325, %3359 ]
  %3391 = phi i32 [ %3461, %3458 ], [ %3362, %3359 ]
  %3392 = phi i32 [ %3463, %3458 ], [ %3326, %3359 ]
  %3393 = phi i32 [ %3427, %3458 ], [ %3327, %3359 ]
  %3394 = phi i32 [ %3428, %3458 ], [ %3328, %3359 ]
  %3395 = phi ptr [ %3429, %3458 ], [ %3329, %3359 ]
  %3396 = phi ptr [ %3430, %3458 ], [ %3330, %3359 ]
  %3397 = phi ptr [ %3431, %3458 ], [ %3331, %3359 ]
  %3398 = phi i32 [ %3465, %3458 ], [ %3366, %3359 ]
  %3399 = phi i32 [ %3433, %3458 ], [ %3333, %3359 ]
  %3400 = phi i32 [ %3434, %3458 ], [ %3334, %3359 ]
  %3401 = phi i32 [ %3435, %3458 ], [ %3335, %3359 ]
  %3402 = phi i32 [ %3436, %3458 ], [ %3336, %3359 ]
  %3403 = phi i32 [ %3437, %3458 ], [ %3337, %3359 ]
  %3404 = phi i32 [ %3438, %3458 ], [ %3338, %3359 ]
  %3405 = phi i32 [ %3439, %3458 ], [ %3339, %3359 ]
  %3406 = phi i32 [ %3440, %3458 ], [ %3340, %3359 ]
  %3407 = phi i32 [ %3441, %3458 ], [ %3341, %3359 ]
  %3408 = phi i32 [ %3442, %3458 ], [ %3342, %3359 ]
  %3409 = phi i32 [ %3443, %3458 ], [ %3343, %3359 ]
  %3410 = phi i32 [ %3444, %3458 ], [ %3344, %3359 ]
  %3411 = phi i32 [ %3445, %3458 ], [ %3345, %3359 ]
  %3412 = phi i32 [ %3446, %3458 ], [ %3346, %3359 ]
  %3413 = phi i32 [ %3447, %3458 ], [ %3347, %3359 ]
  %3414 = phi i32 [ %3448, %3458 ], [ %3348, %3359 ]
  %3415 = icmp sgt i32 %3399, 20
  br i1 %3415, label %3889, label %3416

3416:                                             ; preds = %3389
  %3417 = sext i32 %3399 to i64
  %3418 = getelementptr inbounds i32, ptr %3395, i64 %3417
  %3419 = load i32, ptr %3418, align 4, !tbaa !36
  %3420 = icmp sgt i32 %3398, %3419
  br i1 %3420, label %3421, label %3488

3421:                                             ; preds = %3416
  %3422 = add nsw i32 %3399, 1
  br label %3423

3423:                                             ; preds = %3421, %792
  %3424 = phi i32 [ %777, %792 ], [ %3390, %3421 ]
  %3425 = phi i32 [ %793, %792 ], [ %3391, %3421 ]
  %3426 = phi i32 [ %780, %792 ], [ %3392, %3421 ]
  %3427 = phi i32 [ %781, %792 ], [ %3393, %3421 ]
  %3428 = phi i32 [ %782, %792 ], [ %3394, %3421 ]
  %3429 = phi ptr [ %783, %792 ], [ %3395, %3421 ]
  %3430 = phi ptr [ %784, %792 ], [ %3396, %3421 ]
  %3431 = phi ptr [ %785, %792 ], [ %3397, %3421 ]
  %3432 = phi i32 [ %779, %792 ], [ %3398, %3421 ]
  %3433 = phi i32 [ %778, %792 ], [ %3422, %3421 ]
  %3434 = phi i32 [ %776, %792 ], [ %3400, %3421 ]
  %3435 = phi i32 [ %775, %792 ], [ %3401, %3421 ]
  %3436 = phi i32 [ %774, %792 ], [ %3402, %3421 ]
  %3437 = phi i32 [ %761, %792 ], [ %3403, %3421 ]
  %3438 = phi i32 [ %773, %792 ], [ %3404, %3421 ]
  %3439 = phi i32 [ %772, %792 ], [ %3405, %3421 ]
  %3440 = phi i32 [ %771, %792 ], [ %3406, %3421 ]
  %3441 = phi i32 [ %770, %792 ], [ %3407, %3421 ]
  %3442 = phi i32 [ %769, %792 ], [ %3408, %3421 ]
  %3443 = phi i32 [ %768, %792 ], [ %3409, %3421 ]
  %3444 = phi i32 [ %767, %792 ], [ %3410, %3421 ]
  %3445 = phi i32 [ %766, %792 ], [ %3411, %3421 ]
  %3446 = phi i32 [ %765, %792 ], [ %3412, %3421 ]
  %3447 = phi i32 [ %764, %792 ], [ %3413, %3421 ]
  %3448 = phi i32 [ %763, %792 ], [ %3414, %3421 ]
  store i32 41, ptr %14, align 8, !tbaa !16
  %3449 = icmp sgt i32 %3425, 0
  br i1 %3449, label %3450, label %3452

3450:                                             ; preds = %3423
  %3451 = load i32, ptr %52, align 8, !tbaa !18
  br label %3458

3452:                                             ; preds = %3423
  %3453 = load ptr, ptr %7, align 8, !tbaa !13
  %3454 = getelementptr inbounds %struct.nsis_bzstream, ptr %3453, i64 0, i32 1
  %3455 = getelementptr inbounds %struct.nsis_bzstream, ptr %3453, i64 0, i32 2
  %3456 = getelementptr inbounds %struct.nsis_bzstream, ptr %3453, i64 0, i32 3
  %3457 = load i32, ptr %3454, align 8, !tbaa !73
  br label %3466

3458:                                             ; preds = %3486, %3450
  %3459 = phi i32 [ %3451, %3450 ], [ %3476, %3486 ]
  %3460 = phi i32 [ %3425, %3450 ], [ %3477, %3486 ]
  %3461 = add nsw i32 %3460, -1
  %3462 = lshr i32 %3459, %3461
  %3463 = and i32 %3462, 1
  store i32 %3461, ptr %51, align 4, !tbaa !17
  %3464 = shl i32 %3432, 1
  %3465 = or i32 %3463, %3464
  br label %3389

3466:                                             ; preds = %3486, %3452
  %3467 = phi i32 [ %3457, %3452 ], [ %3479, %3486 ]
  %3468 = phi i32 [ %3425, %3452 ], [ %3477, %3486 ]
  %3469 = icmp eq i32 %3467, 0
  br i1 %3469, label %3889, label %3470

3470:                                             ; preds = %3466
  %3471 = load i32, ptr %52, align 8, !tbaa !18
  %3472 = shl i32 %3471, 8
  %3473 = load ptr, ptr %3453, align 8, !tbaa !74
  %3474 = load i8, ptr %3473, align 1, !tbaa !31
  %3475 = zext i8 %3474 to i32
  %3476 = or i32 %3472, %3475
  store i32 %3476, ptr %52, align 8, !tbaa !18
  %3477 = add nsw i32 %3468, 8
  store i32 %3477, ptr %51, align 4, !tbaa !17
  %3478 = getelementptr inbounds i8, ptr %3473, i64 1
  store ptr %3478, ptr %3453, align 8, !tbaa !74
  %3479 = add i32 %3467, -1
  store i32 %3479, ptr %3454, align 8, !tbaa !73
  %3480 = load i32, ptr %3455, align 4, !tbaa !20
  %3481 = add i32 %3480, 1
  store i32 %3481, ptr %3455, align 4, !tbaa !20
  %3482 = icmp eq i32 %3481, 0
  br i1 %3482, label %3483, label %3486

3483:                                             ; preds = %3470
  %3484 = load i32, ptr %3456, align 8, !tbaa !21
  %3485 = add i32 %3484, 1
  store i32 %3485, ptr %3456, align 8, !tbaa !21
  br label %3486

3486:                                             ; preds = %3483, %3470
  %3487 = icmp sgt i32 %3468, -8
  br i1 %3487, label %3458, label %3466

3488:                                             ; preds = %3416
  %3489 = getelementptr inbounds i32, ptr %3396, i64 %3417
  %3490 = load i32, ptr %3489, align 4, !tbaa !36
  %3491 = sub nsw i32 %3398, %3490
  %3492 = icmp ugt i32 %3491, 257
  br i1 %3492, label %3889, label %3493

3493:                                             ; preds = %3488
  %3494 = zext i32 %3491 to i64
  %3495 = getelementptr inbounds i32, ptr %3397, i64 %3494
  %3496 = load i32, ptr %3495, align 4, !tbaa !36
  br label %2631

3497:                                             ; preds = %2631
  %3498 = load i32, ptr %53, align 8, !tbaa !75
  %3499 = icmp sgt i32 %3498, -1
  %3500 = icmp slt i32 %3498, %2644
  %3501 = select i1 %3499, i1 %3500, i1 false
  br i1 %3501, label %3502, label %3889

3502:                                             ; preds = %3497
  store i32 0, ptr %22, align 8, !tbaa !36
  %3503 = load <4 x i32>, ptr %79, align 4, !tbaa !36
  %3504 = load <4 x i32>, ptr %80, align 4, !tbaa !36
  store <4 x i32> %3503, ptr %81, align 4, !tbaa !36
  store <4 x i32> %3504, ptr %82, align 4, !tbaa !36
  %3505 = load <4 x i32>, ptr %83, align 4, !tbaa !36
  %3506 = load <4 x i32>, ptr %84, align 4, !tbaa !36
  store <4 x i32> %3505, ptr %85, align 4, !tbaa !36
  store <4 x i32> %3506, ptr %86, align 4, !tbaa !36
  %3507 = load <4 x i32>, ptr %87, align 4, !tbaa !36
  %3508 = load <4 x i32>, ptr %88, align 4, !tbaa !36
  store <4 x i32> %3507, ptr %89, align 4, !tbaa !36
  store <4 x i32> %3508, ptr %90, align 4, !tbaa !36
  %3509 = load <4 x i32>, ptr %91, align 4, !tbaa !36
  %3510 = load <4 x i32>, ptr %92, align 4, !tbaa !36
  store <4 x i32> %3509, ptr %93, align 4, !tbaa !36
  store <4 x i32> %3510, ptr %94, align 4, !tbaa !36
  %3511 = load <4 x i32>, ptr %95, align 4, !tbaa !36
  %3512 = load <4 x i32>, ptr %96, align 4, !tbaa !36
  store <4 x i32> %3511, ptr %97, align 4, !tbaa !36
  store <4 x i32> %3512, ptr %98, align 4, !tbaa !36
  %3513 = load <4 x i32>, ptr %99, align 4, !tbaa !36
  %3514 = load <4 x i32>, ptr %100, align 4, !tbaa !36
  store <4 x i32> %3513, ptr %101, align 4, !tbaa !36
  store <4 x i32> %3514, ptr %102, align 4, !tbaa !36
  %3515 = load <4 x i32>, ptr %103, align 4, !tbaa !36
  %3516 = load <4 x i32>, ptr %104, align 4, !tbaa !36
  store <4 x i32> %3515, ptr %105, align 4, !tbaa !36
  store <4 x i32> %3516, ptr %106, align 4, !tbaa !36
  %3517 = load <4 x i32>, ptr %107, align 4, !tbaa !36
  %3518 = load <4 x i32>, ptr %108, align 4, !tbaa !36
  store <4 x i32> %3517, ptr %109, align 4, !tbaa !36
  store <4 x i32> %3518, ptr %110, align 4, !tbaa !36
  %3519 = load <4 x i32>, ptr %111, align 4, !tbaa !36
  %3520 = load <4 x i32>, ptr %112, align 4, !tbaa !36
  store <4 x i32> %3519, ptr %113, align 4, !tbaa !36
  store <4 x i32> %3520, ptr %114, align 4, !tbaa !36
  %3521 = load <4 x i32>, ptr %115, align 4, !tbaa !36
  %3522 = load <4 x i32>, ptr %116, align 4, !tbaa !36
  store <4 x i32> %3521, ptr %117, align 4, !tbaa !36
  store <4 x i32> %3522, ptr %118, align 4, !tbaa !36
  %3523 = load <4 x i32>, ptr %119, align 4, !tbaa !36
  %3524 = load <4 x i32>, ptr %120, align 4, !tbaa !36
  store <4 x i32> %3523, ptr %121, align 4, !tbaa !36
  store <4 x i32> %3524, ptr %122, align 4, !tbaa !36
  %3525 = load <4 x i32>, ptr %123, align 4, !tbaa !36
  %3526 = load <4 x i32>, ptr %124, align 4, !tbaa !36
  store <4 x i32> %3525, ptr %125, align 4, !tbaa !36
  store <4 x i32> %3526, ptr %126, align 4, !tbaa !36
  %3527 = load <4 x i32>, ptr %127, align 4, !tbaa !36
  %3528 = load <4 x i32>, ptr %128, align 4, !tbaa !36
  store <4 x i32> %3527, ptr %129, align 4, !tbaa !36
  store <4 x i32> %3528, ptr %130, align 4, !tbaa !36
  %3529 = load <4 x i32>, ptr %131, align 4, !tbaa !36
  %3530 = load <4 x i32>, ptr %132, align 4, !tbaa !36
  store <4 x i32> %3529, ptr %133, align 4, !tbaa !36
  store <4 x i32> %3530, ptr %134, align 4, !tbaa !36
  %3531 = load <4 x i32>, ptr %135, align 4, !tbaa !36
  %3532 = load <4 x i32>, ptr %136, align 4, !tbaa !36
  store <4 x i32> %3531, ptr %137, align 4, !tbaa !36
  store <4 x i32> %3532, ptr %138, align 4, !tbaa !36
  %3533 = load <4 x i32>, ptr %139, align 4, !tbaa !36
  %3534 = load <4 x i32>, ptr %140, align 4, !tbaa !36
  store <4 x i32> %3533, ptr %141, align 4, !tbaa !36
  store <4 x i32> %3534, ptr %142, align 4, !tbaa !36
  %3535 = load <4 x i32>, ptr %143, align 4, !tbaa !36
  %3536 = load <4 x i32>, ptr %144, align 4, !tbaa !36
  store <4 x i32> %3535, ptr %145, align 4, !tbaa !36
  store <4 x i32> %3536, ptr %146, align 4, !tbaa !36
  %3537 = load <4 x i32>, ptr %147, align 4, !tbaa !36
  %3538 = load <4 x i32>, ptr %148, align 4, !tbaa !36
  store <4 x i32> %3537, ptr %149, align 4, !tbaa !36
  store <4 x i32> %3538, ptr %150, align 4, !tbaa !36
  %3539 = load <4 x i32>, ptr %151, align 4, !tbaa !36
  %3540 = load <4 x i32>, ptr %152, align 4, !tbaa !36
  store <4 x i32> %3539, ptr %153, align 4, !tbaa !36
  store <4 x i32> %3540, ptr %154, align 4, !tbaa !36
  %3541 = load <4 x i32>, ptr %155, align 4, !tbaa !36
  %3542 = load <4 x i32>, ptr %156, align 4, !tbaa !36
  store <4 x i32> %3541, ptr %157, align 4, !tbaa !36
  store <4 x i32> %3542, ptr %158, align 4, !tbaa !36
  %3543 = load <4 x i32>, ptr %159, align 4, !tbaa !36
  %3544 = load <4 x i32>, ptr %160, align 4, !tbaa !36
  store <4 x i32> %3543, ptr %161, align 4, !tbaa !36
  store <4 x i32> %3544, ptr %162, align 4, !tbaa !36
  %3545 = load <4 x i32>, ptr %163, align 4, !tbaa !36
  %3546 = load <4 x i32>, ptr %164, align 4, !tbaa !36
  store <4 x i32> %3545, ptr %165, align 4, !tbaa !36
  store <4 x i32> %3546, ptr %166, align 4, !tbaa !36
  %3547 = load <4 x i32>, ptr %167, align 4, !tbaa !36
  %3548 = load <4 x i32>, ptr %168, align 4, !tbaa !36
  store <4 x i32> %3547, ptr %169, align 4, !tbaa !36
  store <4 x i32> %3548, ptr %170, align 4, !tbaa !36
  %3549 = load <4 x i32>, ptr %171, align 4, !tbaa !36
  %3550 = load <4 x i32>, ptr %172, align 4, !tbaa !36
  store <4 x i32> %3549, ptr %173, align 4, !tbaa !36
  store <4 x i32> %3550, ptr %174, align 4, !tbaa !36
  %3551 = load <4 x i32>, ptr %175, align 4, !tbaa !36
  %3552 = load <4 x i32>, ptr %176, align 4, !tbaa !36
  store <4 x i32> %3551, ptr %177, align 4, !tbaa !36
  store <4 x i32> %3552, ptr %178, align 4, !tbaa !36
  %3553 = load <4 x i32>, ptr %179, align 4, !tbaa !36
  %3554 = load <4 x i32>, ptr %180, align 4, !tbaa !36
  store <4 x i32> %3553, ptr %181, align 4, !tbaa !36
  store <4 x i32> %3554, ptr %182, align 4, !tbaa !36
  %3555 = load <4 x i32>, ptr %183, align 4, !tbaa !36
  %3556 = load <4 x i32>, ptr %184, align 4, !tbaa !36
  store <4 x i32> %3555, ptr %185, align 4, !tbaa !36
  store <4 x i32> %3556, ptr %186, align 4, !tbaa !36
  %3557 = load <4 x i32>, ptr %187, align 4, !tbaa !36
  %3558 = load <4 x i32>, ptr %188, align 4, !tbaa !36
  store <4 x i32> %3557, ptr %189, align 4, !tbaa !36
  store <4 x i32> %3558, ptr %190, align 4, !tbaa !36
  %3559 = load <4 x i32>, ptr %191, align 4, !tbaa !36
  %3560 = load <4 x i32>, ptr %192, align 4, !tbaa !36
  store <4 x i32> %3559, ptr %193, align 4, !tbaa !36
  store <4 x i32> %3560, ptr %194, align 4, !tbaa !36
  %3561 = load <4 x i32>, ptr %195, align 4, !tbaa !36
  %3562 = load <4 x i32>, ptr %196, align 4, !tbaa !36
  store <4 x i32> %3561, ptr %197, align 4, !tbaa !36
  store <4 x i32> %3562, ptr %198, align 4, !tbaa !36
  %3563 = load <4 x i32>, ptr %199, align 4, !tbaa !36
  %3564 = load <4 x i32>, ptr %200, align 4, !tbaa !36
  store <4 x i32> %3563, ptr %201, align 4, !tbaa !36
  store <4 x i32> %3564, ptr %202, align 4, !tbaa !36
  %3565 = load <4 x i32>, ptr %203, align 4, !tbaa !36
  %3566 = load <4 x i32>, ptr %204, align 4, !tbaa !36
  store <4 x i32> %3565, ptr %205, align 4, !tbaa !36
  store <4 x i32> %3566, ptr %206, align 4, !tbaa !36
  br label %3567

3567:                                             ; preds = %3567, %3502
  %3568 = phi i32 [ 0, %3502 ], [ %3584, %3567 ]
  %3569 = phi i64 [ 1, %3502 ], [ %3585, %3567 ]
  %3570 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3569
  %3571 = load i32, ptr %3570, align 4, !tbaa !36
  %3572 = add nsw i32 %3571, %3568
  store i32 %3572, ptr %3570, align 4, !tbaa !36
  %3573 = add nuw nsw i64 %3569, 1
  %3574 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3573
  %3575 = load i32, ptr %3574, align 4, !tbaa !36
  %3576 = add nsw i32 %3575, %3572
  store i32 %3576, ptr %3574, align 4, !tbaa !36
  %3577 = add nuw nsw i64 %3569, 2
  %3578 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3577
  %3579 = load i32, ptr %3578, align 4, !tbaa !36
  %3580 = add nsw i32 %3579, %3576
  store i32 %3580, ptr %3578, align 4, !tbaa !36
  %3581 = add nuw nsw i64 %3569, 3
  %3582 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3581
  %3583 = load i32, ptr %3582, align 4, !tbaa !36
  %3584 = add nsw i32 %3583, %3580
  store i32 %3584, ptr %3582, align 4, !tbaa !36
  %3585 = add nuw nsw i64 %3569, 4
  %3586 = icmp eq i64 %3585, 257
  br i1 %3586, label %3587, label %3567, !llvm.loop !111

3587:                                             ; preds = %3567, %3617
  %3588 = phi i64 [ %3618, %3617 ], [ 0, %3567 ]
  %3589 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3588
  %3590 = load i32, ptr %3589, align 4, !tbaa !36
  %3591 = icmp slt i32 %3590, 0
  %3592 = icmp sgt i32 %3590, %2644
  %3593 = select i1 %3591, i1 true, i1 %3592
  br i1 %3593, label %3886, label %3594

3594:                                             ; preds = %3587
  %3595 = or i64 %3588, 1
  %3596 = icmp eq i64 %3595, 257
  br i1 %3596, label %3619, label %3597, !llvm.loop !112

3597:                                             ; preds = %3594
  %3598 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3595
  %3599 = load i32, ptr %3598, align 4, !tbaa !36
  %3600 = icmp slt i32 %3599, 0
  %3601 = icmp sgt i32 %3599, %2644
  %3602 = select i1 %3600, i1 true, i1 %3601
  br i1 %3602, label %3886, label %3603

3603:                                             ; preds = %3597
  %3604 = or i64 %3588, 2
  %3605 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3604
  %3606 = load i32, ptr %3605, align 4, !tbaa !36
  %3607 = icmp slt i32 %3606, 0
  %3608 = icmp sgt i32 %3606, %2644
  %3609 = select i1 %3607, i1 true, i1 %3608
  br i1 %3609, label %3886, label %3610

3610:                                             ; preds = %3603
  %3611 = or i64 %3588, 3
  %3612 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3611
  %3613 = load i32, ptr %3612, align 4, !tbaa !36
  %3614 = icmp slt i32 %3613, 0
  %3615 = icmp sgt i32 %3613, %2644
  %3616 = select i1 %3614, i1 true, i1 %3615
  br i1 %3616, label %3886, label %3617

3617:                                             ; preds = %3610
  %3618 = add nuw nsw i64 %3588, 4
  br label %3587

3619:                                             ; preds = %3594
  store i32 0, ptr %16, align 8, !tbaa !28
  store i8 0, ptr %17, align 4, !tbaa !29
  store i32 2, ptr %14, align 8, !tbaa !16
  %3620 = load i8, ptr %15, align 4, !tbaa !24
  %3621 = icmp eq i8 %3620, 0
  br i1 %3621, label %3689, label %3622

3622:                                             ; preds = %3619
  %3623 = load <4 x i32>, ptr %207, align 4, !tbaa !36
  %3624 = load <4 x i32>, ptr %208, align 4, !tbaa !36
  store <4 x i32> %3623, ptr %209, align 4, !tbaa !36
  store <4 x i32> %3624, ptr %210, align 4, !tbaa !36
  %3625 = load <4 x i32>, ptr %211, align 4, !tbaa !36
  %3626 = load <4 x i32>, ptr %212, align 4, !tbaa !36
  store <4 x i32> %3625, ptr %213, align 4, !tbaa !36
  store <4 x i32> %3626, ptr %214, align 4, !tbaa !36
  %3627 = load <4 x i32>, ptr %215, align 4, !tbaa !36
  %3628 = load <4 x i32>, ptr %216, align 4, !tbaa !36
  store <4 x i32> %3627, ptr %217, align 4, !tbaa !36
  store <4 x i32> %3628, ptr %218, align 4, !tbaa !36
  %3629 = load <4 x i32>, ptr %219, align 4, !tbaa !36
  %3630 = load <4 x i32>, ptr %220, align 4, !tbaa !36
  store <4 x i32> %3629, ptr %221, align 4, !tbaa !36
  store <4 x i32> %3630, ptr %222, align 4, !tbaa !36
  %3631 = load <4 x i32>, ptr %223, align 4, !tbaa !36
  %3632 = load <4 x i32>, ptr %224, align 4, !tbaa !36
  store <4 x i32> %3631, ptr %225, align 4, !tbaa !36
  store <4 x i32> %3632, ptr %226, align 4, !tbaa !36
  %3633 = load <4 x i32>, ptr %227, align 4, !tbaa !36
  %3634 = load <4 x i32>, ptr %228, align 4, !tbaa !36
  store <4 x i32> %3633, ptr %229, align 4, !tbaa !36
  store <4 x i32> %3634, ptr %230, align 4, !tbaa !36
  %3635 = load <4 x i32>, ptr %231, align 4, !tbaa !36
  %3636 = load <4 x i32>, ptr %232, align 4, !tbaa !36
  store <4 x i32> %3635, ptr %233, align 4, !tbaa !36
  store <4 x i32> %3636, ptr %234, align 4, !tbaa !36
  %3637 = load <4 x i32>, ptr %235, align 4, !tbaa !36
  %3638 = load <4 x i32>, ptr %236, align 4, !tbaa !36
  store <4 x i32> %3637, ptr %237, align 4, !tbaa !36
  store <4 x i32> %3638, ptr %238, align 4, !tbaa !36
  %3639 = load <4 x i32>, ptr %239, align 4, !tbaa !36
  %3640 = load <4 x i32>, ptr %240, align 4, !tbaa !36
  store <4 x i32> %3639, ptr %241, align 4, !tbaa !36
  store <4 x i32> %3640, ptr %242, align 4, !tbaa !36
  %3641 = load <4 x i32>, ptr %243, align 4, !tbaa !36
  %3642 = load <4 x i32>, ptr %244, align 4, !tbaa !36
  store <4 x i32> %3641, ptr %245, align 4, !tbaa !36
  store <4 x i32> %3642, ptr %246, align 4, !tbaa !36
  %3643 = load <4 x i32>, ptr %247, align 4, !tbaa !36
  %3644 = load <4 x i32>, ptr %248, align 4, !tbaa !36
  store <4 x i32> %3643, ptr %249, align 4, !tbaa !36
  store <4 x i32> %3644, ptr %250, align 4, !tbaa !36
  %3645 = load <4 x i32>, ptr %251, align 4, !tbaa !36
  %3646 = load <4 x i32>, ptr %252, align 4, !tbaa !36
  store <4 x i32> %3645, ptr %253, align 4, !tbaa !36
  store <4 x i32> %3646, ptr %254, align 4, !tbaa !36
  %3647 = load <4 x i32>, ptr %255, align 4, !tbaa !36
  %3648 = load <4 x i32>, ptr %256, align 4, !tbaa !36
  store <4 x i32> %3647, ptr %257, align 4, !tbaa !36
  store <4 x i32> %3648, ptr %258, align 4, !tbaa !36
  %3649 = load <4 x i32>, ptr %259, align 4, !tbaa !36
  %3650 = load <4 x i32>, ptr %260, align 4, !tbaa !36
  store <4 x i32> %3649, ptr %261, align 4, !tbaa !36
  store <4 x i32> %3650, ptr %262, align 4, !tbaa !36
  %3651 = load <4 x i32>, ptr %263, align 4, !tbaa !36
  %3652 = load <4 x i32>, ptr %264, align 4, !tbaa !36
  store <4 x i32> %3651, ptr %265, align 4, !tbaa !36
  store <4 x i32> %3652, ptr %266, align 4, !tbaa !36
  %3653 = load <4 x i32>, ptr %267, align 4, !tbaa !36
  %3654 = load <4 x i32>, ptr %268, align 4, !tbaa !36
  store <4 x i32> %3653, ptr %269, align 4, !tbaa !36
  store <4 x i32> %3654, ptr %270, align 4, !tbaa !36
  %3655 = load <4 x i32>, ptr %271, align 4, !tbaa !36
  %3656 = load <4 x i32>, ptr %272, align 4, !tbaa !36
  store <4 x i32> %3655, ptr %273, align 4, !tbaa !36
  store <4 x i32> %3656, ptr %274, align 4, !tbaa !36
  %3657 = load <4 x i32>, ptr %275, align 4, !tbaa !36
  %3658 = load <4 x i32>, ptr %276, align 4, !tbaa !36
  store <4 x i32> %3657, ptr %277, align 4, !tbaa !36
  store <4 x i32> %3658, ptr %278, align 4, !tbaa !36
  %3659 = load <4 x i32>, ptr %279, align 4, !tbaa !36
  %3660 = load <4 x i32>, ptr %280, align 4, !tbaa !36
  store <4 x i32> %3659, ptr %281, align 4, !tbaa !36
  store <4 x i32> %3660, ptr %282, align 4, !tbaa !36
  %3661 = load <4 x i32>, ptr %283, align 4, !tbaa !36
  %3662 = load <4 x i32>, ptr %284, align 4, !tbaa !36
  store <4 x i32> %3661, ptr %285, align 4, !tbaa !36
  store <4 x i32> %3662, ptr %286, align 4, !tbaa !36
  %3663 = load <4 x i32>, ptr %287, align 4, !tbaa !36
  %3664 = load <4 x i32>, ptr %288, align 4, !tbaa !36
  store <4 x i32> %3663, ptr %289, align 4, !tbaa !36
  store <4 x i32> %3664, ptr %290, align 4, !tbaa !36
  %3665 = load <4 x i32>, ptr %291, align 4, !tbaa !36
  %3666 = load <4 x i32>, ptr %292, align 4, !tbaa !36
  store <4 x i32> %3665, ptr %293, align 4, !tbaa !36
  store <4 x i32> %3666, ptr %294, align 4, !tbaa !36
  %3667 = load <4 x i32>, ptr %295, align 4, !tbaa !36
  %3668 = load <4 x i32>, ptr %296, align 4, !tbaa !36
  store <4 x i32> %3667, ptr %297, align 4, !tbaa !36
  store <4 x i32> %3668, ptr %298, align 4, !tbaa !36
  %3669 = load <4 x i32>, ptr %299, align 4, !tbaa !36
  %3670 = load <4 x i32>, ptr %300, align 4, !tbaa !36
  store <4 x i32> %3669, ptr %301, align 4, !tbaa !36
  store <4 x i32> %3670, ptr %302, align 4, !tbaa !36
  %3671 = load <4 x i32>, ptr %303, align 4, !tbaa !36
  %3672 = load <4 x i32>, ptr %304, align 4, !tbaa !36
  store <4 x i32> %3671, ptr %305, align 4, !tbaa !36
  store <4 x i32> %3672, ptr %306, align 4, !tbaa !36
  %3673 = load <4 x i32>, ptr %307, align 4, !tbaa !36
  %3674 = load <4 x i32>, ptr %308, align 4, !tbaa !36
  store <4 x i32> %3673, ptr %309, align 4, !tbaa !36
  store <4 x i32> %3674, ptr %310, align 4, !tbaa !36
  %3675 = load <4 x i32>, ptr %311, align 4, !tbaa !36
  %3676 = load <4 x i32>, ptr %312, align 4, !tbaa !36
  store <4 x i32> %3675, ptr %313, align 4, !tbaa !36
  store <4 x i32> %3676, ptr %314, align 4, !tbaa !36
  %3677 = load <4 x i32>, ptr %315, align 4, !tbaa !36
  %3678 = load <4 x i32>, ptr %316, align 4, !tbaa !36
  store <4 x i32> %3677, ptr %317, align 4, !tbaa !36
  store <4 x i32> %3678, ptr %318, align 4, !tbaa !36
  %3679 = load <4 x i32>, ptr %319, align 4, !tbaa !36
  %3680 = load <4 x i32>, ptr %320, align 4, !tbaa !36
  store <4 x i32> %3679, ptr %321, align 4, !tbaa !36
  store <4 x i32> %3680, ptr %322, align 4, !tbaa !36
  %3681 = load <4 x i32>, ptr %323, align 4, !tbaa !36
  %3682 = load <4 x i32>, ptr %324, align 4, !tbaa !36
  store <4 x i32> %3681, ptr %325, align 4, !tbaa !36
  store <4 x i32> %3682, ptr %326, align 4, !tbaa !36
  %3683 = load <4 x i32>, ptr %327, align 4, !tbaa !36
  %3684 = load <4 x i32>, ptr %328, align 4, !tbaa !36
  store <4 x i32> %3683, ptr %329, align 4, !tbaa !36
  store <4 x i32> %3684, ptr %330, align 4, !tbaa !36
  %3685 = load <4 x i32>, ptr %331, align 4, !tbaa !36
  %3686 = load <4 x i32>, ptr %332, align 4, !tbaa !36
  store <4 x i32> %3685, ptr %333, align 4, !tbaa !36
  store <4 x i32> %3686, ptr %334, align 4, !tbaa !36
  %3687 = load i32, ptr %335, align 4, !tbaa !36
  store i32 %3687, ptr %336, align 4, !tbaa !36
  %3688 = zext i32 %2644 to i64
  br label %3696

3689:                                             ; preds = %3619
  %3690 = load ptr, ptr %26, align 8, !tbaa !44
  %3691 = zext i32 %2644 to i64
  %3692 = and i64 %3691, 1
  %3693 = icmp eq i32 %2644, 1
  br i1 %3693, label %3852, label %3694

3694:                                             ; preds = %3689
  %3695 = and i64 %3691, 4294967294
  br label %3817

3696:                                             ; preds = %3724, %3622
  %3697 = phi i64 [ 0, %3622 ], [ %3728, %3724 ]
  %3698 = load ptr, ptr %23, align 8, !tbaa !39
  %3699 = getelementptr inbounds i16, ptr %3698, i64 %3697
  %3700 = load i16, ptr %3699, align 2, !tbaa !40
  %3701 = and i16 %3700, 255
  %3702 = zext i16 %3701 to i64
  %3703 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 19, i64 %3702
  %3704 = load i32, ptr %3703, align 4, !tbaa !36
  %3705 = trunc i32 %3704 to i16
  store i16 %3705, ptr %3699, align 2, !tbaa !40
  %3706 = and i64 %3697, 1
  %3707 = icmp eq i64 %3706, 0
  %3708 = load ptr, ptr %24, align 8, !tbaa !42
  %3709 = lshr i64 %3697, 1
  %3710 = and i64 %3709, 2147483647
  %3711 = getelementptr inbounds i8, ptr %3708, i64 %3710
  %3712 = load i8, ptr %3711, align 1, !tbaa !31
  br i1 %3707, label %3713, label %3718

3713:                                             ; preds = %3696
  %3714 = and i8 %3712, -16
  %3715 = lshr i32 %3704, 16
  %3716 = trunc i32 %3715 to i8
  %3717 = or i8 %3714, %3716
  br label %3724

3718:                                             ; preds = %3696
  %3719 = and i8 %3712, 15
  %3720 = lshr i32 %3704, 12
  %3721 = trunc i32 %3720 to i8
  %3722 = and i8 %3721, -16
  %3723 = or i8 %3719, %3722
  br label %3724

3724:                                             ; preds = %3718, %3713
  %3725 = phi i8 [ %3723, %3718 ], [ %3717, %3713 ]
  store i8 %3725, ptr %3711, align 1, !tbaa !31
  %3726 = load i32, ptr %3703, align 4, !tbaa !36
  %3727 = add nsw i32 %3726, 1
  store i32 %3727, ptr %3703, align 4, !tbaa !36
  %3728 = add nuw nsw i64 %3697, 1
  %3729 = icmp eq i64 %3728, %3688
  br i1 %3729, label %3730, label %3696, !llvm.loop !113

3730:                                             ; preds = %3724
  %3731 = load i32, ptr %53, align 8, !tbaa !75
  %3732 = load ptr, ptr %23, align 8, !tbaa !39
  %3733 = sext i32 %3731 to i64
  %3734 = getelementptr inbounds i16, ptr %3732, i64 %3733
  %3735 = load i16, ptr %3734, align 2, !tbaa !40
  %3736 = zext i16 %3735 to i32
  %3737 = load ptr, ptr %24, align 8, !tbaa !42
  %3738 = ashr i32 %3731, 1
  %3739 = sext i32 %3738 to i64
  %3740 = getelementptr inbounds i8, ptr %3737, i64 %3739
  %3741 = load i8, ptr %3740, align 1, !tbaa !31
  %3742 = zext i8 %3741 to i32
  %3743 = shl i32 %3731, 2
  %3744 = and i32 %3743, 4
  %3745 = lshr i32 %3742, %3744
  %3746 = shl nuw nsw i32 %3745, 16
  %3747 = and i32 %3746, 983040
  %3748 = or i32 %3747, %3736
  br label %3749

3749:                                             ; preds = %3784, %3730
  %3750 = phi i32 [ %3748, %3730 ], [ %3768, %3784 ]
  %3751 = phi i32 [ %3731, %3730 ], [ %3750, %3784 ]
  %3752 = load ptr, ptr %23, align 8, !tbaa !39
  %3753 = zext i32 %3750 to i64
  %3754 = getelementptr inbounds i16, ptr %3752, i64 %3753
  %3755 = load i16, ptr %3754, align 2, !tbaa !40
  %3756 = zext i16 %3755 to i32
  %3757 = load ptr, ptr %24, align 8, !tbaa !42
  %3758 = lshr i32 %3750, 1
  %3759 = zext i32 %3758 to i64
  %3760 = getelementptr inbounds i8, ptr %3757, i64 %3759
  %3761 = load i8, ptr %3760, align 1, !tbaa !31
  %3762 = zext i8 %3761 to i32
  %3763 = shl nuw nsw i32 %3750, 2
  %3764 = and i32 %3763, 4
  %3765 = lshr i32 %3762, %3764
  %3766 = shl nuw nsw i32 %3765, 16
  %3767 = and i32 %3766, 983040
  %3768 = or i32 %3767, %3756
  %3769 = trunc i32 %3751 to i16
  store i16 %3769, ptr %3754, align 2, !tbaa !40
  %3770 = and i32 %3750, 1
  %3771 = icmp eq i32 %3770, 0
  %3772 = load i8, ptr %3760, align 1, !tbaa !31
  br i1 %3771, label %3773, label %3778

3773:                                             ; preds = %3749
  %3774 = and i8 %3772, -16
  %3775 = lshr i32 %3751, 16
  %3776 = trunc i32 %3775 to i8
  %3777 = or i8 %3774, %3776
  br label %3784

3778:                                             ; preds = %3749
  %3779 = and i8 %3772, 15
  %3780 = lshr i32 %3751, 12
  %3781 = trunc i32 %3780 to i8
  %3782 = and i8 %3781, -16
  %3783 = or i8 %3779, %3782
  br label %3784

3784:                                             ; preds = %3778, %3773
  %3785 = phi i8 [ %3783, %3778 ], [ %3777, %3773 ]
  store i8 %3785, ptr %3760, align 1, !tbaa !31
  %3786 = load i32, ptr %53, align 8, !tbaa !75
  %3787 = icmp eq i32 %3750, %3786
  br i1 %3787, label %3788, label %3749, !llvm.loop !114

3788:                                             ; preds = %3784
  %3789 = zext i32 %3750 to i64
  %3790 = zext i32 %3758 to i64
  store i32 %3750, ptr %21, align 4, !tbaa !35
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %3791

3791:                                             ; preds = %3791, %3788
  %3792 = phi i32 [ 256, %3788 ], [ %3800, %3791 ]
  %3793 = phi i32 [ 0, %3788 ], [ %3801, %3791 ]
  %3794 = add nsw i32 %3793, %3792
  %3795 = ashr i32 %3794, 1
  %3796 = sext i32 %3795 to i64
  %3797 = getelementptr inbounds i32, ptr %22, i64 %3796
  %3798 = load i32, ptr %3797, align 4, !tbaa !36
  %3799 = icmp sgt i32 %3798, %3750
  %3800 = select i1 %3799, i32 %3795, i32 %3792
  %3801 = select i1 %3799, i32 %3793, i32 %3795
  %3802 = sub nsw i32 %3800, %3801
  %3803 = icmp eq i32 %3802, 1
  br i1 %3803, label %3804, label %3791, !llvm.loop !37

3804:                                             ; preds = %3791
  store i32 %3801, ptr %20, align 8, !tbaa !34
  %3805 = load ptr, ptr %23, align 8, !tbaa !39
  %3806 = getelementptr inbounds i16, ptr %3805, i64 %3789
  %3807 = load i16, ptr %3806, align 2, !tbaa !40
  %3808 = zext i16 %3807 to i32
  %3809 = load ptr, ptr %24, align 8, !tbaa !42
  %3810 = getelementptr inbounds i8, ptr %3809, i64 %3790
  %3811 = load i8, ptr %3810, align 1, !tbaa !31
  %3812 = zext i8 %3811 to i32
  %3813 = lshr i32 %3812, %3764
  %3814 = shl nuw nsw i32 %3813, 16
  %3815 = and i32 %3814, 983040
  %3816 = or i32 %3815, %3808
  store i32 %3816, ptr %21, align 4, !tbaa !35
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %3889

3817:                                             ; preds = %3817, %3694
  %3818 = phi i64 [ 0, %3694 ], [ %3849, %3817 ]
  %3819 = phi i64 [ 0, %3694 ], [ %3850, %3817 ]
  %3820 = getelementptr inbounds i32, ptr %3690, i64 %3818
  %3821 = load i32, ptr %3820, align 4, !tbaa !36
  %3822 = trunc i64 %3818 to i32
  %3823 = shl i32 %3822, 8
  %3824 = and i32 %3821, 255
  %3825 = zext i32 %3824 to i64
  %3826 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3825
  %3827 = load i32, ptr %3826, align 4, !tbaa !36
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr inbounds i32, ptr %3690, i64 %3828
  %3830 = load i32, ptr %3829, align 4, !tbaa !36
  %3831 = or i32 %3830, %3823
  store i32 %3831, ptr %3829, align 4, !tbaa !36
  %3832 = load i32, ptr %3826, align 4, !tbaa !36
  %3833 = add nsw i32 %3832, 1
  store i32 %3833, ptr %3826, align 4, !tbaa !36
  %3834 = or i64 %3818, 1
  %3835 = getelementptr inbounds i32, ptr %3690, i64 %3834
  %3836 = load i32, ptr %3835, align 4, !tbaa !36
  %3837 = trunc i64 %3834 to i32
  %3838 = shl i32 %3837, 8
  %3839 = and i32 %3836, 255
  %3840 = zext i32 %3839 to i64
  %3841 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3840
  %3842 = load i32, ptr %3841, align 4, !tbaa !36
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds i32, ptr %3690, i64 %3843
  %3845 = load i32, ptr %3844, align 4, !tbaa !36
  %3846 = or i32 %3845, %3838
  store i32 %3846, ptr %3844, align 4, !tbaa !36
  %3847 = load i32, ptr %3841, align 4, !tbaa !36
  %3848 = add nsw i32 %3847, 1
  store i32 %3848, ptr %3841, align 4, !tbaa !36
  %3849 = add nuw nsw i64 %3818, 2
  %3850 = add i64 %3819, 2
  %3851 = icmp eq i64 %3850, %3695
  br i1 %3851, label %3852, label %3817, !llvm.loop !115

3852:                                             ; preds = %3817, %3689
  %3853 = phi i64 [ 0, %3689 ], [ %3849, %3817 ]
  %3854 = icmp eq i64 %3692, 0
  br i1 %3854, label %3870, label %3855

3855:                                             ; preds = %3852
  %3856 = getelementptr inbounds i32, ptr %3690, i64 %3853
  %3857 = load i32, ptr %3856, align 4, !tbaa !36
  %3858 = trunc i64 %3853 to i32
  %3859 = shl i32 %3858, 8
  %3860 = and i32 %3857, 255
  %3861 = zext i32 %3860 to i64
  %3862 = getelementptr inbounds %struct.DState, ptr %7, i64 0, i32 18, i64 %3861
  %3863 = load i32, ptr %3862, align 4, !tbaa !36
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds i32, ptr %3690, i64 %3864
  %3866 = load i32, ptr %3865, align 4, !tbaa !36
  %3867 = or i32 %3866, %3859
  store i32 %3867, ptr %3865, align 4, !tbaa !36
  %3868 = load i32, ptr %3862, align 4, !tbaa !36
  %3869 = add nsw i32 %3868, 1
  store i32 %3869, ptr %3862, align 4, !tbaa !36
  br label %3870

3870:                                             ; preds = %3852, %3855
  %3871 = load i32, ptr %53, align 8, !tbaa !75
  %3872 = sext i32 %3871 to i64
  %3873 = getelementptr inbounds i32, ptr %3690, i64 %3872
  %3874 = load i32, ptr %3873, align 4, !tbaa !36
  %3875 = lshr i32 %3874, 8
  store i32 %3875, ptr %21, align 4, !tbaa !35
  store i32 0, ptr %18, align 4, !tbaa !32
  %3876 = load i32, ptr %27, align 8, !tbaa !49
  %3877 = mul nsw i32 %3876, 100000
  %3878 = icmp ult i32 %3875, %3877
  br i1 %3878, label %3879, label %3916

3879:                                             ; preds = %3870
  %3880 = zext i32 %3875 to i64
  %3881 = getelementptr inbounds i32, ptr %3690, i64 %3880
  %3882 = load i32, ptr %3881, align 4, !tbaa !36
  %3883 = and i32 %3882, 255
  store i32 %3883, ptr %20, align 8, !tbaa !34
  %3884 = lshr i32 %3882, 8
  store i32 %3884, ptr %21, align 4, !tbaa !35
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %3889

3885:                                             ; preds = %852
  store i32 1, ptr %14, align 8, !tbaa !16
  br label %3889

3886:                                             ; preds = %3610, %3603, %3597, %3587
  %3887 = phi i64 [ %3588, %3587 ], [ %3595, %3597 ], [ %3604, %3603 ], [ %3611, %3610 ]
  %3888 = trunc i64 %3887 to i32
  br label %3889

3889:                                             ; preds = %858, %925, %991, %1058, %1408, %1472, %2501, %3367, %3466, %2755, %2914, %2924, %2854, %2600, %1862, %1979, %2045, %1587, %1279, %1158, %1565, %760, %802, %814, %852, %1048, %1080, %1363, %1402, %1402, %1402, %1465, %1910, %2445, %2523, %2622, %2689, %2777, %2876, %2938, %3301, %3389, %3488, %3497, %3804, %3879, %3885, %3886
  %3890 = phi i32 [ %833, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %833, %852 ], [ %1029, %1048 ], [ %1029, %1080 ], [ %1194, %1363 ], [ %1380, %1402 ], [ %1380, %1402 ], [ %1380, %1402 ], [ %1442, %1465 ], [ %1919, %1910 ], [ %1786, %2445 ], [ %2527, %2523 ], [ %2527, %2622 ], [ %2660, %2689 ], [ %2778, %2777 ], [ %2778, %2876 ], [ %2632, %2938 ], [ %2632, %3301 ], [ %3390, %3389 ], [ %3390, %3488 ], [ %2632, %3497 ], [ %2632, %3879 ], [ %2632, %3804 ], [ %777, %760 ], [ %2632, %3886 ], [ %1531, %1565 ], [ %1127, %1158 ], [ %1251, %1279 ], [ %1531, %1587 ], [ %2010, %2045 ], [ %1946, %1979 ], [ %1830, %1862 ], [ %2561, %2600 ], [ %2812, %2854 ], [ %2778, %2924 ], [ %2778, %2914 ], [ %2713, %2755 ], [ %3424, %3466 ], [ %3325, %3367 ], [ %2462, %2501 ], [ %1442, %1472 ], [ %1380, %1408 ], [ %1029, %1058 ], [ %963, %991 ], [ %897, %925 ], [ %833, %858 ]
  %3891 = phi i32 [ %836, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %836, %852 ], [ %1032, %1048 ], [ %1032, %1080 ], [ %1197, %1363 ], [ %1383, %1402 ], [ %1383, %1402 ], [ %1383, %1402 ], [ %1445, %1465 ], [ %1922, %1910 ], [ %1789, %2445 ], [ %2529, %2523 ], [ %2529, %2622 ], [ %2661, %2689 ], [ %2780, %2777 ], [ %2780, %2876 ], [ %2633, %2938 ], [ %2633, %3301 ], [ %3392, %3389 ], [ %3392, %3488 ], [ %2633, %3497 ], [ %2633, %3879 ], [ %2633, %3804 ], [ %780, %760 ], [ %2633, %3886 ], [ %1534, %1565 ], [ %1130, %1158 ], [ %1254, %1279 ], [ %1534, %1587 ], [ %2013, %2045 ], [ %1949, %1979 ], [ %1833, %1862 ], [ %2563, %2600 ], [ %2814, %2854 ], [ %2780, %2924 ], [ %2780, %2914 ], [ %2714, %2755 ], [ %3426, %3466 ], [ %3326, %3367 ], [ %2464, %2501 ], [ %1445, %1472 ], [ %1383, %1408 ], [ %1032, %1058 ], [ %966, %991 ], [ %900, %925 ], [ %836, %858 ]
  %3892 = phi i32 [ %837, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %837, %852 ], [ %1033, %1048 ], [ %1033, %1080 ], [ %1198, %1363 ], [ %1384, %1402 ], [ %1384, %1402 ], [ %1384, %1402 ], [ %1446, %1465 ], [ %1923, %1910 ], [ %1790, %2445 ], [ %2530, %2523 ], [ %2530, %2622 ], [ %2662, %2689 ], [ %2781, %2777 ], [ %2781, %2876 ], [ %2634, %2938 ], [ %2634, %3301 ], [ %3393, %3389 ], [ %3393, %3488 ], [ %2634, %3497 ], [ %2634, %3879 ], [ %2634, %3804 ], [ %781, %760 ], [ %2634, %3886 ], [ %1535, %1565 ], [ %1131, %1158 ], [ %1255, %1279 ], [ %1535, %1587 ], [ %2014, %2045 ], [ %1950, %1979 ], [ %1834, %1862 ], [ %2564, %2600 ], [ %2815, %2854 ], [ %2781, %2924 ], [ %2781, %2914 ], [ %2715, %2755 ], [ %3427, %3466 ], [ %3327, %3367 ], [ %2465, %2501 ], [ %1446, %1472 ], [ %1384, %1408 ], [ %1033, %1058 ], [ %967, %991 ], [ %901, %925 ], [ %837, %858 ]
  %3893 = phi i32 [ %838, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %838, %852 ], [ %1034, %1048 ], [ %1034, %1080 ], [ %1199, %1363 ], [ %1385, %1402 ], [ %1385, %1402 ], [ %1385, %1402 ], [ %1447, %1465 ], [ %1924, %1910 ], [ %1791, %2445 ], [ %2531, %2523 ], [ %2531, %2622 ], [ %2663, %2689 ], [ %2782, %2777 ], [ %2782, %2876 ], [ %2635, %2938 ], [ %2635, %3301 ], [ %3394, %3389 ], [ %3394, %3488 ], [ %2635, %3497 ], [ %2635, %3879 ], [ %2635, %3804 ], [ %782, %760 ], [ %2635, %3886 ], [ %1536, %1565 ], [ %1132, %1158 ], [ %1256, %1279 ], [ %1536, %1587 ], [ %2015, %2045 ], [ %1951, %1979 ], [ %1835, %1862 ], [ %2565, %2600 ], [ %2816, %2854 ], [ %2782, %2924 ], [ %2782, %2914 ], [ %2716, %2755 ], [ %3428, %3466 ], [ %3328, %3367 ], [ %2466, %2501 ], [ %1447, %1472 ], [ %1385, %1408 ], [ %1034, %1058 ], [ %968, %991 ], [ %902, %925 ], [ %838, %858 ]
  %3894 = phi ptr [ %839, %3885 ], [ null, %802 ], [ null, %814 ], [ %839, %852 ], [ %1035, %1048 ], [ %1035, %1080 ], [ %1200, %1363 ], [ %1386, %1402 ], [ %1386, %1402 ], [ %1386, %1402 ], [ %1448, %1465 ], [ %1925, %1910 ], [ %1792, %2445 ], [ %2532, %2523 ], [ %2532, %2622 ], [ %2664, %2689 ], [ %2783, %2777 ], [ %2783, %2876 ], [ %2636, %2938 ], [ %2636, %3301 ], [ %3395, %3389 ], [ %3395, %3488 ], [ %2636, %3497 ], [ %2636, %3879 ], [ %2636, %3804 ], [ %783, %760 ], [ %2636, %3886 ], [ %1537, %1565 ], [ %1133, %1158 ], [ %1257, %1279 ], [ %1537, %1587 ], [ %2016, %2045 ], [ %1952, %1979 ], [ %1836, %1862 ], [ %2566, %2600 ], [ %2817, %2854 ], [ %2783, %2924 ], [ %2783, %2914 ], [ %2717, %2755 ], [ %3429, %3466 ], [ %3329, %3367 ], [ %2467, %2501 ], [ %1448, %1472 ], [ %1386, %1408 ], [ %1035, %1058 ], [ %969, %991 ], [ %903, %925 ], [ %839, %858 ]
  %3895 = phi ptr [ %840, %3885 ], [ null, %802 ], [ null, %814 ], [ %840, %852 ], [ %1036, %1048 ], [ %1036, %1080 ], [ %1201, %1363 ], [ %1387, %1402 ], [ %1387, %1402 ], [ %1387, %1402 ], [ %1449, %1465 ], [ %1926, %1910 ], [ %1793, %2445 ], [ %2533, %2523 ], [ %2533, %2622 ], [ %2665, %2689 ], [ %2784, %2777 ], [ %2784, %2876 ], [ %2637, %2938 ], [ %2637, %3301 ], [ %3396, %3389 ], [ %3396, %3488 ], [ %2637, %3497 ], [ %2637, %3879 ], [ %2637, %3804 ], [ %784, %760 ], [ %2637, %3886 ], [ %1538, %1565 ], [ %1134, %1158 ], [ %1258, %1279 ], [ %1538, %1587 ], [ %2017, %2045 ], [ %1953, %1979 ], [ %1837, %1862 ], [ %2567, %2600 ], [ %2818, %2854 ], [ %2784, %2924 ], [ %2784, %2914 ], [ %2718, %2755 ], [ %3430, %3466 ], [ %3330, %3367 ], [ %2468, %2501 ], [ %1449, %1472 ], [ %1387, %1408 ], [ %1036, %1058 ], [ %970, %991 ], [ %904, %925 ], [ %840, %858 ]
  %3896 = phi ptr [ %841, %3885 ], [ null, %802 ], [ null, %814 ], [ %841, %852 ], [ %1037, %1048 ], [ %1037, %1080 ], [ %1202, %1363 ], [ %1388, %1402 ], [ %1388, %1402 ], [ %1388, %1402 ], [ %1450, %1465 ], [ %1927, %1910 ], [ %1794, %2445 ], [ %2534, %2523 ], [ %2534, %2622 ], [ %2666, %2689 ], [ %2785, %2777 ], [ %2785, %2876 ], [ %2638, %2938 ], [ %2638, %3301 ], [ %3397, %3389 ], [ %3397, %3488 ], [ %2638, %3497 ], [ %2638, %3879 ], [ %2638, %3804 ], [ %785, %760 ], [ %2638, %3886 ], [ %1539, %1565 ], [ %1135, %1158 ], [ %1259, %1279 ], [ %1539, %1587 ], [ %2018, %2045 ], [ %1954, %1979 ], [ %1838, %1862 ], [ %2568, %2600 ], [ %2819, %2854 ], [ %2785, %2924 ], [ %2785, %2914 ], [ %2719, %2755 ], [ %3431, %3466 ], [ %3331, %3367 ], [ %2469, %2501 ], [ %1450, %1472 ], [ %1388, %1408 ], [ %1037, %1058 ], [ %971, %991 ], [ %905, %925 ], [ %841, %858 ]
  %3897 = phi i32 [ %835, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %835, %852 ], [ %1031, %1048 ], [ %1031, %1080 ], [ %1196, %1363 ], [ %1382, %1402 ], [ %1382, %1402 ], [ %1382, %1402 ], [ %1444, %1465 ], [ %1921, %1910 ], [ %1788, %2445 ], [ %2535, %2523 ], [ %2535, %2622 ], [ %2667, %2689 ], [ %2786, %2777 ], [ %2786, %2876 ], [ %2639, %2938 ], [ %2639, %3301 ], [ %3398, %3389 ], [ %3398, %3488 ], [ %2639, %3497 ], [ %2639, %3879 ], [ %2639, %3804 ], [ %779, %760 ], [ %2639, %3886 ], [ %1533, %1565 ], [ %1129, %1158 ], [ %1253, %1279 ], [ %1533, %1587 ], [ %2012, %2045 ], [ %1948, %1979 ], [ %1832, %1862 ], [ %2569, %2600 ], [ %2820, %2854 ], [ %2786, %2924 ], [ %2786, %2914 ], [ %2720, %2755 ], [ %3432, %3466 ], [ %3332, %3367 ], [ %2463, %2501 ], [ %1444, %1472 ], [ %1382, %1408 ], [ %1031, %1058 ], [ %965, %991 ], [ %899, %925 ], [ %835, %858 ]
  %3898 = phi i32 [ %834, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %834, %852 ], [ %1030, %1048 ], [ %1030, %1080 ], [ %1195, %1363 ], [ %1381, %1402 ], [ %1381, %1402 ], [ %1381, %1402 ], [ %1443, %1465 ], [ %1920, %1910 ], [ %1787, %2445 ], [ %2536, %2523 ], [ %2536, %2622 ], [ %2668, %2689 ], [ %2787, %2777 ], [ %2787, %2876 ], [ %2640, %2938 ], [ %2640, %3301 ], [ %3399, %3389 ], [ %3399, %3488 ], [ %2640, %3497 ], [ %2640, %3879 ], [ %2640, %3804 ], [ %778, %760 ], [ %2640, %3886 ], [ %1532, %1565 ], [ %1128, %1158 ], [ %1252, %1279 ], [ %1532, %1587 ], [ %2011, %2045 ], [ %1947, %1979 ], [ %1831, %1862 ], [ %2570, %2600 ], [ %2821, %2854 ], [ %2787, %2924 ], [ %2787, %2914 ], [ %2721, %2755 ], [ %3433, %3466 ], [ %3333, %3367 ], [ %2470, %2501 ], [ %1443, %1472 ], [ %1381, %1408 ], [ %1030, %1058 ], [ %964, %991 ], [ %898, %925 ], [ %834, %858 ]
  %3899 = phi i32 [ %832, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %832, %852 ], [ %1028, %1048 ], [ %1028, %1080 ], [ %1193, %1363 ], [ %1379, %1402 ], [ %1379, %1402 ], [ %1379, %1402 ], [ %1441, %1465 ], [ %1928, %1910 ], [ %1795, %2445 ], [ %2537, %2523 ], [ %2537, %2622 ], [ %2669, %2689 ], [ %2788, %2777 ], [ %2788, %2876 ], [ %2641, %2938 ], [ %2641, %3301 ], [ %3400, %3389 ], [ %3400, %3488 ], [ %2641, %3497 ], [ %2641, %3879 ], [ %2641, %3804 ], [ %776, %760 ], [ %2641, %3886 ], [ %1530, %1565 ], [ %1126, %1158 ], [ %1250, %1279 ], [ %1530, %1587 ], [ %2020, %2045 ], [ %1955, %1979 ], [ %1839, %1862 ], [ %2571, %2600 ], [ %2822, %2854 ], [ %2788, %2924 ], [ %2788, %2914 ], [ %2722, %2755 ], [ %3434, %3466 ], [ %3334, %3367 ], [ %2471, %2501 ], [ %1441, %1472 ], [ %1379, %1408 ], [ %1028, %1058 ], [ %962, %991 ], [ %896, %925 ], [ %832, %858 ]
  %3900 = phi i32 [ %831, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %831, %852 ], [ %1027, %1048 ], [ %1027, %1080 ], [ %1192, %1363 ], [ %1378, %1402 ], [ %1378, %1402 ], [ %1378, %1402 ], [ %1440, %1465 ], [ %1918, %1910 ], [ %1785, %2445 ], [ %2526, %2523 ], [ %2526, %2622 ], [ %2685, %2689 ], [ %2789, %2777 ], [ %2789, %2876 ], [ %2642, %2938 ], [ %2642, %3301 ], [ %3401, %3389 ], [ %3401, %3488 ], [ %2642, %3497 ], [ %2642, %3879 ], [ %2642, %3804 ], [ %775, %760 ], [ %2642, %3886 ], [ %1529, %1565 ], [ %1125, %1158 ], [ %1249, %1279 ], [ %1529, %1587 ], [ %2009, %2045 ], [ %1945, %1979 ], [ %1829, %1862 ], [ %2560, %2600 ], [ %2823, %2854 ], [ %2789, %2924 ], [ %2789, %2914 ], [ %2723, %2755 ], [ %3435, %3466 ], [ %3335, %3367 ], [ %2461, %2501 ], [ %1440, %1472 ], [ %1378, %1408 ], [ %1027, %1058 ], [ %961, %991 ], [ %895, %925 ], [ %831, %858 ]
  %3901 = phi i32 [ %830, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %830, %852 ], [ %1026, %1048 ], [ %1026, %1080 ], [ %1191, %1363 ], [ %1377, %1402 ], [ %1377, %1402 ], [ %1377, %1402 ], [ %1439, %1465 ], [ %1917, %1910 ], [ %1784, %2445 ], [ %2525, %2523 ], [ %2525, %2622 ], [ %2687, %2689 ], [ %2790, %2777 ], [ %2790, %2876 ], [ %2643, %2938 ], [ %2643, %3301 ], [ %3402, %3389 ], [ %3402, %3488 ], [ %2643, %3497 ], [ %2643, %3879 ], [ %2643, %3804 ], [ %774, %760 ], [ %2643, %3886 ], [ %1528, %1565 ], [ %1124, %1158 ], [ %1248, %1279 ], [ %1528, %1587 ], [ %2008, %2045 ], [ %1944, %1979 ], [ %1828, %1862 ], [ %2559, %2600 ], [ %2824, %2854 ], [ %2926, %2924 ], [ %2916, %2914 ], [ %2724, %2755 ], [ %3436, %3466 ], [ %3336, %3367 ], [ %2460, %2501 ], [ %1439, %1472 ], [ %1377, %1408 ], [ %1026, %1058 ], [ %960, %991 ], [ %894, %925 ], [ %830, %858 ]
  %3902 = phi i32 [ %829, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %829, %852 ], [ %1025, %1048 ], [ %1025, %1080 ], [ %1190, %1363 ], [ %1376, %1402 ], [ %1376, %1402 ], [ %1376, %1402 ], [ %1438, %1465 ], [ %1916, %1910 ], [ 0, %2445 ], [ %2538, %2523 ], [ %2538, %2622 ], [ %2672, %2689 ], [ %2791, %2777 ], [ %2791, %2876 ], [ %2644, %2938 ], [ %3299, %3301 ], [ %3403, %3389 ], [ %3403, %3488 ], [ %2644, %3497 ], [ %2644, %3879 ], [ %2644, %3804 ], [ %761, %760 ], [ %2644, %3886 ], [ %1527, %1565 ], [ %1123, %1158 ], [ %1247, %1279 ], [ %1527, %1587 ], [ %2007, %2045 ], [ %1943, %1979 ], [ %1827, %1862 ], [ %2572, %2600 ], [ %2825, %2854 ], [ %2912, %2924 ], [ %2906, %2914 ], [ %2725, %2755 ], [ %3437, %3466 ], [ %3337, %3367 ], [ %2472, %2501 ], [ %1438, %1472 ], [ %1376, %1408 ], [ %1025, %1058 ], [ %959, %991 ], [ %893, %925 ], [ %829, %858 ]
  %3903 = phi i32 [ %828, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %828, %852 ], [ %1024, %1048 ], [ %1024, %1080 ], [ %1189, %1363 ], [ %1375, %1402 ], [ %1375, %1402 ], [ %1375, %1402 ], [ %1437, %1465 ], [ %1915, %1910 ], [ %2446, %2445 ], [ %2539, %2523 ], [ %2539, %2622 ], [ %2673, %2689 ], [ %2792, %2777 ], [ %2792, %2876 ], [ %2645, %2938 ], [ %2645, %3301 ], [ %3404, %3389 ], [ %3404, %3488 ], [ %2645, %3497 ], [ %2645, %3879 ], [ %2645, %3804 ], [ %773, %760 ], [ %2645, %3886 ], [ %1526, %1565 ], [ %1122, %1158 ], [ %1246, %1279 ], [ %1526, %1587 ], [ %2006, %2045 ], [ %1942, %1979 ], [ %1826, %1862 ], [ %2573, %2600 ], [ %2826, %2854 ], [ %2792, %2924 ], [ %2792, %2914 ], [ %2726, %2755 ], [ %3438, %3466 ], [ %3338, %3367 ], [ %2473, %2501 ], [ %1437, %1472 ], [ %1375, %1408 ], [ %1024, %1058 ], [ %958, %991 ], [ %892, %925 ], [ %828, %858 ]
  %3904 = phi i32 [ %827, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %827, %852 ], [ %1023, %1048 ], [ %1023, %1080 ], [ %1188, %1363 ], [ %1374, %1402 ], [ %1374, %1402 ], [ %1374, %1402 ], [ %1436, %1465 ], [ %1914, %1910 ], [ %1781, %2445 ], [ %2524, %2523 ], [ %2524, %2622 ], [ %2674, %2689 ], [ %2793, %2777 ], [ %2793, %2876 ], [ %2646, %2938 ], [ %2646, %3301 ], [ %3405, %3389 ], [ %3405, %3488 ], [ %2646, %3497 ], [ %2646, %3879 ], [ %2646, %3804 ], [ %772, %760 ], [ %2646, %3886 ], [ %1525, %1565 ], [ %1121, %1158 ], [ %1245, %1279 ], [ %1525, %1587 ], [ %2005, %2045 ], [ %1941, %1979 ], [ %1825, %1862 ], [ %2558, %2600 ], [ %2827, %2854 ], [ %2884, %2924 ], [ %2884, %2914 ], [ %2727, %2755 ], [ %3439, %3466 ], [ %3339, %3367 ], [ %2459, %2501 ], [ %1436, %1472 ], [ %1374, %1408 ], [ %1023, %1058 ], [ %957, %991 ], [ %891, %925 ], [ %827, %858 ]
  %3905 = phi i32 [ %826, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %826, %852 ], [ %1022, %1048 ], [ %1022, %1080 ], [ %1187, %1363 ], [ %1373, %1402 ], [ %1373, %1402 ], [ %1373, %1402 ], [ %1435, %1465 ], [ %1913, %1910 ], [ 0, %2445 ], [ %2540, %2523 ], [ %2540, %2622 ], [ 0, %2689 ], [ %2794, %2777 ], [ %2794, %2876 ], [ %2647, %2938 ], [ 0, %3301 ], [ %3406, %3389 ], [ %3406, %3488 ], [ %2647, %3497 ], [ %2647, %3879 ], [ %2647, %3804 ], [ %771, %760 ], [ %2647, %3886 ], [ %1524, %1565 ], [ %1120, %1158 ], [ %1244, %1279 ], [ %1524, %1587 ], [ %2004, %2045 ], [ %1940, %1979 ], [ %1824, %1862 ], [ %2574, %2600 ], [ %2828, %2854 ], [ %2794, %2924 ], [ %2794, %2914 ], [ %2728, %2755 ], [ %3440, %3466 ], [ %3340, %3367 ], [ %2474, %2501 ], [ %1435, %1472 ], [ %1373, %1408 ], [ %1022, %1058 ], [ %956, %991 ], [ %890, %925 ], [ %826, %858 ]
  %3906 = phi i32 [ %825, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %825, %852 ], [ %1021, %1048 ], [ %1021, %1080 ], [ %1186, %1363 ], [ %1372, %1402 ], [ %1372, %1402 ], [ %1372, %1402 ], [ %1434, %1465 ], [ %1912, %1910 ], [ 0, %2445 ], [ %2541, %2523 ], [ %2541, %2622 ], [ %2690, %2689 ], [ %2795, %2777 ], [ %2795, %2876 ], [ %2648, %2938 ], [ %3302, %3301 ], [ %3407, %3389 ], [ %3407, %3488 ], [ %2648, %3497 ], [ %2648, %3879 ], [ %2648, %3804 ], [ %770, %760 ], [ %2648, %3886 ], [ %1523, %1565 ], [ %1119, %1158 ], [ %1243, %1279 ], [ %1523, %1587 ], [ %2003, %2045 ], [ %1939, %1979 ], [ %1823, %1862 ], [ %2575, %2600 ], [ %2829, %2854 ], [ %2795, %2924 ], [ %2795, %2914 ], [ %2729, %2755 ], [ %3441, %3466 ], [ %3341, %3367 ], [ %2475, %2501 ], [ %1434, %1472 ], [ %1372, %1408 ], [ %1021, %1058 ], [ %955, %991 ], [ %889, %925 ], [ %825, %858 ]
  %3907 = phi i32 [ %824, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %824, %852 ], [ %1020, %1048 ], [ %1020, %1080 ], [ %1185, %1363 ], [ %1371, %1402 ], [ %1371, %1402 ], [ %1371, %1402 ], [ %1433, %1465 ], [ %1911, %1910 ], [ %2447, %2445 ], [ %2542, %2523 ], [ %2542, %2622 ], [ %2677, %2689 ], [ %2796, %2777 ], [ %2796, %2876 ], [ %2649, %2938 ], [ %2649, %3301 ], [ %3408, %3389 ], [ %3408, %3488 ], [ %2646, %3497 ], [ %2646, %3879 ], [ %2646, %3804 ], [ %769, %760 ], [ %2646, %3886 ], [ %1522, %1565 ], [ %1118, %1158 ], [ %1242, %1279 ], [ %1522, %1587 ], [ %2002, %2045 ], [ %1938, %1979 ], [ %1822, %1862 ], [ %2576, %2600 ], [ %2830, %2854 ], [ %2796, %2924 ], [ %2796, %2914 ], [ %2730, %2755 ], [ %3442, %3466 ], [ %3342, %3367 ], [ %2476, %2501 ], [ %1433, %1472 ], [ %1371, %1408 ], [ %1020, %1058 ], [ %954, %991 ], [ %888, %925 ], [ %824, %858 ]
  %3908 = phi i32 [ %823, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %823, %852 ], [ %1019, %1048 ], [ %1019, %1080 ], [ %1184, %1363 ], [ %1370, %1402 ], [ %1370, %1402 ], [ %1370, %1402 ], [ 0, %1465 ], [ %1929, %1910 ], [ %1796, %2445 ], [ %2543, %2523 ], [ %2543, %2622 ], [ %2678, %2689 ], [ %2797, %2777 ], [ %2797, %2876 ], [ %2650, %2938 ], [ %2650, %3301 ], [ %3409, %3389 ], [ %3409, %3488 ], [ %2650, %3497 ], [ %2650, %3879 ], [ %2650, %3804 ], [ %768, %760 ], [ %2650, %3886 ], [ %1540, %1565 ], [ %1117, %1158 ], [ %1241, %1279 ], [ %1540, %1587 ], [ %2021, %2045 ], [ %1956, %1979 ], [ %1840, %1862 ], [ %2577, %2600 ], [ %2831, %2854 ], [ %2797, %2924 ], [ %2797, %2914 ], [ %2731, %2755 ], [ %3443, %3466 ], [ %3343, %3367 ], [ %2477, %2501 ], [ %1432, %1472 ], [ %1370, %1408 ], [ %1019, %1058 ], [ %953, %991 ], [ %887, %925 ], [ %823, %858 ]
  %3909 = phi i32 [ %822, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %822, %852 ], [ %1018, %1048 ], [ %1018, %1080 ], [ %1183, %1363 ], [ %1407, %1402 ], [ %1407, %1402 ], [ %1407, %1402 ], [ %1452, %1465 ], [ %1930, %1910 ], [ %1797, %2445 ], [ %2544, %2523 ], [ %2544, %2622 ], [ %2679, %2689 ], [ %2798, %2777 ], [ %2798, %2876 ], [ %2651, %2938 ], [ %2651, %3301 ], [ %3410, %3389 ], [ %3410, %3488 ], [ %2651, %3497 ], [ %2651, %3879 ], [ %2651, %3804 ], [ %767, %760 ], [ %2651, %3886 ], [ %1541, %1565 ], [ %1116, %1158 ], [ %1240, %1279 ], [ %1541, %1587 ], [ %2022, %2045 ], [ %1957, %1979 ], [ %1841, %1862 ], [ %2578, %2600 ], [ %2832, %2854 ], [ %2798, %2924 ], [ %2798, %2914 ], [ %2732, %2755 ], [ %3444, %3466 ], [ %3344, %3367 ], [ %2478, %2501 ], [ %1452, %1472 ], [ %1369, %1408 ], [ %1018, %1058 ], [ %952, %991 ], [ %886, %925 ], [ %822, %858 ]
  %3910 = phi i32 [ %821, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %821, %852 ], [ %1017, %1048 ], [ %1017, %1080 ], [ %1182, %1363 ], [ %1389, %1402 ], [ %1389, %1402 ], [ %1389, %1402 ], [ %1453, %1465 ], [ %1931, %1910 ], [ %1798, %2445 ], [ %2545, %2523 ], [ %2545, %2622 ], [ %2680, %2689 ], [ %2799, %2777 ], [ %2799, %2876 ], [ %2652, %2938 ], [ %2652, %3301 ], [ %3411, %3389 ], [ %3411, %3488 ], [ %2652, %3497 ], [ %2652, %3879 ], [ %2652, %3804 ], [ %766, %760 ], [ %2652, %3886 ], [ %1542, %1565 ], [ %1115, %1158 ], [ %1239, %1279 ], [ %1542, %1587 ], [ %2023, %2045 ], [ %1958, %1979 ], [ %1842, %1862 ], [ %2579, %2600 ], [ %2833, %2854 ], [ %2799, %2924 ], [ %2799, %2914 ], [ %2733, %2755 ], [ %3445, %3466 ], [ %3345, %3367 ], [ %2479, %2501 ], [ %1453, %1472 ], [ %1389, %1408 ], [ %1017, %1058 ], [ %951, %991 ], [ %885, %925 ], [ %821, %858 ]
  %3911 = phi i32 [ %820, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %820, %852 ], [ %1016, %1048 ], [ %1016, %1080 ], [ %1181, %1363 ], [ %1368, %1402 ], [ %1368, %1402 ], [ %1368, %1402 ], [ %1431, %1465 ], [ %1932, %1910 ], [ %2412, %2445 ], [ %2546, %2523 ], [ %2546, %2622 ], [ %2681, %2689 ], [ %2800, %2777 ], [ %2800, %2876 ], [ %2653, %2938 ], [ %2653, %3301 ], [ %3412, %3389 ], [ %3412, %3488 ], [ %2653, %3497 ], [ %2653, %3879 ], [ %2653, %3804 ], [ %765, %760 ], [ %2653, %3886 ], [ %1521, %1565 ], [ %1114, %1158 ], [ %1238, %1279 ], [ %1521, %1587 ], [ %2024, %2045 ], [ %1959, %1979 ], [ %1843, %1862 ], [ %2580, %2600 ], [ %2834, %2854 ], [ %2800, %2924 ], [ %2800, %2914 ], [ %2734, %2755 ], [ %3446, %3466 ], [ %3346, %3367 ], [ %2480, %2501 ], [ %1431, %1472 ], [ %1368, %1408 ], [ %1016, %1058 ], [ %950, %991 ], [ %884, %925 ], [ %820, %858 ]
  %3912 = phi i32 [ %819, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %819, %852 ], [ %1015, %1048 ], [ %1015, %1080 ], [ %1203, %1363 ], [ %1390, %1402 ], [ %1390, %1402 ], [ %1390, %1402 ], [ %1454, %1465 ], [ %1933, %1910 ], [ %1800, %2445 ], [ %2547, %2523 ], [ %2547, %2622 ], [ %2682, %2689 ], [ %2801, %2777 ], [ %2801, %2876 ], [ %2654, %2938 ], [ %2654, %3301 ], [ %3413, %3389 ], [ %3413, %3488 ], [ %2654, %3497 ], [ %2654, %3879 ], [ %3768, %3804 ], [ %764, %760 ], [ %2654, %3886 ], [ %1548, %1565 ], [ %1113, %1158 ], [ %1260, %1279 ], [ %1588, %1587 ], [ %2025, %2045 ], [ %1960, %1979 ], [ %1844, %1862 ], [ %2581, %2600 ], [ %2835, %2854 ], [ %2801, %2924 ], [ %2801, %2914 ], [ %2735, %2755 ], [ %3447, %3466 ], [ %3347, %3367 ], [ %2481, %2501 ], [ %1454, %1472 ], [ %1390, %1408 ], [ %1015, %1058 ], [ %949, %991 ], [ %883, %925 ], [ %819, %858 ]
  %3913 = phi i32 [ %818, %3885 ], [ 0, %802 ], [ 0, %814 ], [ %818, %852 ], [ %1014, %1048 ], [ %1014, %1080 ], [ %1204, %1363 ], [ %1391, %1402 ], [ %1391, %1402 ], [ %1391, %1402 ], [ %1455, %1465 ], [ %1934, %1910 ], [ 256, %2445 ], [ %2548, %2523 ], [ %2548, %2622 ], [ %2683, %2689 ], [ %2802, %2777 ], [ %2802, %2876 ], [ %2655, %2938 ], [ %2655, %3301 ], [ %3414, %3389 ], [ %3414, %3488 ], [ %2655, %3497 ], [ %2644, %3879 ], [ %3750, %3804 ], [ %763, %760 ], [ %3888, %3886 ], [ %1544, %1565 ], [ %1136, %1158 ], [ %1261, %1279 ], [ %1544, %1587 ], [ %2026, %2045 ], [ %1961, %1979 ], [ %1845, %1862 ], [ %2582, %2600 ], [ %2836, %2854 ], [ %2802, %2924 ], [ %2802, %2914 ], [ %2736, %2755 ], [ %3448, %3466 ], [ %3348, %3367 ], [ %2482, %2501 ], [ %1455, %1472 ], [ %1391, %1408 ], [ %1014, %1058 ], [ %948, %991 ], [ %882, %925 ], [ %818, %858 ]
  %3914 = phi i1 [ true, %3885 ], [ false, %802 ], [ false, %814 ], [ false, %852 ], [ false, %1048 ], [ false, %1080 ], [ false, %1363 ], [ false, %1402 ], [ false, %1402 ], [ false, %1402 ], [ false, %1465 ], [ false, %1910 ], [ false, %2445 ], [ false, %2523 ], [ false, %2622 ], [ false, %2689 ], [ false, %2777 ], [ false, %2876 ], [ false, %2938 ], [ false, %3301 ], [ false, %3389 ], [ false, %3488 ], [ false, %3497 ], [ false, %3879 ], [ false, %3804 ], [ false, %760 ], [ false, %3886 ], [ false, %1565 ], [ false, %1158 ], [ false, %1279 ], [ false, %1587 ], [ false, %2045 ], [ false, %1979 ], [ false, %1862 ], [ false, %2600 ], [ false, %2854 ], [ false, %2924 ], [ false, %2914 ], [ false, %2755 ], [ false, %3466 ], [ false, %3367 ], [ false, %2501 ], [ false, %1472 ], [ false, %1408 ], [ false, %1058 ], [ false, %991 ], [ false, %925 ], [ false, %858 ]
  %3915 = phi i32 [ 4, %3885 ], [ -3, %802 ], [ -3, %814 ], [ -4, %852 ], [ -4, %1048 ], [ -4, %1080 ], [ -4, %1363 ], [ -4, %1402 ], [ -4, %1402 ], [ -4, %1402 ], [ -4, %1465 ], [ -4, %1910 ], [ -4, %2445 ], [ -4, %2523 ], [ -4, %2622 ], [ -4, %2689 ], [ -4, %2777 ], [ -4, %2876 ], [ -4, %2938 ], [ -4, %3301 ], [ -4, %3389 ], [ -4, %3488 ], [ -4, %3497 ], [ 0, %3879 ], [ 0, %3804 ], [ -4, %760 ], [ -4, %3886 ], [ 0, %1565 ], [ 0, %1158 ], [ 0, %1279 ], [ -4, %1587 ], [ 0, %2045 ], [ 0, %1979 ], [ 0, %1862 ], [ 0, %2600 ], [ 0, %2854 ], [ -4, %2924 ], [ -4, %2914 ], [ 0, %2755 ], [ 0, %3466 ], [ 0, %3367 ], [ 0, %2501 ], [ 0, %1472 ], [ 0, %1408 ], [ 0, %1058 ], [ 0, %991 ], [ 0, %925 ], [ 0, %858 ]
  store i32 %3913, ptr %28, align 4, !tbaa !50
  store i32 %3912, ptr %29, align 8, !tbaa !51
  store i32 %3911, ptr %30, align 4, !tbaa !52
  store i32 %3910, ptr %31, align 8, !tbaa !53
  store i32 %3909, ptr %32, align 4, !tbaa !54
  store i32 %3908, ptr %33, align 8, !tbaa !55
  store i32 %3907, ptr %34, align 4, !tbaa !56
  store i32 %3906, ptr %35, align 8, !tbaa !57
  store i32 %3905, ptr %36, align 4, !tbaa !58
  store i32 %3904, ptr %37, align 8, !tbaa !59
  store i32 %3903, ptr %38, align 4, !tbaa !60
  store i32 %3902, ptr %19, align 8, !tbaa !33
  store i32 %3901, ptr %39, align 4, !tbaa !61
  store i32 %3900, ptr %40, align 8, !tbaa !62
  store i32 %3899, ptr %41, align 4, !tbaa !63
  store i32 %3890, ptr %42, align 8, !tbaa !64
  store i32 %3898, ptr %43, align 4, !tbaa !65
  store i32 %3897, ptr %44, align 8, !tbaa !66
  store i32 %3891, ptr %45, align 4, !tbaa !67
  store i32 %3892, ptr %46, align 8, !tbaa !68
  store i32 %3893, ptr %47, align 4, !tbaa !69
  store ptr %3894, ptr %48, align 8, !tbaa !70
  store ptr %3895, ptr %49, align 8, !tbaa !71
  store ptr %3896, ptr %50, align 8, !tbaa !72
  br i1 %3914, label %3920, label %3916

3916:                                             ; preds = %3870, %3889
  %3917 = phi i32 [ %3915, %3889 ], [ 1, %3870 ]
  %3918 = load i32, ptr %14, align 8, !tbaa !16
  %3919 = icmp eq i32 %3918, 2
  br i1 %3919, label %337, label %3920

3920:                                             ; preds = %340, %3889, %738, %743, %3916, %386, %697, %695, %683, %671, %656, %646, %10, %5, %1
  %3921 = phi i32 [ -2, %1 ], [ -2, %5 ], [ -2, %10 ], [ -4, %646 ], [ -4, %656 ], [ -4, %671 ], [ -4, %683 ], [ -4, %695 ], [ -4, %697 ], [ -4, %386 ], [ -1, %340 ], [ %3917, %3916 ], [ 0, %743 ], [ 0, %738 ], [ 4, %3889 ]
  ret i32 %3921
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.DState, ptr %5, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void %16(ptr noundef %18, ptr noundef nonnull %12) #7
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds %struct.DState, ptr %5, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  tail call void %25(ptr noundef %27, ptr noundef nonnull %21) #7
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.DState, ptr %5, i64 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  tail call void %34(ptr noundef %36, ptr noundef nonnull %30) #7
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.nsis_bzstream, ptr %0, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void %39(ptr noundef %41, ptr noundef %42) #7
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %7, %3, %1, %37
  %44 = phi i32 [ 0, %37 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %44
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
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #6

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
