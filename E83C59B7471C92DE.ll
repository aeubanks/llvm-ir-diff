; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/DeltaFilter.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/DeltaFilter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CDeltaEncoder6AddRefEv = comdat any

$_ZN13CDeltaEncoder7ReleaseEv = comdat any

$_ZN13CDeltaEncoderD2Ev = comdat any

$_ZN13CDeltaEncoderD0Ev = comdat any

$_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N13CDeltaEncoder6AddRefEv = comdat any

$_ZThn8_N13CDeltaEncoder7ReleaseEv = comdat any

$_ZThn8_N13CDeltaEncoderD1Ev = comdat any

$_ZThn8_N13CDeltaEncoderD0Ev = comdat any

$_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N13CDeltaEncoder6AddRefEv = comdat any

$_ZThn16_N13CDeltaEncoder7ReleaseEv = comdat any

$_ZThn16_N13CDeltaEncoderD1Ev = comdat any

$_ZThn16_N13CDeltaEncoderD0Ev = comdat any

$_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CDeltaDecoder6AddRefEv = comdat any

$_ZN13CDeltaDecoder7ReleaseEv = comdat any

$_ZN13CDeltaDecoderD2Ev = comdat any

$_ZN13CDeltaDecoderD0Ev = comdat any

$_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N13CDeltaDecoder6AddRefEv = comdat any

$_ZThn8_N13CDeltaDecoder7ReleaseEv = comdat any

$_ZThn8_N13CDeltaDecoderD1Ev = comdat any

$_ZThn8_N13CDeltaDecoderD0Ev = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS29ICompressWriteCoderProperties = comdat any

$_ZTI29ICompressWriteCoderProperties = comdat any

$_ZTS6CDelta = comdat any

$_ZTI6CDelta = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

@_ZTV13CDeltaEncoder = dso_local unnamed_addr constant { [11 x ptr], [8 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13CDeltaEncoder, ptr @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CDeltaEncoder6AddRefEv, ptr @_ZN13CDeltaEncoder7ReleaseEv, ptr @_ZN13CDeltaEncoderD2Ev, ptr @_ZN13CDeltaEncoderD0Ev, ptr @_ZN13CDeltaEncoder4InitEv, ptr @_ZN13CDeltaEncoder6FilterEPhj, ptr @_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, ptr @_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI13CDeltaEncoder, ptr @_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N13CDeltaEncoder6AddRefEv, ptr @_ZThn8_N13CDeltaEncoder7ReleaseEv, ptr @_ZThn8_N13CDeltaEncoderD1Ev, ptr @_ZThn8_N13CDeltaEncoderD0Ev, ptr @_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI13CDeltaEncoder, ptr @_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N13CDeltaEncoder6AddRefEv, ptr @_ZThn16_N13CDeltaEncoder7ReleaseEv, ptr @_ZThn16_N13CDeltaEncoderD1Ev, ptr @_ZThn16_N13CDeltaEncoderD0Ev, ptr @_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS13CDeltaEncoder = dso_local constant [16 x i8] c"13CDeltaEncoder\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS29ICompressWriteCoderProperties = linkonce_odr dso_local constant [32 x i8] c"29ICompressWriteCoderProperties\00", comdat, align 1
@_ZTI29ICompressWriteCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29ICompressWriteCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS6CDelta = linkonce_odr dso_local constant [8 x i8] c"6CDelta\00", comdat, align 1
@_ZTI6CDelta = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6CDelta }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI13CDeltaEncoder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13CDeltaEncoder, i32 1, i32 5, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI29ICompressWriteCoderProperties, i64 4098, ptr @_ZTI6CDelta, i64 6144, ptr @_ZTI13CMyUnknownImp, i64 72706 }, align 8
@_ZTV13CDeltaDecoder = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13CDeltaDecoder, ptr @_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CDeltaDecoder6AddRefEv, ptr @_ZN13CDeltaDecoder7ReleaseEv, ptr @_ZN13CDeltaDecoderD2Ev, ptr @_ZN13CDeltaDecoderD0Ev, ptr @_ZN13CDeltaDecoder4InitEv, ptr @_ZN13CDeltaDecoder6FilterEPhj, ptr @_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI13CDeltaDecoder, ptr @_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N13CDeltaDecoder6AddRefEv, ptr @_ZThn8_N13CDeltaDecoder7ReleaseEv, ptr @_ZThn8_N13CDeltaDecoderD1Ev, ptr @_ZThn8_N13CDeltaDecoderD0Ev, ptr @_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTS13CDeltaDecoder = dso_local constant [16 x i8] c"13CDeltaDecoder\00", align 1
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI13CDeltaDecoder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13CDeltaDecoder, i32 1, i32 4, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI6CDelta, i64 4096, ptr @_ZTI13CMyUnknownImp, i64 70658 }, align 8
@_ZL12g_CodecsInfo = internal global [1 x %struct.CCodecInfo] [%struct.CCodecInfo { ptr @_ZL16CreateCodecDeltav, ptr @_ZL19CreateCodecDeltaOutv, i64 3, ptr @.str, i32 1, i8 1 }], align 16
@.str = private unnamed_addr constant [6 x i32] [i32 68, i32 101, i32 108, i32 116, i32 97, i32 0], align 4
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressWriteCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DeltaFilter.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder4InitEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %_state.i = getelementptr inbounds i8, ptr %this, i64 28
  tail call void @Delta_Init(ptr noundef nonnull %_state.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %data, i32 noundef returned %size) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %_state = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %conv = zext i32 %size to i64
  tail call void @Delta_Encode(ptr noundef nonnull %_state, i32 noundef %0, ptr noundef %data, i64 noundef %conv)
  ret i32 %size
}

declare void @Delta_Encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #2 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not28.not = icmp eq i32 %numProps, 0
  br i1 %cmp.not28.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.cond:                                         ; preds = %cleanup
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx3 = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !12
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %lor.lhs.false, label %cleanup14

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 8, !tbaa !13
  %cmp5.not = icmp eq i16 %2, 19
  br i1 %cmp5.not, label %cleanup, label %cleanup14

cleanup:                                          ; preds = %lor.lhs.false
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = add i32 %4, -1
  %or.cond = icmp ult i32 %5, 256
  br i1 %or.cond, label %for.cond, label %cleanup14

for.end:                                          ; preds = %for.cond, %entry
  %delta.0.lcssa = phi i32 [ %0, %entry ], [ %4, %for.cond ]
  store i32 %delta.0.lcssa, ptr %add.ptr, align 8, !tbaa !5
  br label %cleanup14

cleanup14:                                        ; preds = %for.body, %lor.lhs.false, %cleanup, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ -2147024809, %cleanup ], [ -2147024809, %lor.lhs.false ], [ -2147024809, %for.body ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #4 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not28.not.i = icmp eq i32 %numProps, 0
  br i1 %cmp.not28.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %numProps to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %cleanup.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx3.i = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx3.i, align 4, !tbaa !12
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %lor.lhs.false.i, label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i
  %2 = load i16, ptr %arrayidx.i, align 8, !tbaa !13
  %cmp5.not.i = icmp eq i16 %2, 19
  br i1 %cmp5.not.i, label %cleanup.i, label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

cleanup.i:                                        ; preds = %lor.lhs.false.i
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 256
  br i1 %or.cond.i, label %for.cond.i, label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

for.end.i:                                        ; preds = %for.cond.i, %entry
  %delta.0.lcssa.i = phi i32 [ %0, %entry ], [ %4, %for.cond.i ]
  store i32 %delta.0.lcssa.i, ptr %add.ptr.i, align 8, !tbaa !5
  br label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit: ; preds = %for.body.i, %lor.lhs.false.i, %cleanup.i, %for.end.i
  %retval.3.i = phi i32 [ 0, %for.end.i ], [ -2147024809, %cleanup.i ], [ -2147024809, %lor.lhs.false.i ], [ -2147024809, %for.body.i ]
  ret i32 %retval.3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, ptr noundef %outStream) unnamed_addr #0 align 2 {
entry:
  %prop = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %prop) #11
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %1 = trunc i32 %0 to i8
  %conv = add i8 %1, -1
  store i8 %conv, ptr %prop, align 1, !tbaa !16
  %vtable = load ptr, ptr %outStream, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %outStream, ptr noundef nonnull %prop, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %prop) #11
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef readonly %this, ptr noundef %outStream) unnamed_addr #5 align 2 {
entry:
  %prop.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %prop.i) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %1 = trunc i32 %0 to i8
  %conv.i = add i8 %1, -1
  store i8 %conv.i, ptr %prop.i, align 1, !tbaa !16
  %vtable.i = load ptr, ptr %outStream, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %outStream, ptr noundef nonnull %prop.i, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %prop.i) #11
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %_state.i = getelementptr inbounds i8, ptr %this, i64 20
  tail call void @Delta_Init(ptr noundef nonnull %_state.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaDecoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %data, i32 noundef returned %size) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %_state = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %conv = zext i32 %size to i64
  tail call void @Delta_Decode(ptr noundef nonnull %_state, i32 noundef %0, ptr noundef %data, i64 noundef %conv)
  ret i32 %size
}

declare void @Delta_Decode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %this, ptr nocapture noundef readonly %props, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq i32 %size, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %props, align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv, 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %add, ptr %add.ptr, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %props, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %size, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj.exit

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %props, align 1, !tbaa !16
  %conv.i = zext i8 %0 to i32
  %add.i = add nuw nsw i32 %conv.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %add.i, ptr %add.ptr.i, align 8, !tbaa !5
  br label %_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj.exit

_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !16
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !16
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !16
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !16
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !16
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !16
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !16
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !16
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !16
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !16
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !16
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !16
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !16
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !16
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressSetCoderProperties, align 4, !tbaa !16
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i26, label %if.end10

for.cond.i26:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1, !tbaa !16
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i29, label %if.end10

for.cond.1.i29:                                   ; preds = %for.cond.i26
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2, !tbaa !16
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i32, label %if.end10

for.cond.2.i32:                                   ; preds = %for.cond.1.i29
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1, !tbaa !16
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i35, label %if.end10

for.cond.3.i35:                                   ; preds = %for.cond.2.i32
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4, !tbaa !16
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i38, label %if.end10

for.cond.4.i38:                                   ; preds = %for.cond.3.i35
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1, !tbaa !16
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i41, label %if.end10

for.cond.5.i41:                                   ; preds = %for.cond.4.i38
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2, !tbaa !16
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i44, label %if.end10

for.cond.6.i44:                                   ; preds = %for.cond.5.i41
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1, !tbaa !16
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i47, label %if.end10

for.cond.7.i47:                                   ; preds = %for.cond.6.i44
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4, !tbaa !16
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i50, label %if.end10

for.cond.8.i50:                                   ; preds = %for.cond.7.i47
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1, !tbaa !16
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i53, label %if.end10

for.cond.9.i53:                                   ; preds = %for.cond.8.i50
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2, !tbaa !16
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i56, label %if.end10

for.cond.10.i56:                                  ; preds = %for.cond.9.i53
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1, !tbaa !16
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i59, label %if.end10

for.cond.11.i59:                                  ; preds = %for.cond.10.i56
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4, !tbaa !16
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i62, label %if.end10

for.cond.12.i62:                                  ; preds = %for.cond.11.i59
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1, !tbaa !16
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i65, label %if.end10

for.cond.13.i65:                                  ; preds = %for.cond.12.i62
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2, !tbaa !16
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i65
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1, !tbaa !16
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i65, %for.cond.12.i62, %for.cond.11.i59, %for.cond.10.i56, %for.cond.9.i53, %for.cond.8.i50, %for.cond.7.i47, %for.cond.6.i44, %for.cond.5.i41, %for.cond.4.i38, %for.cond.3.i35, %for.cond.2.i32, %for.cond.1.i29, %for.cond.i26, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressWriteCoderProperties, align 4, !tbaa !16
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i75, label %return

for.cond.i75:                                     ; preds = %if.end10
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1, !tbaa !16
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i78, label %return

for.cond.1.i78:                                   ; preds = %for.cond.i75
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2, !tbaa !16
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i81, label %return

for.cond.2.i81:                                   ; preds = %for.cond.1.i78
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1, !tbaa !16
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i84, label %return

for.cond.3.i84:                                   ; preds = %for.cond.2.i81
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4, !tbaa !16
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i87, label %return

for.cond.4.i87:                                   ; preds = %for.cond.3.i84
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1, !tbaa !16
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i90, label %return

for.cond.5.i90:                                   ; preds = %for.cond.4.i87
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2, !tbaa !16
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i93, label %return

for.cond.6.i93:                                   ; preds = %for.cond.5.i90
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1, !tbaa !16
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i96, label %return

for.cond.7.i96:                                   ; preds = %for.cond.6.i93
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4, !tbaa !16
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i99, label %return

for.cond.8.i99:                                   ; preds = %for.cond.7.i96
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1, !tbaa !16
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i102, label %return

for.cond.9.i102:                                  ; preds = %for.cond.8.i99
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2, !tbaa !16
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i105, label %return

for.cond.10.i105:                                 ; preds = %for.cond.9.i102
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1, !tbaa !16
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i108, label %return

for.cond.11.i108:                                 ; preds = %for.cond.10.i105
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4, !tbaa !16
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i111, label %return

for.cond.12.i111:                                 ; preds = %for.cond.11.i108
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1, !tbaa !16
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i114, label %return

for.cond.13.i114:                                 ; preds = %for.cond.12.i111
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2, !tbaa !16
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i114
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1, !tbaa !16
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit71 ], [ 16, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8, !tbaa !19
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !17
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(288) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i114, %for.cond.12.i111, %for.cond.11.i108, %for.cond.10.i105, %for.cond.9.i102, %for.cond.8.i99, %for.cond.7.i96, %for.cond.6.i93, %for.cond.5.i90, %for.cond.4.i87, %for.cond.3.i84, %for.cond.2.i81, %for.cond.1.i78, %for.cond.i75, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i75 ], [ -2147467262, %for.cond.1.i78 ], [ -2147467262, %for.cond.2.i81 ], [ -2147467262, %for.cond.3.i84 ], [ -2147467262, %for.cond.4.i87 ], [ -2147467262, %for.cond.5.i90 ], [ -2147467262, %for.cond.6.i93 ], [ -2147467262, %for.cond.7.i96 ], [ -2147467262, %for.cond.8.i99 ], [ -2147467262, %for.cond.9.i102 ], [ -2147467262, %for.cond.10.i105 ], [ -2147467262, %for.cond.11.i108 ], [ -2147467262, %for.cond.12.i111 ], [ -2147467262, %for.cond.13.i114 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 4, !tbaa !21
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 4, !tbaa !21
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(288) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaEncoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !21
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !21
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN13CDeltaEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(288) %1) #11
  br label %_ZN13CDeltaEncoder7ReleaseEv.exit

_ZN13CDeltaEncoder7ReleaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaEncoderD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaEncoderD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N13CDeltaEncoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !21
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N13CDeltaEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !21
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN13CDeltaEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(288) %1) #11
  br label %_ZN13CDeltaEncoder7ReleaseEv.exit

_ZN13CDeltaEncoder7ReleaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N13CDeltaEncoderD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N13CDeltaEncoderD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !16
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !16
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !16
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !16
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !16
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !16
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !16
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !16
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !16
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !16
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !16
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !16
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !16
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !16
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !16
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i16, label %return

for.cond.i16:                                     ; preds = %if.end
  %arrayidx.1.i14 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i14, align 1, !tbaa !16
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i15 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i15, label %for.cond.1.i19, label %return

for.cond.1.i19:                                   ; preds = %for.cond.i16
  %arrayidx.2.i17 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i17, align 2, !tbaa !16
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i18 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i18, label %for.cond.2.i22, label %return

for.cond.2.i22:                                   ; preds = %for.cond.1.i19
  %arrayidx.3.i20 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i20, align 1, !tbaa !16
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i21 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i21, label %for.cond.3.i25, label %return

for.cond.3.i25:                                   ; preds = %for.cond.2.i22
  %arrayidx.4.i23 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i23, align 4, !tbaa !16
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i24 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i24, label %for.cond.4.i28, label %return

for.cond.4.i28:                                   ; preds = %for.cond.3.i25
  %arrayidx.5.i26 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i26, align 1, !tbaa !16
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i27 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i27, label %for.cond.5.i31, label %return

for.cond.5.i31:                                   ; preds = %for.cond.4.i28
  %arrayidx.6.i29 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i29, align 2, !tbaa !16
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i30 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i30, label %for.cond.6.i34, label %return

for.cond.6.i34:                                   ; preds = %for.cond.5.i31
  %arrayidx.7.i32 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i32, align 1, !tbaa !16
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i33 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i33, label %for.cond.7.i37, label %return

for.cond.7.i37:                                   ; preds = %for.cond.6.i34
  %arrayidx.8.i35 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i35, align 4, !tbaa !16
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i36 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i36, label %for.cond.8.i40, label %return

for.cond.8.i40:                                   ; preds = %for.cond.7.i37
  %arrayidx.9.i38 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i38, align 1, !tbaa !16
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i39 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i39, label %for.cond.9.i43, label %return

for.cond.9.i43:                                   ; preds = %for.cond.8.i40
  %arrayidx.10.i41 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i41, align 2, !tbaa !16
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i42 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i42, label %for.cond.10.i46, label %return

for.cond.10.i46:                                  ; preds = %for.cond.9.i43
  %arrayidx.11.i44 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i44, align 1, !tbaa !16
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i45 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i45, label %for.cond.11.i49, label %return

for.cond.11.i49:                                  ; preds = %for.cond.10.i46
  %arrayidx.12.i47 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i47, align 4, !tbaa !16
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i48 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i48, label %for.cond.12.i52, label %return

for.cond.12.i52:                                  ; preds = %for.cond.11.i49
  %arrayidx.13.i50 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i50, align 1, !tbaa !16
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i51 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i51, label %for.cond.13.i55, label %return

for.cond.13.i55:                                  ; preds = %for.cond.12.i52
  %arrayidx.14.i53 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i53, align 2, !tbaa !16
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i54 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i54, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i55
  %arrayidx.15.i56 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i56, align 1, !tbaa !16
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i57.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i57.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !19
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !17
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i55, %for.cond.12.i52, %for.cond.11.i49, %for.cond.10.i46, %for.cond.9.i43, %for.cond.8.i40, %for.cond.7.i37, %for.cond.6.i34, %for.cond.5.i31, %for.cond.4.i28, %for.cond.3.i25, %for.cond.2.i22, %for.cond.1.i19, %for.cond.i16, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i16 ], [ -2147467262, %for.cond.1.i19 ], [ -2147467262, %for.cond.2.i22 ], [ -2147467262, %for.cond.3.i25 ], [ -2147467262, %for.cond.4.i28 ], [ -2147467262, %for.cond.5.i31 ], [ -2147467262, %for.cond.6.i34 ], [ -2147467262, %for.cond.7.i37 ], [ -2147467262, %for.cond.8.i40 ], [ -2147467262, %for.cond.9.i43 ], [ -2147467262, %for.cond.10.i46 ], [ -2147467262, %for.cond.11.i49 ], [ -2147467262, %for.cond.12.i52 ], [ -2147467262, %for.cond.13.i55 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 4, !tbaa !21
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 4, !tbaa !21
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaDecoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !21
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !21
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN13CDeltaDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #11
  br label %_ZN13CDeltaDecoder7ReleaseEv.exit

_ZN13CDeltaDecoder7ReleaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaDecoderD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaDecoderD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @Delta_Init(ptr noundef) local_unnamed_addr #1

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL16CreateCodecDeltav() #5 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #13
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %call, i64 276
  store i32 0, ptr %2, align 4, !tbaa !21
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaDecoder, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaDecoder, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !17
  ret ptr %call
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL19CreateCodecDeltaOutv() #5 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #13
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %2 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 1, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %call, i64 284
  store i32 0, ptr %3, align 4, !tbaa !21
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaEncoder, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaEncoder, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaEncoder, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !17
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DeltaFilter.cpp() #5 section ".text.startup" {
entry:
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL12g_CodecsInfo)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6CDelta", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS14tagPROPVARIANT", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !8, i64 8}
!15 = !{!"short", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
