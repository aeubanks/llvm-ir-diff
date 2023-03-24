; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Wildcard.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Wildcard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NWildcard::CItem" = type <{ %class.CObjectVector, i8, i8, i8, [5 x i8] }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.0, %class.CObjectVector.1, %class.CObjectVector.1 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CObjectVector.1 = type { %class.CRecordVector }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }

$_ZN11CStringBaseIwED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_ = comdat any

$_ZN9NWildcard11CCensorNodeD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN9NWildcard5CItemD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_ = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_ = comdat any

$_ZN9NWildcard5CPairD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN9NWildcard11CCensorNodeC2ERKS0_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ = comdat any

$_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@g_CaseSensitive = dso_local local_unnamed_addr global i8 1, align 1
@_ZL16kWildCardCharSet = internal global %class.CStringBase zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i32] [i32 63, i32 42, i32 0], align 4
@__dso_handle = external hidden global i8
@_ZL29kIllegalWildCardFileNameChars = internal global %class.CStringBase zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [39 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 34, i32 47, i32 58, i32 60, i32 62, i32 92, i32 124, i32 0], align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Empty file path\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@.str.5 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN9NWildcard11CCensorNodeEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Wildcard.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = icmp eq i8 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %4, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %5, ptr noundef %6)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %5, ptr noundef %6)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: uwtable
define dso_local void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %194, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %12 = zext i32 %5 to i64
  br label %40

13:                                               ; preds = %36, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %197

15:                                               ; preds = %178, %7
  %16 = phi ptr [ %3, %7 ], [ %180, %178 ]
  %17 = phi i32 [ 0, %7 ], [ %181, %178 ]
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %19 unwind label %13

19:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = add nsw i32 %17, 1
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = zext i32 %20 to i64
  %23 = icmp slt i32 %17, -1
  %24 = shl nuw nsw i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %27 unwind label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 2
  store ptr %26, ptr %18, align 8, !tbaa !5
  store i32 0, ptr %26, align 4, !tbaa !15
  store i32 %20, ptr %28, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %16, %27 ]
  %31 = phi ptr [ %34, %29 ], [ %26, %27 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !15
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !19

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  store i32 %17, ptr %37, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %185 unwind label %13

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %201

40:                                               ; preds = %9, %178
  %41 = phi i64 [ 0, %9 ], [ %183, %178 ]
  %42 = phi i32 [ 4, %9 ], [ %182, %178 ]
  %43 = phi i32 [ 0, %9 ], [ %181, %178 ]
  %44 = phi ptr [ %3, %9 ], [ %180, %178 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %46, i64 %41
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %81

50:                                               ; preds = %40
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %52 unwind label %79

52:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = add nsw i32 %43, 1
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = zext i32 %53 to i64
  %56 = icmp slt i32 %43, -1
  %57 = shl nuw nsw i64 %55, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #19
          to label %60 unwind label %71

60:                                               ; preds = %52
  %61 = getelementptr inbounds %class.CStringBase, ptr %51, i64 0, i32 2
  store ptr %59, ptr %51, align 8, !tbaa !5
  store i32 0, ptr %59, align 4, !tbaa !15
  store i32 %53, ptr %61, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi ptr [ %65, %62 ], [ %44, %60 ]
  %64 = phi ptr [ %67, %62 ], [ %59, %60 ]
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr %63, align 4, !tbaa !15
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %66, ptr %64, align 4, !tbaa !15
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %62, !llvm.loop !19

69:                                               ; preds = %62
  %70 = getelementptr inbounds %class.CStringBase, ptr %51, i64 0, i32 1
  store i32 %43, ptr %70, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %73 unwind label %79

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %201

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %51, ptr %77, align 8, !tbaa !25
  %78 = add nsw i32 %75, 1
  store i32 %78, ptr %11, align 4, !tbaa !24
  br label %178

79:                                               ; preds = %98, %69, %50
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %197

81:                                               ; preds = %40
  %82 = xor i32 %43, -1
  %83 = add i32 %42, %82
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %170

85:                                               ; preds = %81
  %86 = icmp sgt i32 %42, 64
  %87 = lshr i32 %42, 1
  %88 = icmp sgt i32 %42, 8
  %89 = select i1 %88, i32 16, i32 4
  %90 = select i1 %86, i32 %87, i32 %89
  %91 = add nsw i32 %90, %83
  %92 = icmp slt i32 %91, 1
  %93 = sub nsw i32 1, %83
  %94 = select i1 %92, i32 %93, i32 %90
  %95 = add nsw i32 %94, %42
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %96, %42
  br i1 %97, label %170, label %98

98:                                               ; preds = %85
  %99 = zext i32 %96 to i64
  %100 = icmp slt i32 %95, -1
  %101 = shl nuw nsw i64 %99, 2
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #19
          to label %104 unwind label %79

104:                                              ; preds = %98
  %105 = ptrtoint ptr %103 to i64
  %106 = icmp sgt i32 %42, 0
  br i1 %106, label %107, label %167

107:                                              ; preds = %104
  %108 = icmp sgt i32 %43, 0
  br i1 %108, label %109, label %166

109:                                              ; preds = %107
  %110 = zext i32 %43 to i64
  %111 = icmp ult i32 %43, 8
  %112 = sub i64 %105, %45
  %113 = icmp ult i64 %112, 32
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  %116 = and i64 %110, 4294967288
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %125, %117 ]
  %119 = getelementptr inbounds i32, ptr %44, i64 %118
  %120 = load <4 x i32>, ptr %119, align 4, !tbaa !15
  %121 = getelementptr inbounds i32, ptr %119, i64 4
  %122 = load <4 x i32>, ptr %121, align 4, !tbaa !15
  %123 = getelementptr inbounds i32, ptr %103, i64 %118
  store <4 x i32> %120, ptr %123, align 4, !tbaa !15
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  store <4 x i32> %122, ptr %124, align 4, !tbaa !15
  %125 = add nuw i64 %118, 8
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %127, label %117, !llvm.loop !26

127:                                              ; preds = %117
  %128 = icmp eq i64 %116, %110
  br i1 %128, label %166, label %129

129:                                              ; preds = %109, %127
  %130 = phi i64 [ 0, %109 ], [ %116, %127 ]
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %131, %110
  %133 = and i64 %110, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %141, %135 ], [ %130, %129 ]
  %137 = phi i64 [ %142, %135 ], [ 0, %129 ]
  %138 = getelementptr inbounds i32, ptr %44, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = getelementptr inbounds i32, ptr %103, i64 %136
  store i32 %139, ptr %140, align 4, !tbaa !15
  %141 = add nuw nsw i64 %136, 1
  %142 = add i64 %137, 1
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %135, !llvm.loop !29

144:                                              ; preds = %135, %129
  %145 = phi i64 [ %130, %129 ], [ %141, %135 ]
  %146 = icmp ult i64 %132, 3
  br i1 %146, label %166, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %164, %147 ], [ %145, %144 ]
  %149 = getelementptr inbounds i32, ptr %44, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = getelementptr inbounds i32, ptr %103, i64 %148
  store i32 %150, ptr %151, align 4, !tbaa !15
  %152 = add nuw nsw i64 %148, 1
  %153 = getelementptr inbounds i32, ptr %44, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = getelementptr inbounds i32, ptr %103, i64 %152
  store i32 %154, ptr %155, align 4, !tbaa !15
  %156 = add nuw nsw i64 %148, 2
  %157 = getelementptr inbounds i32, ptr %44, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = getelementptr inbounds i32, ptr %103, i64 %156
  store i32 %158, ptr %159, align 4, !tbaa !15
  %160 = add nuw nsw i64 %148, 3
  %161 = getelementptr inbounds i32, ptr %44, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = getelementptr inbounds i32, ptr %103, i64 %160
  store i32 %162, ptr %163, align 4, !tbaa !15
  %164 = add nuw nsw i64 %148, 4
  %165 = icmp eq i64 %164, %110
  br i1 %165, label %166, label %147, !llvm.loop !31

166:                                              ; preds = %144, %147, %127, %107
  tail call void @_ZdaPv(ptr noundef nonnull %44) #18
  br label %167

167:                                              ; preds = %166, %104
  %168 = sext i32 %43 to i64
  %169 = getelementptr inbounds i32, ptr %103, i64 %168
  store i32 0, ptr %169, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %81, %85, %167
  %171 = phi ptr [ %44, %85 ], [ %103, %167 ], [ %44, %81 ]
  %172 = phi i32 [ %42, %85 ], [ %96, %167 ], [ %42, %81 ]
  %173 = sext i32 %43 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %48, ptr %174, align 4, !tbaa !15
  %175 = add nsw i32 %43, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %171, i64 %176
  br label %178

178:                                              ; preds = %170, %73
  %179 = phi ptr [ %177, %170 ], [ %44, %73 ]
  %180 = phi ptr [ %171, %170 ], [ %44, %73 ]
  %181 = phi i32 [ %175, %170 ], [ 0, %73 ]
  %182 = phi i32 [ %172, %170 ], [ %42, %73 ]
  store i32 0, ptr %179, align 4, !tbaa !15
  %183 = add nuw nsw i64 %41, 1
  %184 = icmp eq i64 %183, %12
  br i1 %184, label %15, label %40, !llvm.loop !32

185:                                              ; preds = %36
  %186 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  store ptr %18, ptr %191, align 8, !tbaa !25
  %192 = add nsw i32 %189, 1
  store i32 %192, ptr %188, align 4, !tbaa !24
  %193 = icmp eq ptr %16, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %2, %185
  %195 = phi ptr [ %16, %185 ], [ %3, %2 ]
  tail call void @_ZdaPv(ptr noundef nonnull %195) #18
  br label %196

196:                                              ; preds = %185, %194
  ret void

197:                                              ; preds = %79, %13
  %198 = phi ptr [ %16, %13 ], [ %44, %79 ]
  %199 = phi { ptr, i32 } [ %14, %13 ], [ %80, %79 ]
  %200 = icmp eq ptr %198, null
  br i1 %200, label %208, label %205

201:                                              ; preds = %71, %38
  %202 = phi ptr [ %18, %38 ], [ %51, %71 ]
  %203 = phi ptr [ %16, %38 ], [ %44, %71 ]
  %204 = phi { ptr, i32 } [ %39, %38 ], [ %72, %71 ]
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %198, %197 ], [ %203, %201 ]
  %207 = phi { ptr, i32 } [ %199, %197 ], [ %204, %201 ]
  tail call void @_ZdaPv(ptr noundef nonnull %206) #18
  br label %208

208:                                              ; preds = %197, %205
  %209 = phi { ptr, i32 } [ %199, %197 ], [ %207, %205 ]
  resume { ptr, i32 } %209
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8
  %9 = zext i32 %7 to i64
  %10 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi i64 [ %16, %15 ], [ %9, %3 ]
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = add nsw i64 %12, -1
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %11, !llvm.loop !33

20:                                               ; preds = %15
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %11, %20
  %23 = phi i32 [ %21, %20 ], [ %10, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %23)
  %24 = icmp eq ptr %4, %1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  br label %62

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  store i32 0, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = zext i32 %32 to i64
  %38 = icmp slt i32 %31, -1
  %39 = shl nuw nsw i64 %37, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #19
          to label %42 unwind label %112

42:                                               ; preds = %36
  %43 = icmp sgt i32 %34, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %29) #18
  %45 = load i32, ptr %28, align 8, !tbaa !17
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i64 [ %46, %44 ], [ 0, %42 ]
  store ptr %41, ptr %1, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !15
  store i32 %32, ptr %33, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %47, %27
  %51 = phi ptr [ %29, %27 ], [ %41, %47 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %52, %50 ], [ %56, %53 ]
  %55 = phi ptr [ %51, %50 ], [ %58, %53 ]
  %56 = getelementptr inbounds i32, ptr %54, i64 1
  %57 = load i32, ptr %54, align 4, !tbaa !15
  %58 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %57, ptr %55, align 4, !tbaa !15
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %53, !llvm.loop !19

60:                                               ; preds = %53
  %61 = load i32, ptr %30, align 8, !tbaa !17
  store i32 %61, ptr %28, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %25, %60
  %63 = phi ptr [ %26, %25 ], [ %52, %60 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %67 = load i32, ptr %6, align 8, !tbaa !17, !noalias !34
  %68 = sub nsw i32 %67, %23
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %23, i32 noundef %68)
  %69 = icmp eq ptr %5, %2
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  br label %107

72:                                               ; preds = %66
  %73 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %2, align 8, !tbaa !5
  store i32 0, ptr %74, align 4, !tbaa !15
  %75 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %72
  %82 = zext i32 %77 to i64
  %83 = icmp slt i32 %76, -1
  %84 = shl nuw nsw i64 %82, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #19
          to label %87 unwind label %118

87:                                               ; preds = %81
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %74) #18
  %90 = load i32, ptr %73, align 8, !tbaa !17
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %91, %89 ], [ 0, %87 ]
  store ptr %86, ptr %2, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, ptr %86, i64 %93
  store i32 0, ptr %94, align 4, !tbaa !15
  store i32 %77, ptr %78, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %92, %72
  %96 = phi ptr [ %74, %72 ], [ %86, %92 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi ptr [ %97, %95 ], [ %101, %98 ]
  %100 = phi ptr [ %96, %95 ], [ %103, %98 ]
  %101 = getelementptr inbounds i32, ptr %99, i64 1
  %102 = load i32, ptr %99, align 4, !tbaa !15
  %103 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 %102, ptr %100, align 4, !tbaa !15
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %98, !llvm.loop !19

105:                                              ; preds = %98
  %106 = load i32, ptr %75, align 8, !tbaa !17
  store i32 %106, ptr %73, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %70, %105
  %108 = phi ptr [ %71, %70 ], [ %97, %105 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #18
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

112:                                              ; preds = %36
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %114) #18
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %124

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %120) #18
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi { ptr, i32 } [ %119, %123 ], [ %113, %117 ]
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8
  %6 = zext i32 %4 to i64
  %7 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %13, %12 ], [ %6, %2 ]
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %8, !llvm.loop !37

17:                                               ; preds = %12
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %18, %17 ], [ %7, %8 ]
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23ExtractFileNameFromPathRK11CStringBaseIwE(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8
  %6 = zext i32 %4 to i64
  %7 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %13, %12 ], [ %6, %2 ]
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %8, !llvm.loop !38

17:                                               ; preds = %12
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %18, %17 ], [ %7, %8 ]
  %21 = sub nsw i32 %4, %20
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23CompareWildCardWithNameRK11CStringBaseIwES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr noundef %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %28, %2
  %4 = phi ptr [ %1, %2 ], [ %30, %28 ]
  %5 = phi ptr [ %0, %2 ], [ %29, %28 ]
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %6, label %17 [
    i32 0, label %8
    i32 42, label %10
    i32 63, label %15
  ]

8:                                                ; preds = %3
  %9 = icmp eq i32 %7, 0
  br label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds i32, ptr %5, i64 1
  %12 = tail call fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr noundef nonnull %11, ptr noundef nonnull %4)
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %31, label %28

15:                                               ; preds = %3
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %31, label %26

17:                                               ; preds = %3
  %18 = icmp eq i32 %6, %7
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = tail call noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %6)
  %24 = tail call noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %7)
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %17, %22, %15
  %27 = getelementptr inbounds i32, ptr %5, i64 1
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi ptr [ %5, %13 ], [ %27, %26 ]
  %30 = getelementptr inbounds i32, ptr %4, i64 1
  br label %3

31:                                               ; preds = %10, %13, %15, %22, %19, %8
  %32 = phi i1 [ %9, %8 ], [ true, %10 ], [ false, %13 ], [ false, %15 ], [ false, %22 ], [ false, %19 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load ptr, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %31, %5
  %12 = phi i64 [ 0, %5 ], [ %32, %31 ]
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %20
  %17 = phi i32 [ %22, %20 ], [ %8, %11 ]
  %18 = phi ptr [ %21, %20 ], [ %7, %11 ]
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, ptr %18, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %16, !llvm.loop !39

24:                                               ; preds = %20
  %25 = ptrtoint ptr %21 to i64
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i64 [ %25, %24 ], [ %9, %11 ]
  %28 = sub i64 %27, %9
  %29 = and i64 %28, 8589934592
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %16, %26
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %37, label %11, !llvm.loop !40

34:                                               ; preds = %26
  %35 = and i64 %12, 2147483648
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %31, %1, %34
  %38 = phi i1 [ false, %1 ], [ %36, %34 ], [ false, %31 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(35) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %2, i1 true, i1 %6
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = sub nsw i32 %10, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %8
  br i1 %2, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !41, !range !13
  %19 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %0, i64 0, i32 2
  %20 = load i8, ptr %19, align 1
  br label %40

21:                                               ; preds = %15
  br i1 %6, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %0, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !41, !range !13, !noundef !14
  %25 = icmp eq i8 %24, 0
  %26 = icmp ne i32 %10, %12
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %95, label %28

28:                                               ; preds = %22, %21
  %29 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %0, i64 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !45, !range !13, !noundef !14
  %31 = icmp eq i8 %30, 0
  %32 = icmp eq i32 %10, %12
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %95, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %0, i64 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %6, i1 true, i1 %37
  %39 = select i1 %38, i32 0, i32 %13
  br label %40

40:                                               ; preds = %16, %34
  %41 = phi i8 [ %20, %16 ], [ %30, %34 ]
  %42 = phi i8 [ %18, %16 ], [ %36, %34 ]
  %43 = phi i32 [ 0, %16 ], [ %39, %34 ]
  %44 = icmp eq i8 %42, 0
  %45 = icmp eq i8 %41, 0
  %46 = select i1 %2, i1 %45, i1 false
  %47 = sext i1 %46 to i32
  %48 = add nsw i32 %13, %47
  %49 = select i1 %44, i32 0, i32 %48
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %95, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %54 = icmp sgt i32 %12, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = zext i32 %43 to i64
  %57 = sext i32 %49 to i64
  %58 = add i32 %49, 1
  br label %66

59:                                               ; preds = %51
  %60 = icmp eq i32 %12, 0
  br label %95

61:                                               ; preds = %91
  %62 = add nuw nsw i64 %68, 1
  %63 = icmp slt i64 %68, %57
  %64 = trunc i64 %62 to i32
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %95, label %66, !llvm.loop !46

66:                                               ; preds = %55, %61
  %67 = phi i32 [ %12, %55 ], [ %92, %61 ]
  %68 = phi i64 [ %56, %55 ], [ %62, %61 ]
  %69 = phi i1 [ true, %55 ], [ %63, %61 ]
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %66, %84
  %72 = phi i64 [ %85, %84 ], [ 0, %66 ]
  %73 = load ptr, ptr %52, align 8, !tbaa !21
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = add nuw nsw i64 %72, %68
  %77 = load ptr, ptr %53, align 8, !tbaa !21
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %75, align 8, !tbaa !5
  %81 = load ptr, ptr %79, align 8, !tbaa !5
  %82 = tail call fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr noundef %80, ptr noundef %81)
  %83 = load i32, ptr %11, align 4, !tbaa !24
  br i1 %82, label %84, label %88

84:                                               ; preds = %71
  %85 = add nuw nsw i64 %72, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %71, label %88, !llvm.loop !48

88:                                               ; preds = %84, %71
  %89 = phi i64 [ %72, %71 ], [ %85, %84 ]
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %88, %66
  %92 = phi i32 [ %67, %66 ], [ %83, %88 ]
  %93 = phi i32 [ 0, %66 ], [ %90, %88 ]
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %95, label %61

95:                                               ; preds = %61, %91, %59, %40, %8, %28, %22, %3
  %96 = phi i1 [ false, %3 ], [ false, %8 ], [ false, %22 ], [ false, %28 ], [ false, %40 ], [ %60, %59 ], [ %63, %61 ], [ %69, %91 ]
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi i64 [ 0, %6 ], [ %26, %25 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %12, i64 0, i32 1
  %14 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %15, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %16, ptr noundef %17)
  br label %22

20:                                               ; preds = %8
  %21 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %16, ptr noundef %17)
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %9, 1
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %8, label %32, !llvm.loop !49

30:                                               ; preds = %22
  %31 = trunc i64 %9 to i32
  br label %32

32:                                               ; preds = %25, %30, %2
  %33 = phi i32 [ -1, %2 ], [ %31, %30 ], [ -1, %25 ]
  ret i32 %33
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 8, ptr %6, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  br i1 %1, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

11:                                               ; preds = %24, %13
  %12 = phi { ptr, i32 } [ %14, %13 ], [ %25, %24 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %9, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 8 dereferenceable(3) %17, i64 3, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  br label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %24

24:                                               ; preds = %22, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %11

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %4, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 8 dereferenceable(3) %28, i64 3, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %29 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %30 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %31

31:                                               ; preds = %26, %15
  %32 = phi ptr [ %30, %26 ], [ %19, %15 ]
  %33 = phi ptr [ %29, %26 ], [ %18, %15 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load i32, ptr %32, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !25
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %32, align 4, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWildcard::CCensorNode", align 8
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %2)
  br label %138

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  %18 = load ptr, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %14 to i64
  br label %22

22:                                               ; preds = %42, %16
  %23 = phi i64 [ 0, %16 ], [ %43, %42 ]
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %22, %31
  %28 = phi i32 [ %33, %31 ], [ %19, %22 ]
  %29 = phi ptr [ %32, %31 ], [ %18, %22 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !39

35:                                               ; preds = %31
  %36 = ptrtoint ptr %32 to i64
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i64 [ %36, %35 ], [ %20, %22 ]
  %39 = sub i64 %38, %20
  %40 = and i64 %39, 8589934592
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %27, %37
  %43 = add nuw nsw i64 %23, 1
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %49, label %22, !llvm.loop !40

45:                                               ; preds = %37
  %46 = and i64 %23, 2147483648
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %2)
  br label %138

49:                                               ; preds = %42, %9, %45
  %50 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %55

55:                                               ; preds = %72, %53
  %56 = phi i64 [ 0, %53 ], [ %73, %72 ]
  %57 = load ptr, ptr %54, align 8, !tbaa !21
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %59, i64 0, i32 1
  %61 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %62 = icmp eq i8 %61, 0
  %63 = load ptr, ptr %60, align 8, !tbaa !5
  %64 = load ptr, ptr %12, align 8, !tbaa !5
  br i1 %62, label %67, label %65

65:                                               ; preds = %55
  %66 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %63, ptr noundef %64)
  br label %69

67:                                               ; preds = %55
  %68 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %63, ptr noundef %64)
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %56, 1
  %74 = load i32, ptr %50, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %55, label %80, !llvm.loop !49

77:                                               ; preds = %69
  %78 = trunc i64 %56 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %72, %49, %77
  %81 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = load i32, ptr %13, align 8, !tbaa !17
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 1, i32 2
  %88 = zext i32 %84 to i64
  %89 = icmp slt i32 %83, -1
  %90 = shl nuw nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #19
  store ptr %92, ptr %82, align 8, !tbaa !5
  store i32 0, ptr %92, align 4, !tbaa !15
  store i32 %84, ptr %87, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi ptr [ null, %80 ], [ %92, %86 ]
  %95 = load ptr, ptr %12, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi ptr [ %95, %93 ], [ %99, %96 ]
  %98 = phi ptr [ %94, %93 ], [ %101, %96 ]
  %99 = getelementptr inbounds i32, ptr %97, i64 1
  %100 = load i32, ptr %97, align 4, !tbaa !15
  %101 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 %100, ptr %98, align 4, !tbaa !15
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %96, !llvm.loop !19

103:                                              ; preds = %96
  %104 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 1, i32 1
  store i32 %83, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 2
  %106 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store i64 8, ptr %107, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %105, align 8, !tbaa !51
  %108 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 3
  %109 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i64 8, ptr %110, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !51
  %111 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 4
  %112 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i64 8, ptr %113, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %111, align 8, !tbaa !51
  %114 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %115 unwind label %116

115:                                              ; preds = %103
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #20
  br label %118

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #20
  resume { ptr, i32 } %117

118:                                              ; preds = %115, %77
  %119 = phi i32 [ %114, %115 ], [ %78, %77 ]
  %120 = load i32, ptr %5, align 4, !tbaa !24
  %121 = call i32 @llvm.smin.i32(i32 %120, i32 1)
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !21
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #18
  br label %131

131:                                              ; preds = %130, %127
  call void @_ZdlPv(ptr noundef nonnull %125) #18
  br label %132

132:                                              ; preds = %131, %123, %118
  call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %121)
  %133 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = sext i32 %119 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  call void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %137, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %2)
  br label %138

138:                                              ; preds = %48, %132, %8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = icmp slt i32 %8, -1
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
          to label %17 unwind label %93

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 1, i32 2
  store ptr %16, ptr %5, align 8, !tbaa !5
  store i32 0, ptr %16, align 4, !tbaa !15
  store i32 %9, ptr %18, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi ptr [ null, %2 ], [ %16, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %24 = phi ptr [ %20, %19 ], [ %27, %22 ]
  %25 = getelementptr inbounds i32, ptr %23, i64 1
  %26 = load i32, ptr %23, align 4, !tbaa !15
  %27 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %26, ptr %24, align 4, !tbaa !15
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %22, !llvm.loop !19

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 1, i32 1
  store i32 %8, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 2
  %32 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 8, ptr %33, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = add nsw i32 %38, %36
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %39)
          to label %40 unwind label %56

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %44 = zext i32 %36 to i64
  br label %45

45:                                               ; preds = %42, %51
  %46 = phi i64 [ 0, %42 ], [ %52, %51 ]
  %47 = load ptr, ptr %43, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(120) %49)
          to label %51 unwind label %54

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %60, label %45, !llvm.loop !57

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %29, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %80

60:                                               ; preds = %51, %40
  %61 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 3
  %62 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 8, ptr %63, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %64 unwind label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 3
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %69 unwind label %67

67:                                               ; preds = %64, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %78

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 4
  %71 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i64 8, ptr %72, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %70, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %73 unwind label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 4
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %85 unwind label %76

76:                                               ; preds = %73, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  tail call void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %78

78:                                               ; preds = %67, %76
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %68, %67 ]
  tail call void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %80

80:                                               ; preds = %58, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %59, %58 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %82) #18
  br label %95

85:                                               ; preds = %73
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %86 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %3, ptr %91, align 8, !tbaa !25
  %92 = add nsw i32 %89, 1
  store i32 %92, ptr %88, align 4, !tbaa !24
  ret i32 %89

93:                                               ; preds = %11
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %84, %80, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %81, %80 ], [ %81, %84 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %7 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %12 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %17 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !58
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.NWildcard::CItem", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 8, ptr %9, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !51
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %22

10:                                               ; preds = %6
  %11 = zext i1 %5 to i8
  %12 = zext i1 %4 to i8
  %13 = zext i1 %3 to i8
  %14 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 1
  store i8 %13, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 2
  store i8 %12, ptr %15, align 1, !tbaa !45
  %16 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 3
  store i8 %11, ptr %16, align 2, !tbaa !59
  invoke void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %7)
          to label %17 unwind label %22

17:                                               ; preds = %10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %17
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  ret void

22:                                               ; preds = %10, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %3 to i64
  %9 = zext i32 %3 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !41, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %31

14:                                               ; preds = %24
  %15 = add nuw nsw i64 %27, 1
  %16 = icmp ult i64 %15, %8
  %17 = icmp eq i64 %15, %9
  br i1 %17, label %31, label %18, !llvm.loop !60

18:                                               ; preds = %14
  %19 = getelementptr inbounds ptr, ptr %7, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !41, !range !13, !noundef !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31, !llvm.loop !60

24:                                               ; preds = %5, %18
  %25 = phi ptr [ %20, %18 ], [ %10, %5 ]
  %26 = phi i1 [ %16, %18 ], [ true, %5 ]
  %27 = phi i64 [ %15, %18 ], [ 0, %5 ]
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %14

31:                                               ; preds = %24, %18, %14, %5, %1
  %32 = phi i1 [ false, %1 ], [ true, %5 ], [ %16, %14 ], [ %16, %18 ], [ %26, %24 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = zext i32 %7 to i64
  %13 = zext i32 %7 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = tail call noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  br i1 %15, label %26, label %16

16:                                               ; preds = %9, %20
  %17 = phi i64 [ %18, %20 ], [ 0, %9 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %24, label %20, !llvm.loop !61

20:                                               ; preds = %16
  %21 = getelementptr inbounds ptr, ptr %11, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  br i1 %23, label %24, label %16, !llvm.loop !61

24:                                               ; preds = %20, %16
  %25 = icmp ult i64 %18, %12
  br label %26

26:                                               ; preds = %24, %9, %5, %1
  %27 = phi i1 [ true, %1 ], [ false, %5 ], [ true, %9 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  %7 = select i1 %1, ptr %5, ptr %6
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  br label %18

13:                                               ; preds = %18
  %14 = add nuw nsw i64 %19, 1
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %24, !llvm.loop !62

18:                                               ; preds = %11, %13
  %19 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br i1 %23, label %24, label %13

24:                                               ; preds = %18, %13, %4
  %25 = phi i1 [ false, %4 ], [ %23, %13 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CObjectVector, align 8
  %6 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  br label %16

11:                                               ; preds = %16
  %12 = add nuw nsw i64 %17, 1
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %23, !llvm.loop !62

16:                                               ; preds = %11, %9
  %17 = phi i64 [ 0, %9 ], [ %12, %11 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  br i1 %21, label %22, label %11

22:                                               ; preds = %16
  store i8 0, ptr %3, align 1, !tbaa !11
  br label %119

23:                                               ; preds = %11, %4
  store i8 1, ptr %3, align 1, !tbaa !11
  %24 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %34

29:                                               ; preds = %34
  %30 = add nuw nsw i64 %35, 1
  %31 = load i32, ptr %24, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %40, !llvm.loop !62

34:                                               ; preds = %29, %27
  %35 = phi i64 [ 0, %27 ], [ %30, %29 ]
  %36 = load ptr, ptr %28, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %38, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  br i1 %39, label %40, label %29

40:                                               ; preds = %29, %34, %23
  %41 = phi i1 [ false, %23 ], [ %39, %34 ], [ %39, %29 ]
  %42 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %119, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %54

54:                                               ; preds = %71, %52
  %55 = phi i64 [ 0, %52 ], [ %72, %71 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %58, i64 0, i32 1
  %60 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %61 = icmp eq i8 %60, 0
  %62 = load ptr, ptr %59, align 8, !tbaa !5
  %63 = load ptr, ptr %48, align 8, !tbaa !5
  br i1 %61, label %66, label %64

64:                                               ; preds = %54
  %65 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %62, ptr noundef %63)
  br label %68

66:                                               ; preds = %54
  %67 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %62, ptr noundef %63)
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %55, 1
  %73 = load i32, ptr %49, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %54, label %118, !llvm.loop !49

76:                                               ; preds = %68
  %77 = and i64 %55, 2147483648
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %80 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %81 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i64 8, ptr %81, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %86

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %88 unwind label %86

84:                                               ; preds = %111, %86
  %85 = phi { ptr, i32 } [ %87, %86 ], [ %112, %111 ]
  resume { ptr, i32 } %85

86:                                               ; preds = %82, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %84

88:                                               ; preds = %82
  %89 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = call i32 @llvm.smin.i32(i32 %90, i32 1)
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %94, %103, %88
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %91)
          to label %104 unwind label %111

94:                                               ; preds = %88
  %95 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %93, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %97, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #18
  br label %103

103:                                              ; preds = %102, %99
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %93

104:                                              ; preds = %93
  %105 = load ptr, ptr %53, align 8, !tbaa !21
  %106 = shl i64 %55, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %113 unwind label %111

111:                                              ; preds = %93, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %84

113:                                              ; preds = %104
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %117 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

117:                                              ; preds = %113
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %110, label %119, label %118

118:                                              ; preds = %71, %45, %117, %76
  br label %119

119:                                              ; preds = %40, %117, %118, %22
  %120 = phi i1 [ true, %22 ], [ %41, %40 ], [ %41, %118 ], [ true, %117 ]
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CObjectVector, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 8, ptr %7, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %10
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret i1 %9

15:                                               ; preds = %8, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CObjectVector, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 1
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 8, ptr %7, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %14

10:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %15

20:                                               ; preds = %10
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %21 = load i8, ptr %5, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %9, i1 %22, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  ret i1 %23
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  br label %6

6:                                                ; preds = %57, %4
  %7 = phi ptr [ %0, %4 ], [ %60, %57 ]
  %8 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %7, i64 0, i32 3
  %9 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %7, i64 0, i32 4
  %10 = select i1 %1, ptr %8, ptr %9
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  br label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %11, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27, !llvm.loop !62

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br i1 %26, label %61, label %16

27:                                               ; preds = %16, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %7, i64 0, i32 1
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %33 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %7, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = zext i32 %35 to i64
  %39 = icmp slt i32 %34, -1
  %40 = shl nuw nsw i64 %38, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
          to label %43 unwind label %55

43:                                               ; preds = %37
  %44 = getelementptr inbounds %class.CStringBase, ptr %32, i64 0, i32 2
  store ptr %42, ptr %32, align 8, !tbaa !5
  store i32 0, ptr %42, align 4, !tbaa !15
  store i32 %35, ptr %44, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi ptr [ null, %30 ], [ %42, %43 ]
  %47 = load ptr, ptr %31, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %47, %45 ], [ %51, %48 ]
  %50 = phi ptr [ %46, %45 ], [ %53, %48 ]
  %51 = getelementptr inbounds i32, ptr %49, i64 1
  %52 = load i32, ptr %49, align 4, !tbaa !15
  %53 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %52, ptr %50, align 4, !tbaa !15
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %57, label %48, !llvm.loop !19

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  %58 = getelementptr inbounds %class.CStringBase, ptr %32, i64 0, i32 1
  store i32 %34, ptr %58, align 8, !tbaa !17
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %32, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  br label %6

61:                                               ; preds = %27, %21
  %62 = phi i1 [ true, %21 ], [ false, %27 ]
  ret i1 %62
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.NWildcard::CItem", align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = add nsw i32 %8, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  %15 = zext i32 %11 to i64
  %16 = icmp slt i32 %8, -1
  %17 = shl nuw nsw i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  store ptr %19, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %19, align 4, !tbaa !15
  store i32 %11, ptr %14, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi ptr [ null, %10 ], [ %19, %13 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %22, %20 ], [ %26, %23 ]
  %25 = phi ptr [ %21, %20 ], [ %28, %23 ]
  %26 = getelementptr inbounds i32, ptr %24, i64 1
  %27 = load i32, ptr %24, align 4, !tbaa !15
  %28 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 %27, ptr %25, align 4, !tbaa !15
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %23, !llvm.loop !19

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  store i32 %8, ptr %31, align 8, !tbaa !17
  %32 = add nsw i32 %8, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %22, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 47
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i32, ptr %21, i64 %33
  %39 = sext i32 %8 to i64
  %40 = getelementptr inbounds i32, ptr %21, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  store i32 %32, ptr %31, align 8, !tbaa !17
  br label %44

42:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %43

43:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %58

44:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %46 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 8, ptr %46, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = zext i1 %36 to i8
  %49 = zext i1 %3 to i8
  %50 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %5, i64 0, i32 1
  store i8 %49, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %5, i64 0, i32 2
  store i8 %48, ptr %51, align 1, !tbaa !45
  %52 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %5, i64 0, i32 3
  store i8 1, ptr %52, align 2, !tbaa !59
  invoke void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %5)
          to label %53 unwind label %57

53:                                               ; preds = %47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

57:                                               ; preds = %47, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %59 = icmp eq ptr %21, null
  br i1 %59, label %43, label %42

60:                                               ; preds = %53
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %61 = icmp eq ptr %21, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %63

63:                                               ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %64

64:                                               ; preds = %4, %63
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.NWildcard::CCensorNode", align 8
  %4 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 4
  %5 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %12 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %14 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 1, i32 2
  %17 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 1, i32 1
  %18 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 4
  %21 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 4
  %24 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 4
  %25 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 4
  br label %28

27:                                               ; preds = %87, %2
  ret void

28:                                               ; preds = %10, %87
  %29 = phi i64 [ 0, %10 ], [ %93, %87 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %32, i64 0, i32 1
  %34 = load i32, ptr %12, align 4, !tbaa !24
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %28, %53
  %37 = phi i64 [ %54, %53 ], [ 0, %28 ]
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %40, i64 0, i32 1
  %42 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %43 = icmp eq i8 %42, 0
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = load ptr, ptr %33, align 8, !tbaa !5
  br i1 %43, label %48, label %46

46:                                               ; preds = %36
  %47 = call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %44, ptr noundef %45)
  br label %50

48:                                               ; preds = %36
  %49 = call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %44, ptr noundef %45)
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %37, 1
  %55 = load i32, ptr %12, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %36, label %61, !llvm.loop !49

58:                                               ; preds = %50
  %59 = trunc i64 %37 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %53, %28, %58
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !53
  %62 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %32, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = add nsw i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = icmp slt i32 %63, -1
  %69 = shl nuw nsw i64 %67, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #19
  store ptr %71, ptr %15, align 8, !tbaa !5
  store i32 0, ptr %71, align 4, !tbaa !15
  store i32 %64, ptr %16, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi ptr [ null, %61 ], [ %71, %66 ]
  %74 = load ptr, ptr %33, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi ptr [ %74, %72 ], [ %78, %75 ]
  %77 = phi ptr [ %73, %72 ], [ %80, %75 ]
  %78 = getelementptr inbounds i32, ptr %76, i64 1
  %79 = load i32, ptr %76, align 4, !tbaa !15
  %80 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %79, ptr %77, align 4, !tbaa !15
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %75, !llvm.loop !19

82:                                               ; preds = %75
  store i32 %63, ptr %17, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 8, ptr %20, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 8, ptr %23, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 8, ptr %26, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !51
  %83 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #20
  br label %87

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #20
  resume { ptr, i32 } %86

87:                                               ; preds = %84, %58
  %88 = phi i32 [ %83, %84 ], [ %59, %58 ]
  %89 = load ptr, ptr %13, align 8, !tbaa !21
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  call void @_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %92, ptr noundef nonnull align 8 dereferenceable(120) %32)
  %93 = add nuw nsw i64 %29, 1
  %94 = load i32, ptr %7, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %28, label %27, !llvm.loop !63
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %26, %2
  ret ptr %0

14:                                               ; preds = %9, %26
  %15 = phi i64 [ 0, %9 ], [ %34, %26 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %20 = getelementptr inbounds %class.CBaseRecordVector, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds %class.CBaseRecordVector, ptr %19, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 8, ptr %21, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %24

22:                                               ; preds = %14
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %26 unwind label %24

24:                                               ; preds = %22, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %19, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %18, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 8 dereferenceable(3) %28, i64 3, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %19, ptr %32, align 8, !tbaa !25
  %33 = add nsw i32 %30, 1
  store i32 %33, ptr %5, align 4, !tbaa !24
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %13, label %14, !llvm.loop !64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %14, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %15, ptr noundef %16)
  br label %21

19:                                               ; preds = %8
  %20 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %15, ptr noundef %16)
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %9, 1
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %8, label %31, !llvm.loop !65

29:                                               ; preds = %21
  %30 = trunc i64 %9 to i32
  br label %31

31:                                               ; preds = %24, %29, %2
  %32 = phi i32 [ -1, %2 ], [ %30, %29 ], [ -1, %24 ]
  ret i32 %32
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CObjectVector, align 8
  %6 = alloca %"struct.NWildcard::CPair", align 8
  %7 = alloca %"struct.NWildcard::CItem", align 8
  %8 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 8, ptr %10, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.3, ptr %15, align 16, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %474 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %472

18:                                               ; preds = %4
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %class.CStringBase, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %19
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %33 = load ptr, ptr %23, align 8, !tbaa !21
  br label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %472

36:                                               ; preds = %32, %19
  %37 = phi ptr [ %33, %32 ], [ %24, %19 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %class.CStringBase, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !17
  switch i32 %40, label %46 [
    i32 0, label %71
    i32 2, label %41
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %38, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %71, label %46

46:                                               ; preds = %36, %41
  %47 = load i32, ptr %20, align 4, !tbaa !24
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %54, label %76

49:                                               ; preds = %68
  %50 = add nuw nsw i64 %55, 1
  %51 = load i32, ptr %20, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %70, !llvm.loop !66

54:                                               ; preds = %46, %49
  %55 = phi i64 [ %50, %49 ], [ 0, %46 ]
  %56 = load ptr, ptr %23, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %59, ptr noundef nonnull @.str.4)
          to label %61 unwind label %66

61:                                               ; preds = %54
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %58, align 8, !tbaa !5
  %65 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %64, ptr noundef nonnull @.str.5)
          to label %68 unwind label %66

66:                                               ; preds = %63, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %472

68:                                               ; preds = %63
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %71, label %49

70:                                               ; preds = %49
  br i1 %69, label %71, label %76

71:                                               ; preds = %68, %61, %36, %41, %70
  %72 = load i32, ptr %20, align 4, !tbaa !24
  %73 = icmp sgt i32 %72, 1
  %74 = add nsw i32 %72, -1
  %75 = select i1 %73, i32 %74, i32 1
  br label %76

76:                                               ; preds = %46, %71, %70
  %77 = phi i32 [ 0, %70 ], [ %75, %71 ], [ 0, %46 ]
  %78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %79 unwind label %81

79:                                               ; preds = %76
  store i32 0, ptr %78, align 4, !tbaa !15
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %351, label %83

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %472

83:                                               ; preds = %79, %348
  %84 = phi i32 [ %349, %348 ], [ 0, %79 ]
  %85 = phi i32 [ %329, %348 ], [ 4, %79 ]
  %86 = phi i32 [ %332, %348 ], [ 0, %79 ]
  %87 = phi ptr [ %328, %348 ], [ %78, %79 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %23, align 8, !tbaa !21
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds %class.CStringBase, ptr %90, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %83
  %95 = load ptr, ptr %90, align 8, !tbaa !5
  %96 = load ptr, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = ptrtoint ptr %96 to i64
  %99 = zext i32 %92 to i64
  br label %100

100:                                              ; preds = %120, %94
  %101 = phi i64 [ 0, %94 ], [ %121, %120 ]
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp eq i32 %97, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %100, %109
  %106 = phi i32 [ %111, %109 ], [ %97, %100 ]
  %107 = phi ptr [ %110, %109 ], [ %96, %100 ]
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = icmp eq i32 %111, %103
  br i1 %112, label %113, label %105, !llvm.loop !39

113:                                              ; preds = %109
  %114 = ptrtoint ptr %110 to i64
  br label %115

115:                                              ; preds = %113, %100
  %116 = phi i64 [ %114, %113 ], [ %98, %100 ]
  %117 = sub i64 %116, %98
  %118 = and i64 %117, 8589934592
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %105, %115
  %121 = add nuw nsw i64 %101, 1
  %122 = icmp eq i64 %121, %99
  br i1 %122, label %129, label %100, !llvm.loop !40

123:                                              ; preds = %115
  %124 = and i64 %101, 2147483648
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %351, label %129

126:                                              ; preds = %338, %253, %146
  %127 = phi ptr [ %328, %338 ], [ %221, %253 ], [ %87, %146 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %467

129:                                              ; preds = %120, %83, %123
  %130 = xor i32 %86, -1
  %131 = add i32 %85, %130
  %132 = icmp sgt i32 %92, %131
  br i1 %132, label %133, label %220

133:                                              ; preds = %129
  %134 = icmp sgt i32 %85, 64
  %135 = lshr i32 %85, 1
  %136 = icmp sgt i32 %85, 8
  %137 = select i1 %136, i32 16, i32 4
  %138 = select i1 %134, i32 %135, i32 %137
  %139 = add nsw i32 %138, %131
  %140 = icmp slt i32 %139, %92
  %141 = sub nsw i32 %92, %131
  %142 = select i1 %140, i32 %141, i32 %138
  %143 = add nsw i32 %142, %85
  %144 = add nsw i32 %143, 1
  %145 = icmp eq i32 %144, %85
  br i1 %145, label %220, label %146

146:                                              ; preds = %133
  %147 = zext i32 %144 to i64
  %148 = icmp slt i32 %143, -1
  %149 = shl nuw nsw i64 %147, 2
  %150 = select i1 %148, i64 -1, i64 %149
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #19
          to label %152 unwind label %126

152:                                              ; preds = %146
  %153 = ptrtoint ptr %151 to i64
  %154 = icmp sgt i32 %85, 0
  br i1 %154, label %155, label %217

155:                                              ; preds = %152
  %156 = icmp sgt i32 %86, 0
  br i1 %156, label %157, label %195

157:                                              ; preds = %155
  %158 = zext i32 %86 to i64
  %159 = icmp ult i32 %86, 8
  %160 = sub i64 %153, %88
  %161 = icmp ult i64 %160, 32
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %177, label %163

163:                                              ; preds = %157
  %164 = and i64 %158, 4294967288
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %173, %165 ]
  %167 = getelementptr inbounds i32, ptr %87, i64 %166
  %168 = load <4 x i32>, ptr %167, align 4, !tbaa !15
  %169 = getelementptr inbounds i32, ptr %167, i64 4
  %170 = load <4 x i32>, ptr %169, align 4, !tbaa !15
  %171 = getelementptr inbounds i32, ptr %151, i64 %166
  store <4 x i32> %168, ptr %171, align 4, !tbaa !15
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  store <4 x i32> %170, ptr %172, align 4, !tbaa !15
  %173 = add nuw i64 %166, 8
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %175, label %165, !llvm.loop !67

175:                                              ; preds = %165
  %176 = icmp eq i64 %164, %158
  br i1 %176, label %216, label %177

177:                                              ; preds = %157, %175
  %178 = phi i64 [ 0, %157 ], [ %164, %175 ]
  %179 = xor i64 %178, -1
  %180 = add nsw i64 %179, %158
  %181 = and i64 %158, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %189, %183 ], [ %178, %177 ]
  %185 = phi i64 [ %190, %183 ], [ 0, %177 ]
  %186 = getelementptr inbounds i32, ptr %87, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = getelementptr inbounds i32, ptr %151, i64 %184
  store i32 %187, ptr %188, align 4, !tbaa !15
  %189 = add nuw nsw i64 %184, 1
  %190 = add i64 %185, 1
  %191 = icmp eq i64 %190, %181
  br i1 %191, label %192, label %183, !llvm.loop !68

192:                                              ; preds = %183, %177
  %193 = phi i64 [ %178, %177 ], [ %189, %183 ]
  %194 = icmp ult i64 %180, 3
  br i1 %194, label %216, label %197

195:                                              ; preds = %155
  %196 = icmp eq ptr %87, null
  br i1 %196, label %217, label %216

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %214, %197 ], [ %193, %192 ]
  %199 = getelementptr inbounds i32, ptr %87, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = getelementptr inbounds i32, ptr %151, i64 %198
  store i32 %200, ptr %201, align 4, !tbaa !15
  %202 = add nuw nsw i64 %198, 1
  %203 = getelementptr inbounds i32, ptr %87, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = getelementptr inbounds i32, ptr %151, i64 %202
  store i32 %204, ptr %205, align 4, !tbaa !15
  %206 = add nuw nsw i64 %198, 2
  %207 = getelementptr inbounds i32, ptr %87, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, ptr %151, i64 %206
  store i32 %208, ptr %209, align 4, !tbaa !15
  %210 = add nuw nsw i64 %198, 3
  %211 = getelementptr inbounds i32, ptr %87, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = getelementptr inbounds i32, ptr %151, i64 %210
  store i32 %212, ptr %213, align 4, !tbaa !15
  %214 = add nuw nsw i64 %198, 4
  %215 = icmp eq i64 %214, %158
  br i1 %215, label %216, label %197, !llvm.loop !69

216:                                              ; preds = %192, %197, %175, %195
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %217

217:                                              ; preds = %216, %195, %152
  %218 = sext i32 %86 to i64
  %219 = getelementptr inbounds i32, ptr %151, i64 %218
  store i32 0, ptr %219, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %217, %133, %129
  %221 = phi ptr [ %87, %133 ], [ %151, %217 ], [ %87, %129 ]
  %222 = phi i32 [ %85, %133 ], [ %144, %217 ], [ %85, %129 ]
  %223 = ptrtoint ptr %221 to i64
  %224 = sext i32 %86 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = load ptr, ptr %90, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %227, %220
  %228 = phi ptr [ %226, %220 ], [ %230, %227 ]
  %229 = phi ptr [ %225, %220 ], [ %232, %227 ]
  %230 = getelementptr inbounds i32, ptr %228, i64 1
  %231 = load i32, ptr %228, align 4, !tbaa !15
  %232 = getelementptr inbounds i32, ptr %229, i64 1
  store i32 %231, ptr %229, align 4, !tbaa !15
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %227, !llvm.loop !19

234:                                              ; preds = %227
  %235 = load i32, ptr %91, align 8, !tbaa !17
  %236 = add nsw i32 %235, %86
  %237 = xor i32 %236, -1
  %238 = add i32 %222, %237
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %240, label %327

240:                                              ; preds = %234
  %241 = icmp sgt i32 %222, 64
  %242 = lshr i32 %222, 1
  %243 = icmp sgt i32 %222, 8
  %244 = select i1 %243, i32 16, i32 4
  %245 = select i1 %241, i32 %242, i32 %244
  %246 = add nsw i32 %238, %245
  %247 = icmp slt i32 %246, 1
  %248 = sub nsw i32 1, %238
  %249 = select i1 %247, i32 %248, i32 %245
  %250 = add nsw i32 %249, %222
  %251 = add nsw i32 %250, 1
  %252 = icmp eq i32 %251, %222
  br i1 %252, label %327, label %253

253:                                              ; preds = %240
  %254 = zext i32 %251 to i64
  %255 = icmp slt i32 %250, -1
  %256 = shl nuw nsw i64 %254, 2
  %257 = select i1 %255, i64 -1, i64 %256
  %258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %257) #19
          to label %259 unwind label %126

259:                                              ; preds = %253
  %260 = ptrtoint ptr %258 to i64
  %261 = icmp sgt i32 %222, 0
  br i1 %261, label %262, label %324

262:                                              ; preds = %259
  %263 = icmp sgt i32 %236, 0
  br i1 %263, label %264, label %302

264:                                              ; preds = %262
  %265 = zext i32 %236 to i64
  %266 = icmp ult i32 %236, 8
  %267 = sub i64 %260, %223
  %268 = icmp ult i64 %267, 32
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %284, label %270

270:                                              ; preds = %264
  %271 = and i64 %265, 4294967288
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %280, %272 ]
  %274 = getelementptr inbounds i32, ptr %221, i64 %273
  %275 = load <4 x i32>, ptr %274, align 4, !tbaa !15
  %276 = getelementptr inbounds i32, ptr %274, i64 4
  %277 = load <4 x i32>, ptr %276, align 4, !tbaa !15
  %278 = getelementptr inbounds i32, ptr %258, i64 %273
  store <4 x i32> %275, ptr %278, align 4, !tbaa !15
  %279 = getelementptr inbounds i32, ptr %278, i64 4
  store <4 x i32> %277, ptr %279, align 4, !tbaa !15
  %280 = add nuw i64 %273, 8
  %281 = icmp eq i64 %280, %271
  br i1 %281, label %282, label %272, !llvm.loop !70

282:                                              ; preds = %272
  %283 = icmp eq i64 %271, %265
  br i1 %283, label %323, label %284

284:                                              ; preds = %264, %282
  %285 = phi i64 [ 0, %264 ], [ %271, %282 ]
  %286 = xor i64 %285, -1
  %287 = add nsw i64 %286, %265
  %288 = and i64 %265, 3
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %284, %290
  %291 = phi i64 [ %296, %290 ], [ %285, %284 ]
  %292 = phi i64 [ %297, %290 ], [ 0, %284 ]
  %293 = getelementptr inbounds i32, ptr %221, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = getelementptr inbounds i32, ptr %258, i64 %291
  store i32 %294, ptr %295, align 4, !tbaa !15
  %296 = add nuw nsw i64 %291, 1
  %297 = add i64 %292, 1
  %298 = icmp eq i64 %297, %288
  br i1 %298, label %299, label %290, !llvm.loop !71

299:                                              ; preds = %290, %284
  %300 = phi i64 [ %285, %284 ], [ %296, %290 ]
  %301 = icmp ult i64 %287, 3
  br i1 %301, label %323, label %304

302:                                              ; preds = %262
  %303 = icmp eq ptr %221, null
  br i1 %303, label %324, label %323

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %321, %304 ], [ %300, %299 ]
  %306 = getelementptr inbounds i32, ptr %221, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !15
  %308 = getelementptr inbounds i32, ptr %258, i64 %305
  store i32 %307, ptr %308, align 4, !tbaa !15
  %309 = add nuw nsw i64 %305, 1
  %310 = getelementptr inbounds i32, ptr %221, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !15
  %312 = getelementptr inbounds i32, ptr %258, i64 %309
  store i32 %311, ptr %312, align 4, !tbaa !15
  %313 = add nuw nsw i64 %305, 2
  %314 = getelementptr inbounds i32, ptr %221, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !15
  %316 = getelementptr inbounds i32, ptr %258, i64 %313
  store i32 %315, ptr %316, align 4, !tbaa !15
  %317 = add nuw nsw i64 %305, 3
  %318 = getelementptr inbounds i32, ptr %221, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = getelementptr inbounds i32, ptr %258, i64 %317
  store i32 %319, ptr %320, align 4, !tbaa !15
  %321 = add nuw nsw i64 %305, 4
  %322 = icmp eq i64 %321, %265
  br i1 %322, label %323, label %304, !llvm.loop !72

323:                                              ; preds = %299, %304, %282, %302
  call void @_ZdaPv(ptr noundef nonnull %221) #18
  br label %324

324:                                              ; preds = %323, %302, %259
  %325 = sext i32 %236 to i64
  %326 = getelementptr inbounds i32, ptr %258, i64 %325
  store i32 0, ptr %326, align 4, !tbaa !15
  br label %327

327:                                              ; preds = %324, %240, %234
  %328 = phi ptr [ %221, %240 ], [ %258, %324 ], [ %221, %234 ]
  %329 = phi i32 [ %222, %240 ], [ %251, %324 ], [ %222, %234 ]
  %330 = sext i32 %236 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 47, ptr %331, align 4, !tbaa !15
  %332 = add nsw i32 %236, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %328, i64 %333
  store i32 0, ptr %334, align 4, !tbaa !15
  %335 = load i32, ptr %20, align 4, !tbaa !24
  %336 = call i32 @llvm.smin.i32(i32 %335, i32 1)
  %337 = icmp sgt i32 %335, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %339, %347, %327
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %336)
          to label %348 unwind label %126

339:                                              ; preds = %327
  %340 = load ptr, ptr %23, align 8, !tbaa !21
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %342 = icmp eq ptr %341, null
  br i1 %342, label %338, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %341, align 8, !tbaa !5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #18
  br label %347

347:                                              ; preds = %346, %343
  call void @_ZdlPv(ptr noundef nonnull %341) #18
  br label %338

348:                                              ; preds = %338
  %349 = add nuw nsw i32 %84, 1
  %350 = icmp eq i32 %349, %77
  br i1 %350, label %351, label %83, !llvm.loop !73

351:                                              ; preds = %348, %123, %79
  %352 = phi ptr [ %78, %79 ], [ %87, %123 ], [ %328, %348 ]
  %353 = phi i32 [ 0, %79 ], [ %86, %123 ], [ %332, %348 ]
  %354 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !24
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %382

357:                                              ; preds = %351
  %358 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %359

359:                                              ; preds = %374, %357
  %360 = phi i64 [ 0, %357 ], [ %375, %374 ]
  %361 = load ptr, ptr %358, align 8, !tbaa !21
  %362 = getelementptr inbounds ptr, ptr %361, i64 %360
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  %364 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %365 = icmp eq i8 %364, 0
  %366 = load ptr, ptr %363, align 8, !tbaa !5
  br i1 %365, label %369, label %367

367:                                              ; preds = %359
  %368 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %366, ptr noundef %352)
          to label %371 unwind label %428

369:                                              ; preds = %359
  %370 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %366, ptr noundef %352)
          to label %371 unwind label %428

371:                                              ; preds = %369, %367
  %372 = phi i32 [ %368, %367 ], [ %370, %369 ]
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = add nuw nsw i64 %360, 1
  %376 = load i32, ptr %354, align 4, !tbaa !24
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %359, label %382, !llvm.loop !65

379:                                              ; preds = %371
  %380 = trunc i64 %360 to i32
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %436

382:                                              ; preds = %374, %351, %379
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %383 = add nsw i32 %353, 1
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %382
  %386 = zext i32 %383 to i64
  %387 = icmp slt i32 %353, -1
  %388 = shl nuw nsw i64 %386, 2
  %389 = select i1 %387, i64 -1, i64 %388
  %390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %389) #19
          to label %391 unwind label %430

391:                                              ; preds = %385
  %392 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %390, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %390, align 4, !tbaa !15
  store i32 %383, ptr %392, align 4, !tbaa !18
  br label %393

393:                                              ; preds = %391, %382
  %394 = phi ptr [ null, %382 ], [ %390, %391 ]
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi ptr [ %352, %393 ], [ %398, %395 ]
  %397 = phi ptr [ %394, %393 ], [ %400, %395 ]
  %398 = getelementptr inbounds i32, ptr %396, i64 1
  %399 = load i32, ptr %396, align 4, !tbaa !15
  %400 = getelementptr inbounds i32, ptr %397, i64 1
  store i32 %399, ptr %397, align 4, !tbaa !15
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %395, !llvm.loop !19

402:                                              ; preds = %395
  %403 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  store i32 %353, ptr %403, align 8, !tbaa !17
  %404 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, i8 0, i64 24, i1 false)
  %405 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %410 unwind label %406

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = icmp eq ptr %394, null
  br i1 %408, label %434, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %394) #18
  br label %434

410:                                              ; preds = %402
  %411 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 1, i32 2
  %412 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 1
  store ptr %405, ptr %412, align 8, !tbaa !5
  store i32 0, ptr %405, align 4, !tbaa !15
  store i32 4, ptr %411, align 4, !tbaa !18
  %413 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 2
  %414 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 2, i32 0, i32 0, i32 1
  %415 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 2, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store i64 8, ptr %415, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %413, align 8, !tbaa !51
  %416 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 3
  %417 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1
  %418 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  store i64 8, ptr %418, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %416, align 8, !tbaa !51
  %419 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 4
  %420 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1
  %421 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %6, i64 0, i32 1, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  store i64 8, ptr %421, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %419, align 8, !tbaa !51
  %422 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %423 unwind label %432

423:                                              ; preds = %410
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %404) #20
  %424 = load ptr, ptr %6, align 8, !tbaa !5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %424) #18
  br label %427

427:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #20
  br label %436

428:                                              ; preds = %369, %367
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %467

430:                                              ; preds = %385
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %410
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  br label %434

434:                                              ; preds = %430, %409, %406, %432
  %435 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ], [ %407, %409 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #20
  br label %467

436:                                              ; preds = %379, %427
  %437 = phi i32 [ %422, %427 ], [ %380, %379 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %438 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %439 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  store i64 8, ptr %439, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %440 unwind label %465

440:                                              ; preds = %436
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %442 unwind label %465

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 3
  store i8 1, ptr %443, align 2, !tbaa !59
  %444 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 2
  %445 = zext i1 %30 to i8
  store i8 %445, ptr %444, align 1, !tbaa !45
  %446 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 1
  store i8 %8, ptr %446, align 8, !tbaa !41
  %447 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !21
  %449 = sext i32 %437 to i64
  %450 = getelementptr inbounds ptr, ptr %448, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %452 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %451, i64 0, i32 1
  invoke void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %452, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(35) %7)
          to label %453 unwind label %465

453:                                              ; preds = %442
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %457 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #21
  unreachable

457:                                              ; preds = %453
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %458 = icmp eq ptr %352, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %352) #18
  br label %460

460:                                              ; preds = %457, %459
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %464 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #21
  unreachable

464:                                              ; preds = %460
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

465:                                              ; preds = %440, %436, %442
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %467

467:                                              ; preds = %428, %434, %465, %126
  %468 = phi ptr [ %352, %465 ], [ %352, %434 ], [ %352, %428 ], [ %127, %126 ]
  %469 = phi { ptr, i32 } [ %466, %465 ], [ %435, %434 ], [ %429, %428 ], [ %128, %126 ]
  %470 = icmp eq ptr %468, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %468) #18
  br label %472

472:                                              ; preds = %81, %467, %471, %34, %66, %16
  %473 = phi { ptr, i32 } [ %17, %16 ], [ %35, %34 ], [ %67, %66 ], [ %82, %81 ], [ %469, %467 ], [ %469, %471 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %473

474:                                              ; preds = %14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %14 unwind label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %13, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %16 ], [ %24, %19 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !15
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !15
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !19

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 %5, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %1, i64 0, i32 1
  invoke void @_ZN9NWildcard11CCensorNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %35 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %45

35:                                               ; preds = %26
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %36 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %3, ptr %41, align 8, !tbaa !25
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %38, align 4, !tbaa !24
  ret i32 %39

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %30, %34, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %31, %34 ], [ %31, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard5CPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %0, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CObjectVector, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 1
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 4
  br label %13

13:                                               ; preds = %9, %37
  %14 = phi i64 [ 0, %9 ], [ %39, %37 ]
  %15 = phi i8 [ 0, %9 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 8, ptr %12, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %18, i64 0, i32 1
  %21 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %26

22:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %19, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %26
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %27

32:                                               ; preds = %22
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %21, label %33, label %37

33:                                               ; preds = %32
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %43

37:                                               ; preds = %32, %33
  %38 = phi i8 [ %15, %32 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  %39 = add nuw nsw i64 %14, 1
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %13, label %43, !llvm.loop !74

43:                                               ; preds = %37, %3, %36
  %44 = phi i8 [ %15, %36 ], [ 0, %3 ], [ %38, %37 ]
  %45 = phi i1 [ false, %36 ], [ true, %3 ], [ true, %37 ]
  %46 = and i8 %44, 1
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %16
  %10 = phi i64 [ 0, %5 ], [ %17, %16 ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %44, label %9, !llvm.loop !75

19:                                               ; preds = %9
  %20 = trunc i64 %10 to i32
  %21 = icmp ne i32 %3, %20
  %22 = and i1 %21, %4
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %25 = and i64 %10, 4294967295
  br label %26

26:                                               ; preds = %23, %39
  %27 = phi i32 [ %3, %23 ], [ %40, %39 ]
  %28 = phi i64 [ 0, %23 ], [ %41, %39 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %33, i64 0, i32 1
  %35 = getelementptr inbounds ptr, ptr %31, i64 %25
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %36, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 8 dereferenceable(120) %37)
  %38 = load i32, ptr %2, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %26, %30
  %40 = phi i32 [ %27, %26 ], [ %38, %30 ]
  %41 = add nuw nsw i64 %28, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %26, label %44, !llvm.loop !76

44:                                               ; preds = %16, %39, %1, %19
  ret void
}

declare noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %24, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %24
  %17 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !77
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !78
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
  store ptr %23, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %23, align 4, !tbaa !15
  store i32 %15, ptr %18, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !15
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !15
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !19

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %36, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %36, align 4, !tbaa !15
  store i32 4, ptr %35, align 4, !tbaa !18
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #19
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  store ptr %44, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %44, align 4, !tbaa !15
  store i32 %37, ptr %35, align 4, !tbaa !18
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !5
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !15
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !15
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !79

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !15
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !15
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !80

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %3, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1, i32 2
  %12 = zext i32 %8 to i64
  %13 = icmp slt i32 %7, -1
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
  store ptr %16, ptr %4, align 8, !tbaa !5
  store i32 0, ptr %16, align 4, !tbaa !15
  store i32 %8, ptr %11, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi ptr [ null, %2 ], [ %16, %10 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %22 = phi ptr [ %18, %17 ], [ %25, %20 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %21, align 4, !tbaa !15
  %25 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %24, ptr %22, align 4, !tbaa !15
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !19

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1, i32 1
  store i32 %7, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 8, ptr %31, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %32 unwind label %54

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = add nsw i32 %36, %34
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %37)
          to label %38 unwind label %54

38:                                               ; preds = %32
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %42 = zext i32 %34 to i64
  br label %43

43:                                               ; preds = %49, %40
  %44 = phi i64 [ 0, %40 ], [ %50, %49 ]
  %45 = load ptr, ptr %41, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(120) %47)
          to label %49 unwind label %52

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %58, label %43, !llvm.loop !57

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %32, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %79

58:                                               ; preds = %49, %38
  %59 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3
  %60 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i64 8, ptr %61, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 3
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %67 unwind label %65

65:                                               ; preds = %62, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %77

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  %69 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i64 8, ptr %70, align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %1, i64 0, i32 4
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %76 unwind label %74

74:                                               ; preds = %71, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  tail call void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %77

76:                                               ; preds = %71
  ret void

77:                                               ; preds = %65, %74
  %78 = phi { ptr, i32 } [ %75, %74 ], [ %66, %65 ]
  tail call void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %79

79:                                               ; preds = %56, %77
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %57, %56 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %84

84:                                               ; preds = %79, %83
  resume { ptr, i32 } %80
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %44, %2
  ret ptr %0

14:                                               ; preds = %9, %44
  %15 = phi i64 [ 0, %9 ], [ %51, %44 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %20 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = zext i32 %22 to i64
  %26 = icmp slt i32 %21, -1
  %27 = shl nuw nsw i64 %25, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #19
          to label %30 unwind label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 2
  store ptr %29, ptr %19, align 8, !tbaa !5
  store i32 0, ptr %29, align 4, !tbaa !15
  store i32 %22, ptr %31, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi ptr [ null, %14 ], [ %29, %30 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %34, %32 ], [ %38, %35 ]
  %37 = phi ptr [ %33, %32 ], [ %40, %35 ]
  %38 = getelementptr inbounds i32, ptr %36, i64 1
  %39 = load i32, ptr %36, align 4, !tbaa !15
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %39, ptr %37, align 4, !tbaa !15
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %44, label %35, !llvm.loop !19

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  %45 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  store i32 %21, ptr %45, align 8, !tbaa !17
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %19, ptr %49, align 8, !tbaa !25
  %50 = add nsw i32 %47, 1
  store i32 %50, ptr %5, align 4, !tbaa !24
  %51 = add nuw nsw i64 %15, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %13, label %14, !llvm.loop !81
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Wildcard.cpp() #3 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL16kWildCardCharSet, i8 0, i64 16, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
  store ptr %1, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  store i32 3, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL16kWildCardCharSet, i64 0, i32 2), align 4, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) @.str, i64 12, i1 false), !tbaa !15
  store i32 2, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL16kWildCardCharSet, i64 0, i32 1), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL16kWildCardCharSet, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL29kIllegalWildCardFileNameChars, i8 0, i64 16, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(156) ptr @_Znam(i64 noundef 156) #19
  store ptr %3, ptr @_ZL29kIllegalWildCardFileNameChars, align 8, !tbaa !5
  store i32 39, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL29kIllegalWildCardFileNameChars, i64 0, i32 2), align 4, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %3, ptr noundef nonnull align 4 dereferenceable(156) @.str.2, i64 156, i1 false), !tbaa !15
  store i32 38, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL29kIllegalWildCardFileNameChars, i64 0, i32 1), align 8, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL29kIllegalWildCardFileNameChars, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"wchar_t", !8, i64 0}
!17 = !{!6, !10, i64 8}
!18 = !{!6, !10, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !23, i64 24}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !10, i64 12}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !20, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !20, !27}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!36 = distinct !{!36, !"_ZNK11CStringBaseIwE3MidEi"}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !12, i64 32}
!42 = !{!"_ZTSN9NWildcard5CItemE", !43, i64 0, !12, i64 32, !12, i64 33, !12, i64 34}
!43 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !44, i64 0}
!44 = !{!"_ZTS13CRecordVectorIPvE", !22, i64 0}
!45 = !{!42, !12, i64 33}
!46 = distinct !{!46, !20, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!22, !23, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSN9NWildcard11CCensorNodeE", !7, i64 0, !6, i64 8, !55, i64 24, !56, i64 56, !56, i64 88}
!55 = !{!"_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE", !44, i64 0}
!56 = !{!"_ZTS13CObjectVectorIN9NWildcard5CItemEE", !44, i64 0}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!42, !12, i64 34}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20, !27, !28}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !20, !27}
!70 = distinct !{!70, !20, !27, !28}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !20, !27}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20, !27, !28}
!80 = distinct !{!80, !20, !27}
!81 = distinct !{!81, !20}
