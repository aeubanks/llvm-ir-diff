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
define dso_local void @rc4_setup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 8
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 12
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 16
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 20
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 24
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 28
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 32
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 36
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 40
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 44
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 48
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 52
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 56
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 60
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 64
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 68
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 72
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 76
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 80
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 84
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 88
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 92
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 96
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 100
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 104
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 108
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 112
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, ptr %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 116
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 120
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 124
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 128
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 132
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 136
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 140
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 144
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, ptr %41, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 148
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 152
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 156
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 160
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 164
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, ptr %46, align 4, !tbaa !11
  %47 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 168
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 172
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, ptr %48, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 176
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, ptr %49, align 4, !tbaa !11
  %50 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 180
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 184
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 188
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 192
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, ptr %53, align 4, !tbaa !11
  %54 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 196
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 200
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 204
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, ptr %56, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 208
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 212
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, ptr %58, align 4, !tbaa !11
  %59 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 216
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, ptr %59, align 4, !tbaa !11
  %60 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 220
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, ptr %60, align 4, !tbaa !11
  %61 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 224
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, ptr %61, align 4, !tbaa !11
  %62 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 228
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, ptr %62, align 4, !tbaa !11
  %63 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 232
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, ptr %63, align 4, !tbaa !11
  %64 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 236
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, ptr %64, align 4, !tbaa !11
  %65 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 240
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 244
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, ptr %66, align 4, !tbaa !11
  %67 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 248
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, ptr %67, align 4, !tbaa !11
  %68 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2, i64 252
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, ptr %68, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %3, %69
  %70 = phi i64 [ %88, %69 ], [ 0, %3 ]
  %71 = phi i32 [ %81, %69 ], [ 0, %3 ]
  %72 = phi i32 [ %87, %69 ], [ 0, %3 ]
  %73 = getelementptr inbounds i32, ptr %5, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, %71
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = trunc i32 %75 to i8
  %80 = add i8 %78, %79
  %81 = zext i8 %80 to i32
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds i32, ptr %5, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  store i32 %84, ptr %73, align 4, !tbaa !11
  store i32 %74, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %72, 1
  %86 = icmp slt i32 %85, %2
  %87 = select i1 %86, i32 %85, i32 0
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, 256
  br i1 %89, label %90, label %69, !llvm.loop !13

90:                                               ; preds = %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rc4_crypt(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.rc4_state, ptr %0, i64 0, i32 2
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %34, %11 ]
  %13 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %14 = phi i32 [ %6, %9 ], [ %21, %11 ]
  %15 = add i32 %13, 1
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = add nsw i32 %19, %14
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, %19
  %26 = and i32 %25, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %1, i64 %12
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = trunc i32 %29 to i8
  %33 = xor i8 %31, %32
  store i8 %33, ptr %30, align 1, !tbaa !12
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %11, !llvm.loop !15

36:                                               ; preds = %11, %3
  %37 = phi i32 [ %6, %3 ], [ %21, %11 ]
  %38 = phi i32 [ %4, %3 ], [ %16, %11 ]
  store i32 %38, ptr %0, align 4, !tbaa !5
  store i32 %37, ptr %5, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.rc4_state, align 4
  %4 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #8
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 1
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #8
  %13 = freeze i64 %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = icmp sgt i32 %14, 0
  %17 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 1
  br i1 %16, label %23, label %18

18:                                               ; preds = %9
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1)
  %20 = load i64, ptr %4, align 16
  %21 = load i64, ptr @output, align 16
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %170, label %166

23:                                               ; preds = %6, %9
  %24 = phi ptr [ %8, %6 ], [ %17, %9 ]
  %25 = phi i32 [ 200000, %6 ], [ %14, %9 ]
  %26 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2
  %27 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 4
  %28 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 8
  %29 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 12
  %30 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 16
  %31 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 20
  %32 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 24
  %33 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 28
  %34 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 32
  %35 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 36
  %36 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 40
  %37 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 44
  %38 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 48
  %39 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 52
  %40 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 56
  %41 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 60
  %42 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 64
  %43 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 68
  %44 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 72
  %45 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 76
  %46 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 80
  %47 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 84
  %48 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 88
  %49 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 92
  %50 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 96
  %51 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 100
  %52 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 104
  %53 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 108
  %54 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 112
  %55 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 116
  %56 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 120
  %57 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 124
  %58 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 128
  %59 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 132
  %60 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 136
  %61 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 140
  %62 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 144
  %63 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 148
  %64 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 152
  %65 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 156
  %66 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 160
  %67 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 164
  %68 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 168
  %69 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 172
  %70 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 176
  %71 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 180
  %72 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 184
  %73 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 188
  %74 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 192
  %75 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 196
  %76 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 200
  %77 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 204
  %78 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 208
  %79 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 212
  %80 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 216
  %81 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 220
  %82 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 224
  %83 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 228
  %84 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 232
  %85 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 236
  %86 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 240
  %87 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 244
  %88 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 248
  %89 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2, i64 252
  %90 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2
  %91 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2
  %92 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2
  %93 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2
  %94 = getelementptr inbounds %struct.rc4_state, ptr %3, i64 0, i32 2
  br label %95

95:                                               ; preds = %108, %23
  %96 = phi i64 [ 0, %23 ], [ %97, %108 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %98)
  %100 = getelementptr inbounds [7 x [30 x i8]], ptr @data, i64 0, i64 %96
  %101 = getelementptr inbounds [7 x i8], ptr @data_len, i64 0, i64 %96
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [7 x [30 x i8]], ptr @keys, i64 0, i64 %96
  %105 = getelementptr inbounds [7 x [30 x i8]], ptr @keys, i64 0, i64 %96, i64 1
  %106 = load i8, ptr %104, align 2, !tbaa !12
  %107 = zext i8 %106 to i32
  br label %111

108:                                              ; preds = %162
  %109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %110 = icmp eq i64 %97, 6
  br i1 %110, label %197, label %95, !llvm.loop !18

111:                                              ; preds = %95, %159
  %112 = phi i32 [ %160, %159 ], [ 0, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 2 %100, i64 %103, i1 false)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %26, align 4, !tbaa !11
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %27, align 4, !tbaa !11
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr %28, align 4, !tbaa !11
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr %29, align 4, !tbaa !11
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr %30, align 4, !tbaa !11
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, ptr %31, align 4, !tbaa !11
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, ptr %32, align 4, !tbaa !11
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, ptr %33, align 4, !tbaa !11
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, ptr %34, align 4, !tbaa !11
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, ptr %35, align 4, !tbaa !11
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, ptr %36, align 4, !tbaa !11
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, ptr %37, align 4, !tbaa !11
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, ptr %38, align 4, !tbaa !11
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, ptr %39, align 4, !tbaa !11
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, ptr %40, align 4, !tbaa !11
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, ptr %41, align 4, !tbaa !11
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, ptr %42, align 4, !tbaa !11
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %43, align 4, !tbaa !11
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %44, align 4, !tbaa !11
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %45, align 4, !tbaa !11
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %46, align 4, !tbaa !11
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %47, align 4, !tbaa !11
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %48, align 4, !tbaa !11
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %49, align 4, !tbaa !11
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, ptr %50, align 4, !tbaa !11
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, ptr %51, align 4, !tbaa !11
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, ptr %52, align 4, !tbaa !11
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, ptr %53, align 4, !tbaa !11
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, ptr %54, align 4, !tbaa !11
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, ptr %55, align 4, !tbaa !11
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, ptr %56, align 4, !tbaa !11
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, ptr %57, align 4, !tbaa !11
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, ptr %58, align 4, !tbaa !11
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, ptr %59, align 4, !tbaa !11
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, ptr %60, align 4, !tbaa !11
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, ptr %61, align 4, !tbaa !11
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, ptr %62, align 4, !tbaa !11
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, ptr %63, align 4, !tbaa !11
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, ptr %64, align 4, !tbaa !11
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, ptr %65, align 4, !tbaa !11
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, ptr %66, align 4, !tbaa !11
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, ptr %67, align 4, !tbaa !11
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, ptr %68, align 4, !tbaa !11
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, ptr %69, align 4, !tbaa !11
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, ptr %70, align 4, !tbaa !11
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, ptr %71, align 4, !tbaa !11
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, ptr %72, align 4, !tbaa !11
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, ptr %73, align 4, !tbaa !11
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, ptr %74, align 4, !tbaa !11
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, ptr %75, align 4, !tbaa !11
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, ptr %76, align 4, !tbaa !11
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, ptr %77, align 4, !tbaa !11
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, ptr %78, align 4, !tbaa !11
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, ptr %79, align 4, !tbaa !11
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, ptr %80, align 4, !tbaa !11
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, ptr %81, align 4, !tbaa !11
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, ptr %82, align 4, !tbaa !11
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, ptr %83, align 4, !tbaa !11
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, ptr %84, align 4, !tbaa !11
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, ptr %85, align 4, !tbaa !11
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, ptr %86, align 4, !tbaa !11
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, ptr %87, align 4, !tbaa !11
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, ptr %88, align 4, !tbaa !11
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, ptr %89, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %132, %113 ], [ 0, %111 ]
  %115 = phi i32 [ %125, %113 ], [ 0, %111 ]
  %116 = phi i32 [ %131, %113 ], [ 0, %111 ]
  %117 = getelementptr inbounds i32, ptr %91, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = add nsw i32 %118, %115
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i8, ptr %105, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = trunc i32 %119 to i8
  %124 = add i8 %122, %123
  %125 = zext i8 %124 to i32
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds i32, ptr %90, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !11
  store i32 %128, ptr %117, align 4, !tbaa !11
  store i32 %118, ptr %127, align 4, !tbaa !11
  %129 = add nsw i32 %116, 1
  %130 = icmp slt i32 %129, %107
  %131 = select i1 %130, i32 %129, i32 0
  %132 = add nuw nsw i64 %114, 1
  %133 = icmp eq i64 %132, 256
  br i1 %133, label %134, label %113, !llvm.loop !13

134:                                              ; preds = %113, %134
  %135 = phi i64 [ %157, %134 ], [ 0, %113 ]
  %136 = phi i32 [ %139, %134 ], [ 0, %113 ]
  %137 = phi i32 [ %144, %134 ], [ 0, %113 ]
  %138 = add nuw nsw i32 %136, 1
  %139 = and i32 %138, 255
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %94, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = add nsw i32 %142, %137
  %144 = and i32 %143, 255
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %93, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  store i32 %147, ptr %141, align 4, !tbaa !11
  store i32 %142, ptr %146, align 4, !tbaa !11
  %148 = add nsw i32 %147, %142
  %149 = and i32 %148, 255
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %92, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %4, i64 %135
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = trunc i32 %152 to i8
  %156 = xor i8 %154, %155
  store i8 %156, ptr %153, align 1, !tbaa !12
  %157 = add nuw nsw i64 %135, 1
  %158 = icmp eq i64 %157, %103
  br i1 %158, label %159, label %134, !llvm.loop !15

159:                                              ; preds = %134
  %160 = add nuw nsw i32 %112, 1
  %161 = icmp eq i32 %160, %25
  br i1 %161, label %162, label %111, !llvm.loop !19

162:                                              ; preds = %159
  %163 = getelementptr inbounds [7 x [30 x i8]], ptr @output, i64 0, i64 %96
  %164 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %163, i64 %103)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %108, label %166

166:                                              ; preds = %162, %18, %170, %175, %180, %185, %190
  %167 = phi ptr [ %17, %190 ], [ %17, %185 ], [ %17, %180 ], [ %17, %175 ], [ %17, %170 ], [ %17, %18 ], [ %24, %162 ]
  %168 = phi i32 [ undef, %190 ], [ undef, %185 ], [ undef, %180 ], [ undef, %175 ], [ undef, %170 ], [ undef, %18 ], [ %144, %162 ]
  store i32 %168, ptr %167, align 4, !tbaa !10
  %169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %201

170:                                              ; preds = %18
  %171 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2)
  %173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 1, i32 0, i64 0), i64 8)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %166

175:                                              ; preds = %170
  %176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 3)
  %178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 2, i32 0, i64 0), i64 8)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %166

180:                                              ; preds = %175
  %181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 4)
  %183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %4, ptr noundef nonnull dereferenceable(20) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 3, i32 0, i64 0), i64 20)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %166

185:                                              ; preds = %180
  %186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 5)
  %188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %4, ptr noundef nonnull dereferenceable(28) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 4), i64 28)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %166

190:                                              ; preds = %185
  %191 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 6)
  %193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }>, [30 x i8] }>, ptr @output, i64 0, i32 5, i32 0, i64 0), i64 10)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %166

195:                                              ; preds = %190
  %196 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %197

197:                                              ; preds = %108, %195
  %198 = phi ptr [ %17, %195 ], [ %24, %108 ]
  %199 = phi i32 [ undef, %195 ], [ %144, %108 ]
  store i32 %199, ptr %198, align 4, !tbaa !10
  %200 = tail call i32 @putchar(i32 10)
  br label %201

201:                                              ; preds = %197, %166
  %202 = phi i32 [ 1, %166 ], [ 0, %197 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %3) #8
  ret i32 %202
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
