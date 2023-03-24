; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/LoadCodecs.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/LoadCodecs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.1 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CArcInfo = type { ptr, ptr, ptr, i8, [28 x i8], i32, i8, ptr, ptr }

$_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_ = comdat any

$_ZN11CArcExtInfoD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN10CArcInfoExD2Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED2Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN10CArcInfoExC2ERKS_ = comdat any

$_ZTV13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZL9g_NumArcs = internal unnamed_addr global i32 0, align 4
@_ZL6g_Arcs = internal unnamed_addr global [48 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@_ZTV13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CArcExtInfoE, ptr @_ZN13CObjectVectorI11CArcExtInfoED2Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoED0Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant [31 x i8] c"13CObjectVectorI11CArcExtInfoE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CArcExtInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11RegisterArcPK8CArcInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %3 = icmp ult i32 %2, 48
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  store i32 %5, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds [48 x ptr], ptr @_ZL6g_Arcs, i64 0, i64 %6
  store ptr %0, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10CArcInfoEx7AddExtsEPKwS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CObjectVector.0, align 8
  %5 = alloca %class.CObjectVector.0, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %struct.CArcExtInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 8, ptr %10, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 8, ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !14
  %13 = icmp eq ptr %1, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %15, %14
  %16 = phi i64 [ %20, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !18

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  %23 = trunc i64 %16 to i32
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = icmp slt i32 %23, -1
  %29 = shl nuw nsw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #17
          to label %32 unwind label %48

32:                                               ; preds = %26
  store ptr %31, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %31, align 4, !tbaa !16
  store i32 %24, ptr %22, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %32, %21
  %34 = phi ptr [ null, %21 ], [ %31, %32 ]
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %1, %33 ], [ %38, %35 ]
  %37 = phi ptr [ %34, %33 ], [ %40, %35 ]
  %38 = getelementptr inbounds i32, ptr %36, i64 1
  %39 = load i32, ptr %36, align 4, !tbaa !16
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %39, ptr %37, align 4, !tbaa !16
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %35, !llvm.loop !23

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  store i32 %23, ptr %43, align 8, !tbaa !24
  invoke fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = icmp eq ptr %34, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %47

47:                                               ; preds = %44, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %56

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = icmp eq ptr %34, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %54

54:                                               ; preds = %53, %50, %48
  %55 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %235

56:                                               ; preds = %47, %3
  %57 = icmp eq ptr %2, null
  br i1 %57, label %100, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %59, %58
  %60 = phi i64 [ %64, %59 ], [ 0, %58 ]
  %61 = getelementptr inbounds i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 0
  %64 = add nuw i64 %60, 1
  br i1 %63, label %65, label %59, !llvm.loop !18

65:                                               ; preds = %59
  %66 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %67 = trunc i64 %60 to i32
  %68 = add nsw i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = icmp slt i32 %67, -1
  %73 = shl nuw nsw i64 %71, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #17
          to label %76 unwind label %92

76:                                               ; preds = %70
  store ptr %75, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %75, align 4, !tbaa !16
  store i32 %68, ptr %66, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %76, %65
  %78 = phi ptr [ null, %65 ], [ %75, %76 ]
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi ptr [ %2, %77 ], [ %82, %79 ]
  %81 = phi ptr [ %78, %77 ], [ %84, %79 ]
  %82 = getelementptr inbounds i32, ptr %80, i64 1
  %83 = load i32, ptr %80, align 4, !tbaa !16
  %84 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %83, ptr %81, align 4, !tbaa !16
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %79, !llvm.loop !23

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  store i32 %67, ptr %87, align 8, !tbaa !24
  invoke fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %94

88:                                               ; preds = %86
  %89 = icmp eq ptr %78, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %91

91:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %100

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = icmp eq ptr %78, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %98

98:                                               ; preds = %97, %94, %92
  %99 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %235

100:                                              ; preds = %91, %56
  %101 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %106 = getelementptr inbounds %struct.CArcExtInfo, ptr %8, i64 0, i32 1
  %107 = getelementptr inbounds %struct.CArcExtInfo, ptr %8, i64 0, i32 1, i32 2
  %108 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %109 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %110 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %111 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %112 = getelementptr inbounds %struct.CArcExtInfo, ptr %8, i64 0, i32 1, i32 1
  %113 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  br label %124

115:                                              ; preds = %228, %100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

119:                                              ; preds = %115
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %123 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

123:                                              ; preds = %119
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

124:                                              ; preds = %104, %228
  %125 = phi i64 [ 0, %104 ], [ %229, %228 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  store i64 0, ptr %114, align 8
  %126 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %127 unwind label %214

127:                                              ; preds = %124
  store ptr %126, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %126, align 4, !tbaa !16
  store i32 4, ptr %105, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %128 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %131 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  br label %233

131:                                              ; preds = %127
  store ptr %128, ptr %106, align 8, !tbaa !20
  store i32 0, ptr %128, align 4, !tbaa !16
  store i32 4, ptr %107, align 4, !tbaa !22
  %132 = load ptr, ptr %108, align 8, !tbaa !26
  %133 = getelementptr inbounds ptr, ptr %132, i64 %125
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %163, label %136

136:                                              ; preds = %131
  store i32 0, ptr %109, align 8, !tbaa !24
  store i32 0, ptr %126, align 4, !tbaa !16
  %137 = getelementptr inbounds %class.CStringBase, ptr %134, i64 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !24
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = zext i32 %139 to i64
  %143 = icmp slt i32 %138, -1
  %144 = shl nuw nsw i64 %142, 2
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #17
          to label %147 unwind label %216

147:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  %148 = load i32, ptr %109, align 8, !tbaa !24
  %149 = sext i32 %148 to i64
  store ptr %146, ptr %8, align 8, !tbaa !20
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !16
  store i32 %139, ptr %105, align 4, !tbaa !22
  br label %151

151:                                              ; preds = %147, %136
  %152 = phi ptr [ %126, %136 ], [ %146, %147 ]
  %153 = load ptr, ptr %134, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi ptr [ %153, %151 ], [ %157, %154 ]
  %156 = phi ptr [ %152, %151 ], [ %159, %154 ]
  %157 = getelementptr inbounds i32, ptr %155, i64 1
  %158 = load i32, ptr %155, align 4, !tbaa !16
  %159 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %158, ptr %156, align 4, !tbaa !16
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %154, !llvm.loop !23

161:                                              ; preds = %154
  %162 = load i32, ptr %137, align 8, !tbaa !24
  store i32 %162, ptr %109, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %161, %131
  %164 = load i32, ptr %110, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %125, %165
  br i1 %166, label %167, label %218

167:                                              ; preds = %163
  %168 = load ptr, ptr %111, align 8, !tbaa !26
  %169 = getelementptr inbounds ptr, ptr %168, i64 %125
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = icmp eq ptr %170, %106
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %106, align 8, !tbaa !20
  br label %207

174:                                              ; preds = %167
  store i32 0, ptr %112, align 8, !tbaa !24
  %175 = load ptr, ptr %106, align 8, !tbaa !20
  store i32 0, ptr %175, align 4, !tbaa !16
  %176 = getelementptr inbounds %class.CStringBase, ptr %170, i64 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !24
  %178 = add nsw i32 %177, 1
  %179 = load i32, ptr %107, align 4, !tbaa !22
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %195, label %181

181:                                              ; preds = %174
  %182 = zext i32 %178 to i64
  %183 = icmp slt i32 %177, -1
  %184 = shl nuw nsw i64 %182, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %186 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #17
          to label %187 unwind label %216

187:                                              ; preds = %181
  %188 = icmp sgt i32 %179, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  %190 = load i32, ptr %112, align 8, !tbaa !24
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %191, %189 ], [ 0, %187 ]
  store ptr %186, ptr %106, align 8, !tbaa !20
  %194 = getelementptr inbounds i32, ptr %186, i64 %193
  store i32 0, ptr %194, align 4, !tbaa !16
  store i32 %178, ptr %107, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %192, %174
  %196 = phi ptr [ %175, %174 ], [ %186, %192 ]
  %197 = load ptr, ptr %170, align 8, !tbaa !20
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi ptr [ %197, %195 ], [ %201, %198 ]
  %200 = phi ptr [ %196, %195 ], [ %203, %198 ]
  %201 = getelementptr inbounds i32, ptr %199, i64 1
  %202 = load i32, ptr %199, align 4, !tbaa !16
  %203 = getelementptr inbounds i32, ptr %200, i64 1
  store i32 %202, ptr %200, align 4, !tbaa !16
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %198, !llvm.loop !23

205:                                              ; preds = %198
  %206 = load i32, ptr %176, align 8, !tbaa !24
  store i32 %206, ptr %112, align 8, !tbaa !24
  br label %207

207:                                              ; preds = %172, %205
  %208 = phi ptr [ %173, %172 ], [ %196, %205 ]
  %209 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %208, ptr noundef nonnull @.str)
          to label %210 unwind label %216

210:                                              ; preds = %207
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %210
  store i32 0, ptr %112, align 8, !tbaa !24
  %213 = load ptr, ptr %106, align 8, !tbaa !20
  store i32 0, ptr %213, align 4, !tbaa !16
  br label %218

214:                                              ; preds = %124
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %233

216:                                              ; preds = %207, %181, %141, %218
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11CArcExtInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %233

218:                                              ; preds = %210, %212, %163
  %219 = invoke noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %220 unwind label %216

220:                                              ; preds = %218
  %221 = load ptr, ptr %106, align 8, !tbaa !20
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %221) #18
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %8, align 8, !tbaa !20
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %225) #18
  br label %228

228:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %229 = add nuw nsw i64 %125, 1
  %230 = load i32, ptr %101, align 4, !tbaa !25
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %124, label %115, !llvm.loop !27

233:                                              ; preds = %214, %129, %216
  %234 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %235

235:                                              ; preds = %233, %98, %54
  %236 = phi { ptr, i32 } [ %234, %233 ], [ %99, %98 ], [ %55, %54 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %201

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %10 = zext i32 %5 to i64
  br label %15

11:                                               ; preds = %187, %168
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %204

13:                                               ; preds = %162
  %14 = icmp eq i32 %164, 0
  br i1 %14, label %199, label %168

15:                                               ; preds = %7, %162
  %16 = phi i64 [ 0, %7 ], [ %166, %162 ]
  %17 = phi i32 [ 4, %7 ], [ %165, %162 ]
  %18 = phi i32 [ 0, %7 ], [ %164, %162 ]
  %19 = phi ptr [ %3, %7 ], [ %163, %162 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds i32, ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %58

25:                                               ; preds = %15
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %162, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %29 unwind label %56

29:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = add nsw i32 %18, 1
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = zext i32 %30 to i64
  %33 = icmp slt i32 %18, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
          to label %37 unwind label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.CStringBase, ptr %28, i64 0, i32 2
  store ptr %36, ptr %28, align 8, !tbaa !20
  store i32 0, ptr %36, align 4, !tbaa !16
  store i32 %30, ptr %38, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %42, %39 ], [ %19, %37 ]
  %41 = phi ptr [ %44, %39 ], [ %36, %37 ]
  %42 = getelementptr inbounds i32, ptr %40, i64 1
  %43 = load i32, ptr %40, align 4, !tbaa !16
  %44 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %43, ptr %41, align 4, !tbaa !16
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %39, !llvm.loop !23

46:                                               ; preds = %39
  %47 = getelementptr inbounds %class.CStringBase, ptr %28, i64 0, i32 1
  store i32 %18, ptr %47, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %50 unwind label %56

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %204

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = load i32, ptr %9, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %28, ptr %54, align 8, !tbaa !9
  %55 = add nsw i32 %52, 1
  store i32 %55, ptr %9, align 4, !tbaa !25
  br label %157

56:                                               ; preds = %75, %46, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %204

58:                                               ; preds = %15
  %59 = xor i32 %18, -1
  %60 = add i32 %17, %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %149

62:                                               ; preds = %58
  %63 = icmp sgt i32 %17, 64
  %64 = lshr i32 %17, 1
  %65 = icmp sgt i32 %17, 8
  %66 = select i1 %65, i32 16, i32 4
  %67 = select i1 %63, i32 %64, i32 %66
  %68 = add nsw i32 %67, %60
  %69 = icmp slt i32 %68, 1
  %70 = sub nsw i32 1, %60
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = add nsw i32 %71, %17
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %73, %17
  br i1 %74, label %149, label %75

75:                                               ; preds = %62
  %76 = zext i32 %73 to i64
  %77 = icmp slt i32 %72, -1
  %78 = shl nuw nsw i64 %76, 2
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #17
          to label %81 unwind label %56

81:                                               ; preds = %75
  %82 = ptrtoint ptr %80 to i64
  %83 = icmp sgt i32 %17, 0
  br i1 %83, label %84, label %146

84:                                               ; preds = %81
  %85 = icmp sgt i32 %18, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %84
  %87 = zext i32 %18 to i64
  %88 = icmp ult i32 %18, 8
  %89 = sub i64 %82, %20
  %90 = icmp ult i64 %89, 32
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  %93 = and i64 %87, 4294967288
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %102, %94 ]
  %96 = getelementptr inbounds i32, ptr %19, i64 %95
  %97 = load <4 x i32>, ptr %96, align 4, !tbaa !16
  %98 = getelementptr inbounds i32, ptr %96, i64 4
  %99 = load <4 x i32>, ptr %98, align 4, !tbaa !16
  %100 = getelementptr inbounds i32, ptr %80, i64 %95
  store <4 x i32> %97, ptr %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, ptr %100, i64 4
  store <4 x i32> %99, ptr %101, align 4, !tbaa !16
  %102 = add nuw i64 %95, 8
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %94, !llvm.loop !28

104:                                              ; preds = %94
  %105 = icmp eq i64 %93, %87
  br i1 %105, label %145, label %106

106:                                              ; preds = %86, %104
  %107 = phi i64 [ 0, %86 ], [ %93, %104 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %108, %87
  %110 = and i64 %87, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %118, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %119, %112 ], [ 0, %106 ]
  %115 = getelementptr inbounds i32, ptr %19, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = getelementptr inbounds i32, ptr %80, i64 %113
  store i32 %116, ptr %117, align 4, !tbaa !16
  %118 = add nuw nsw i64 %113, 1
  %119 = add i64 %114, 1
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %112, !llvm.loop !31

121:                                              ; preds = %112, %106
  %122 = phi i64 [ %107, %106 ], [ %118, %112 ]
  %123 = icmp ult i64 %109, 3
  br i1 %123, label %145, label %126

124:                                              ; preds = %84
  %125 = icmp eq ptr %19, null
  br i1 %125, label %146, label %145

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %143, %126 ], [ %122, %121 ]
  %128 = getelementptr inbounds i32, ptr %19, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = getelementptr inbounds i32, ptr %80, i64 %127
  store i32 %129, ptr %130, align 4, !tbaa !16
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds i32, ptr %19, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = getelementptr inbounds i32, ptr %80, i64 %131
  store i32 %133, ptr %134, align 4, !tbaa !16
  %135 = add nuw nsw i64 %127, 2
  %136 = getelementptr inbounds i32, ptr %19, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = getelementptr inbounds i32, ptr %80, i64 %135
  store i32 %137, ptr %138, align 4, !tbaa !16
  %139 = add nuw nsw i64 %127, 3
  %140 = getelementptr inbounds i32, ptr %19, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = getelementptr inbounds i32, ptr %80, i64 %139
  store i32 %141, ptr %142, align 4, !tbaa !16
  %143 = add nuw nsw i64 %127, 4
  %144 = icmp eq i64 %143, %87
  br i1 %144, label %145, label %126, !llvm.loop !33

145:                                              ; preds = %121, %126, %104, %124
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %146

146:                                              ; preds = %145, %124, %81
  %147 = sext i32 %18 to i64
  %148 = getelementptr inbounds i32, ptr %80, i64 %147
  store i32 0, ptr %148, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %58, %62, %146
  %150 = phi ptr [ %19, %62 ], [ %80, %146 ], [ %19, %58 ]
  %151 = phi i32 [ %17, %62 ], [ %73, %146 ], [ %17, %58 ]
  %152 = sext i32 %18 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %23, ptr %153, align 4, !tbaa !16
  %154 = add nsw i32 %18, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %150, i64 %155
  br label %157

157:                                              ; preds = %50, %149
  %158 = phi ptr [ %156, %149 ], [ %19, %50 ]
  %159 = phi ptr [ %150, %149 ], [ %19, %50 ]
  %160 = phi i32 [ %154, %149 ], [ 0, %50 ]
  %161 = phi i32 [ %151, %149 ], [ %17, %50 ]
  store i32 0, ptr %158, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %157, %25
  %163 = phi ptr [ %19, %25 ], [ %159, %157 ]
  %164 = phi i32 [ 0, %25 ], [ %160, %157 ]
  %165 = phi i32 [ %17, %25 ], [ %161, %157 ]
  %166 = add nuw nsw i64 %16, 1
  %167 = icmp eq i64 %166, %10
  br i1 %167, label %13, label %15, !llvm.loop !34

168:                                              ; preds = %13
  %169 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %170 unwind label %11

170:                                              ; preds = %168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %171 = add nsw i32 %164, 1
  %172 = icmp ne i32 %171, 0
  tail call void @llvm.assume(i1 %172)
  %173 = zext i32 %171 to i64
  %174 = icmp slt i32 %164, -1
  %175 = shl nuw nsw i64 %173, 2
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #17
          to label %178 unwind label %189

178:                                              ; preds = %170
  %179 = getelementptr inbounds %class.CStringBase, ptr %169, i64 0, i32 2
  store ptr %177, ptr %169, align 8, !tbaa !20
  store i32 0, ptr %177, align 4, !tbaa !16
  store i32 %171, ptr %179, align 4, !tbaa !22
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi ptr [ %183, %180 ], [ %163, %178 ]
  %182 = phi ptr [ %185, %180 ], [ %177, %178 ]
  %183 = getelementptr inbounds i32, ptr %181, i64 1
  %184 = load i32, ptr %181, align 4, !tbaa !16
  %185 = getelementptr inbounds i32, ptr %182, i64 1
  store i32 %184, ptr %182, align 4, !tbaa !16
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %180, !llvm.loop !23

187:                                              ; preds = %180
  %188 = getelementptr inbounds %class.CStringBase, ptr %169, i64 0, i32 1
  store i32 %164, ptr %188, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %191 unwind label %11

189:                                              ; preds = %170
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %204

191:                                              ; preds = %187
  %192 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  store ptr %169, ptr %197, align 8, !tbaa !9
  %198 = add nsw i32 %195, 1
  store i32 %198, ptr %194, align 4, !tbaa !25
  br label %199

199:                                              ; preds = %13, %191
  %200 = icmp eq ptr %163, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %2, %199
  %202 = phi ptr [ %163, %199 ], [ %3, %2 ]
  tail call void @_ZdaPv(ptr noundef nonnull %202) #18
  br label %203

203:                                              ; preds = %199, %201
  ret void

204:                                              ; preds = %56, %48, %11, %189
  %205 = phi ptr [ %163, %11 ], [ %163, %189 ], [ %19, %56 ], [ %19, %48 ]
  %206 = phi { ptr, i32 } [ %12, %11 ], [ %190, %189 ], [ %57, %56 ], [ %49, %48 ]
  %207 = icmp eq ptr %205, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call void @_ZdaPv(ptr noundef nonnull %205) #18
  br label %209

209:                                              ; preds = %204, %208
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
          to label %14 unwind label %65

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %13, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %16 ], [ %24, %19 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !16
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !23

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 %5, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.CArcExtInfo, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.CArcExtInfo, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %struct.CArcExtInfo, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = zext i32 %32 to i64
  %36 = icmp slt i32 %31, -1
  %37 = shl nuw nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #17
          to label %40 unwind label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.CArcExtInfo, ptr %3, i64 0, i32 1, i32 2
  store ptr %39, ptr %28, align 8, !tbaa !20
  store i32 0, ptr %39, align 4, !tbaa !16
  store i32 %32, ptr %41, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ null, %26 ], [ %39, %40 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %44, %42 ], [ %48, %45 ]
  %47 = phi ptr [ %43, %42 ], [ %50, %45 ]
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  %49 = load i32, ptr %46, align 4, !tbaa !16
  %50 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %49, ptr %47, align 4, !tbaa !16
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %56, label %45, !llvm.loop !23

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq ptr %17, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %67

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.CArcExtInfo, ptr %3, i64 0, i32 1, i32 1
  store i32 %31, ptr %57, align 8, !tbaa !24
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %58 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %3, ptr %63, align 8, !tbaa !9
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr %60, align 4, !tbaa !25
  ret i32 %61

65:                                               ; preds = %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %52, %55, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %53, %55 ], [ %53, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11CArcExtInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.CArcExtInfo, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CArcInfoEx, align 8
  %3 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load i32, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 4, i32 2
  %10 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 5
  %11 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 5, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 5, i32 0, i32 0, i32 4
  %13 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 6
  %14 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 6, i32 1
  %15 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 4, i32 1
  %16 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 7
  %17 = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 6, i32 2
  %18 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %19 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %21

20:                                               ; preds = %120, %1
  ret i32 0

21:                                               ; preds = %6, %120
  %22 = phi i64 [ 0, %6 ], [ %121, %120 ]
  %23 = getelementptr inbounds [48 x ptr], ptr @_ZL6g_Arcs, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #16
  store i8 0, ptr %2, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %25 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %25, ptr %8, align 8, !tbaa !20
  store i32 4, ptr %9, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 8, ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  %26 = load ptr, ptr %24, align 8, !tbaa !41
  store i32 0, ptr %15, align 8, !tbaa !24
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i64 %28, 1
  br i1 %31, label %33, label %27, !llvm.loop !18

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = icmp slt i32 %34, -1
  %40 = shl nuw nsw i64 %38, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #17
          to label %43 unwind label %125

43:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  %44 = load i32, ptr %15, align 8, !tbaa !24
  %45 = sext i32 %44 to i64
  store ptr %42, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !16
  store i32 %35, ptr %9, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %43, %33
  %48 = phi ptr [ %25, %33 ], [ %42, %43 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %52, %49 ], [ %26, %47 ]
  %51 = phi ptr [ %54, %49 ], [ %48, %47 ]
  %52 = getelementptr inbounds i32, ptr %50, i64 1
  %53 = load i32, ptr %50, align 4, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %53, ptr %51, align 4, !tbaa !16
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %49, !llvm.loop !23

56:                                               ; preds = %49
  store i32 %34, ptr %15, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.CArcInfo, ptr %24, i64 0, i32 7
  %58 = load <2 x ptr>, ptr %57, align 8, !tbaa !9
  store <2 x ptr> %58, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.CArcInfo, ptr %24, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct.CArcInfo, ptr %24, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  invoke void @_ZN10CArcInfoEx7AddExtsEPKwS1_(ptr noundef nonnull align 8 dereferenceable(97) %2, ptr noundef %60, ptr noundef %62)
          to label %63 unwind label %125

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.CArcInfo, ptr %24, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %2, align 8, !tbaa !35
  %68 = getelementptr inbounds %struct.CArcInfo, ptr %24, i64 0, i32 6
  %69 = load i8, ptr %68, align 4, !tbaa !46, !range !47, !noundef !48
  store i8 %69, ptr %16, align 8, !tbaa !49
  %70 = getelementptr inbounds %struct.CArcInfo, ptr %24, i64 0, i32 4
  %71 = getelementptr inbounds %struct.CArcInfo, ptr %24, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %14, align 8, !tbaa !51
  %75 = icmp eq i64 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %17, align 8, !tbaa !52
  br label %96

78:                                               ; preds = %63
  %79 = icmp eq i32 %72, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #17
          to label %82 unwind label %125

82:                                               ; preds = %80
  %83 = icmp eq i64 %74, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %17, align 8, !tbaa !52
  %86 = call i64 @llvm.umin.i64(i64 %74, i64 %73)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %85, i64 %86, i1 false)
  br label %90

87:                                               ; preds = %78, %82
  %88 = phi ptr [ null, %78 ], [ %81, %82 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %89, %87 ], [ %85, %84 ]
  %92 = phi ptr [ %88, %87 ], [ %81, %84 ]
  %93 = icmp eq ptr %91, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #18
  br label %95

95:                                               ; preds = %94, %90
  store ptr %92, ptr %17, align 8, !tbaa !52
  store i64 %73, ptr %14, align 8, !tbaa !51
  br label %96

96:                                               ; preds = %76, %95
  %97 = phi ptr [ %77, %76 ], [ %92, %95 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %70, i64 %73, i1 false)
  %98 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %99 unwind label %125

99:                                               ; preds = %96
  invoke void @_ZN10CArcInfoExC2ERKS_(ptr noundef nonnull align 8 dereferenceable(97) %98, ptr noundef nonnull align 8 dereferenceable(97) %2)
          to label %100 unwind label %101

100:                                              ; preds = %99
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %103 unwind label %125

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %127

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8, !tbaa !26
  %105 = load i32, ptr %19, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %98, ptr %107, align 8, !tbaa !9
  %108 = add nsw i32 %105, 1
  store i32 %108, ptr %19, align 4, !tbaa !25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !14
  %109 = load ptr, ptr %17, align 8, !tbaa !52
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  br label %112

112:                                              ; preds = %111, %103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %116 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

116:                                              ; preds = %112
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %117 = load ptr, ptr %8, align 8, !tbaa !20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #18
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  %121 = add nuw nsw i64 %22, 1
  %122 = load i32, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %21, label %20, !llvm.loop !53

125:                                              ; preds = %100, %96, %80, %37, %56
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %101, %125
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %102, %101 ]
  call void @_ZN10CArcInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %2) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  resume { ptr, i32 } %128
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CArcInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %13 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %116, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  br label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %10, %7 ], [ %13, %22 ]
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  br label %24

22:                                               ; preds = %11
  %23 = icmp eq ptr %13, %8
  br i1 %23, label %24, label %11, !llvm.loop !54

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %21, %16 ], [ -1, %22 ]
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi ptr [ %10, %24 ], [ %28, %37 ]
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %8 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  br label %39

37:                                               ; preds = %26
  %38 = icmp eq ptr %28, %8
  br i1 %38, label %39, label %26, !llvm.loop !54

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %36, %31 ], [ -1, %37 ]
  br label %41

41:                                               ; preds = %46, %39
  %42 = phi ptr [ %10, %39 ], [ %43, %46 ]
  %43 = getelementptr inbounds i32, ptr %42, i64 -1
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = icmp eq ptr %43, %8
  br i1 %47, label %116, label %41, !llvm.loop !54

48:                                               ; preds = %41
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %8 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  %55 = icmp sgt i32 %25, %53
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp sgt i32 %40, %53
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %116, label %59

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %60 = add nuw nsw i32 %53, 1
  %61 = sub nsw i32 %5, %60
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %60, i32 noundef %61)
  %62 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %59
  %66 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %67

67:                                               ; preds = %65, %103
  %68 = phi i64 [ 0, %65 ], [ %104, %103 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !26
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 8, !tbaa !35, !range !47, !noundef !48
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %103, label %80

74:                                               ; preds = %85
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %75

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.CArcInfoEx, ptr %71, i64 0, i32 5, i32 0, i32 0, i32 3
  %82 = getelementptr inbounds %struct.CArcInfoEx, ptr %71, i64 0, i32 5, i32 0, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %80, %95
  %86 = phi i64 [ %96, %95 ], [ 0, %80 ]
  %87 = load ptr, ptr %81, align 8, !tbaa !26
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = load ptr, ptr %89, align 8, !tbaa !20
  %92 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %90, ptr noundef %91)
          to label %93 unwind label %74

93:                                               ; preds = %85
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = add nuw nsw i64 %86, 1
  %97 = load i32, ptr %82, align 4, !tbaa !25
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %85, label %103, !llvm.loop !55

100:                                              ; preds = %93
  %101 = and i64 %86, 2147483648
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %95, %80, %67, %100
  %104 = add nuw nsw i64 %68, 1
  %105 = load i32, ptr %62, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %67, label %110, !llvm.loop !56

108:                                              ; preds = %100
  %109 = trunc i64 %68 to i32
  br label %110

110:                                              ; preds = %103, %108, %59
  %111 = phi i32 [ -1, %59 ], [ %109, %108 ], [ -1, %103 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %112) #18
  br label %115

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %116

116:                                              ; preds = %46, %2, %48, %115
  %117 = phi i32 [ %111, %115 ], [ -1, %48 ], [ -1, %2 ], [ -1, %46 ]
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %12

12:                                               ; preds = %10, %38
  %13 = phi i64 [ 0, %10 ], [ %39, %38 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.CArcInfoEx, ptr %16, i64 0, i32 5, i32 0, i32 0, i32 3
  %18 = getelementptr inbounds %struct.CArcInfoEx, ptr %16, i64 0, i32 5, i32 0, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %12, %30
  %22 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !26
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %27 = load ptr, ptr %25, align 8, !tbaa !20
  %28 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, ptr %18, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %38, !llvm.loop !55

35:                                               ; preds = %21
  %36 = and i64 %22, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %30, %12, %35
  %39 = add nuw nsw i64 %13, 1
  %40 = load i32, ptr %7, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %12, label %45, !llvm.loop !57

43:                                               ; preds = %35
  %44 = trunc i64 %13 to i32
  br label %45

45:                                               ; preds = %38, %43, %6, %2
  %46 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %44, %43 ], [ -1, %38 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %4 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2, %17
  %8 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.CArcInfoEx, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = add nuw nsw i64 %8, 1
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %7, label %24, !llvm.loop !58

22:                                               ; preds = %7
  %23 = trunc i64 %8 to i32
  br label %24

24:                                               ; preds = %17, %22, %2
  %25 = phi i32 [ -1, %2 ], [ %23, %22 ], [ -1, %17 ]
  ret i32 %25
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %7 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %10

10:                                               ; preds = %95, %3
  %11 = phi i32 [ 0, %3 ], [ %91, %95 ]
  %12 = load i32, ptr %5, align 8, !tbaa !24
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %96, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = freeze ptr %15
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %29, label %21

21:                                               ; preds = %14, %25
  %22 = phi i32 [ %27, %25 ], [ %19, %14 ]
  %23 = phi ptr [ %26, %25 ], [ %18, %14 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, ptr %23, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %21, !llvm.loop !59

29:                                               ; preds = %25, %14
  %30 = phi ptr [ %18, %14 ], [ %26, %25 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %16 to i64
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %29
  br label %38

38:                                               ; preds = %29, %37
  %39 = phi i32 [ %12, %37 ], [ %35, %29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %40 = sub nsw i32 %39, %11
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %11, i32 noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38, %54
  %44 = phi i64 [ %55, %54 ], [ 0, %38 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.CArcInfoEx, ptr %47, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %49, ptr noundef %50)
          to label %52 unwind label %69

52:                                               ; preds = %43
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = add nuw nsw i64 %44, 1
  %56 = load i32, ptr %7, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %43, label %62, !llvm.loop !58

59:                                               ; preds = %52
  %60 = trunc i64 %44 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %54, %38, %59
  %63 = phi i32 [ %60, %59 ], [ -1, %38 ], [ -1, %54 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %64, ptr noundef nonnull @.str)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %89 unwind label %71

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %68, %62, %79
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %78

78:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %74

79:                                               ; preds = %66, %59
  %80 = phi i32 [ %63, %66 ], [ %60, %59 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %81 unwind label %71

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !26
  %83 = load i32, ptr %9, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !5
  %86 = load i32, ptr %9, align 4, !tbaa !25
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !25
  %88 = add nsw i32 %39, 1
  br label %89

89:                                               ; preds = %68, %81
  %90 = phi i1 [ true, %81 ], [ false, %68 ]
  %91 = phi i32 [ %88, %81 ], [ %11, %68 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br i1 %90, label %10, label %96, !llvm.loop !60

96:                                               ; preds = %10, %95
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !24
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
  store ptr %23, ptr %0, align 8, !tbaa !20
  store i32 0, ptr %23, align 4, !tbaa !16
  store i32 %15, ptr %18, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !16
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !23

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %36, ptr %0, align 8, !tbaa !20
  store i32 0, ptr %36, align 4, !tbaa !16
  store i32 4, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  store ptr %44, ptr %0, align 8, !tbaa !20
  store i32 0, ptr %44, align 4, !tbaa !16
  store i32 %37, ptr %35, align 4, !tbaa !22
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !20
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !16
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !61

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
  store i32 0, ptr %83, align 4, !tbaa !16
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
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !16
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !62

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
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

15:                                               ; preds = %33, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %33
  %17 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CArcExtInfo, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %21, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %32

32:                                               ; preds = %28, %31
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %33

33:                                               ; preds = %16, %32
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %16, label %15, !llvm.loop !63
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
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
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !20
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
  br i1 %30, label %16, label %15, !llvm.loop !64
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10CArcInfoExC2ERKS_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.CArcInfoEx, ptr %1, i64 0, i32 4
  %5 = getelementptr inbounds %struct.CArcInfoEx, ptr %1, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4, i32 2
  %11 = zext i32 %7 to i64
  %12 = icmp slt i32 %6, -1
  %13 = shl nuw nsw i64 %11, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  store ptr %15, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !16
  store i32 %7, ptr %10, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ null, %2 ], [ %15, %9 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %16 ], [ %24, %19 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !16
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !23

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4, i32 1
  store i32 %6, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 8, ptr %30, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %53

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.CArcInfoEx, ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = add nsw i32 %35, %33
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %36)
          to label %37 unwind label %53

37:                                               ; preds = %31
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.CArcInfoEx, ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %41 = zext i32 %33 to i64
  br label %42

42:                                               ; preds = %48, %39
  %43 = phi i64 [ 0, %39 ], [ %49, %48 ]
  %44 = load ptr, ptr %40, align 8, !tbaa !26
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = invoke noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %48 unwind label %51

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %57, label %42, !llvm.loop !65

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %31, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %76

57:                                               ; preds = %48, %37
  %58 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6, i32 1
  %60 = getelementptr inbounds %struct.CArcInfoEx, ptr %1, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #17
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !52
  store i64 %61, ptr %59, align 8, !tbaa !51
  %67 = load i64, ptr %60, align 8, !tbaa !51
  %68 = getelementptr inbounds %struct.CArcInfoEx, ptr %1, i64 0, i32 6, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %69, i64 %67, i1 false)
  br label %70

70:                                               ; preds = %65, %57
  %71 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 7
  %72 = getelementptr inbounds %struct.CArcInfoEx, ptr %1, i64 0, i32 7
  %73 = load i8, ptr %72, align 8, !tbaa !49, !range !47, !noundef !48
  store i8 %73, ptr %71, align 8, !tbaa !49
  ret void

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %76

76:                                               ; preds = %74, %55
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %56, %55 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %81

81:                                               ; preds = %76, %80
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !10, i64 16, !13, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"wchar_t", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!21, !6, i64 12}
!23 = distinct !{!23, !19}
!24 = !{!21, !6, i64 8}
!25 = !{!12, !6, i64 12}
!26 = !{!12, !10, i64 16}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !19, !29}
!34 = distinct !{!34, !19}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS10CArcInfoEx", !37, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !38, i64 40, !40, i64 72, !37, i64 96}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !39, i64 0}
!39 = !{!"_ZTS13CRecordVectorIPvE", !12, i64 0}
!40 = !{!"_ZTS7CBufferIhE", !13, i64 8, !10, i64 16}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS8CArcInfo", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 25, !6, i64 56, !37, i64 60, !10, i64 64, !10, i64 72}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 16}
!45 = !{!42, !10, i64 72}
!46 = !{!42, !37, i64 60}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!36, !37, i64 96}
!50 = !{!42, !6, i64 56}
!51 = !{!40, !13, i64 8}
!52 = !{!40, !10, i64 16}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19, !29, !30}
!62 = distinct !{!62, !19, !29}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
