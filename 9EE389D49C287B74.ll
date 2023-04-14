; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/PpmdHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/PpmdHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"struct.NArchive::NPpmd::CItem" = type { i32, i32, %class.CStringBase, i32, i32, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NPpmd::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %class.CMyUnknownImp, %"struct.NArchive::NPpmd::CItem", i32, i64, i8, %class.CMyComPtr }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%"struct.NArchive::NPpmd::CRangeDecoder" = type { %struct.IPpmd7_RangeDec, i32, i32, i32, ptr }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%"struct.NArchive::NPpmd::CPpmdCpp" = type { i32, %"struct.NArchive::NPpmd::CRangeDecoder", %struct.CPpmd7, %struct.CPpmd8 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon.4, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon.4 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive5NPpmd8CPpmdCppC2Ej = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap = comdat any

$_ZN8NArchive5NPpmd8CPpmdCppD2Ev = comdat any

$_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive5NPpmd8CHandler6AddRefEv = comdat any

$_ZN8NArchive5NPpmd8CHandler7ReleaseEv = comdat any

$_ZN8NArchive5NPpmd8CHandlerD2Ev = comdat any

$_ZN8NArchive5NPpmd8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZN8NArchive5NPpmd13CRangeDecoder4InitEv = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZN8NArchive5NPpmd6kPropsE = dso_local local_unnamed_addr global [4 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }], align 16
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c"PPMd\00", align 1
@_ZTVN8NArchive5NPpmd8CHandlerE = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8NArchive5NPpmd8CHandlerE, ptr @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive5NPpmd8CHandler6AddRefEv, ptr @_ZN8NArchive5NPpmd8CHandler7ReleaseEv, ptr @_ZN8NArchive5NPpmd8CHandlerD2Ev, ptr @_ZN8NArchive5NPpmd8CHandlerD0Ev, ptr @_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive5NPpmd8CHandler5CloseEv, ptr @_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive5NPpmd8CHandlerE, ptr @_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev, ptr @_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev, ptr @_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive5NPpmd8CHandlerE = dso_local constant [27 x i8] c"N8NArchive5NPpmd8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive5NPpmd8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive5NPpmd8CHandlerE, i32 1, i32 3, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZN8NArchive5NPpmdL10g_BigAllocE = internal global %struct.ISzAlloc { ptr @_ZN8NArchive5NPpmdL10SzBigAllocEPvm, ptr @_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_ }, align 8
@.str.4 = private unnamed_addr constant [5 x i32] [i32 80, i32 112, i32 109, i32 100, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 112, i32 109, i32 100, i32 0], align 4
@_ZN8NArchive5NPpmdL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, i8, [24 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr null, i8 13, <{ i8, i8, i8, i8, [24 x i8] }> <{ i8 -113, i8 -81, i8 -84, i8 -124, [24 x i8] zeroinitializer }>, i32 4, i8 0, ptr @_ZN8NArchive5NPpmdL9CreateArcEv, ptr null }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PpmdHandler.cpp, ptr null }]

@_ZN8NArchive5NPpmd13CRangeDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive5NPpmd13CRangeDecoderC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %headerSize) local_unnamed_addr #0 align 2 {
entry:
  %h = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h) #17
  %call = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %s, ptr noundef nonnull %h, i64 noundef 16)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup40

cleanup.cont:                                     ; preds = %entry
  %0 = load i32, ptr %h, align 16, !tbaa !5
  %cmp3.not = icmp eq i32 %0, -2069057649
  br i1 %cmp3.not, label %if.end5, label %cleanup40

if.end5:                                          ; preds = %cleanup.cont
  %add.ptr = getelementptr inbounds i8, ptr %h, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !5
  store i32 %1, ptr %this, align 8, !tbaa !9
  %add.ptr8 = getelementptr inbounds i8, ptr %h, i64 12
  %2 = load i32, ptr %add.ptr8, align 4, !tbaa !5
  %Time = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 1
  store i32 %2, ptr %Time, align 4, !tbaa !13
  %add.ptr10 = getelementptr inbounds i8, ptr %h, i64 8
  %3 = load i16, ptr %add.ptr10, align 8, !tbaa !14
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 15
  %add = add nuw nsw i32 %and, 1
  %Order = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 3
  store i32 %add, ptr %Order, align 8, !tbaa !16
  %shr = lshr i32 %conv, 4
  %and11 = and i32 %shr, 255
  %add12 = add nuw nsw i32 %and11, 1
  %MemInMB = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 4
  store i32 %add12, ptr %MemInMB, align 4, !tbaa !17
  %shr13 = lshr i32 %conv, 12
  %Ver = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 5
  store i32 %shr13, ptr %Ver, align 8, !tbaa !18
  %add.ptr15 = getelementptr inbounds i8, ptr %h, i64 10
  %4 = load i16, ptr %add.ptr15, align 2, !tbaa !14
  %conv16 = zext i16 %4 to i32
  %shr17 = lshr i32 %conv16, 14
  %Restor = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 6
  store i32 %shr17, ptr %Restor, align 4, !tbaa !19
  %cmp19 = icmp eq i32 %shr17, 3
  br i1 %cmp19, label %cleanup40, label %if.end21

if.end21:                                         ; preds = %if.end5
  %cmp23 = icmp slt i16 %3, 0
  %and25 = and i32 %conv16, 16383
  %spec.select = select i1 %cmp23, i32 %and25, i32 %conv16
  %cmp27 = icmp ugt i32 %spec.select, 512
  br i1 %cmp27, label %cleanup40, label %if.end29

if.end29:                                         ; preds = %if.end21
  %Name = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2
  %add30 = add nuw nsw i32 %spec.select, 1
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 2
  %5 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %cmp.not.i = icmp sgt i32 %5, %add30
  br i1 %cmp.not.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %add.i.i = add nuw nsw i32 %spec.select, 2
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = zext i32 %add.i.i to i64
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i56 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 1
  %6 = load i32, ptr %_length.i.i, align 8, !tbaa !21
  %cmp522.i.i = icmp sgt i32 %6, 0
  %7 = load ptr, ptr %Name, align 8, !tbaa !22
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 8
  %9 = sub i64 %call.i.i56, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check57 = icmp ult i32 %6, 32
  br i1 %min.iters.check57, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %index
  %wide.load = load <16 x i8>, ptr %10, align 1, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %wide.load58 = load <16 x i8>, ptr %11, align 1, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %12, align 1, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store <16 x i8> %wide.load58, ptr %13, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec60 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index62 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next64, %vec.epilog.vector.body ]
  %15 = getelementptr inbounds i8, ptr %7, i64 %index62
  %wide.load63 = load <8 x i8>, ptr %15, align 1, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %call.i.i, i64 %index62
  store <8 x i8> %wide.load63, ptr %16, align 1, !tbaa !23
  %index.next64 = add nuw i64 %index62, 8
  %17 = icmp eq i64 %index.next64, %n.vec60
  br i1 %17, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !28

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n61 = icmp eq i64 %n.vec60, %wide.trip.count.i.i
  br i1 %cmp.n61, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec60, %vec.epilog.middle.block ]
  %18 = xor i64 %indvars.iv.i.i.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i.i.prol
  %20 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !23
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %20, ptr %arrayidx7.i.i.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !29

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %22, ptr %arrayidx7.i.i, align 1, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i
  %23 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !23
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %23, ptr %arrayidx7.i.i.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i.1
  %24 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !23
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %24, ptr %arrayidx7.i.i.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i.2
  %25 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !23
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %25, ptr %arrayidx7.i.i.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !31

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %Name, align 8, !tbaa !22
  %_length12.i.i = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 1
  %26 = load i32, ptr %_length12.i.i, align 8, !tbaa !21
  %idxprom13.i.i = sext i32 %26 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE9GetBufferEi.exit

_ZN11CStringBaseIcE9GetBufferEi.exit:             ; preds = %if.end29, %if.then.i, %if.end9.i.i
  %27 = load ptr, ptr %Name, align 8, !tbaa !22
  %conv32 = zext i32 %spec.select to i64
  %call33 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %s, ptr noundef %27, i64 noundef %conv32)
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %conv32
  store i8 0, ptr %arrayidx, align 1, !tbaa !23
  %add34 = add nuw nsw i32 %spec.select, 16
  store i32 %add34, ptr %headerSize, align 4, !tbaa !5
  %28 = load ptr, ptr %Name, align 8, !tbaa !22
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN11CStringBaseIcE9GetBufferEi.exit
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i54, %for.cond.i.i ], [ 0, %_ZN11CStringBaseIcE9GetBufferEi.exit ]
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i.i52
  %29 = load i8, ptr %arrayidx.i.i53, align 1, !tbaa !23
  %cmp.not.i.i = icmp eq i8 %29, 0
  %indvars.iv.next.i.i54 = add nuw i64 %indvars.iv.i.i52, 1
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit, label %for.cond.i.i, !llvm.loop !32

_ZN11CStringBaseIcE13ReleaseBufferEv.exit:        ; preds = %for.cond.i.i
  %30 = trunc i64 %indvars.iv.i.i52 to i32
  %sext.i = shl i64 %indvars.iv.i.i52, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !23
  %_length.i.i55 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 1
  store i32 %30, ptr %_length.i.i55, align 8, !tbaa !21
  br label %cleanup40

cleanup40:                                        ; preds = %_ZN11CStringBaseIcE13ReleaseBufferEv.exit, %if.end5, %if.end21, %cleanup.cont, %entry
  %retval.2 = phi i32 [ %call, %entry ], [ 1, %cleanup.cont ], [ %call33, %_ZN11CStringBaseIcE13ReleaseBufferEv.exit ], [ 1, %if.end5 ], [ 1, %if.end21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h) #17
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 4, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NPpmd6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !33
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %vt = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NPpmd6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !35
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #5 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8, !tbaa !37
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !39
  %cond = icmp ne i32 %propID, 44
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %_packSizeDefined, align 8
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %cond, i1 true, i1 %tobool.not
  br i1 %or.cond, label %sw.epilog, label %if.then

if.then:                                          ; preds = %entry
  %_packSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_packSize, align 8, !tbaa !40
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %1)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  resume { ptr, i32 } %2

sw.epilog:                                        ; preds = %if.then, %entry
  %call3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %sw.epilog
  %call.i5 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7:        ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %numItems, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i133 = alloca [16 x i8], align 16
  %temp.i82 = alloca [16 x i8], align 16
  %temp.i = alloca [16 x i8], align 16
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %utc = alloca %struct._FILETIME, align 4
  %s = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8, !tbaa !37
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !39
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 12, label %sw.bb8
    i32 9, label %sw.bb16
    i32 8, label %sw.bb21
    i32 22, label %if.end9.i.i
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %Name = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 2
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %sw.bb
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %1)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont6, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %sw.epilog

lpad2:                                            ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %isnull.i73 = icmp eq ptr %5, null
  br i1 %isnull.i73, label %ehcleanup, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i74, %lpad4, %lpad2
  %.pn69 = phi { ptr, i32 } [ %3, %lpad2 ], [ %4, %lpad4 ], [ %4, %delete.notnull.i74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup56

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utc) #17
  %Time = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 1
  %6 = load i32, ptr %Time, align 4, !tbaa !51
  %call12 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.bb8
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %if.end unwind label %lpad10

lpad10:                                           ; preds = %if.then, %sw.bb8
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #17
  br label %ehcleanup56

if.end:                                           ; preds = %if.then, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #17
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %_item17 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %_item17, align 8, !tbaa !52
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %8)
          to label %sw.epilog unwind label %lpad18

lpad18:                                           ; preds = %sw.epilog, %if.then22, %sw.bb16
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup56

sw.bb21:                                          ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  %10 = load i8, ptr %_packSizeDefined, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then22

if.then22:                                        ; preds = %sw.bb21
  %_packSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 5
  %11 = load i64, ptr %_packSize, align 8, !tbaa !40
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %11)
          to label %sw.epilog unwind label %lpad18

if.end9.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #17
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %call.i.i76 = invoke noalias noundef nonnull dereferenceable(5) ptr @_Znam(i64 noundef 5) #18
          to label %if.end.i.i.i unwind label %lpad27

if.end.i.i.i:                                     ; preds = %if.end9.i.i
  store ptr %call.i.i76, ptr %s, align 8, !tbaa !22
  store i32 5, ptr %_capacity.i, align 4, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call.i.i76, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false), !tbaa !23
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  store i32 4, ptr %_length.i, align 8, !tbaa !21
  %Ver = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 5
  %12 = load i32, ptr %Ver, align 8, !tbaa !56
  %call.i.i.i79 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znam(i64 noundef 10) #18
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end.i.i.i
  %13 = trunc i32 %12 to i8
  %conv = add i8 %13, 65
  %14 = load <4 x i8>, ptr %call.i.i76, align 1, !tbaa !23
  store <4 x i8> %14, ptr %call.i.i.i79, align 1, !tbaa !23
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i76) #19
  store ptr %call.i.i.i79, ptr %s, align 8, !tbaa !22
  store i32 10, ptr %_capacity.i, align 4, !tbaa !20
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 4
  store i8 %conv, ptr %arrayidx.i, align 1, !tbaa !23
  %15 = load i32, ptr %_length.i, align 8, !tbaa !21
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %_length.i, align 8, !tbaa !21
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !23
  %Order = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 3
  %16 = load i32, ptr %Order, align 8, !tbaa !57
  %17 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %18 = load i32, ptr %_length.i, align 8, !tbaa !21
  %19 = xor i32 %18, -1
  %sub2.i.i154 = add i32 %17, %19
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i154, 2
  br i1 %cmp.not.i6.i, label %if.end.i.i168, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i168:                                    ; preds = %invoke.cont31
  %cmp4.i.i156 = icmp sgt i32 %17, 64
  %div24.i.i157 = lshr i32 %17, 1
  %cmp8.i.i158 = icmp sgt i32 %17, 8
  %..i.i159 = select i1 %cmp8.i.i158, i32 16, i32 4
  %delta.0.i.i160 = select i1 %cmp4.i.i156, i32 %div24.i.i157, i32 %..i.i159
  %add.i.i161 = add nsw i32 %delta.0.i.i160, %sub2.i.i154
  %cmp13.i.i162 = icmp slt i32 %add.i.i161, 2
  %sub15.i.i163 = sub nsw i32 2, %sub2.i.i154
  %delta.1.i.i164 = select i1 %cmp13.i.i162, i32 %sub15.i.i163, i32 %delta.0.i.i160
  %add18.i.i165 = add i32 %17, 1
  %add.i.i.i166 = add i32 %add18.i.i165, %delta.1.i.i164
  %cmp.i.i.i167 = icmp eq i32 %add.i.i.i166, %17
  br i1 %cmp.i.i.i167, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i171

if.end.i.i.i171:                                  ; preds = %if.end.i.i168
  %conv.i.i.i169 = sext i32 %add.i.i.i166 to i64
  %call.i.i.i195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i169) #18
          to label %call.i.i.i.noexc194 unwind label %lpad30

call.i.i.i.noexc194:                              ; preds = %if.end.i.i.i171
  %call.i.i.i195308 = ptrtoint ptr %call.i.i.i195 to i64
  %cmp3.i.i.i170 = icmp sgt i32 %17, 0
  br i1 %cmp3.i.i.i170, label %for.cond.preheader.i.i.i173, label %if.end9.i.i.i188

for.cond.preheader.i.i.i173:                      ; preds = %call.i.i.i.noexc194
  %cmp522.i.i.i172 = icmp sgt i32 %18, 0
  %20 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i172, label %iter.check, label %for.cond.cleanup.i.i.i177

iter.check:                                       ; preds = %for.cond.preheader.i.i.i173
  %21 = ptrtoint ptr %20 to i64
  %wide.trip.count.i.i.i174 = zext i32 %18 to i64
  %min.iters.check = icmp ult i32 %18, 8
  %22 = sub i64 %call.i.i.i195308, %21
  %diff.check = icmp ult i64 %22, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i183.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check309 = icmp ult i32 %18, 32
  br i1 %min.iters.check309, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i174, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = getelementptr inbounds i8, ptr %20, i64 %index
  %wide.load = load <16 x i8>, ptr %23, align 1, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %wide.load310 = load <16 x i8>, ptr %24, align 1, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %index
  store <16 x i8> %wide.load, ptr %25, align 1, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store <16 x i8> %wide.load310, ptr %26, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i174
  br i1 %cmp.n, label %delete.notnull.i.i.i185, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i174, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i183.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec312 = and i64 %wide.trip.count.i.i.i174, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index314 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next316, %vec.epilog.vector.body ]
  %28 = getelementptr inbounds i8, ptr %20, i64 %index314
  %wide.load315 = load <8 x i8>, ptr %28, align 1, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %index314
  store <8 x i8> %wide.load315, ptr %29, align 1, !tbaa !23
  %index.next316 = add nuw i64 %index314, 8
  %30 = icmp eq i64 %index.next316, %n.vec312
  br i1 %30, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !59

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n313 = icmp eq i64 %n.vec312, %wide.trip.count.i.i.i174
  br i1 %cmp.n313, label %delete.notnull.i.i.i185, label %for.body.i.i.i183.preheader

for.body.i.i.i183.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i178.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec312, %vec.epilog.middle.block ]
  %31 = xor i64 %indvars.iv.i.i.i178.ph, -1
  %32 = add nsw i64 %31, %wide.trip.count.i.i.i174
  %xtraiter = and i64 %wide.trip.count.i.i.i174, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i183.prol.loopexit, label %for.body.i.i.i183.prol

for.body.i.i.i183.prol:                           ; preds = %for.body.i.i.i183.preheader, %for.body.i.i.i183.prol
  %indvars.iv.i.i.i178.prol = phi i64 [ %indvars.iv.next.i.i.i181.prol, %for.body.i.i.i183.prol ], [ %indvars.iv.i.i.i178.ph, %for.body.i.i.i183.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i183.prol ], [ 0, %for.body.i.i.i183.preheader ]
  %arrayidx.i.i.i179.prol = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.i.i178.prol
  %33 = load i8, ptr %arrayidx.i.i.i179.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i180.prol = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %indvars.iv.i.i.i178.prol
  store i8 %33, ptr %arrayidx7.i.i.i180.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.prol = add nuw nsw i64 %indvars.iv.i.i.i178.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i183.prol.loopexit, label %for.body.i.i.i183.prol, !llvm.loop !60

for.body.i.i.i183.prol.loopexit:                  ; preds = %for.body.i.i.i183.prol, %for.body.i.i.i183.preheader
  %indvars.iv.i.i.i178.unr = phi i64 [ %indvars.iv.i.i.i178.ph, %for.body.i.i.i183.preheader ], [ %indvars.iv.next.i.i.i181.prol, %for.body.i.i.i183.prol ]
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %delete.notnull.i.i.i185, label %for.body.i.i.i183

for.cond.cleanup.i.i.i177:                        ; preds = %for.cond.preheader.i.i.i173
  %isnull.i.i.i176 = icmp eq ptr %20, null
  br i1 %isnull.i.i.i176, label %if.end9.i.i.i188, label %delete.notnull.i.i.i185

for.body.i.i.i183:                                ; preds = %for.body.i.i.i183.prol.loopexit, %for.body.i.i.i183
  %indvars.iv.i.i.i178 = phi i64 [ %indvars.iv.next.i.i.i181.3, %for.body.i.i.i183 ], [ %indvars.iv.i.i.i178.unr, %for.body.i.i.i183.prol.loopexit ]
  %arrayidx.i.i.i179 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.i.i178
  %35 = load i8, ptr %arrayidx.i.i.i179, align 1, !tbaa !23
  %arrayidx7.i.i.i180 = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %indvars.iv.i.i.i178
  store i8 %35, ptr %arrayidx7.i.i.i180, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %arrayidx.i.i.i179.1 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.next.i.i.i181
  %36 = load i8, ptr %arrayidx.i.i.i179.1, align 1, !tbaa !23
  %arrayidx7.i.i.i180.1 = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %indvars.iv.next.i.i.i181
  store i8 %36, ptr %arrayidx7.i.i.i180.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.1 = add nuw nsw i64 %indvars.iv.i.i.i178, 2
  %arrayidx.i.i.i179.2 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.next.i.i.i181.1
  %37 = load i8, ptr %arrayidx.i.i.i179.2, align 1, !tbaa !23
  %arrayidx7.i.i.i180.2 = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %indvars.iv.next.i.i.i181.1
  store i8 %37, ptr %arrayidx7.i.i.i180.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.2 = add nuw nsw i64 %indvars.iv.i.i.i178, 3
  %arrayidx.i.i.i179.3 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.next.i.i.i181.2
  %38 = load i8, ptr %arrayidx.i.i.i179.3, align 1, !tbaa !23
  %arrayidx7.i.i.i180.3 = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %indvars.iv.next.i.i.i181.2
  store i8 %38, ptr %arrayidx7.i.i.i180.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.3 = add nuw nsw i64 %indvars.iv.i.i.i178, 4
  %exitcond.not.i.i.i182.3 = icmp eq i64 %indvars.iv.next.i.i.i181.3, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i182.3, label %delete.notnull.i.i.i185, label %for.body.i.i.i183, !llvm.loop !61

delete.notnull.i.i.i185:                          ; preds = %for.body.i.i.i183.prol.loopexit, %for.body.i.i.i183, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i177
  tail call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %if.end9.i.i.i188

if.end9.i.i.i188:                                 ; preds = %delete.notnull.i.i.i185, %for.cond.cleanup.i.i.i177, %call.i.i.i.noexc194
  store ptr %call.i.i.i195, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i186 = sext i32 %18 to i64
  %arrayidx14.i.i.i187 = getelementptr inbounds i8, ptr %call.i.i.i195, i64 %idxprom13.i.i.i186
  store i8 0, ptr %arrayidx14.i.i.i187, align 1, !tbaa !23
  store i32 %add.i.i.i166, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i188, %if.end.i.i168, %invoke.cont31
  %39 = load ptr, ptr %s, align 8, !tbaa !22
  %idx.ext.i = sext i32 %18 to i64
  %add.ptr.i = getelementptr i8, ptr %39, i64 %idx.ext.i
  %incdec.ptr1.i.i192 = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 58, ptr %add.ptr.i, align 1, !tbaa !23
  %incdec.ptr1.i.i192.1 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i192, i64 1
  store i8 111, ptr %incdec.ptr1.i.i192, align 1, !tbaa !23
  store i8 0, ptr %incdec.ptr1.i.i192.1, align 1, !tbaa !23
  %40 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i = add nsw i32 %40, 2
  store i32 %add.i, ptr %_length.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %16, ptr noundef nonnull %temp.i)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %call2.i81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %temp.i)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i) #17
  %MemInMB = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 4
  %41 = load i32, ptr %MemInMB, align 4, !tbaa !62
  %42 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %43 = load i32, ptr %_length.i, align 8, !tbaa !21
  %44 = xor i32 %43, -1
  %sub2.i.i203 = add i32 %42, %44
  %cmp.not.i6.i204 = icmp slt i32 %sub2.i.i203, 4
  br i1 %cmp.not.i6.i204, label %if.end.i.i218, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i241

if.end.i.i218:                                    ; preds = %invoke.cont34
  %cmp4.i.i206 = icmp sgt i32 %42, 64
  %div24.i.i207 = lshr i32 %42, 1
  %cmp8.i.i208 = icmp sgt i32 %42, 8
  %..i.i209 = select i1 %cmp8.i.i208, i32 16, i32 4
  %delta.0.i.i210 = select i1 %cmp4.i.i206, i32 %div24.i.i207, i32 %..i.i209
  %add.i.i211 = add nsw i32 %delta.0.i.i210, %sub2.i.i203
  %cmp13.i.i212 = icmp slt i32 %add.i.i211, 4
  %sub15.i.i213 = sub nsw i32 4, %sub2.i.i203
  %delta.1.i.i214 = select i1 %cmp13.i.i212, i32 %sub15.i.i213, i32 %delta.0.i.i210
  %add18.i.i215 = add i32 %42, 1
  %add.i.i.i216 = add i32 %add18.i.i215, %delta.1.i.i214
  %cmp.i.i.i217 = icmp eq i32 %add.i.i.i216, %42
  br i1 %cmp.i.i.i217, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i241, label %if.end.i.i.i221

if.end.i.i.i221:                                  ; preds = %if.end.i.i218
  %conv.i.i.i219 = sext i32 %add.i.i.i216 to i64
  %call.i.i.i250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i219) #18
          to label %call.i.i.i.noexc249 unwind label %lpad30

call.i.i.i.noexc249:                              ; preds = %if.end.i.i.i221
  %call.i.i.i250318 = ptrtoint ptr %call.i.i.i250 to i64
  %cmp3.i.i.i220 = icmp sgt i32 %42, 0
  br i1 %cmp3.i.i.i220, label %for.cond.preheader.i.i.i223, label %if.end9.i.i.i238

for.cond.preheader.i.i.i223:                      ; preds = %call.i.i.i.noexc249
  %cmp522.i.i.i222 = icmp sgt i32 %43, 0
  %45 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i222, label %iter.check323, label %for.cond.cleanup.i.i.i227

iter.check323:                                    ; preds = %for.cond.preheader.i.i.i223
  %46 = ptrtoint ptr %45 to i64
  %wide.trip.count.i.i.i224 = zext i32 %43 to i64
  %min.iters.check321 = icmp ult i32 %43, 8
  %47 = sub i64 %call.i.i.i250318, %46
  %diff.check319 = icmp ult i64 %47, 32
  %or.cond416 = select i1 %min.iters.check321, i1 true, i1 %diff.check319
  br i1 %or.cond416, label %for.body.i.i.i233.preheader, label %vector.main.loop.iter.check325

vector.main.loop.iter.check325:                   ; preds = %iter.check323
  %min.iters.check324 = icmp ult i32 %43, 32
  br i1 %min.iters.check324, label %vec.epilog.ph338, label %vector.ph326

vector.ph326:                                     ; preds = %vector.main.loop.iter.check325
  %n.vec328 = and i64 %wide.trip.count.i.i.i224, 4294967264
  br label %vector.body330

vector.body330:                                   ; preds = %vector.body330, %vector.ph326
  %index331 = phi i64 [ 0, %vector.ph326 ], [ %index.next334, %vector.body330 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 %index331
  %wide.load332 = load <16 x i8>, ptr %48, align 1, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %wide.load333 = load <16 x i8>, ptr %49, align 1, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %index331
  store <16 x i8> %wide.load332, ptr %50, align 1, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store <16 x i8> %wide.load333, ptr %51, align 1, !tbaa !23
  %index.next334 = add nuw i64 %index331, 32
  %52 = icmp eq i64 %index.next334, %n.vec328
  br i1 %52, label %middle.block320, label %vector.body330, !llvm.loop !63

middle.block320:                                  ; preds = %vector.body330
  %cmp.n329 = icmp eq i64 %n.vec328, %wide.trip.count.i.i.i224
  br i1 %cmp.n329, label %delete.notnull.i.i.i235, label %vec.epilog.iter.check337

vec.epilog.iter.check337:                         ; preds = %middle.block320
  %n.vec.remaining339 = and i64 %wide.trip.count.i.i.i224, 24
  %min.epilog.iters.check340 = icmp eq i64 %n.vec.remaining339, 0
  br i1 %min.epilog.iters.check340, label %for.body.i.i.i233.preheader, label %vec.epilog.ph338

vec.epilog.ph338:                                 ; preds = %vector.main.loop.iter.check325, %vec.epilog.iter.check337
  %vec.epilog.resume.val341 = phi i64 [ %n.vec328, %vec.epilog.iter.check337 ], [ 0, %vector.main.loop.iter.check325 ]
  %n.vec343 = and i64 %wide.trip.count.i.i.i224, 4294967288
  br label %vec.epilog.vector.body346

vec.epilog.vector.body346:                        ; preds = %vec.epilog.vector.body346, %vec.epilog.ph338
  %index347 = phi i64 [ %vec.epilog.resume.val341, %vec.epilog.ph338 ], [ %index.next349, %vec.epilog.vector.body346 ]
  %53 = getelementptr inbounds i8, ptr %45, i64 %index347
  %wide.load348 = load <8 x i8>, ptr %53, align 1, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %index347
  store <8 x i8> %wide.load348, ptr %54, align 1, !tbaa !23
  %index.next349 = add nuw i64 %index347, 8
  %55 = icmp eq i64 %index.next349, %n.vec343
  br i1 %55, label %vec.epilog.middle.block335, label %vec.epilog.vector.body346, !llvm.loop !64

vec.epilog.middle.block335:                       ; preds = %vec.epilog.vector.body346
  %cmp.n345 = icmp eq i64 %n.vec343, %wide.trip.count.i.i.i224
  br i1 %cmp.n345, label %delete.notnull.i.i.i235, label %for.body.i.i.i233.preheader

for.body.i.i.i233.preheader:                      ; preds = %iter.check323, %vec.epilog.iter.check337, %vec.epilog.middle.block335
  %indvars.iv.i.i.i228.ph = phi i64 [ 0, %iter.check323 ], [ %n.vec328, %vec.epilog.iter.check337 ], [ %n.vec343, %vec.epilog.middle.block335 ]
  %56 = xor i64 %indvars.iv.i.i.i228.ph, -1
  %57 = add nsw i64 %56, %wide.trip.count.i.i.i224
  %xtraiter419 = and i64 %wide.trip.count.i.i.i224, 3
  %lcmp.mod420.not = icmp eq i64 %xtraiter419, 0
  br i1 %lcmp.mod420.not, label %for.body.i.i.i233.prol.loopexit, label %for.body.i.i.i233.prol

for.body.i.i.i233.prol:                           ; preds = %for.body.i.i.i233.preheader, %for.body.i.i.i233.prol
  %indvars.iv.i.i.i228.prol = phi i64 [ %indvars.iv.next.i.i.i231.prol, %for.body.i.i.i233.prol ], [ %indvars.iv.i.i.i228.ph, %for.body.i.i.i233.preheader ]
  %prol.iter421 = phi i64 [ %prol.iter421.next, %for.body.i.i.i233.prol ], [ 0, %for.body.i.i.i233.preheader ]
  %arrayidx.i.i.i229.prol = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i.i.i228.prol
  %58 = load i8, ptr %arrayidx.i.i.i229.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i230.prol = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %indvars.iv.i.i.i228.prol
  store i8 %58, ptr %arrayidx7.i.i.i230.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i231.prol = add nuw nsw i64 %indvars.iv.i.i.i228.prol, 1
  %prol.iter421.next = add i64 %prol.iter421, 1
  %prol.iter421.cmp.not = icmp eq i64 %prol.iter421.next, %xtraiter419
  br i1 %prol.iter421.cmp.not, label %for.body.i.i.i233.prol.loopexit, label %for.body.i.i.i233.prol, !llvm.loop !65

for.body.i.i.i233.prol.loopexit:                  ; preds = %for.body.i.i.i233.prol, %for.body.i.i.i233.preheader
  %indvars.iv.i.i.i228.unr = phi i64 [ %indvars.iv.i.i.i228.ph, %for.body.i.i.i233.preheader ], [ %indvars.iv.next.i.i.i231.prol, %for.body.i.i.i233.prol ]
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %delete.notnull.i.i.i235, label %for.body.i.i.i233

for.cond.cleanup.i.i.i227:                        ; preds = %for.cond.preheader.i.i.i223
  %isnull.i.i.i226 = icmp eq ptr %45, null
  br i1 %isnull.i.i.i226, label %if.end9.i.i.i238, label %delete.notnull.i.i.i235

for.body.i.i.i233:                                ; preds = %for.body.i.i.i233.prol.loopexit, %for.body.i.i.i233
  %indvars.iv.i.i.i228 = phi i64 [ %indvars.iv.next.i.i.i231.3, %for.body.i.i.i233 ], [ %indvars.iv.i.i.i228.unr, %for.body.i.i.i233.prol.loopexit ]
  %arrayidx.i.i.i229 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i.i.i228
  %60 = load i8, ptr %arrayidx.i.i.i229, align 1, !tbaa !23
  %arrayidx7.i.i.i230 = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %indvars.iv.i.i.i228
  store i8 %60, ptr %arrayidx7.i.i.i230, align 1, !tbaa !23
  %indvars.iv.next.i.i.i231 = add nuw nsw i64 %indvars.iv.i.i.i228, 1
  %arrayidx.i.i.i229.1 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i.i.i231
  %61 = load i8, ptr %arrayidx.i.i.i229.1, align 1, !tbaa !23
  %arrayidx7.i.i.i230.1 = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %indvars.iv.next.i.i.i231
  store i8 %61, ptr %arrayidx7.i.i.i230.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i231.1 = add nuw nsw i64 %indvars.iv.i.i.i228, 2
  %arrayidx.i.i.i229.2 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i.i.i231.1
  %62 = load i8, ptr %arrayidx.i.i.i229.2, align 1, !tbaa !23
  %arrayidx7.i.i.i230.2 = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %indvars.iv.next.i.i.i231.1
  store i8 %62, ptr %arrayidx7.i.i.i230.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i231.2 = add nuw nsw i64 %indvars.iv.i.i.i228, 3
  %arrayidx.i.i.i229.3 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i.i.i231.2
  %63 = load i8, ptr %arrayidx.i.i.i229.3, align 1, !tbaa !23
  %arrayidx7.i.i.i230.3 = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %indvars.iv.next.i.i.i231.2
  store i8 %63, ptr %arrayidx7.i.i.i230.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i231.3 = add nuw nsw i64 %indvars.iv.i.i.i228, 4
  %exitcond.not.i.i.i232.3 = icmp eq i64 %indvars.iv.next.i.i.i231.3, %wide.trip.count.i.i.i224
  br i1 %exitcond.not.i.i.i232.3, label %delete.notnull.i.i.i235, label %for.body.i.i.i233, !llvm.loop !66

delete.notnull.i.i.i235:                          ; preds = %for.body.i.i.i233.prol.loopexit, %for.body.i.i.i233, %middle.block320, %vec.epilog.middle.block335, %for.cond.cleanup.i.i.i227
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  %.pre.i.i234 = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i.i238

if.end9.i.i.i238:                                 ; preds = %delete.notnull.i.i.i235, %for.cond.cleanup.i.i.i227, %call.i.i.i.noexc249
  %64 = phi i32 [ %.pre.i.i234, %delete.notnull.i.i.i235 ], [ %43, %for.cond.cleanup.i.i.i227 ], [ %43, %call.i.i.i.noexc249 ]
  store ptr %call.i.i.i250, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i236 = sext i32 %64 to i64
  %arrayidx14.i.i.i237 = getelementptr inbounds i8, ptr %call.i.i.i250, i64 %idxprom13.i.i.i236
  store i8 0, ptr %arrayidx14.i.i.i237, align 1, !tbaa !23
  store i32 %add.i.i.i216, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i241

_ZN11CStringBaseIcE10GrowLengthEi.exit.i241:      ; preds = %if.end9.i.i.i238, %if.end.i.i218, %invoke.cont34
  %65 = phi i32 [ %43, %invoke.cont34 ], [ %43, %if.end.i.i218 ], [ %64, %if.end9.i.i.i238 ]
  %66 = load ptr, ptr %s, align 8, !tbaa !22
  %idx.ext.i239 = sext i32 %65 to i64
  %add.ptr.i240 = getelementptr i8, ptr %66, i64 %idx.ext.i239
  %incdec.ptr1.i.i245 = getelementptr inbounds i8, ptr %add.ptr.i240, i64 1
  %incdec.ptr1.i.i245.1 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i245, i64 1
  %incdec.ptr1.i.i245.2 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i245.1, i64 1
  %incdec.ptr1.i.i245.3 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i245.2, i64 1
  store <4 x i8> <i8 58, i8 109, i8 101, i8 109>, ptr %add.ptr.i240, align 1, !tbaa !23
  store i8 0, ptr %incdec.ptr1.i.i245.3, align 1, !tbaa !23
  %67 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i248 = add nsw i32 %67, 4
  store i32 %add.i248, ptr %_length.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i82) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %41, ptr noundef nonnull %temp.i82)
          to label %.noexc85 unwind label %lpad30

.noexc85:                                         ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i241
  %call2.i86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %temp.i82)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i82) #17
  %68 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %69 = load i32, ptr %_length.i, align 8, !tbaa !21
  %70 = xor i32 %69, -1
  %sub2.i.i90 = add i32 %68, %70
  %cmp.not.i.i91 = icmp slt i32 %sub2.i.i90, 1
  br i1 %cmp.not.i.i91, label %if.end.i.i104, label %invoke.cont37

if.end.i.i104:                                    ; preds = %invoke.cont36
  %cmp4.i.i92 = icmp sgt i32 %68, 64
  %div24.i.i93 = lshr i32 %68, 1
  %cmp8.i.i94 = icmp sgt i32 %68, 8
  %..i.i95 = select i1 %cmp8.i.i94, i32 16, i32 4
  %delta.0.i.i96 = select i1 %cmp4.i.i92, i32 %div24.i.i93, i32 %..i.i95
  %add.i.i97 = add nsw i32 %delta.0.i.i96, %sub2.i.i90
  %cmp13.i.i98 = icmp slt i32 %add.i.i97, 1
  %sub15.i.i99 = sub nsw i32 1, %sub2.i.i90
  %delta.1.i.i100 = select i1 %cmp13.i.i98, i32 %sub15.i.i99, i32 %delta.0.i.i96
  %add18.i.i101 = add i32 %68, 1
  %add.i.i.i102 = add i32 %add18.i.i101, %delta.1.i.i100
  %cmp.i.i.i103 = icmp eq i32 %add.i.i.i102, %68
  br i1 %cmp.i.i.i103, label %invoke.cont37, label %if.end.i.i.i107

if.end.i.i.i107:                                  ; preds = %if.end.i.i104
  %conv.i.i.i105 = sext i32 %add.i.i.i102 to i64
  %call.i.i.i131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i105) #18
          to label %call.i.i.i.noexc130 unwind label %lpad30

call.i.i.i.noexc130:                              ; preds = %if.end.i.i.i107
  %call.i.i.i131351 = ptrtoint ptr %call.i.i.i131 to i64
  %cmp3.i.i.i106 = icmp sgt i32 %68, 0
  br i1 %cmp3.i.i.i106, label %for.cond.preheader.i.i.i109, label %if.end9.i.i.i124

for.cond.preheader.i.i.i109:                      ; preds = %call.i.i.i.noexc130
  %cmp522.i.i.i108 = icmp sgt i32 %69, 0
  %71 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i108, label %iter.check356, label %for.cond.cleanup.i.i.i113

iter.check356:                                    ; preds = %for.cond.preheader.i.i.i109
  %72 = ptrtoint ptr %71 to i64
  %wide.trip.count.i.i.i110 = zext i32 %69 to i64
  %min.iters.check354 = icmp ult i32 %69, 8
  %73 = sub i64 %call.i.i.i131351, %72
  %diff.check352 = icmp ult i64 %73, 32
  %or.cond417 = select i1 %min.iters.check354, i1 true, i1 %diff.check352
  br i1 %or.cond417, label %for.body.i.i.i119.preheader, label %vector.main.loop.iter.check358

vector.main.loop.iter.check358:                   ; preds = %iter.check356
  %min.iters.check357 = icmp ult i32 %69, 32
  br i1 %min.iters.check357, label %vec.epilog.ph371, label %vector.ph359

vector.ph359:                                     ; preds = %vector.main.loop.iter.check358
  %n.vec361 = and i64 %wide.trip.count.i.i.i110, 4294967264
  br label %vector.body363

vector.body363:                                   ; preds = %vector.body363, %vector.ph359
  %index364 = phi i64 [ 0, %vector.ph359 ], [ %index.next367, %vector.body363 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 %index364
  %wide.load365 = load <16 x i8>, ptr %74, align 1, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %wide.load366 = load <16 x i8>, ptr %75, align 1, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %index364
  store <16 x i8> %wide.load365, ptr %76, align 1, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store <16 x i8> %wide.load366, ptr %77, align 1, !tbaa !23
  %index.next367 = add nuw i64 %index364, 32
  %78 = icmp eq i64 %index.next367, %n.vec361
  br i1 %78, label %middle.block353, label %vector.body363, !llvm.loop !67

middle.block353:                                  ; preds = %vector.body363
  %cmp.n362 = icmp eq i64 %n.vec361, %wide.trip.count.i.i.i110
  br i1 %cmp.n362, label %delete.notnull.i.i.i121, label %vec.epilog.iter.check370

vec.epilog.iter.check370:                         ; preds = %middle.block353
  %n.vec.remaining372 = and i64 %wide.trip.count.i.i.i110, 24
  %min.epilog.iters.check373 = icmp eq i64 %n.vec.remaining372, 0
  br i1 %min.epilog.iters.check373, label %for.body.i.i.i119.preheader, label %vec.epilog.ph371

vec.epilog.ph371:                                 ; preds = %vector.main.loop.iter.check358, %vec.epilog.iter.check370
  %vec.epilog.resume.val374 = phi i64 [ %n.vec361, %vec.epilog.iter.check370 ], [ 0, %vector.main.loop.iter.check358 ]
  %n.vec376 = and i64 %wide.trip.count.i.i.i110, 4294967288
  br label %vec.epilog.vector.body379

vec.epilog.vector.body379:                        ; preds = %vec.epilog.vector.body379, %vec.epilog.ph371
  %index380 = phi i64 [ %vec.epilog.resume.val374, %vec.epilog.ph371 ], [ %index.next382, %vec.epilog.vector.body379 ]
  %79 = getelementptr inbounds i8, ptr %71, i64 %index380
  %wide.load381 = load <8 x i8>, ptr %79, align 1, !tbaa !23
  %80 = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %index380
  store <8 x i8> %wide.load381, ptr %80, align 1, !tbaa !23
  %index.next382 = add nuw i64 %index380, 8
  %81 = icmp eq i64 %index.next382, %n.vec376
  br i1 %81, label %vec.epilog.middle.block368, label %vec.epilog.vector.body379, !llvm.loop !68

vec.epilog.middle.block368:                       ; preds = %vec.epilog.vector.body379
  %cmp.n378 = icmp eq i64 %n.vec376, %wide.trip.count.i.i.i110
  br i1 %cmp.n378, label %delete.notnull.i.i.i121, label %for.body.i.i.i119.preheader

for.body.i.i.i119.preheader:                      ; preds = %iter.check356, %vec.epilog.iter.check370, %vec.epilog.middle.block368
  %indvars.iv.i.i.i114.ph = phi i64 [ 0, %iter.check356 ], [ %n.vec361, %vec.epilog.iter.check370 ], [ %n.vec376, %vec.epilog.middle.block368 ]
  %82 = xor i64 %indvars.iv.i.i.i114.ph, -1
  %83 = add nsw i64 %82, %wide.trip.count.i.i.i110
  %xtraiter422 = and i64 %wide.trip.count.i.i.i110, 3
  %lcmp.mod423.not = icmp eq i64 %xtraiter422, 0
  br i1 %lcmp.mod423.not, label %for.body.i.i.i119.prol.loopexit, label %for.body.i.i.i119.prol

for.body.i.i.i119.prol:                           ; preds = %for.body.i.i.i119.preheader, %for.body.i.i.i119.prol
  %indvars.iv.i.i.i114.prol = phi i64 [ %indvars.iv.next.i.i.i117.prol, %for.body.i.i.i119.prol ], [ %indvars.iv.i.i.i114.ph, %for.body.i.i.i119.preheader ]
  %prol.iter424 = phi i64 [ %prol.iter424.next, %for.body.i.i.i119.prol ], [ 0, %for.body.i.i.i119.preheader ]
  %arrayidx.i.i.i115.prol = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.i.i.i114.prol
  %84 = load i8, ptr %arrayidx.i.i.i115.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i116.prol = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %indvars.iv.i.i.i114.prol
  store i8 %84, ptr %arrayidx7.i.i.i116.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i117.prol = add nuw nsw i64 %indvars.iv.i.i.i114.prol, 1
  %prol.iter424.next = add i64 %prol.iter424, 1
  %prol.iter424.cmp.not = icmp eq i64 %prol.iter424.next, %xtraiter422
  br i1 %prol.iter424.cmp.not, label %for.body.i.i.i119.prol.loopexit, label %for.body.i.i.i119.prol, !llvm.loop !69

for.body.i.i.i119.prol.loopexit:                  ; preds = %for.body.i.i.i119.prol, %for.body.i.i.i119.preheader
  %indvars.iv.i.i.i114.unr = phi i64 [ %indvars.iv.i.i.i114.ph, %for.body.i.i.i119.preheader ], [ %indvars.iv.next.i.i.i117.prol, %for.body.i.i.i119.prol ]
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %delete.notnull.i.i.i121, label %for.body.i.i.i119

for.cond.cleanup.i.i.i113:                        ; preds = %for.cond.preheader.i.i.i109
  %isnull.i.i.i112 = icmp eq ptr %71, null
  br i1 %isnull.i.i.i112, label %if.end9.i.i.i124, label %delete.notnull.i.i.i121

for.body.i.i.i119:                                ; preds = %for.body.i.i.i119.prol.loopexit, %for.body.i.i.i119
  %indvars.iv.i.i.i114 = phi i64 [ %indvars.iv.next.i.i.i117.3, %for.body.i.i.i119 ], [ %indvars.iv.i.i.i114.unr, %for.body.i.i.i119.prol.loopexit ]
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.i.i.i114
  %86 = load i8, ptr %arrayidx.i.i.i115, align 1, !tbaa !23
  %arrayidx7.i.i.i116 = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %indvars.iv.i.i.i114
  store i8 %86, ptr %arrayidx7.i.i.i116, align 1, !tbaa !23
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %arrayidx.i.i.i115.1 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.i.i117
  %87 = load i8, ptr %arrayidx.i.i.i115.1, align 1, !tbaa !23
  %arrayidx7.i.i.i116.1 = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %indvars.iv.next.i.i.i117
  store i8 %87, ptr %arrayidx7.i.i.i116.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i117.1 = add nuw nsw i64 %indvars.iv.i.i.i114, 2
  %arrayidx.i.i.i115.2 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.i.i117.1
  %88 = load i8, ptr %arrayidx.i.i.i115.2, align 1, !tbaa !23
  %arrayidx7.i.i.i116.2 = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %indvars.iv.next.i.i.i117.1
  store i8 %88, ptr %arrayidx7.i.i.i116.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i117.2 = add nuw nsw i64 %indvars.iv.i.i.i114, 3
  %arrayidx.i.i.i115.3 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.i.i117.2
  %89 = load i8, ptr %arrayidx.i.i.i115.3, align 1, !tbaa !23
  %arrayidx7.i.i.i116.3 = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %indvars.iv.next.i.i.i117.2
  store i8 %89, ptr %arrayidx7.i.i.i116.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i117.3 = add nuw nsw i64 %indvars.iv.i.i.i114, 4
  %exitcond.not.i.i.i118.3 = icmp eq i64 %indvars.iv.next.i.i.i117.3, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i118.3, label %delete.notnull.i.i.i121, label %for.body.i.i.i119, !llvm.loop !70

delete.notnull.i.i.i121:                          ; preds = %for.body.i.i.i119.prol.loopexit, %for.body.i.i.i119, %middle.block353, %vec.epilog.middle.block368, %for.cond.cleanup.i.i.i113
  call void @_ZdaPv(ptr noundef nonnull %71) #19
  %.pre.i.i120 = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i.i124

if.end9.i.i.i124:                                 ; preds = %delete.notnull.i.i.i121, %for.cond.cleanup.i.i.i113, %call.i.i.i.noexc130
  %90 = phi i32 [ %.pre.i.i120, %delete.notnull.i.i.i121 ], [ %69, %for.cond.cleanup.i.i.i113 ], [ %69, %call.i.i.i.noexc130 ]
  store ptr %call.i.i.i131, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i122 = sext i32 %90 to i64
  %arrayidx14.i.i.i123 = getelementptr inbounds i8, ptr %call.i.i.i131, i64 %idxprom13.i.i.i122
  store i8 0, ptr %arrayidx14.i.i.i123, align 1, !tbaa !23
  store i32 %add.i.i.i102, ptr %_capacity.i, align 4, !tbaa !20
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end9.i.i.i124, %if.end.i.i104, %invoke.cont36
  %91 = phi i32 [ %69, %invoke.cont36 ], [ %69, %if.end.i.i104 ], [ %90, %if.end9.i.i.i124 ]
  %92 = load ptr, ptr %s, align 8, !tbaa !22
  %idxprom.i125 = sext i32 %91 to i64
  %arrayidx.i126 = getelementptr inbounds i8, ptr %92, i64 %idxprom.i125
  store i8 109, ptr %arrayidx.i126, align 1, !tbaa !23
  %93 = load ptr, ptr %s, align 8, !tbaa !22
  %94 = load i32, ptr %_length.i, align 8, !tbaa !21
  %inc.i127 = add nsw i32 %94, 1
  store i32 %inc.i127, ptr %_length.i, align 8, !tbaa !21
  %idxprom4.i128 = sext i32 %inc.i127 to i64
  %arrayidx5.i129 = getelementptr inbounds i8, ptr %93, i64 %idxprom4.i128
  store i8 0, ptr %arrayidx5.i129, align 1, !tbaa !23
  %95 = load i32, ptr %Ver, align 8, !tbaa !56
  %cmp = icmp ugt i32 %95, 7
  br i1 %cmp, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %invoke.cont37
  %Restor = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 6
  %96 = load i32, ptr %Restor, align 4, !tbaa !71
  %cmp42.not = icmp eq i32 %96, 0
  br i1 %cmp42.not, label %if.end47, label %for.cond.i.i256.preheader

for.cond.i.i256.preheader:                        ; preds = %land.lhs.true
  %97 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %98 = load i32, ptr %_length.i, align 8, !tbaa !21
  %99 = xor i32 %98, -1
  %sub2.i.i259 = add i32 %97, %99
  %cmp.not.i6.i260 = icmp slt i32 %sub2.i.i259, 2
  br i1 %cmp.not.i6.i260, label %if.end.i.i274, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i297

if.end.i.i274:                                    ; preds = %for.cond.i.i256.preheader
  %cmp4.i.i262 = icmp sgt i32 %97, 64
  %div24.i.i263 = lshr i32 %97, 1
  %cmp8.i.i264 = icmp sgt i32 %97, 8
  %..i.i265 = select i1 %cmp8.i.i264, i32 16, i32 4
  %delta.0.i.i266 = select i1 %cmp4.i.i262, i32 %div24.i.i263, i32 %..i.i265
  %add.i.i267 = add nsw i32 %delta.0.i.i266, %sub2.i.i259
  %cmp13.i.i268 = icmp slt i32 %add.i.i267, 2
  %sub15.i.i269 = sub nsw i32 2, %sub2.i.i259
  %delta.1.i.i270 = select i1 %cmp13.i.i268, i32 %sub15.i.i269, i32 %delta.0.i.i266
  %add18.i.i271 = add i32 %97, 1
  %add.i.i.i272 = add i32 %add18.i.i271, %delta.1.i.i270
  %cmp.i.i.i273 = icmp eq i32 %add.i.i.i272, %97
  br i1 %cmp.i.i.i273, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i297, label %if.end.i.i.i277

if.end.i.i.i277:                                  ; preds = %if.end.i.i274
  %conv.i.i.i275 = sext i32 %add.i.i.i272 to i64
  %call.i.i.i306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i275) #18
          to label %call.i.i.i.noexc305 unwind label %lpad30

call.i.i.i.noexc305:                              ; preds = %if.end.i.i.i277
  %call.i.i.i306384 = ptrtoint ptr %call.i.i.i306 to i64
  %cmp3.i.i.i276 = icmp sgt i32 %97, 0
  br i1 %cmp3.i.i.i276, label %for.cond.preheader.i.i.i279, label %if.end9.i.i.i294

for.cond.preheader.i.i.i279:                      ; preds = %call.i.i.i.noexc305
  %cmp522.i.i.i278 = icmp sgt i32 %98, 0
  %100 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i278, label %iter.check389, label %for.cond.cleanup.i.i.i283

iter.check389:                                    ; preds = %for.cond.preheader.i.i.i279
  %101 = ptrtoint ptr %100 to i64
  %wide.trip.count.i.i.i280 = zext i32 %98 to i64
  %min.iters.check387 = icmp ult i32 %98, 8
  %102 = sub i64 %call.i.i.i306384, %101
  %diff.check385 = icmp ult i64 %102, 32
  %or.cond418 = select i1 %min.iters.check387, i1 true, i1 %diff.check385
  br i1 %or.cond418, label %for.body.i.i.i289.preheader, label %vector.main.loop.iter.check391

vector.main.loop.iter.check391:                   ; preds = %iter.check389
  %min.iters.check390 = icmp ult i32 %98, 32
  br i1 %min.iters.check390, label %vec.epilog.ph404, label %vector.ph392

vector.ph392:                                     ; preds = %vector.main.loop.iter.check391
  %n.vec394 = and i64 %wide.trip.count.i.i.i280, 4294967264
  br label %vector.body396

vector.body396:                                   ; preds = %vector.body396, %vector.ph392
  %index397 = phi i64 [ 0, %vector.ph392 ], [ %index.next400, %vector.body396 ]
  %103 = getelementptr inbounds i8, ptr %100, i64 %index397
  %wide.load398 = load <16 x i8>, ptr %103, align 1, !tbaa !23
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %wide.load399 = load <16 x i8>, ptr %104, align 1, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %index397
  store <16 x i8> %wide.load398, ptr %105, align 1, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  store <16 x i8> %wide.load399, ptr %106, align 1, !tbaa !23
  %index.next400 = add nuw i64 %index397, 32
  %107 = icmp eq i64 %index.next400, %n.vec394
  br i1 %107, label %middle.block386, label %vector.body396, !llvm.loop !72

middle.block386:                                  ; preds = %vector.body396
  %cmp.n395 = icmp eq i64 %n.vec394, %wide.trip.count.i.i.i280
  br i1 %cmp.n395, label %delete.notnull.i.i.i291, label %vec.epilog.iter.check403

vec.epilog.iter.check403:                         ; preds = %middle.block386
  %n.vec.remaining405 = and i64 %wide.trip.count.i.i.i280, 24
  %min.epilog.iters.check406 = icmp eq i64 %n.vec.remaining405, 0
  br i1 %min.epilog.iters.check406, label %for.body.i.i.i289.preheader, label %vec.epilog.ph404

vec.epilog.ph404:                                 ; preds = %vector.main.loop.iter.check391, %vec.epilog.iter.check403
  %vec.epilog.resume.val407 = phi i64 [ %n.vec394, %vec.epilog.iter.check403 ], [ 0, %vector.main.loop.iter.check391 ]
  %n.vec409 = and i64 %wide.trip.count.i.i.i280, 4294967288
  br label %vec.epilog.vector.body412

vec.epilog.vector.body412:                        ; preds = %vec.epilog.vector.body412, %vec.epilog.ph404
  %index413 = phi i64 [ %vec.epilog.resume.val407, %vec.epilog.ph404 ], [ %index.next415, %vec.epilog.vector.body412 ]
  %108 = getelementptr inbounds i8, ptr %100, i64 %index413
  %wide.load414 = load <8 x i8>, ptr %108, align 1, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %index413
  store <8 x i8> %wide.load414, ptr %109, align 1, !tbaa !23
  %index.next415 = add nuw i64 %index413, 8
  %110 = icmp eq i64 %index.next415, %n.vec409
  br i1 %110, label %vec.epilog.middle.block401, label %vec.epilog.vector.body412, !llvm.loop !73

vec.epilog.middle.block401:                       ; preds = %vec.epilog.vector.body412
  %cmp.n411 = icmp eq i64 %n.vec409, %wide.trip.count.i.i.i280
  br i1 %cmp.n411, label %delete.notnull.i.i.i291, label %for.body.i.i.i289.preheader

for.body.i.i.i289.preheader:                      ; preds = %iter.check389, %vec.epilog.iter.check403, %vec.epilog.middle.block401
  %indvars.iv.i.i.i284.ph = phi i64 [ 0, %iter.check389 ], [ %n.vec394, %vec.epilog.iter.check403 ], [ %n.vec409, %vec.epilog.middle.block401 ]
  %111 = xor i64 %indvars.iv.i.i.i284.ph, -1
  %112 = add nsw i64 %111, %wide.trip.count.i.i.i280
  %xtraiter425 = and i64 %wide.trip.count.i.i.i280, 3
  %lcmp.mod426.not = icmp eq i64 %xtraiter425, 0
  br i1 %lcmp.mod426.not, label %for.body.i.i.i289.prol.loopexit, label %for.body.i.i.i289.prol

for.body.i.i.i289.prol:                           ; preds = %for.body.i.i.i289.preheader, %for.body.i.i.i289.prol
  %indvars.iv.i.i.i284.prol = phi i64 [ %indvars.iv.next.i.i.i287.prol, %for.body.i.i.i289.prol ], [ %indvars.iv.i.i.i284.ph, %for.body.i.i.i289.preheader ]
  %prol.iter427 = phi i64 [ %prol.iter427.next, %for.body.i.i.i289.prol ], [ 0, %for.body.i.i.i289.preheader ]
  %arrayidx.i.i.i285.prol = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.i.i.i284.prol
  %113 = load i8, ptr %arrayidx.i.i.i285.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i286.prol = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %indvars.iv.i.i.i284.prol
  store i8 %113, ptr %arrayidx7.i.i.i286.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i287.prol = add nuw nsw i64 %indvars.iv.i.i.i284.prol, 1
  %prol.iter427.next = add i64 %prol.iter427, 1
  %prol.iter427.cmp.not = icmp eq i64 %prol.iter427.next, %xtraiter425
  br i1 %prol.iter427.cmp.not, label %for.body.i.i.i289.prol.loopexit, label %for.body.i.i.i289.prol, !llvm.loop !74

for.body.i.i.i289.prol.loopexit:                  ; preds = %for.body.i.i.i289.prol, %for.body.i.i.i289.preheader
  %indvars.iv.i.i.i284.unr = phi i64 [ %indvars.iv.i.i.i284.ph, %for.body.i.i.i289.preheader ], [ %indvars.iv.next.i.i.i287.prol, %for.body.i.i.i289.prol ]
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %delete.notnull.i.i.i291, label %for.body.i.i.i289

for.cond.cleanup.i.i.i283:                        ; preds = %for.cond.preheader.i.i.i279
  %isnull.i.i.i282 = icmp eq ptr %100, null
  br i1 %isnull.i.i.i282, label %if.end9.i.i.i294, label %delete.notnull.i.i.i291

for.body.i.i.i289:                                ; preds = %for.body.i.i.i289.prol.loopexit, %for.body.i.i.i289
  %indvars.iv.i.i.i284 = phi i64 [ %indvars.iv.next.i.i.i287.3, %for.body.i.i.i289 ], [ %indvars.iv.i.i.i284.unr, %for.body.i.i.i289.prol.loopexit ]
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.i.i.i284
  %115 = load i8, ptr %arrayidx.i.i.i285, align 1, !tbaa !23
  %arrayidx7.i.i.i286 = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %indvars.iv.i.i.i284
  store i8 %115, ptr %arrayidx7.i.i.i286, align 1, !tbaa !23
  %indvars.iv.next.i.i.i287 = add nuw nsw i64 %indvars.iv.i.i.i284, 1
  %arrayidx.i.i.i285.1 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.next.i.i.i287
  %116 = load i8, ptr %arrayidx.i.i.i285.1, align 1, !tbaa !23
  %arrayidx7.i.i.i286.1 = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %indvars.iv.next.i.i.i287
  store i8 %116, ptr %arrayidx7.i.i.i286.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i287.1 = add nuw nsw i64 %indvars.iv.i.i.i284, 2
  %arrayidx.i.i.i285.2 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.next.i.i.i287.1
  %117 = load i8, ptr %arrayidx.i.i.i285.2, align 1, !tbaa !23
  %arrayidx7.i.i.i286.2 = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %indvars.iv.next.i.i.i287.1
  store i8 %117, ptr %arrayidx7.i.i.i286.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i287.2 = add nuw nsw i64 %indvars.iv.i.i.i284, 3
  %arrayidx.i.i.i285.3 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.next.i.i.i287.2
  %118 = load i8, ptr %arrayidx.i.i.i285.3, align 1, !tbaa !23
  %arrayidx7.i.i.i286.3 = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %indvars.iv.next.i.i.i287.2
  store i8 %118, ptr %arrayidx7.i.i.i286.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i287.3 = add nuw nsw i64 %indvars.iv.i.i.i284, 4
  %exitcond.not.i.i.i288.3 = icmp eq i64 %indvars.iv.next.i.i.i287.3, %wide.trip.count.i.i.i280
  br i1 %exitcond.not.i.i.i288.3, label %delete.notnull.i.i.i291, label %for.body.i.i.i289, !llvm.loop !75

delete.notnull.i.i.i291:                          ; preds = %for.body.i.i.i289.prol.loopexit, %for.body.i.i.i289, %middle.block386, %vec.epilog.middle.block401, %for.cond.cleanup.i.i.i283
  call void @_ZdaPv(ptr noundef nonnull %100) #19
  %.pre.i.i290 = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i.i294

if.end9.i.i.i294:                                 ; preds = %delete.notnull.i.i.i291, %for.cond.cleanup.i.i.i283, %call.i.i.i.noexc305
  %119 = phi i32 [ %.pre.i.i290, %delete.notnull.i.i.i291 ], [ %98, %for.cond.cleanup.i.i.i283 ], [ %98, %call.i.i.i.noexc305 ]
  store ptr %call.i.i.i306, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i292 = sext i32 %119 to i64
  %arrayidx14.i.i.i293 = getelementptr inbounds i8, ptr %call.i.i.i306, i64 %idxprom13.i.i.i292
  store i8 0, ptr %arrayidx14.i.i.i293, align 1, !tbaa !23
  store i32 %add.i.i.i272, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i297

_ZN11CStringBaseIcE10GrowLengthEi.exit.i297:      ; preds = %if.end9.i.i.i294, %if.end.i.i274, %for.cond.i.i256.preheader
  %120 = phi i32 [ %98, %for.cond.i.i256.preheader ], [ %98, %if.end.i.i274 ], [ %119, %if.end9.i.i.i294 ]
  %121 = load ptr, ptr %s, align 8, !tbaa !22
  %idx.ext.i295 = sext i32 %120 to i64
  %add.ptr.i296 = getelementptr i8, ptr %121, i64 %idx.ext.i295
  %incdec.ptr1.i.i301 = getelementptr inbounds i8, ptr %add.ptr.i296, i64 1
  store i8 58, ptr %add.ptr.i296, align 1, !tbaa !23
  %incdec.ptr1.i.i301.1 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i301, i64 1
  store i8 114, ptr %incdec.ptr1.i.i301, align 1, !tbaa !23
  store i8 0, ptr %incdec.ptr1.i.i301.1, align 1, !tbaa !23
  %122 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i304 = add nsw i32 %122, 2
  store i32 %add.i304, ptr %_length.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i133) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %96, ptr noundef nonnull %temp.i133)
          to label %.noexc136 unwind label %lpad30

.noexc136:                                        ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i297
  %call2.i137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %temp.i133)
          to label %_ZN8NArchive5NPpmdL12UIntToStringER11CStringBaseIcEPKcj.exit138 unwind label %lpad30

_ZN8NArchive5NPpmdL12UIntToStringER11CStringBaseIcEPKcj.exit138: ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i133) #17
  br label %if.end47

lpad27:                                           ; preds = %if.end9.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup53

lpad30:                                           ; preds = %if.end.i.i.i277, %if.end.i.i.i221, %if.end.i.i.i171, %.noexc136, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i297, %if.end.i.i.i107, %.noexc85, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i241, %.noexc, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, %if.end.i.i.i, %if.end47
  %124 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %125 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i139 = icmp eq ptr %125, null
  br i1 %isnull.i139, label %ehcleanup53, label %delete.notnull.i140

delete.notnull.i140:                              ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %125) #19
  br label %ehcleanup53

if.end47:                                         ; preds = %_ZN8NArchive5NPpmdL12UIntToStringER11CStringBaseIcEPKcj.exit138, %land.lhs.true, %invoke.cont37
  %126 = load ptr, ptr %s, align 8, !tbaa !22
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %126)
          to label %invoke.cont50 unwind label %lpad30

invoke.cont50:                                    ; preds = %if.end47
  %127 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i141 = icmp eq ptr %127, null
  br i1 %isnull.i141, label %_ZN11CStringBaseIcED2Ev.exit143, label %delete.notnull.i142

delete.notnull.i142:                              ; preds = %invoke.cont50
  call void @_ZdaPv(ptr noundef nonnull %127) #19
  br label %_ZN11CStringBaseIcED2Ev.exit143

_ZN11CStringBaseIcED2Ev.exit143:                  ; preds = %invoke.cont50, %delete.notnull.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %if.then22, %sw.bb16, %_ZN11CStringBaseIcED2Ev.exit143, %entry, %if.end, %_ZN11CStringBaseIwED2Ev.exit
  %call55 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont54
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br label %return

ehcleanup53:                                      ; preds = %delete.notnull.i140, %lpad30, %lpad27
  %.pn = phi { ptr, i32 } [ %123, %lpad27 ], [ %124, %lpad30 ], [ %124, %delete.notnull.i140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup53, %lpad18, %lpad10, %ehcleanup
  %.pn70 = phi { ptr, i32 } [ %9, %lpad18 ], [ %.pn, %ehcleanup53 ], [ %7, %lpad10 ], [ %.pn69, %ehcleanup ]
  %call.i144 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit146 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %ehcleanup56
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit146:      ; preds = %ehcleanup56
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn70, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn70, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %ehselector.slot.2, %132
  %133 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #17
  br i1 %matches, label %catch58, label %catch

catch58:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit146
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %133, ptr %exception, align 16, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad61

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit146
  call void @__cxa_end_catch()
  br label %return

lpad61:                                           ; preds = %catch58
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %134

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch58
  unreachable
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_item = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3
  %_headerSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 4
  %call3 = invoke noundef i32 @_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj(ptr noundef nonnull align 8 dereferenceable(40) %_item, ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(4) %_headerSize)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %lpad4

try.cont:                                         ; preds = %invoke.cont
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %try.cont
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i24 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad4

if.end.i:                                         ; preds = %if.then.i, %if.then
  %5 = load ptr, ptr %_stream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %5, align 8, !tbaa !76
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %6 = load ptr, ptr %vfn5.i, align 8
  %call6.i25 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit unwind label %lpad4

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !78
  br label %return

lpad4:                                            ; preds = %if.then2.i, %if.then.i, %if.else, %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %9, %10
  %11 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  br i1 %matches, label %catch14, label %catch12

catch14:                                          ; preds = %lpad4
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %11, ptr %exception, align 16, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad16

catch12:                                          ; preds = %lpad4
  tail call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %lpad, %try.cont
  %res.028 = phi i32 [ %call3, %try.cont ], [ 1, %lpad ]
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !76
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %return unwind label %lpad4

lpad16:                                           ; preds = %catch14
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %if.else, %catch12
  %retval.0 = phi i32 [ -2147024882, %catch12 ], [ %res.028, %if.else ], [ 0, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  store i8 0, ptr %_packSizeDefined, align 8, !tbaa !53
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_stream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream, align 8, !tbaa !78
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive5NPpmd13CRangeDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  store ptr @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj, ptr %this, align 8, !tbaa !79
  %Decode = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %this, i64 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj, ptr %Decode, align 8, !tbaa !82
  %DecodeBit = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %this, i64 0, i32 2
  store ptr @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj, ptr %DecodeBit, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj(ptr nocapture noundef %pp, i32 noundef %total) #8 {
entry:
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 2
  %0 = load i32, ptr %Code, align 4, !tbaa !84
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 1
  %1 = load i32, ptr %Range, align 8, !tbaa !85
  %div = udiv i32 %1, %total
  store i32 %div, ptr %Range, align 8, !tbaa !85
  %div1 = udiv i32 %0, %div
  ret i32 %div1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj(ptr nocapture noundef %pp, i32 noundef %start, i32 noundef %size) #0 {
entry:
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 1
  %0 = load i32, ptr %Range, align 8, !tbaa !85
  %mul = mul i32 %0, %start
  %Low = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 3
  %1 = load i32, ptr %Low, align 8, !tbaa !86
  %add = add i32 %1, %mul
  store i32 %add, ptr %Low, align 8, !tbaa !86
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 2
  %2 = load i32, ptr %Code, align 4, !tbaa !84
  %sub = sub i32 %2, %mul
  store i32 %sub, ptr %Code, align 4, !tbaa !84
  %mul2 = mul i32 %0, %size
  store i32 %mul2, ptr %Range, align 8, !tbaa !85
  %Stream.i = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.i, %entry
  %3 = phi i32 [ %or.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i ], [ %sub, %entry ]
  %4 = phi i32 [ %shl9.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i ], [ %mul2, %entry ]
  %5 = phi i32 [ %shl11.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i ], [ %add, %entry ]
  %add.i = add i32 %5, %4
  %xor.i = xor i32 %add.i, %5
  %cmp.i = icmp ult i32 %xor.i, 16777216
  br i1 %cmp.i, label %while.body.critedge.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %cmp4.i = icmp ult i32 %4, 32768
  br i1 %cmp4.i, label %land.rhs.i, label %_ZN8NArchive5NPpmd13CRangeDecoder9NormalizeEv.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %sub.i = sub i32 0, %5
  %and.i = and i32 %sub.i, 32767
  store i32 %and.i, ptr %Range, align 8, !tbaa !85
  br label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %land.rhs.i, %while.cond.i
  %6 = phi i32 [ %and.i, %land.rhs.i ], [ %4, %while.cond.i ]
  %shl.i = shl i32 %3, 8
  %7 = load ptr, ptr %Stream.i, align 8, !tbaa !87
  %Cur.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %Cur.i.i, align 8, !tbaa !88
  %Lim.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %Lim.i.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.critedge.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %Cur.i.i, align 8, !tbaa !88
  %10 = load i8, ptr %8, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i

if.end.i.i:                                       ; preds = %while.body.critedge.i
  %call.i.i = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %.pre13.i = load i32, ptr %Range, align 8, !tbaa !85
  %.pre14.i = load i32, ptr %Low, align 8, !tbaa !86
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i

_ZN14CByteInBufWrap8ReadByteEv.exit.i:            ; preds = %if.end.i.i, %if.then.i.i
  %11 = phi i32 [ %5, %if.then.i.i ], [ %.pre14.i, %if.end.i.i ]
  %12 = phi i32 [ %6, %if.then.i.i ], [ %.pre13.i, %if.end.i.i ]
  %retval.0.i.i = phi i8 [ %10, %if.then.i.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i = zext i8 %retval.0.i.i to i32
  %or.i = or i32 %shl.i, %conv.i
  store i32 %or.i, ptr %Code, align 4, !tbaa !84
  %shl9.i = shl i32 %12, 8
  store i32 %shl9.i, ptr %Range, align 8, !tbaa !85
  %shl11.i = shl i32 %11, 8
  store i32 %shl11.i, ptr %Low, align 8, !tbaa !86
  br label %while.cond.i, !llvm.loop !92

_ZN8NArchive5NPpmd13CRangeDecoder9NormalizeEv.exit: ; preds = %lor.rhs.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj(ptr nocapture noundef %pp, i32 noundef %size0) #0 {
entry:
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 2
  %0 = load i32, ptr %Code, align 4, !tbaa !84
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 1
  %1 = load i32, ptr %Range, align 8, !tbaa !85
  %shr = lshr i32 %1, 14
  %div = udiv i32 %0, %shr
  %cmp = icmp ult i32 %div, %size0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Low.i = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 3
  %2 = load i32, ptr %Low.i, align 8, !tbaa !86
  %mul2.i = mul i32 %shr, %size0
  store i32 %mul2.i, ptr %Range, align 8, !tbaa !85
  %Stream.i.i = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i, %if.then
  %3 = phi i32 [ %or.i.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i ], [ %0, %if.then ]
  %4 = phi i32 [ %shl9.i.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i ], [ %mul2.i, %if.then ]
  %5 = phi i32 [ %shl11.i.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i ], [ %2, %if.then ]
  %add.i.i = add i32 %5, %4
  %xor.i.i = xor i32 %add.i.i, %5
  %cmp.i.i = icmp ult i32 %xor.i.i, 16777216
  br i1 %cmp.i.i, label %while.body.critedge.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.cond.i.i
  %cmp4.i.i = icmp ult i32 %4, 32768
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %sub.i.i = sub i32 0, %5
  %and.i.i = and i32 %sub.i.i, 32767
  store i32 %and.i.i, ptr %Range, align 8, !tbaa !85
  br label %while.body.critedge.i.i

while.body.critedge.i.i:                          ; preds = %land.rhs.i.i, %while.cond.i.i
  %6 = phi i32 [ %and.i.i, %land.rhs.i.i ], [ %4, %while.cond.i.i ]
  %shl.i.i = shl i32 %3, 8
  %7 = load ptr, ptr %Stream.i.i, align 8, !tbaa !87
  %Cur.i.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %Cur.i.i.i, align 8, !tbaa !88
  %Lim.i.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %Lim.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.critedge.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %Cur.i.i.i, align 8, !tbaa !88
  %10 = load i8, ptr %8, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.critedge.i.i
  %call.i.i.i = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %.pre13.i.i = load i32, ptr %Range, align 8, !tbaa !85
  %.pre14.i.i = load i32, ptr %Low.i, align 8, !tbaa !86
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i

_ZN14CByteInBufWrap8ReadByteEv.exit.i.i:          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %11 = phi i32 [ %5, %if.then.i.i.i ], [ %.pre14.i.i, %if.end.i.i.i ]
  %12 = phi i32 [ %6, %if.then.i.i.i ], [ %.pre13.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %conv.i.i = zext i8 %retval.0.i.i.i to i32
  %or.i.i = or i32 %shl.i.i, %conv.i.i
  store i32 %or.i.i, ptr %Code, align 4, !tbaa !84
  %shl9.i.i = shl i32 %12, 8
  store i32 %shl9.i.i, ptr %Range, align 8, !tbaa !85
  %shl11.i.i = shl i32 %11, 8
  store i32 %shl11.i.i, ptr %Low.i, align 8, !tbaa !86
  br label %while.cond.i.i, !llvm.loop !92

if.else:                                          ; preds = %entry
  %sub = sub i32 16384, %size0
  %mul.i = mul i32 %shr, %size0
  %Low.i8 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 3
  %13 = load i32, ptr %Low.i8, align 8, !tbaa !86
  %add.i = add i32 %13, %mul.i
  store i32 %add.i, ptr %Low.i8, align 8, !tbaa !86
  %sub.i = sub i32 %0, %mul.i
  store i32 %sub.i, ptr %Code, align 4, !tbaa !84
  %mul2.i10 = mul i32 %shr, %sub
  store i32 %mul2.i10, ptr %Range, align 8, !tbaa !85
  %Stream.i.i11 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 4
  br label %while.cond.i.i15

while.cond.i.i15:                                 ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i37, %if.else
  %14 = phi i32 [ %or.i.i34, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i37 ], [ %sub.i, %if.else ]
  %15 = phi i32 [ %shl9.i.i35, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i37 ], [ %mul2.i10, %if.else ]
  %16 = phi i32 [ %shl11.i.i36, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i37 ], [ %add.i, %if.else ]
  %add.i.i12 = add i32 %16, %15
  %xor.i.i13 = xor i32 %add.i.i12, %16
  %cmp.i.i14 = icmp ult i32 %xor.i.i13, 16777216
  br i1 %cmp.i.i14, label %while.body.critedge.i.i25, label %lor.rhs.i.i17

lor.rhs.i.i17:                                    ; preds = %while.cond.i.i15
  %cmp4.i.i16 = icmp ult i32 %15, 32768
  br i1 %cmp4.i.i16, label %land.rhs.i.i20, label %cleanup

land.rhs.i.i20:                                   ; preds = %lor.rhs.i.i17
  %sub.i.i18 = sub i32 0, %16
  %and.i.i19 = and i32 %sub.i.i18, 32767
  store i32 %and.i.i19, ptr %Range, align 8, !tbaa !85
  br label %while.body.critedge.i.i25

while.body.critedge.i.i25:                        ; preds = %land.rhs.i.i20, %while.cond.i.i15
  %17 = phi i32 [ %and.i.i19, %land.rhs.i.i20 ], [ %15, %while.cond.i.i15 ]
  %shl.i.i21 = shl i32 %14, 8
  %18 = load ptr, ptr %Stream.i.i11, align 8, !tbaa !87
  %Cur.i.i.i22 = getelementptr inbounds %struct.CByteInBufWrap, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %Cur.i.i.i22, align 8, !tbaa !88
  %Lim.i.i.i23 = getelementptr inbounds %struct.CByteInBufWrap, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %Lim.i.i.i23, align 8, !tbaa !91
  %cmp.not.i.i.i24 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i24, label %if.end.i.i.i31, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %while.body.critedge.i.i25
  %incdec.ptr.i.i.i26 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i26, ptr %Cur.i.i.i22, align 8, !tbaa !88
  %21 = load i8, ptr %19, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i37

if.end.i.i.i31:                                   ; preds = %while.body.critedge.i.i25
  %call.i.i.i28 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %.pre13.i.i29 = load i32, ptr %Range, align 8, !tbaa !85
  %.pre14.i.i30 = load i32, ptr %Low.i8, align 8, !tbaa !86
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i37

_ZN14CByteInBufWrap8ReadByteEv.exit.i.i37:        ; preds = %if.end.i.i.i31, %if.then.i.i.i27
  %22 = phi i32 [ %16, %if.then.i.i.i27 ], [ %.pre14.i.i30, %if.end.i.i.i31 ]
  %23 = phi i32 [ %17, %if.then.i.i.i27 ], [ %.pre13.i.i29, %if.end.i.i.i31 ]
  %retval.0.i.i.i32 = phi i8 [ %21, %if.then.i.i.i27 ], [ %call.i.i.i28, %if.end.i.i.i31 ]
  %conv.i.i33 = zext i8 %retval.0.i.i.i32 to i32
  %or.i.i34 = or i32 %shl.i.i21, %conv.i.i33
  store i32 %or.i.i34, ptr %Code, align 4, !tbaa !84
  %shl9.i.i35 = shl i32 %23, 8
  store i32 %shl9.i.i35, ptr %Range, align 8, !tbaa !85
  %shl11.i.i36 = shl i32 %22, 8
  store i32 %shl11.i.i36, ptr %Low.i8, align 8, !tbaa !86
  br label %while.cond.i.i15, !llvm.loop !92

cleanup:                                          ; preds = %lor.rhs.i.i17, %lor.rhs.i.i
  %retval.0 = phi i32 [ 0, %lor.rhs.i.i ], [ 1, %lor.rhs.i.i17 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTotalPacked = alloca i64, align 8
  %realOutStream = alloca %class.CMyComPtr.1, align 8
  %inBuf = alloca %struct.CByteInBufWrap, align 8
  %ppmd = alloca %"struct.NArchive::NPpmd::CPpmdCpp", align 8
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !5
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  store i64 0, ptr %currentTotalPacked, align 8, !tbaa !93
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull %currentTotalPacked)
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %cleanup.cont, label %cleanup211

cleanup.cont:                                     ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #17
  store ptr null, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool.not to i32
  %vtable12 = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %2 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cleanup.cont
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %cleanup.cont21, label %cleanup205

lpad:                                             ; preds = %cleanup.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

cleanup.cont21:                                   ; preds = %invoke.cont14
  %4 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %4, null
  %or.cond346.not = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond346.not, label %if.end28, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit

lpad24:                                           ; preds = %if.end28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

if.end28:                                         ; preds = %cleanup.cont21
  %vtable29 = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %6 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inBuf) #17
  invoke void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inBuf)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %inBuf, i32 noundef 1048576)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.then.i, label %cleanup201

lpad33:                                           ; preds = %invoke.cont31
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad35:                                           ; preds = %invoke.cont34
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

if.then.i:                                        ; preds = %invoke.cont36
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %_stream, align 8, !tbaa !78
  %Stream = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 5
  store ptr %9, ptr %Stream, align 8, !tbaa !96
  %call.i273 = invoke ptr @MidAlloc(i64 noundef 1048576)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then.i
  %cmp.i272.not = icmp eq ptr %call.i273, null
  br i1 %cmp.i272.not, label %cleanup197, label %if.end48

lpad44:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.end48:                                         ; preds = %invoke.cont45
  %call51 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end48
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %vtable.i = load ptr, ptr %call51, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i276 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call51, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 26632, ptr nonnull %ppmd) #17
  %Ver = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 5
  %12 = load i32, ptr %Ver, align 8, !tbaa !56
  invoke void @_ZN8NArchive5NPpmd8CPpmdCppC2Ej(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, i32 noundef %12)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %MemInMB = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 4
  %13 = load i32, ptr %MemInMB, align 4, !tbaa !62
  %call63 = invoke noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, i32 noundef %13)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  br i1 %call63, label %if.end65, label %if.then.i297

lpad49:                                           ; preds = %if.end48
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad52:                                           ; preds = %invoke.cont50
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call51) #19
  br label %ehcleanup198

lpad54:                                           ; preds = %invoke.cont53
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad56:                                           ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i302

lpad58:                                           ; preds = %invoke.cont57
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad61:                                           ; preds = %invoke.cont59
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end65:                                         ; preds = %invoke.cont62
  %20 = load i32, ptr %Ver, align 8, !tbaa !18
  switch i32 %20, label %if.end179 [
    i32 7, label %if.end65.if.then70_crit_edge
    i32 8, label %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit
  ]

if.end65.if.then70_crit_edge:                     ; preds = %if.end65
  %Restor.phi.trans.insert = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 6
  %.pre = load i32, ptr %Restor.phi.trans.insert, align 4, !tbaa !71
  br label %if.then70

_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit:    ; preds = %if.end65
  %Restor.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 6
  %21 = load i32, ptr %Restor.i, align 4, !tbaa !19
  %cmp4.i = icmp ult i32 %21, 2
  br i1 %cmp4.i, label %if.then70, label %if.end179

if.then70:                                        ; preds = %if.end65.if.then70_crit_edge, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit
  %22 = phi i32 [ %.pre, %if.end65.if.then70_crit_edge ], [ %21, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit ]
  %Order = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 3
  %23 = load i32, ptr %Order, align 8, !tbaa !57
  invoke void @_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, i32 noundef %23, i32 noundef %22)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %if.then70
  %Buf.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 3
  %24 = load ptr, ptr %Buf.i, align 8, !tbaa !97
  %Cur.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 1
  store ptr %24, ptr %Cur.i, align 8, !tbaa !88
  %Lim.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 2
  store ptr %24, ptr %Lim.i, align 8, !tbaa !91
  %Processed.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 6
  store i64 0, ptr %Processed.i, align 8, !tbaa !98
  %Extra.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 7
  store i8 0, ptr %Extra.i, align 8, !tbaa !99
  %Res.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 8
  store i32 0, ptr %Res.i, align 4, !tbaa !100
  %call77 = invoke noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, ptr noundef nonnull %inBuf)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  br i1 %call77, label %land.lhs.true78, label %if.end166thread-pre-split

land.lhs.true78:                                  ; preds = %invoke.cont76
  %25 = load i8, ptr %Extra.i, align 8, !tbaa !99, !range !54, !noundef !55
  %tobool79.not258 = icmp eq i8 %25, 0
  %26 = load i32, ptr %Res.i, align 4
  %cmp81 = icmp eq i32 %26, 0
  %or.cond = select i1 %tobool79.not258, i1 %cmp81, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end166

for.cond.preheader:                               ; preds = %land.lhs.true78
  %_packSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 5
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call51, i64 0, i32 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call51, i64 0, i32 9
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 3
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 2
  %_rc = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 1
  %_headerSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 4
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end150
  %outSize.0 = phi i64 [ %add, %if.end150 ], [ 0, %for.cond.preheader ]
  %27 = load i64, ptr %Processed.i, align 8, !tbaa !98
  %28 = load ptr, ptr %Cur.i, align 8, !tbaa !88
  %29 = load ptr, ptr %Buf.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = add i64 %27, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %_packSize, align 8, !tbaa !40
  store i64 %add.i, ptr %InSize, align 8, !tbaa !101
  store i64 %outSize.0, ptr %OutSize, align 8, !tbaa !106
  %call88 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call51)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %for.cond
  %cmp89.not = icmp eq i32 %call88, 0
  br i1 %cmp89.not, label %cleanup.cont94, label %if.then.i297

lpad67:                                           ; preds = %if.then.i291, %invoke.cont180, %if.then70
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad75:                                           ; preds = %invoke.cont73
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad86:                                           ; preds = %for.cond
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

cleanup.cont94:                                   ; preds = %invoke.cont87
  %33 = load i32, ptr %ppmd, align 8, !tbaa !107
  %cmp96 = icmp eq i32 %33, 7
  br i1 %cmp96, label %for.body, label %for.body112

for.body:                                         ; preds = %cleanup.cont94, %if.end108
  %i.0353 = phi i64 [ %inc, %if.end108 ], [ 0, %cleanup.cont94 ]
  %call102 = invoke i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %_ppmd7, ptr noundef nonnull %_rc)
          to label %invoke.cont101 unwind label %lpad100.loopexit

invoke.cont101:                                   ; preds = %for.body
  %34 = load i8, ptr %Extra.i, align 8, !tbaa !99, !range !54, !noundef !55
  %tobool104 = icmp ne i8 %34, 0
  %cmp106 = icmp slt i32 %call102, 0
  %or.cond220 = select i1 %tobool104, i1 true, i1 %cmp106
  br i1 %or.cond220, label %if.end127, label %if.end108

lpad100.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad100.loopexit.split-lp:                        ; preds = %for.body112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end108:                                        ; preds = %invoke.cont101
  %conv = trunc i32 %call102 to i8
  %arrayidx109 = getelementptr inbounds i8, ptr %call.i273, i64 %i.0353
  store i8 %conv, ptr %arrayidx109, align 1, !tbaa !23
  %inc = add nuw nsw i64 %i.0353, 1
  %exitcond357.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond357.not, label %if.end127, label %for.body, !llvm.loop !112

for.body112:                                      ; preds = %cleanup.cont94, %if.end120
  %i.1352 = phi i64 [ %inc125, %if.end120 ], [ 0, %cleanup.cont94 ]
  %call114 = invoke i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %_ppmd8)
          to label %invoke.cont113 unwind label %lpad100.loopexit.split-lp

invoke.cont113:                                   ; preds = %for.body112
  %35 = load i8, ptr %Extra.i, align 8, !tbaa !99, !range !54, !noundef !55
  %tobool116 = icmp ne i8 %35, 0
  %cmp118 = icmp slt i32 %call114, 0
  %or.cond221 = select i1 %tobool116, i1 true, i1 %cmp118
  br i1 %or.cond221, label %if.end127, label %if.end120

if.end120:                                        ; preds = %invoke.cont113
  %conv121 = trunc i32 %call114 to i8
  %arrayidx123 = getelementptr inbounds i8, ptr %call.i273, i64 %i.1352
  store i8 %conv121, ptr %arrayidx123, align 1, !tbaa !23
  %inc125 = add nuw nsw i64 %i.1352, 1
  %exitcond.not = icmp eq i64 %inc125, 1048576
  br i1 %exitcond.not, label %if.end127, label %for.body112, !llvm.loop !113

if.end127:                                        ; preds = %if.end120, %invoke.cont113, %if.end108, %invoke.cont101
  %i.2 = phi i64 [ %i.0353, %invoke.cont101 ], [ 1048576, %if.end108 ], [ %i.1352, %invoke.cont113 ], [ 1048576, %if.end120 ]
  %sym.2 = phi i32 [ %call102, %invoke.cont101 ], [ %call102, %if.end108 ], [ %call114, %invoke.cont113 ], [ %call114, %if.end120 ]
  %add = add i64 %i.2, %outSize.0
  %36 = load i32, ptr %_headerSize, align 8, !tbaa !114
  %conv128 = zext i32 %36 to i64
  %37 = load i64, ptr %Processed.i, align 8, !tbaa !98
  %38 = load ptr, ptr %Cur.i, align 8, !tbaa !88
  %39 = load ptr, ptr %Buf.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i285 = add i64 %37, %conv128
  %add.i286 = add i64 %sub.ptr.sub.i285, %sub.ptr.lhs.cast.i283
  %add131 = sub i64 %add.i286, %sub.ptr.rhs.cast.i284
  store i64 %add131, ptr %_packSize, align 8, !tbaa !40
  store i8 1, ptr %_packSizeDefined, align 8, !tbaa !53
  %40 = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool135.not = icmp eq ptr %40, null
  br i1 %tobool135.not, label %if.end150, label %if.then136

if.then136:                                       ; preds = %if.end127
  %call143 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %40, ptr noundef nonnull %call.i273, i64 noundef %i.2)
          to label %invoke.cont142 unwind label %lpad138

invoke.cont142:                                   ; preds = %if.then136
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %if.end150, label %if.then.i297

lpad138:                                          ; preds = %if.then136
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end150:                                        ; preds = %invoke.cont142, %if.end127
  %cmp151 = icmp slt i32 %sym.2, 0
  br i1 %cmp151, label %if.then152, label %for.cond

if.then152:                                       ; preds = %if.end150
  %cmp153 = icmp eq i32 %sym.2, -1
  br i1 %cmp153, label %land.lhs.true154, label %if.end166thread-pre-split

land.lhs.true154:                                 ; preds = %if.then152
  %42 = load i32, ptr %ppmd, align 8, !tbaa !107
  %cmp.i287 = icmp eq i32 %42, 7
  %Code.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 1, i32 2
  %Code3.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 3, i32 19
  %Code.val.i = load i32, ptr %Code.i, align 4
  %Code3.val.i = load i32, ptr %Code3.i, align 4
  %retval.0.in.i = select i1 %cmp.i287, i32 %Code.val.i, i32 %Code3.val.i
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  %spec.select = select i1 %retval.0.i, i32 0, i32 2
  br label %if.end166thread-pre-split

if.end166thread-pre-split:                        ; preds = %invoke.cont76, %land.lhs.true154, %if.then152
  %opRes.3.ph = phi i32 [ 2, %if.then152 ], [ %spec.select, %land.lhs.true154 ], [ 2, %invoke.cont76 ]
  %.pr345 = load i32, ptr %Res.i, align 4, !tbaa !100
  br label %if.end166

if.end166:                                        ; preds = %if.end166thread-pre-split, %land.lhs.true78
  %43 = phi i32 [ %.pr345, %if.end166thread-pre-split ], [ %26, %land.lhs.true78 ]
  %opRes.3 = phi i32 [ %opRes.3.ph, %if.end166thread-pre-split ], [ 2, %land.lhs.true78 ]
  %cmp169.not = icmp eq i32 %43, 0
  br i1 %cmp169.not, label %if.end179, label %if.then.i297

if.end179:                                        ; preds = %if.end65, %if.end166, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit
  %opRes.5 = phi i32 [ 1, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit ], [ %opRes.3, %if.end166 ], [ 1, %if.end65 ]
  %44 = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not.i288 = icmp eq ptr %44, null
  br i1 %tobool.not.i288, label %invoke.cont180, label %if.then.i291

if.then.i291:                                     ; preds = %if.end179
  %vtable.i289 = load ptr, ptr %44, align 8, !tbaa !76
  %vfn.i290 = getelementptr inbounds ptr, ptr %vtable.i289, i64 2
  %45 = load ptr, ptr %vfn.i290, align 8
  %call.i293 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call.i.noexc292 unwind label %lpad67

call.i.noexc292:                                  ; preds = %if.then.i291
  store ptr null, ptr %realOutStream, align 8, !tbaa !94
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %call.i.noexc292, %if.end179
  %vtable181 = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 9
  %46 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %opRes.5)
          to label %if.then.i297 unwind label %lpad67

if.then.i297:                                     ; preds = %invoke.cont142, %invoke.cont87, %if.end166, %invoke.cont62, %invoke.cont180
  %retval.11 = phi i32 [ -2147024882, %invoke.cont62 ], [ %call184, %invoke.cont180 ], [ %43, %if.end166 ], [ %call143, %invoke.cont142 ], [ %call88, %invoke.cont87 ]
  call void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd) #17
  call void @llvm.lifetime.end.p0(i64 26632, ptr nonnull %ppmd) #17
  %vtable.i295 = load ptr, ptr %call51, align 8, !tbaa !76
  %vfn.i296 = getelementptr inbounds ptr, ptr %vtable.i295, i64 2
  %47 = load ptr, ptr %vfn.i296, align 8
  %call.i = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %cleanup197 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i297
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

ehcleanup188:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp, %lpad67, %lpad138, %lpad86, %lpad75, %lpad61
  %.pn259.pn = phi { ptr, i32 } [ %19, %lpad61 ], [ %30, %lpad67 ], [ %32, %lpad86 ], [ %31, %lpad75 ], [ %41, %lpad138 ], [ %lpad.loopexit, %lpad100.loopexit ], [ %lpad.loopexit.split-lp, %lpad100.loopexit.split-lp ]
  call void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd) #17
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad58
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %ehcleanup188 ], [ %18, %lpad58 ]
  call void @llvm.lifetime.end.p0(i64 26632, ptr nonnull %ppmd) #17
  br label %if.then.i302

if.then.i302:                                     ; preds = %lpad56, %ehcleanup190
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn, %ehcleanup190 ], [ %17, %lpad56 ]
  %vtable.i299 = load ptr, ptr %call51, align 8, !tbaa !76
  %vfn.i300 = getelementptr inbounds ptr, ptr %vtable.i299, i64 2
  %50 = load ptr, ptr %vfn.i300, align 8
  %call.i301 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %ehcleanup198 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then.i302
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

cleanup197:                                       ; preds = %if.then.i297, %invoke.cont45
  %retval.12 = phi i32 [ -2147024882, %invoke.cont45 ], [ %retval.11, %if.then.i297 ]
  invoke void @MidFree(ptr noundef %call.i273)
          to label %cleanup201 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %cleanup197
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

ehcleanup198:                                     ; preds = %lpad54, %if.then.i302, %lpad49, %lpad52, %lpad44
  %outBuf.sroa.0.1 = phi ptr [ %call.i273, %lpad52 ], [ %call.i273, %lpad49 ], [ null, %lpad44 ], [ %call.i273, %if.then.i302 ], [ %call.i273, %lpad54 ]
  %.pn259.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad52 ], [ %14, %lpad49 ], [ %10, %lpad44 ], [ %.pn259.pn.pn.pn, %if.then.i302 ], [ %16, %lpad54 ]
  invoke void @MidFree(ptr noundef %outBuf.sroa.0.1)
          to label %ehcleanup202 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %ehcleanup198
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

cleanup201:                                       ; preds = %cleanup197, %invoke.cont36
  %retval.13 = phi i32 [ -2147024882, %invoke.cont36 ], [ %retval.12, %cleanup197 ]
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %inBuf)
          to label %_ZN14CByteInBufWrapD2Ev.exit unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %cleanup201
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN14CByteInBufWrapD2Ev.exit:                     ; preds = %cleanup201
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inBuf) #17
  br label %cleanup205

ehcleanup202:                                     ; preds = %ehcleanup198, %lpad35
  %.pn259.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %.pn259.pn.pn.pn.pn.pn.pn, %ehcleanup198 ]
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %inBuf)
          to label %ehcleanup204 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %ehcleanup202
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad33
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %.pn259.pn.pn.pn.pn.pn.pn.pn, %ehcleanup202 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inBuf) #17
  br label %ehcleanup206

cleanup205:                                       ; preds = %invoke.cont14, %_ZN14CByteInBufWrapD2Ev.exit
  %retval.14.ph = phi i32 [ %call15, %invoke.cont14 ], [ %retval.13, %_ZN14CByteInBufWrapD2Ev.exit ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not.i311 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i311, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i315

if.then.i315:                                     ; preds = %cleanup205
  %vtable.i312 = load ptr, ptr %.pr, align 8, !tbaa !76
  %vfn.i313 = getelementptr inbounds ptr, ptr %vtable.i312, i64 2
  %61 = load ptr, ptr %vfn.i313, align 8
  %call.i314 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then.i315
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup.cont21, %cleanup205, %if.then.i315
  %retval.14344 = phi i32 [ %retval.14.ph, %cleanup205 ], [ %retval.14.ph, %if.then.i315 ], [ 0, %cleanup.cont21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #17
  br label %cleanup211

ehcleanup206:                                     ; preds = %ehcleanup204, %lpad24, %lpad
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup204 ], [ %5, %lpad24 ], [ %3, %lpad ]
  %64 = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not.i317 = icmp eq ptr %64, null
  br i1 %tobool.not.i317, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323, label %if.then.i321

if.then.i321:                                     ; preds = %ehcleanup206
  %vtable.i318 = load ptr, ptr %64, align 8, !tbaa !76
  %vfn.i319 = getelementptr inbounds ptr, ptr %vtable.i318, i64 2
  %65 = load ptr, ptr %vfn.i319, align 8
  %call.i320 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then.i321
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323: ; preds = %ehcleanup206, %if.then.i321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  resume { ptr, i32 } %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn

cleanup211:                                       ; preds = %if.end6, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.15 = phi i32 [ %retval.14344, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  br label %return

return:                                           ; preds = %entry, %cleanup211, %if.then5
  %retval.16 = phi i32 [ -2147024809, %if.then5 ], [ %retval.15, %cleanup211 ], [ %numItems, %entry ]
  ret i32 %retval.16
}

declare void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCppC2Ej(ptr noundef nonnull align 8 dereferenceable(26632) %this, i32 noundef %version) unnamed_addr #6 comdat align 2 {
entry:
  %_rc = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj, ptr %_rc, align 8, !tbaa !79
  %Decode.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj, ptr %Decode.i, align 8, !tbaa !82
  %DecodeBit.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj, ptr %DecodeBit.i, align 8, !tbaa !83
  store i32 %version, ptr %this, align 8, !tbaa !107
  %_ppmd72 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  tail call void @Ppmd7_Construct(ptr noundef nonnull %_ppmd72)
  %_ppmd83 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  tail call void @Ppmd8_Construct(ptr noundef nonnull %_ppmd83)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj(ptr noundef nonnull align 8 dereferenceable(26632) %this, i32 noundef %memInMB) local_unnamed_addr #0 comdat align 2 {
entry:
  %shl = shl i32 %memInMB, 20
  %0 = load i32, ptr %this, align 8, !tbaa !107
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  %call = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %_ppmd7, i32 noundef %shl, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
  br label %return

if.end:                                           ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  %call3 = tail call i32 @Ppmd8_Alloc(ptr noundef nonnull %_ppmd8, i32 noundef %shl, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  %retval.0 = icmp ne i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj(ptr noundef nonnull align 8 dereferenceable(26632) %this, i32 noundef %order, i32 noundef %restor) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !107
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  tail call void @Ppmd7_Init(ptr noundef nonnull %_ppmd7, i32 noundef %order)
  br label %if.end

if.else:                                          ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  tail call void @Ppmd8_Init(ptr noundef nonnull %_ppmd8, i32 noundef %order, i32 noundef %restor)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap(ptr noundef nonnull align 8 dereferenceable(26632) %this, ptr noundef %inStream) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !107
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_rc = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1
  %Stream = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1, i32 4
  store ptr %inStream, ptr %Stream, align 8, !tbaa !115
  %call = tail call noundef zeroext i1 @_ZN8NArchive5NPpmd13CRangeDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %_rc)
  br label %return

if.else:                                          ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  %Stream3 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3, i32 21
  store ptr %inStream, ptr %Stream3, align 8, !tbaa !23
  %call5 = tail call i32 @Ppmd8_RangeDec_Init(ptr noundef nonnull %_ppmd8)
  %cmp6 = icmp ne i32 %call5, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %cmp6, %if.else ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd8_DecodeSymbol(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd7, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  invoke void @Ppmd8_Free(ptr noundef nonnull %_ppmd8, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !23
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !23
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !23
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !23
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !23
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !23
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !23
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !23
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !23
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !23
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !23
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !23
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !23
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !23
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i24, label %if.end9

for.cond.i24:                                     ; preds = %if.end
  %arrayidx.1.i22 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i22, align 1, !tbaa !23
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i23 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i23, label %for.cond.1.i27, label %if.end9

for.cond.1.i27:                                   ; preds = %for.cond.i24
  %arrayidx.2.i25 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i25, align 2, !tbaa !23
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i26 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i26, label %for.cond.2.i30, label %if.end9

for.cond.2.i30:                                   ; preds = %for.cond.1.i27
  %arrayidx.3.i28 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i28, align 1, !tbaa !23
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i29 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i29, label %for.cond.3.i33, label %if.end9

for.cond.3.i33:                                   ; preds = %for.cond.2.i30
  %arrayidx.4.i31 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i31, align 4, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i32 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i32, label %for.cond.4.i36, label %if.end9

for.cond.4.i36:                                   ; preds = %for.cond.3.i33
  %arrayidx.5.i34 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i34, align 1, !tbaa !23
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i35 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i35, label %for.cond.5.i39, label %if.end9

for.cond.5.i39:                                   ; preds = %for.cond.4.i36
  %arrayidx.6.i37 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i37, align 2, !tbaa !23
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i38 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i38, label %for.cond.6.i42, label %if.end9

for.cond.6.i42:                                   ; preds = %for.cond.5.i39
  %arrayidx.7.i40 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i40, align 1, !tbaa !23
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i41 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i41, label %for.cond.7.i45, label %if.end9

for.cond.7.i45:                                   ; preds = %for.cond.6.i42
  %arrayidx.8.i43 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i43, align 4, !tbaa !23
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i44 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i44, label %for.cond.8.i48, label %if.end9

for.cond.8.i48:                                   ; preds = %for.cond.7.i45
  %arrayidx.9.i46 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i46, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i47 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i47, label %for.cond.9.i51, label %if.end9

for.cond.9.i51:                                   ; preds = %for.cond.8.i48
  %arrayidx.10.i49 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i49, align 2, !tbaa !23
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i50 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i50, label %for.cond.10.i54, label %if.end9

for.cond.10.i54:                                  ; preds = %for.cond.9.i51
  %arrayidx.11.i52 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i52, align 1, !tbaa !23
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i53 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i53, label %for.cond.11.i57, label %if.end9

for.cond.11.i57:                                  ; preds = %for.cond.10.i54
  %arrayidx.12.i55 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i55, align 4, !tbaa !23
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i56 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i56, label %for.cond.12.i60, label %if.end9

for.cond.12.i60:                                  ; preds = %for.cond.11.i57
  %arrayidx.13.i58 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i58, align 1, !tbaa !23
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i59 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i59, label %for.cond.13.i63, label %if.end9

for.cond.13.i63:                                  ; preds = %for.cond.12.i60
  %arrayidx.14.i61 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i61, align 2, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i62 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i62, label %_ZeqRK4GUIDS1_.exit69, label %if.end9

_ZeqRK4GUIDS1_.exit69:                            ; preds = %for.cond.13.i63
  %arrayidx.15.i64 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i64, align 1, !tbaa !23
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i65.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i65.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i63, %for.cond.12.i60, %for.cond.11.i57, %for.cond.10.i54, %for.cond.9.i51, %for.cond.8.i48, %for.cond.7.i45, %for.cond.6.i42, %for.cond.5.i39, %for.cond.4.i36, %for.cond.3.i33, %for.cond.2.i30, %for.cond.1.i27, %for.cond.i24, %if.end, %_ZeqRK4GUIDS1_.exit69
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !23
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i73, label %return

for.cond.i73:                                     ; preds = %if.end9
  %arrayidx.1.i71 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i71, align 1, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i72 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i72, label %for.cond.1.i76, label %return

for.cond.1.i76:                                   ; preds = %for.cond.i73
  %arrayidx.2.i74 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i74, align 2, !tbaa !23
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i75 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i75, label %for.cond.2.i79, label %return

for.cond.2.i79:                                   ; preds = %for.cond.1.i76
  %arrayidx.3.i77 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i77, align 1, !tbaa !23
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i78 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i78, label %for.cond.3.i82, label %return

for.cond.3.i82:                                   ; preds = %for.cond.2.i79
  %arrayidx.4.i80 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i80, align 4, !tbaa !23
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i81 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i81, label %for.cond.4.i85, label %return

for.cond.4.i85:                                   ; preds = %for.cond.3.i82
  %arrayidx.5.i83 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i83, align 1, !tbaa !23
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i84 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i84, label %for.cond.5.i88, label %return

for.cond.5.i88:                                   ; preds = %for.cond.4.i85
  %arrayidx.6.i86 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i86, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i87 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i87, label %for.cond.6.i91, label %return

for.cond.6.i91:                                   ; preds = %for.cond.5.i88
  %arrayidx.7.i89 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i89, align 1, !tbaa !23
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i90 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i90, label %for.cond.7.i94, label %return

for.cond.7.i94:                                   ; preds = %for.cond.6.i91
  %arrayidx.8.i92 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i92, align 4, !tbaa !23
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i93 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i93, label %for.cond.8.i97, label %return

for.cond.8.i97:                                   ; preds = %for.cond.7.i94
  %arrayidx.9.i95 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i95, align 1, !tbaa !23
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i96 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i96, label %for.cond.9.i100, label %return

for.cond.9.i100:                                  ; preds = %for.cond.8.i97
  %arrayidx.10.i98 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i98, align 2, !tbaa !23
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i99 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i99, label %for.cond.10.i103, label %return

for.cond.10.i103:                                 ; preds = %for.cond.9.i100
  %arrayidx.11.i101 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i101, align 1, !tbaa !23
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i102 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i102, label %for.cond.11.i106, label %return

for.cond.11.i106:                                 ; preds = %for.cond.10.i103
  %arrayidx.12.i104 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i104, align 4, !tbaa !23
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i105 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i105, label %for.cond.12.i109, label %return

for.cond.12.i109:                                 ; preds = %for.cond.11.i106
  %arrayidx.13.i107 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i107, align 1, !tbaa !23
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i108 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i108, label %for.cond.13.i112, label %return

for.cond.13.i112:                                 ; preds = %for.cond.12.i109
  %arrayidx.14.i110 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i110, align 2, !tbaa !23
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i111 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i111, label %_ZeqRK4GUIDS1_.exit118, label %return

_ZeqRK4GUIDS1_.exit118:                           ; preds = %for.cond.13.i112
  %arrayidx.15.i113 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i113, align 1, !tbaa !23
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i114.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i114.not, label %if.then12, label %return

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit118
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit69, %_ZeqRK4GUIDS1_.exit, %if.then12
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit69 ]
  store ptr %add.ptr.sink, ptr %outObject, align 8, !tbaa !36
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !76
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i112, %for.cond.12.i109, %for.cond.11.i106, %for.cond.10.i103, %for.cond.9.i100, %for.cond.8.i97, %for.cond.7.i94, %for.cond.6.i91, %for.cond.5.i88, %for.cond.4.i85, %for.cond.3.i82, %for.cond.2.i79, %for.cond.1.i76, %for.cond.i73, %if.end9, %_ZeqRK4GUIDS1_.exit118
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit118 ], [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i73 ], [ -2147467262, %for.cond.1.i76 ], [ -2147467262, %for.cond.2.i79 ], [ -2147467262, %for.cond.3.i82 ], [ -2147467262, %for.cond.4.i85 ], [ -2147467262, %for.cond.5.i88 ], [ -2147467262, %for.cond.6.i91 ], [ -2147467262, %for.cond.7.i94 ], [ -2147467262, %for.cond.8.i97 ], [ -2147467262, %for.cond.9.i100 ], [ -2147467262, %for.cond.10.i103 ], [ -2147467262, %for.cond.11.i106 ], [ -2147467262, %for.cond.12.i109 ], [ -2147467262, %for.cond.13.i112 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !116
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !116
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !116
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !116
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %this) #17
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !76
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_stream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %Name.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN8NArchive5NPpmd5CItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NArchive5NPpmd5CItemD2Ev.exit

_ZN8NArchive5NPpmd5CItemD2Ev.exit:                ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !76
  %_stream.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %Name.i.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %Name.i.i, align 8, !tbaa !22
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit

_ZN8NArchive5NPpmd8CHandlerD2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !116
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !116
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !116
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !116
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive5NPpmd8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  br label %_ZN8NArchive5NPpmd8CHandler7ReleaseEv.exit

_ZN8NArchive5NPpmd8CHandler7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !76
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %Name.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %Name.i.i, align 8, !tbaa !22
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit

_ZN8NArchive5NPpmd8CHandlerD2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !76
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_stream.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %Name.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !22
  %isnull.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i, label %_ZN8NArchive5NPpmd8CHandlerD0Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NArchive5NPpmd8CHandlerD0Ev.exit

_ZN8NArchive5NPpmd8CHandlerD0Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !32

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !21
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %2, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %6 = ptrtoint ptr %5 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %7 = sub i64 %call.i.i8, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check9 = icmp ult i32 %3, 32
  br i1 %min.iters.check9, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i8, ptr %5, i64 %index
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load10 = load <16 x i8>, ptr %9, align 1, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load10, ptr %11, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec12 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index14 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next16, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %index14
  %wide.load15 = load <8 x i8>, ptr %13, align 1, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 %index14
  store <8 x i8> %wide.load15, ptr %14, align 1, !tbaa !23
  %index.next16 = add nuw i64 %index14, 8
  %15 = icmp eq i64 %index.next16, %n.vec12
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !118

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n13 = icmp eq i64 %n.vec12, %wide.trip.count.i.i
  br i1 %cmp.n13, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec12, %vec.epilog.middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.prol
  %18 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !23
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !119

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i
  %20 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %20, ptr %arrayidx7.i.i, align 1, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !23
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %21, ptr %arrayidx7.i.i.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !23
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !23
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !120

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !22
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIcEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIcEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !22
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %27 = load i8, ptr %src.addr.0.i, align 1, !tbaa !23
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %27, ptr %dest.addr.0.i, align 1, !tbaa !23
  %cmp.not.i7 = icmp eq i8 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !121

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add = add nsw i32 %28, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !21
  ret ptr %this
}

declare void @_Z21ConvertUInt32ToStringjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #2

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Construct(ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd8_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8NArchive5NPpmdL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @BigAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %address) #0 {
entry:
  tail call void @BigFree(ptr noundef %address)
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #2

declare void @BigFree(ptr noundef) local_unnamed_addr #2

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ppmd8_Init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd13CRangeDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 2
  store i32 0, ptr %Code, align 4, !tbaa !84
  %Low = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 3
  store i32 0, ptr %Low, align 8, !tbaa !86
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 1
  store i32 -1, ptr %Range, align 8, !tbaa !85
  %Stream = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Cur.i, align 8, !tbaa !88
  %Lim.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %Lim.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %Cur.i, align 8, !tbaa !88
  %3 = load i8, ptr %1, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i.1.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre, i64 0, i32 1
  %.pre8 = load ptr, ptr %Cur.i.1.phi.trans.insert, align 8, !tbaa !88
  %Lim.i.1.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre, i64 0, i32 2
  %.pre9 = load ptr, ptr %Lim.i.1.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit

_ZN14CByteInBufWrap8ReadByteEv.exit:              ; preds = %if.then.i, %if.end.i
  %4 = phi ptr [ %2, %if.then.i ], [ %.pre9, %if.end.i ]
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre8, %if.end.i ]
  %6 = phi ptr [ %0, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.0.i = phi i8 [ %3, %if.then.i ], [ %call.i, %if.end.i ]
  %conv = zext i8 %retval.0.i to i32
  store i32 %conv, ptr %Code, align 4, !tbaa !84
  %shl.1 = shl nuw nsw i32 %conv, 8
  %cmp.not.i.1 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.1, label %if.end.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit
  %Cur.i.1 = getelementptr inbounds %struct.CByteInBufWrap, ptr %6, i64 0, i32 1
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.1, ptr %Cur.i.1, align 8, !tbaa !88
  %7 = load i8, ptr %5, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.1

if.end.i.1:                                       ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit
  %call.i.1 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %.pre10 = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i.2.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre10, i64 0, i32 1
  %.pre11 = load ptr, ptr %Cur.i.2.phi.trans.insert, align 8, !tbaa !88
  %Lim.i.2.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre10, i64 0, i32 2
  %.pre12 = load ptr, ptr %Lim.i.2.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.1

_ZN14CByteInBufWrap8ReadByteEv.exit.1:            ; preds = %if.end.i.1, %if.then.i.1
  %8 = phi ptr [ %4, %if.then.i.1 ], [ %.pre12, %if.end.i.1 ]
  %9 = phi ptr [ %incdec.ptr.i.1, %if.then.i.1 ], [ %.pre11, %if.end.i.1 ]
  %10 = phi ptr [ %6, %if.then.i.1 ], [ %.pre10, %if.end.i.1 ]
  %retval.0.i.1 = phi i8 [ %7, %if.then.i.1 ], [ %call.i.1, %if.end.i.1 ]
  %conv.1 = zext i8 %retval.0.i.1 to i32
  %or.1 = or i32 %shl.1, %conv.1
  store i32 %or.1, ptr %Code, align 4, !tbaa !84
  %shl.2 = shl nuw nsw i32 %or.1, 8
  %cmp.not.i.2 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.2, label %if.end.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.1
  %Cur.i.2 = getelementptr inbounds %struct.CByteInBufWrap, ptr %10, i64 0, i32 1
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.2, ptr %Cur.i.2, align 8, !tbaa !88
  %11 = load i8, ptr %9, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.2

if.end.i.2:                                       ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.1
  %call.i.2 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %.pre13 = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i.3.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre13, i64 0, i32 1
  %.pre14 = load ptr, ptr %Cur.i.3.phi.trans.insert, align 8, !tbaa !88
  %Lim.i.3.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre13, i64 0, i32 2
  %.pre15 = load ptr, ptr %Lim.i.3.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.2

_ZN14CByteInBufWrap8ReadByteEv.exit.2:            ; preds = %if.end.i.2, %if.then.i.2
  %12 = phi ptr [ %8, %if.then.i.2 ], [ %.pre15, %if.end.i.2 ]
  %13 = phi ptr [ %incdec.ptr.i.2, %if.then.i.2 ], [ %.pre14, %if.end.i.2 ]
  %14 = phi ptr [ %10, %if.then.i.2 ], [ %.pre13, %if.end.i.2 ]
  %retval.0.i.2 = phi i8 [ %11, %if.then.i.2 ], [ %call.i.2, %if.end.i.2 ]
  %conv.2 = zext i8 %retval.0.i.2 to i32
  %or.2 = or i32 %shl.2, %conv.2
  store i32 %or.2, ptr %Code, align 4, !tbaa !84
  %cmp.not.i.3 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.3, label %if.end.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.2
  %Cur.i.3 = getelementptr inbounds %struct.CByteInBufWrap, ptr %14, i64 0, i32 1
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.3, ptr %Cur.i.3, align 8, !tbaa !88
  %15 = load i8, ptr %13, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.3

if.end.i.3:                                       ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.2
  %call.i.3 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.3

_ZN14CByteInBufWrap8ReadByteEv.exit.3:            ; preds = %if.end.i.3, %if.then.i.3
  %retval.0.i.3 = phi i8 [ %15, %if.then.i.3 ], [ %call.i.3, %if.end.i.3 ]
  %shl.3 = shl nuw i32 %or.2, 8
  %conv.3 = zext i8 %retval.0.i.3 to i32
  %or.3 = or i32 %shl.3, %conv.3
  store i32 %or.3, ptr %Code, align 4, !tbaa !84
  %cmp5 = icmp ne i32 %or.3, -1
  ret i1 %cmp5
}

declare i32 @Ppmd8_RangeDec_Init(ptr noundef) local_unnamed_addr #2

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MidFree(ptr noundef) local_unnamed_addr #2

declare void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive5NPpmdL9CreateArcEv() #6 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !76
  %Name.i.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %call, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i7.i2 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %call, i64 0, i32 3, i32 2, i32 2
  store ptr %call.i.i.i7.i2, ptr %Name.i.i, align 8, !tbaa !22
  store i8 0, ptr %call.i.i.i7.i2, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !20
  %_stream.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %call, i64 0, i32 7
  store ptr null, ptr %_stream.i, align 8, !tbaa !78
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PpmdHandler.cpp() #6 section ".text.startup" {
entry:
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive5NPpmdL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN8NArchive5NPpmd5CItemE", !6, i64 0, !6, i64 4, !11, i64 8, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!"_ZTS11CStringBaseIcE", !12, i64 0, !6, i64 8, !6, i64 12}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 28}
!18 = !{!10, !6, i64 32}
!19 = !{!10, !6, i64 36}
!20 = !{!11, !6, i64 12}
!21 = !{!11, !6, i64 8}
!22 = !{!11, !12, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !25, !26}
!32 = distinct !{!32, !25}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTS14tagSTATPROPSTG", !12, i64 0, !6, i64 8, !15, i64 12}
!35 = !{!34, !15, i64 12}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTS14tagPROPVARIANT", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !7, i64 8}
!39 = !{!38, !15, i64 2}
!40 = !{!41, !46, i64 72}
!41 = !{!"_ZTSN8NArchive5NPpmd8CHandlerE", !42, i64 0, !44, i64 8, !45, i64 16, !10, i64 24, !6, i64 64, !46, i64 72, !47, i64 80, !48, i64 88}
!42 = !{!"_ZTS10IInArchive", !43, i64 0}
!43 = !{!"_ZTS8IUnknown"}
!44 = !{!"_ZTS15IArchiveOpenSeq", !43, i64 0}
!45 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!46 = !{!"long long", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !12, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !6, i64 8, !6, i64 12}
!51 = !{!41, !6, i64 28}
!52 = !{!41, !6, i64 24}
!53 = !{!41, !47, i64 80}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!41, !6, i64 56}
!57 = !{!41, !6, i64 48}
!58 = distinct !{!58, !25, !26, !27}
!59 = distinct !{!59, !25, !26, !27}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !25, !26}
!62 = !{!41, !6, i64 52}
!63 = distinct !{!63, !25, !26, !27}
!64 = distinct !{!64, !25, !26, !27}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !25, !26}
!67 = distinct !{!67, !25, !26, !27}
!68 = distinct !{!68, !25, !26, !27}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !25, !26}
!71 = !{!41, !6, i64 60}
!72 = distinct !{!72, !25, !26, !27}
!73 = distinct !{!73, !25, !26, !27}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !25, !26}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!48, !12, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTSN8NArchive5NPpmd13CRangeDecoderE", !81, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !12, i64 40}
!81 = !{!"_ZTS15IPpmd7_RangeDec", !12, i64 0, !12, i64 8, !12, i64 16}
!82 = !{!80, !12, i64 8}
!83 = !{!80, !12, i64 16}
!84 = !{!80, !6, i64 28}
!85 = !{!80, !6, i64 24}
!86 = !{!80, !6, i64 32}
!87 = !{!80, !12, i64 40}
!88 = !{!89, !12, i64 8}
!89 = !{!"_ZTS14CByteInBufWrap", !90, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !46, i64 48, !47, i64 56, !6, i64 60}
!90 = !{!"_ZTS7IByteIn", !12, i64 0}
!91 = !{!89, !12, i64 16}
!92 = distinct !{!92, !25}
!93 = !{!46, !46, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !12, i64 0}
!96 = !{!89, !12, i64 40}
!97 = !{!89, !12, i64 24}
!98 = !{!89, !46, i64 48}
!99 = !{!89, !47, i64 56}
!100 = !{!89, !6, i64 60}
!101 = !{!102, !46, i64 48}
!102 = !{!"_ZTS14CLocalProgress", !103, i64 0, !45, i64 8, !104, i64 16, !105, i64 24, !47, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !47, i64 64, !47, i64 65}
!103 = !{!"_ZTS21ICompressProgressInfo", !43, i64 0}
!104 = !{!"_ZTS9CMyComPtrI9IProgressE", !12, i64 0}
!105 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !12, i64 0}
!106 = !{!102, !46, i64 56}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSN8NArchive5NPpmd8CPpmdCppE", !6, i64 0, !80, i64 8, !109, i64 56, !111, i64 19240}
!109 = !{!"_ZTS6CPpmd7", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !6, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !110, i64 1196, !7, i64 1200, !7, i64 2800}
!110 = !{!"_ZTS9CPpmd_See", !15, i64 0, !7, i64 2, !7, i64 3}
!111 = !{!"_ZTS6CPpmd8", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 166, !7, i64 296, !7, i64 448, !7, i64 600, !7, i64 856, !110, i64 1116, !7, i64 1120, !7, i64 4192}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = !{!41, !6, i64 64}
!115 = !{!108, !12, i64 48}
!116 = !{!45, !6, i64 0}
!117 = distinct !{!117, !25, !26, !27}
!118 = distinct !{!118, !25, !26, !27}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !25, !26}
!121 = distinct !{!121, !25}
