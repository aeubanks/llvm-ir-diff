; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/set_key.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/set_key.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@des_check_key = dso_local local_unnamed_addr global i32 0, align 4
@odd_parity = internal unnamed_addr constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@weak_keys = internal global [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\1F\1F\1F\1F", [8 x i8] c"\E0\E0\E0\E0\E0\E0\E0\E0", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@des_skb = internal unnamed_addr constant [8 x [64 x i64]] [[64 x i64] [i64 0, i64 16, i64 536870912, i64 536870928, i64 65536, i64 65552, i64 536936448, i64 536936464, i64 2048, i64 2064, i64 536872960, i64 536872976, i64 67584, i64 67600, i64 536938496, i64 536938512, i64 32, i64 48, i64 536870944, i64 536870960, i64 65568, i64 65584, i64 536936480, i64 536936496, i64 2080, i64 2096, i64 536872992, i64 536873008, i64 67616, i64 67632, i64 536938528, i64 536938544, i64 524288, i64 524304, i64 537395200, i64 537395216, i64 589824, i64 589840, i64 537460736, i64 537460752, i64 526336, i64 526352, i64 537397248, i64 537397264, i64 591872, i64 591888, i64 537462784, i64 537462800, i64 524320, i64 524336, i64 537395232, i64 537395248, i64 589856, i64 589872, i64 537460768, i64 537460784, i64 526368, i64 526384, i64 537397280, i64 537397296, i64 591904, i64 591920, i64 537462816, i64 537462832], [64 x i64] [i64 0, i64 33554432, i64 8192, i64 33562624, i64 2097152, i64 35651584, i64 2105344, i64 35659776, i64 4, i64 33554436, i64 8196, i64 33562628, i64 2097156, i64 35651588, i64 2105348, i64 35659780, i64 1024, i64 33555456, i64 9216, i64 33563648, i64 2098176, i64 35652608, i64 2106368, i64 35660800, i64 1028, i64 33555460, i64 9220, i64 33563652, i64 2098180, i64 35652612, i64 2106372, i64 35660804, i64 268435456, i64 301989888, i64 268443648, i64 301998080, i64 270532608, i64 304087040, i64 270540800, i64 304095232, i64 268435460, i64 301989892, i64 268443652, i64 301998084, i64 270532612, i64 304087044, i64 270540804, i64 304095236, i64 268436480, i64 301990912, i64 268444672, i64 301999104, i64 270533632, i64 304088064, i64 270541824, i64 304096256, i64 268436484, i64 301990916, i64 268444676, i64 301999108, i64 270533636, i64 304088068, i64 270541828, i64 304096260], [64 x i64] [i64 0, i64 1, i64 262144, i64 262145, i64 16777216, i64 16777217, i64 17039360, i64 17039361, i64 2, i64 3, i64 262146, i64 262147, i64 16777218, i64 16777219, i64 17039362, i64 17039363, i64 512, i64 513, i64 262656, i64 262657, i64 16777728, i64 16777729, i64 17039872, i64 17039873, i64 514, i64 515, i64 262658, i64 262659, i64 16777730, i64 16777731, i64 17039874, i64 17039875, i64 134217728, i64 134217729, i64 134479872, i64 134479873, i64 150994944, i64 150994945, i64 151257088, i64 151257089, i64 134217730, i64 134217731, i64 134479874, i64 134479875, i64 150994946, i64 150994947, i64 151257090, i64 151257091, i64 134218240, i64 134218241, i64 134480384, i64 134480385, i64 150995456, i64 150995457, i64 151257600, i64 151257601, i64 134218242, i64 134218243, i64 134480386, i64 134480387, i64 150995458, i64 150995459, i64 151257602, i64 151257603], [64 x i64] [i64 0, i64 1048576, i64 256, i64 1048832, i64 8, i64 1048584, i64 264, i64 1048840, i64 4096, i64 1052672, i64 4352, i64 1052928, i64 4104, i64 1052680, i64 4360, i64 1052936, i64 67108864, i64 68157440, i64 67109120, i64 68157696, i64 67108872, i64 68157448, i64 67109128, i64 68157704, i64 67112960, i64 68161536, i64 67113216, i64 68161792, i64 67112968, i64 68161544, i64 67113224, i64 68161800, i64 131072, i64 1179648, i64 131328, i64 1179904, i64 131080, i64 1179656, i64 131336, i64 1179912, i64 135168, i64 1183744, i64 135424, i64 1184000, i64 135176, i64 1183752, i64 135432, i64 1184008, i64 67239936, i64 68288512, i64 67240192, i64 68288768, i64 67239944, i64 68288520, i64 67240200, i64 68288776, i64 67244032, i64 68292608, i64 67244288, i64 68292864, i64 67244040, i64 68292616, i64 67244296, i64 68292872], [64 x i64] [i64 0, i64 268435456, i64 65536, i64 268500992, i64 4, i64 268435460, i64 65540, i64 268500996, i64 536870912, i64 805306368, i64 536936448, i64 805371904, i64 536870916, i64 805306372, i64 536936452, i64 805371908, i64 1048576, i64 269484032, i64 1114112, i64 269549568, i64 1048580, i64 269484036, i64 1114116, i64 269549572, i64 537919488, i64 806354944, i64 537985024, i64 806420480, i64 537919492, i64 806354948, i64 537985028, i64 806420484, i64 4096, i64 268439552, i64 69632, i64 268505088, i64 4100, i64 268439556, i64 69636, i64 268505092, i64 536875008, i64 805310464, i64 536940544, i64 805376000, i64 536875012, i64 805310468, i64 536940548, i64 805376004, i64 1052672, i64 269488128, i64 1118208, i64 269553664, i64 1052676, i64 269488132, i64 1118212, i64 269553668, i64 537923584, i64 806359040, i64 537989120, i64 806424576, i64 537923588, i64 806359044, i64 537989124, i64 806424580], [64 x i64] [i64 0, i64 134217728, i64 8, i64 134217736, i64 1024, i64 134218752, i64 1032, i64 134218760, i64 131072, i64 134348800, i64 131080, i64 134348808, i64 132096, i64 134349824, i64 132104, i64 134349832, i64 1, i64 134217729, i64 9, i64 134217737, i64 1025, i64 134218753, i64 1033, i64 134218761, i64 131073, i64 134348801, i64 131081, i64 134348809, i64 132097, i64 134349825, i64 132105, i64 134349833, i64 33554432, i64 167772160, i64 33554440, i64 167772168, i64 33555456, i64 167773184, i64 33555464, i64 167773192, i64 33685504, i64 167903232, i64 33685512, i64 167903240, i64 33686528, i64 167904256, i64 33686536, i64 167904264, i64 33554433, i64 167772161, i64 33554441, i64 167772169, i64 33555457, i64 167773185, i64 33555465, i64 167773193, i64 33685505, i64 167903233, i64 33685513, i64 167903241, i64 33686529, i64 167904257, i64 33686537, i64 167904265], [64 x i64] [i64 0, i64 256, i64 524288, i64 524544, i64 16777216, i64 16777472, i64 17301504, i64 17301760, i64 16, i64 272, i64 524304, i64 524560, i64 16777232, i64 16777488, i64 17301520, i64 17301776, i64 2097152, i64 2097408, i64 2621440, i64 2621696, i64 18874368, i64 18874624, i64 19398656, i64 19398912, i64 2097168, i64 2097424, i64 2621456, i64 2621712, i64 18874384, i64 18874640, i64 19398672, i64 19398928, i64 512, i64 768, i64 524800, i64 525056, i64 16777728, i64 16777984, i64 17302016, i64 17302272, i64 528, i64 784, i64 524816, i64 525072, i64 16777744, i64 16778000, i64 17302032, i64 17302288, i64 2097664, i64 2097920, i64 2621952, i64 2622208, i64 18874880, i64 18875136, i64 19399168, i64 19399424, i64 2097680, i64 2097936, i64 2621968, i64 2622224, i64 18874896, i64 18875152, i64 19399184, i64 19399440], [64 x i64] [i64 0, i64 67108864, i64 262144, i64 67371008, i64 2, i64 67108866, i64 262146, i64 67371010, i64 8192, i64 67117056, i64 270336, i64 67379200, i64 8194, i64 67117058, i64 270338, i64 67379202, i64 32, i64 67108896, i64 262176, i64 67371040, i64 34, i64 67108898, i64 262178, i64 67371042, i64 8224, i64 67117088, i64 270368, i64 67379232, i64 8226, i64 67117090, i64 270370, i64 67379234, i64 2048, i64 67110912, i64 264192, i64 67373056, i64 2050, i64 67110914, i64 264194, i64 67373058, i64 10240, i64 67119104, i64 272384, i64 67381248, i64 10242, i64 67119106, i64 272386, i64 67381250, i64 2080, i64 67110944, i64 264224, i64 67373088, i64 2082, i64 67110946, i64 264226, i64 67373090, i64 10272, i64 67119136, i64 272416, i64 67381280, i64 10274, i64 67119138, i64 272418, i64 67381282]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @des_set_odd_parity(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  store i8 %5, ptr %0, align 1, !tbaa !5
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  store i8 %10, ptr %6, align 1, !tbaa !5
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  store i8 %15, ptr %11, align 1, !tbaa !5
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  store i8 %20, ptr %16, align 1, !tbaa !5
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !5
  store i8 %25, ptr %21, align 1, !tbaa !5
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  store i8 %30, ptr %26, align 1, !tbaa !5
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !5
  store i8 %35, ptr %31, align 1, !tbaa !5
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  store i8 %40, ptr %36, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @des_is_weak_key(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @weak_keys, ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 1), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 2), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 3), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 4), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 5), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 6), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 7), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 8), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 9), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 10), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 11), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 12), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 13), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 14), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 15), ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %51 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 1, %7 ], [ 1, %10 ], [ 1, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %22 ], [ 1, %25 ], [ 1, %28 ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %40 ], [ 1, %43 ], [ %49, %46 ]
  ret i32 %51
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @des_set_key(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @des_check_key, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %0, i64 7
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %7 to i64
  %15 = zext i8 %9 to i64
  %16 = zext i8 %11 to i64
  %17 = zext i8 %13 to i64
  br label %76

18:                                               ; preds = %2
  %19 = load i8, ptr %0, align 1, !tbaa !5
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %24, label %231

24:                                               ; preds = %18
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %231

31:                                               ; preds = %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %231

38:                                               ; preds = %31
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %45, label %231

45:                                               ; preds = %38
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %52, label %231

52:                                               ; preds = %45
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %54, %57
  br i1 %58, label %59, label %231

59:                                               ; preds = %52
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %66, label %231

66:                                               ; preds = %59
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %231

73:                                               ; preds = %66
  %74 = tail call i32 @des_is_weak_key(ptr noundef nonnull %0), !range !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %231

76:                                               ; preds = %5, %73
  %77 = phi i64 [ %17, %5 ], [ %69, %73 ]
  %78 = phi i64 [ %16, %5 ], [ %62, %73 ]
  %79 = phi i64 [ %15, %5 ], [ %41, %73 ]
  %80 = phi i64 [ %14, %5 ], [ %34, %73 ]
  %81 = load i16, ptr %0, align 1
  %82 = zext i16 %81 to i64
  %83 = shl nuw nsw i64 %80, 16
  %84 = or i64 %83, %82
  %85 = getelementptr inbounds i8, ptr %0, i64 4
  %86 = shl nuw nsw i64 %79, 24
  %87 = or i64 %84, %86
  %88 = load i16, ptr %85, align 1
  %89 = zext i16 %88 to i64
  %90 = shl nuw nsw i64 %78, 16
  %91 = or i64 %90, %89
  %92 = shl nuw nsw i64 %77, 24
  %93 = or i64 %91, %92
  %94 = lshr i64 %93, 4
  %95 = xor i64 %94, %87
  %96 = and i64 %95, 252645135
  %97 = xor i64 %96, %87
  %98 = shl nuw nsw i64 %96, 4
  %99 = xor i64 %98, %93
  %100 = shl nuw nsw i64 %97, 18
  %101 = xor i64 %100, %97
  %102 = and i64 %101, 3435921408
  %103 = lshr exact i64 %102, 18
  %104 = or i64 %103, %102
  %105 = xor i64 %104, %97
  %106 = shl nuw nsw i64 %99, 18
  %107 = xor i64 %106, %99
  %108 = and i64 %107, 3435921408
  %109 = lshr exact i64 %108, 18
  %110 = or i64 %109, %108
  %111 = xor i64 %110, %99
  %112 = lshr i64 %111, 1
  %113 = xor i64 %112, %105
  %114 = and i64 %113, 1431655765
  %115 = xor i64 %114, %105
  %116 = shl nuw nsw i64 %114, 1
  %117 = xor i64 %116, %111
  %118 = lshr i64 %115, 8
  %119 = xor i64 %118, %117
  %120 = and i64 %119, 16711935
  %121 = xor i64 %120, %117
  %122 = shl nuw nsw i64 %120, 8
  %123 = xor i64 %122, %115
  %124 = lshr i64 %121, 1
  %125 = xor i64 %124, %123
  %126 = and i64 %125, 1431655765
  %127 = xor i64 %126, %123
  %128 = shl nuw nsw i64 %126, 1
  %129 = xor i64 %128, %121
  %130 = shl nuw nsw i64 %129, 16
  %131 = and i64 %130, 16711680
  %132 = and i64 %129, 65280
  %133 = lshr i64 %129, 16
  %134 = and i64 %133, 255
  %135 = lshr i64 %127, 4
  %136 = and i64 %135, 251658240
  %137 = or i64 %136, %132
  %138 = or i64 %137, %131
  %139 = or i64 %138, %134
  br label %140

140:                                              ; preds = %76, %140
  %141 = phi i64 [ 0, %76 ], [ %229, %140 ]
  %142 = phi i64 [ %127, %76 ], [ %153, %140 ]
  %143 = phi ptr [ %1, %76 ], [ %228, %140 ]
  %144 = phi i64 [ %139, %76 ], [ %157, %140 ]
  %145 = and i64 %142, 268435455
  %146 = lshr i64 33027, %141
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 2, i64 1
  %150 = or i64 %147, 26
  %151 = lshr i64 %145, %149
  %152 = shl nuw nsw i64 %145, %150
  %153 = or i64 %151, %152
  %154 = lshr i64 %144, %149
  %155 = shl nuw nsw i64 %144, %150
  %156 = or i64 %154, %155
  %157 = and i64 %156, 268435455
  %158 = and i64 %151, 63
  %159 = getelementptr inbounds [64 x i64], ptr @des_skb, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = lshr i64 %151, 6
  %162 = and i64 %161, 3
  %163 = lshr i64 %151, 7
  %164 = and i64 %163, 60
  %165 = or i64 %162, %164
  %166 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 1, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !11
  %168 = or i64 %167, %160
  %169 = lshr i64 %151, 13
  %170 = and i64 %169, 15
  %171 = lshr i64 %151, 14
  %172 = and i64 %171, 48
  %173 = or i64 %170, %172
  %174 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 2, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = or i64 %168, %175
  %177 = lshr i64 %151, 20
  %178 = and i64 %177, 1
  %179 = lshr i64 %151, 21
  %180 = and i64 %179, 6
  %181 = or i64 %178, %180
  %182 = lshr i64 %153, 22
  %183 = and i64 %182, 56
  %184 = or i64 %181, %183
  %185 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 3, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = or i64 %176, %186
  %188 = and i64 %154, 63
  %189 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 4, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = lshr i64 %154, 7
  %192 = and i64 %191, 3
  %193 = lshr i64 %154, 8
  %194 = and i64 %193, 60
  %195 = or i64 %192, %194
  %196 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 5, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = or i64 %197, %190
  %199 = lshr i64 %154, 15
  %200 = and i64 %199, 63
  %201 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 6, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = or i64 %198, %202
  %204 = lshr i64 %154, 21
  %205 = and i64 %204, 15
  %206 = lshr i64 %156, 22
  %207 = and i64 %206, 48
  %208 = or i64 %205, %207
  %209 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 7, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = or i64 %203, %210
  %212 = shl i64 %211, 16
  %213 = and i64 %187, 65535
  %214 = and i64 %212, 4294901760
  %215 = or i64 %214, %213
  %216 = shl nuw nsw i64 %215, 2
  %217 = lshr i64 %214, 30
  %218 = and i64 %216, 4294967292
  %219 = or i64 %218, %217
  %220 = getelementptr inbounds i64, ptr %143, i64 1
  store i64 %219, ptr %143, align 8, !tbaa !11
  %221 = lshr i64 %187, 16
  %222 = and i64 %211, 4294901760
  %223 = or i64 %222, %221
  %224 = shl nuw nsw i64 %223, 6
  %225 = lshr i64 %223, 26
  %226 = and i64 %224, 4294967232
  %227 = or i64 %226, %225
  %228 = getelementptr inbounds i64, ptr %143, i64 2
  store i64 %227, ptr %220, align 8, !tbaa !11
  %229 = add nuw nsw i64 %141, 1
  %230 = icmp eq i64 %229, 16
  br i1 %230, label %231, label %140, !llvm.loop !13

231:                                              ; preds = %140, %59, %52, %45, %38, %31, %24, %18, %73, %66
  %232 = phi i32 [ -1, %66 ], [ -2, %73 ], [ -1, %18 ], [ -1, %24 ], [ -1, %31 ], [ -1, %38 ], [ -1, %45 ], [ -1, %52 ], [ -1, %59 ], [ 0, %140 ]
  ret i32 %232
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @des_key_sched(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = tail call i32 @des_set_key(ptr noundef %0, ptr noundef %1), !range !15
  ret i32 %3
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i32 0, i32 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i32 -2, i32 1}
