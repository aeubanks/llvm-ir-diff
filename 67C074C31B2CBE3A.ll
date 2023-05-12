; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Lzx86Converter.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Lzx86Converter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NLzx::Cx86ConvertOutStream" = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i32, i32, i32, i8, [32768 x i8], [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }

$_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev = comdat any

$_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev, ptr @_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE = dso_local constant [40 x i8] c"N9NCompress4NLzx20Cx86ConvertOutStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv(ptr nocapture noundef nonnull align 8 dereferenceable(32805) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_Pos = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_Pos, align 4, !tbaa !5
  %cmp = icmp ult i32 %0, 11
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -10
  %m_Buffer = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 8
  %m_ProcessedSize = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_ProcessedSize, align 8
  %m_TranslationSize = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_TranslationSize, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %i.065 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end36 ]
  %inc = add nuw i32 %i.065, 1
  %idxprom = zext i32 %i.065 to i64
  %arrayidx = getelementptr inbounds i8, ptr %m_Buffer, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %cmp4 = icmp eq i8 %3, -24
  br i1 %cmp4, label %for.body8.preheader, label %if.end36

for.body8.preheader:                              ; preds = %for.body
  %idxprom9 = zext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %m_Buffer, i64 %idxprom9
  %4 = load i8, ptr %arrayidx10, align 1, !tbaa !16
  %conv11 = zext i8 %4 to i32
  %add.1 = add i32 %i.065, 2
  %idxprom9.1 = zext i32 %add.1 to i64
  %arrayidx10.1 = getelementptr inbounds i8, ptr %m_Buffer, i64 %idxprom9.1
  %5 = load i8, ptr %arrayidx10.1, align 1, !tbaa !16
  %conv11.1 = zext i8 %5 to i32
  %shl.1 = shl nuw nsw i32 %conv11.1, 8
  %add12.1 = or i32 %shl.1, %conv11
  %add.2 = add i32 %i.065, 3
  %idxprom9.2 = zext i32 %add.2 to i64
  %arrayidx10.2 = getelementptr inbounds i8, ptr %m_Buffer, i64 %idxprom9.2
  %6 = load i8, ptr %arrayidx10.2, align 1, !tbaa !16
  %conv11.2 = zext i8 %6 to i32
  %shl.2 = shl nuw nsw i32 %conv11.2, 16
  %add12.2 = or i32 %shl.2, %add12.1
  %add.3 = add i32 %i.065, 4
  %idxprom9.3 = zext i32 %add.3 to i64
  %arrayidx10.3 = getelementptr inbounds i8, ptr %m_Buffer, i64 %idxprom9.3
  %7 = load i8, ptr %arrayidx10.3, align 1, !tbaa !16
  %conv11.3 = zext i8 %7 to i32
  %shl.3 = shl nuw i32 %conv11.3, 24
  %add12.3 = or i32 %shl.3, %add12.2
  %sub15 = add i32 %1, %i.065
  %sub16 = sub i32 0, %sub15
  %cmp17.not = icmp sge i32 %add12.3, %sub16
  %cmp18 = icmp slt i32 %add12.3, %2
  %or.cond = select i1 %cmp17.not, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then19, label %if.end34

if.then19:                                        ; preds = %for.body8.preheader
  %cmp2059 = icmp slt i32 %add12.3, 0
  %cond.p = select i1 %cmp2059, i32 %2, i32 %sub16
  %cond = add i32 %cond.p, %add12.3
  %conv27 = trunc i32 %cond to i8
  store i8 %conv27, ptr %arrayidx10, align 1, !tbaa !16
  %shr = lshr i32 %cond, 8
  %conv27.1 = trunc i32 %shr to i8
  store i8 %conv27.1, ptr %arrayidx10.1, align 1, !tbaa !16
  %shr.1 = lshr i32 %cond, 16
  %conv27.2 = trunc i32 %shr.1 to i8
  store i8 %conv27.2, ptr %arrayidx10.2, align 1, !tbaa !16
  %shr.2 = lshr i32 %cond, 24
  %conv27.3 = trunc i32 %shr.2 to i8
  store i8 %conv27.3, ptr %arrayidx10.3, align 1, !tbaa !16
  br label %if.end34

if.end34:                                         ; preds = %if.then19, %for.body8.preheader
  %add35 = add nuw i32 %i.065, 5
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %for.body
  %i.1 = phi i32 [ %add35, %if.end34 ], [ %inc, %for.body ]
  %cmp3 = icmp ult i32 %i.1, %sub
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !17

return:                                           ; preds = %if.end36, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(32805) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_TranslationMode = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_TranslationMode, align 4, !tbaa !20, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp547.not = icmp eq i32 %size, 0
  br i1 %cmp547.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_Pos = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 5
  %m_Buffer = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 8
  br label %while.body

if.then2:                                         ; preds = %if.end
  %m_Stream = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_Stream, align 8, !tbaa !23
  %vtable = load ptr, ptr %1, align 8, !tbaa !24
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %cleanup21
  %realProcessedSize.048 = phi i32 [ 0, %while.body.lr.ph ], [ %add12, %cleanup21 ]
  %sub = sub i32 %size, %realProcessedSize.048
  %3 = load i32, ptr %m_Pos, align 4, !tbaa !5
  %sub6 = sub i32 32768, %3
  %cond.i = tail call i32 @llvm.umin.i32(i32 %sub, i32 %sub6)
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %m_Buffer, i64 %idx.ext
  %idx.ext9 = zext i32 %realProcessedSize.048 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %data, i64 %idx.ext9
  %conv = zext i32 %cond.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %conv, i1 false)
  %4 = load i32, ptr %m_Pos, align 4, !tbaa !5
  %add = add i32 %4, %cond.i
  store i32 %add, ptr %m_Pos, align 4, !tbaa !5
  %add12 = add i32 %cond.i, %realProcessedSize.048
  %cmp14 = icmp eq i32 %add, 32768
  br i1 %cmp14, label %if.then15, label %cleanup21

if.then15:                                        ; preds = %while.body
  %call16 = tail call noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805) %this)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup21, label %return

cleanup21:                                        ; preds = %while.body, %if.then15
  %cmp5 = icmp ult i32 %add12, %size
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %cleanup21, %while.cond.preheader
  %realProcessedSize.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %add12, %cleanup21 ]
  br i1 %cmp.not, label %return, label %if.then25

if.then25:                                        ; preds = %while.end
  store i32 %realProcessedSize.0.lcssa, ptr %processedSize, align 4, !tbaa !19
  br label %return

return:                                           ; preds = %if.then15, %if.then25, %while.end, %if.then2
  %retval.5 = phi i32 [ %call3, %if.then2 ], [ 0, %if.then25 ], [ 0, %while.end ], [ %call16, %if.then15 ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805) %this) local_unnamed_addr #2 align 2 {
entry:
  %processed = alloca i32, align 4
  %m_Pos = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_Pos, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_TranslationMode = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_TranslationMode, align 4, !tbaa !20, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %1, 0
  %cmp.i = icmp ult i32 %0, 11
  %or.cond = or i1 %cmp.i, %tobool.not
  br i1 %or.cond, label %if.end3, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.i = add i32 %0, -10
  %m_Buffer.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 8
  %m_ProcessedSize.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_ProcessedSize.i, align 8
  %m_TranslationSize.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_TranslationSize.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end36.i, %for.body.lr.ph.i
  %i.065.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %i.1.i, %if.end36.i ]
  %inc.i = add nuw i32 %i.065.i, 1
  %idxprom.i = zext i32 %i.065.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %m_Buffer.i, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %cmp4.i = icmp eq i8 %4, -24
  br i1 %cmp4.i, label %for.body8.preheader.i, label %if.end36.i

for.body8.preheader.i:                            ; preds = %for.body.i
  %idxprom9.i = zext i32 %inc.i to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %m_Buffer.i, i64 %idxprom9.i
  %5 = load i8, ptr %arrayidx10.i, align 1, !tbaa !16
  %conv11.i = zext i8 %5 to i32
  %add.1.i = add i32 %i.065.i, 2
  %idxprom9.1.i = zext i32 %add.1.i to i64
  %arrayidx10.1.i = getelementptr inbounds i8, ptr %m_Buffer.i, i64 %idxprom9.1.i
  %6 = load i8, ptr %arrayidx10.1.i, align 1, !tbaa !16
  %conv11.1.i = zext i8 %6 to i32
  %shl.1.i = shl nuw nsw i32 %conv11.1.i, 8
  %add12.1.i = or i32 %shl.1.i, %conv11.i
  %add.2.i = add i32 %i.065.i, 3
  %idxprom9.2.i = zext i32 %add.2.i to i64
  %arrayidx10.2.i = getelementptr inbounds i8, ptr %m_Buffer.i, i64 %idxprom9.2.i
  %7 = load i8, ptr %arrayidx10.2.i, align 1, !tbaa !16
  %conv11.2.i = zext i8 %7 to i32
  %shl.2.i = shl nuw nsw i32 %conv11.2.i, 16
  %add12.2.i = or i32 %add12.1.i, %shl.2.i
  %add.3.i = add i32 %i.065.i, 4
  %idxprom9.3.i = zext i32 %add.3.i to i64
  %arrayidx10.3.i = getelementptr inbounds i8, ptr %m_Buffer.i, i64 %idxprom9.3.i
  %8 = load i8, ptr %arrayidx10.3.i, align 1, !tbaa !16
  %conv11.3.i = zext i8 %8 to i32
  %shl.3.i = shl nuw i32 %conv11.3.i, 24
  %add12.3.i = or i32 %add12.2.i, %shl.3.i
  %sub15.i = add i32 %2, %i.065.i
  %sub16.i = sub i32 0, %sub15.i
  %cmp17.not.i = icmp sge i32 %add12.3.i, %sub16.i
  %cmp18.i = icmp slt i32 %add12.3.i, %3
  %or.cond.i = select i1 %cmp17.not.i, i1 %cmp18.i, i1 false
  br i1 %or.cond.i, label %if.then19.i, label %if.end34.i

if.then19.i:                                      ; preds = %for.body8.preheader.i
  %cmp2059.i = icmp slt i32 %add12.3.i, 0
  %cond.p.i = select i1 %cmp2059.i, i32 %3, i32 %sub16.i
  %cond.i = add i32 %cond.p.i, %add12.3.i
  %conv27.i = trunc i32 %cond.i to i8
  store i8 %conv27.i, ptr %arrayidx10.i, align 1, !tbaa !16
  %shr.i = lshr i32 %cond.i, 8
  %conv27.1.i = trunc i32 %shr.i to i8
  store i8 %conv27.1.i, ptr %arrayidx10.1.i, align 1, !tbaa !16
  %shr.1.i = lshr i32 %cond.i, 16
  %conv27.2.i = trunc i32 %shr.1.i to i8
  store i8 %conv27.2.i, ptr %arrayidx10.2.i, align 1, !tbaa !16
  %shr.2.i = lshr i32 %cond.i, 24
  %conv27.3.i = trunc i32 %shr.2.i to i8
  store i8 %conv27.3.i, ptr %arrayidx10.3.i, align 1, !tbaa !16
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then19.i, %for.body8.preheader.i
  %add35.i = add nuw i32 %i.065.i, 5
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end34.i, %for.body.i
  %i.1.i = phi i32 [ %add35.i, %if.end34.i ], [ %inc.i, %for.body.i ]
  %cmp3.i = icmp ult i32 %i.1.i, %sub.i
  br i1 %cmp3.i, label %for.body.i, label %if.end3, !llvm.loop !17

if.end3:                                          ; preds = %if.end36.i, %if.end
  %m_Stream = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 3
  %m_Buffer = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %9 = phi i32 [ %0, %if.end3 ], [ %13, %do.cond ]
  %pos.0 = phi i32 [ 0, %if.end3 ], [ %add, %do.cond ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processed) #9
  %10 = load ptr, ptr %m_Stream, align 8, !tbaa !23
  %idx.ext = zext i32 %pos.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %m_Buffer, i64 %idx.ext
  %sub = sub i32 %9, %pos.0
  %vtable = load ptr, ptr %10, align 8, !tbaa !24
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %processed)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %cleanup.cont, label %cleanup12.thread

cleanup.cont:                                     ; preds = %do.body
  %12 = load i32, ptr %processed, align 4, !tbaa !19
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %cleanup12.thread, label %do.cond

cleanup12.thread:                                 ; preds = %do.body, %cleanup.cont
  %retval.2.ph = phi i32 [ -2147467259, %cleanup.cont ], [ %call5, %do.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #9
  br label %return

do.cond:                                          ; preds = %cleanup.cont
  %add = add i32 %12, %pos.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #9
  %13 = load i32, ptr %m_Pos, align 4, !tbaa !5
  %cmp16 = icmp ult i32 %add, %13
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %m_ProcessedSize = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %m_ProcessedSize, align 8, !tbaa !28
  %add18 = add i32 %14, %13
  store i32 %add18, ptr %m_ProcessedSize, align 8, !tbaa !28
  store i32 0, ptr %m_Pos, align 4, !tbaa !5
  %15 = load i8, ptr %m_TranslationMode, align 4, !tbaa !20, !range !21, !noundef !22
  %tobool21.not = icmp ne i8 %15, 0
  %cmp23 = icmp ult i32 %add18, 1073741824
  %narrow = select i1 %tobool21.not, i1 %cmp23, i1 false
  %frombool = zext i1 %narrow to i8
  store i8 %frombool, ptr %m_TranslationMode, align 4, !tbaa !20
  br label %return

return:                                           ; preds = %cleanup12.thread, %do.end, %entry
  %retval.4 = phi i32 [ 0, %entry ], [ 0, %do.end ], [ %retval.2.ph, %cleanup12.thread ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32805) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !16
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !16
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !16
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !16
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !16
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !16
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !16
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !16
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !16
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !16
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !16
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !16
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !16
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !16
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !29
  %vtable = load ptr, ptr %this, align 8, !tbaa !24
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32805) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32805) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !30
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !30
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32805) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !30
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !30
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !24
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32805) %this) #9
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32805) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !24
  %m_Stream = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_Stream, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32805) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !24
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_Stream.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE", !7, i64 0, !9, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !15, i64 36, !11, i64 37}
!7 = !{!"_ZTS20ISequentialOutStream", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{!6, !15, i64 36}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!13, !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !12, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!6, !10, i64 24}
!29 = !{!14, !14, i64 0}
!30 = !{!9, !10, i64 0}
