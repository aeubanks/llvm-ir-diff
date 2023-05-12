; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BranchMisc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BranchMisc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CBranchConverter = type { %struct.ICompressFilter, %class.CMyUnknownImp, i32 }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN16CBranchConverter6AddRefEv = comdat any

$_ZN16CBranchConverter7ReleaseEv = comdat any

$_ZN15CBC_ARM_EncoderD0Ev = comdat any

$_ZN16CBranchConverter7SubInitEv = comdat any

$_ZN15CBC_ARM_DecoderD0Ev = comdat any

$_ZN16CBC_ARMT_EncoderD0Ev = comdat any

$_ZN16CBC_ARMT_DecoderD0Ev = comdat any

$_ZN15CBC_PPC_EncoderD0Ev = comdat any

$_ZN15CBC_PPC_DecoderD0Ev = comdat any

$_ZN17CBC_SPARC_EncoderD0Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN17CBC_SPARC_DecoderD0Ev = comdat any

$_ZN16CBC_IA64_EncoderD0Ev = comdat any

$_ZN16CBC_IA64_DecoderD0Ev = comdat any

@_ZTV15CBC_ARM_Encoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI15CBC_ARM_Encoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN15CBC_ARM_EncoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN15CBC_ARM_Encoder9SubFilterEPhj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15CBC_ARM_Encoder = dso_local constant [18 x i8] c"15CBC_ARM_Encoder\00", align 1
@_ZTI16CBranchConverter = external constant ptr
@_ZTI15CBC_ARM_Encoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15CBC_ARM_Encoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV15CBC_ARM_Decoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI15CBC_ARM_Decoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN15CBC_ARM_DecoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN15CBC_ARM_Decoder9SubFilterEPhj] }, align 8
@_ZTS15CBC_ARM_Decoder = dso_local constant [18 x i8] c"15CBC_ARM_Decoder\00", align 1
@_ZTI15CBC_ARM_Decoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15CBC_ARM_Decoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV16CBC_ARMT_Encoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI16CBC_ARMT_Encoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN16CBC_ARMT_EncoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN16CBC_ARMT_Encoder9SubFilterEPhj] }, align 8
@_ZTS16CBC_ARMT_Encoder = dso_local constant [19 x i8] c"16CBC_ARMT_Encoder\00", align 1
@_ZTI16CBC_ARMT_Encoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16CBC_ARMT_Encoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV16CBC_ARMT_Decoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI16CBC_ARMT_Decoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN16CBC_ARMT_DecoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN16CBC_ARMT_Decoder9SubFilterEPhj] }, align 8
@_ZTS16CBC_ARMT_Decoder = dso_local constant [19 x i8] c"16CBC_ARMT_Decoder\00", align 1
@_ZTI16CBC_ARMT_Decoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16CBC_ARMT_Decoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV15CBC_PPC_Encoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI15CBC_PPC_Encoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN15CBC_PPC_EncoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN15CBC_PPC_Encoder9SubFilterEPhj] }, align 8
@_ZTS15CBC_PPC_Encoder = dso_local constant [18 x i8] c"15CBC_PPC_Encoder\00", align 1
@_ZTI15CBC_PPC_Encoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15CBC_PPC_Encoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV15CBC_PPC_Decoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI15CBC_PPC_Decoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN15CBC_PPC_DecoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN15CBC_PPC_Decoder9SubFilterEPhj] }, align 8
@_ZTS15CBC_PPC_Decoder = dso_local constant [18 x i8] c"15CBC_PPC_Decoder\00", align 1
@_ZTI15CBC_PPC_Decoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15CBC_PPC_Decoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV17CBC_SPARC_Encoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI17CBC_SPARC_Encoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN17CBC_SPARC_EncoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN17CBC_SPARC_Encoder9SubFilterEPhj] }, align 8
@_ZTS17CBC_SPARC_Encoder = dso_local constant [20 x i8] c"17CBC_SPARC_Encoder\00", align 1
@_ZTI17CBC_SPARC_Encoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17CBC_SPARC_Encoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV17CBC_SPARC_Decoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI17CBC_SPARC_Decoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN17CBC_SPARC_DecoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN17CBC_SPARC_Decoder9SubFilterEPhj] }, align 8
@_ZTS17CBC_SPARC_Decoder = dso_local constant [20 x i8] c"17CBC_SPARC_Decoder\00", align 1
@_ZTI17CBC_SPARC_Decoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17CBC_SPARC_Decoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV16CBC_IA64_Encoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI16CBC_IA64_Encoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN16CBC_IA64_EncoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN16CBC_IA64_Encoder9SubFilterEPhj] }, align 8
@_ZTS16CBC_IA64_Encoder = dso_local constant [19 x i8] c"16CBC_IA64_Encoder\00", align 1
@_ZTI16CBC_IA64_Encoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16CBC_IA64_Encoder, ptr @_ZTI16CBranchConverter }, align 8
@_ZTV16CBC_IA64_Decoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI16CBC_IA64_Decoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN16CBC_IA64_DecoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBranchConverter7SubInitEv, ptr @_ZN16CBC_IA64_Decoder9SubFilterEPhj] }, align 8
@_ZTS16CBC_IA64_Decoder = dso_local constant [19 x i8] c"16CBC_IA64_Decoder\00", align 1
@_ZTI16CBC_IA64_Decoder = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16CBC_IA64_Decoder, ptr @_ZTI16CBranchConverter }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CBC_ARM_Encoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @ARM_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 1)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CBC_ARM_Decoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @ARM_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 0)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CBC_ARMT_Encoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @ARMT_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 1)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

declare i64 @ARMT_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CBC_ARMT_Decoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @ARMT_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 0)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CBC_PPC_Encoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @PPC_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 1)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

declare i64 @PPC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CBC_PPC_Decoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @PPC_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 0)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17CBC_SPARC_Encoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @SPARC_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 1)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

declare i64 @SPARC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17CBC_SPARC_Decoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @SPARC_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 0)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CBC_IA64_Encoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @IA64_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 1)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

declare i64 @IA64_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CBC_IA64_Decoder9SubFilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_bufferPos = getelementptr inbounds %class.CBranchConverter, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_bufferPos, align 4, !tbaa !5
  %call = tail call i64 @IA64_Convert(ptr noundef %data, i64 noundef %conv, i32 noundef %0, i32 noundef 0)
  %conv2 = trunc i64 %call to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !13
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !13
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !13
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !13
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !13
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !13
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !13
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !13
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !13
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !13
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !13
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !13
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !13
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !13
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !13
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !13
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !13
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !13
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !13
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !13
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !13
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !13
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !13
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !13
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !13
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !13
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !13
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !13
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !13
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !13
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !13
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !13
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !14
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CBranchConverter6AddRefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !18
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !18
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CBranchConverter7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !18
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !18
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #6
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CBC_ARM_EncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare noundef i32 @_ZN16CBranchConverter4InitEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN16CBranchConverter6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBranchConverter7SubInitEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CBC_ARM_DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBC_ARMT_EncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBC_ARMT_DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CBC_PPC_EncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CBC_PPC_DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBC_SPARC_EncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN17CBC_SPARC_DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBC_IA64_EncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBC_IA64_DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 12}
!6 = !{!"_ZTS16CBranchConverter", !7, i64 0, !9, i64 8, !10, i64 12}
!7 = !{!"_ZTS15ICompressFilter", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!9, !10, i64 0}
