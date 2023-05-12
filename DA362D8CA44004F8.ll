; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/ecb_enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/ecb_enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@des_SPtrans = dso_local local_unnamed_addr constant [8 x [64 x i64]] [[64 x i64] [i64 34080768, i64 524288, i64 33554434, i64 34080770, i64 33554432, i64 526338, i64 524290, i64 33554434, i64 526338, i64 34080768, i64 34078720, i64 2050, i64 33556482, i64 33554432, i64 0, i64 524290, i64 524288, i64 2, i64 33556480, i64 526336, i64 34080770, i64 34078720, i64 2050, i64 33556480, i64 2, i64 2048, i64 526336, i64 34078722, i64 2048, i64 33556482, i64 34078722, i64 0, i64 0, i64 34080770, i64 33556480, i64 524290, i64 34080768, i64 524288, i64 2050, i64 33556480, i64 34078722, i64 2048, i64 526336, i64 33554434, i64 526338, i64 2, i64 33554434, i64 34078720, i64 34080770, i64 526336, i64 34078720, i64 33556482, i64 33554432, i64 2050, i64 524290, i64 0, i64 524288, i64 33554432, i64 33556482, i64 34080768, i64 2, i64 34078722, i64 2048, i64 526338], [64 x i64] [i64 1074823184, i64 0, i64 1081344, i64 1074790400, i64 1073741840, i64 32784, i64 1073774592, i64 1081344, i64 32768, i64 1074790416, i64 16, i64 1073774592, i64 1048592, i64 1074823168, i64 1074790400, i64 16, i64 1048576, i64 1073774608, i64 1074790416, i64 32768, i64 1081360, i64 1073741824, i64 0, i64 1048592, i64 1073774608, i64 1081360, i64 1074823168, i64 1073741840, i64 1073741824, i64 1048576, i64 32784, i64 1074823184, i64 1048592, i64 1074823168, i64 1073774592, i64 1081360, i64 1074823184, i64 1048592, i64 1073741840, i64 0, i64 1073741824, i64 32784, i64 1048576, i64 1074790416, i64 32768, i64 1073741824, i64 1081360, i64 1073774608, i64 1074823168, i64 32768, i64 0, i64 1073741840, i64 16, i64 1074823184, i64 1081344, i64 1074790400, i64 1074790416, i64 1048576, i64 32784, i64 1073774592, i64 1073774608, i64 16, i64 1074790400, i64 1081344], [64 x i64] [i64 67108865, i64 67371264, i64 256, i64 67109121, i64 262145, i64 67108864, i64 67109121, i64 262400, i64 67109120, i64 262144, i64 67371008, i64 1, i64 67371265, i64 257, i64 1, i64 67371009, i64 0, i64 262145, i64 67371264, i64 256, i64 257, i64 67371265, i64 262144, i64 67108865, i64 67371009, i64 67109120, i64 262401, i64 67371008, i64 262400, i64 0, i64 67108864, i64 262401, i64 67371264, i64 256, i64 1, i64 262144, i64 257, i64 262145, i64 67371008, i64 67109121, i64 0, i64 67371264, i64 262400, i64 67371009, i64 262145, i64 67108864, i64 67371265, i64 1, i64 262401, i64 67108865, i64 67108864, i64 67371265, i64 262144, i64 67109120, i64 67109121, i64 262400, i64 67109120, i64 0, i64 67371009, i64 257, i64 67108865, i64 262401, i64 256, i64 67371008], [64 x i64] [i64 4198408, i64 268439552, i64 8, i64 272633864, i64 0, i64 272629760, i64 268439560, i64 4194312, i64 272633856, i64 268435464, i64 268435456, i64 4104, i64 268435464, i64 4198408, i64 4194304, i64 268435456, i64 272629768, i64 4198400, i64 4096, i64 8, i64 4198400, i64 268439560, i64 272629760, i64 4096, i64 4104, i64 0, i64 4194312, i64 272633856, i64 268439552, i64 272629768, i64 272633864, i64 4194304, i64 272629768, i64 4104, i64 4194304, i64 268435464, i64 4198400, i64 268439552, i64 8, i64 272629760, i64 268439560, i64 0, i64 4096, i64 4194312, i64 0, i64 272629768, i64 272633856, i64 4096, i64 268435456, i64 272633864, i64 4198408, i64 4194304, i64 272633864, i64 8, i64 268439552, i64 4198408, i64 4194312, i64 4198400, i64 272629760, i64 268439560, i64 4104, i64 268435456, i64 268435464, i64 272633856], [64 x i64] [i64 134217728, i64 65536, i64 1024, i64 134284320, i64 134283296, i64 134218752, i64 66592, i64 134283264, i64 65536, i64 32, i64 134217760, i64 66560, i64 134218784, i64 134283296, i64 134284288, i64 0, i64 66560, i64 134217728, i64 65568, i64 1056, i64 134218752, i64 66592, i64 0, i64 134217760, i64 32, i64 134218784, i64 134284320, i64 65568, i64 134283264, i64 1024, i64 1056, i64 134284288, i64 134284288, i64 134218784, i64 65568, i64 134283264, i64 65536, i64 32, i64 134217760, i64 134218752, i64 134217728, i64 66560, i64 134284320, i64 0, i64 66592, i64 134217728, i64 1024, i64 65568, i64 134218784, i64 1024, i64 0, i64 134284320, i64 134283296, i64 134284288, i64 1056, i64 65536, i64 66560, i64 134283296, i64 134218752, i64 1056, i64 32, i64 66592, i64 134283264, i64 134217760], [64 x i64] [i64 2147483712, i64 2097216, i64 0, i64 2149588992, i64 2097216, i64 8192, i64 2147491904, i64 2097152, i64 8256, i64 2149589056, i64 2105344, i64 2147483648, i64 2147491840, i64 2147483712, i64 2149580800, i64 2105408, i64 2097152, i64 2147491904, i64 2149580864, i64 0, i64 8192, i64 64, i64 2149588992, i64 2149580864, i64 2149589056, i64 2149580800, i64 2147483648, i64 8256, i64 64, i64 2105344, i64 2105408, i64 2147491840, i64 8256, i64 2147483648, i64 2147491840, i64 2105408, i64 2149588992, i64 2097216, i64 0, i64 2147491840, i64 2147483648, i64 8192, i64 2149580864, i64 2097152, i64 2097216, i64 2149589056, i64 2105344, i64 64, i64 2149589056, i64 2105344, i64 2097152, i64 2147491904, i64 2147483712, i64 2149580800, i64 2105408, i64 0, i64 8192, i64 2147483712, i64 2147491904, i64 2149588992, i64 2149580800, i64 8256, i64 64, i64 2149580864], [64 x i64] [i64 16384, i64 512, i64 16777728, i64 16777220, i64 16794116, i64 16388, i64 16896, i64 0, i64 16777216, i64 16777732, i64 516, i64 16793600, i64 4, i64 16794112, i64 16793600, i64 516, i64 16777732, i64 16384, i64 16388, i64 16794116, i64 0, i64 16777728, i64 16777220, i64 16896, i64 16793604, i64 16900, i64 16794112, i64 4, i64 16900, i64 16793604, i64 512, i64 16777216, i64 16900, i64 16793600, i64 16793604, i64 516, i64 16384, i64 512, i64 16777216, i64 16793604, i64 16777732, i64 16900, i64 16896, i64 0, i64 512, i64 16777220, i64 4, i64 16777728, i64 0, i64 16777732, i64 16777728, i64 16896, i64 516, i64 16384, i64 16794116, i64 16777216, i64 16794112, i64 4, i64 16388, i64 16794116, i64 16777220, i64 16794112, i64 16793600, i64 16388], [64 x i64] [i64 545259648, i64 545390592, i64 131200, i64 0, i64 537001984, i64 8388736, i64 545259520, i64 545390720, i64 128, i64 536870912, i64 8519680, i64 131200, i64 8519808, i64 537002112, i64 536871040, i64 545259520, i64 131072, i64 8519808, i64 8388736, i64 537001984, i64 545390720, i64 536871040, i64 0, i64 8519680, i64 536870912, i64 8388608, i64 537002112, i64 545259648, i64 8388608, i64 131072, i64 545390592, i64 128, i64 8388608, i64 131072, i64 536871040, i64 545390720, i64 131200, i64 536870912, i64 0, i64 8519680, i64 545259648, i64 537002112, i64 537001984, i64 8388736, i64 545390592, i64 128, i64 8388736, i64 537001984, i64 545390720, i64 8388608, i64 545259520, i64 536871040, i64 8519680, i64 131200, i64 537002112, i64 545259520, i64 128, i64 545390592, i64 8519808, i64 0, i64 536870912, i64 545259648, i64 131072, i64 8519808]], align 16
@.str = private unnamed_addr constant [34 x i8] c"libdes v 3.24 - 20-Apr-1996 - eay\00", align 1
@libdes_version = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"DES part of SSLeay 0.6.6 06-Dec-1996\00", align 1
@DES_version = dso_local local_unnamed_addr global ptr @.str.1, align 8
@des_options.init = internal unnamed_addr global i1 false, align 4
@des_options.buf = internal global [32 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"cisc\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"des(%s,%s,%s,%s)\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @des_options() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @des_options.init, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @des_options.init, align 4
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @des_options.buf, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @des_options.buf
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @des_ecb_encrypt(ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output, ptr noundef %ks, i32 noundef %encrypt) local_unnamed_addr #3 {
entry:
  %ll = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ll) #5
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %ll, i64 0, i64 1
  %0 = load <2 x i32>, ptr %input, align 1
  %1 = zext <2 x i32> %0 to <2 x i64>
  store <2 x i64> %1, ptr %ll, align 16, !tbaa !5
  call void @des_encrypt(ptr noundef nonnull %ll, ptr noundef %ks, i32 noundef %encrypt) #5
  %2 = load i64, ptr %ll, align 16, !tbaa !5
  %conv27 = trunc i64 %2 to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %output, i64 1
  store i8 %conv27, ptr %output, align 1, !tbaa !9
  %shr = lshr i64 %2, 8
  %conv30 = trunc i64 %shr to i8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %output, i64 2
  store i8 %conv30, ptr %incdec.ptr28, align 1, !tbaa !9
  %shr32 = lshr i64 %2, 16
  %conv34 = trunc i64 %shr32 to i8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %output, i64 3
  store i8 %conv34, ptr %incdec.ptr31, align 1, !tbaa !9
  %shr36 = lshr i64 %2, 24
  %conv38 = trunc i64 %shr36 to i8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %output, i64 4
  store i8 %conv38, ptr %incdec.ptr35, align 1, !tbaa !9
  %3 = load i64, ptr %arrayidx25, align 8, !tbaa !5
  %conv42 = trunc i64 %3 to i8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %output, i64 5
  store i8 %conv42, ptr %incdec.ptr39, align 1, !tbaa !9
  %shr44 = lshr i64 %3, 8
  %conv46 = trunc i64 %shr44 to i8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %output, i64 6
  store i8 %conv46, ptr %incdec.ptr43, align 1, !tbaa !9
  %shr48 = lshr i64 %3, 16
  %conv50 = trunc i64 %shr48 to i8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %output, i64 7
  store i8 %conv50, ptr %incdec.ptr47, align 1, !tbaa !9
  %shr52 = lshr i64 %3, 24
  %conv54 = trunc i64 %shr52 to i8
  store i8 %conv54, ptr %incdec.ptr51, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ll) #5
  ret void
}

declare void @des_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
