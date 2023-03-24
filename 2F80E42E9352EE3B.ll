; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>

$_ZN8NArchive4NTar5CItemC2ERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZNK11CStringBaseIcE3MidEii = comdat any

@_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader9kLongLinkE = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive10WriteBytesEPKvj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = zext i32 %2 to i64
  %6 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %4, ptr noundef %1, i64 noundef %5)
  ret i32 %6
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %9

9:                                                ; preds = %4, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %17

17:                                               ; preds = %9, %12
  store ptr %1, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(107) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false), !tbaa !12
  %9 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %10, 100
  br i1 %11, label %303, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %8, i64 %15
  store i8 %17, ptr %18, align 1, !tbaa !12
  %19 = icmp eq i8 %17, 0
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, 100
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %14, !llvm.loop !17

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %8, i64 100
  %25 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %27 = zext i32 %26 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %7, i64 noundef %27)
  %28 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  br label %49

33:                                               ; preds = %23
  %34 = sub i32 7, %29
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 32, i64 %37, i1 false), !tbaa !12
  br label %38

38:                                               ; preds = %36, %33
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds i8, ptr %24, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %44 = phi ptr [ %40, %38 ], [ %47, %42 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  %46 = load i8, ptr %43, align 1, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %46, ptr %44, align 1, !tbaa !12
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %42, !llvm.loop !23

49:                                               ; preds = %42, %31
  %50 = phi ptr [ %32, %31 ], [ %41, %42 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #13
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br i1 %30, label %54, label %303

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %8, i64 108
  %56 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %58 = zext i32 %57 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %6, i64 noundef %58)
  %59 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  br label %80

64:                                               ; preds = %54
  %65 = sub i32 7, %60
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 32, i64 %68, i1 false), !tbaa !12
  br label %69

69:                                               ; preds = %67, %64
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %55, i64 %70
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %72, %69 ], [ %76, %73 ]
  %75 = phi ptr [ %71, %69 ], [ %78, %73 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 1
  %77 = load i8, ptr %74, align 1, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %77, ptr %75, align 1, !tbaa !12
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %73, !llvm.loop !23

80:                                               ; preds = %73, %62
  %81 = phi ptr [ %63, %62 ], [ %72, %73 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #13
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br i1 %61, label %85, label %303

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %8, i64 116
  %87 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %89 = zext i32 %88 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %5, i64 noundef %89)
  %90 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !13
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  br label %111

95:                                               ; preds = %85
  %96 = sub i32 7, %91
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %86, i8 32, i64 %99, i1 false), !tbaa !12
  br label %100

100:                                              ; preds = %98, %95
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds i8, ptr %86, i64 %101
  %103 = load ptr, ptr %5, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi ptr [ %103, %100 ], [ %107, %104 ]
  %106 = phi ptr [ %102, %100 ], [ %109, %104 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 1
  %108 = load i8, ptr %105, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %108, ptr %106, align 1, !tbaa !12
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %111, label %104, !llvm.loop !23

111:                                              ; preds = %104, %93
  %112 = phi ptr [ %94, %93 ], [ %103, %104 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #13
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br i1 %92, label %116, label %303

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %8, i64 124
  %118 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %4, i64 noundef %119)
  %120 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !13
  %122 = icmp sgt i32 %121, 12
  br i1 %122, label %123, label %148

123:                                              ; preds = %116
  store <4 x i8> <i8 -128, i8 0, i8 0, i8 0>, ptr %117, align 4, !tbaa !12
  %124 = lshr i64 %119, 56
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds i8, ptr %8, i64 128
  store i8 %125, ptr %126, align 16, !tbaa !12
  %127 = lshr i64 %119, 48
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds i8, ptr %8, i64 129
  store i8 %128, ptr %129, align 1, !tbaa !12
  %130 = lshr i64 %119, 40
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds i8, ptr %8, i64 130
  store i8 %131, ptr %132, align 2, !tbaa !12
  %133 = lshr i64 %119, 32
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds i8, ptr %8, i64 131
  store i8 %134, ptr %135, align 1, !tbaa !12
  %136 = lshr i64 %119, 24
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds i8, ptr %8, i64 132
  store i8 %137, ptr %138, align 4, !tbaa !12
  %139 = lshr i64 %119, 16
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds i8, ptr %8, i64 133
  store i8 %140, ptr %141, align 1, !tbaa !12
  %142 = lshr i64 %119, 8
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds i8, ptr %8, i64 134
  store i8 %143, ptr %144, align 2, !tbaa !12
  %145 = trunc i64 %119 to i8
  %146 = getelementptr inbounds i8, ptr %8, i64 135
  store i8 %145, ptr %146, align 1, !tbaa !12
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  br label %159

148:                                              ; preds = %116
  %149 = sub i32 12, %121
  %150 = icmp eq i32 %121, 12
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @llvm.smax.i32(i32 %149, i32 1)
  %153 = zext i32 %152 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %117, i8 32, i64 %153, i1 false), !tbaa !12
  br label %154

154:                                              ; preds = %151, %148
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds i8, ptr %117, i64 %155
  %157 = load ptr, ptr %4, align 8, !tbaa !16
  %158 = sext i32 %121 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %157, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %154, %123
  %160 = phi ptr [ %147, %123 ], [ %157, %154 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #13
  br label %163

163:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %164 = getelementptr inbounds i8, ptr %8, i64 136
  %165 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = zext i32 %166 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %3, i64 noundef %167)
  %168 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !13
  %170 = icmp sgt i32 %169, 12
  br i1 %170, label %171, label %185

171:                                              ; preds = %163
  store i8 -128, ptr %164, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %8, i64 137
  %173 = lshr i32 %166, 24
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds i8, ptr %8, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %172, i8 0, i64 7, i1 false)
  store i8 %174, ptr %175, align 16, !tbaa !12
  %176 = lshr i32 %166, 16
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, ptr %8, i64 145
  store i8 %177, ptr %178, align 1, !tbaa !12
  %179 = lshr i32 %166, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds i8, ptr %8, i64 146
  store i8 %180, ptr %181, align 2, !tbaa !12
  %182 = trunc i32 %166 to i8
  %183 = getelementptr inbounds i8, ptr %8, i64 147
  store i8 %182, ptr %183, align 1, !tbaa !12
  %184 = load ptr, ptr %3, align 8, !tbaa !16
  br label %196

185:                                              ; preds = %163
  %186 = sub i32 12, %169
  %187 = icmp eq i32 %169, 12
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call i32 @llvm.smax.i32(i32 %186, i32 1)
  %190 = zext i32 %189 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %164, i8 32, i64 %190, i1 false), !tbaa !12
  br label %191

191:                                              ; preds = %188, %185
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds i8, ptr %164, i64 %192
  %194 = load ptr, ptr %3, align 8, !tbaa !16
  %195 = sext i32 %169 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr align 1 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %191, %171
  %197 = phi ptr [ %184, %171 ], [ %194, %191 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #13
  br label %200

200:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %201 = getelementptr inbounds i8, ptr %8, i64 148
  %202 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !28
  %203 = load i64, ptr %202, align 1
  store i64 %203, ptr %201, align 4
  %204 = getelementptr inbounds i8, ptr %8, i64 156
  %205 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 12
  %206 = load i8, ptr %205, align 8, !tbaa !29
  store i8 %206, ptr %204, align 4, !tbaa !12
  %207 = getelementptr %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !13
  %209 = icmp slt i32 %208, 100
  br i1 %209, label %210, label %303

210:                                              ; preds = %200
  %211 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 157
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi ptr [ %217, %214 ], [ %212, %210 ]
  %216 = phi ptr [ %219, %214 ], [ %213, %210 ]
  %217 = getelementptr inbounds i8, ptr %215, i64 1
  %218 = load i8, ptr %215, align 1, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 %218, ptr %216, align 1, !tbaa !12
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %221, label %214, !llvm.loop !23

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %8, i64 257
  %223 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 11
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %222, align 1
  %225 = getelementptr %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !13
  %227 = icmp slt i32 %226, 32
  br i1 %227, label %228, label %303

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %8, i64 265
  br label %232

232:                                              ; preds = %228, %232
  %233 = phi ptr [ %235, %232 ], [ %230, %228 ]
  %234 = phi ptr [ %237, %232 ], [ %231, %228 ]
  %235 = getelementptr inbounds i8, ptr %233, i64 1
  %236 = load i8, ptr %233, align 1, !tbaa !12
  %237 = getelementptr inbounds i8, ptr %234, i64 1
  store i8 %236, ptr %234, align 1, !tbaa !12
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %239, label %232, !llvm.loop !23

239:                                              ; preds = %232
  %240 = getelementptr %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !13
  %242 = icmp slt i32 %241, 32
  br i1 %242, label %243, label %303

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %8, i64 297
  br label %247

247:                                              ; preds = %243, %247
  %248 = phi ptr [ %250, %247 ], [ %245, %243 ]
  %249 = phi ptr [ %252, %247 ], [ %246, %243 ]
  %250 = getelementptr inbounds i8, ptr %248, i64 1
  %251 = load i8, ptr %248, align 1, !tbaa !12
  %252 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %251, ptr %249, align 1, !tbaa !12
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %254, label %247, !llvm.loop !23

254:                                              ; preds = %247
  %255 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 13
  %256 = load i8, ptr %255, align 1, !tbaa !30, !range !31, !noundef !32
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %8, i64 329
  %260 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !33
  %262 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %259, i32 noundef %261)
  br i1 %262, label %263, label %303

263:                                              ; preds = %258, %254
  %264 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 14
  %265 = load i8, ptr %264, align 2, !tbaa !34, !range !31, !noundef !32
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %8, i64 337
  %269 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 7
  %270 = load i32, ptr %269, align 4, !tbaa !35
  %271 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %268, i32 noundef %270)
  br i1 %271, label %272, label %303

272:                                              ; preds = %263, %267
  br label %273

273:                                              ; preds = %273, %272
  %274 = phi i64 [ 0, %272 ], [ %294, %273 ]
  %275 = phi <4 x i32> [ zeroinitializer, %272 ], [ %292, %273 ]
  %276 = phi <4 x i32> [ zeroinitializer, %272 ], [ %293, %273 ]
  %277 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %274
  %278 = load <4 x i8>, ptr %277, align 16, !tbaa !12
  %279 = getelementptr inbounds i8, ptr %277, i64 4
  %280 = load <4 x i8>, ptr %279, align 4, !tbaa !12
  %281 = zext <4 x i8> %278 to <4 x i32>
  %282 = zext <4 x i8> %280 to <4 x i32>
  %283 = add <4 x i32> %275, %281
  %284 = add <4 x i32> %276, %282
  %285 = or i64 %274, 8
  %286 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %285
  %287 = load <4 x i8>, ptr %286, align 8, !tbaa !12
  %288 = getelementptr inbounds i8, ptr %286, i64 4
  %289 = load <4 x i8>, ptr %288, align 4, !tbaa !12
  %290 = zext <4 x i8> %287 to <4 x i32>
  %291 = zext <4 x i8> %289 to <4 x i32>
  %292 = add <4 x i32> %283, %290
  %293 = add <4 x i32> %284, %291
  %294 = add nuw nsw i64 %274, 16
  %295 = icmp eq i64 %294, 512
  br i1 %295, label %296, label %273, !llvm.loop !36

296:                                              ; preds = %273
  %297 = add <4 x i32> %293, %292
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %201, i32 noundef %298)
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr %0, align 8, !tbaa !5
  %302 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %301, ptr noundef nonnull %8, i64 noundef 512)
  br label %303

303:                                              ; preds = %239, %221, %200, %300, %296, %267, %258, %115, %84, %53, %2
  %304 = phi i32 [ -2147467259, %2 ], [ -2147467259, %53 ], [ -2147467259, %84 ], [ -2147467259, %115 ], [ -2147467259, %258 ], [ -2147467259, %267 ], [ %302, %300 ], [ -2147467259, %296 ], [ -2147467259, %200 ], [ -2147467259, %221 ], [ -2147467259, %239 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #12
  ret i32 %304
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = zext i32 %1 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %3, i64 noundef %4)
  %5 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  br label %26

10:                                               ; preds = %2
  %11 = sub i32 7, %6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 32, i64 %14, i1 false), !tbaa !12
  br label %15

15:                                               ; preds = %13, %10
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %18, %15 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %15 ], [ %24, %19 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 1
  %23 = load i8, ptr %20, align 1, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %23, ptr %21, align 1, !tbaa !12
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !23

26:                                               ; preds = %19, %8
  %27 = phi ptr [ %9, %8 ], [ %18, %19 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %"struct.NArchive::NTar::CItem", align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(107) %1)
  br label %317

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #12
  call void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %4, ptr noundef nonnull align 8 dereferenceable(107) %1)
  %12 = add nuw nsw i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %4, i64 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %4, i64 0, i32 12
  store i8 76, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !28
  %17 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  store i8 0, ptr %18, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %19, %11
  %20 = phi i64 [ %24, %19 ], [ 0, %11 ]
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !39

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  br label %125

33:                                               ; preds = %25
  %34 = sext i32 %27 to i64
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #14
          to label %36 unwind label %141

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = icmp sgt i32 %29, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %36
  %40 = load i32, ptr %17, align 8, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %41, label %43, label %99

43:                                               ; preds = %39
  %44 = ptrtoint ptr %42 to i64
  %45 = zext i32 %40 to i64
  %46 = icmp ult i32 %40, 8
  %47 = sub i64 %37, %44
  %48 = icmp ult i64 %47, 32
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = icmp ult i32 %40, 32
  br i1 %51, label %69, label %52

52:                                               ; preds = %50
  %53 = and i64 %45, 4294967264
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %62, %54 ]
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = load <16 x i8>, ptr %56, align 1, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %35, i64 %55
  store <16 x i8> %57, ptr %60, align 1, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store <16 x i8> %59, ptr %61, align 1, !tbaa !12
  %62 = add nuw i64 %55, 32
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %54, !llvm.loop !41

64:                                               ; preds = %54
  %65 = icmp eq i64 %53, %45
  br i1 %65, label %120, label %66

66:                                               ; preds = %64
  %67 = and i64 %45, 24
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %50, %66
  %70 = phi i64 [ %53, %66 ], [ 0, %50 ]
  %71 = and i64 %45, 4294967288
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ %70, %69 ], [ %77, %72 ]
  %74 = getelementptr inbounds i8, ptr %42, i64 %73
  %75 = load <8 x i8>, ptr %74, align 1, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %35, i64 %73
  store <8 x i8> %75, ptr %76, align 1, !tbaa !12
  %77 = add nuw i64 %73, 8
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !42

79:                                               ; preds = %72
  %80 = icmp eq i64 %71, %45
  br i1 %80, label %120, label %81

81:                                               ; preds = %43, %66, %79
  %82 = phi i64 [ 0, %43 ], [ %53, %66 ], [ %71, %79 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %83, %45
  %85 = and i64 %45, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ %82, %81 ]
  %89 = phi i64 [ %94, %87 ], [ 0, %81 ]
  %90 = getelementptr inbounds i8, ptr %42, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %35, i64 %88
  store i8 %91, ptr %92, align 1, !tbaa !12
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %89, 1
  %95 = icmp eq i64 %94, %85
  br i1 %95, label %96, label %87, !llvm.loop !43

96:                                               ; preds = %87, %81
  %97 = phi i64 [ %82, %81 ], [ %93, %87 ]
  %98 = icmp ult i64 %84, 3
  br i1 %98, label %120, label %101

99:                                               ; preds = %39
  %100 = icmp eq ptr %42, null
  br i1 %100, label %121, label %120

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %118, %101 ], [ %97, %96 ]
  %103 = getelementptr inbounds i8, ptr %42, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %35, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !12
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds i8, ptr %42, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %35, i64 %106
  store i8 %108, ptr %109, align 1, !tbaa !12
  %110 = add nuw nsw i64 %102, 2
  %111 = getelementptr inbounds i8, ptr %42, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %35, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !12
  %114 = add nuw nsw i64 %102, 3
  %115 = getelementptr inbounds i8, ptr %42, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %35, i64 %114
  store i8 %116, ptr %117, align 1, !tbaa !12
  %118 = add nuw nsw i64 %102, 4
  %119 = icmp eq i64 %118, %45
  br i1 %119, label %120, label %101, !llvm.loop !45

120:                                              ; preds = %96, %101, %64, %79, %99
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %121

121:                                              ; preds = %120, %99, %36
  store ptr %35, ptr %4, align 8, !tbaa !16
  %122 = load i32, ptr %17, align 8, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %35, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !12
  store i32 %27, ptr %28, align 4, !tbaa !40
  br label %125

125:                                              ; preds = %121, %31
  %126 = phi ptr [ %32, %31 ], [ %35, %121 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi ptr [ %130, %127 ], [ %16, %125 ]
  %129 = phi ptr [ %132, %127 ], [ %126, %125 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 1
  %131 = load i8, ptr %128, align 1, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %131, ptr %129, align 1, !tbaa !12
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %127, !llvm.loop !23

134:                                              ; preds = %127
  store i32 %26, ptr %17, align 8, !tbaa !13
  %135 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %4, i64 0, i32 8
  %136 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %4, i64 0, i32 8, i32 1
  store i32 0, ptr %136, align 8, !tbaa !13
  %137 = load ptr, ptr %135, align 8, !tbaa !16
  store i8 0, ptr %137, align 1, !tbaa !12
  %138 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(107) %4)
          to label %139 unwind label %143

139:                                              ; preds = %134
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %145, label %295

141:                                              ; preds = %33, %284, %165
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %315

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %315

145:                                              ; preds = %139
  %146 = load ptr, ptr %1, align 8, !tbaa !16
  %147 = load ptr, ptr %0, align 8, !tbaa !5
  %148 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %147, ptr noundef %146, i64 noundef %13)
          to label %149 unwind label %151

149:                                              ; preds = %145
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %153, label %295

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %315

153:                                              ; preds = %149
  %154 = and i32 %12, 511
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  %157 = sub nuw nsw i32 512, %154
  %158 = zext i32 %157 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %158, i1 false), !tbaa !12
  %159 = load ptr, ptr %0, align 8, !tbaa !5
  %160 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %159, ptr noundef nonnull %3, i64 noundef %158)
          to label %161 unwind label %163

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %165, label %295

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %315

165:                                              ; preds = %153, %161
  %166 = invoke noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %4, ptr noundef nonnull align 8 dereferenceable(107) %1)
          to label %167 unwind label %141

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  invoke void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 99)
          to label %168 unwind label %286

168:                                              ; preds = %167
  store i32 0, ptr %17, align 8, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !16
  store i8 0, ptr %169, align 1, !tbaa !12
  %170 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !13
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %28, align 4, !tbaa !40
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !16
  br label %269

177:                                              ; preds = %168
  %178 = sext i32 %172 to i64
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #14
          to label %180 unwind label %288

180:                                              ; preds = %177
  %181 = ptrtoint ptr %179 to i64
  %182 = icmp sgt i32 %173, 0
  br i1 %182, label %183, label %265

183:                                              ; preds = %180
  %184 = load i32, ptr %17, align 8, !tbaa !13
  %185 = icmp sgt i32 %184, 0
  %186 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %185, label %187, label %243

187:                                              ; preds = %183
  %188 = ptrtoint ptr %186 to i64
  %189 = zext i32 %184 to i64
  %190 = icmp ult i32 %184, 8
  %191 = sub i64 %181, %188
  %192 = icmp ult i64 %191, 32
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %225, label %194

194:                                              ; preds = %187
  %195 = icmp ult i32 %184, 32
  br i1 %195, label %213, label %196

196:                                              ; preds = %194
  %197 = and i64 %189, 4294967264
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %206, %198 ]
  %200 = getelementptr inbounds i8, ptr %186, i64 %199
  %201 = load <16 x i8>, ptr %200, align 1, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  %203 = load <16 x i8>, ptr %202, align 1, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %179, i64 %199
  store <16 x i8> %201, ptr %204, align 1, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  store <16 x i8> %203, ptr %205, align 1, !tbaa !12
  %206 = add nuw i64 %199, 32
  %207 = icmp eq i64 %206, %197
  br i1 %207, label %208, label %198, !llvm.loop !46

208:                                              ; preds = %198
  %209 = icmp eq i64 %197, %189
  br i1 %209, label %264, label %210

210:                                              ; preds = %208
  %211 = and i64 %189, 24
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %194, %210
  %214 = phi i64 [ %197, %210 ], [ 0, %194 ]
  %215 = and i64 %189, 4294967288
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi i64 [ %214, %213 ], [ %221, %216 ]
  %218 = getelementptr inbounds i8, ptr %186, i64 %217
  %219 = load <8 x i8>, ptr %218, align 1, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %179, i64 %217
  store <8 x i8> %219, ptr %220, align 1, !tbaa !12
  %221 = add nuw i64 %217, 8
  %222 = icmp eq i64 %221, %215
  br i1 %222, label %223, label %216, !llvm.loop !47

223:                                              ; preds = %216
  %224 = icmp eq i64 %215, %189
  br i1 %224, label %264, label %225

225:                                              ; preds = %187, %210, %223
  %226 = phi i64 [ 0, %187 ], [ %197, %210 ], [ %215, %223 ]
  %227 = xor i64 %226, -1
  %228 = add nsw i64 %227, %189
  %229 = and i64 %189, 3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %225, %231
  %232 = phi i64 [ %237, %231 ], [ %226, %225 ]
  %233 = phi i64 [ %238, %231 ], [ 0, %225 ]
  %234 = getelementptr inbounds i8, ptr %186, i64 %232
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = getelementptr inbounds i8, ptr %179, i64 %232
  store i8 %235, ptr %236, align 1, !tbaa !12
  %237 = add nuw nsw i64 %232, 1
  %238 = add i64 %233, 1
  %239 = icmp eq i64 %238, %229
  br i1 %239, label %240, label %231, !llvm.loop !48

240:                                              ; preds = %231, %225
  %241 = phi i64 [ %226, %225 ], [ %237, %231 ]
  %242 = icmp ult i64 %228, 3
  br i1 %242, label %264, label %245

243:                                              ; preds = %183
  %244 = icmp eq ptr %186, null
  br i1 %244, label %265, label %264

245:                                              ; preds = %240, %245
  %246 = phi i64 [ %262, %245 ], [ %241, %240 ]
  %247 = getelementptr inbounds i8, ptr %186, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !12
  %249 = getelementptr inbounds i8, ptr %179, i64 %246
  store i8 %248, ptr %249, align 1, !tbaa !12
  %250 = add nuw nsw i64 %246, 1
  %251 = getelementptr inbounds i8, ptr %186, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !12
  %253 = getelementptr inbounds i8, ptr %179, i64 %250
  store i8 %252, ptr %253, align 1, !tbaa !12
  %254 = add nuw nsw i64 %246, 2
  %255 = getelementptr inbounds i8, ptr %186, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !12
  %257 = getelementptr inbounds i8, ptr %179, i64 %254
  store i8 %256, ptr %257, align 1, !tbaa !12
  %258 = add nuw nsw i64 %246, 3
  %259 = getelementptr inbounds i8, ptr %186, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = getelementptr inbounds i8, ptr %179, i64 %258
  store i8 %260, ptr %261, align 1, !tbaa !12
  %262 = add nuw nsw i64 %246, 4
  %263 = icmp eq i64 %262, %189
  br i1 %263, label %264, label %245, !llvm.loop !49

264:                                              ; preds = %240, %245, %208, %223, %243
  call void @_ZdaPv(ptr noundef nonnull %186) #13
  br label %265

265:                                              ; preds = %264, %243, %180
  store ptr %179, ptr %4, align 8, !tbaa !16
  %266 = load i32, ptr %17, align 8, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %179, i64 %267
  store i8 0, ptr %268, align 1, !tbaa !12
  store i32 %172, ptr %28, align 4, !tbaa !40
  br label %269

269:                                              ; preds = %265, %175
  %270 = phi ptr [ %176, %175 ], [ %179, %265 ]
  %271 = load ptr, ptr %5, align 8, !tbaa !16
  br label %272

272:                                              ; preds = %272, %269
  %273 = phi ptr [ %271, %269 ], [ %275, %272 ]
  %274 = phi ptr [ %270, %269 ], [ %277, %272 ]
  %275 = getelementptr inbounds i8, ptr %273, i64 1
  %276 = load i8, ptr %273, align 1, !tbaa !12
  %277 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 %276, ptr %274, align 1, !tbaa !12
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %279, label %272, !llvm.loop !23

279:                                              ; preds = %272
  %280 = load i32, ptr %170, align 8, !tbaa !13
  store i32 %280, ptr %17, align 8, !tbaa !13
  %281 = load ptr, ptr %5, align 8, !tbaa !16
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %281) #13
  br label %284

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %285 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(107) %4)
          to label %295 unwind label %141

286:                                              ; preds = %167
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %177
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %5, align 8, !tbaa !16
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %290) #13
  br label %293

293:                                              ; preds = %292, %288, %286
  %294 = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %315

295:                                              ; preds = %284, %161, %149, %139
  %296 = phi i32 [ %160, %161 ], [ %148, %149 ], [ %138, %139 ], [ %285, %284 ]
  %297 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %4, i64 0, i32 10
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %298) #13
  br label %301

301:                                              ; preds = %300, %295
  %302 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %4, i64 0, i32 9
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %303) #13
  br label %306

306:                                              ; preds = %305, %301
  %307 = load ptr, ptr %135, align 8, !tbaa !16
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #13
  br label %310

310:                                              ; preds = %309, %306
  %311 = load ptr, ptr %4, align 8, !tbaa !16
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #13
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #12
  br label %317

315:                                              ; preds = %293, %163, %151, %143, %141
  %316 = phi { ptr, i32 } [ %142, %141 ], [ %294, %293 ], [ %164, %163 ], [ %152, %151 ], [ %144, %143 ]
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %4) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #12
  resume { ptr, i32 } %316

317:                                              ; preds = %314, %9
  %318 = phi i32 [ %10, %9 ], [ %296, %314 ]
  ret i32 %318
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = sext i32 %5 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
  store ptr %10, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %10, align 1, !tbaa !12
  store i32 %5, ptr %8, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ null, %2 ], [ %10, %7 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %13, %11 ], [ %17, %14 ]
  %16 = phi ptr [ %12, %11 ], [ %19, %14 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %18 = load i8, ptr %15, align 1, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %18, ptr %16, align 1, !tbaa !12
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %14, !llvm.loop !23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8
  %27 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = sext i32 %29 to i64
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #14
          to label %34 unwind label %96

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 2
  store ptr %33, ptr %25, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !12
  store i32 %29, ptr %35, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi ptr [ null, %21 ], [ %33, %34 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %41 = phi ptr [ %37, %36 ], [ %44, %39 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %43, ptr %41, align 1, !tbaa !12
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %39, !llvm.loop !23

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  store i32 %28, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %49 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9
  %50 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = sext i32 %52 to i64
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #14
          to label %57 unwind label %98

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 2
  store ptr %56, ptr %48, align 8, !tbaa !16
  store i8 0, ptr %56, align 1, !tbaa !12
  store i32 %52, ptr %58, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi ptr [ null, %46 ], [ %56, %57 ]
  %61 = load ptr, ptr %49, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %61, %59 ], [ %65, %62 ]
  %64 = phi ptr [ %60, %59 ], [ %67, %62 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 1
  %66 = load i8, ptr %63, align 1, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %66, ptr %64, align 1, !tbaa !12
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %62, !llvm.loop !23

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  store i32 %51, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %72 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10
  %73 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = sext i32 %75 to i64
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #14
          to label %80 unwind label %100

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 2
  store ptr %79, ptr %71, align 8, !tbaa !16
  store i8 0, ptr %79, align 1, !tbaa !12
  store i32 %75, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi ptr [ null, %69 ], [ %79, %80 ]
  %84 = load ptr, ptr %72, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %84, %82 ], [ %88, %85 ]
  %87 = phi ptr [ %83, %82 ], [ %90, %85 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 1
  %89 = load i8, ptr %86, align 1, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %89, ptr %87, align 1, !tbaa !12
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %92, label %85, !llvm.loop !23

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  store i32 %74, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  %95 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 8 dereferenceable(11) %95, i64 11, i1 false)
  ret void

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %110

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = icmp eq ptr %60, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %60) #13
  %104 = load ptr, ptr %25, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %103, %100, %98
  %106 = phi ptr [ %37, %98 ], [ %37, %100 ], [ %104, %103 ]
  %107 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %103 ]
  %108 = icmp eq ptr %106, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @_ZdaPv(ptr noundef nonnull %106) #13
  br label %110

110:                                              ; preds = %109, %105, %96
  %111 = phi { ptr, i32 } [ %97, %96 ], [ %107, %105 ], [ %107, %109 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @_ZdaPv(ptr noundef nonnull %112) #13
  br label %115

115:                                              ; preds = %110, %114
  resume { ptr, i32 } %111
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [512 x i8], align 16
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, 511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  %8 = sub nuw nsw i32 512, %5
  %9 = zext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %9, i1 false), !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %10, ptr noundef nonnull %3, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %465, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #14
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %22, label %24, label %80

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  %28 = sub i64 %18, %25
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = icmp ult i32 %21, 32
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = and i64 %26, 4294967264
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !12
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !50

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, %26
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = and i64 %26, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %31, %47
  %51 = phi i64 [ %34, %47 ], [ 0, %31 ]
  %52 = and i64 %26, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !12
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !51

60:                                               ; preds = %53
  %61 = icmp eq i64 %52, %26
  br i1 %61, label %101, label %62

62:                                               ; preds = %24, %47, %60
  %63 = phi i64 [ 0, %24 ], [ %34, %47 ], [ %52, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %26
  %66 = and i64 %26, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !12
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !52

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %101, label %82

80:                                               ; preds = %20
  %81 = icmp eq ptr %23, null
  br i1 %81, label %102, label %101

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %99, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds i8, ptr %23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !12
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !12
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !12
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !12
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !53

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #13
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !16
  %103 = load i32, ptr %5, align 8, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !12
  store i32 %9, ptr %10, align 4, !tbaa !40
  br label %106

106:                                              ; preds = %102, %13
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !12
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !23

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %117, ptr %5, align 8, !tbaa !13
  %118 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false)
  %120 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %121 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8
  %122 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  store i32 0, ptr %122, align 8, !tbaa !13
  %123 = load ptr, ptr %120, align 8, !tbaa !16
  store i8 0, ptr %123, align 1, !tbaa !12
  %124 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !13
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %116
  %131 = load ptr, ptr %120, align 8, !tbaa !16
  br label %223

132:                                              ; preds = %116
  %133 = sext i32 %126 to i64
  %134 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #14
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp sgt i32 %128, 0
  br i1 %136, label %137, label %219

137:                                              ; preds = %132
  %138 = load i32, ptr %122, align 8, !tbaa !13
  %139 = icmp sgt i32 %138, 0
  %140 = load ptr, ptr %120, align 8, !tbaa !16
  br i1 %139, label %141, label %197

141:                                              ; preds = %137
  %142 = ptrtoint ptr %140 to i64
  %143 = zext i32 %138 to i64
  %144 = icmp ult i32 %138, 8
  %145 = sub i64 %135, %142
  %146 = icmp ult i64 %145, 32
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %179, label %148

148:                                              ; preds = %141
  %149 = icmp ult i32 %138, 32
  br i1 %149, label %167, label %150

150:                                              ; preds = %148
  %151 = and i64 %143, 4294967264
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %160, %152 ]
  %154 = getelementptr inbounds i8, ptr %140, i64 %153
  %155 = load <16 x i8>, ptr %154, align 1, !tbaa !12
  %156 = getelementptr inbounds i8, ptr %154, i64 16
  %157 = load <16 x i8>, ptr %156, align 1, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %134, i64 %153
  store <16 x i8> %155, ptr %158, align 1, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  store <16 x i8> %157, ptr %159, align 1, !tbaa !12
  %160 = add nuw i64 %153, 32
  %161 = icmp eq i64 %160, %151
  br i1 %161, label %162, label %152, !llvm.loop !54

162:                                              ; preds = %152
  %163 = icmp eq i64 %151, %143
  br i1 %163, label %218, label %164

164:                                              ; preds = %162
  %165 = and i64 %143, 24
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %148, %164
  %168 = phi i64 [ %151, %164 ], [ 0, %148 ]
  %169 = and i64 %143, 4294967288
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i64 [ %168, %167 ], [ %175, %170 ]
  %172 = getelementptr inbounds i8, ptr %140, i64 %171
  %173 = load <8 x i8>, ptr %172, align 1, !tbaa !12
  %174 = getelementptr inbounds i8, ptr %134, i64 %171
  store <8 x i8> %173, ptr %174, align 1, !tbaa !12
  %175 = add nuw i64 %171, 8
  %176 = icmp eq i64 %175, %169
  br i1 %176, label %177, label %170, !llvm.loop !55

177:                                              ; preds = %170
  %178 = icmp eq i64 %169, %143
  br i1 %178, label %218, label %179

179:                                              ; preds = %141, %164, %177
  %180 = phi i64 [ 0, %141 ], [ %151, %164 ], [ %169, %177 ]
  %181 = xor i64 %180, -1
  %182 = add nsw i64 %181, %143
  %183 = and i64 %143, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %179, %185
  %186 = phi i64 [ %191, %185 ], [ %180, %179 ]
  %187 = phi i64 [ %192, %185 ], [ 0, %179 ]
  %188 = getelementptr inbounds i8, ptr %140, i64 %186
  %189 = load i8, ptr %188, align 1, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %134, i64 %186
  store i8 %189, ptr %190, align 1, !tbaa !12
  %191 = add nuw nsw i64 %186, 1
  %192 = add i64 %187, 1
  %193 = icmp eq i64 %192, %183
  br i1 %193, label %194, label %185, !llvm.loop !56

194:                                              ; preds = %185, %179
  %195 = phi i64 [ %180, %179 ], [ %191, %185 ]
  %196 = icmp ult i64 %182, 3
  br i1 %196, label %218, label %199

197:                                              ; preds = %137
  %198 = icmp eq ptr %140, null
  br i1 %198, label %219, label %218

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %216, %199 ], [ %195, %194 ]
  %201 = getelementptr inbounds i8, ptr %140, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %134, i64 %200
  store i8 %202, ptr %203, align 1, !tbaa !12
  %204 = add nuw nsw i64 %200, 1
  %205 = getelementptr inbounds i8, ptr %140, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = getelementptr inbounds i8, ptr %134, i64 %204
  store i8 %206, ptr %207, align 1, !tbaa !12
  %208 = add nuw nsw i64 %200, 2
  %209 = getelementptr inbounds i8, ptr %140, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %134, i64 %208
  store i8 %210, ptr %211, align 1, !tbaa !12
  %212 = add nuw nsw i64 %200, 3
  %213 = getelementptr inbounds i8, ptr %140, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = getelementptr inbounds i8, ptr %134, i64 %212
  store i8 %214, ptr %215, align 1, !tbaa !12
  %216 = add nuw nsw i64 %200, 4
  %217 = icmp eq i64 %216, %143
  br i1 %217, label %218, label %199, !llvm.loop !57

218:                                              ; preds = %194, %199, %162, %177, %197
  tail call void @_ZdaPv(ptr noundef nonnull %140) #13
  br label %219

219:                                              ; preds = %218, %197, %132
  store ptr %134, ptr %120, align 8, !tbaa !16
  %220 = load i32, ptr %122, align 8, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %134, i64 %221
  store i8 0, ptr %222, align 1, !tbaa !12
  store i32 %126, ptr %127, align 4, !tbaa !40
  br label %223

223:                                              ; preds = %219, %130
  %224 = phi ptr [ %131, %130 ], [ %134, %219 ]
  %225 = load ptr, ptr %121, align 8, !tbaa !16
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi ptr [ %225, %223 ], [ %229, %226 ]
  %228 = phi ptr [ %224, %223 ], [ %231, %226 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 1
  %230 = load i8, ptr %227, align 1, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %228, i64 1
  store i8 %230, ptr %228, align 1, !tbaa !12
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %233, label %226, !llvm.loop !23

233:                                              ; preds = %226
  %234 = load i32, ptr %124, align 8, !tbaa !13
  store i32 %234, ptr %122, align 8, !tbaa !13
  %235 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %236 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9
  %237 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %237, align 8, !tbaa !13
  %238 = load ptr, ptr %235, align 8, !tbaa !16
  store i8 0, ptr %238, align 1, !tbaa !12
  %239 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !13
  %241 = add nsw i32 %240, 1
  %242 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = load ptr, ptr %235, align 8, !tbaa !16
  br label %338

247:                                              ; preds = %233
  %248 = sext i32 %241 to i64
  %249 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %248) #14
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp sgt i32 %243, 0
  br i1 %251, label %252, label %334

252:                                              ; preds = %247
  %253 = load i32, ptr %237, align 8, !tbaa !13
  %254 = icmp sgt i32 %253, 0
  %255 = load ptr, ptr %235, align 8, !tbaa !16
  br i1 %254, label %256, label %312

256:                                              ; preds = %252
  %257 = ptrtoint ptr %255 to i64
  %258 = zext i32 %253 to i64
  %259 = icmp ult i32 %253, 8
  %260 = sub i64 %250, %257
  %261 = icmp ult i64 %260, 32
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %294, label %263

263:                                              ; preds = %256
  %264 = icmp ult i32 %253, 32
  br i1 %264, label %282, label %265

265:                                              ; preds = %263
  %266 = and i64 %258, 4294967264
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %275, %267 ]
  %269 = getelementptr inbounds i8, ptr %255, i64 %268
  %270 = load <16 x i8>, ptr %269, align 1, !tbaa !12
  %271 = getelementptr inbounds i8, ptr %269, i64 16
  %272 = load <16 x i8>, ptr %271, align 1, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %249, i64 %268
  store <16 x i8> %270, ptr %273, align 1, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  store <16 x i8> %272, ptr %274, align 1, !tbaa !12
  %275 = add nuw i64 %268, 32
  %276 = icmp eq i64 %275, %266
  br i1 %276, label %277, label %267, !llvm.loop !58

277:                                              ; preds = %267
  %278 = icmp eq i64 %266, %258
  br i1 %278, label %333, label %279

279:                                              ; preds = %277
  %280 = and i64 %258, 24
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %263, %279
  %283 = phi i64 [ %266, %279 ], [ 0, %263 ]
  %284 = and i64 %258, 4294967288
  br label %285

285:                                              ; preds = %285, %282
  %286 = phi i64 [ %283, %282 ], [ %290, %285 ]
  %287 = getelementptr inbounds i8, ptr %255, i64 %286
  %288 = load <8 x i8>, ptr %287, align 1, !tbaa !12
  %289 = getelementptr inbounds i8, ptr %249, i64 %286
  store <8 x i8> %288, ptr %289, align 1, !tbaa !12
  %290 = add nuw i64 %286, 8
  %291 = icmp eq i64 %290, %284
  br i1 %291, label %292, label %285, !llvm.loop !59

292:                                              ; preds = %285
  %293 = icmp eq i64 %284, %258
  br i1 %293, label %333, label %294

294:                                              ; preds = %256, %279, %292
  %295 = phi i64 [ 0, %256 ], [ %266, %279 ], [ %284, %292 ]
  %296 = xor i64 %295, -1
  %297 = add nsw i64 %296, %258
  %298 = and i64 %258, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %309, label %300

300:                                              ; preds = %294, %300
  %301 = phi i64 [ %306, %300 ], [ %295, %294 ]
  %302 = phi i64 [ %307, %300 ], [ 0, %294 ]
  %303 = getelementptr inbounds i8, ptr %255, i64 %301
  %304 = load i8, ptr %303, align 1, !tbaa !12
  %305 = getelementptr inbounds i8, ptr %249, i64 %301
  store i8 %304, ptr %305, align 1, !tbaa !12
  %306 = add nuw nsw i64 %301, 1
  %307 = add i64 %302, 1
  %308 = icmp eq i64 %307, %298
  br i1 %308, label %309, label %300, !llvm.loop !60

309:                                              ; preds = %300, %294
  %310 = phi i64 [ %295, %294 ], [ %306, %300 ]
  %311 = icmp ult i64 %297, 3
  br i1 %311, label %333, label %314

312:                                              ; preds = %252
  %313 = icmp eq ptr %255, null
  br i1 %313, label %334, label %333

314:                                              ; preds = %309, %314
  %315 = phi i64 [ %331, %314 ], [ %310, %309 ]
  %316 = getelementptr inbounds i8, ptr %255, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !12
  %318 = getelementptr inbounds i8, ptr %249, i64 %315
  store i8 %317, ptr %318, align 1, !tbaa !12
  %319 = add nuw nsw i64 %315, 1
  %320 = getelementptr inbounds i8, ptr %255, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %249, i64 %319
  store i8 %321, ptr %322, align 1, !tbaa !12
  %323 = add nuw nsw i64 %315, 2
  %324 = getelementptr inbounds i8, ptr %255, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !12
  %326 = getelementptr inbounds i8, ptr %249, i64 %323
  store i8 %325, ptr %326, align 1, !tbaa !12
  %327 = add nuw nsw i64 %315, 3
  %328 = getelementptr inbounds i8, ptr %255, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !12
  %330 = getelementptr inbounds i8, ptr %249, i64 %327
  store i8 %329, ptr %330, align 1, !tbaa !12
  %331 = add nuw nsw i64 %315, 4
  %332 = icmp eq i64 %331, %258
  br i1 %332, label %333, label %314, !llvm.loop !61

333:                                              ; preds = %309, %314, %277, %292, %312
  tail call void @_ZdaPv(ptr noundef nonnull %255) #13
  br label %334

334:                                              ; preds = %333, %312, %247
  store ptr %249, ptr %235, align 8, !tbaa !16
  %335 = load i32, ptr %237, align 8, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %249, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !12
  store i32 %241, ptr %242, align 4, !tbaa !40
  br label %338

338:                                              ; preds = %334, %245
  %339 = phi ptr [ %246, %245 ], [ %249, %334 ]
  %340 = load ptr, ptr %236, align 8, !tbaa !16
  br label %341

341:                                              ; preds = %341, %338
  %342 = phi ptr [ %340, %338 ], [ %344, %341 ]
  %343 = phi ptr [ %339, %338 ], [ %346, %341 ]
  %344 = getelementptr inbounds i8, ptr %342, i64 1
  %345 = load i8, ptr %342, align 1, !tbaa !12
  %346 = getelementptr inbounds i8, ptr %343, i64 1
  store i8 %345, ptr %343, align 1, !tbaa !12
  %347 = icmp eq i8 %345, 0
  br i1 %347, label %348, label %341, !llvm.loop !23

348:                                              ; preds = %341
  %349 = load i32, ptr %239, align 8, !tbaa !13
  store i32 %349, ptr %237, align 8, !tbaa !13
  %350 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %351 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10
  %352 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %352, align 8, !tbaa !13
  %353 = load ptr, ptr %350, align 8, !tbaa !16
  store i8 0, ptr %353, align 1, !tbaa !12
  %354 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !13
  %356 = add nsw i32 %355, 1
  %357 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  %361 = load ptr, ptr %350, align 8, !tbaa !16
  br label %453

362:                                              ; preds = %348
  %363 = sext i32 %356 to i64
  %364 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %363) #14
  %365 = ptrtoint ptr %364 to i64
  %366 = icmp sgt i32 %358, 0
  br i1 %366, label %367, label %449

367:                                              ; preds = %362
  %368 = load i32, ptr %352, align 8, !tbaa !13
  %369 = icmp sgt i32 %368, 0
  %370 = load ptr, ptr %350, align 8, !tbaa !16
  br i1 %369, label %371, label %427

371:                                              ; preds = %367
  %372 = ptrtoint ptr %370 to i64
  %373 = zext i32 %368 to i64
  %374 = icmp ult i32 %368, 8
  %375 = sub i64 %365, %372
  %376 = icmp ult i64 %375, 32
  %377 = select i1 %374, i1 true, i1 %376
  br i1 %377, label %409, label %378

378:                                              ; preds = %371
  %379 = icmp ult i32 %368, 32
  br i1 %379, label %397, label %380

380:                                              ; preds = %378
  %381 = and i64 %373, 4294967264
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %390, %382 ]
  %384 = getelementptr inbounds i8, ptr %370, i64 %383
  %385 = load <16 x i8>, ptr %384, align 1, !tbaa !12
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = load <16 x i8>, ptr %386, align 1, !tbaa !12
  %388 = getelementptr inbounds i8, ptr %364, i64 %383
  store <16 x i8> %385, ptr %388, align 1, !tbaa !12
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  store <16 x i8> %387, ptr %389, align 1, !tbaa !12
  %390 = add nuw i64 %383, 32
  %391 = icmp eq i64 %390, %381
  br i1 %391, label %392, label %382, !llvm.loop !62

392:                                              ; preds = %382
  %393 = icmp eq i64 %381, %373
  br i1 %393, label %448, label %394

394:                                              ; preds = %392
  %395 = and i64 %373, 24
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %378, %394
  %398 = phi i64 [ %381, %394 ], [ 0, %378 ]
  %399 = and i64 %373, 4294967288
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi i64 [ %398, %397 ], [ %405, %400 ]
  %402 = getelementptr inbounds i8, ptr %370, i64 %401
  %403 = load <8 x i8>, ptr %402, align 1, !tbaa !12
  %404 = getelementptr inbounds i8, ptr %364, i64 %401
  store <8 x i8> %403, ptr %404, align 1, !tbaa !12
  %405 = add nuw i64 %401, 8
  %406 = icmp eq i64 %405, %399
  br i1 %406, label %407, label %400, !llvm.loop !63

407:                                              ; preds = %400
  %408 = icmp eq i64 %399, %373
  br i1 %408, label %448, label %409

409:                                              ; preds = %371, %394, %407
  %410 = phi i64 [ 0, %371 ], [ %381, %394 ], [ %399, %407 ]
  %411 = xor i64 %410, -1
  %412 = add nsw i64 %411, %373
  %413 = and i64 %373, 3
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %424, label %415

415:                                              ; preds = %409, %415
  %416 = phi i64 [ %421, %415 ], [ %410, %409 ]
  %417 = phi i64 [ %422, %415 ], [ 0, %409 ]
  %418 = getelementptr inbounds i8, ptr %370, i64 %416
  %419 = load i8, ptr %418, align 1, !tbaa !12
  %420 = getelementptr inbounds i8, ptr %364, i64 %416
  store i8 %419, ptr %420, align 1, !tbaa !12
  %421 = add nuw nsw i64 %416, 1
  %422 = add i64 %417, 1
  %423 = icmp eq i64 %422, %413
  br i1 %423, label %424, label %415, !llvm.loop !64

424:                                              ; preds = %415, %409
  %425 = phi i64 [ %410, %409 ], [ %421, %415 ]
  %426 = icmp ult i64 %412, 3
  br i1 %426, label %448, label %429

427:                                              ; preds = %367
  %428 = icmp eq ptr %370, null
  br i1 %428, label %449, label %448

429:                                              ; preds = %424, %429
  %430 = phi i64 [ %446, %429 ], [ %425, %424 ]
  %431 = getelementptr inbounds i8, ptr %370, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !12
  %433 = getelementptr inbounds i8, ptr %364, i64 %430
  store i8 %432, ptr %433, align 1, !tbaa !12
  %434 = add nuw nsw i64 %430, 1
  %435 = getelementptr inbounds i8, ptr %370, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !12
  %437 = getelementptr inbounds i8, ptr %364, i64 %434
  store i8 %436, ptr %437, align 1, !tbaa !12
  %438 = add nuw nsw i64 %430, 2
  %439 = getelementptr inbounds i8, ptr %370, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !12
  %441 = getelementptr inbounds i8, ptr %364, i64 %438
  store i8 %440, ptr %441, align 1, !tbaa !12
  %442 = add nuw nsw i64 %430, 3
  %443 = getelementptr inbounds i8, ptr %370, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !12
  %445 = getelementptr inbounds i8, ptr %364, i64 %442
  store i8 %444, ptr %445, align 1, !tbaa !12
  %446 = add nuw nsw i64 %430, 4
  %447 = icmp eq i64 %446, %373
  br i1 %447, label %448, label %429, !llvm.loop !65

448:                                              ; preds = %424, %429, %392, %407, %427
  tail call void @_ZdaPv(ptr noundef nonnull %370) #13
  br label %449

449:                                              ; preds = %448, %427, %362
  store ptr %364, ptr %350, align 8, !tbaa !16
  %450 = load i32, ptr %352, align 8, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %364, i64 %451
  store i8 0, ptr %452, align 1, !tbaa !12
  store i32 %356, ptr %357, align 4, !tbaa !40
  br label %453

453:                                              ; preds = %449, %360
  %454 = phi ptr [ %361, %360 ], [ %364, %449 ]
  %455 = load ptr, ptr %351, align 8, !tbaa !16
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi ptr [ %455, %453 ], [ %459, %456 ]
  %458 = phi ptr [ %454, %453 ], [ %461, %456 ]
  %459 = getelementptr inbounds i8, ptr %457, i64 1
  %460 = load i8, ptr %457, align 1, !tbaa !12
  %461 = getelementptr inbounds i8, ptr %458, i64 1
  store i8 %460, ptr %458, align 1, !tbaa !12
  %462 = icmp eq i8 %460, 0
  br i1 %462, label %463, label %456, !llvm.loop !23

463:                                              ; preds = %456
  %464 = load i32, ptr %354, align 8, !tbaa !13
  store i32 %464, ptr %352, align 8, !tbaa !13
  br label %465

465:                                              ; preds = %2, %463
  %466 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  %467 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %466, ptr noundef nonnull align 8 dereferenceable(11) %467, i64 11, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %11, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !tbaa !12
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %3, ptr noundef nonnull %2, i64 noundef 512)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 512)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %4, %1 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #12
  ret i32 %10
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %1, ptr noundef nonnull %3, i32 noundef 8)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !39

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ null, %10 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %3, %17 ], [ %22, %19 ]
  %21 = phi ptr [ %18, %17 ], [ %24, %19 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 1
  %23 = load i8, ptr %20, align 1, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %23, ptr %21, align 1, !tbaa !12
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !23

26:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !66
  call void @llvm.assume(i1 %13)
  %27 = sext i32 %12 to i64
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #14
          to label %29 unwind label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !16, !alias.scope !66
  store i8 0, ptr %28, align 1, !tbaa !12, !noalias !66
  store i32 %12, ptr %30, align 4, !tbaa !40, !alias.scope !66
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %34, %31 ], [ %18, %29 ]
  %33 = phi ptr [ %36, %31 ], [ %28, %29 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 1
  %35 = load i8, ptr %32, align 1, !tbaa !12, !noalias !66
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %35, ptr %33, align 1, !tbaa !12, !noalias !66
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %31, !llvm.loop !23

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %11, ptr %39, align 8, !tbaa !13, !alias.scope !66
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 32)
          to label %46 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !66
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #13
  br label %52

46:                                               ; preds = %38
  %47 = icmp eq ptr %18, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  br label %49

49:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %41, %45, %50
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %42, %45 ], [ %42, %41 ]
  %54 = icmp eq ptr %18, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %53
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %114

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add i32 %4, 1
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %114, label %23

23:                                               ; preds = %10
  %24 = sext i32 %21 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #14
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %29, label %31, label %87

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %6 to i64
  %34 = icmp ult i32 %6, 8
  %35 = sub i64 %26, %32
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = icmp ult i32 %6, 32
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !12
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !69

52:                                               ; preds = %42
  %53 = icmp eq i64 %41, %33
  br i1 %53, label %108, label %54

54:                                               ; preds = %52
  %55 = and i64 %33, 24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %38, %54
  %58 = phi i64 [ %41, %54 ], [ 0, %38 ]
  %59 = and i64 %33, 4294967288
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %58, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds i8, ptr %30, i64 %61
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !12
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !70

67:                                               ; preds = %60
  %68 = icmp eq i64 %59, %33
  br i1 %68, label %108, label %69

69:                                               ; preds = %31, %54, %67
  %70 = phi i64 [ 0, %31 ], [ %41, %54 ], [ %59, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %33
  %73 = and i64 %33, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %82, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds i8, ptr %30, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !12
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !71

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %81, %75 ]
  %86 = icmp ult i64 %72, 3
  br i1 %86, label %108, label %89

87:                                               ; preds = %28
  %88 = icmp eq ptr %30, null
  br i1 %88, label %110, label %108

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %106, %89 ], [ %85, %84 ]
  %91 = getelementptr inbounds i8, ptr %30, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !12
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !12
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !12
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !12
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !72

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #13
  %109 = load i32, ptr %5, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !12
  store i32 %21, ptr %3, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !16
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !12
  %119 = load ptr, ptr %0, align 8, !tbaa !16
  %120 = load i32, ptr %5, align 8, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIcE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = sext i32 %15 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  store ptr %20, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %20, align 1, !tbaa !12
  store i32 %15, ptr %18, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ null, %14 ], [ %20, %17 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %26 = phi ptr [ %22, %21 ], [ %29, %24 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = load i8, ptr %25, align 1, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %28, ptr %26, align 1, !tbaa !12
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %105, label %24, !llvm.loop !23

31:                                               ; preds = %4
  %32 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %33 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #14
  store ptr %33, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !12
  store i32 4, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %10, 1
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #14
          to label %39 unwind label %95

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %33) #13
  store ptr %38, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %38, align 1, !tbaa !12
  store i32 %34, ptr %32, align 4, !tbaa !40
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = sext i32 %10 to i64
  br label %91

43:                                               ; preds = %31, %39
  %44 = phi ptr [ %38, %39 ], [ %33, %31 ]
  %45 = sext i32 %2 to i64
  %46 = zext i32 %10 to i64
  %47 = load ptr, ptr %1, align 8, !tbaa !16
  %48 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %89, label %50

50:                                               ; preds = %43
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = add i64 %51, %45
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 32
  br i1 %55, label %89, label %56

56:                                               ; preds = %50
  %57 = icmp ult i64 %48, 32
  br i1 %57, label %76, label %58

58:                                               ; preds = %56
  %59 = and i64 %48, 4294967264
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %69, %60 ]
  %62 = add nsw i64 %61, %45
  %63 = getelementptr inbounds i8, ptr %47, i64 %62
  %64 = load <16 x i8>, ptr %63, align 1, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = load <16 x i8>, ptr %65, align 1, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %44, i64 %61
  store <16 x i8> %64, ptr %67, align 1, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store <16 x i8> %66, ptr %68, align 1, !tbaa !12
  %69 = add nuw i64 %61, 32
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %71, label %60, !llvm.loop !73

71:                                               ; preds = %60
  %72 = icmp eq i64 %48, %59
  br i1 %72, label %91, label %73

73:                                               ; preds = %71
  %74 = and i64 %48, 24
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %56, %73
  %77 = phi i64 [ %59, %73 ], [ 0, %56 ]
  %78 = and i64 %48, 4294967288
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ %77, %76 ], [ %85, %79 ]
  %81 = add nsw i64 %80, %45
  %82 = getelementptr inbounds i8, ptr %47, i64 %81
  %83 = load <8 x i8>, ptr %82, align 1, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %44, i64 %80
  store <8 x i8> %83, ptr %84, align 1, !tbaa !12
  %85 = add nuw i64 %80, 8
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %87, label %79, !llvm.loop !74

87:                                               ; preds = %79
  %88 = icmp eq i64 %48, %78
  br i1 %88, label %91, label %89

89:                                               ; preds = %50, %43, %73, %87
  %90 = phi i64 [ 0, %43 ], [ 0, %50 ], [ %59, %73 ], [ %78, %87 ]
  br label %97

91:                                               ; preds = %97, %71, %87, %41
  %92 = phi ptr [ %38, %41 ], [ %44, %87 ], [ %44, %71 ], [ %44, %97 ]
  %93 = phi i64 [ %42, %41 ], [ %46, %87 ], [ %46, %71 ], [ %46, %97 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !12
  br label %105

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %33) #13
  resume { ptr, i32 } %96

97:                                               ; preds = %89, %97
  %98 = phi i64 [ %103, %97 ], [ %90, %89 ]
  %99 = add nsw i64 %98, %45
  %100 = getelementptr inbounds i8, ptr %47, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %44, i64 %98
  store i8 %101, ptr %102, align 1, !tbaa !12
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp ult i64 %103, %46
  br i1 %104, label %97, label %91, !llvm.loop !75

105:                                              ; preds = %24, %91
  %106 = phi i32 [ %10, %91 ], [ %7, %24 ]
  %107 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %106, ptr %107, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 24}
!20 = !{!"_ZTSN8NArchive4NTar5CItemE", !14, i64 0, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !14, i64 48, !14, i64 64, !14, i64 80, !8, i64 96, !8, i64 104, !22, i64 105, !22, i64 106}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!20, !15, i64 28}
!25 = !{!20, !15, i64 32}
!26 = !{!20, !21, i64 16}
!27 = !{!20, !15, i64 36}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !8, i64 104}
!30 = !{!20, !22, i64 105}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!20, !15, i64 40}
!34 = !{!20, !22, i64 106}
!35 = !{!20, !15, i64 44}
!36 = distinct !{!36, !18, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !18}
!40 = !{!14, !15, i64 12}
!41 = distinct !{!41, !18, !37, !38}
!42 = distinct !{!42, !18, !37, !38}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !18, !37}
!46 = distinct !{!46, !18, !37, !38}
!47 = distinct !{!47, !18, !37, !38}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !18, !37}
!50 = distinct !{!50, !18, !37, !38}
!51 = distinct !{!51, !18, !37, !38}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !18, !37}
!54 = distinct !{!54, !18, !37, !38}
!55 = distinct !{!55, !18, !37, !38}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !18, !37}
!58 = distinct !{!58, !18, !37, !38}
!59 = distinct !{!59, !18, !37, !38}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !18, !37}
!62 = distinct !{!62, !18, !37, !38}
!63 = distinct !{!63, !18, !37, !38}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !18, !37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZplIcE11CStringBaseIT_ERKS2_S1_: argument 0"}
!68 = distinct !{!68, !"_ZplIcE11CStringBaseIT_ERKS2_S1_"}
!69 = distinct !{!69, !18, !37, !38}
!70 = distinct !{!70, !18, !37, !38}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !18, !37}
!73 = distinct !{!73, !18, !37, !38}
!74 = distinct !{!74, !18, !37, !38}
!75 = distinct !{!75, !18, !37}
