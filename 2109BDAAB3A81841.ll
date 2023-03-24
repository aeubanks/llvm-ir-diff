; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonboard.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonboard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.BitBoard64 = type { i32, i32 }
%class.HexxagonBoard = type { %class.BitBoard64, %class.BitBoard64 }
%class.HexxagonMove = type { i8, i8, i32 }
%class.HexxagonMoveList = type { i32, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@clone_lookups = dso_local local_unnamed_addr global ptr null, align 8
@jump_lookups = dso_local local_unnamed_addr global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"         A B C D E F G H I\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"        / / / / / / / / /\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\0ABricks: x \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c", o \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c". Empty \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Next to move: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", Game over.\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hexxagonboard.cpp, ptr null }]
@str = private unnamed_addr constant [15 x i8] c"No more moves.\00", align 1

@_ZN13HexxagonBoardC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13HexxagonBoardC2ERKS_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z16getHexxagonIndexii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 9
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 9
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = icmp ult i32 %1, 5
  %10 = add nuw nsw i32 %1, 4
  %11 = icmp ult i32 %10, %0
  %12 = and i1 %9, %11
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = icmp ult i32 %1, 6
  %15 = add nsw i32 %1, -5
  %16 = icmp slt i32 %15, %0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = mul nuw nsw i32 %1, 9
  %20 = add nuw nsw i32 %19, %0
  %21 = icmp ugt i32 %1, 1
  %22 = select i1 %21, i32 -14, i32 -10
  %23 = add nsw i32 %20, %22
  %24 = icmp ugt i32 %1, 2
  %25 = add nsw i32 %23, -3
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp ugt i32 %1, 3
  %28 = add nsw i32 %26, -2
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp ugt i32 %1, 4
  %31 = sext i1 %30 to i32
  %32 = xor i1 %14, true
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = add nsw i32 %34, %29
  %36 = icmp ugt i32 %1, 6
  %37 = add nsw i32 %35, -2
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp ugt i32 %1, 7
  %40 = add nsw i32 %38, -3
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp ugt i32 %1, 8
  %43 = add nsw i32 %41, -4
  %44 = select i1 %42, i32 %43, i32 %41
  br label %45

45:                                               ; preds = %2, %13, %8, %18
  %46 = phi i32 [ %44, %18 ], [ -1, %8 ], [ -1, %13 ], [ -1, %2 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z16initCloneLookupsv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.BitBoard64, align 4
  %2 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znam(i64 noundef 488) #11
  store ptr %2, ptr @clone_lookups, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.BitBoard64, ptr %1, i64 0, i32 1
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %9, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i32 0, ptr %1, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.BitBoard64, ptr %6, i64 %5
  %8 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 61
  br i1 %10, label %11, label %4, !llvm.loop !13

11:                                               ; preds = %4, %63
  %12 = phi i32 [ %51, %63 ], [ 1, %4 ]
  %13 = phi i32 [ %220, %63 ], [ 0, %4 ]
  %14 = icmp ult i32 %12, 5
  %15 = add nuw nsw i32 %12, 4
  %16 = icmp ugt i32 %12, 5
  %17 = add nsw i32 %12, -5
  %18 = add nsw i32 %12, -1
  %19 = icmp ult i32 %12, 2
  %20 = icmp ult i32 %12, 6
  %21 = add nuw nsw i32 %12, 3
  %22 = icmp ult i32 %12, 7
  %23 = mul nuw nsw i32 %18, 9
  %24 = icmp ugt i32 %18, 1
  %25 = select i1 %24, i32 -14, i32 -10
  %26 = add i32 %25, %23
  %27 = icmp ugt i32 %18, 2
  %28 = icmp ugt i32 %18, 3
  %29 = icmp ugt i32 %18, 4
  %30 = sext i1 %29 to i32
  %31 = xor i1 %22, true
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = icmp ugt i32 %18, 6
  %35 = icmp ugt i32 %18, 7
  %36 = add nsw i32 %12, -6
  %37 = mul nuw nsw i32 %12, 9
  %38 = icmp ugt i32 %12, 1
  %39 = select i1 %38, i32 -14, i32 -10
  %40 = add nsw i32 %39, %37
  %41 = icmp ugt i32 %12, 2
  %42 = icmp ugt i32 %12, 3
  %43 = icmp ugt i32 %12, 4
  %44 = sext i1 %43 to i32
  %45 = xor i1 %20, true
  %46 = sext i1 %45 to i32
  %47 = add nsw i32 %46, %44
  %48 = icmp ugt i32 %12, 6
  %49 = icmp ugt i32 %12, 7
  %50 = icmp ugt i32 %12, 8
  %51 = add nuw nsw i32 %12, 1
  %52 = icmp ult i32 %12, 9
  %53 = add nuw nsw i32 %12, 5
  %54 = add nsw i32 %12, -4
  %55 = mul nuw nsw i32 %51, 9
  %56 = select i1 %38, i32 -17, i32 -14
  %57 = add nsw i32 %56, %55
  %58 = sext i1 %42 to i32
  %59 = xor i1 %14, true
  %60 = sext i1 %59 to i32
  %61 = add nsw i32 %60, %58
  br label %65

62:                                               ; preds = %63
  ret void

63:                                               ; preds = %218
  %64 = icmp eq i32 %51, 10
  br i1 %64, label %62, label %11, !llvm.loop !15

65:                                               ; preds = %11, %218
  %66 = phi i32 [ 1, %11 ], [ %219, %218 ]
  %67 = phi i32 [ %13, %11 ], [ %220, %218 ]
  %68 = icmp ugt i32 %66, %15
  %69 = select i1 %14, i1 %68, i1 false
  %70 = icmp sle i32 %66, %17
  %71 = select i1 %16, i1 %70, i1 false
  %72 = select i1 %71, i1 true, i1 %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = add nuw nsw i32 %66, 1
  br label %218

75:                                               ; preds = %65
  %76 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %77 = sext i32 %67 to i64
  %78 = getelementptr inbounds %class.BitBoard64, ptr %76, i64 %77
  %79 = add nsw i32 %66, -1
  %80 = icmp ult i32 %66, 2
  %81 = or i1 %19, %80
  %82 = icmp ult i32 %21, %79
  %83 = and i1 %20, %82
  %84 = select i1 %81, i1 true, i1 %83
  %85 = xor i1 %84, true
  %86 = icmp slt i32 %17, %66
  %87 = select i1 %22, i1 true, i1 %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %100

89:                                               ; preds = %75
  %90 = add nsw i32 %26, %79
  %91 = add nsw i32 %90, -3
  %92 = select i1 %27, i32 %91, i32 %90
  %93 = add nsw i32 %92, -2
  %94 = select i1 %28, i32 %93, i32 %92
  %95 = add nsw i32 %33, %94
  %96 = add nsw i32 %95, -2
  %97 = select i1 %34, i32 %96, i32 %95
  %98 = add nsw i32 %97, -3
  %99 = select i1 %35, i32 %98, i32 %97
  br label %100

100:                                              ; preds = %75, %89
  %101 = phi i32 [ %99, %89 ], [ -1, %75 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %78, i32 noundef %101)
  %102 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %103 = getelementptr inbounds %class.BitBoard64, ptr %102, i64 %77
  %104 = icmp ult i32 %21, %66
  %105 = and i1 %20, %104
  %106 = select i1 %19, i1 true, i1 %105
  %107 = xor i1 %106, true
  %108 = icmp slt i32 %36, %66
  %109 = select i1 %22, i1 true, i1 %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %122

111:                                              ; preds = %100
  %112 = add i32 %26, %66
  %113 = add nsw i32 %112, -3
  %114 = select i1 %27, i32 %113, i32 %112
  %115 = add nsw i32 %114, -2
  %116 = select i1 %28, i32 %115, i32 %114
  %117 = add nsw i32 %33, %116
  %118 = add nsw i32 %117, -2
  %119 = select i1 %34, i32 %118, i32 %117
  %120 = add nsw i32 %119, -3
  %121 = select i1 %35, i32 %120, i32 %119
  br label %122

122:                                              ; preds = %100, %111
  %123 = phi i32 [ %121, %111 ], [ -1, %100 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %103, i32 noundef %123)
  %124 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %125 = getelementptr inbounds %class.BitBoard64, ptr %124, i64 %77
  %126 = icmp ult i32 %15, %79
  %127 = and i1 %14, %126
  %128 = select i1 %80, i1 true, i1 %127
  %129 = xor i1 %128, true
  %130 = icmp slt i32 %17, %79
  %131 = select i1 %20, i1 true, i1 %130
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %146

133:                                              ; preds = %122
  %134 = add nsw i32 %40, %79
  %135 = add nsw i32 %134, -3
  %136 = select i1 %41, i32 %135, i32 %134
  %137 = add nsw i32 %136, -2
  %138 = select i1 %42, i32 %137, i32 %136
  %139 = add nsw i32 %47, %138
  %140 = add nsw i32 %139, -2
  %141 = select i1 %48, i32 %140, i32 %139
  %142 = add nsw i32 %141, -3
  %143 = select i1 %49, i32 %142, i32 %141
  %144 = add nsw i32 %143, -4
  %145 = select i1 %50, i32 %144, i32 %143
  br label %146

146:                                              ; preds = %122, %133
  %147 = phi i32 [ %145, %133 ], [ -1, %122 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %125, i32 noundef %147)
  %148 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %149 = getelementptr inbounds %class.BitBoard64, ptr %148, i64 %77
  %150 = add nuw nsw i32 %66, 1
  %151 = icmp ult i32 %66, 9
  %152 = icmp ule i32 %15, %66
  %153 = and i1 %14, %152
  %154 = xor i1 %153, true
  %155 = select i1 %151, i1 %154, i1 false
  %156 = icmp sle i32 %17, %66
  %157 = select i1 %20, i1 true, i1 %156
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %172

159:                                              ; preds = %146
  %160 = add i32 %40, %150
  %161 = add nsw i32 %160, -3
  %162 = select i1 %41, i32 %161, i32 %160
  %163 = add nsw i32 %162, -2
  %164 = select i1 %42, i32 %163, i32 %162
  %165 = add nsw i32 %47, %164
  %166 = add nsw i32 %165, -2
  %167 = select i1 %48, i32 %166, i32 %165
  %168 = add nsw i32 %167, -3
  %169 = select i1 %49, i32 %168, i32 %167
  %170 = add nsw i32 %169, -4
  %171 = select i1 %50, i32 %170, i32 %169
  br label %172

172:                                              ; preds = %146, %159
  %173 = phi i32 [ %171, %159 ], [ -1, %146 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %149, i32 noundef %173)
  %174 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %175 = getelementptr inbounds %class.BitBoard64, ptr %174, i64 %77
  %176 = icmp uge i32 %53, %66
  %177 = or i1 %42, %176
  %178 = select i1 %52, i1 %177, i1 false
  %179 = icmp slt i32 %54, %66
  %180 = select i1 %14, i1 true, i1 %179
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %193

182:                                              ; preds = %172
  %183 = add i32 %57, %66
  %184 = add nsw i32 %183, -2
  %185 = select i1 %41, i32 %184, i32 %183
  %186 = add nsw i32 %61, %185
  %187 = add nsw i32 %186, -2
  %188 = select i1 %16, i32 %187, i32 %186
  %189 = add nsw i32 %188, -3
  %190 = select i1 %48, i32 %189, i32 %188
  %191 = add nsw i32 %190, -4
  %192 = select i1 %49, i32 %191, i32 %190
  br label %193

193:                                              ; preds = %172, %182
  %194 = phi i32 [ %192, %182 ], [ -1, %172 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %175, i32 noundef %194)
  %195 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %196 = getelementptr inbounds %class.BitBoard64, ptr %195, i64 %77
  %197 = and i1 %52, %151
  %198 = icmp ugt i32 %53, %66
  %199 = or i1 %42, %198
  %200 = select i1 %197, i1 %199, i1 false
  %201 = icmp sle i32 %54, %66
  %202 = select i1 %14, i1 true, i1 %201
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %215

204:                                              ; preds = %193
  %205 = add i32 %57, %150
  %206 = add nsw i32 %205, -2
  %207 = select i1 %41, i32 %206, i32 %205
  %208 = add nsw i32 %61, %207
  %209 = add nsw i32 %208, -2
  %210 = select i1 %16, i32 %209, i32 %208
  %211 = add nsw i32 %210, -3
  %212 = select i1 %48, i32 %211, i32 %210
  %213 = add nsw i32 %212, -4
  %214 = select i1 %49, i32 %213, i32 %212
  br label %215

215:                                              ; preds = %193, %204
  %216 = phi i32 [ %214, %204 ], [ -1, %193 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %196, i32 noundef %216)
  %217 = add nsw i32 %67, 1
  br label %218

218:                                              ; preds = %73, %215
  %219 = phi i32 [ %74, %73 ], [ %150, %215 ]
  %220 = phi i32 [ %67, %73 ], [ %217, %215 ]
  %221 = icmp eq i32 %219, 10
  br i1 %221, label %63, label %65, !llvm.loop !16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z15initJumpLookupsv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.BitBoard64, align 4
  %2 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znam(i64 noundef 488) #11
  store ptr %2, ptr @jump_lookups, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.BitBoard64, ptr %1, i64 0, i32 1
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %9, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i32 0, ptr %1, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.BitBoard64, ptr %6, i64 %5
  %8 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 61
  br i1 %10, label %11, label %4, !llvm.loop !17

11:                                               ; preds = %4, %95
  %12 = phi i32 [ %72, %95 ], [ 1, %4 ]
  %13 = phi i32 [ %383, %95 ], [ 0, %4 ]
  %14 = icmp ult i32 %12, 5
  %15 = add nuw nsw i32 %12, 4
  %16 = icmp ugt i32 %12, 5
  %17 = add nsw i32 %12, -5
  %18 = add nsw i32 %12, -2
  %19 = add nsw i32 %12, -3
  %20 = icmp ult i32 %19, 9
  %21 = icmp ugt i32 %18, 4
  %22 = add nuw nsw i32 %12, 2
  %23 = icmp ult i32 %18, 6
  %24 = mul nuw nsw i32 %18, 9
  %25 = icmp ugt i32 %18, 1
  %26 = select i1 %25, i32 -14, i32 -10
  %27 = add i32 %26, %24
  %28 = icmp ugt i32 %18, 2
  %29 = icmp ugt i32 %18, 3
  %30 = sext i1 %21 to i32
  %31 = xor i1 %23, true
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %32, %30
  %34 = icmp ugt i32 %18, 6
  %35 = icmp ugt i32 %18, 7
  %36 = icmp ugt i32 %18, 8
  %37 = add nsw i32 %12, -6
  %38 = add nsw i32 %12, -7
  %39 = add nsw i32 %12, -1
  %40 = icmp ult i32 %18, 9
  %41 = add nuw nsw i32 %12, 3
  %42 = icmp ult i32 %12, 7
  %43 = add nsw i32 %12, -4
  %44 = mul nuw nsw i32 %39, 9
  %45 = icmp ugt i32 %39, 1
  %46 = select i1 %45, i32 -14, i32 -10
  %47 = add i32 %46, %44
  %48 = icmp ugt i32 %39, 2
  %49 = icmp ugt i32 %39, 3
  %50 = icmp ugt i32 %39, 4
  %51 = sext i1 %50 to i32
  %52 = xor i1 %42, true
  %53 = sext i1 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = icmp ugt i32 %39, 6
  %56 = icmp ugt i32 %39, 7
  %57 = icmp ult i32 %12, 6
  %58 = mul nuw nsw i32 %12, 9
  %59 = icmp ugt i32 %12, 1
  %60 = select i1 %59, i32 -14, i32 -10
  %61 = add nsw i32 %60, %58
  %62 = icmp ugt i32 %12, 2
  %63 = icmp ugt i32 %12, 3
  %64 = icmp ugt i32 %12, 4
  %65 = sext i1 %64 to i32
  %66 = xor i1 %57, true
  %67 = sext i1 %66 to i32
  %68 = add nsw i32 %67, %65
  %69 = icmp ugt i32 %12, 6
  %70 = icmp ugt i32 %12, 7
  %71 = icmp ugt i32 %12, 8
  %72 = add nuw nsw i32 %12, 1
  %73 = icmp ult i32 %12, 9
  %74 = add nuw nsw i32 %12, 5
  %75 = mul nuw nsw i32 %72, 9
  %76 = select i1 %59, i32 -17, i32 -14
  %77 = add nsw i32 %76, %75
  %78 = sext i1 %63 to i32
  %79 = xor i1 %14, true
  %80 = sext i1 %79 to i32
  %81 = add nsw i32 %80, %78
  %82 = icmp ult i32 %12, 8
  %83 = add nuw nsw i32 %12, 6
  %84 = icmp ult i32 %12, 4
  %85 = mul nuw nsw i32 %22, 9
  %86 = select i1 %59, i32 -19, i32 -17
  %87 = sext i1 %62 to i32
  %88 = xor i1 %84, true
  %89 = sext i1 %88 to i32
  %90 = add nsw i32 %89, %87
  %91 = add i32 %90, %85
  %92 = add i32 %91, %86
  %93 = icmp ult i32 %12, 3
  br label %97

94:                                               ; preds = %95
  ret void

95:                                               ; preds = %381
  %96 = icmp eq i32 %72, 10
  br i1 %96, label %94, label %11, !llvm.loop !18

97:                                               ; preds = %11, %381
  %98 = phi i32 [ 1, %11 ], [ %382, %381 ]
  %99 = phi i32 [ %13, %11 ], [ %383, %381 ]
  %100 = icmp ugt i32 %98, %15
  %101 = select i1 %14, i1 %100, i1 false
  %102 = icmp sle i32 %98, %17
  %103 = select i1 %16, i1 %102, i1 false
  %104 = select i1 %103, i1 true, i1 %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = add nuw nsw i32 %98, 1
  br label %381

107:                                              ; preds = %97
  %108 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds %class.BitBoard64, ptr %108, i64 %109
  %111 = add nsw i32 %98, -2
  %112 = add nsw i32 %98, -3
  %113 = icmp ult i32 %112, 9
  %114 = and i1 %20, %113
  %115 = icmp uge i32 %22, %111
  %116 = or i1 %21, %115
  %117 = select i1 %114, i1 %116, i1 false
  %118 = icmp slt i32 %17, %98
  %119 = select i1 %23, i1 true, i1 %118
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %134

121:                                              ; preds = %107
  %122 = add i32 %27, %111
  %123 = add nsw i32 %122, -3
  %124 = select i1 %28, i32 %123, i32 %122
  %125 = add nsw i32 %124, -2
  %126 = select i1 %29, i32 %125, i32 %124
  %127 = add nsw i32 %33, %126
  %128 = add nsw i32 %127, -2
  %129 = select i1 %34, i32 %128, i32 %127
  %130 = add nsw i32 %129, -3
  %131 = select i1 %35, i32 %130, i32 %129
  %132 = add nsw i32 %131, -4
  %133 = select i1 %36, i32 %132, i32 %131
  br label %134

134:                                              ; preds = %107, %121
  %135 = phi i32 [ %133, %121 ], [ -1, %107 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %110, i32 noundef %135)
  %136 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %137 = getelementptr inbounds %class.BitBoard64, ptr %136, i64 %109
  %138 = add nsw i32 %98, -1
  %139 = icmp ult i32 %111, 9
  %140 = and i1 %20, %139
  %141 = icmp uge i32 %22, %138
  %142 = or i1 %21, %141
  %143 = select i1 %140, i1 %142, i1 false
  %144 = icmp slt i32 %37, %98
  %145 = select i1 %23, i1 true, i1 %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %160

147:                                              ; preds = %134
  %148 = add nsw i32 %27, %138
  %149 = add nsw i32 %148, -3
  %150 = select i1 %28, i32 %149, i32 %148
  %151 = add nsw i32 %150, -2
  %152 = select i1 %29, i32 %151, i32 %150
  %153 = add nsw i32 %33, %152
  %154 = add nsw i32 %153, -2
  %155 = select i1 %34, i32 %154, i32 %153
  %156 = add nsw i32 %155, -3
  %157 = select i1 %35, i32 %156, i32 %155
  %158 = add nsw i32 %157, -4
  %159 = select i1 %36, i32 %158, i32 %157
  br label %160

160:                                              ; preds = %134, %147
  %161 = phi i32 [ %159, %147 ], [ -1, %134 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %137, i32 noundef %161)
  %162 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %163 = getelementptr inbounds %class.BitBoard64, ptr %162, i64 %109
  %164 = icmp uge i32 %22, %98
  %165 = or i1 %21, %164
  %166 = select i1 %20, i1 %165, i1 false
  %167 = icmp slt i32 %38, %98
  %168 = select i1 %23, i1 true, i1 %167
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %183

170:                                              ; preds = %160
  %171 = add i32 %27, %98
  %172 = add nsw i32 %171, -3
  %173 = select i1 %28, i32 %172, i32 %171
  %174 = add nsw i32 %173, -2
  %175 = select i1 %29, i32 %174, i32 %173
  %176 = add nsw i32 %33, %175
  %177 = add nsw i32 %176, -2
  %178 = select i1 %34, i32 %177, i32 %176
  %179 = add nsw i32 %178, -3
  %180 = select i1 %35, i32 %179, i32 %178
  %181 = add nsw i32 %180, -4
  %182 = select i1 %36, i32 %181, i32 %180
  br label %183

183:                                              ; preds = %160, %170
  %184 = phi i32 [ %182, %170 ], [ -1, %160 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %163, i32 noundef %184)
  %185 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %186 = getelementptr inbounds %class.BitBoard64, ptr %185, i64 %109
  %187 = and i1 %40, %113
  %188 = icmp uge i32 %41, %111
  %189 = or i1 %16, %188
  %190 = select i1 %187, i1 %189, i1 false
  %191 = icmp slt i32 %43, %98
  %192 = select i1 %42, i1 true, i1 %191
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %205

194:                                              ; preds = %183
  %195 = add i32 %47, %111
  %196 = add nsw i32 %195, -3
  %197 = select i1 %48, i32 %196, i32 %195
  %198 = add nsw i32 %197, -2
  %199 = select i1 %49, i32 %198, i32 %197
  %200 = add nsw i32 %54, %199
  %201 = add nsw i32 %200, -2
  %202 = select i1 %55, i32 %201, i32 %200
  %203 = add nsw i32 %202, -3
  %204 = select i1 %56, i32 %203, i32 %202
  br label %205

205:                                              ; preds = %183, %194
  %206 = phi i32 [ %204, %194 ], [ -1, %183 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %186, i32 noundef %206)
  %207 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %208 = getelementptr inbounds %class.BitBoard64, ptr %207, i64 %109
  %209 = add nuw nsw i32 %98, 1
  %210 = icmp ult i32 %98, 9
  %211 = and i1 %40, %210
  %212 = icmp ugt i32 %41, %98
  %213 = or i1 %16, %212
  %214 = select i1 %211, i1 %213, i1 false
  %215 = icmp sle i32 %37, %98
  %216 = select i1 %42, i1 true, i1 %215
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %229

218:                                              ; preds = %205
  %219 = add i32 %47, %209
  %220 = add nsw i32 %219, -3
  %221 = select i1 %48, i32 %220, i32 %219
  %222 = add nsw i32 %221, -2
  %223 = select i1 %49, i32 %222, i32 %221
  %224 = add nsw i32 %54, %223
  %225 = add nsw i32 %224, -2
  %226 = select i1 %55, i32 %225, i32 %224
  %227 = add nsw i32 %226, -3
  %228 = select i1 %56, i32 %227, i32 %226
  br label %229

229:                                              ; preds = %205, %218
  %230 = phi i32 [ %228, %218 ], [ -1, %205 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %208, i32 noundef %230)
  %231 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %232 = getelementptr inbounds %class.BitBoard64, ptr %231, i64 %109
  %233 = icmp ult i32 %15, %111
  %234 = and i1 %14, %233
  %235 = xor i1 %234, true
  %236 = select i1 %113, i1 %235, i1 false
  %237 = icmp slt i32 %17, %111
  %238 = select i1 %57, i1 true, i1 %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %253

240:                                              ; preds = %229
  %241 = add i32 %61, %111
  %242 = add nsw i32 %241, -3
  %243 = select i1 %62, i32 %242, i32 %241
  %244 = add nsw i32 %243, -2
  %245 = select i1 %63, i32 %244, i32 %243
  %246 = add nsw i32 %68, %245
  %247 = add nsw i32 %246, -2
  %248 = select i1 %69, i32 %247, i32 %246
  %249 = add nsw i32 %248, -3
  %250 = select i1 %70, i32 %249, i32 %248
  %251 = add nsw i32 %250, -4
  %252 = select i1 %71, i32 %251, i32 %250
  br label %253

253:                                              ; preds = %229, %240
  %254 = phi i32 [ %252, %240 ], [ -1, %229 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %232, i32 noundef %254)
  %255 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %256 = getelementptr inbounds %class.BitBoard64, ptr %255, i64 %109
  %257 = add nuw nsw i32 %98, 2
  %258 = icmp ult i32 %98, 8
  %259 = icmp ult i32 %15, %257
  %260 = and i1 %14, %259
  %261 = xor i1 %260, true
  %262 = select i1 %258, i1 %261, i1 false
  %263 = icmp slt i32 %17, %257
  %264 = select i1 %57, i1 true, i1 %263
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %279

266:                                              ; preds = %253
  %267 = add i32 %61, %257
  %268 = add nsw i32 %267, -3
  %269 = select i1 %62, i32 %268, i32 %267
  %270 = add nsw i32 %269, -2
  %271 = select i1 %63, i32 %270, i32 %269
  %272 = add nsw i32 %68, %271
  %273 = add nsw i32 %272, -2
  %274 = select i1 %69, i32 %273, i32 %272
  %275 = add nsw i32 %274, -3
  %276 = select i1 %70, i32 %275, i32 %274
  %277 = add nsw i32 %276, -4
  %278 = select i1 %71, i32 %277, i32 %276
  br label %279

279:                                              ; preds = %253, %266
  %280 = phi i32 [ %278, %266 ], [ -1, %253 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %256, i32 noundef %280)
  %281 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %282 = getelementptr inbounds %class.BitBoard64, ptr %281, i64 %109
  %283 = and i1 %73, %139
  %284 = icmp uge i32 %74, %138
  %285 = or i1 %63, %284
  %286 = select i1 %283, i1 %285, i1 false
  %287 = icmp slt i32 %19, %98
  %288 = select i1 %14, i1 true, i1 %287
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %301

290:                                              ; preds = %279
  %291 = add nsw i32 %77, %138
  %292 = add nsw i32 %291, -2
  %293 = select i1 %62, i32 %292, i32 %291
  %294 = add nsw i32 %81, %293
  %295 = add nsw i32 %294, -2
  %296 = select i1 %16, i32 %295, i32 %294
  %297 = add nsw i32 %296, -3
  %298 = select i1 %69, i32 %297, i32 %296
  %299 = add nsw i32 %298, -4
  %300 = select i1 %70, i32 %299, i32 %298
  br label %301

301:                                              ; preds = %279, %290
  %302 = phi i32 [ %300, %290 ], [ -1, %279 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %282, i32 noundef %302)
  %303 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %304 = getelementptr inbounds %class.BitBoard64, ptr %303, i64 %109
  %305 = and i1 %73, %258
  %306 = icmp uge i32 %74, %257
  %307 = or i1 %63, %306
  %308 = select i1 %305, i1 %307, i1 false
  %309 = icmp slt i32 %43, %257
  %310 = select i1 %14, i1 true, i1 %309
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %312, label %322

312:                                              ; preds = %301
  %313 = select i1 %62, i32 %98, i32 %257
  %314 = add i32 %77, %313
  %315 = add nsw i32 %81, %314
  %316 = add nsw i32 %315, -2
  %317 = select i1 %16, i32 %316, i32 %315
  %318 = add nsw i32 %317, -3
  %319 = select i1 %69, i32 %318, i32 %317
  %320 = add nsw i32 %319, -4
  %321 = select i1 %70, i32 %320, i32 %319
  br label %322

322:                                              ; preds = %301, %312
  %323 = phi i32 [ %321, %312 ], [ -1, %301 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %304, i32 noundef %323)
  %324 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %325 = getelementptr inbounds %class.BitBoard64, ptr %324, i64 %109
  %326 = icmp uge i32 %83, %98
  %327 = or i1 %62, %326
  %328 = select i1 %82, i1 %327, i1 false
  %329 = select i1 %84, i1 true, i1 %287
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %339

331:                                              ; preds = %322
  %332 = add i32 %92, %98
  %333 = add nsw i32 %332, -2
  %334 = select i1 %64, i32 %333, i32 %332
  %335 = add nsw i32 %334, -3
  %336 = select i1 %16, i32 %335, i32 %334
  %337 = add nsw i32 %336, -4
  %338 = select i1 %69, i32 %337, i32 %336
  br label %339

339:                                              ; preds = %322, %331
  %340 = phi i32 [ %338, %331 ], [ -1, %322 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %325, i32 noundef %340)
  %341 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %342 = getelementptr inbounds %class.BitBoard64, ptr %341, i64 %109
  %343 = and i1 %82, %210
  %344 = icmp ugt i32 %83, %98
  %345 = or i1 %62, %344
  %346 = select i1 %343, i1 %345, i1 false
  %347 = icmp sle i32 %19, %98
  %348 = select i1 %84, i1 true, i1 %347
  %349 = select i1 %346, i1 %348, i1 false
  br i1 %349, label %350, label %358

350:                                              ; preds = %339
  %351 = add i32 %92, %209
  %352 = add nsw i32 %351, -2
  %353 = select i1 %64, i32 %352, i32 %351
  %354 = add nsw i32 %353, -3
  %355 = select i1 %16, i32 %354, i32 %353
  %356 = add nsw i32 %355, -4
  %357 = select i1 %69, i32 %356, i32 %355
  br label %358

358:                                              ; preds = %339, %350
  %359 = phi i32 [ %357, %350 ], [ -1, %339 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %342, i32 noundef %359)
  %360 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %361 = getelementptr inbounds %class.BitBoard64, ptr %360, i64 %109
  %362 = or i32 %98, %12
  %363 = icmp ugt i32 %362, 7
  %364 = icmp ult i32 %83, %257
  %365 = and i1 %93, %364
  %366 = select i1 %363, i1 true, i1 %365
  %367 = xor i1 %366, true
  %368 = icmp slt i32 %19, %257
  %369 = select i1 %84, i1 true, i1 %368
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %371, label %378

371:                                              ; preds = %358
  %372 = select i1 %64, i32 %98, i32 %257
  %373 = add i32 %92, %372
  %374 = add nsw i32 %373, -3
  %375 = select i1 %16, i32 %374, i32 %373
  %376 = add nsw i32 %375, -4
  %377 = select i1 %69, i32 %376, i32 %375
  br label %378

378:                                              ; preds = %358, %371
  %379 = phi i32 [ %377, %371 ], [ -1, %358 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %361, i32 noundef %379)
  %380 = add nsw i32 %99, 1
  br label %381

381:                                              ; preds = %105, %378
  %382 = phi i32 [ %106, %105 ], [ %209, %378 ]
  %383 = phi i32 [ %99, %105 ], [ %380, %378 ]
  %384 = icmp eq i32 %382, 10
  br i1 %384, label %95, label %97, !llvm.loop !19
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoardC2ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %4 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = getelementptr inbounds %class.HexxagonBoard, ptr %1, i64 0, i32 1
  %6 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoardaSERKS_(ptr noalias sret(%class.HexxagonBoard) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.HexxagonBoard, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %class.HexxagonBoard, ptr %1, i64 0, i32 1
  %6 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %7 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %8 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %9 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %10 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoard4initEv(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.BitBoard64, align 4
  %3 = alloca %class.BitBoard64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %class.BitBoard64, ptr %2, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = getelementptr inbounds %class.BitBoard64, ptr %3, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %8 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 0)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 34)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 34)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 56)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 56)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 4)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 26)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11countBricksEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  br label %5

4:                                                ; preds = %18
  switch i32 %1, label %26 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %25
  ]

5:                                                ; preds = %2, %18
  %6 = phi i32 [ 0, %2 ], [ %21, %18 ]
  %7 = phi i32 [ 0, %2 ], [ %20, %18 ]
  %8 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %9 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, 1
  br label %18

16:                                               ; preds = %11
  %17 = add nsw i32 %7, 1
  br label %18

18:                                               ; preds = %5, %16, %14
  %19 = phi i32 [ %15, %14 ], [ %8, %16 ], [ %8, %5 ]
  %20 = phi i32 [ %7, %14 ], [ %17, %16 ], [ %7, %5 ]
  %21 = add nuw nsw i32 %6, 1
  %22 = icmp eq i32 %21, 61
  br i1 %22, label %4, label %5, !llvm.loop !20

23:                                               ; preds = %4
  %24 = sub nsw i32 %19, %20
  br label %27

25:                                               ; preds = %4
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %4, %26, %25, %23
  %28 = phi i32 [ %24, %23 ], [ %20, %25 ], [ 0, %26 ], [ %19, %4 ]
  ret i32 %28
}

declare noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  br label %10

3:                                                ; preds = %25
  %4 = sub nsw i32 %26, %27
  %5 = icmp eq i32 %26, 0
  %6 = icmp eq i32 %27, 0
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp eq i32 %28, 61
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %31, label %40

10:                                               ; preds = %1, %25
  %11 = phi i32 [ 0, %1 ], [ %29, %25 ]
  %12 = phi i32 [ 0, %1 ], [ %28, %25 ]
  %13 = phi i32 [ 0, %1 ], [ %27, %25 ]
  %14 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %15 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  %19 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %11)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %14, 1
  br label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %13, 1
  br label %25

25:                                               ; preds = %10, %23, %21
  %26 = phi i32 [ %22, %21 ], [ %14, %23 ], [ %14, %10 ]
  %27 = phi i32 [ %13, %21 ], [ %24, %23 ], [ %13, %10 ]
  %28 = phi i32 [ %18, %21 ], [ %18, %23 ], [ %12, %10 ]
  %29 = add nuw nsw i32 %11, 1
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %3, label %10, !llvm.loop !21

31:                                               ; preds = %3
  %32 = add nsw i32 %4, -20000
  %33 = select i1 %5, i32 %32, i32 %4
  %34 = add nsw i32 %33, 20000
  %35 = select i1 %6, i32 %34, i32 %33
  br i1 %8, label %36, label %40

36:                                               ; preds = %31
  %37 = icmp sgt i32 %26, %27
  %38 = select i1 %37, i32 20000, i32 -20000
  %39 = add nsw i32 %35, %38
  br label %40

40:                                               ; preds = %36, %31, %3
  %41 = phi i32 [ %35, %31 ], [ %4, %3 ], [ %39, %36 ]
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11getHexxagonEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %7 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %1)
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 2, i32 1
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ 3, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.BitBoard64, align 8
  %4 = alloca %class.BitBoard64, align 8
  %5 = getelementptr inbounds %class.HexxagonMove, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = sext i8 %6 to i32
  tail call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %7)
  %8 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %9 = load i8, ptr %5, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  tail call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %11 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %12 = load i8, ptr %5, align 1, !tbaa !22
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds %class.BitBoard64, ptr %11, i64 %13
  %15 = tail call i64 @_ZN10BitBoard64orERKS_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %15, ptr %3, align 8
  %16 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %17 = load i8, ptr %1, align 4, !tbaa !24
  %18 = load i8, ptr %5, align 1, !tbaa !22
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = sext i8 %17 to i32
  call void @_ZN10BitBoard648unSetBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %23 = call i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i64 %23, ptr %4, align 8
  %24 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 0
}

declare i64 @_ZN10BitBoard64orERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10BitBoard648unSetBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %class.BitBoard64, align 8
  %4 = alloca %class.BitBoard64, align 8
  %5 = alloca %class.BitBoard64, align 4
  %6 = alloca %class.BitBoard64, align 8
  %7 = alloca %class.BitBoard64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %8 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %9 = tail call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.HexxagonMove, ptr %1, i64 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load i8, ptr %1, align 4, !tbaa !24
  %17 = load i8, ptr %10, align 1, !tbaa !22
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %20 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %21 = sext i8 %16 to i64
  %22 = getelementptr inbounds %class.BitBoard64, ptr %20, i64 %21
  %23 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i64 %23, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %24, label %36, label %35

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  %26 = getelementptr inbounds %class.BitBoard64, ptr %5, i64 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = sext i8 %16 to i32
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %28 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %29 = load i8, ptr %10, align 1, !tbaa !22
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds %class.BitBoard64, ptr %28, i64 %30
  %32 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i64 %32, ptr %7, align 8
  %33 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %33, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br i1 %34, label %36, label %35

35:                                               ; preds = %19, %25, %2
  br label %36

36:                                               ; preds = %19, %25, %35
  %37 = phi i32 [ 0, %35 ], [ 1, %25 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %37
}

declare i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BitBoard64, align 8
  %3 = alloca %class.BitBoard64, align 8
  %4 = alloca %class.HexxagonMove, align 4
  %5 = alloca %class.BitBoard64, align 4
  %6 = alloca %class.BitBoard64, align 8
  %7 = alloca %class.BitBoard64, align 8
  %8 = alloca %class.BitBoard64, align 8
  %9 = alloca %class.HexxagonMove, align 4
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %11 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #11
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.HexxagonMoveList, ptr %10, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.HexxagonMove, ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %class.HexxagonMove, ptr %9, i64 0, i32 1
  br label %22

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  resume { ptr, i32 } %18

19:                                               ; preds = %54
  %20 = call noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %57, label %62

22:                                               ; preds = %12, %54
  %23 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %24 = trunc i64 %23 to i32
  %25 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %28 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.BitBoard64, ptr %28, i64 %23
  %30 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %30, ptr %3, align 8
  %31 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %31, ptr %2, align 8
  %32 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %34 = trunc i64 %23 to i8
  store i8 %34, ptr %4, align 4, !tbaa !24
  store i8 %34, ptr %15, align 1, !tbaa !22
  call void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %35

35:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %36 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %37 = getelementptr inbounds %class.BitBoard64, ptr %36, i64 %23
  %38 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %37)
  store i64 %38, ptr %8, align 8
  %39 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %39, ptr %7, align 8
  %40 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %40, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = trunc i64 %23 to i8
  br label %44

44:                                               ; preds = %42, %50
  %45 = phi i32 [ 0, %42 ], [ %51, %50 ]
  %46 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %49 = trunc i32 %45 to i8
  store i8 %49, ptr %9, align 4, !tbaa !24
  store i8 %43, ptr %16, align 1, !tbaa !22
  call void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %50

50:                                               ; preds = %44, %48
  %51 = add nuw nsw i32 %45, 1
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %44, !llvm.loop !28

53:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %54

54:                                               ; preds = %22, %53
  %55 = add nuw nsw i64 %23, 1
  %56 = icmp eq i64 %55, 61
  br i1 %56, label %19, label %22, !llvm.loop !29

57:                                               ; preds = %19
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %61

61:                                               ; preds = %57, %60
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %62

62:                                               ; preds = %19, %61
  %63 = phi ptr [ null, %61 ], [ %10, %19 ]
  ret ptr %63
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.HexxagonMoveList, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %9

9:                                                ; preds = %4, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %10

10:                                               ; preds = %1, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %1 ]
  ret i32 %11
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard12computerMoveEiPFvvEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.HexxagonBoard, align 4
  %6 = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.HexxagonBoard, ptr %5, i64 0, i32 1
  %12 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %13 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %14 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %15 = call noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = getelementptr inbounds %class.HexxagonMoveList, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %10, %20
  call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %22

22:                                               ; preds = %21, %8
  %23 = phi i32 [ 0, %21 ], [ -1, %8 ]
  ret i32 %23
}

declare void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1)
  %8 = icmp ne i32 %7, 0
  %9 = sext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ -1, %2 ], [ %9, %6 ]
  ret i32 %11
}

declare noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1)
  %8 = icmp ne i32 %7, 0
  %9 = sext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ -1, %2 ], [ %9, %6 ]
  ret i32 %11
}

declare noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %class.BitBoard64, align 8
  %4 = alloca %class.BitBoard64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %5 = getelementptr inbounds %class.HexxagonBoard, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %3, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %9 = call i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %9, ptr %4, align 8
  %10 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %11

11:                                               ; preds = %8, %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 27)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 26)
  br label %15

14:                                               ; preds = %45
  br i1 %7, label %102, label %88

15:                                               ; preds = %11, %45
  %16 = phi i32 [ 4, %11 ], [ %48, %45 ]
  %17 = phi i32 [ 1, %11 ], [ %47, %45 ]
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %17)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4, i64 noundef 2)
  %21 = icmp ugt i32 %17, 4
  br i1 %21, label %27, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %25, %22 ], [ 0, %15 ]
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
  %25 = add nuw nsw i32 %23, 1
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %27, label %22, !llvm.loop !30

27:                                               ; preds = %22, %15
  %28 = add nuw nsw i32 %17, 4
  %29 = icmp ult i32 %17, 6
  %30 = add nsw i32 %17, -5
  %31 = mul nuw nsw i32 %17, 9
  %32 = icmp ugt i32 %17, 1
  %33 = select i1 %32, i32 -14, i32 -10
  %34 = add nsw i32 %33, %31
  %35 = icmp ugt i32 %17, 2
  %36 = icmp ugt i32 %17, 3
  %37 = icmp ugt i32 %17, 4
  %38 = sext i1 %37 to i32
  %39 = xor i1 %29, true
  %40 = sext i1 %39 to i32
  %41 = add nsw i32 %40, %38
  %42 = icmp ugt i32 %17, 6
  %43 = icmp ugt i32 %17, 7
  %44 = icmp ugt i32 %17, 8
  br label %50

45:                                               ; preds = %85
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
  %47 = add nuw nsw i32 %17, 1
  %48 = add nsw i32 %16, -1
  %49 = icmp eq i32 %47, 10
  br i1 %49, label %14, label %15, !llvm.loop !31

50:                                               ; preds = %27, %85
  %51 = phi i32 [ 1, %27 ], [ %86, %85 ]
  %52 = icmp uge i32 %28, %51
  %53 = or i1 %21, %52
  %54 = icmp slt i32 %30, %51
  %55 = select i1 %29, i1 true, i1 %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = add i32 %34, %51
  %59 = add nsw i32 %58, -3
  %60 = select i1 %35, i32 %59, i32 %58
  %61 = add nsw i32 %60, -2
  %62 = select i1 %36, i32 %61, i32 %60
  %63 = add nsw i32 %41, %62
  %64 = add nsw i32 %63, -2
  %65 = select i1 %42, i32 %64, i32 %63
  %66 = add nsw i32 %65, -3
  %67 = select i1 %43, i32 %66, i32 %65
  %68 = add nsw i32 %67, -4
  %69 = select i1 %44, i32 %68, i32 %67
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %50, %57
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %85

73:                                               ; preds = %57
  %74 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %69)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %69)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %85

81:                                               ; preds = %76
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %85

83:                                               ; preds = %73
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %85

85:                                               ; preds = %83, %81, %79, %71
  %86 = add nuw nsw i32 %51, 1
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %45, label %50, !llvm.loop !32

88:                                               ; preds = %14, %98
  %89 = phi i32 [ %100, %98 ], [ 0, %14 ]
  %90 = phi i32 [ %99, %98 ], [ 0, %14 ]
  %91 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %89)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %89)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %90, %96
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %90, %88 ], [ %97, %93 ]
  %100 = add nuw nsw i32 %89, 1
  %101 = icmp eq i32 %100, 61
  br i1 %101, label %116, label %88, !llvm.loop !20

102:                                              ; preds = %14, %112
  %103 = phi i32 [ %114, %112 ], [ 0, %14 ]
  %104 = phi i32 [ %113, %112 ], [ 0, %14 ]
  %105 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %103)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %103)
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %104, %110
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i32 [ %104, %102 ], [ %111, %107 ]
  %114 = add nuw nsw i32 %103, 1
  %115 = icmp eq i32 %114, 61
  br i1 %115, label %116, label %102, !llvm.loop !20

116:                                              ; preds = %98, %112
  %117 = phi i32 [ %113, %112 ], [ %99, %98 ]
  br i1 %7, label %132, label %118

118:                                              ; preds = %116, %128
  %119 = phi i32 [ %130, %128 ], [ 0, %116 ]
  %120 = phi i32 [ %129, %128 ], [ 0, %116 ]
  %121 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %119)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %119)
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %120, %126
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i32 [ %120, %118 ], [ %127, %123 ]
  %130 = add nuw nsw i32 %119, 1
  %131 = icmp eq i32 %130, 61
  br i1 %131, label %146, label %118, !llvm.loop !20

132:                                              ; preds = %116, %142
  %133 = phi i32 [ %144, %142 ], [ 0, %116 ]
  %134 = phi i32 [ %143, %142 ], [ 0, %116 ]
  %135 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %133)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %133)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %134, %140
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i32 [ %134, %132 ], [ %141, %137 ]
  %144 = add nuw nsw i32 %133, 1
  %145 = icmp eq i32 %144, 61
  br i1 %145, label %146, label %132, !llvm.loop !20

146:                                              ; preds = %128, %142
  %147 = phi i32 [ %143, %142 ], [ %129, %128 ]
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 11)
  br i1 %7, label %163, label %149

149:                                              ; preds = %146, %159
  %150 = phi i32 [ %161, %159 ], [ 0, %146 ]
  %151 = phi i32 [ %160, %159 ], [ 0, %146 ]
  %152 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %150)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %150)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %151, %157
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i32 [ %151, %149 ], [ %158, %154 ]
  %161 = add nuw nsw i32 %150, 1
  %162 = icmp eq i32 %161, 61
  br i1 %162, label %177, label %149, !llvm.loop !20

163:                                              ; preds = %146, %173
  %164 = phi i32 [ %175, %173 ], [ 0, %146 ]
  %165 = phi i32 [ %174, %173 ], [ 0, %146 ]
  %166 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %164)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %164)
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %165, %171
  br label %173

173:                                              ; preds = %168, %163
  %174 = phi i32 [ %165, %163 ], [ %172, %168 ]
  %175 = add nuw nsw i32 %164, 1
  %176 = icmp eq i32 %175, 61
  br i1 %176, label %177, label %163, !llvm.loop !20

177:                                              ; preds = %159, %173
  %178 = phi i32 [ %174, %173 ], [ %160, %159 ]
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 4)
  br i1 %7, label %195, label %181

181:                                              ; preds = %177, %191
  %182 = phi i32 [ %193, %191 ], [ 0, %177 ]
  %183 = phi i32 [ %192, %191 ], [ 0, %177 ]
  %184 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %182)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %182)
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %183, %189
  br label %191

191:                                              ; preds = %186, %181
  %192 = phi i32 [ %183, %181 ], [ %190, %186 ]
  %193 = add nuw nsw i32 %182, 1
  %194 = icmp eq i32 %193, 61
  br i1 %194, label %209, label %181, !llvm.loop !20

195:                                              ; preds = %177, %205
  %196 = phi i32 [ %207, %205 ], [ 0, %177 ]
  %197 = phi i32 [ %206, %205 ], [ 0, %177 ]
  %198 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %196)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %196)
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %197, %203
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i32 [ %197, %195 ], [ %204, %200 ]
  %207 = add nuw nsw i32 %196, 1
  %208 = icmp eq i32 %207, 61
  br i1 %208, label %209, label %195, !llvm.loop !20

209:                                              ; preds = %191, %205
  %210 = phi ptr [ @.str.16, %205 ], [ @.str.15, %191 ]
  %211 = phi i32 [ %206, %205 ], [ %192, %191 ]
  %212 = add i32 %117, %147
  %213 = sub i32 61, %212
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %211)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 8)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.13, i64 noundef 2)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 14)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %210, i64 noundef 1)
  %220 = call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %209
  %223 = getelementptr inbounds %class.HexxagonMoveList, ptr %220, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %224) #13
  br label %227

227:                                              ; preds = %222, %226
  call void @_ZdlPv(ptr noundef nonnull %220) #13
  br label %228

228:                                              ; preds = %209, %227
  %229 = phi ptr [ @.str.18, %227 ], [ @.str.17, %209 ]
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #12
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %229, i64 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hexxagonboard.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS10BitBoard64", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !7, i64 1}
!23 = !{!"_ZTS12HexxagonMove", !7, i64 0, !7, i64 1, !11, i64 4}
!24 = !{!23, !7, i64 0}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS16HexxagonMoveList", !11, i64 0, !6, i64 8}
!27 = !{!26, !11, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
