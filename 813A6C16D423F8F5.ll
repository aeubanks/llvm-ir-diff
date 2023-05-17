; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-rc4/rc4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-rc4/rc4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rc4_state = type { i32, i32, [256 x i32] }

@.str.1 = private unnamed_addr constant [10 x i8] c" Test %d \00", align 1
@data_len = internal unnamed_addr constant [7 x i8] c"\08\08\08\14\1C\0A\00", align 1
@data = internal unnamed_addr constant <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [21 x i8], [9 x i8] }>, [30 x i8], <{ [11 x i8], [19 x i8] }>, [30 x i8] }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\01#Eg\89\AB\CD\EF\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [21 x i8], [9 x i8] }> <{ [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF", [9 x i8] zeroinitializer }>, [30 x i8] c"\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\FF\00", <{ [11 x i8], [19 x i8] }> <{ [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF", [19 x i8] zeroinitializer }>, [30 x i8] zeroinitializer }>, align 16
@keys = internal unnamed_addr constant <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, [30 x i8] }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, [29 x i8] }> <{ i8 8, [29 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }>, [30 x i8] zeroinitializer }>, align 16
@output = internal global <{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }> <{ <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"u\B7\87\80\99\E0\C5\96", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"t\94\C2\E7\10K\08y", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"\DE\18\89A\A37]:", [22 x i8] zeroinitializer }>, <{ [20 x i8], [10 x i8] }> <{ [20 x i8] c"\D6\A1A\A7\EC<8\DF\BDaZ\11b\E1\C7\BA6\B6xX", [10 x i8] zeroinitializer }>, [30 x i8] c"f\A0\94\9F\8A\F7\D6\89\1F\7F\83+\A83\C0\0C\89.\BE0\14<\E2\87@\01\1E\CF\00\00", <{ [10 x i8], [20 x i8] }> <{ [10 x i8] c"\D6\A1A\A7\EC<8\DF\BDa", [20 x i8] zeroinitializer }>, [30 x i8] zeroinitializer }>, align 16
@str = private unnamed_addr constant [25 x i8] c"\0A RC4 Validation Tests:\0A\00", align 1
@str.8 = private unnamed_addr constant [8 x i8] c"passed.\00", align 1
@str.9 = private unnamed_addr constant [8 x i8] c"failed!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rc4_setup(ptr nocapture noundef %s, ptr nocapture noundef readonly %key, i32 noundef %length) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %s, align 4, !tbaa !5
  %y = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 1
  store i32 0, ptr %y, align 4, !tbaa !10
  %m1 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %m1, align 4, !tbaa !11
  %0 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %0, align 4, !tbaa !11
  %1 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 8
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr %1, align 4, !tbaa !11
  %2 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 12
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 16
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 20
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 24
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 28
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 32
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 36
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 40
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 44
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 48
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 52
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 56
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 60
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 64
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 68
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 72
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 76
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 80
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 84
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 88
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 92
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 96
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 100
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 104
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 108
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 112
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 116
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 120
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 124
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 128
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 132
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 136
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, ptr %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 140
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 144
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 148
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 152
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 156
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 160
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 164
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 168
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, ptr %41, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 172
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 176
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 180
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 184
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 188
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, ptr %46, align 4, !tbaa !11
  %47 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 192
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 196
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, ptr %48, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 200
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, ptr %49, align 4, !tbaa !11
  %50 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 204
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 208
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 212
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 216
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, ptr %53, align 4, !tbaa !11
  %54 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 220
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 224
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 228
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, ptr %56, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 232
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 236
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, ptr %58, align 4, !tbaa !11
  %59 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 240
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, ptr %59, align 4, !tbaa !11
  %60 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 244
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, ptr %60, align 4, !tbaa !11
  %61 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 248
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, ptr %61, align 4, !tbaa !11
  %62 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 252
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, ptr %62, align 4, !tbaa !11
  br label %for.body4

for.body4:                                        ; preds = %entry, %for.body4
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body4 ], [ 0, %entry ]
  %j.043 = phi i32 [ %conv11, %for.body4 ], [ 0, %entry ]
  %k.042 = phi i32 [ %spec.store.select, %for.body4 ], [ 0, %entry ]
  %arrayidx6 = getelementptr inbounds i32, ptr %m1, i64 %indvars.iv46
  %63 = load i32, ptr %arrayidx6, align 4, !tbaa !11
  %add = add nsw i32 %63, %j.043
  %idxprom7 = sext i32 %k.042 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %key, i64 %idxprom7
  %64 = load i8, ptr %arrayidx8, align 1, !tbaa !12
  %65 = trunc i32 %add to i8
  %conv10 = add i8 %64, %65
  %conv11 = zext i8 %conv10 to i32
  %idxprom12 = zext i8 %conv10 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %m1, i64 %idxprom12
  %66 = load i32, ptr %arrayidx13, align 4, !tbaa !11
  store i32 %66, ptr %arrayidx6, align 4, !tbaa !11
  store i32 %63, ptr %arrayidx13, align 4, !tbaa !11
  %inc18 = add nsw i32 %k.042, 1
  %cmp19.not = icmp slt i32 %inc18, %length
  %spec.store.select = select i1 %cmp19.not, i32 %inc18, i32 0
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 256
  br i1 %exitcond49.not, label %for.end23, label %for.body4, !llvm.loop !13

for.end23:                                        ; preds = %for.body4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rc4_crypt(ptr nocapture noundef %s, ptr nocapture noundef %data, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %s, align 4, !tbaa !5
  %y2 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %y2, align 4, !tbaa !10
  %m3 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  %cmp42 = icmp sgt i32 %length, 0
  br i1 %cmp42, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %x.044 = phi i32 [ %0, %for.body.preheader ], [ %conv4, %for.body ]
  %y.043 = phi i32 [ %1, %for.body.preheader ], [ %conv7, %for.body ]
  %conv = add i32 %x.044, 1
  %conv4 = and i32 %conv, 255
  %idxprom = zext i32 %conv4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %m3, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %add5 = add nsw i32 %2, %y.043
  %conv7 = and i32 %add5, 255
  %idxprom8 = zext i32 %conv7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %m3, i64 %idxprom8
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !11
  store i32 %3, ptr %arrayidx, align 4, !tbaa !11
  store i32 %2, ptr %arrayidx9, align 4, !tbaa !11
  %add14 = add nsw i32 %3, %2
  %4 = and i32 %add14, 255
  %idxprom16 = zext i32 %4 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %m3, i64 %idxprom16
  %5 = load i32, ptr %arrayidx17, align 4, !tbaa !11
  %arrayidx19 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx19, align 1, !tbaa !12
  %7 = trunc i32 %5 to i8
  %conv21 = xor i8 %6, %7
  store i8 %conv21, ptr %arrayidx19, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %y.0.lcssa = phi i32 [ %1, %entry ], [ %conv7, %for.body ]
  %x.0.lcssa = phi i32 [ %0, %entry ], [ %conv4, %for.body ]
  store i32 %x.0.lcssa, ptr %s, align 4, !tbaa !5
  store i32 %y.0.lcssa, ptr %y2, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %s = alloca %struct.rc4_state, align 4
  %buffer = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %s) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buffer) #8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %puts115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %y.i117 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 1
  br label %for.body.us.preheader

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #8
  %call.i.fr = freeze i64 %call.i
  %conv.i = trunc i64 %call.i.fr to i32
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %cmp561 = icmp sgt i32 %conv.i, 0
  %y.i = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 1
  br i1 %cmp561, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1)
  %lhsv = load i64, ptr %buffer, align 16
  %rhsv = load i64, ptr @output, align 16
  %.not = icmp eq i64 %lhsv, %rhsv
  br i1 %.not, label %if.end32, label %if.then30

for.body.us.preheader:                            ; preds = %if.end.thread, %if.end
  %y.i121 = phi ptr [ %y.i117, %if.end.thread ], [ %y.i, %if.end ]
  %count.0119 = phi i32 [ 200000, %if.end.thread ], [ %conv.i, %if.end ]
  %1 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  %2 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 4
  %3 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 8
  %4 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 12
  %5 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 16
  %6 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 20
  %7 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 24
  %8 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 28
  %9 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 32
  %10 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 36
  %11 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 40
  %12 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 44
  %13 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 48
  %14 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 52
  %15 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 56
  %16 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 60
  %17 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 64
  %18 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 68
  %19 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 72
  %20 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 76
  %21 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 80
  %22 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 84
  %23 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 88
  %24 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 92
  %25 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 96
  %26 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 100
  %27 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 104
  %28 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 108
  %29 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 112
  %30 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 116
  %31 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 120
  %32 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 124
  %33 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 128
  %34 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 132
  %35 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 136
  %36 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 140
  %37 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 144
  %38 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 148
  %39 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 152
  %40 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 156
  %41 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 160
  %42 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 164
  %43 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 168
  %44 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 172
  %45 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 176
  %46 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 180
  %47 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 184
  %48 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 188
  %49 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 192
  %50 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 196
  %51 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 200
  %52 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 204
  %53 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 208
  %54 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 212
  %55 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 216
  %56 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 220
  %57 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 224
  %58 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 228
  %59 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 232
  %60 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 236
  %61 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 240
  %62 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 244
  %63 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 248
  %64 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2, i64 252
  %65 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  %66 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  %67 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  %68 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  %69 = getelementptr inbounds %struct.rc4_state, ptr %s, i64 0, i32 2
  br label %for.body6.us71.preheader

for.body6.us71.preheader:                         ; preds = %if.end32.us, %for.body.us.preheader
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %if.end32.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = trunc i64 %indvars.iv.next to i32
  %call3.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %70)
  %arrayidx7.us = getelementptr inbounds [7 x [30 x i8]], ptr @data, i64 0, i64 %indvars.iv
  %arrayidx10.us = getelementptr inbounds [7 x i8], ptr @data_len, i64 0, i64 %indvars.iv
  %71 = load i8, ptr %arrayidx10.us, align 1, !tbaa !12
  %conv.us = zext i8 %71 to i64
  %arrayidx12.us = getelementptr inbounds [7 x [30 x i8]], ptr @keys, i64 0, i64 %indvars.iv
  %arrayidx13.us = getelementptr inbounds [7 x [30 x i8]], ptr @keys, i64 0, i64 %indvars.iv, i64 1
  %72 = load i8, ptr %arrayidx12.us, align 2, !tbaa !12
  %conv17.us = zext i8 %72 to i32
  br label %for.body6.us71

if.end32.us:                                      ; preds = %for.cond4.for.end_crit_edge.us
  %puts52.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %exitcond113.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond113.not, label %for.end36, label %for.body6.us71.preheader, !llvm.loop !18

for.body6.us71:                                   ; preds = %for.body6.us71.preheader, %rc4_crypt.exit.loopexit.us
  %j.062.us72 = phi i32 [ %inc.us96, %rc4_crypt.exit.loopexit.us ], [ 0, %for.body6.us71.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer, ptr nonnull align 2 %arrayidx7.us, i64 %conv.us, i1 false)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %1, align 4, !tbaa !11
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %2, align 4, !tbaa !11
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr %3, align 4, !tbaa !11
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr %4, align 4, !tbaa !11
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr %5, align 4, !tbaa !11
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, ptr %6, align 4, !tbaa !11
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, ptr %7, align 4, !tbaa !11
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, ptr %8, align 4, !tbaa !11
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, ptr %9, align 4, !tbaa !11
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, ptr %10, align 4, !tbaa !11
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, ptr %11, align 4, !tbaa !11
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, ptr %12, align 4, !tbaa !11
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, ptr %13, align 4, !tbaa !11
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, ptr %14, align 4, !tbaa !11
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, ptr %15, align 4, !tbaa !11
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, ptr %16, align 4, !tbaa !11
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, ptr %17, align 4, !tbaa !11
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %18, align 4, !tbaa !11
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %19, align 4, !tbaa !11
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %20, align 4, !tbaa !11
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %21, align 4, !tbaa !11
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %22, align 4, !tbaa !11
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %23, align 4, !tbaa !11
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %24, align 4, !tbaa !11
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, ptr %25, align 4, !tbaa !11
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, ptr %26, align 4, !tbaa !11
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, ptr %27, align 4, !tbaa !11
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, ptr %28, align 4, !tbaa !11
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, ptr %29, align 4, !tbaa !11
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, ptr %30, align 4, !tbaa !11
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, ptr %31, align 4, !tbaa !11
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, ptr %32, align 4, !tbaa !11
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, ptr %33, align 4, !tbaa !11
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, ptr %34, align 4, !tbaa !11
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, ptr %35, align 4, !tbaa !11
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, ptr %36, align 4, !tbaa !11
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, ptr %37, align 4, !tbaa !11
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, ptr %38, align 4, !tbaa !11
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, ptr %39, align 4, !tbaa !11
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, ptr %40, align 4, !tbaa !11
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, ptr %41, align 4, !tbaa !11
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, ptr %42, align 4, !tbaa !11
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, ptr %43, align 4, !tbaa !11
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, ptr %44, align 4, !tbaa !11
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, ptr %45, align 4, !tbaa !11
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, ptr %46, align 4, !tbaa !11
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, ptr %47, align 4, !tbaa !11
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, ptr %48, align 4, !tbaa !11
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, ptr %49, align 4, !tbaa !11
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, ptr %50, align 4, !tbaa !11
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, ptr %51, align 4, !tbaa !11
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, ptr %52, align 4, !tbaa !11
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, ptr %53, align 4, !tbaa !11
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, ptr %54, align 4, !tbaa !11
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, ptr %55, align 4, !tbaa !11
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, ptr %56, align 4, !tbaa !11
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, ptr %57, align 4, !tbaa !11
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, ptr %58, align 4, !tbaa !11
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, ptr %59, align 4, !tbaa !11
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, ptr %60, align 4, !tbaa !11
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, ptr %61, align 4, !tbaa !11
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, ptr %62, align 4, !tbaa !11
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, ptr %63, align 4, !tbaa !11
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, ptr %64, align 4, !tbaa !11
  br label %for.body4.i.us78

for.body4.i.us78:                                 ; preds = %for.body6.us71, %for.body4.i.us78
  %indvars.iv46.i.us79 = phi i64 [ %indvars.iv.next47.i.us93, %for.body4.i.us78 ], [ 0, %for.body6.us71 ]
  %j.043.i.us80 = phi i32 [ %conv11.i.us87, %for.body4.i.us78 ], [ 0, %for.body6.us71 ]
  %k.042.i.us81 = phi i32 [ %spec.store.select.i.us92, %for.body4.i.us78 ], [ 0, %for.body6.us71 ]
  %arrayidx6.i.us82 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv46.i.us79
  %73 = load i32, ptr %arrayidx6.i.us82, align 4, !tbaa !11
  %add.i.us83 = add nsw i32 %73, %j.043.i.us80
  %idxprom7.i.us84 = sext i32 %k.042.i.us81 to i64
  %arrayidx8.i.us85 = getelementptr inbounds i8, ptr %arrayidx13.us, i64 %idxprom7.i.us84
  %74 = load i8, ptr %arrayidx8.i.us85, align 1, !tbaa !12
  %75 = trunc i32 %add.i.us83 to i8
  %conv10.i.us86 = add i8 %74, %75
  %conv11.i.us87 = zext i8 %conv10.i.us86 to i32
  %idxprom12.i.us88 = zext i8 %conv10.i.us86 to i64
  %arrayidx13.i.us89 = getelementptr inbounds i32, ptr %65, i64 %idxprom12.i.us88
  %76 = load i32, ptr %arrayidx13.i.us89, align 4, !tbaa !11
  store i32 %76, ptr %arrayidx6.i.us82, align 4, !tbaa !11
  store i32 %73, ptr %arrayidx13.i.us89, align 4, !tbaa !11
  %inc18.i.us90 = add nsw i32 %k.042.i.us81, 1
  %cmp19.not.i.us91 = icmp slt i32 %inc18.i.us90, %conv17.us
  %spec.store.select.i.us92 = select i1 %cmp19.not.i.us91, i32 %inc18.i.us90, i32 0
  %indvars.iv.next47.i.us93 = add nuw nsw i64 %indvars.iv46.i.us79, 1
  %exitcond49.not.i.us94 = icmp eq i64 %indvars.iv.next47.i.us93, 256
  br i1 %exitcond49.not.i.us94, label %for.body.i59.us, label %for.body4.i.us78, !llvm.loop !13

for.body.i59.us:                                  ; preds = %for.body4.i.us78, %for.body.i59.us
  %indvars.iv.i54.us = phi i64 [ %indvars.iv.next.i57.us, %for.body.i59.us ], [ 0, %for.body4.i.us78 ]
  %x.044.i.us = phi i32 [ %conv4.i.us, %for.body.i59.us ], [ 0, %for.body4.i.us78 ]
  %y.043.i.us = phi i32 [ %conv7.i.us, %for.body.i59.us ], [ 0, %for.body4.i.us78 ]
  %conv.i55.us = add nuw nsw i32 %x.044.i.us, 1
  %conv4.i.us = and i32 %conv.i55.us, 255
  %idxprom.i.us = zext i32 %conv4.i.us to i64
  %arrayidx.i56.us = getelementptr inbounds i32, ptr %69, i64 %idxprom.i.us
  %77 = load i32, ptr %arrayidx.i56.us, align 4, !tbaa !11
  %add5.i.us = add nsw i32 %77, %y.043.i.us
  %conv7.i.us = and i32 %add5.i.us, 255
  %idxprom8.i.us = zext i32 %conv7.i.us to i64
  %arrayidx9.i.us = getelementptr inbounds i32, ptr %68, i64 %idxprom8.i.us
  %78 = load i32, ptr %arrayidx9.i.us, align 4, !tbaa !11
  store i32 %78, ptr %arrayidx.i56.us, align 4, !tbaa !11
  store i32 %77, ptr %arrayidx9.i.us, align 4, !tbaa !11
  %add14.i.us = add nsw i32 %78, %77
  %79 = and i32 %add14.i.us, 255
  %idxprom16.i.us = zext i32 %79 to i64
  %arrayidx17.i.us = getelementptr inbounds i32, ptr %67, i64 %idxprom16.i.us
  %80 = load i32, ptr %arrayidx17.i.us, align 4, !tbaa !11
  %arrayidx19.i.us = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.i54.us
  %81 = load i8, ptr %arrayidx19.i.us, align 1, !tbaa !12
  %82 = trunc i32 %80 to i8
  %conv21.i.us = xor i8 %81, %82
  store i8 %conv21.i.us, ptr %arrayidx19.i.us, align 1, !tbaa !12
  %indvars.iv.next.i57.us = add nuw nsw i64 %indvars.iv.i54.us, 1
  %exitcond.not.i58.us = icmp eq i64 %indvars.iv.next.i57.us, %conv.us
  br i1 %exitcond.not.i58.us, label %rc4_crypt.exit.loopexit.us, label %for.body.i59.us, !llvm.loop !15

rc4_crypt.exit.loopexit.us:                       ; preds = %for.body.i59.us
  %inc.us96 = add nuw nsw i32 %j.062.us72, 1
  %exitcond.not = icmp eq i32 %inc.us96, %count.0119
  br i1 %exitcond.not, label %for.cond4.for.end_crit_edge.us, label %for.body6.us71, !llvm.loop !19

for.cond4.for.end_crit_edge.us:                   ; preds = %rc4_crypt.exit.loopexit.us
  %arrayidx24.us = getelementptr inbounds [7 x [30 x i8]], ptr @output, i64 0, i64 %indvars.iv
  %bcmp.us = call i32 @bcmp(ptr nonnull %buffer, ptr nonnull %arrayidx24.us, i64 %conv.us)
  %tobool.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %tobool.not.us, label %if.end32.us, label %if.then30

if.then30:                                        ; preds = %for.cond4.for.end_crit_edge.us, %for.body.preheader, %if.end32, %if.end32.1, %if.end32.2, %if.end32.3, %if.end32.4
  %y.i120 = phi ptr [ %y.i, %if.end32.4 ], [ %y.i, %if.end32.3 ], [ %y.i, %if.end32.2 ], [ %y.i, %if.end32.1 ], [ %y.i, %if.end32 ], [ %y.i, %for.body.preheader ], [ %y.i121, %for.cond4.for.end_crit_edge.us ]
  %.us-phi101 = phi i32 [ undef, %if.end32.4 ], [ undef, %if.end32.3 ], [ undef, %if.end32.2 ], [ undef, %if.end32.1 ], [ undef, %if.end32 ], [ undef, %for.body.preheader ], [ %conv7.i.us, %for.cond4.for.end_crit_edge.us ]
  store i32 %.us-phi101, ptr %y.i120, align 4, !tbaa !10
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %cleanup

if.end32:                                         ; preds = %for.body.preheader
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call3.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2)
  %bcmp.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %buffer, ptr noundef nonnull dereferenceable(8) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 1, i32 0, i64 0), i64 8)
  %tobool.not.1 = icmp eq i32 %bcmp.1, 0
  br i1 %tobool.not.1, label %if.end32.1, label %if.then30

if.end32.1:                                       ; preds = %if.end32
  %puts52.1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call3.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 3)
  %bcmp.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %buffer, ptr noundef nonnull dereferenceable(8) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 2, i32 0, i64 0), i64 8)
  %tobool.not.2 = icmp eq i32 %bcmp.2, 0
  br i1 %tobool.not.2, label %if.end32.2, label %if.then30

if.end32.2:                                       ; preds = %if.end32.1
  %puts52.2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call3.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 4)
  %bcmp.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %buffer, ptr noundef nonnull dereferenceable(20) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 3, i32 0, i64 0), i64 20)
  %tobool.not.3 = icmp eq i32 %bcmp.3, 0
  br i1 %tobool.not.3, label %if.end32.3, label %if.then30

if.end32.3:                                       ; preds = %if.end32.2
  %puts52.3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call3.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 5)
  %bcmp.4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %buffer, ptr noundef nonnull dereferenceable(28) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 4), i64 28)
  %tobool.not.4 = icmp eq i32 %bcmp.4, 0
  br i1 %tobool.not.4, label %if.end32.4, label %if.then30

if.end32.4:                                       ; preds = %if.end32.3
  %puts52.4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call3.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 6)
  %bcmp.5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buffer, ptr noundef nonnull dereferenceable(10) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 5, i32 0, i64 0), i64 10)
  %tobool.not.5 = icmp eq i32 %bcmp.5, 0
  br i1 %tobool.not.5, label %if.end32.5, label %if.then30

if.end32.5:                                       ; preds = %if.end32.4
  %puts52.5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %for.end36

for.end36:                                        ; preds = %if.end32.us, %if.end32.5
  %y.i122 = phi ptr [ %y.i, %if.end32.5 ], [ %y.i121, %if.end32.us ]
  %.us-phi103 = phi i32 [ undef, %if.end32.5 ], [ %conv7.i.us, %if.end32.us ]
  store i32 %.us-phi103, ptr %y.i122, align 4, !tbaa !10
  %putchar = tail call i32 @putchar(i32 10)
  br label %cleanup

cleanup:                                          ; preds = %for.end36, %if.then30
  %retval.0 = phi i32 [ 1, %if.then30 ], [ 0, %for.end36 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buffer) #8
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %s) #8
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"rc4_state", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
