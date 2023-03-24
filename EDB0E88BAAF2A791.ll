; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/material.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/material.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Materials = type { ptr, ptr, ptr }
%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@__const.load_mats.mats0_Sml = private unnamed_addr constant [34 x i32] [i32 58, i32 59, i32 60, i32 61, i32 40, i32 42, i32 43, i32 44, i32 45, i32 46, i32 1, i32 2, i32 3, i32 7, i32 8, i32 9, i32 10, i32 29, i32 57, i32 47, i32 48, i32 0, i32 62, i32 15, i32 33, i32 34, i32 52, i32 53, i32 54, i32 55, i32 56, i32 18, i32 23, i32 41], align 16
@__const.load_mats.mats0_Lrg = private unnamed_addr constant <{ [34 x i32], [287 x i32] }> <{ [34 x i32] [i32 58, i32 59, i32 60, i32 61, i32 40, i32 42, i32 43, i32 44, i32 45, i32 46, i32 1, i32 2, i32 3, i32 7, i32 8, i32 9, i32 10, i32 29, i32 57, i32 47, i32 48, i32 0, i32 62, i32 15, i32 33, i32 34, i32 52, i32 53, i32 54, i32 55, i32 56, i32 18, i32 23, i32 41], [287 x i32] zeroinitializer }>, align 16
@__const.load_mats.mats1 = private unnamed_addr constant [5 x i32] [i32 63, i32 64, i32 65, i32 66, i32 67], align 16
@__const.load_mats.mats3 = private unnamed_addr constant [4 x i32] [i32 24, i32 41, i32 4, i32 5], align 16
@__const.load_mats.mats4 = private unnamed_addr constant [27 x i32] [i32 19, i32 20, i32 21, i32 22, i32 35, i32 36, i32 37, i32 38, i32 39, i32 25, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 26, i32 49, i32 50, i32 51, i32 11, i32 12, i32 13, i32 14, i32 6, i32 16, i32 17], align 16
@__const.load_mats.mats9 = private unnamed_addr constant [21 x i32] [i32 24, i32 41, i32 4, i32 5, i32 19, i32 20, i32 21, i32 22, i32 35, i32 36, i32 37, i32 38, i32 39, i32 25, i32 49, i32 50, i32 51, i32 11, i32 12, i32 13, i32 14], align 16
@__const.load_mats.mats11 = private unnamed_addr constant [9 x i32] [i32 24, i32 41, i32 4, i32 5, i32 63, i32 64, i32 65, i32 66, i32 67], align 16

; Function Attrs: nounwind uwtable
define dso_local void @get_materials(ptr noalias nocapture writeonly sret(%struct.Materials) align 8 %0, ptr nocapture noundef readonly byval(%struct.Input) align 8 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #7
  %6 = icmp eq i32 %4, 68
  %7 = select i1 %6, i32 34, i32 321
  store i32 %7, ptr %5, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %5, i64 1
  store <4 x i32> <i32 5, i32 4, i32 4, i32 27>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %5, i64 5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %5, i64 9
  store i32 21, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %5, i64 10
  store i32 9, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %5, i64 11
  store i32 9, ptr %12, align 4, !tbaa !5
  store ptr %5, ptr %0, align 8, !tbaa !9
  %13 = tail call ptr @load_mats(ptr noundef nonnull byval(%struct.Input) align 8 %1, ptr noundef nonnull %5)
  %14 = getelementptr inbounds %struct.Materials, ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = tail call ptr @load_concs(ptr noundef nonnull %5)
  %16 = getelementptr inbounds %struct.Materials, ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @load_num_nucs(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #7
  %3 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 68
  %6 = select i1 %5, i32 34, i32 321
  store i32 %6, ptr %2, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %2, i64 1
  store <4 x i32> <i32 5, i32 4, i32 4, i32 27>, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %2, i64 5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %2, i64 9
  store i32 21, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %2, i64 10
  store i32 9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %2, i64 11
  store i32 9, ptr %11, align 4, !tbaa !5
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @load_mats(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [321 x i32], align 16
  %4 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #7
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #7
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #7
  %14 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #7
  %20 = getelementptr inbounds ptr, ptr %4, i64 2
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i32, ptr %1, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #7
  %26 = getelementptr inbounds ptr, ptr %4, i64 3
  store ptr %25, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i32, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #7
  %32 = getelementptr inbounds ptr, ptr %4, i64 4
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i32, ptr %1, i64 5
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #7
  %38 = getelementptr inbounds ptr, ptr %4, i64 5
  store ptr %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i32, ptr %1, i64 6
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = getelementptr inbounds ptr, ptr %4, i64 6
  store ptr %43, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i32, ptr %1, i64 7
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = getelementptr inbounds ptr, ptr %4, i64 7
  store ptr %49, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i32, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = getelementptr inbounds ptr, ptr %4, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, ptr %1, i64 9
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #7
  %62 = getelementptr inbounds ptr, ptr %4, i64 9
  store ptr %61, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i32, ptr %1, i64 10
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #7
  %68 = getelementptr inbounds ptr, ptr %4, i64 10
  store ptr %67, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i32, ptr %1, i64 11
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #7
  %74 = getelementptr inbounds ptr, ptr %4, i64 11
  store ptr %73, ptr %74, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1284, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1284) %3, ptr noundef nonnull align 16 dereferenceable(1284) @__const.load_mats.mats0_Lrg, i64 1284, i1 false)
  %75 = getelementptr inbounds i8, ptr %3, i64 136
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %3, i64 152
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %3, i64 168
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %3, i64 184
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %3, i64 200
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %3, i64 216
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %3, i64 232
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %3, i64 248
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %3, i64 264
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %3, i64 280
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %3, i64 296
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %3, i64 312
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %3, i64 328
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %3, i64 344
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %3, i64 360
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %3, i64 376
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, ptr %3, i64 392
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %3, i64 408
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %3, i64 424
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, ptr %3, i64 440
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i8, ptr %3, i64 456
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %3, i64 472
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %3, i64 488
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %3, i64 504
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i8, ptr %3, i64 520
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %3, i64 536
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %3, i64 552
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %3, i64 568
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, ptr %3, i64 584
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, ptr %3, i64 600
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %3, i64 616
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, ptr %3, i64 632
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, ptr %3, i64 648
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, ptr %3, i64 664
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, ptr %3, i64 680
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, ptr %3, i64 696
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, ptr %3, i64 712
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, ptr %3, i64 728
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %3, i64 744
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, ptr %3, i64 760
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, ptr %3, i64 776
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %3, i64 792
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %3, i64 808
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %3, i64 824
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %3, i64 840
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds i8, ptr %3, i64 856
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %3, i64 872
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %3, i64 888
  store <4 x i32> <i32 256, i32 257, i32 258, i32 259>, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, ptr %3, i64 904
  store <4 x i32> <i32 260, i32 261, i32 262, i32 263>, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %3, i64 920
  store <4 x i32> <i32 264, i32 265, i32 266, i32 267>, ptr %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %3, i64 936
  store <4 x i32> <i32 268, i32 269, i32 270, i32 271>, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, ptr %3, i64 952
  store <4 x i32> <i32 272, i32 273, i32 274, i32 275>, ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i8, ptr %3, i64 968
  store <4 x i32> <i32 276, i32 277, i32 278, i32 279>, ptr %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i8, ptr %3, i64 984
  store <4 x i32> <i32 280, i32 281, i32 282, i32 283>, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %3, i64 1000
  store <4 x i32> <i32 284, i32 285, i32 286, i32 287>, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %3, i64 1016
  store <4 x i32> <i32 288, i32 289, i32 290, i32 291>, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, ptr %3, i64 1032
  store <4 x i32> <i32 292, i32 293, i32 294, i32 295>, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds i8, ptr %3, i64 1048
  store <4 x i32> <i32 296, i32 297, i32 298, i32 299>, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, ptr %3, i64 1064
  store <4 x i32> <i32 300, i32 301, i32 302, i32 303>, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i8, ptr %3, i64 1080
  store <4 x i32> <i32 304, i32 305, i32 306, i32 307>, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, ptr %3, i64 1096
  store <4 x i32> <i32 308, i32 309, i32 310, i32 311>, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %3, i64 1112
  store <4 x i32> <i32 312, i32 313, i32 314, i32 315>, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, ptr %3, i64 1128
  store <4 x i32> <i32 316, i32 317, i32 318, i32 319>, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %3, i64 1144
  store <4 x i32> <i32 320, i32 321, i32 322, i32 323>, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, ptr %3, i64 1160
  store <4 x i32> <i32 324, i32 325, i32 326, i32 327>, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i8, ptr %3, i64 1176
  store <4 x i32> <i32 328, i32 329, i32 330, i32 331>, ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %3, i64 1192
  store <4 x i32> <i32 332, i32 333, i32 334, i32 335>, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i8, ptr %3, i64 1208
  store <4 x i32> <i32 336, i32 337, i32 338, i32 339>, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %3, i64 1224
  store <4 x i32> <i32 340, i32 341, i32 342, i32 343>, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds i8, ptr %3, i64 1240
  store <4 x i32> <i32 344, i32 345, i32 346, i32 347>, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds i8, ptr %3, i64 1256
  store i32 348, ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %3, i64 1260
  store i32 349, ptr %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i8, ptr %3, i64 1264
  store i32 350, ptr %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i8, ptr %3, i64 1268
  store i32 351, ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i8, ptr %3, i64 1272
  store i32 352, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds i8, ptr %3, i64 1276
  store i32 353, ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i8, ptr %3, i64 1280
  store i32 354, ptr %151, align 16, !tbaa !5
  %152 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 68
  br i1 %154, label %155, label %156

155:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 16 @__const.load_mats.mats0_Sml, i64 %7, i1 false)
  br label %157

156:                                              ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 16 %3, i64 %7, i1 false)
  br label %157

157:                                              ; preds = %156, %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 16 @__const.load_mats.mats1, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr nonnull align 16 @__const.load_mats.mats3, i64 %18, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr nonnull align 16 @__const.load_mats.mats3, i64 %24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr nonnull align 16 @__const.load_mats.mats4, i64 %30, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr nonnull align 16 @__const.load_mats.mats9, i64 %36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr nonnull align 16 @__const.load_mats.mats9, i64 %42, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr nonnull align 16 @__const.load_mats.mats9, i64 %48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr nonnull align 16 @__const.load_mats.mats9, i64 %54, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr nonnull align 16 @__const.load_mats.mats9, i64 %60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr nonnull align 16 @__const.load_mats.mats11, i64 %66, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr nonnull align 16 @__const.load_mats.mats11, i64 %72, i1 false)
  call void @llvm.lifetime.end.p0(i64 1284, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_concs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #7
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
  store ptr %6, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, ptr %0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %12 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i32, ptr %0, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #7
  %18 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i32, ptr %0, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #7
  %24 = getelementptr inbounds ptr, ptr %2, i64 3
  store ptr %23, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i32, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #7
  %30 = getelementptr inbounds ptr, ptr %2, i64 4
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i32, ptr %0, i64 5
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #7
  %36 = getelementptr inbounds ptr, ptr %2, i64 5
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, ptr %0, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = getelementptr inbounds ptr, ptr %2, i64 6
  store ptr %41, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i32, ptr %0, i64 7
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = getelementptr inbounds ptr, ptr %2, i64 7
  store ptr %47, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = getelementptr inbounds ptr, ptr %2, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i32, ptr %0, i64 9
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %60 = getelementptr inbounds ptr, ptr %2, i64 9
  store ptr %59, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i32, ptr %0, i64 10
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #7
  %66 = getelementptr inbounds ptr, ptr %2, i64 10
  store ptr %65, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds i32, ptr %0, i64 11
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #7
  %72 = getelementptr inbounds ptr, ptr %2, i64 11
  store ptr %71, ptr %72, align 8, !tbaa !16
  %73 = icmp sgt i32 %3, 0
  br i1 %73, label %220, label %76

74:                                               ; preds = %220
  %75 = load i32, ptr %7, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %1
  %77 = phi i32 [ %75, %74 ], [ %8, %1 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %85, %79 ], [ 0, %76 ]
  %81 = tail call i32 @glibc_compat_rand() #8
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %82, 0x41DFFFFFFFC00000
  %84 = getelementptr inbounds double, ptr %11, i64 %80
  store double %83, ptr %84, align 8, !tbaa !17
  %85 = add nuw nsw i64 %80, 1
  %86 = load i32, ptr %7, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %79, label %89

89:                                               ; preds = %79, %76
  %90 = load i32, ptr %13, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %89 ]
  %94 = tail call i32 @glibc_compat_rand() #8
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %95, 0x41DFFFFFFFC00000
  %97 = getelementptr inbounds double, ptr %17, i64 %93
  store double %96, ptr %97, align 8, !tbaa !17
  %98 = add nuw nsw i64 %93, 1
  %99 = load i32, ptr %13, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %92, label %102

102:                                              ; preds = %92, %89
  %103 = load i32, ptr %19, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %111, %105 ], [ 0, %102 ]
  %107 = tail call i32 @glibc_compat_rand() #8
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, 0x41DFFFFFFFC00000
  %110 = getelementptr inbounds double, ptr %23, i64 %106
  store double %109, ptr %110, align 8, !tbaa !17
  %111 = add nuw nsw i64 %106, 1
  %112 = load i32, ptr %19, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %105, label %115

115:                                              ; preds = %105, %102
  %116 = load i32, ptr %25, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %124, %118 ], [ 0, %115 ]
  %120 = tail call i32 @glibc_compat_rand() #8
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %121, 0x41DFFFFFFFC00000
  %123 = getelementptr inbounds double, ptr %29, i64 %119
  store double %122, ptr %123, align 8, !tbaa !17
  %124 = add nuw nsw i64 %119, 1
  %125 = load i32, ptr %25, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %118, label %128

128:                                              ; preds = %118, %115
  %129 = load i32, ptr %31, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %137, %131 ], [ 0, %128 ]
  %133 = tail call i32 @glibc_compat_rand() #8
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %134, 0x41DFFFFFFFC00000
  %136 = getelementptr inbounds double, ptr %35, i64 %132
  store double %135, ptr %136, align 8, !tbaa !17
  %137 = add nuw nsw i64 %132, 1
  %138 = load i32, ptr %31, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %131, label %141

141:                                              ; preds = %131, %128
  %142 = load i32, ptr %37, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %141 ]
  %146 = tail call i32 @glibc_compat_rand() #8
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %147, 0x41DFFFFFFFC00000
  %149 = getelementptr inbounds double, ptr %41, i64 %145
  store double %148, ptr %149, align 8, !tbaa !17
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, ptr %37, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %144, label %154

154:                                              ; preds = %144, %141
  %155 = load i32, ptr %43, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %163, %157 ], [ 0, %154 ]
  %159 = tail call i32 @glibc_compat_rand() #8
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %160, 0x41DFFFFFFFC00000
  %162 = getelementptr inbounds double, ptr %47, i64 %158
  store double %161, ptr %162, align 8, !tbaa !17
  %163 = add nuw nsw i64 %158, 1
  %164 = load i32, ptr %43, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %157, label %167

167:                                              ; preds = %157, %154
  %168 = load i32, ptr %49, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %176, %170 ], [ 0, %167 ]
  %172 = tail call i32 @glibc_compat_rand() #8
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %173, 0x41DFFFFFFFC00000
  %175 = getelementptr inbounds double, ptr %53, i64 %171
  store double %174, ptr %175, align 8, !tbaa !17
  %176 = add nuw nsw i64 %171, 1
  %177 = load i32, ptr %49, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %170, label %180

180:                                              ; preds = %170, %167
  %181 = load i32, ptr %55, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ 0, %180 ]
  %185 = tail call i32 @glibc_compat_rand() #8
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %186, 0x41DFFFFFFFC00000
  %188 = getelementptr inbounds double, ptr %59, i64 %184
  store double %187, ptr %188, align 8, !tbaa !17
  %189 = add nuw nsw i64 %184, 1
  %190 = load i32, ptr %55, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %183, label %193

193:                                              ; preds = %183, %180
  %194 = load i32, ptr %61, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %202, %196 ], [ 0, %193 ]
  %198 = tail call i32 @glibc_compat_rand() #8
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %199, 0x41DFFFFFFFC00000
  %201 = getelementptr inbounds double, ptr %65, i64 %197
  store double %200, ptr %201, align 8, !tbaa !17
  %202 = add nuw nsw i64 %197, 1
  %203 = load i32, ptr %61, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %196, label %206

206:                                              ; preds = %196, %193
  %207 = load i32, ptr %67, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %215, %209 ], [ 0, %206 ]
  %211 = tail call i32 @glibc_compat_rand() #8
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %212, 0x41DFFFFFFFC00000
  %214 = getelementptr inbounds double, ptr %71, i64 %210
  store double %213, ptr %214, align 8, !tbaa !17
  %215 = add nuw nsw i64 %210, 1
  %216 = load i32, ptr %67, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %209, label %219

219:                                              ; preds = %209, %206
  ret ptr %2

220:                                              ; preds = %1, %220
  %221 = phi i64 [ %226, %220 ], [ 0, %1 ]
  %222 = tail call i32 @glibc_compat_rand() #8
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %223, 0x41DFFFFFFFC00000
  %225 = getelementptr inbounds double, ptr %6, i64 %221
  store double %224, ptr %225, align 8, !tbaa !17
  %226 = add nuw nsw i64 %221, 1
  %227 = load i32, ptr %0, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %220, label %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @glibc_compat_rand() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @pick_mat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @rn(ptr noundef %0) #8
  %3 = fcmp uge double %2, 0.000000e+00
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = fcmp uge double %2, 5.200000e-02
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = fcmp uge double %2, 3.270000e-01
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = fcmp uge double %2, 4.610000e-01
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = fcmp uge double %2, 0x3FE3AE147AE147AF
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = fcmp uge double %2, 6.790000e-01
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = fcmp uge double %2, 0x3FE7D70A3D70A3D8
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = fcmp uge double %2, 8.000000e-01
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = fcmp uge double %2, 8.080000e-01
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = fcmp uge double %2, 0x3FEA5604189374BD
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = fcmp uge double %2, 0x3FEB22D0E560418A
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = fcmp uge double %2, 0x3FEB8D4FDF3B645B
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1
  %28 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ 5, %12 ], [ 6, %14 ], [ 7, %16 ], [ 8, %18 ], [ 9, %20 ], [ 10, %22 ], [ 11, %24 ], [ 0, %26 ]
  ret i32 %28
}

declare double @rn(ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !6, i64 4}
!15 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
