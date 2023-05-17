; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UpdateCallbackConsole.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UpdateCallbackConsole.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CUpdateCallbackConsole = type { %struct.IUpdateCallbackUI2, %class.CPercentPrinter, i8, i8, i8, ptr, i8, i8, i8, %class.CStringBase, i8, %class.CObjectVector, %class.CRecordVector.0, %class.CObjectVector, %class.CRecordVector.0 }
%struct.IUpdateCallbackUI2 = type { %struct.IUpdateCallbackUI }
%struct.IUpdateCallbackUI = type { ptr }
%class.CPercentPrinter = type { i64, i64, i64, i64, i32, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }

$_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev = comdat any

$_ZTS18IUpdateCallbackUI2 = comdat any

$_ZTS17IUpdateCallbackUI = comdat any

$_ZTI17IUpdateCallbackUI = comdat any

$_ZTI18IUpdateCallbackUI2 = comdat any

@_ZL17g_CriticalSection = internal global %"class.NWindows::NSynchronization::CCriticalSection" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c" is not supported archive\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c":  WARNING: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"StdOut\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Anti item    \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Compressing  \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@_ZTV22CUpdateCallbackConsole = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI22CUpdateCallbackConsole, ptr @_ZN22CUpdateCallbackConsole8SetTotalEy, ptr @_ZN22CUpdateCallbackConsole12SetCompletedEPKy, ptr @_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_, ptr @_ZN22CUpdateCallbackConsole10CheckBreakEv, ptr @_ZN22CUpdateCallbackConsole8FinilizeEv, ptr @_ZN22CUpdateCallbackConsole11SetNumFilesEy, ptr @_ZN22CUpdateCallbackConsole9GetStreamEPKwb, ptr @_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj, ptr @_ZN22CUpdateCallbackConsole18SetOperationResultEi, ptr @_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw, ptr @_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw, ptr @_ZN22CUpdateCallbackConsole10OpenResultEPKwi, ptr @_ZN22CUpdateCallbackConsole13StartScanningEv, ptr @_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw, ptr @_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj, ptr @_ZN22CUpdateCallbackConsole14FinishScanningEv, ptr @_ZN22CUpdateCallbackConsole12StartArchiveEPKwb, ptr @_ZN22CUpdateCallbackConsole13FinishArchiveEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22CUpdateCallbackConsole = dso_local constant [25 x i8] c"22CUpdateCallbackConsole\00", align 1
@_ZTS18IUpdateCallbackUI2 = linkonce_odr dso_local constant [21 x i8] c"18IUpdateCallbackUI2\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS17IUpdateCallbackUI = linkonce_odr dso_local constant [20 x i8] c"17IUpdateCallbackUI\00", comdat, align 1
@_ZTI17IUpdateCallbackUI = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17IUpdateCallbackUI }, comdat, align 8
@_ZTI18IUpdateCallbackUI2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18IUpdateCallbackUI2, ptr @_ZTI17IUpdateCallbackUI }, comdat, align 8
@_ZTI22CUpdateCallbackConsole = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22CUpdateCallbackConsole, ptr @_ZTI18IUpdateCallbackUI2 }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Scanning\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Updating archive \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Creating archive \00", align 1
@.str.10 = private unnamed_addr constant [10 x i32] [i32 91, i32 67, i32 111, i32 110, i32 116, i32 101, i32 110, i32 116, i32 93, i32 0], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_UpdateCallbackConsole.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole10OpenResultEPKwi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef %name, i32 noundef %result) unnamed_addr #2 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %cmp.not = icmp eq i32 %result, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str)
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef %name)
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull @.str.1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole13StartScanningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #2 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.7)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw(ptr noundef nonnull align 8 dereferenceable(232) %this, i64 %0, i64 %1, ptr nocapture readnone %2) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(232) %this)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %name, i32 noundef %systemError) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %class.CStringBase, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !24
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !26

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %CantFindFiles = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 13
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end9.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  store i32 0, ptr %call.i.i, align 4, !tbaa !24
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %5 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !24
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !24
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %call.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i19, i8 0, i64 16, i1 false)
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = zext i32 %add.i.i to i64
  %7 = icmp slt i32 %1, -1
  %8 = shl nuw nsw i64 %conv.i.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %call.i.noexc
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i19, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i19, align 8, !tbaa !29
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !24
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %call.i.i.noexc.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %5, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !24
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4, !tbaa !24
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i19, i64 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CantFindFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #15
  br label %lpad.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %_items.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 3
  %12 = load ptr, ptr %_items.i.i, align 8, !tbaa !32
  %_size.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  store ptr %call.i19, ptr %arrayidx.i.i18, align 8, !tbaa !34
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !33
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %delete.notnull.i
  %CantFindCodes = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CantFindCodes)
  %_items.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 14, i32 0, i32 3
  %14 = load ptr, ptr %_items.i, align 8, !tbaa !32
  %_size.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 14, i32 0, i32 2
  %15 = load i32, ptr %_size.i, align 4, !tbaa !33
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  store i32 %systemError, ptr %arrayidx.i, align 4, !tbaa !35
  %16 = load i32, ptr %_size.i, align 4, !tbaa !33
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !33
  %m_WarningsMode = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 4
  %17 = load i8, ptr %m_WarningsMode, align 2, !tbaa !36, !range !37, !noundef !38
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %m_PercentPrinter = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  tail call void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter)
  store i8 1, ptr %m_WarningsMode, align 2, !tbaa !36
  br label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i, %_ZN11CStringBaseIwEC2EPKw.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %11, %lpad.i ]
  %isnull.i20 = icmp eq ptr %5, null
  br i1 %isnull.i20, label %common.resume, label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %lpad.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN11CStringBaseIwED2Ev.exit
  %m_PercentPrinter6 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  tail call void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter6, ptr noundef %name)
  tail call void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter6, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp9, i64 0, i32 2
  %20 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %20, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14, !noalias !45
  store ptr %call.i.i.i.i, ptr %ref.tmp9, align 8, !tbaa !29, !alias.scope !45
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !24, !noalias !45
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !30, !alias.scope !45
  %call.i.i23 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %systemError, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %_ZN8NWindows6NError16MyFormatMessageWEj.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp9, align 8, !tbaa !29, !alias.scope !45
  %isnull.i.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i
  call void @_ZdaPv(ptr noundef nonnull %22) #15
  br label %common.resume

common.resume:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit29, %lpad.body, %delete.notnull.i21, %lpad.i.i, %delete.notnull.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %delete.notnull.i.i.i ], [ %21, %lpad.i.i ], [ %25, %_ZN11CStringBaseIwED2Ev.exit29 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %delete.notnull.i21 ]
  resume { ptr, i32 } %common.resume.op

_ZN8NWindows6NError16MyFormatMessageWEj.exit:     ; preds = %if.end
  %23 = load ptr, ptr %ref.tmp9, align 8, !tbaa !29
  invoke void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter6, ptr noundef %23)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZN8NWindows6NError16MyFormatMessageWEj.exit
  %24 = load ptr, ptr %ref.tmp9, align 8, !tbaa !29
  %isnull.i24 = icmp eq ptr %24, null
  br i1 %isnull.i24, label %_ZN11CStringBaseIwED2Ev.exit26, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZN11CStringBaseIwED2Ev.exit26

_ZN11CStringBaseIwED2Ev.exit26:                   ; preds = %invoke.cont13, %delete.notnull.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #13
  call void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter6)
  ret i32 0

lpad10:                                           ; preds = %_ZN8NWindows6NError16MyFormatMessageWEj.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp9, align 8, !tbaa !29
  %isnull.i27 = icmp eq ptr %26, null
  br i1 %isnull.i27, label %_ZN11CStringBaseIwED2Ev.exit29, label %delete.notnull.i28

delete.notnull.i28:                               ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZN11CStringBaseIwED2Ev.exit29

_ZN11CStringBaseIwED2Ev.exit29:                   ; preds = %lpad10, %delete.notnull.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #13
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole14FinishScanningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #2 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12StartArchiveEPKwb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef %name, i1 noundef zeroext %updating) unnamed_addr #2 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %.str.8..str.9 = select i1 %updating, ptr @.str.8, ptr @.str.9
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.str.8..str.9)
  %cmp.not = icmp eq ptr %name, null
  %OutStream8 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %OutStream8, align 8, !tbaa !5
  br i1 %cmp.not, label %if.else7, label %if.then4

if.then4:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %name)
  br label %if.end10

if.else7:                                         ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3)
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.then4
  %OutStream11 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %OutStream11, align 8, !tbaa !5
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %call13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole13FinishArchiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #2 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole10CheckBreakEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %. = select i1 %call, i32 -2147467260, i32 0
  ret i32 %.
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %m_NeedBeClosed = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_NeedBeClosed, align 8, !tbaa !46, !range !37, !noundef !38
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %EnablePercents = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %EnablePercents, align 8, !tbaa !47, !range !37, !noundef !38
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_PercentPrinter = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter10ClosePrintEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then6, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then3, %if.then
  %StdOutMode = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 7
  %3 = load i8, ptr %StdOutMode, align 1, !tbaa !48, !range !37, !noundef !38
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %m_NeedNewLine = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_NeedNewLine, align 1, !tbaa !49, !range !37, !noundef !38
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %m_PercentPrinter7 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  store i8 0, ptr %m_NeedNewLine, align 1, !tbaa !49
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont8, %land.lhs.true, %if.end
  store i8 0, ptr %m_NeedBeClosed, align 8, !tbaa !46
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %entry
  %call.i.i.i14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 0
}

declare void @_ZN15CPercentPrinter10ClosePrintEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole11SetNumFilesEy(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole8SetTotalEy(ptr nocapture noundef nonnull align 8 dereferenceable(232) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %EnablePercents = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %EnablePercents, align 8, !tbaa !47, !range !37, !noundef !38
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_Total.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1, i32 3
  store i64 %size, ptr %m_Total.i, align 8, !tbaa !50
  %m_PrevValue.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %m_PrevValue.i, align 8, !tbaa !51
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12SetCompletedEPKy(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef readonly %completeValue) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %cmp.not = icmp eq ptr %completeValue, null
  %EnablePercents = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %EnablePercents, align 8, !range !37
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry
  %m_PercentPrinter = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %completeValue, align 8, !tbaa !52
  %m_CurValue.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1, i32 2
  store i64 %1, ptr %m_CurValue.i, align 8, !tbaa !53
  invoke void @_ZN15CPercentPrinter10PrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then2
  %m_NeedBeClosed = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_NeedBeClosed, align 8, !tbaa !46
  br label %if.end5

lpad:                                             ; preds = %if.end5, %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %2

if.end5:                                          ; preds = %invoke.cont4, %entry
  %call = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %. = select i1 %call, i32 -2147467260, i32 0
  %call.i.i.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 %.
}

declare void @_ZN15CPercentPrinter10PrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %. = select i1 %call, i32 -2147467260, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole9GetStreamEPKwb(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %name, i1 noundef zeroext %isAnti) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %StdOutMode = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %StdOutMode, align 1, !tbaa !48, !range !37, !noundef !38
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %m_PercentPrinter = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  %1 = select i1 %isAnti, ptr @.str.4, ptr @.str.5
  invoke void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter, ptr noundef nonnull %1)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then12, %if.end6
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %name, align 4, !tbaa !24
  %cmp = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp, ptr @.str.10, ptr %name
  %m_PercentPrinter9 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter9, ptr noundef nonnull %spec.select)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end6
  %EnablePercents = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %EnablePercents, align 8, !tbaa !47, !range !37, !noundef !38
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN15CPercentPrinter12RePrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont10, %if.then12, %entry
  %call.i.i.i19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 0
}

declare void @_ZN15CPercentPrinter12RePrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr nocapture noundef readonly %name, i32 noundef %systemError) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %class.CStringBase, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %FailedCodes = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedCodes)
          to label %_ZN13CRecordVectorIiE3AddEi.exit unwind label %lpad

_ZN13CRecordVectorIiE3AddEi.exit:                 ; preds = %entry
  %_items.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 12, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !32
  %_size.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 12, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !33
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  store i32 %systemError, ptr %arrayidx.i, align 4, !tbaa !35
  %2 = load i32, ptr %_size.i, align 4, !tbaa !33
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !33
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN13CRecordVectorIiE3AddEi.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN13CRecordVectorIiE3AddEi.exit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !24
  %cmp.not.i.i = icmp eq i32 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !26

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %FailedFiles = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 11
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end9.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i2627 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
          to label %call.i.i26.noexc unwind label %lpad2

call.i.i26.noexc:                                 ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i2627, align 4, !tbaa !24
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i26.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %8 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i2627, %call.i.i26.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !24
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !24
  %cmp.not.i10.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i10.i, label %invoke.cont3, label %while.cond.i.i, !llvm.loop !28

invoke.cont3:                                     ; preds = %while.cond.i.i
  %call.i29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i29, i8 0, i64 16, i1 false)
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = zext i32 %add.i.i to i64
  %10 = icmp slt i32 %4, -1
  %11 = shl nuw nsw i64 %conv.i.i.i, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #14
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %call.i.noexc
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i29, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i29, align 8, !tbaa !29
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !24
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %call.i.i.noexc.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %8, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !24
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i.i, align 4, !tbaa !24
  %cmp.not.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i29, i64 0, i32 1
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad4

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29) #15
  br label %lpad4.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %_items.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  %15 = load ptr, ptr %_items.i.i, align 8, !tbaa !32
  %_size.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  %16 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i28 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  store ptr %call.i29, ptr %arrayidx.i.i28, align 8, !tbaa !34
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !33
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %delete.notnull.i
  %m_PercentPrinter = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter10ClosePrintEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  invoke void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %17 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 0, ptr %17, align 8
  %call.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %call.i.i.i.i.noexc unwind label %lpad14

call.i.i.i.i.noexc:                               ; preds = %invoke.cont11
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp13, i64 0, i32 2
  store ptr %call.i.i.i.i31, ptr %ref.tmp13, align 8, !tbaa !29, !alias.scope !60
  store i32 0, ptr %call.i.i.i.i31, align 4, !tbaa !24, !noalias !60
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !30, !alias.scope !60
  %call.i.i30 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %systemError, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !29, !alias.scope !60
  %isnull.i.i.i = icmp eq ptr %19, null
  br i1 %isnull.i.i.i, label %ehcleanup21, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %ehcleanup21

invoke.cont15:                                    ; preds = %call.i.i.i.i.noexc
  %20 = load ptr, ptr %ref.tmp13, align 8, !tbaa !29
  invoke void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %m_PercentPrinter, ptr noundef %20)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %ref.tmp13, align 8, !tbaa !29
  %isnull.i33 = icmp eq ptr %21, null
  br i1 %isnull.i33, label %_ZN11CStringBaseIwED2Ev.exit35, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %21) #15
  br label %_ZN11CStringBaseIwED2Ev.exit35

_ZN11CStringBaseIwED2Ev.exit35:                   ; preds = %invoke.cont19, %delete.notnull.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #13
  %call.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 1

lpad:                                             ; preds = %entry, %invoke.cont9, %invoke.cont7, %_ZN11CStringBaseIwED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad2:                                            ; preds = %if.end9.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i, %invoke.cont3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad4 ], [ %14, %lpad.i ]
  %isnull.i36 = icmp eq ptr %8, null
  br i1 %isnull.i36, label %ehcleanup22, label %delete.notnull.i37

delete.notnull.i37:                               ; preds = %lpad4.body
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %ehcleanup22

lpad14:                                           ; preds = %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp13, align 8, !tbaa !29
  %isnull.i39 = icmp eq ptr %27, null
  br i1 %isnull.i39, label %ehcleanup21, label %delete.notnull.i40

delete.notnull.i40:                               ; preds = %lpad16
  call void @_ZdaPv(ptr noundef nonnull %27) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i40, %lpad16, %lpad14, %delete.notnull.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %25, %lpad14 ], [ %18, %delete.notnull.i.i.i ], [ %18, %lpad.i.i ], [ %26, %lpad16 ], [ %26, %delete.notnull.i40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad2, %lpad4.body, %delete.notnull.i37, %ehcleanup21, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %22, %lpad ], [ %23, %lpad2 ], [ %eh.lpad-body, %lpad4.body ], [ %eh.lpad-body, %delete.notnull.i37 ]
  %call.i.i.i42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole18SetOperationResultEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %this, i32 %0) unnamed_addr #7 align 2 {
entry:
  %m_NeedBeClosed = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_NeedBeClosed, align 8, !tbaa !46
  %m_NeedNewLine = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_NeedNewLine, align 1, !tbaa !49
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr nocapture noundef writeonly %passwordIsDefined, ptr nocapture noundef writeonly %password) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  store ptr null, ptr %password, align 8, !tbaa !34
  %PasswordIsDefined = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 8
  %0 = load i8, ptr %PasswordIsDefined, align 2, !tbaa !61, !range !37, !noundef !38
  %tobool.not = icmp ne i8 %0, 0
  %AskPassword = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 10
  %1 = load i8, ptr %AskPassword, align 8, !range !37
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end5, label %if.then3

if.then3:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #13
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %OutStream, align 8, !tbaa !5
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef %2, i1 noundef zeroext true)
  %Password = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9
  %cmp.i = icmp eq ptr %ref.tmp, %Password
  br i1 %cmp.i, label %if.then3.invoke.cont_crit_edge, label %if.end.i

if.then3.invoke.cont_crit_edge:                   ; preds = %if.then3
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  br label %invoke.cont

if.end.i:                                         ; preds = %if.then3
  %_length.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !31
  %3 = load ptr, ptr %Password, align 8, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !24
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %4 = load i32, ptr %_length.i, align 8, !tbaa !31
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4, !tbaa !30
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %6 = icmp slt i32 %4, -1
  %7 = shl nuw nsw i64 %conv.i.i, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #14
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %3) #15
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !31
  %9 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %9, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i14, ptr %Password, align 8, !tbaa !29
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i14, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !24
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %10 = phi ptr [ %3, %if.end.i ], [ %call.i.i14, %if.end9.i.i ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !24
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i, align 4, !tbaa !24
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %13 = load i32, ptr %_length.i, align 8, !tbaa !31
  store i32 %13, ptr %_length.i.i, align 8, !tbaa !31
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then3.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %14 = phi ptr [ %.pre, %if.then3.invoke.cont_crit_edge ], [ %11, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %14) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  store i8 1, ptr %PasswordIsDefined, align 2, !tbaa !61
  br label %if.end5

lpad:                                             ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %isnull.i15 = icmp eq ptr %16, null
  br i1 %isnull.i15, label %_ZN11CStringBaseIwED2Ev.exit17, label %delete.notnull.i16

delete.notnull.i16:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_ZN11CStringBaseIwED2Ev.exit17

_ZN11CStringBaseIwED2Ev.exit17:                   ; preds = %lpad, %delete.notnull.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %15

if.end5:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit, %entry
  %17 = phi i8 [ 1, %_ZN11CStringBaseIwED2Ev.exit ], [ %0, %entry ]
  %cond.i = zext i8 %17 to i32
  store i32 %cond.i, ptr %passwordIsDefined, align 4, !tbaa !35
  %Password9 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %Password9, align 8, !tbaa !29
  %call.i = call ptr @SysAllocString(ptr noundef %18)
  store ptr %call.i, ptr %password, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %call.i, null
  %cond.i18 = select i1 %cmp.not.i, i32 -2147024882, i32 0
  ret i32 %cond.i18
}

declare void @_Z11GetPasswordP13CStdOutStreamb(ptr sret(%class.CStringBase) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr nocapture noundef writeonly %password) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  store ptr null, ptr %password, align 8, !tbaa !34
  %PasswordIsDefined = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 8
  %0 = load i8, ptr %PasswordIsDefined, align 2, !tbaa !61, !range !37, !noundef !38
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #13
  %OutStream = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !5
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef %1, i1 noundef zeroext false)
  %Password = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9
  %cmp.i = icmp eq ptr %ref.tmp, %Password
  br i1 %cmp.i, label %if.then.invoke.cont_crit_edge, label %if.end.i

if.then.invoke.cont_crit_edge:                    ; preds = %if.then
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  br label %invoke.cont

if.end.i:                                         ; preds = %if.then
  %_length.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !31
  %2 = load ptr, ptr %Password, align 8, !tbaa !29
  store i32 0, ptr %2, align 4, !tbaa !24
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !31
  %add.i.i = add nsw i32 %3, 1
  %_capacity.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9, i32 2
  %4 = load i32, ptr %_capacity.i.i, align 4, !tbaa !30
  %cmp.i.i = icmp eq i32 %add.i.i, %4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %3, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %2) #15
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !31
  %8 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %8, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i8, ptr %Password, align 8, !tbaa !29
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i8, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !24
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %9 = phi ptr [ %2, %if.end.i ], [ %call.i.i8, %if.end9.i.i ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !24
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i, align 4, !tbaa !24
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %12 = load i32, ptr %_length.i, align 8, !tbaa !31
  store i32 %12, ptr %_length.i.i, align 8, !tbaa !31
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %13 = phi ptr [ %.pre, %if.then.invoke.cont_crit_edge ], [ %10, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  store i8 1, ptr %PasswordIsDefined, align 2, !tbaa !61
  br label %if.end

lpad:                                             ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %isnull.i9 = icmp eq ptr %15, null
  br i1 %isnull.i9, label %_ZN11CStringBaseIwED2Ev.exit11, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN11CStringBaseIwED2Ev.exit11

_ZN11CStringBaseIwED2Ev.exit11:                   ; preds = %lpad, %delete.notnull.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %14

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %entry
  %Password3 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9
  %16 = load ptr, ptr %Password3, align 8, !tbaa !29
  %call.i = call ptr @SysAllocString(ptr noundef %16)
  store ptr %call.i, ptr %password, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %cmp.not.i, i32 -2147024882, i32 0
  ret i32 %cond.i
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_UpdateCallbackConsole.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZL17g_CriticalSection)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZL17g_CriticalSection, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 64}
!6 = !{!"_ZTS22CUpdateCallbackConsole", !7, i64 0, !9, i64 8, !15, i64 56, !15, i64 57, !15, i64 58, !14, i64 64, !15, i64 72, !15, i64 73, !15, i64 74, !16, i64 80, !15, i64 96, !17, i64 104, !21, i64 136, !17, i64 168, !21, i64 200}
!7 = !{!"_ZTS18IUpdateCallbackUI2", !8, i64 0}
!8 = !{!"_ZTS17IUpdateCallbackUI"}
!9 = !{!"_ZTS15CPercentPrinter", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !14, i64 40}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !13, i64 8, !13, i64 12}
!17 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !18, i64 0}
!18 = !{!"_ZTS13CRecordVectorIPvE", !19, i64 0}
!19 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !14, i64 16, !20, i64 24}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTS13CRecordVectorIiE", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"wchar_t", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!16, !14, i64 0}
!30 = !{!16, !13, i64 12}
!31 = !{!16, !13, i64 8}
!32 = !{!19, !14, i64 16}
!33 = !{!19, !13, i64 12}
!34 = !{!14, !14, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!6, !15, i64 58}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8NWindows6NError16MyFormatMessageWEj: %agg.result"}
!41 = distinct !{!41, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!44 = distinct !{!44, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!45 = !{!43, !40}
!46 = !{!6, !15, i64 56}
!47 = !{!6, !15, i64 72}
!48 = !{!6, !15, i64 73}
!49 = !{!6, !15, i64 57}
!50 = !{!9, !10, i64 24}
!51 = !{!9, !10, i64 8}
!52 = !{!10, !10, i64 0}
!53 = !{!9, !10, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8NWindows6NError16MyFormatMessageWEj: %agg.result"}
!56 = distinct !{!56, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!59 = distinct !{!59, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!60 = !{!58, !55}
!61 = !{!6, !15, i64 74}
