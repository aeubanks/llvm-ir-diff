; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/set_key.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/set_key.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@des_check_key = dso_local local_unnamed_addr global i32 0, align 4
@odd_parity = internal unnamed_addr constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@weak_keys = internal global [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\1F\1F\1F\1F", [8 x i8] c"\E0\E0\E0\E0\E0\E0\E0\E0", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@des_skb = internal unnamed_addr constant [8 x [64 x i64]] [[64 x i64] [i64 0, i64 16, i64 536870912, i64 536870928, i64 65536, i64 65552, i64 536936448, i64 536936464, i64 2048, i64 2064, i64 536872960, i64 536872976, i64 67584, i64 67600, i64 536938496, i64 536938512, i64 32, i64 48, i64 536870944, i64 536870960, i64 65568, i64 65584, i64 536936480, i64 536936496, i64 2080, i64 2096, i64 536872992, i64 536873008, i64 67616, i64 67632, i64 536938528, i64 536938544, i64 524288, i64 524304, i64 537395200, i64 537395216, i64 589824, i64 589840, i64 537460736, i64 537460752, i64 526336, i64 526352, i64 537397248, i64 537397264, i64 591872, i64 591888, i64 537462784, i64 537462800, i64 524320, i64 524336, i64 537395232, i64 537395248, i64 589856, i64 589872, i64 537460768, i64 537460784, i64 526368, i64 526384, i64 537397280, i64 537397296, i64 591904, i64 591920, i64 537462816, i64 537462832], [64 x i64] [i64 0, i64 33554432, i64 8192, i64 33562624, i64 2097152, i64 35651584, i64 2105344, i64 35659776, i64 4, i64 33554436, i64 8196, i64 33562628, i64 2097156, i64 35651588, i64 2105348, i64 35659780, i64 1024, i64 33555456, i64 9216, i64 33563648, i64 2098176, i64 35652608, i64 2106368, i64 35660800, i64 1028, i64 33555460, i64 9220, i64 33563652, i64 2098180, i64 35652612, i64 2106372, i64 35660804, i64 268435456, i64 301989888, i64 268443648, i64 301998080, i64 270532608, i64 304087040, i64 270540800, i64 304095232, i64 268435460, i64 301989892, i64 268443652, i64 301998084, i64 270532612, i64 304087044, i64 270540804, i64 304095236, i64 268436480, i64 301990912, i64 268444672, i64 301999104, i64 270533632, i64 304088064, i64 270541824, i64 304096256, i64 268436484, i64 301990916, i64 268444676, i64 301999108, i64 270533636, i64 304088068, i64 270541828, i64 304096260], [64 x i64] [i64 0, i64 1, i64 262144, i64 262145, i64 16777216, i64 16777217, i64 17039360, i64 17039361, i64 2, i64 3, i64 262146, i64 262147, i64 16777218, i64 16777219, i64 17039362, i64 17039363, i64 512, i64 513, i64 262656, i64 262657, i64 16777728, i64 16777729, i64 17039872, i64 17039873, i64 514, i64 515, i64 262658, i64 262659, i64 16777730, i64 16777731, i64 17039874, i64 17039875, i64 134217728, i64 134217729, i64 134479872, i64 134479873, i64 150994944, i64 150994945, i64 151257088, i64 151257089, i64 134217730, i64 134217731, i64 134479874, i64 134479875, i64 150994946, i64 150994947, i64 151257090, i64 151257091, i64 134218240, i64 134218241, i64 134480384, i64 134480385, i64 150995456, i64 150995457, i64 151257600, i64 151257601, i64 134218242, i64 134218243, i64 134480386, i64 134480387, i64 150995458, i64 150995459, i64 151257602, i64 151257603], [64 x i64] [i64 0, i64 1048576, i64 256, i64 1048832, i64 8, i64 1048584, i64 264, i64 1048840, i64 4096, i64 1052672, i64 4352, i64 1052928, i64 4104, i64 1052680, i64 4360, i64 1052936, i64 67108864, i64 68157440, i64 67109120, i64 68157696, i64 67108872, i64 68157448, i64 67109128, i64 68157704, i64 67112960, i64 68161536, i64 67113216, i64 68161792, i64 67112968, i64 68161544, i64 67113224, i64 68161800, i64 131072, i64 1179648, i64 131328, i64 1179904, i64 131080, i64 1179656, i64 131336, i64 1179912, i64 135168, i64 1183744, i64 135424, i64 1184000, i64 135176, i64 1183752, i64 135432, i64 1184008, i64 67239936, i64 68288512, i64 67240192, i64 68288768, i64 67239944, i64 68288520, i64 67240200, i64 68288776, i64 67244032, i64 68292608, i64 67244288, i64 68292864, i64 67244040, i64 68292616, i64 67244296, i64 68292872], [64 x i64] [i64 0, i64 268435456, i64 65536, i64 268500992, i64 4, i64 268435460, i64 65540, i64 268500996, i64 536870912, i64 805306368, i64 536936448, i64 805371904, i64 536870916, i64 805306372, i64 536936452, i64 805371908, i64 1048576, i64 269484032, i64 1114112, i64 269549568, i64 1048580, i64 269484036, i64 1114116, i64 269549572, i64 537919488, i64 806354944, i64 537985024, i64 806420480, i64 537919492, i64 806354948, i64 537985028, i64 806420484, i64 4096, i64 268439552, i64 69632, i64 268505088, i64 4100, i64 268439556, i64 69636, i64 268505092, i64 536875008, i64 805310464, i64 536940544, i64 805376000, i64 536875012, i64 805310468, i64 536940548, i64 805376004, i64 1052672, i64 269488128, i64 1118208, i64 269553664, i64 1052676, i64 269488132, i64 1118212, i64 269553668, i64 537923584, i64 806359040, i64 537989120, i64 806424576, i64 537923588, i64 806359044, i64 537989124, i64 806424580], [64 x i64] [i64 0, i64 134217728, i64 8, i64 134217736, i64 1024, i64 134218752, i64 1032, i64 134218760, i64 131072, i64 134348800, i64 131080, i64 134348808, i64 132096, i64 134349824, i64 132104, i64 134349832, i64 1, i64 134217729, i64 9, i64 134217737, i64 1025, i64 134218753, i64 1033, i64 134218761, i64 131073, i64 134348801, i64 131081, i64 134348809, i64 132097, i64 134349825, i64 132105, i64 134349833, i64 33554432, i64 167772160, i64 33554440, i64 167772168, i64 33555456, i64 167773184, i64 33555464, i64 167773192, i64 33685504, i64 167903232, i64 33685512, i64 167903240, i64 33686528, i64 167904256, i64 33686536, i64 167904264, i64 33554433, i64 167772161, i64 33554441, i64 167772169, i64 33555457, i64 167773185, i64 33555465, i64 167773193, i64 33685505, i64 167903233, i64 33685513, i64 167903241, i64 33686529, i64 167904257, i64 33686537, i64 167904265], [64 x i64] [i64 0, i64 256, i64 524288, i64 524544, i64 16777216, i64 16777472, i64 17301504, i64 17301760, i64 16, i64 272, i64 524304, i64 524560, i64 16777232, i64 16777488, i64 17301520, i64 17301776, i64 2097152, i64 2097408, i64 2621440, i64 2621696, i64 18874368, i64 18874624, i64 19398656, i64 19398912, i64 2097168, i64 2097424, i64 2621456, i64 2621712, i64 18874384, i64 18874640, i64 19398672, i64 19398928, i64 512, i64 768, i64 524800, i64 525056, i64 16777728, i64 16777984, i64 17302016, i64 17302272, i64 528, i64 784, i64 524816, i64 525072, i64 16777744, i64 16778000, i64 17302032, i64 17302288, i64 2097664, i64 2097920, i64 2621952, i64 2622208, i64 18874880, i64 18875136, i64 19399168, i64 19399424, i64 2097680, i64 2097936, i64 2621968, i64 2622224, i64 18874896, i64 18875152, i64 19399184, i64 19399440], [64 x i64] [i64 0, i64 67108864, i64 262144, i64 67371008, i64 2, i64 67108866, i64 262146, i64 67371010, i64 8192, i64 67117056, i64 270336, i64 67379200, i64 8194, i64 67117058, i64 270338, i64 67379202, i64 32, i64 67108896, i64 262176, i64 67371040, i64 34, i64 67108898, i64 262178, i64 67371042, i64 8224, i64 67117088, i64 270368, i64 67379232, i64 8226, i64 67117090, i64 270370, i64 67379234, i64 2048, i64 67110912, i64 264192, i64 67373056, i64 2050, i64 67110914, i64 264194, i64 67373058, i64 10240, i64 67119104, i64 272384, i64 67381248, i64 10242, i64 67119106, i64 272386, i64 67381250, i64 2080, i64 67110944, i64 264224, i64 67373088, i64 2082, i64 67110946, i64 264226, i64 67373090, i64 10272, i64 67119136, i64 272416, i64 67381280, i64 10274, i64 67119138, i64 272418, i64 67381282]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @des_set_odd_parity(ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %key, align 1, !tbaa !5
  %idxprom2 = zext i8 %0 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1, !tbaa !5
  store i8 %1, ptr %key, align 1, !tbaa !5
  %arrayidx.1 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 1
  %2 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %idxprom2.1 = zext i8 %2 to i64
  %arrayidx3.1 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2.1
  %3 = load i8, ptr %arrayidx3.1, align 1, !tbaa !5
  store i8 %3, ptr %arrayidx.1, align 1, !tbaa !5
  %arrayidx.2 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 2
  %4 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %idxprom2.2 = zext i8 %4 to i64
  %arrayidx3.2 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2.2
  %5 = load i8, ptr %arrayidx3.2, align 1, !tbaa !5
  store i8 %5, ptr %arrayidx.2, align 1, !tbaa !5
  %arrayidx.3 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 3
  %6 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %idxprom2.3 = zext i8 %6 to i64
  %arrayidx3.3 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2.3
  %7 = load i8, ptr %arrayidx3.3, align 1, !tbaa !5
  store i8 %7, ptr %arrayidx.3, align 1, !tbaa !5
  %arrayidx.4 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 4
  %8 = load i8, ptr %arrayidx.4, align 1, !tbaa !5
  %idxprom2.4 = zext i8 %8 to i64
  %arrayidx3.4 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2.4
  %9 = load i8, ptr %arrayidx3.4, align 1, !tbaa !5
  store i8 %9, ptr %arrayidx.4, align 1, !tbaa !5
  %arrayidx.5 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 5
  %10 = load i8, ptr %arrayidx.5, align 1, !tbaa !5
  %idxprom2.5 = zext i8 %10 to i64
  %arrayidx3.5 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2.5
  %11 = load i8, ptr %arrayidx3.5, align 1, !tbaa !5
  store i8 %11, ptr %arrayidx.5, align 1, !tbaa !5
  %arrayidx.6 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 6
  %12 = load i8, ptr %arrayidx.6, align 1, !tbaa !5
  %idxprom2.6 = zext i8 %12 to i64
  %arrayidx3.6 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2.6
  %13 = load i8, ptr %arrayidx3.6, align 1, !tbaa !5
  store i8 %13, ptr %arrayidx.6, align 1, !tbaa !5
  %arrayidx.7 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 7
  %14 = load i8, ptr %arrayidx.7, align 1, !tbaa !5
  %idxprom2.7 = zext i8 %14 to i64
  %arrayidx3.7 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2.7
  %15 = load i8, ptr %arrayidx3.7, align 1, !tbaa !5
  store i8 %15, ptr %arrayidx.7, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @des_is_weak_key(ptr nocapture noundef readonly %key) local_unnamed_addr #1 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @weak_keys, ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1 = icmp eq i32 %bcmp, 0
  br i1 %cmp1, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %bcmp.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 1), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.1 = icmp eq i32 %bcmp.1, 0
  br i1 %cmp1.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %bcmp.2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 2), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.2 = icmp eq i32 %bcmp.2, 0
  br i1 %cmp1.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %bcmp.3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 3), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.3 = icmp eq i32 %bcmp.3, 0
  br i1 %cmp1.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %bcmp.4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 4), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.4 = icmp eq i32 %bcmp.4, 0
  br i1 %cmp1.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %bcmp.5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 5), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.5 = icmp eq i32 %bcmp.5, 0
  br i1 %cmp1.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %bcmp.6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 6), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.6 = icmp eq i32 %bcmp.6, 0
  br i1 %cmp1.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %bcmp.7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 7), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.7 = icmp eq i32 %bcmp.7, 0
  br i1 %cmp1.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %bcmp.8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 8), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.8 = icmp eq i32 %bcmp.8, 0
  br i1 %cmp1.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %bcmp.9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 9), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.9 = icmp eq i32 %bcmp.9, 0
  br i1 %cmp1.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %bcmp.10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 10), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.10 = icmp eq i32 %bcmp.10, 0
  br i1 %cmp1.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %bcmp.11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 11), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.11 = icmp eq i32 %bcmp.11, 0
  br i1 %cmp1.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %bcmp.12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 12), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.12 = icmp eq i32 %bcmp.12, 0
  br i1 %cmp1.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %bcmp.13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 13), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.13 = icmp eq i32 %bcmp.13, 0
  br i1 %cmp1.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %bcmp.14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 14), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.14 = icmp eq i32 %bcmp.14, 0
  br i1 %cmp1.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %bcmp.15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds ([16 x [8 x i8]], ptr @weak_keys, i64 0, i64 15), ptr noundef nonnull dereferenceable(8) %key, i64 8)
  %cmp1.15 = icmp eq i32 %bcmp.15, 0
  %spec.select = zext i1 %cmp1.15 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 1, %for.cond.1 ], [ 1, %for.cond.2 ], [ 1, %for.cond.3 ], [ 1, %for.cond.4 ], [ 1, %for.cond.5 ], [ 1, %for.cond.6 ], [ 1, %for.cond.7 ], [ 1, %for.cond.8 ], [ 1, %for.cond.9 ], [ 1, %for.cond.10 ], [ 1, %for.cond.11 ], [ 1, %for.cond.12 ], [ 1, %for.cond.13 ], [ %spec.select, %for.cond.14 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @des_set_key(ptr nocapture noundef readonly %key, ptr nocapture noundef writeonly %schedule) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @des_check_key, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.end7_crit_edge, label %if.then

entry.if.end7_crit_edge:                          ; preds = %entry
  %incdec.ptr8.phi.trans.insert = getelementptr inbounds i8, ptr %key, i64 2
  %.pre = load i8, ptr %incdec.ptr8.phi.trans.insert, align 1, !tbaa !5
  %incdec.ptr10.phi.trans.insert = getelementptr inbounds i8, ptr %key, i64 3
  %.pre254 = load i8, ptr %incdec.ptr10.phi.trans.insert, align 1, !tbaa !5
  %incdec.ptr20.phi.trans.insert = getelementptr inbounds i8, ptr %key, i64 6
  %.pre255 = load i8, ptr %incdec.ptr20.phi.trans.insert, align 1, !tbaa !5
  %incdec.ptr24.phi.trans.insert = getelementptr inbounds i8, ptr %key, i64 7
  %.pre256 = load i8, ptr %incdec.ptr24.phi.trans.insert, align 1, !tbaa !5
  %.pre257 = zext i8 %.pre to i64
  %.pre258 = zext i8 %.pre254 to i64
  %.pre259 = zext i8 %.pre255 to i64
  %.pre260 = zext i8 %.pre256 to i64
  br label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %key, align 1, !tbaa !5
  %idxprom5.i = zext i8 %1 to i64
  %arrayidx6.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.i
  %2 = load i8, ptr %arrayidx6.i, align 1, !tbaa !5
  %cmp8.not.i = icmp eq i8 %1, %2
  br i1 %cmp8.not.i, label %for.cond.i, label %cleanup

for.cond.i:                                       ; preds = %if.then
  %arrayidx.1.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 1
  %3 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !5
  %idxprom5.1.i = zext i8 %3 to i64
  %arrayidx6.1.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.1.i
  %4 = load i8, ptr %arrayidx6.1.i, align 1, !tbaa !5
  %cmp8.not.1.i = icmp eq i8 %3, %4
  br i1 %cmp8.not.1.i, label %for.cond.1.i, label %cleanup

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 2
  %5 = load i8, ptr %arrayidx.2.i, align 1, !tbaa !5
  %idxprom5.2.i = zext i8 %5 to i64
  %arrayidx6.2.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.2.i
  %6 = load i8, ptr %arrayidx6.2.i, align 1, !tbaa !5
  %cmp8.not.2.i = icmp eq i8 %5, %6
  br i1 %cmp8.not.2.i, label %for.cond.2.i, label %cleanup

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 3
  %7 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !5
  %idxprom5.3.i = zext i8 %7 to i64
  %arrayidx6.3.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.3.i
  %8 = load i8, ptr %arrayidx6.3.i, align 1, !tbaa !5
  %cmp8.not.3.i = icmp eq i8 %7, %8
  br i1 %cmp8.not.3.i, label %for.cond.3.i, label %cleanup

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 4
  %9 = load i8, ptr %arrayidx.4.i, align 1, !tbaa !5
  %idxprom5.4.i = zext i8 %9 to i64
  %arrayidx6.4.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.4.i
  %10 = load i8, ptr %arrayidx6.4.i, align 1, !tbaa !5
  %cmp8.not.4.i = icmp eq i8 %9, %10
  br i1 %cmp8.not.4.i, label %for.cond.4.i, label %cleanup

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 5
  %11 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !5
  %idxprom5.5.i = zext i8 %11 to i64
  %arrayidx6.5.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.5.i
  %12 = load i8, ptr %arrayidx6.5.i, align 1, !tbaa !5
  %cmp8.not.5.i = icmp eq i8 %11, %12
  br i1 %cmp8.not.5.i, label %for.cond.5.i, label %cleanup

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 6
  %13 = load i8, ptr %arrayidx.6.i, align 1, !tbaa !5
  %idxprom5.6.i = zext i8 %13 to i64
  %arrayidx6.6.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.6.i
  %14 = load i8, ptr %arrayidx6.6.i, align 1, !tbaa !5
  %cmp8.not.6.i = icmp eq i8 %13, %14
  br i1 %cmp8.not.6.i, label %for.cond.6.i, label %cleanup

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 7
  %15 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !5
  %idxprom5.7.i = zext i8 %15 to i64
  %arrayidx6.7.i = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom5.7.i
  %16 = load i8, ptr %arrayidx6.7.i, align 1, !tbaa !5
  %cmp8.not.7.i.not = icmp eq i8 %15, %16
  br i1 %cmp8.not.7.i.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.cond.6.i
  %call3 = tail call i32 @des_is_weak_key(ptr noundef nonnull %key), !range !10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %entry.if.end7_crit_edge, %if.end
  %conv29.pre-phi = phi i64 [ %.pre260, %entry.if.end7_crit_edge ], [ %idxprom5.7.i, %if.end ]
  %conv25.pre-phi = phi i64 [ %.pre259, %entry.if.end7_crit_edge ], [ %idxprom5.6.i, %if.end ]
  %conv15.pre-phi = phi i64 [ %.pre258, %entry.if.end7_crit_edge ], [ %idxprom5.3.i, %if.end ]
  %conv11.pre-phi = phi i64 [ %.pre257, %entry.if.end7_crit_edge ], [ %idxprom5.2.i, %if.end ]
  %17 = load i16, ptr %key, align 1
  %18 = zext i16 %17 to i64
  %shl12 = shl nuw nsw i64 %conv11.pre-phi, 16
  %or13 = or i64 %shl12, %18
  %incdec.ptr14 = getelementptr inbounds i8, ptr %key, i64 4
  %shl16 = shl nuw nsw i64 %conv15.pre-phi, 24
  %or17 = or i64 %or13, %shl16
  %19 = load i16, ptr %incdec.ptr14, align 1
  %20 = zext i16 %19 to i64
  %shl26 = shl nuw nsw i64 %conv25.pre-phi, 16
  %or27 = or i64 %shl26, %20
  %shl30 = shl nuw nsw i64 %conv29.pre-phi, 24
  %or31 = or i64 %or27, %shl30
  %shr = lshr i64 %or31, 4
  %xor = xor i64 %shr, %or17
  %and = and i64 %xor, 252645135
  %xor32 = xor i64 %and, %or17
  %shl33 = shl nuw nsw i64 %and, 4
  %xor34 = xor i64 %shl33, %or31
  %shl35 = shl nuw nsw i64 %xor32, 18
  %xor36 = xor i64 %shl35, %xor32
  %and37 = and i64 %xor36, 3435921408
  %shr39 = lshr exact i64 %and37, 18
  %21 = or i64 %shr39, %and37
  %xor40 = xor i64 %21, %xor32
  %shl41 = shl nuw nsw i64 %xor34, 18
  %xor42 = xor i64 %shl41, %xor34
  %and43 = and i64 %xor42, 3435921408
  %shr45 = lshr exact i64 %and43, 18
  %22 = or i64 %shr45, %and43
  %xor46 = xor i64 %22, %xor34
  %shr47 = lshr i64 %xor46, 1
  %xor48 = xor i64 %shr47, %xor40
  %and49 = and i64 %xor48, 1431655765
  %xor50 = xor i64 %and49, %xor40
  %shl51 = shl nuw nsw i64 %and49, 1
  %xor52 = xor i64 %shl51, %xor46
  %shr53 = lshr i64 %xor50, 8
  %xor54 = xor i64 %shr53, %xor52
  %and55 = and i64 %xor54, 16711935
  %xor56 = xor i64 %and55, %xor52
  %shl57 = shl nuw nsw i64 %and55, 8
  %xor58 = xor i64 %shl57, %xor50
  %shr59 = lshr i64 %xor56, 1
  %xor60 = xor i64 %shr59, %xor58
  %and61 = and i64 %xor60, 1431655765
  %xor62 = xor i64 %and61, %xor58
  %shl63 = shl nuw nsw i64 %and61, 1
  %xor64 = xor i64 %shl63, %xor56
  %and65 = shl nuw nsw i64 %xor64, 16
  %shl66 = and i64 %and65, 16711680
  %and67 = and i64 %xor64, 65280
  %and69 = lshr i64 %xor64, 16
  %shr70 = and i64 %and69, 255
  %and72 = lshr i64 %xor62, 4
  %shr73 = and i64 %and72, 251658240
  %or68 = or i64 %shr73, %and67
  %or71 = or i64 %or68, %shl66
  %or74 = or i64 %or71, %shr70
  br label %for.body

for.body:                                         ; preds = %if.end7, %for.body
  %indvars.iv = phi i64 [ 0, %if.end7 ], [ %indvars.iv.next, %for.body ]
  %c.0252.in = phi i64 [ %xor62, %if.end7 ], [ %or87, %for.body ]
  %k.0250 = phi ptr [ %schedule, %if.end7 ], [ %incdec.ptr156, %for.body ]
  %d.0249 = phi i64 [ %or74, %if.end7 ], [ %and93, %for.body ]
  %c.0252 = and i64 %c.0252.in, 268435455
  %23 = lshr i64 33027, %indvars.iv
  %24 = and i64 %23, 1
  %tobool77.not.not = icmp eq i64 %24, 0
  %. = select i1 %tobool77.not.not, i64 2, i64 1
  %.264 = or i64 %24, 26
  %shr85 = lshr i64 %c.0252, %.
  %shl86 = shl nuw nsw i64 %c.0252, %.264
  %or87 = or i64 %shr85, %shl86
  %shr88 = lshr i64 %d.0249, %.
  %shl89 = shl nuw nsw i64 %d.0249, %.264
  %or90 = or i64 %shr88, %shl89
  %and93 = and i64 %or90, 268435455
  %and94 = and i64 %shr85, 63
  %arrayidx95 = getelementptr inbounds [64 x i64], ptr @des_skb, i64 0, i64 %and94
  %25 = load i64, ptr %arrayidx95, align 8, !tbaa !11
  %shr96 = lshr i64 %shr85, 6
  %and97 = and i64 %shr96, 3
  %shr98 = lshr i64 %shr85, 7
  %and99 = and i64 %shr98, 60
  %or100 = or i64 %and97, %and99
  %arrayidx101 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 1, i64 %or100
  %26 = load i64, ptr %arrayidx101, align 8, !tbaa !11
  %or102 = or i64 %26, %25
  %shr103 = lshr i64 %shr85, 13
  %and104 = and i64 %shr103, 15
  %shr105 = lshr i64 %shr85, 14
  %and106 = and i64 %shr105, 48
  %or107 = or i64 %and104, %and106
  %arrayidx108 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 2, i64 %or107
  %27 = load i64, ptr %arrayidx108, align 8, !tbaa !11
  %or109 = or i64 %or102, %27
  %shr110 = lshr i64 %shr85, 20
  %and111 = and i64 %shr110, 1
  %shr112 = lshr i64 %shr85, 21
  %and113 = and i64 %shr112, 6
  %or114 = or i64 %and111, %and113
  %shr115 = lshr i64 %or87, 22
  %and116 = and i64 %shr115, 56
  %or117 = or i64 %or114, %and116
  %arrayidx118 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 3, i64 %or117
  %28 = load i64, ptr %arrayidx118, align 8, !tbaa !11
  %or119 = or i64 %or109, %28
  %and120 = and i64 %shr88, 63
  %arrayidx121 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 4, i64 %and120
  %29 = load i64, ptr %arrayidx121, align 8, !tbaa !11
  %shr122 = lshr i64 %shr88, 7
  %and123 = and i64 %shr122, 3
  %shr124 = lshr i64 %shr88, 8
  %and125 = and i64 %shr124, 60
  %or126 = or i64 %and123, %and125
  %arrayidx127 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 5, i64 %or126
  %30 = load i64, ptr %arrayidx127, align 8, !tbaa !11
  %or128 = or i64 %30, %29
  %shr129 = lshr i64 %shr88, 15
  %and130 = and i64 %shr129, 63
  %arrayidx131 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 6, i64 %and130
  %31 = load i64, ptr %arrayidx131, align 8, !tbaa !11
  %or132 = or i64 %or128, %31
  %shr133 = lshr i64 %shr88, 21
  %and134 = and i64 %shr133, 15
  %shr135 = lshr i64 %or90, 22
  %and136 = and i64 %shr135, 48
  %or137 = or i64 %and134, %and136
  %arrayidx138 = getelementptr inbounds [8 x [64 x i64]], ptr @des_skb, i64 0, i64 7, i64 %or137
  %32 = load i64, ptr %arrayidx138, align 8, !tbaa !11
  %or139 = or i64 %or132, %32
  %shl140 = shl i64 %or139, 16
  %and141 = and i64 %or119, 65535
  %shl140.masked = and i64 %shl140, 4294901760
  %and143 = or i64 %shl140.masked, %and141
  %shl144 = shl nuw nsw i64 %and143, 2
  %shr145 = lshr i64 %shl140.masked, 30
  %shl144.masked = and i64 %shl144, 4294967292
  %and147 = or i64 %shl144.masked, %shr145
  %incdec.ptr148 = getelementptr inbounds i64, ptr %k.0250, i64 1
  store i64 %and147, ptr %k.0250, align 8, !tbaa !11
  %shr149 = lshr i64 %or119, 16
  %and150 = and i64 %or139, 4294901760
  %or151 = or i64 %and150, %shr149
  %shl152 = shl nuw nsw i64 %or151, 6
  %shr153 = lshr i64 %or151, 26
  %shl152.masked = and i64 %shl152, 4294967232
  %and155 = or i64 %shl152.masked, %shr153
  %incdec.ptr156 = getelementptr inbounds i64, ptr %k.0250, i64 2
  store i64 %and155, ptr %incdec.ptr148, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !13

cleanup:                                          ; preds = %for.body, %if.then, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.cond.5.i, %if.end, %for.cond.6.i
  %retval.0 = phi i32 [ -1, %for.cond.6.i ], [ -2, %if.end ], [ -1, %for.cond.5.i ], [ -1, %for.cond.4.i ], [ -1, %for.cond.3.i ], [ -1, %for.cond.2.i ], [ -1, %for.cond.1.i ], [ -1, %for.cond.i ], [ -1, %if.then ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @des_key_sched(ptr nocapture noundef readonly %key, ptr nocapture noundef writeonly %schedule) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @des_set_key(ptr noundef %key, ptr noundef %schedule), !range !15
  ret i32 %call
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
