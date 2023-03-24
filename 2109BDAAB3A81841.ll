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
  %32 = add nsw i32 %29, %31
  %33 = xor i1 %14, true
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %32, %34
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

11:                                               ; preds = %4, %65
  %12 = phi i1 [ %55, %65 ], [ true, %4 ]
  %13 = phi i32 [ %54, %65 ], [ 1, %4 ]
  %14 = phi i32 [ %228, %65 ], [ 0, %4 ]
  %15 = icmp ult i32 %13, 5
  %16 = add nuw nsw i32 %13, 4
  %17 = icmp ult i32 %13, 6
  %18 = add nsw i32 %13, -5
  %19 = add nsw i32 %13, -1
  %20 = add nsw i32 %13, -2
  %21 = icmp ult i32 %20, 9
  %22 = icmp ugt i32 %13, 5
  %23 = add nuw nsw i32 %13, 3
  %24 = icmp ult i32 %13, 7
  %25 = mul nuw nsw i32 %19, 9
  %26 = icmp ugt i32 %19, 1
  %27 = select i1 %26, i32 -14, i32 -10
  %28 = add i32 %27, %25
  %29 = icmp ugt i32 %19, 2
  %30 = icmp ugt i32 %19, 3
  %31 = icmp ugt i32 %19, 4
  %32 = sext i1 %31 to i32
  %33 = xor i1 %24, true
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = icmp ugt i32 %19, 6
  %37 = icmp ugt i32 %19, 7
  %38 = add nsw i32 %13, -6
  %39 = add nsw i32 %13, -4
  %40 = mul nuw nsw i32 %13, 9
  %41 = icmp ugt i32 %13, 1
  %42 = select i1 %41, i32 -14, i32 -10
  %43 = add nsw i32 %42, %40
  %44 = icmp ugt i32 %13, 2
  %45 = icmp ugt i32 %13, 3
  %46 = icmp ugt i32 %13, 4
  %47 = sext i1 %46 to i32
  %48 = xor i1 %17, true
  %49 = sext i1 %48 to i32
  %50 = add nsw i32 %49, %47
  %51 = icmp ugt i32 %13, 6
  %52 = icmp ugt i32 %13, 7
  %53 = icmp ugt i32 %13, 8
  %54 = add nuw nsw i32 %13, 1
  %55 = icmp ult i32 %13, 9
  %56 = add nuw nsw i32 %13, 5
  %57 = mul nuw nsw i32 %54, 9
  %58 = select i1 %41, i32 -17, i32 -14
  %59 = add nsw i32 %58, %57
  %60 = sext i1 %45 to i32
  %61 = xor i1 %15, true
  %62 = sext i1 %61 to i32
  %63 = add nsw i32 %62, %60
  br label %67

64:                                               ; preds = %65
  ret void

65:                                               ; preds = %226
  %66 = icmp eq i32 %54, 10
  br i1 %66, label %64, label %11, !llvm.loop !15

67:                                               ; preds = %11, %226
  %68 = phi i32 [ 1, %11 ], [ %227, %226 ]
  %69 = phi i32 [ %14, %11 ], [ %228, %226 ]
  %70 = icmp ule i32 %68, %16
  %71 = select i1 %61, i1 true, i1 %70
  %72 = icmp sgt i32 %68, %18
  %73 = select i1 %17, i1 true, i1 %72
  %74 = select i1 %73, i1 %71, i1 false
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = add nuw nsw i32 %68, 1
  br label %226

77:                                               ; preds = %67
  %78 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds %class.BitBoard64, ptr %78, i64 %79
  %81 = add nsw i32 %68, -1
  %82 = add nsw i32 %68, -2
  %83 = icmp ult i32 %82, 9
  %84 = and i1 %21, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = icmp uge i32 %23, %81
  %87 = or i1 %22, %86
  %88 = select i1 %24, i1 true, i1 %72
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = add nsw i32 %28, %81
  %92 = add nsw i32 %91, -3
  %93 = select i1 %29, i32 %92, i32 %91
  %94 = add nsw i32 %93, -2
  %95 = select i1 %30, i32 %94, i32 %93
  %96 = add i32 %35, %95
  %97 = add nsw i32 %96, -2
  %98 = select i1 %36, i32 %97, i32 %96
  %99 = add nsw i32 %98, -3
  %100 = select i1 %37, i32 %99, i32 %98
  br label %101

101:                                              ; preds = %85, %90
  %102 = phi i32 [ -1, %85 ], [ %100, %90 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef %102)
  %103 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %104 = getelementptr inbounds %class.BitBoard64, ptr %103, i64 %79
  br label %108

105:                                              ; preds = %77
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef -1)
  %106 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %107 = getelementptr inbounds %class.BitBoard64, ptr %106, i64 %79
  br i1 %21, label %108, label %126

108:                                              ; preds = %101, %105
  %109 = phi ptr [ %104, %101 ], [ %107, %105 ]
  %110 = icmp uge i32 %23, %68
  %111 = or i1 %22, %110
  %112 = icmp slt i32 %38, %68
  %113 = select i1 %24, i1 true, i1 %112
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = add i32 %28, %68
  %117 = add nsw i32 %116, -3
  %118 = select i1 %29, i32 %117, i32 %116
  %119 = add nsw i32 %118, -2
  %120 = select i1 %30, i32 %119, i32 %118
  %121 = add i32 %35, %120
  %122 = add nsw i32 %121, -2
  %123 = select i1 %36, i32 %122, i32 %121
  %124 = add nsw i32 %123, -3
  %125 = select i1 %37, i32 %124, i32 %123
  br label %126

126:                                              ; preds = %105, %108, %115
  %127 = phi ptr [ %109, %115 ], [ %109, %108 ], [ %107, %105 ]
  %128 = phi i32 [ %125, %115 ], [ -1, %108 ], [ -1, %105 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %127, i32 noundef %128)
  %129 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %130 = getelementptr inbounds %class.BitBoard64, ptr %129, i64 %79
  %131 = and i1 %12, %83
  %132 = icmp ult i32 %16, %81
  %133 = and i1 %15, %132
  %134 = xor i1 %133, true
  %135 = select i1 %131, i1 %134, i1 false
  %136 = icmp slt i32 %39, %68
  %137 = select i1 %17, i1 true, i1 %136
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %152

139:                                              ; preds = %126
  %140 = add nsw i32 %43, %81
  %141 = add nsw i32 %140, -3
  %142 = select i1 %44, i32 %141, i32 %140
  %143 = add nsw i32 %142, -2
  %144 = select i1 %45, i32 %143, i32 %142
  %145 = add i32 %50, %144
  %146 = add nsw i32 %145, -2
  %147 = select i1 %51, i32 %146, i32 %145
  %148 = add nsw i32 %147, -3
  %149 = select i1 %52, i32 %148, i32 %147
  %150 = add nsw i32 %149, -4
  %151 = select i1 %53, i32 %150, i32 %149
  br label %152

152:                                              ; preds = %126, %139
  %153 = phi i32 [ %151, %139 ], [ -1, %126 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef %153)
  %154 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %155 = getelementptr inbounds %class.BitBoard64, ptr %154, i64 %79
  %156 = add nuw nsw i32 %68, 1
  %157 = icmp ult i32 %68, 9
  %158 = and i1 %12, %157
  %159 = icmp ule i32 %16, %68
  %160 = and i1 %15, %159
  %161 = xor i1 %160, true
  %162 = select i1 %158, i1 %161, i1 false
  %163 = icmp sle i32 %18, %68
  %164 = select i1 %17, i1 true, i1 %163
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %179

166:                                              ; preds = %152
  %167 = add i32 %43, %156
  %168 = add nsw i32 %167, -3
  %169 = select i1 %44, i32 %168, i32 %167
  %170 = add nsw i32 %169, -2
  %171 = select i1 %45, i32 %170, i32 %169
  %172 = add i32 %50, %171
  %173 = add nsw i32 %172, -2
  %174 = select i1 %51, i32 %173, i32 %172
  %175 = add nsw i32 %174, -3
  %176 = select i1 %52, i32 %175, i32 %174
  %177 = add nsw i32 %176, -4
  %178 = select i1 %53, i32 %177, i32 %176
  br label %179

179:                                              ; preds = %152, %166
  %180 = phi i32 [ %178, %166 ], [ -1, %152 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %155, i32 noundef %180)
  %181 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %182 = getelementptr inbounds %class.BitBoard64, ptr %181, i64 %79
  br i1 %55, label %185, label %183

183:                                              ; preds = %179
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef -1)
  %184 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  br label %221

185:                                              ; preds = %179
  %186 = icmp uge i32 %56, %68
  %187 = or i1 %45, %186
  %188 = select i1 %15, i1 true, i1 %136
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = add i32 %59, %68
  %192 = add nsw i32 %191, -2
  %193 = select i1 %44, i32 %192, i32 %191
  %194 = add i32 %63, %193
  %195 = add nsw i32 %194, -2
  %196 = select i1 %22, i32 %195, i32 %194
  %197 = add nsw i32 %196, -3
  %198 = select i1 %51, i32 %197, i32 %196
  %199 = add nsw i32 %198, -4
  %200 = select i1 %52, i32 %199, i32 %198
  br label %201

201:                                              ; preds = %185, %190
  %202 = phi i32 [ %200, %190 ], [ -1, %185 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef %202)
  %203 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %204 = icmp ugt i32 %56, %68
  %205 = or i1 %45, %204
  %206 = select i1 %157, i1 %205, i1 false
  %207 = icmp sle i32 %39, %68
  %208 = select i1 %15, i1 true, i1 %207
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %221

210:                                              ; preds = %201
  %211 = add i32 %59, %156
  %212 = add nsw i32 %211, -2
  %213 = select i1 %44, i32 %212, i32 %211
  %214 = add i32 %63, %213
  %215 = add nsw i32 %214, -2
  %216 = select i1 %22, i32 %215, i32 %214
  %217 = add nsw i32 %216, -3
  %218 = select i1 %51, i32 %217, i32 %216
  %219 = add nsw i32 %218, -4
  %220 = select i1 %52, i32 %219, i32 %218
  br label %221

221:                                              ; preds = %183, %201, %210
  %222 = phi ptr [ %203, %210 ], [ %203, %201 ], [ %184, %183 ]
  %223 = phi i32 [ %220, %210 ], [ -1, %201 ], [ -1, %183 ]
  %224 = getelementptr inbounds %class.BitBoard64, ptr %222, i64 %79
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %224, i32 noundef %223)
  %225 = add nsw i32 %69, 1
  br label %226

226:                                              ; preds = %75, %221
  %227 = phi i32 [ %76, %75 ], [ %156, %221 ]
  %228 = phi i32 [ %69, %75 ], [ %225, %221 ]
  %229 = icmp eq i32 %227, 10
  br i1 %229, label %65, label %67, !llvm.loop !16
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

11:                                               ; preds = %4, %96
  %12 = phi i1 [ %74, %96 ], [ true, %4 ]
  %13 = phi i32 [ %73, %96 ], [ 1, %4 ]
  %14 = phi i32 [ %391, %96 ], [ 0, %4 ]
  %15 = icmp ult i32 %13, 5
  %16 = add nuw nsw i32 %13, 4
  %17 = icmp ult i32 %13, 6
  %18 = add nsw i32 %13, -5
  %19 = add nsw i32 %13, -2
  %20 = add nsw i32 %13, -3
  %21 = icmp ult i32 %20, 9
  %22 = icmp ugt i32 %19, 4
  %23 = add nuw nsw i32 %13, 2
  %24 = icmp ult i32 %19, 6
  %25 = mul nuw nsw i32 %19, 9
  %26 = icmp ugt i32 %19, 1
  %27 = select i1 %26, i32 -14, i32 -10
  %28 = add i32 %27, %25
  %29 = icmp ugt i32 %19, 2
  %30 = icmp ugt i32 %19, 3
  %31 = sext i1 %22 to i32
  %32 = xor i1 %24, true
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = icmp ugt i32 %19, 6
  %36 = icmp ugt i32 %19, 7
  %37 = icmp ugt i32 %19, 8
  %38 = add nsw i32 %13, -6
  %39 = add nsw i32 %13, -7
  %40 = add nsw i32 %13, -1
  %41 = icmp ult i32 %19, 9
  %42 = icmp ugt i32 %13, 5
  %43 = add nuw nsw i32 %13, 3
  %44 = icmp ult i32 %13, 7
  %45 = add nsw i32 %13, -4
  %46 = mul nuw nsw i32 %40, 9
  %47 = icmp ugt i32 %40, 1
  %48 = select i1 %47, i32 -14, i32 -10
  %49 = add i32 %48, %46
  %50 = icmp ugt i32 %40, 2
  %51 = icmp ugt i32 %40, 3
  %52 = icmp ugt i32 %40, 4
  %53 = sext i1 %52 to i32
  %54 = xor i1 %44, true
  %55 = sext i1 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = icmp ugt i32 %40, 6
  %58 = icmp ugt i32 %40, 7
  %59 = mul nuw nsw i32 %13, 9
  %60 = icmp ugt i32 %13, 1
  %61 = select i1 %60, i32 -14, i32 -10
  %62 = add nsw i32 %61, %59
  %63 = icmp ugt i32 %13, 2
  %64 = icmp ugt i32 %13, 3
  %65 = icmp ugt i32 %13, 4
  %66 = sext i1 %65 to i32
  %67 = xor i1 %17, true
  %68 = sext i1 %67 to i32
  %69 = add nsw i32 %68, %66
  %70 = icmp ugt i32 %13, 6
  %71 = icmp ugt i32 %13, 7
  %72 = icmp ugt i32 %13, 8
  %73 = add nuw nsw i32 %13, 1
  %74 = icmp ult i32 %13, 9
  %75 = add nuw nsw i32 %13, 5
  %76 = mul nuw nsw i32 %73, 9
  %77 = select i1 %60, i32 -17, i32 -14
  %78 = add nsw i32 %77, %76
  %79 = sext i1 %64 to i32
  %80 = xor i1 %15, true
  %81 = sext i1 %80 to i32
  %82 = add nsw i32 %81, %79
  %83 = icmp ult i32 %13, 8
  %84 = add nuw nsw i32 %13, 6
  %85 = icmp ult i32 %13, 4
  %86 = mul nuw nsw i32 %23, 9
  %87 = select i1 %60, i32 -19, i32 -17
  %88 = sext i1 %63 to i32
  %89 = xor i1 %85, true
  %90 = sext i1 %89 to i32
  %91 = add nsw i32 %87, %86
  %92 = add i32 %91, %88
  %93 = add i32 %92, %90
  %94 = icmp ult i32 %13, 3
  br label %98

95:                                               ; preds = %96
  ret void

96:                                               ; preds = %389
  %97 = icmp eq i32 %73, 10
  br i1 %97, label %95, label %11, !llvm.loop !18

98:                                               ; preds = %11, %389
  %99 = phi i32 [ 1, %11 ], [ %390, %389 ]
  %100 = phi i32 [ %14, %11 ], [ %391, %389 ]
  %101 = icmp ule i32 %99, %16
  %102 = select i1 %80, i1 true, i1 %101
  %103 = icmp sgt i32 %99, %18
  %104 = select i1 %17, i1 true, i1 %103
  %105 = select i1 %104, i1 %102, i1 false
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = add nuw nsw i32 %99, 1
  br label %389

108:                                              ; preds = %98
  %109 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds %class.BitBoard64, ptr %109, i64 %110
  %112 = add nsw i32 %99, -2
  %113 = add nsw i32 %99, -3
  %114 = icmp ult i32 %113, 9
  %115 = and i1 %21, %114
  %116 = icmp uge i32 %23, %112
  %117 = or i1 %22, %116
  %118 = select i1 %115, i1 %117, i1 false
  %119 = select i1 %24, i1 true, i1 %103
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %134

121:                                              ; preds = %108
  %122 = add i32 %28, %112
  %123 = add nsw i32 %122, -3
  %124 = select i1 %29, i32 %123, i32 %122
  %125 = add nsw i32 %124, -2
  %126 = select i1 %30, i32 %125, i32 %124
  %127 = add i32 %34, %126
  %128 = add nsw i32 %127, -2
  %129 = select i1 %35, i32 %128, i32 %127
  %130 = add nsw i32 %129, -3
  %131 = select i1 %36, i32 %130, i32 %129
  %132 = add nsw i32 %131, -4
  %133 = select i1 %37, i32 %132, i32 %131
  br label %134

134:                                              ; preds = %108, %121
  %135 = phi i32 [ %133, %121 ], [ -1, %108 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %111, i32 noundef %135)
  %136 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %137 = getelementptr inbounds %class.BitBoard64, ptr %136, i64 %110
  %138 = add nsw i32 %99, -1
  %139 = icmp ult i32 %112, 9
  %140 = and i1 %21, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %134
  %142 = icmp uge i32 %23, %138
  %143 = or i1 %22, %142
  %144 = icmp slt i32 %38, %99
  %145 = select i1 %24, i1 true, i1 %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = add nsw i32 %28, %138
  %149 = add nsw i32 %148, -3
  %150 = select i1 %29, i32 %149, i32 %148
  %151 = add nsw i32 %150, -2
  %152 = select i1 %30, i32 %151, i32 %150
  %153 = add i32 %34, %152
  %154 = add nsw i32 %153, -2
  %155 = select i1 %35, i32 %154, i32 %153
  %156 = add nsw i32 %155, -3
  %157 = select i1 %36, i32 %156, i32 %155
  %158 = add nsw i32 %157, -4
  %159 = select i1 %37, i32 %158, i32 %157
  br label %160

160:                                              ; preds = %141, %147
  %161 = phi i32 [ -1, %141 ], [ %159, %147 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %137, i32 noundef %161)
  %162 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %163 = getelementptr inbounds %class.BitBoard64, ptr %162, i64 %110
  br label %167

164:                                              ; preds = %134
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %137, i32 noundef -1)
  %165 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %166 = getelementptr inbounds %class.BitBoard64, ptr %165, i64 %110
  br i1 %21, label %167, label %187

167:                                              ; preds = %160, %164
  %168 = phi ptr [ %163, %160 ], [ %166, %164 ]
  %169 = icmp uge i32 %23, %99
  %170 = or i1 %22, %169
  %171 = icmp slt i32 %39, %99
  %172 = select i1 %24, i1 true, i1 %171
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %187

174:                                              ; preds = %167
  %175 = add i32 %28, %99
  %176 = add nsw i32 %175, -3
  %177 = select i1 %29, i32 %176, i32 %175
  %178 = add nsw i32 %177, -2
  %179 = select i1 %30, i32 %178, i32 %177
  %180 = add i32 %34, %179
  %181 = add nsw i32 %180, -2
  %182 = select i1 %35, i32 %181, i32 %180
  %183 = add nsw i32 %182, -3
  %184 = select i1 %36, i32 %183, i32 %182
  %185 = add nsw i32 %184, -4
  %186 = select i1 %37, i32 %185, i32 %184
  br label %187

187:                                              ; preds = %164, %167, %174
  %188 = phi ptr [ %168, %174 ], [ %168, %167 ], [ %166, %164 ]
  %189 = phi i32 [ %186, %174 ], [ -1, %167 ], [ -1, %164 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %188, i32 noundef %189)
  %190 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %191 = getelementptr inbounds %class.BitBoard64, ptr %190, i64 %110
  %192 = and i1 %41, %114
  %193 = icmp uge i32 %43, %112
  %194 = or i1 %42, %193
  %195 = select i1 %192, i1 %194, i1 false
  %196 = icmp slt i32 %45, %99
  %197 = select i1 %44, i1 true, i1 %196
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %199, label %210

199:                                              ; preds = %187
  %200 = add i32 %49, %112
  %201 = add nsw i32 %200, -3
  %202 = select i1 %50, i32 %201, i32 %200
  %203 = add nsw i32 %202, -2
  %204 = select i1 %51, i32 %203, i32 %202
  %205 = add i32 %56, %204
  %206 = add nsw i32 %205, -2
  %207 = select i1 %57, i32 %206, i32 %205
  %208 = add nsw i32 %207, -3
  %209 = select i1 %58, i32 %208, i32 %207
  br label %210

210:                                              ; preds = %187, %199
  %211 = phi i32 [ %209, %199 ], [ -1, %187 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %191, i32 noundef %211)
  %212 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %213 = getelementptr inbounds %class.BitBoard64, ptr %212, i64 %110
  %214 = add nuw nsw i32 %99, 1
  %215 = icmp ult i32 %99, 9
  %216 = and i1 %41, %215
  %217 = icmp ugt i32 %43, %99
  %218 = or i1 %42, %217
  %219 = select i1 %216, i1 %218, i1 false
  %220 = icmp sle i32 %38, %99
  %221 = select i1 %44, i1 true, i1 %220
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %223, label %234

223:                                              ; preds = %210
  %224 = add i32 %49, %214
  %225 = add nsw i32 %224, -3
  %226 = select i1 %50, i32 %225, i32 %224
  %227 = add nsw i32 %226, -2
  %228 = select i1 %51, i32 %227, i32 %226
  %229 = add i32 %56, %228
  %230 = add nsw i32 %229, -2
  %231 = select i1 %57, i32 %230, i32 %229
  %232 = add nsw i32 %231, -3
  %233 = select i1 %58, i32 %232, i32 %231
  br label %234

234:                                              ; preds = %210, %223
  %235 = phi i32 [ %233, %223 ], [ -1, %210 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %213, i32 noundef %235)
  %236 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %237 = getelementptr inbounds %class.BitBoard64, ptr %236, i64 %110
  %238 = and i1 %12, %114
  %239 = icmp ult i32 %16, %112
  %240 = and i1 %15, %239
  %241 = xor i1 %240, true
  %242 = select i1 %238, i1 %241, i1 false
  %243 = icmp slt i32 %20, %99
  %244 = select i1 %17, i1 true, i1 %243
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %246, label %259

246:                                              ; preds = %234
  %247 = add i32 %62, %112
  %248 = add nsw i32 %247, -3
  %249 = select i1 %63, i32 %248, i32 %247
  %250 = add nsw i32 %249, -2
  %251 = select i1 %64, i32 %250, i32 %249
  %252 = add i32 %69, %251
  %253 = add nsw i32 %252, -2
  %254 = select i1 %70, i32 %253, i32 %252
  %255 = add nsw i32 %254, -3
  %256 = select i1 %71, i32 %255, i32 %254
  %257 = add nsw i32 %256, -4
  %258 = select i1 %72, i32 %257, i32 %256
  br label %259

259:                                              ; preds = %234, %246
  %260 = phi i32 [ %258, %246 ], [ -1, %234 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %237, i32 noundef %260)
  %261 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %262 = getelementptr inbounds %class.BitBoard64, ptr %261, i64 %110
  %263 = add nuw nsw i32 %99, 2
  %264 = icmp ult i32 %99, 8
  %265 = and i1 %12, %264
  %266 = icmp ult i32 %16, %263
  %267 = and i1 %15, %266
  %268 = xor i1 %267, true
  %269 = select i1 %265, i1 %268, i1 false
  %270 = icmp slt i32 %18, %263
  %271 = select i1 %17, i1 true, i1 %270
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %286

273:                                              ; preds = %259
  %274 = add i32 %62, %263
  %275 = add nsw i32 %274, -3
  %276 = select i1 %63, i32 %275, i32 %274
  %277 = add nsw i32 %276, -2
  %278 = select i1 %64, i32 %277, i32 %276
  %279 = add i32 %69, %278
  %280 = add nsw i32 %279, -2
  %281 = select i1 %70, i32 %280, i32 %279
  %282 = add nsw i32 %281, -3
  %283 = select i1 %71, i32 %282, i32 %281
  %284 = add nsw i32 %283, -4
  %285 = select i1 %72, i32 %284, i32 %283
  br label %286

286:                                              ; preds = %259, %273
  %287 = phi i32 [ %285, %273 ], [ -1, %259 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %262, i32 noundef %287)
  %288 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %289 = getelementptr inbounds %class.BitBoard64, ptr %288, i64 %110
  %290 = and i1 %74, %139
  br i1 %290, label %291, label %307

291:                                              ; preds = %286
  %292 = icmp uge i32 %75, %138
  %293 = or i1 %64, %292
  %294 = select i1 %15, i1 true, i1 %243
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %307

296:                                              ; preds = %291
  %297 = add nsw i32 %78, %138
  %298 = add nsw i32 %297, -2
  %299 = select i1 %63, i32 %298, i32 %297
  %300 = add i32 %82, %299
  %301 = add nsw i32 %300, -2
  %302 = select i1 %42, i32 %301, i32 %300
  %303 = add nsw i32 %302, -3
  %304 = select i1 %70, i32 %303, i32 %302
  %305 = add nsw i32 %304, -4
  %306 = select i1 %71, i32 %305, i32 %304
  br label %307

307:                                              ; preds = %286, %291, %296
  %308 = phi i32 [ %306, %296 ], [ -1, %291 ], [ -1, %286 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %289, i32 noundef %308)
  %309 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %310 = getelementptr inbounds %class.BitBoard64, ptr %309, i64 %110
  %311 = and i1 %74, %264
  %312 = icmp uge i32 %75, %263
  %313 = or i1 %64, %312
  %314 = select i1 %311, i1 %313, i1 false
  %315 = icmp slt i32 %45, %263
  %316 = select i1 %15, i1 true, i1 %315
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %318, label %328

318:                                              ; preds = %307
  %319 = select i1 %63, i32 %99, i32 %263
  %320 = add i32 %78, %319
  %321 = add i32 %82, %320
  %322 = add nsw i32 %321, -2
  %323 = select i1 %42, i32 %322, i32 %321
  %324 = add nsw i32 %323, -3
  %325 = select i1 %70, i32 %324, i32 %323
  %326 = add nsw i32 %325, -4
  %327 = select i1 %71, i32 %326, i32 %325
  br label %328

328:                                              ; preds = %307, %318
  %329 = phi i32 [ %327, %318 ], [ -1, %307 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %310, i32 noundef %329)
  %330 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %331 = getelementptr inbounds %class.BitBoard64, ptr %330, i64 %110
  br i1 %83, label %334, label %332

332:                                              ; preds = %328
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %331, i32 noundef -1)
  %333 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  br label %364

334:                                              ; preds = %328
  %335 = icmp uge i32 %84, %99
  %336 = or i1 %63, %335
  %337 = select i1 %85, i1 true, i1 %243
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = add i32 %93, %99
  %341 = add nsw i32 %340, -2
  %342 = select i1 %65, i32 %341, i32 %340
  %343 = add nsw i32 %342, -3
  %344 = select i1 %42, i32 %343, i32 %342
  %345 = add nsw i32 %344, -4
  %346 = select i1 %70, i32 %345, i32 %344
  br label %347

347:                                              ; preds = %334, %339
  %348 = phi i32 [ %346, %339 ], [ -1, %334 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %331, i32 noundef %348)
  %349 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %350 = icmp ugt i32 %84, %99
  %351 = or i1 %63, %350
  %352 = select i1 %215, i1 %351, i1 false
  %353 = icmp sle i32 %20, %99
  %354 = select i1 %85, i1 true, i1 %353
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = add i32 %93, %214
  %358 = add nsw i32 %357, -2
  %359 = select i1 %65, i32 %358, i32 %357
  %360 = add nsw i32 %359, -3
  %361 = select i1 %42, i32 %360, i32 %359
  %362 = add nsw i32 %361, -4
  %363 = select i1 %70, i32 %362, i32 %361
  br label %364

364:                                              ; preds = %332, %347, %356
  %365 = phi ptr [ %349, %356 ], [ %349, %347 ], [ %333, %332 ]
  %366 = phi i32 [ %363, %356 ], [ -1, %347 ], [ -1, %332 ]
  %367 = getelementptr inbounds %class.BitBoard64, ptr %365, i64 %110
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %367, i32 noundef %366)
  %368 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %369 = getelementptr inbounds %class.BitBoard64, ptr %368, i64 %110
  %370 = or i32 %99, %13
  %371 = icmp ugt i32 %370, 7
  %372 = icmp ult i32 %84, %263
  %373 = and i1 %94, %372
  %374 = select i1 %371, i1 true, i1 %373
  %375 = xor i1 %374, true
  %376 = icmp slt i32 %20, %263
  %377 = select i1 %85, i1 true, i1 %376
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %379, label %386

379:                                              ; preds = %364
  %380 = select i1 %65, i32 %99, i32 %263
  %381 = add i32 %93, %380
  %382 = add nsw i32 %381, -3
  %383 = select i1 %42, i32 %382, i32 %381
  %384 = add nsw i32 %383, -4
  %385 = select i1 %70, i32 %384, i32 %383
  br label %386

386:                                              ; preds = %364, %379
  %387 = phi i32 [ %385, %379 ], [ -1, %364 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %369, i32 noundef %387)
  %388 = add nsw i32 %100, 1
  br label %389

389:                                              ; preds = %106, %386
  %390 = phi i32 [ %107, %106 ], [ %214, %386 ]
  %391 = phi i32 [ %100, %106 ], [ %388, %386 ]
  %392 = icmp eq i32 %390, 10
  br i1 %392, label %96, label %98, !llvm.loop !19
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
  %63 = add i32 %41, %62
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
  %148 = add i32 %117, %147
  %149 = sub i32 61, %148
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 11)
  br i1 %7, label %165, label %151

151:                                              ; preds = %146, %161
  %152 = phi i32 [ %163, %161 ], [ 0, %146 ]
  %153 = phi i32 [ %162, %161 ], [ 0, %146 ]
  %154 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %152)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %152)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %153, %159
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i32 [ %153, %151 ], [ %160, %156 ]
  %163 = add nuw nsw i32 %152, 1
  %164 = icmp eq i32 %163, 61
  br i1 %164, label %179, label %151, !llvm.loop !20

165:                                              ; preds = %146, %175
  %166 = phi i32 [ %177, %175 ], [ 0, %146 ]
  %167 = phi i32 [ %176, %175 ], [ 0, %146 ]
  %168 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %166)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %166)
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %167, %173
  br label %175

175:                                              ; preds = %170, %165
  %176 = phi i32 [ %167, %165 ], [ %174, %170 ]
  %177 = add nuw nsw i32 %166, 1
  %178 = icmp eq i32 %177, 61
  br i1 %178, label %179, label %165, !llvm.loop !20

179:                                              ; preds = %161, %175
  %180 = phi i32 [ %176, %175 ], [ %162, %161 ]
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 4)
  br i1 %7, label %197, label %183

183:                                              ; preds = %179, %193
  %184 = phi i32 [ %195, %193 ], [ 0, %179 ]
  %185 = phi i32 [ %194, %193 ], [ 0, %179 ]
  %186 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %184)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %184)
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %185, %191
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i32 [ %185, %183 ], [ %192, %188 ]
  %195 = add nuw nsw i32 %184, 1
  %196 = icmp eq i32 %195, 61
  br i1 %196, label %211, label %183, !llvm.loop !20

197:                                              ; preds = %179, %207
  %198 = phi i32 [ %209, %207 ], [ 0, %179 ]
  %199 = phi i32 [ %208, %207 ], [ 0, %179 ]
  %200 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %198)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %198)
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %199, %205
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i32 [ %199, %197 ], [ %206, %202 ]
  %209 = add nuw nsw i32 %198, 1
  %210 = icmp eq i32 %209, 61
  br i1 %210, label %211, label %197, !llvm.loop !20

211:                                              ; preds = %193, %207
  %212 = phi ptr [ @.str.16, %207 ], [ @.str.15, %193 ]
  %213 = phi i32 [ %208, %207 ], [ %194, %193 ]
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 8)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.13, i64 noundef 2)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 14)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %212, i64 noundef 1)
  %220 = call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %211
  %223 = getelementptr inbounds %class.HexxagonMoveList, ptr %220, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %224) #13
  br label %227

227:                                              ; preds = %226, %222
  call void @_ZdlPv(ptr noundef nonnull %220) #13
  br label %228

228:                                              ; preds = %211, %227
  %229 = phi ptr [ @.str.17, %211 ], [ @.str.18, %227 ]
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
