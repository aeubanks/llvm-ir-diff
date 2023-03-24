; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zProperties.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::N7z::CPropMap" = type { i64, %struct.tagSTATPROPSTG }
%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%struct.ISetProperties = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.2, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, %class.CObjectVector.3, %class.CRecordVector.2, %class.CObjectVector.4, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.1 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector.1 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZN8NArchive3N7z8kPropMapE = dso_local local_unnamed_addr global [13 x %"struct.NArchive::N7z::CPropMap"] [%"struct.NArchive::N7z::CPropMap" { i64 17, %struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 } }, %"struct.NArchive::N7z::CPropMap" { i64 9, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 } }, %"struct.NArchive::N7z::CPropMap" { i64 6, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 } }, %"struct.NArchive::N7z::CPropMap" { i64 18, %struct.tagSTATPROPSTG { ptr null, i32 10, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 20, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 19, %struct.tagSTATPROPSTG { ptr null, i32 11, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 21, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 24, %struct.tagSTATPROPSTG { ptr null, i32 29, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 10, %struct.tagSTATPROPSTG { ptr null, i32 19, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 16, %struct.tagSTATPROPSTG { ptr null, i32 21, i16 11 } }, %"struct.NArchive::N7z::CPropMap" { i64 97, %struct.tagSTATPROPSTG { ptr null, i32 15, i16 11 } }, %"struct.NArchive::N7z::CPropMap" { i64 98, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 } }, %"struct.NArchive::N7z::CPropMap" { i64 99, %struct.tagSTATPROPSTG { ptr null, i32 27, i16 19 } }], align 16
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CRecordVector.0, align 8
  %3 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 8, ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add nsw i32 %10, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11)
          to label %12 unwind label %33

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 5, i32 0, i32 3
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ 0, %14 ], [ %29, %23 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, ptr %20, i64 %19
  %22 = load i64, ptr %21, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %22, ptr %27, align 8, !tbaa !16
  %28 = add nsw i32 %25, 1
  store i32 %28, ptr %9, align 4, !tbaa !14
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %41, label %18, !llvm.loop !18

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %6, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %502, %37
  %36 = phi { ptr, i32 } [ %38, %37 ], [ %503, %502 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %33, %31
  %38 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %35

39:                                               ; preds = %12
  %40 = load i32, ptr %9, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %23, %39
  %42 = phi i32 [ %40, %39 ], [ %28, %23 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %375

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %60, %44
  %49 = phi i64 [ 0, %44 ], [ %61, %60 ]
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = trunc i64 %49 to i32
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %54, i32 noundef 1)
          to label %58 unwind label %500

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4, !tbaa !14
  br label %63

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %63, label %48, !llvm.loop !20

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %42, %60 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %375

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %82, %66
  %71 = phi i64 [ 0, %66 ], [ %83, %82 ]
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i64 %73, 15
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = trunc i64 %71 to i32
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %76, i32 noundef 1)
          to label %80 unwind label %500

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4, !tbaa !14
  br label %85

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %70, !llvm.loop !20

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %64, %82 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %375

88:                                               ; preds = %85
  %89 = load ptr, ptr %67, align 8, !tbaa !15
  %90 = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %111, %88
  %92 = phi i64 [ 0, %88 ], [ %112, %111 ]
  %93 = getelementptr inbounds i64, ptr %89, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp eq i64 %94, 17
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %97 unwind label %500

97:                                               ; preds = %96
  %98 = trunc i64 %92 to i32
  %99 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %100, i64 %103
  store i64 17, ptr %104, align 8, !tbaa !16
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %101, align 4, !tbaa !14
  %106 = load ptr, ptr %2, align 8, !tbaa !12
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %98, i32 noundef 1)
          to label %109 unwind label %500

109:                                              ; preds = %97
  %110 = load i32, ptr %9, align 4, !tbaa !14
  br label %114

111:                                              ; preds = %91
  %112 = add nuw nsw i64 %92, 1
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %114, label %91, !llvm.loop !21

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %110, %109 ], [ %86, %111 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %375

117:                                              ; preds = %114
  %118 = load ptr, ptr %67, align 8, !tbaa !15
  %119 = zext i32 %115 to i64
  br label %120

120:                                              ; preds = %140, %117
  %121 = phi i64 [ 0, %117 ], [ %141, %140 ]
  %122 = getelementptr inbounds i64, ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = icmp eq i64 %123, 16
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %126 unwind label %500

126:                                              ; preds = %125
  %127 = trunc i64 %121 to i32
  %128 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %129, i64 %132
  store i64 16, ptr %133, align 8, !tbaa !16
  %134 = add nsw i32 %131, 1
  store i32 %134, ptr %130, align 4, !tbaa !14
  %135 = load ptr, ptr %2, align 8, !tbaa !12
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %127, i32 noundef 1)
          to label %138 unwind label %500

138:                                              ; preds = %126
  %139 = load i32, ptr %9, align 4, !tbaa !14
  br label %143

140:                                              ; preds = %120
  %141 = add nuw nsw i64 %121, 1
  %142 = icmp eq i64 %141, %119
  br i1 %142, label %143, label %120, !llvm.loop !21

143:                                              ; preds = %140, %138
  %144 = phi i32 [ %139, %138 ], [ %115, %140 ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %375

146:                                              ; preds = %143
  %147 = load ptr, ptr %67, align 8, !tbaa !15
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %169, %146
  %150 = phi i64 [ 0, %146 ], [ %170, %169 ]
  %151 = getelementptr inbounds i64, ptr %147, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = icmp eq i64 %152, 9
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %155 unwind label %500

155:                                              ; preds = %154
  %156 = trunc i64 %150 to i32
  %157 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %158, i64 %161
  store i64 9, ptr %162, align 8, !tbaa !16
  %163 = add nsw i32 %160, 1
  store i32 %163, ptr %159, align 4, !tbaa !14
  %164 = load ptr, ptr %2, align 8, !tbaa !12
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %156, i32 noundef 1)
          to label %167 unwind label %500

167:                                              ; preds = %155
  %168 = load i32, ptr %9, align 4, !tbaa !14
  br label %172

169:                                              ; preds = %149
  %170 = add nuw nsw i64 %150, 1
  %171 = icmp eq i64 %170, %148
  br i1 %171, label %172, label %149, !llvm.loop !21

172:                                              ; preds = %169, %167
  %173 = phi i32 [ %168, %167 ], [ %144, %169 ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %375

175:                                              ; preds = %172
  %176 = load ptr, ptr %67, align 8, !tbaa !15
  %177 = zext i32 %173 to i64
  br label %178

178:                                              ; preds = %198, %175
  %179 = phi i64 [ 0, %175 ], [ %199, %198 ]
  %180 = getelementptr inbounds i64, ptr %176, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %184 unwind label %500

184:                                              ; preds = %183
  %185 = trunc i64 %179 to i32
  %186 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %187, i64 %190
  store i64 6, ptr %191, align 8, !tbaa !16
  %192 = add nsw i32 %189, 1
  store i32 %192, ptr %188, align 4, !tbaa !14
  %193 = load ptr, ptr %2, align 8, !tbaa !12
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %185, i32 noundef 1)
          to label %196 unwind label %500

196:                                              ; preds = %184
  %197 = load i32, ptr %9, align 4, !tbaa !14
  br label %201

198:                                              ; preds = %178
  %199 = add nuw nsw i64 %179, 1
  %200 = icmp eq i64 %199, %177
  br i1 %200, label %201, label %178, !llvm.loop !21

201:                                              ; preds = %198, %196
  %202 = phi i32 [ %197, %196 ], [ %173, %198 ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %375

204:                                              ; preds = %201
  %205 = load ptr, ptr %67, align 8, !tbaa !15
  %206 = zext i32 %202 to i64
  br label %207

207:                                              ; preds = %227, %204
  %208 = phi i64 [ 0, %204 ], [ %228, %227 ]
  %209 = getelementptr inbounds i64, ptr %205, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !16
  %211 = icmp eq i64 %210, 18
  br i1 %211, label %212, label %227

212:                                              ; preds = %207
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %213 unwind label %500

213:                                              ; preds = %212
  %214 = trunc i64 %208 to i32
  %215 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %216, i64 %219
  store i64 18, ptr %220, align 8, !tbaa !16
  %221 = add nsw i32 %218, 1
  store i32 %221, ptr %217, align 4, !tbaa !14
  %222 = load ptr, ptr %2, align 8, !tbaa !12
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %214, i32 noundef 1)
          to label %225 unwind label %500

225:                                              ; preds = %213
  %226 = load i32, ptr %9, align 4, !tbaa !14
  br label %230

227:                                              ; preds = %207
  %228 = add nuw nsw i64 %208, 1
  %229 = icmp eq i64 %228, %206
  br i1 %229, label %230, label %207, !llvm.loop !21

230:                                              ; preds = %227, %225
  %231 = phi i32 [ %226, %225 ], [ %202, %227 ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %375

233:                                              ; preds = %230
  %234 = load ptr, ptr %67, align 8, !tbaa !15
  %235 = zext i32 %231 to i64
  br label %236

236:                                              ; preds = %256, %233
  %237 = phi i64 [ 0, %233 ], [ %257, %256 ]
  %238 = getelementptr inbounds i64, ptr %234, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = icmp eq i64 %239, 20
  br i1 %240, label %241, label %256

241:                                              ; preds = %236
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %242 unwind label %500

242:                                              ; preds = %241
  %243 = trunc i64 %237 to i32
  %244 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !14
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %245, i64 %248
  store i64 20, ptr %249, align 8, !tbaa !16
  %250 = add nsw i32 %247, 1
  store i32 %250, ptr %246, align 4, !tbaa !14
  %251 = load ptr, ptr %2, align 8, !tbaa !12
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %243, i32 noundef 1)
          to label %254 unwind label %500

254:                                              ; preds = %242
  %255 = load i32, ptr %9, align 4, !tbaa !14
  br label %259

256:                                              ; preds = %236
  %257 = add nuw nsw i64 %237, 1
  %258 = icmp eq i64 %257, %235
  br i1 %258, label %259, label %236, !llvm.loop !21

259:                                              ; preds = %256, %254
  %260 = phi i32 [ %255, %254 ], [ %231, %256 ]
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %375

262:                                              ; preds = %259
  %263 = load ptr, ptr %67, align 8, !tbaa !15
  %264 = zext i32 %260 to i64
  br label %265

265:                                              ; preds = %285, %262
  %266 = phi i64 [ 0, %262 ], [ %286, %285 ]
  %267 = getelementptr inbounds i64, ptr %263, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !16
  %269 = icmp eq i64 %268, 19
  br i1 %269, label %270, label %285

270:                                              ; preds = %265
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %271 unwind label %500

271:                                              ; preds = %270
  %272 = trunc i64 %266 to i32
  %273 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %275 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !14
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %274, i64 %277
  store i64 19, ptr %278, align 8, !tbaa !16
  %279 = add nsw i32 %276, 1
  store i32 %279, ptr %275, align 4, !tbaa !14
  %280 = load ptr, ptr %2, align 8, !tbaa !12
  %281 = getelementptr inbounds ptr, ptr %280, i64 2
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %272, i32 noundef 1)
          to label %283 unwind label %500

283:                                              ; preds = %271
  %284 = load i32, ptr %9, align 4, !tbaa !14
  br label %288

285:                                              ; preds = %265
  %286 = add nuw nsw i64 %266, 1
  %287 = icmp eq i64 %286, %264
  br i1 %287, label %288, label %265, !llvm.loop !21

288:                                              ; preds = %285, %283
  %289 = phi i32 [ %284, %283 ], [ %260, %285 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %375

291:                                              ; preds = %288
  %292 = load ptr, ptr %67, align 8, !tbaa !15
  %293 = zext i32 %289 to i64
  br label %294

294:                                              ; preds = %314, %291
  %295 = phi i64 [ 0, %291 ], [ %315, %314 ]
  %296 = getelementptr inbounds i64, ptr %292, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = icmp eq i64 %297, 21
  br i1 %298, label %299, label %314

299:                                              ; preds = %294
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %300 unwind label %500

300:                                              ; preds = %299
  %301 = trunc i64 %295 to i32
  %302 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, ptr %303, i64 %306
  store i64 21, ptr %307, align 8, !tbaa !16
  %308 = add nsw i32 %305, 1
  store i32 %308, ptr %304, align 4, !tbaa !14
  %309 = load ptr, ptr %2, align 8, !tbaa !12
  %310 = getelementptr inbounds ptr, ptr %309, i64 2
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %301, i32 noundef 1)
          to label %312 unwind label %500

312:                                              ; preds = %300
  %313 = load i32, ptr %9, align 4, !tbaa !14
  br label %317

314:                                              ; preds = %294
  %315 = add nuw nsw i64 %295, 1
  %316 = icmp eq i64 %315, %293
  br i1 %316, label %317, label %294, !llvm.loop !21

317:                                              ; preds = %314, %312
  %318 = phi i32 [ %313, %312 ], [ %289, %314 ]
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %375

320:                                              ; preds = %317
  %321 = load ptr, ptr %67, align 8, !tbaa !15
  %322 = zext i32 %318 to i64
  br label %323

323:                                              ; preds = %343, %320
  %324 = phi i64 [ 0, %320 ], [ %344, %343 ]
  %325 = getelementptr inbounds i64, ptr %321, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !16
  %327 = icmp eq i64 %326, 10
  br i1 %327, label %328, label %343

328:                                              ; preds = %323
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %329 unwind label %500

329:                                              ; preds = %328
  %330 = trunc i64 %324 to i32
  %331 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !14
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %332, i64 %335
  store i64 10, ptr %336, align 8, !tbaa !16
  %337 = add nsw i32 %334, 1
  store i32 %337, ptr %333, align 4, !tbaa !14
  %338 = load ptr, ptr %2, align 8, !tbaa !12
  %339 = getelementptr inbounds ptr, ptr %338, i64 2
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %330, i32 noundef 1)
          to label %341 unwind label %500

341:                                              ; preds = %329
  %342 = load i32, ptr %9, align 4, !tbaa !14
  br label %346

343:                                              ; preds = %323
  %344 = add nuw nsw i64 %324, 1
  %345 = icmp eq i64 %344, %322
  br i1 %345, label %346, label %323, !llvm.loop !21

346:                                              ; preds = %343, %341
  %347 = phi i32 [ %342, %341 ], [ %318, %343 ]
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %375

349:                                              ; preds = %346
  %350 = load ptr, ptr %67, align 8, !tbaa !15
  %351 = zext i32 %347 to i64
  br label %352

352:                                              ; preds = %372, %349
  %353 = phi i64 [ 0, %349 ], [ %373, %372 ]
  %354 = getelementptr inbounds i64, ptr %350, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !16
  %356 = icmp eq i64 %355, 22
  br i1 %356, label %357, label %372

357:                                              ; preds = %352
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %358 unwind label %500

358:                                              ; preds = %357
  %359 = trunc i64 %353 to i32
  %360 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !15
  %362 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %361, i64 %364
  store i64 22, ptr %365, align 8, !tbaa !16
  %366 = add nsw i32 %363, 1
  store i32 %366, ptr %362, align 4, !tbaa !14
  %367 = load ptr, ptr %2, align 8, !tbaa !12
  %368 = getelementptr inbounds ptr, ptr %367, i64 2
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %359, i32 noundef 1)
          to label %370 unwind label %500

370:                                              ; preds = %358
  %371 = load i32, ptr %9, align 4, !tbaa !14
  br label %375

372:                                              ; preds = %352
  %373 = add nuw nsw i64 %353, 1
  %374 = icmp eq i64 %373, %351
  br i1 %374, label %375, label %352, !llvm.loop !21

375:                                              ; preds = %372, %41, %317, %288, %230, %259, %143, %114, %201, %172, %63, %85, %370, %346
  %376 = phi i32 [ %347, %346 ], [ %371, %370 ], [ %86, %85 ], [ %64, %63 ], [ %173, %172 ], [ %202, %201 ], [ %115, %114 ], [ %144, %143 ], [ %260, %259 ], [ %231, %230 ], [ %289, %288 ], [ %318, %317 ], [ %42, %41 ], [ %347, %372 ]
  %377 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !14
  %379 = add nsw i32 %378, %376
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %379)
          to label %380 unwind label %500

380:                                              ; preds = %375
  %381 = icmp sgt i32 %376, 0
  br i1 %381, label %382, label %399

382:                                              ; preds = %380
  %383 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %384 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %385 = zext i32 %376 to i64
  br label %386

386:                                              ; preds = %391, %382
  %387 = phi i64 [ 0, %382 ], [ %397, %391 ]
  %388 = load ptr, ptr %383, align 8, !tbaa !15
  %389 = getelementptr inbounds i64, ptr %388, i64 %387
  %390 = load i64, ptr %389, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %391 unwind label %498

391:                                              ; preds = %386
  %392 = load ptr, ptr %384, align 8, !tbaa !15
  %393 = load i32, ptr %377, align 4, !tbaa !14
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %392, i64 %394
  store i64 %390, ptr %395, align 8, !tbaa !16
  %396 = add nsw i32 %393, 1
  store i32 %396, ptr %377, align 4, !tbaa !14
  %397 = add nuw nsw i64 %387, 1
  %398 = icmp eq i64 %397, %385
  br i1 %398, label %399, label %386, !llvm.loop !18

399:                                              ; preds = %391, %380
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %400 unwind label %500

400:                                              ; preds = %399
  %401 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !15
  %403 = load i32, ptr %377, align 4, !tbaa !14
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i64, ptr %402, i64 %404
  store i64 97, ptr %405, align 8, !tbaa !16
  %406 = add nsw i32 %403, 1
  store i32 %406, ptr %377, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %407 unwind label %500

407:                                              ; preds = %400
  %408 = load ptr, ptr %401, align 8, !tbaa !15
  %409 = load i32, ptr %377, align 4, !tbaa !14
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %408, i64 %410
  store i64 98, ptr %411, align 8, !tbaa !16
  %412 = add nsw i32 %409, 1
  store i32 %412, ptr %377, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %413 unwind label %500

413:                                              ; preds = %407
  %414 = load ptr, ptr %401, align 8, !tbaa !15
  %415 = load i32, ptr %377, align 4, !tbaa !14
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i64, ptr %414, i64 %416
  store i64 99, ptr %417, align 8, !tbaa !16
  %418 = add nsw i32 %415, 1
  store i32 %418, ptr %377, align 4, !tbaa !14
  %419 = icmp sgt i32 %415, -1
  br i1 %419, label %420, label %435

420:                                              ; preds = %413
  %421 = zext i32 %418 to i64
  br label %422

422:                                              ; preds = %432, %420
  %423 = phi i64 [ 0, %420 ], [ %433, %432 ]
  %424 = getelementptr inbounds i64, ptr %414, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !16
  %426 = icmp eq i64 %425, 20
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = trunc i64 %423 to i32
  %429 = load ptr, ptr %3, align 8, !tbaa !12
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %428, i32 noundef 1)
          to label %435 unwind label %500

432:                                              ; preds = %422
  %433 = add nuw nsw i64 %423, 1
  %434 = icmp eq i64 %433, %421
  br i1 %434, label %435, label %422, !llvm.loop !22

435:                                              ; preds = %432, %427, %413
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %436 unwind label %500

436:                                              ; preds = %435
  %437 = load ptr, ptr %401, align 8, !tbaa !15
  store i64 20, ptr %437, align 8, !tbaa !16
  %438 = load i32, ptr %377, align 4, !tbaa !14
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %455

440:                                              ; preds = %436
  %441 = zext i32 %438 to i64
  br label %442

442:                                              ; preds = %452, %440
  %443 = phi i64 [ 0, %440 ], [ %453, %452 ]
  %444 = getelementptr inbounds i64, ptr %437, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !16
  %446 = icmp eq i64 %445, 6
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = trunc i64 %443 to i32
  %449 = load ptr, ptr %3, align 8, !tbaa !12
  %450 = getelementptr inbounds ptr, ptr %449, i64 2
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %448, i32 noundef 1)
          to label %455 unwind label %500

452:                                              ; preds = %442
  %453 = add nuw nsw i64 %443, 1
  %454 = icmp eq i64 %453, %441
  br i1 %454, label %455, label %442, !llvm.loop !22

455:                                              ; preds = %452, %447, %436
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %456 unwind label %500

456:                                              ; preds = %455
  %457 = load ptr, ptr %401, align 8, !tbaa !15
  store i64 6, ptr %457, align 8, !tbaa !16
  %458 = load i32, ptr %377, align 4, !tbaa !14
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %475

460:                                              ; preds = %456
  %461 = zext i32 %458 to i64
  br label %462

462:                                              ; preds = %472, %460
  %463 = phi i64 [ 0, %460 ], [ %473, %472 ]
  %464 = getelementptr inbounds i64, ptr %457, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !16
  %466 = icmp eq i64 %465, 9
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = trunc i64 %463 to i32
  %469 = load ptr, ptr %3, align 8, !tbaa !12
  %470 = getelementptr inbounds ptr, ptr %469, i64 2
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %468, i32 noundef 1)
          to label %475 unwind label %500

472:                                              ; preds = %462
  %473 = add nuw nsw i64 %463, 1
  %474 = icmp eq i64 %473, %461
  br i1 %474, label %475, label %462, !llvm.loop !22

475:                                              ; preds = %472, %467, %456
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %476 unwind label %500

476:                                              ; preds = %475
  %477 = load ptr, ptr %401, align 8, !tbaa !15
  store i64 9, ptr %477, align 8, !tbaa !16
  %478 = load i32, ptr %377, align 4, !tbaa !14
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %495

480:                                              ; preds = %476
  %481 = zext i32 %478 to i64
  br label %482

482:                                              ; preds = %492, %480
  %483 = phi i64 [ 0, %480 ], [ %493, %492 ]
  %484 = getelementptr inbounds i64, ptr %477, i64 %483
  %485 = load i64, ptr %484, align 8, !tbaa !16
  %486 = icmp eq i64 %485, 17
  br i1 %486, label %487, label %492

487:                                              ; preds = %482
  %488 = trunc i64 %483 to i32
  %489 = load ptr, ptr %3, align 8, !tbaa !12
  %490 = getelementptr inbounds ptr, ptr %489, i64 2
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %488, i32 noundef 1)
          to label %495 unwind label %500

492:                                              ; preds = %482
  %493 = add nuw nsw i64 %483, 1
  %494 = icmp eq i64 %493, %481
  br i1 %494, label %495, label %482, !llvm.loop !22

495:                                              ; preds = %492, %487, %476
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %496 unwind label %500

496:                                              ; preds = %495
  %497 = load ptr, ptr %401, align 8, !tbaa !15
  store i64 17, ptr %497, align 8, !tbaa !16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  ret void

498:                                              ; preds = %386
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %53, %75, %96, %97, %125, %126, %154, %155, %183, %184, %212, %213, %241, %242, %270, %271, %299, %300, %328, %329, %357, %358, %375, %399, %400, %407, %427, %435, %447, %455, %467, %475, %487, %495
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi { ptr, i32 } [ %499, %498 ], [ %501, %500 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %35
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %4, ptr %1, align 4, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr @_ZN8NArchive3N7z8kPropMapE, align 16, !tbaa !24
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %53, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 1), align 8, !tbaa !24
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 2), align 16, !tbaa !24
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 3), align 8, !tbaa !24
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 4), align 16, !tbaa !24
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 5), align 8, !tbaa !24
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 6), align 16, !tbaa !24
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 7), align 8, !tbaa !24
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 8), align 16, !tbaa !24
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 9), align 8, !tbaa !24
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 10), align 16, !tbaa !24
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 11), align 8, !tbaa !24
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 12), align 16, !tbaa !24
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %9, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47
  %54 = phi i64 [ 11, %47 ], [ 10, %44 ], [ 9, %41 ], [ 8, %38 ], [ 7, %35 ], [ 6, %32 ], [ 5, %29 ], [ 4, %26 ], [ 3, %23 ], [ 2, %20 ], [ 1, %17 ], [ 0, %9 ], [ 12, %50 ]
  %55 = getelementptr inbounds [13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 %54, i32 1, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !28
  store i32 %56, ptr %3, align 4, !tbaa !23
  %57 = getelementptr inbounds [13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 %54, i32 1, i32 2
  %58 = load i16, ptr %57, align 4, !tbaa !29
  store i16 %58, ptr %4, align 2, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %50, %53, %5
  %60 = phi i32 [ -2147024809, %5 ], [ 0, %53 ], [ -2147024809, %50 ]
  ret i32 %60
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN8NArchive3N7z8CPropMapE", !17, i64 0, !26, i64 8}
!26 = !{!"_ZTS14tagSTATPROPSTG", !10, i64 0, !7, i64 8, !27, i64 12}
!27 = !{!"short", !8, i64 0}
!28 = !{!26, !7, i64 8}
!29 = !{!26, !27, i64 12}
!30 = !{!27, !27, i64 0}
!31 = !{!10, !10, i64 0}
