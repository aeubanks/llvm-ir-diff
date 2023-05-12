; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/CommandLineParser.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/CommandLineParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCommandLineParser::CParser" = type { i32, ptr, %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NCommandLineParser::CSwitchResult" = type <{ i8, i8, [6 x i8], %class.CObjectVector, i32, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NCommandLineParser::CSwitchForm" = type { ptr, i32, i8, i32, i32, ptr }
%"struct.NCommandLineParser::CCommandForm" = type { ptr, i8 }

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"maxLen == kNoLen\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [22 x i8] c"switch must be single\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"switch is not full\00", align 1
@.str.3 = private unnamed_addr constant [3 x i32] [i32 45, i32 45, i32 0], align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

@_ZN18NCommandLineParser7CParserC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN18NCommandLineParser7CParserC2Ei
@_ZN18NCommandLineParser7CParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18NCommandLineParser7CParserD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN18NCommandLineParser7CParserC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %numSwitches) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %numSwitches, ptr %this, align 8, !tbaa !5
  %NonSwitchStrings = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2
  %_capacity.i.i.i = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %NonSwitchStrings, align 8, !tbaa !16
  %conv = sext i32 %numSwitches to i64
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 48)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = or i64 %2, 8
  %4 = select i1 %1, i64 -1, i64 %3
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %conv, ptr %call, align 16
  %5 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i32 %numSwitches, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %5, i64 %conv
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %new.ctorloop, %invoke.cont4
  %arrayctor.cur = phi ptr [ %5, %new.ctorloop ], [ %arrayctor.next, %invoke.cont4 ]
  store i8 0, ptr %arrayctor.cur, align 8, !tbaa !18
  %PostStrings.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %arrayctor.cur, i64 0, i32 3
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %arrayctor.cur, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %arrayctor.cur, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %PostStrings.i, align 8, !tbaa !16
  %arrayctor.next = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont4

arrayctor.cont:                                   ; preds = %invoke.cont4, %invoke.cont
  %_switches = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 1
  store ptr %5, ptr %_switches, align 8, !tbaa !21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %NonSwitchStrings) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18NCommandLineParser7CParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_switches = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_switches, align 8, !tbaa !21
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN18NCommandLineParser13CSwitchResultD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN18NCommandLineParser13CSwitchResultD2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %PostStrings.i = getelementptr %"struct.NCommandLineParser::CSwitchResult", ptr %arraydestroy.elementPast, i64 -1, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %PostStrings.i, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PostStrings.i)
          to label %_ZN18NCommandLineParser13CSwitchResultD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN18NCommandLineParser13CSwitchResultD2Ev.exit:  ; preds = %arraydestroy.body
  %arraydestroy.element = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PostStrings.i) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN18NCommandLineParser13CSwitchResultD2Ev.exit, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  %NonSwitchStrings = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %NonSwitchStrings, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %NonSwitchStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.end3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %delete.end3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %NonSwitchStrings) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %switchForms, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %commandStrings) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !22
  %cmp46 = icmp sgt i32 %0, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 3
  %NonSwitchStrings = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2
  %_items.i.i19 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end12, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end12 ]
  %stopSwitch.048 = phi i8 [ 0, %for.body.lr.ph ], [ %stopSwitch.1, %if.end12 ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !24
  %3 = and i8 %stopSwitch.048, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i, align 8, !tbaa !25
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #13
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i, align 8, !tbaa !27
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !28
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %if.then
  %8 = phi ptr [ null, %if.then ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4, !tbaa !28
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %if.end12.sink.split, label %while.cond.i.i.i, !llvm.loop !31

common.resume:                                    ; preds = %lpad.i44, %lpad.i
  %call.i22.lcssa.sink = phi ptr [ %call.i22, %lpad.i44 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i44 ], [ %11, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i22.lcssa.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %call.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %12, ptr noundef nonnull @.str.3)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.end12, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef zeroext i1 @_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %switchForms)
  br i1 %call7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.else6
  %call.i22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %_length2.i.i23 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i22, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %_length2.i.i23, align 8, !tbaa !25
  %add.i.i.i24 = add nsw i32 %13, 1
  %cmp.i.i.i25 = icmp eq i32 %add.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i31, label %if.end9.i.i.i28

if.end9.i.i.i28:                                  ; preds = %if.then8
  %conv.i.i.i26 = zext i32 %add.i.i.i24 to i64
  %14 = icmp slt i32 %13, -1
  %15 = shl nuw nsw i64 %conv.i.i.i26, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i4.i27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #13
          to label %call.i.i.noexc.i30 unwind label %lpad.i44

call.i.i.noexc.i30:                               ; preds = %if.end9.i.i.i28
  %_capacity.i.i29 = getelementptr inbounds %class.CStringBase, ptr %call.i22, i64 0, i32 2
  store ptr %call.i.i4.i27, ptr %call.i22, align 8, !tbaa !27
  store i32 0, ptr %call.i.i4.i27, align 4, !tbaa !28
  store i32 %add.i.i.i24, ptr %_capacity.i.i29, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i31

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i31:    ; preds = %call.i.i.noexc.i30, %if.then8
  %17 = phi ptr [ null, %if.then8 ], [ %call.i.i4.i27, %call.i.i.noexc.i30 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  br label %while.cond.i.i.i37

while.cond.i.i.i37:                               ; preds = %while.cond.i.i.i37, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i31
  %src.addr.0.i.i.i32 = phi ptr [ %18, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i31 ], [ %incdec.ptr.i.i.i34, %while.cond.i.i.i37 ]
  %dest.addr.0.i.i.i33 = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i31 ], [ %incdec.ptr1.i.i.i35, %while.cond.i.i.i37 ]
  %incdec.ptr.i.i.i34 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i32, i64 1
  %19 = load i32, ptr %src.addr.0.i.i.i32, align 4, !tbaa !28
  %incdec.ptr1.i.i.i35 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i33, i64 1
  store i32 %19, ptr %dest.addr.0.i.i.i33, align 4, !tbaa !28
  %cmp.not.i.i.i36 = icmp eq i32 %19, 0
  br i1 %cmp.not.i.i.i36, label %if.end12.sink.split, label %while.cond.i.i.i37, !llvm.loop !31

lpad.i44:                                         ; preds = %if.end9.i.i.i28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end12.sink.split:                              ; preds = %while.cond.i.i.i, %while.cond.i.i.i37
  %call.i.sink = phi ptr [ %call.i22, %while.cond.i.i.i37 ], [ %call.i, %while.cond.i.i.i ]
  %.sink = phi i32 [ %13, %while.cond.i.i.i37 ], [ %4, %while.cond.i.i.i ]
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i.sink, i64 0, i32 1
  store i32 %.sink, ptr %_length.i.i, align 8, !tbaa !25
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NonSwitchStrings)
  %21 = load ptr, ptr %_items.i.i19, align 8, !tbaa !23
  %22 = load i32, ptr %_size.i.i, align 4, !tbaa !22
  %idxprom.i.i41 = sext i32 %22 to i64
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i41
  store ptr %call.i.sink, ptr %arrayidx.i.i42, align 8, !tbaa !24
  %inc.i.i43 = add nsw i32 %22, 1
  store i32 %inc.i.i43, ptr %_size.i.i, align 4, !tbaa !22
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else, %if.else6
  %stopSwitch.1 = phi i8 [ %stopSwitch.048, %if.else6 ], [ 1, %if.else ], [ %stopSwitch.048, %if.end12.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr nocapture noundef readonly %switchForms) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp104 = alloca %class.CStringBase, align 8
  %stringSwitch = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !25
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup170, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8, !tbaa !27
  %2 = load i32, ptr %1, align 4, !tbaa !28
  %cmp.i = icmp eq i32 %2, 45
  br i1 %cmp.i, label %while.cond.preheader, label %cleanup170

while.cond.preheader:                             ; preds = %if.end
  %cmp6482 = icmp sgt i32 %0, 0
  br i1 %cmp6482, label %while.body.lr.ph, label %cleanup170

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_switches = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 1
  %_capacity.i.i323 = getelementptr inbounds %class.CStringBase, ptr %stringSwitch, i64 0, i32 2
  %_length.i.i324 = getelementptr inbounds %class.CStringBase, ptr %stringSwitch, i64 0, i32 1
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp104, i64 0, i32 1
  %3 = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup152
  %pos.0492 = phi i32 [ 0, %while.body.lr.ph ], [ %pos.6, %cleanup152 ]
  %4 = load ptr, ptr %s, align 8, !tbaa !27
  %idxprom8 = sext i32 %pos.0492 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %4, i64 %idxprom8
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !28
  %cmp.i254 = icmp eq i32 %5, 45
  %inc = zext i1 %cmp.i254 to i32
  %spec.select = add nsw i32 %pos.0492, %inc
  %6 = load i32, ptr %this, align 8, !tbaa !5
  %cmp13459 = icmp sgt i32 %6, 0
  br i1 %cmp13459, label %for.body.lr.ph, label %if.then41

for.body.lr.ph:                                   ; preds = %while.body
  %idx.ext = sext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup
  %cmp40 = icmp eq i32 %maxLen.2, -1
  br i1 %cmp40, label %if.then41, label %if.end42

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %37, %cleanup ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %matchedSwitchIndex.0468 = phi i32 [ 0, %for.body.lr.ph ], [ %matchedSwitchIndex.2, %cleanup ]
  %maxLen.0467 = phi i32 [ -1, %for.body.lr.ph ], [ %maxLen.2, %cleanup ]
  %arrayidx15 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %switchForms, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx15, align 8, !tbaa !34
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !28
  %cmp.not.i = icmp eq i32 %9, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !37

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %10 = trunc i64 %indvars.iv.i to i32
  %cmp17.not = icmp sge i32 %maxLen.0467, %10
  %add = add nsw i32 %spec.select, %10
  %cmp18 = icmp sgt i32 %add, %0
  %or.cond = select i1 %cmp17.not, i1 true, i1 %cmp18
  br i1 %or.cond, label %cleanup, label %if.end20

if.end20:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %11 = load ptr, ptr %s, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end20
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end20 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %12, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !37

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %13 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %13, -1
  %15 = shl nuw nsw i64 %conv.i.i, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #13
  store i32 0, ptr %call.i.i, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %temp.sroa.0.2 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %temp.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i, align 4, !tbaa !28
  %cmp.not.i10.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !31

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %10, i32 %13)
  %cmp6.i.not = icmp sgt i32 %13, %10
  br i1 %cmp6.i.not, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i374, label %if.end9.i.i.i373

if.end9.i.i.i373:                                 ; preds = %if.then7.i
  %conv.i.i.i372 = zext i32 %add.i.i to i64
  %18 = icmp slt i32 %13, -1
  %19 = shl nuw nsw i64 %conv.i.i.i372, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i.i391 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #13
          to label %call.i.i.i.noexc390 unwind label %lpad

call.i.i.i.noexc390:                              ; preds = %if.end9.i.i.i373
  store i32 0, ptr %call.i.i.i391, align 4, !tbaa !28, !noalias !38
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i374

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i374:   ; preds = %call.i.i.i.noexc390, %if.then7.i
  %ref.tmp.sroa.0.2 = phi ptr [ null, %if.then7.i ], [ %call.i.i.i391, %call.i.i.i.noexc390 ]
  br label %while.cond.i.i.i380

while.cond.i.i.i380:                              ; preds = %while.cond.i.i.i380, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i374
  %src.addr.0.i.i.i375 = phi ptr [ %temp.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i374 ], [ %incdec.ptr.i.i.i377, %while.cond.i.i.i380 ]
  %dest.addr.0.i.i.i376 = phi ptr [ %ref.tmp.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i374 ], [ %incdec.ptr1.i.i.i378, %while.cond.i.i.i380 ]
  %incdec.ptr.i.i.i377 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i375, i64 1
  %21 = load i32, ptr %src.addr.0.i.i.i375, align 4, !tbaa !28, !noalias !38
  %incdec.ptr1.i.i.i378 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i376, i64 1
  store i32 %21, ptr %dest.addr.0.i.i.i376, align 4, !tbaa !28, !noalias !38
  %cmp.not.i.i.i379 = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i.i379, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262.sink.split, label %while.cond.i.i.i380, !llvm.loop !31

if.end8.i:                                        ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %call.i.i32.i392 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %call.i.i32.i.noexc unwind label %lpad

call.i.i32.i.noexc:                               ; preds = %if.end8.i
  store i32 0, ptr %call.i.i32.i392, align 4, !tbaa !28, !noalias !38
  %add.i.i381 = add nsw i32 %spec.select.i, 1
  %cmp.i.i382 = icmp eq i32 %add.i.i381, 4
  br i1 %cmp.i.i382, label %for.body.lr.ph.i, label %if.end.i.i384

if.end.i.i384:                                    ; preds = %call.i.i32.i.noexc
  %conv.i.i383 = zext i32 %add.i.i381 to i64
  %22 = icmp slt i32 %spec.select.i, -1
  %23 = shl nuw nsw i64 %conv.i.i383, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i36.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #13
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i385 unwind label %_ZN11CStringBaseIwED2Ev.exit.i, !noalias !38

_ZN11CStringBaseIwE11SetCapacityEi.exit.i385:     ; preds = %if.end.i.i384
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i392) #16, !noalias !38
  store i32 0, ptr %call.i36.i, align 4, !tbaa !28, !noalias !38
  %cmp939.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp939.i, label %for.body.lr.ph.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i385
  %.pre.i386 = sext i32 %spec.select.i to i64
  br label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i385, %call.i.i32.i.noexc
  %ref.tmp.sroa.0.3 = phi ptr [ %call.i.i32.i392, %call.i.i32.i.noexc ], [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i385 ]
  %25 = zext i32 %spec.select.i to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %ref.tmp.sroa.0.3, ptr noundef nonnull align 4 dereferenceable(1) %temp.sroa.0.2, i64 %26, i1 false), !tbaa !28, !noalias !38
  br label %invoke.cont

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i.i384
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i392) #16, !noalias !38
  br label %ehcleanup34

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i, %for.body.lr.ph.i
  %ref.tmp.sroa.0.4 = phi ptr [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i ], [ %ref.tmp.sroa.0.3, %for.body.lr.ph.i ]
  %idxprom15.pre-phi.i = phi i64 [ %.pre.i386, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i ], [ %25, %for.body.lr.ph.i ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.4, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !28, !noalias !38
  store i32 0, ptr %temp.sroa.0.2, align 4, !tbaa !28
  %cmp.i.i258.not = icmp sgt i32 %13, %10
  br i1 %cmp.i.i258.not, label %if.end.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262

if.end.i.i:                                       ; preds = %invoke.cont
  %conv.i.i259 = zext i32 %add.i.i381 to i64
  %28 = icmp slt i32 %spec.select.i, -1
  %29 = shl nuw nsw i64 %conv.i.i259, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i260269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #13
          to label %call.i.i260.noexc unwind label %delete.notnull.i275

call.i.i260.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %13, -1
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262.sink.split

delete.notnull.i.i:                               ; preds = %call.i.i260.noexc
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.2) #16
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262.sink.split

_ZN11CStringBaseIwE11SetCapacityEi.exit.i262.sink.split: ; preds = %while.cond.i.i.i380, %call.i.i260.noexc, %delete.notnull.i.i
  %temp.sroa.0.2.sink = phi ptr [ %call.i.i260269, %delete.notnull.i.i ], [ %call.i.i260269, %call.i.i260.noexc ], [ %temp.sroa.0.2, %while.cond.i.i.i380 ]
  %ref.tmp.sroa.0.5508.ph = phi ptr [ %ref.tmp.sroa.0.4, %delete.notnull.i.i ], [ %ref.tmp.sroa.0.4, %call.i.i260.noexc ], [ %ref.tmp.sroa.0.2, %while.cond.i.i.i380 ]
  store i32 0, ptr %temp.sroa.0.2.sink, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262

_ZN11CStringBaseIwE11SetCapacityEi.exit.i262:     ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262.sink.split, %invoke.cont
  %ref.tmp.sroa.0.5508 = phi ptr [ %ref.tmp.sroa.0.4, %invoke.cont ], [ %ref.tmp.sroa.0.5508.ph, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262.sink.split ]
  %temp.sroa.0.3 = phi ptr [ %temp.sroa.0.2, %invoke.cont ], [ %temp.sroa.0.2.sink, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262.sink.split ]
  br label %while.cond.i.i268

while.cond.i.i268:                                ; preds = %while.cond.i.i268, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262
  %src.addr.0.i.i263 = phi ptr [ %ref.tmp.sroa.0.5508, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262 ], [ %incdec.ptr.i.i265, %while.cond.i.i268 ]
  %dest.addr.0.i.i264 = phi ptr [ %temp.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i262 ], [ %incdec.ptr1.i.i266, %while.cond.i.i268 ]
  %incdec.ptr.i.i265 = getelementptr inbounds i32, ptr %src.addr.0.i.i263, i64 1
  %31 = load i32, ptr %src.addr.0.i.i263, align 4, !tbaa !28
  %incdec.ptr1.i.i266 = getelementptr inbounds i32, ptr %dest.addr.0.i.i264, i64 1
  store i32 %31, ptr %dest.addr.0.i.i264, align 4, !tbaa !28
  %cmp.not.i.i267 = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i267, label %invoke.cont23, label %while.cond.i.i268, !llvm.loop !31

invoke.cont23:                                    ; preds = %while.cond.i.i268
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.5508, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.5508) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont23, %delete.notnull.i
  %32 = load ptr, ptr %arrayidx15, align 8, !tbaa !34
  %call.i270 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef nonnull %temp.sroa.0.3, ptr noundef %32)
          to label %_ZN11CStringBaseIwED2Ev.exit273 unwind label %lpad28

_ZN11CStringBaseIwED2Ev.exit273:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %cmp31 = icmp eq i32 %call.i270, 0
  %spec.select251 = select i1 %cmp31, i32 %10, i32 %maxLen.0467
  %33 = trunc i64 %indvars.iv to i32
  %spec.select252 = select i1 %cmp31, i32 %33, i32 %matchedSwitchIndex.0468
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.3) #16
  %.pre = load i32, ptr %this, align 8, !tbaa !5
  br label %cleanup

lpad:                                             ; preds = %if.end8.i, %if.end9.i.i.i373
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

delete.notnull.i275:                              ; preds = %if.end.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.4) #16
  br label %delete.notnull.i278

lpad28:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

cleanup:                                          ; preds = %_Z11MyStringLenIwEiPKT_.exit, %_ZN11CStringBaseIwED2Ev.exit273
  %37 = phi i32 [ %7, %_Z11MyStringLenIwEiPKT_.exit ], [ %.pre, %_ZN11CStringBaseIwED2Ev.exit273 ]
  %maxLen.2 = phi i32 [ %maxLen.0467, %_Z11MyStringLenIwEiPKT_.exit ], [ %spec.select251, %_ZN11CStringBaseIwED2Ev.exit273 ]
  %matchedSwitchIndex.2 = phi i32 [ %matchedSwitchIndex.0468, %_Z11MyStringLenIwEiPKT_.exit ], [ %spec.select252, %_ZN11CStringBaseIwED2Ev.exit273 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp13, label %for.body, label %for.cond.cleanup, !llvm.loop !41

ehcleanup34:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %lpad, %lpad28
  %temp.sroa.0.5 = phi ptr [ %temp.sroa.0.3, %lpad28 ], [ %temp.sroa.0.2, %lpad ], [ %temp.sroa.0.2, %_ZN11CStringBaseIwED2Ev.exit.i ]
  %.pn248 = phi { ptr, i32 } [ %36, %lpad28 ], [ %34, %lpad ], [ %27, %_ZN11CStringBaseIwED2Ev.exit.i ]
  %isnull.i277 = icmp eq ptr %temp.sroa.0.5, null
  br i1 %isnull.i277, label %ehcleanup161, label %delete.notnull.i278

delete.notnull.i278:                              ; preds = %delete.notnull.i275, %ehcleanup34
  %.pn248413 = phi { ptr, i32 } [ %.pn248, %ehcleanup34 ], [ %35, %delete.notnull.i275 ]
  %temp.sroa.0.5412 = phi ptr [ %temp.sroa.0.5, %ehcleanup34 ], [ %temp.sroa.0.2, %delete.notnull.i275 ]
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.5412) #16
  br label %ehcleanup161

if.then41:                                        ; preds = %while.body, %for.cond.cleanup
  %exception = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str, ptr %exception, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

if.end42:                                         ; preds = %for.cond.cleanup
  %39 = load ptr, ptr %_switches, align 8, !tbaa !21
  %idxprom43 = sext i32 %matchedSwitchIndex.2 to i64
  %arrayidx44 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43
  %Multi = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %switchForms, i64 %idxprom43, i32 2
  %40 = load i8, ptr %Multi, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %40, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end42
  %41 = load i8, ptr %arrayidx44, align 8, !tbaa !18, !range !43, !noundef !44
  %tobool47.not = icmp eq i8 %41, 0
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  %exception49 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.1, ptr %exception49, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

if.end50:                                         ; preds = %land.lhs.true, %if.end42
  store i8 1, ptr %arrayidx44, align 8, !tbaa !18
  %add52 = add nsw i32 %maxLen.2, %spec.select
  %sub = sub nsw i32 %0, %add52
  %Type = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %switchForms, i64 %idxprom43, i32 1
  %42 = load i32, ptr %Type, align 8, !tbaa !45
  switch i32 %42, label %cleanup152 [
    i32 1, label %sw.bb
    i32 4, label %sw.bb66
    i32 2, label %sw.bb96
    i32 3, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end50
  %cmp53 = icmp eq i32 %0, %add52
  br i1 %cmp53, label %cleanup152.thread, label %if.else

cleanup152.thread:                                ; preds = %sw.bb
  %WithMinus = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43, i32 1
  store i8 0, ptr %WithMinus, align 1, !tbaa !46
  br label %cleanup170

if.else:                                          ; preds = %sw.bb
  %43 = load ptr, ptr %s, align 8, !tbaa !27
  %idxprom56 = sext i32 %add52 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %43, i64 %idxprom56
  %44 = load i32, ptr %arrayidx57, align 4, !tbaa !28
  %cmp58 = icmp eq i32 %44, 45
  %WithMinus59 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43, i32 1
  %frombool = zext i1 %cmp58 to i8
  store i8 %frombool, ptr %WithMinus59, align 1, !tbaa !46
  %inc63 = zext i1 %cmp58 to i32
  %spec.select253 = add nsw i32 %add52, %inc63
  br label %cleanup152

sw.bb66:                                          ; preds = %if.end50
  %MinLen = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %switchForms, i64 %idxprom43, i32 3
  %45 = load i32, ptr %MinLen, align 8, !tbaa !47
  %cmp67 = icmp slt i32 %sub, %45
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %sw.bb66
  %exception69 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.2, ptr %exception69, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

if.end70:                                         ; preds = %sw.bb66
  %PostCharSet = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %switchForms, i64 %idxprom43, i32 5
  %46 = load ptr, ptr %PostCharSet, align 8, !tbaa !48
  br label %for.cond.i.i285

for.cond.i.i285:                                  ; preds = %for.cond.i.i285, %if.end70
  %indvars.iv.i.i281 = phi i64 [ %indvars.iv.next.i.i284, %for.cond.i.i285 ], [ 0, %if.end70 ]
  %arrayidx.i.i282 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i.i281
  %47 = load i32, ptr %arrayidx.i.i282, align 4, !tbaa !28
  %cmp.not.i.i283 = icmp eq i32 %47, 0
  %indvars.iv.next.i.i284 = add nuw i64 %indvars.iv.i.i281, 1
  br i1 %cmp.not.i.i283, label %_Z11MyStringLenIwEiPKT_.exit.i288, label %for.cond.i.i285, !llvm.loop !37

_Z11MyStringLenIwEiPKT_.exit.i288:                ; preds = %for.cond.i.i285
  %48 = trunc i64 %indvars.iv.i.i281 to i32
  %add.i.i286 = add nsw i32 %48, 1
  %cmp.i.i287 = icmp eq i32 %add.i.i286, 0
  br i1 %cmp.i.i287, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i292, label %if.end9.i.i291

if.end9.i.i291:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i288
  %conv.i.i289 = zext i32 %add.i.i286 to i64
  %49 = icmp slt i32 %48, -1
  %50 = shl nuw nsw i64 %conv.i.i289, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i.i290 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #13
  store i32 0, ptr %call.i.i290, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i292

_ZN11CStringBaseIwE11SetCapacityEi.exit.i292:     ; preds = %if.end9.i.i291, %_Z11MyStringLenIwEiPKT_.exit.i288
  %set.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i288 ], [ %call.i.i290, %if.end9.i.i291 ]
  br label %while.cond.i.i298

while.cond.i.i298:                                ; preds = %while.cond.i.i298, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i292
  %src.addr.0.i.i293 = phi ptr [ %46, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i292 ], [ %incdec.ptr.i.i295, %while.cond.i.i298 ]
  %dest.addr.0.i.i294 = phi ptr [ %set.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i292 ], [ %incdec.ptr1.i.i296, %while.cond.i.i298 ]
  %incdec.ptr.i.i295 = getelementptr inbounds i32, ptr %src.addr.0.i.i293, i64 1
  %52 = load i32, ptr %src.addr.0.i.i293, align 4, !tbaa !28
  %incdec.ptr1.i.i296 = getelementptr inbounds i32, ptr %dest.addr.0.i.i294, i64 1
  store i32 %52, ptr %dest.addr.0.i.i294, align 4, !tbaa !28
  %cmp.not.i10.i297 = icmp eq i32 %52, 0
  br i1 %cmp.not.i10.i297, label %_ZN11CStringBaseIwEC2EPKw.exit300, label %while.cond.i.i298, !llvm.loop !31

_ZN11CStringBaseIwEC2EPKw.exit300:                ; preds = %while.cond.i.i298
  %cmp71 = icmp eq i32 %0, %add52
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %_ZN11CStringBaseIwEC2EPKw.exit300
  %PostCharIndex = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43, i32 4
  store i32 -1, ptr %PostCharIndex, align 8, !tbaa !49
  br label %if.end89

if.else73:                                        ; preds = %_ZN11CStringBaseIwEC2EPKw.exit300
  %53 = load ptr, ptr %s, align 8, !tbaa !27
  %idxprom77 = sext i32 %add52 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %53, i64 %idxprom77
  %54 = load i32, ptr %arrayidx78, align 4, !tbaa !28
  %55 = load i32, ptr %set.sroa.0.1, align 4, !tbaa !28
  %cmp10.i.i = icmp eq i32 %55, %54
  br i1 %cmp10.i.i, label %invoke.cont79, label %if.end.i.i303

if.end.i.i303:                                    ; preds = %if.else73, %if.end5.i.i
  %56 = phi i32 [ %57, %if.end5.i.i ], [ %55, %if.else73 ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %set.sroa.0.1, %if.else73 ]
  %cmp3.i.i302 = icmp eq i32 %56, 0
  br i1 %cmp3.i.i302, label %if.then82, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i303
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %57 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !28
  %cmp.i.i304 = icmp eq i32 %57, %54
  br i1 %cmp.i.i304, label %invoke.cont79, label %if.end.i.i303, !llvm.loop !50

invoke.cont79:                                    ; preds = %if.end5.i.i, %if.else73
  %p.0.lcssa.i.i = phi ptr [ %set.sroa.0.1, %if.else73 ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %set.sroa.0.1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %58 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i301 = trunc i64 %58 to i32
  %cmp81 = icmp slt i32 %conv.i.i301, 0
  br i1 %cmp81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.end.i.i303, %invoke.cont79
  %PostCharIndex83 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43, i32 4
  store i32 -1, ptr %PostCharIndex83, align 8, !tbaa !49
  br label %if.end89

if.else84:                                        ; preds = %invoke.cont79
  %PostCharIndex85 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43, i32 4
  store i32 %conv.i.i301, ptr %PostCharIndex85, align 8, !tbaa !49
  %inc86 = add nsw i32 %add52, 1
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.else84, %if.then72
  %pos.3 = phi i32 [ %0, %if.then72 ], [ %add52, %if.then82 ], [ %inc86, %if.else84 ]
  %isnull.i308 = icmp eq ptr %set.sroa.0.1, null
  br i1 %isnull.i308, label %cleanup152, label %delete.notnull.i309

delete.notnull.i309:                              ; preds = %if.end89
  call void @_ZdaPv(ptr noundef nonnull %set.sroa.0.1) #16
  br label %cleanup152

sw.bb96:                                          ; preds = %if.end50, %if.end50
  %MinLen97 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %switchForms, i64 %idxprom43, i32 3
  %59 = load i32, ptr %MinLen97, align 8, !tbaa !47
  %cmp98 = icmp slt i32 %sub, %59
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %sw.bb96
  %exception100 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.2, ptr %exception100, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

if.end101:                                        ; preds = %sw.bb96
  %cmp102.not = icmp eq i32 %42, 3
  br i1 %cmp102.not, label %if.then103, label %if.end110

if.then103:                                       ; preds = %if.end101
  %PostStrings = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp104) #14
  %60 = load i32, ptr %_length.i, align 8, !tbaa !25, !noalias !51
  %sub.i = sub nsw i32 %60, %add52
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %add52, i32 noundef %sub.i)
  %call.i315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %call.i.noexc unwind label %lpad105

call.i.noexc:                                     ; preds = %if.then103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i315, i8 0, i64 16, i1 false)
  %61 = load i32, ptr %_length2.i.i, align 8, !tbaa !25
  %add.i.i.i = add nsw i32 %61, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call.i.noexc
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %62 = icmp slt i32 %61, -1
  %63 = shl nuw nsw i64 %conv.i.i.i, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #13
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i312 = getelementptr inbounds %class.CStringBase, ptr %call.i315, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i315, align 8, !tbaa !27
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !28
  store i32 %add.i.i.i, ptr %_capacity.i.i312, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %call.i.noexc
  %65 = phi ptr [ null, %call.i.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %66 = load ptr, ptr %ref.tmp104, align 8, !tbaa !27
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %66, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %65, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %67 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %67, ptr %dest.addr.0.i.i.i, align 4, !tbaa !28
  %cmp.not.i.i.i = icmp eq i32 %67, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i, !llvm.loop !31

invoke.cont.i:                                    ; preds = %while.cond.i.i.i
  %_length.i.i313 = getelementptr inbounds %class.CStringBase, ptr %call.i315, i64 0, i32 1
  store i32 %61, ptr %_length.i.i313, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PostStrings)
          to label %invoke.cont106 unwind label %lpad105

lpad.i:                                           ; preds = %if.end9.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i315) #16
  br label %lpad105.body

invoke.cont106:                                   ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %PostStrings, i64 0, i32 3
  %69 = load ptr, ptr %_items.i.i, align 8, !tbaa !23
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %PostStrings, i64 0, i32 2
  %70 = load i32, ptr %_size.i.i, align 4, !tbaa !22
  %idxprom.i.i = sext i32 %70 to i64
  %arrayidx.i.i314 = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i
  store ptr %call.i315, ptr %arrayidx.i.i314, align 8, !tbaa !24
  %inc.i.i = add nsw i32 %70, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !22
  %71 = load ptr, ptr %ref.tmp104, align 8, !tbaa !27
  %isnull.i316 = icmp eq ptr %71, null
  br i1 %isnull.i316, label %_ZN11CStringBaseIwED2Ev.exit318, label %delete.notnull.i317

delete.notnull.i317:                              ; preds = %invoke.cont106
  call void @_ZdaPv(ptr noundef nonnull %71) #16
  br label %_ZN11CStringBaseIwED2Ev.exit318

_ZN11CStringBaseIwED2Ev.exit318:                  ; preds = %invoke.cont106, %delete.notnull.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104) #14
  br label %cleanup149

lpad105:                                          ; preds = %invoke.cont.i, %if.then103
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105.body

lpad105.body:                                     ; preds = %lpad.i, %lpad105
  %eh.lpad-body = phi { ptr, i32 } [ %72, %lpad105 ], [ %68, %lpad.i ]
  %73 = load ptr, ptr %ref.tmp104, align 8, !tbaa !27
  %isnull.i319 = icmp eq ptr %73, null
  br i1 %isnull.i319, label %_ZN11CStringBaseIwED2Ev.exit321, label %delete.notnull.i320

delete.notnull.i320:                              ; preds = %lpad105.body
  call void @_ZdaPv(ptr noundef nonnull %73) #16
  br label %_ZN11CStringBaseIwED2Ev.exit321

_ZN11CStringBaseIwED2Ev.exit321:                  ; preds = %lpad105.body, %delete.notnull.i320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104) #14
  br label %ehcleanup161

if.end110:                                        ; preds = %if.end101
  %MaxLen = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %switchForms, i64 %idxprom43, i32 4
  %74 = load i32, ptr %MaxLen, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stringSwitch) #14
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %stringSwitch, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %add52, i32 noundef %59)
  %add112 = add i32 %59, %add52
  %cmp114476 = icmp slt i32 %59, %74
  %cmp115477 = icmp slt i32 %add112, %0
  %75 = select i1 %cmp114476, i1 %cmp115477, i1 false
  br i1 %75, label %for.body117.preheader, label %cleanup136

for.body117.preheader:                            ; preds = %if.end110
  %76 = sext i32 %add112 to i64
  br label %for.body117

for.body117:                                      ; preds = %for.body117.preheader, %for.inc133
  %indvars.iv498 = phi i64 [ %76, %for.body117.preheader ], [ %indvars.iv.next499, %for.inc133 ]
  %i.0479 = phi i32 [ %59, %for.body117.preheader ], [ %inc134, %for.inc133 ]
  %77 = load ptr, ptr %s, align 8, !tbaa !27
  %arrayidx122 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv498
  %78 = load i32, ptr %arrayidx122, align 4, !tbaa !28
  %cmp.i322 = icmp eq i32 %78, 45
  br i1 %cmp.i322, label %cleanup136.loopexit, label %if.end126

lpad118:                                          ; preds = %if.end.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end126:                                        ; preds = %for.body117
  %80 = load i32, ptr %_capacity.i.i323, align 4, !tbaa !30
  %81 = load i32, ptr %_length.i.i324, align 8, !tbaa !25
  %82 = xor i32 %81, -1
  %sub2.i.i = add i32 %80, %82
  %cmp.not.i.i325 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i325, label %if.end.i.i329, label %for.inc133

if.end.i.i329:                                    ; preds = %if.end126
  %cmp4.i.i = icmp sgt i32 %80, 64
  %div24.i.i = lshr i32 %80, 1
  %cmp8.i.i = icmp sgt i32 %80, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i326 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i326, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %80
  %add.i.i.i327 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i328 = icmp eq i32 %add.i.i.i327, %80
  br i1 %cmp.i.i.i328, label %for.inc133, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i329
  %conv.i.i.i330 = zext i32 %add.i.i.i327 to i64
  %83 = icmp slt i32 %add18.i.i, -1
  %84 = shl nuw nsw i64 %conv.i.i.i330, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %call.i.i.i333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #13
          to label %call.i.i.i.noexc unwind label %lpad118

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i333555 = ptrtoint ptr %call.i.i.i333 to i64
  %cmp3.i.i.i = icmp sgt i32 %80, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i331

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %81, 0
  %86 = load ptr, ptr %stringSwitch, align 8, !tbaa !27
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %87 = ptrtoint ptr %86 to i64
  %wide.trip.count.i.i.i = zext i32 %81 to i64
  %min.iters.check = icmp ult i32 %81, 8
  %88 = sub i64 %call.i.i.i333555, %87
  %diff.check = icmp ult i64 %88, 32
  %or.cond557 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond557, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %89 = getelementptr inbounds i32, ptr %86, i64 %index
  %wide.load = load <4 x i32>, ptr %89, align 4, !tbaa !28
  %90 = getelementptr inbounds i32, ptr %89, i64 4
  %wide.load556 = load <4 x i32>, ptr %90, align 4, !tbaa !28
  %91 = getelementptr inbounds i32, ptr %call.i.i.i333, i64 %index
  store <4 x i32> %wide.load, ptr %91, align 4, !tbaa !28
  %92 = getelementptr inbounds i32, ptr %91, i64 4
  store <4 x i32> %wide.load556, ptr %92, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %93 = icmp eq i64 %index.next, %n.vec
  br i1 %93, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %94 = xor i64 %indvars.iv.i.i.i.ph, -1
  %95 = add nsw i64 %94, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.i.i.i.prol
  %96 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !28
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i333, i64 %indvars.iv.i.i.i.prol
  store i32 %96, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !58

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %86, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i331, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.i.i.i
  %98 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !28
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i333, i64 %indvars.iv.i.i.i
  store i32 %98, ptr %arrayidx7.i.i.i, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.next.i.i.i
  %99 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !28
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i333, i64 %indvars.iv.next.i.i.i
  store i32 %99, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.next.i.i.i.1
  %100 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !28
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i333, i64 %indvars.iv.next.i.i.i.1
  store i32 %100, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.next.i.i.i.2
  %101 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !28
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i333, i64 %indvars.iv.next.i.i.i.2
  store i32 %101, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !60

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  %.pre.i.i = load i32, ptr %_length.i.i324, align 8, !tbaa !25
  br label %if.end9.i.i.i331

if.end9.i.i.i331:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %102 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %81, %for.cond.cleanup.i.i.i ], [ %81, %call.i.i.i.noexc ]
  store ptr %call.i.i.i333, ptr %stringSwitch, align 8, !tbaa !27
  %idxprom13.i.i.i = sext i32 %102 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i333, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !28
  store i32 %add.i.i.i327, ptr %_capacity.i.i323, align 4, !tbaa !30
  br label %for.inc133

for.inc133:                                       ; preds = %if.end126, %if.end.i.i329, %if.end9.i.i.i331
  %103 = phi i32 [ %81, %if.end126 ], [ %81, %if.end.i.i329 ], [ %102, %if.end9.i.i.i331 ]
  %104 = load ptr, ptr %stringSwitch, align 8, !tbaa !27
  %idxprom.i = sext i32 %103 to i64
  %arrayidx.i332 = getelementptr inbounds i32, ptr %104, i64 %idxprom.i
  store i32 %78, ptr %arrayidx.i332, align 4, !tbaa !28
  %inc.i = add nsw i32 %103, 1
  store i32 %inc.i, ptr %_length.i.i324, align 8, !tbaa !25
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %104, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !28
  %inc134 = add nsw i32 %i.0479, 1
  %indvars.iv.next499 = add nsw i64 %indvars.iv498, 1
  %cmp114 = icmp slt i32 %inc134, %74
  %cmp115 = icmp slt i64 %indvars.iv.next499, %3
  %105 = select i1 %cmp114, i1 %cmp115, i1 false
  br i1 %105, label %for.body117, label %cleanup136.loopexit, !llvm.loop !61

cleanup136.loopexit:                              ; preds = %for.body117, %for.inc133
  %pos.4.lcssa.ph.in = phi i64 [ %indvars.iv.next499, %for.inc133 ], [ %indvars.iv498, %for.body117 ]
  %pos.4.lcssa.ph = trunc i64 %pos.4.lcssa.ph.in to i32
  br label %cleanup136

cleanup136:                                       ; preds = %cleanup136.loopexit, %if.end110
  %pos.4.lcssa = phi i32 [ %add112, %if.end110 ], [ %pos.4.lcssa.ph, %cleanup136.loopexit ]
  %PostStrings139 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %39, i64 %idxprom43, i32 3
  %call.i358 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %call.i.noexc357 unwind label %lpad140

call.i.noexc357:                                  ; preds = %cleanup136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i358, i8 0, i64 16, i1 false)
  %106 = load i32, ptr %_length.i.i324, align 8, !tbaa !25
  %add.i.i.i335 = add nsw i32 %106, 1
  %cmp.i.i.i336 = icmp eq i32 %add.i.i.i335, 0
  br i1 %cmp.i.i.i336, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i342, label %if.end9.i.i.i339

if.end9.i.i.i339:                                 ; preds = %call.i.noexc357
  %conv.i.i.i337 = zext i32 %add.i.i.i335 to i64
  %107 = icmp slt i32 %106, -1
  %108 = shl nuw nsw i64 %conv.i.i.i337, 2
  %109 = select i1 %107, i64 -1, i64 %108
  %call.i.i4.i338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #13
          to label %call.i.i.noexc.i341 unwind label %lpad.i356

call.i.i.noexc.i341:                              ; preds = %if.end9.i.i.i339
  %_capacity.i.i340 = getelementptr inbounds %class.CStringBase, ptr %call.i358, i64 0, i32 2
  store ptr %call.i.i4.i338, ptr %call.i358, align 8, !tbaa !27
  store i32 0, ptr %call.i.i4.i338, align 4, !tbaa !28
  store i32 %add.i.i.i335, ptr %_capacity.i.i340, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i342

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i342:   ; preds = %call.i.i.noexc.i341, %call.i.noexc357
  %110 = phi ptr [ null, %call.i.noexc357 ], [ %call.i.i4.i338, %call.i.i.noexc.i341 ]
  %111 = load ptr, ptr %stringSwitch, align 8, !tbaa !27
  br label %while.cond.i.i.i348

while.cond.i.i.i348:                              ; preds = %while.cond.i.i.i348, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i342
  %src.addr.0.i.i.i343 = phi ptr [ %111, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i342 ], [ %incdec.ptr.i.i.i345, %while.cond.i.i.i348 ]
  %dest.addr.0.i.i.i344 = phi ptr [ %110, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i342 ], [ %incdec.ptr1.i.i.i346, %while.cond.i.i.i348 ]
  %incdec.ptr.i.i.i345 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i343, i64 1
  %112 = load i32, ptr %src.addr.0.i.i.i343, align 4, !tbaa !28
  %incdec.ptr1.i.i.i346 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i344, i64 1
  store i32 %112, ptr %dest.addr.0.i.i.i344, align 4, !tbaa !28
  %cmp.not.i.i.i347 = icmp eq i32 %112, 0
  br i1 %cmp.not.i.i.i347, label %invoke.cont.i355, label %while.cond.i.i.i348, !llvm.loop !31

invoke.cont.i355:                                 ; preds = %while.cond.i.i.i348
  %_length.i.i349 = getelementptr inbounds %class.CStringBase, ptr %call.i358, i64 0, i32 1
  store i32 %106, ptr %_length.i.i349, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PostStrings139)
          to label %invoke.cont141 unwind label %lpad140

lpad.i356:                                        ; preds = %if.end9.i.i.i339
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i358) #16
  br label %ehcleanup144

invoke.cont141:                                   ; preds = %invoke.cont.i355
  %_items.i.i350 = getelementptr inbounds %class.CBaseRecordVector, ptr %PostStrings139, i64 0, i32 3
  %114 = load ptr, ptr %_items.i.i350, align 8, !tbaa !23
  %_size.i.i351 = getelementptr inbounds %class.CBaseRecordVector, ptr %PostStrings139, i64 0, i32 2
  %115 = load i32, ptr %_size.i.i351, align 4, !tbaa !22
  %idxprom.i.i352 = sext i32 %115 to i64
  %arrayidx.i.i353 = getelementptr inbounds ptr, ptr %114, i64 %idxprom.i.i352
  store ptr %call.i358, ptr %arrayidx.i.i353, align 8, !tbaa !24
  %inc.i.i354 = add nsw i32 %115, 1
  store i32 %inc.i.i354, ptr %_size.i.i351, align 4, !tbaa !22
  %116 = load ptr, ptr %stringSwitch, align 8, !tbaa !27
  %isnull.i361 = icmp eq ptr %116, null
  br i1 %isnull.i361, label %_ZN11CStringBaseIwED2Ev.exit363, label %delete.notnull.i362

delete.notnull.i362:                              ; preds = %invoke.cont141
  call void @_ZdaPv(ptr noundef nonnull %116) #16
  br label %_ZN11CStringBaseIwED2Ev.exit363

_ZN11CStringBaseIwED2Ev.exit363:                  ; preds = %invoke.cont141, %delete.notnull.i362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stringSwitch) #14
  br label %cleanup149

lpad140:                                          ; preds = %invoke.cont.i355, %cleanup136
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad140, %lpad.i356, %lpad118
  %.pn = phi { ptr, i32 } [ %79, %lpad118 ], [ %117, %lpad140 ], [ %113, %lpad.i356 ]
  %118 = load ptr, ptr %stringSwitch, align 8, !tbaa !27
  %isnull.i364 = icmp eq ptr %118, null
  br i1 %isnull.i364, label %_ZN11CStringBaseIwED2Ev.exit366, label %delete.notnull.i365

delete.notnull.i365:                              ; preds = %ehcleanup144
  call void @_ZdaPv(ptr noundef nonnull %118) #16
  br label %_ZN11CStringBaseIwED2Ev.exit366

_ZN11CStringBaseIwED2Ev.exit366:                  ; preds = %ehcleanup144, %delete.notnull.i365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stringSwitch) #14
  br label %ehcleanup161

cleanup149:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit363, %_ZN11CStringBaseIwED2Ev.exit318
  %pos.5 = phi i32 [ %add52, %_ZN11CStringBaseIwED2Ev.exit318 ], [ %pos.4.lcssa, %_ZN11CStringBaseIwED2Ev.exit363 ]
  br i1 %cmp102.not, label %cleanup170, label %cleanup152

cleanup152:                                       ; preds = %if.end50, %cleanup149, %if.else, %if.end89, %delete.notnull.i309
  %pos.6 = phi i32 [ %add52, %if.end50 ], [ %pos.5, %cleanup149 ], [ %spec.select253, %if.else ], [ %pos.3, %if.end89 ], [ %pos.3, %delete.notnull.i309 ]
  %cmp6 = icmp slt i32 %pos.6, %0
  br i1 %cmp6, label %while.body, label %cleanup170, !llvm.loop !62

ehcleanup161:                                     ; preds = %delete.notnull.i278, %ehcleanup34, %_ZN11CStringBaseIwED2Ev.exit366, %_ZN11CStringBaseIwED2Ev.exit321
  %.pn248.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN11CStringBaseIwED2Ev.exit321 ], [ %.pn, %_ZN11CStringBaseIwED2Ev.exit366 ], [ %.pn248, %ehcleanup34 ], [ %.pn248413, %delete.notnull.i278 ]
  resume { ptr, i32 } %.pn248.pn

cleanup170:                                       ; preds = %cleanup152, %cleanup149, %cleanup152.thread, %while.cond.preheader, %if.end, %entry
  %retval.5 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %while.cond.preheader ], [ true, %cleanup152.thread ], [ true, %cleanup149 ], [ true, %cleanup152 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !27
  store i32 0, ptr %call.i.i, align 4, !tbaa !28
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !27
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !31

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !27
  store i32 0, ptr %call.i.i32, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !30
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #16
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !27
  store i32 0, ptr %call.i36, align 4, !tbaa !28
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !30
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !27
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !28
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #16
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !28
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !64

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i64 noundef %index) local_unnamed_addr #6 align 2 {
entry:
  %_switches = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_switches, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %0, i64 %index
  ret ptr %arrayidx
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef %numCommandForms, ptr nocapture noundef readonly %commandForms, ptr noundef nonnull align 8 dereferenceable(16) %commandString, ptr noundef nonnull align 8 dereferenceable(16) %postString) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %cmp.not84 = icmp sgt i32 %numCommandForms, 0
  br i1 %cmp.not84, label %for.body.lr.ph, label %cleanup21

for.body.lr.ph:                                   ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %commandString, i64 0, i32 1
  %cmp.i = icmp eq ptr %ref.tmp, %postString
  %_length.i.i41 = getelementptr inbounds %class.CStringBase, ptr %postString, i64 0, i32 1
  %_length.i42 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %postString, i64 0, i32 2
  %wide.trip.count = zext i32 %numCommandForms to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup21, label %for.body, !llvm.loop !65

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.085 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.1, %for.cond ]
  %arrayidx = getelementptr inbounds %"struct.NCommandLineParser::CCommandForm", ptr %commandForms, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !66
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !37

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #13
  store i32 0, ptr %call.i.i, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %id.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %id.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !28
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !31

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %PostStringMode = getelementptr inbounds %"struct.NCommandLineParser::CCommandForm", ptr %commandForms, i64 %indvars.iv, i32 1
  %7 = load i8, ptr %PostStringMode, align 8, !tbaa !68, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %7, 0
  %8 = trunc i64 %indvars.iv to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %cmp.i.i.i = icmp eq i32 %2, 0
  %.pre = load i32, ptr %_length.i.i, align 8, !tbaa !25
  br i1 %cmp.i.i.i, label %if.then4, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  %cmp39.i.i = icmp sgt i32 %.pre, 0
  br i1 %cmp39.i.i, label %for.cond2.preheader.lr.ph.i.i, label %cleanup

for.cond2.preheader.lr.ph.i.i:                    ; preds = %for.cond.preheader.i.i
  %cmp435.i.i = icmp sgt i32 %2, 0
  %9 = load ptr, ptr %commandString, align 8
  br i1 %cmp435.i.i, label %for.cond2.preheader.us.preheader.i.i, label %cleanup

for.cond2.preheader.us.preheader.i.i:             ; preds = %for.cond2.preheader.lr.ph.i.i
  %10 = zext i32 %.pre to i64
  %wide.trip.count.i.i = and i64 %indvars.iv.i.i, 4294967295
  br label %for.cond2.preheader.us.i.i

for.cond2.preheader.us.i.i:                       ; preds = %for.inc19.us.i.i, %for.cond2.preheader.us.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i ], [ %indvars.iv.next48.i.i, %for.inc19.us.i.i ]
  br label %land.rhs.us.i.i

land.rhs.us.i.i:                                  ; preds = %for.inc.us.i.i, %for.cond2.preheader.us.i.i
  %indvars.iv.i.i37 = phi i64 [ 0, %for.cond2.preheader.us.i.i ], [ %indvars.iv.next.i.i38, %for.inc.us.i.i ]
  %11 = add nuw nsw i64 %indvars.iv.i.i37, %indvars.iv47.i.i
  %cmp6.us.i.i = icmp ult i64 %11, %10
  br i1 %cmp6.us.i.i, label %for.body7.us.i.i, label %for.inc19.us.i.i

for.body7.us.i.i:                                 ; preds = %land.rhs.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %9, i64 %11
  %12 = load i32, ptr %arrayidx.us.i.i, align 4, !tbaa !28
  %arrayidx11.us.i.i = getelementptr inbounds i32, ptr %id.sroa.0.1, i64 %indvars.iv.i.i37
  %13 = load i32, ptr %arrayidx11.us.i.i, align 4, !tbaa !28
  %cmp12.not.us.i.i = icmp eq i32 %12, %13
  br i1 %cmp12.not.us.i.i, label %for.inc.us.i.i, label %for.inc19.us.i.i

for.inc19.us.i.i:                                 ; preds = %for.body7.us.i.i, %land.rhs.us.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %14 = icmp eq i64 %indvars.iv.next48.i.i, %10
  br i1 %14, label %cleanup, label %for.cond2.preheader.us.i.i, !llvm.loop !69

for.inc.us.i.i:                                   ; preds = %for.body7.us.i.i
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %land.rhs.us.i.i, !llvm.loop !70

invoke.cont:                                      ; preds = %for.inc.us.i.i
  %15 = and i64 %indvars.iv47.i.i, 4294967295
  %cmp3 = icmp eq i64 %15, 0
  br i1 %cmp3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.then, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  %sub.i = sub nsw i32 %.pre, %2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %commandString, i32 noundef %2, i32 noundef %sub.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then4
  br i1 %cmp.i, label %invoke.cont8.invoke.cont10_crit_edge, label %if.end.i

invoke.cont8.invoke.cont10_crit_edge:             ; preds = %invoke.cont8
  %.pre95 = load ptr, ptr %postString, align 8, !tbaa !27
  br label %invoke.cont10

if.end.i:                                         ; preds = %invoke.cont8
  store i32 0, ptr %_length.i.i41, align 8, !tbaa !25
  %16 = load ptr, ptr %postString, align 8, !tbaa !27
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = load i32, ptr %_length.i42, align 8, !tbaa !25
  %add.i.i43 = add nsw i32 %17, 1
  %18 = load i32, ptr %_capacity.i.i, align 4, !tbaa !30
  %cmp.i.i44 = icmp eq i32 %add.i.i43, %18
  br i1 %cmp.i.i44, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i48, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i45 = zext i32 %add.i.i43 to i64
  %19 = icmp slt i32 %17, -1
  %20 = shl nuw nsw i64 %conv.i.i45, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i4655 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #13
          to label %call.i.i46.noexc unwind label %lpad9

call.i.i46.noexc:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %18, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i47

delete.notnull.i.i:                               ; preds = %call.i.i46.noexc
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  %.pre.i = load i32, ptr %_length.i.i41, align 8, !tbaa !25
  %22 = sext i32 %.pre.i to i64
  br label %if.end9.i.i47

if.end9.i.i47:                                    ; preds = %delete.notnull.i.i, %call.i.i46.noexc
  %idxprom13.i.i = phi i64 [ %22, %delete.notnull.i.i ], [ 0, %call.i.i46.noexc ]
  store ptr %call.i.i4655, ptr %postString, align 8, !tbaa !27
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i4655, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !28
  store i32 %add.i.i43, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i48

_ZN11CStringBaseIwE11SetCapacityEi.exit.i48:      ; preds = %if.end9.i.i47, %if.end.i
  %23 = phi ptr [ %16, %if.end.i ], [ %call.i.i4655, %if.end9.i.i47 ]
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  br label %while.cond.i.i54

while.cond.i.i54:                                 ; preds = %while.cond.i.i54, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i48
  %src.addr.0.i.i49 = phi ptr [ %24, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i48 ], [ %incdec.ptr.i.i51, %while.cond.i.i54 ]
  %dest.addr.0.i.i50 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i48 ], [ %incdec.ptr1.i.i52, %while.cond.i.i54 ]
  %incdec.ptr.i.i51 = getelementptr inbounds i32, ptr %src.addr.0.i.i49, i64 1
  %25 = load i32, ptr %src.addr.0.i.i49, align 4, !tbaa !28
  %incdec.ptr1.i.i52 = getelementptr inbounds i32, ptr %dest.addr.0.i.i50, i64 1
  store i32 %25, ptr %dest.addr.0.i.i50, align 4, !tbaa !28
  %cmp.not.i.i53 = icmp eq i32 %25, 0
  br i1 %cmp.not.i.i53, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i54, !llvm.loop !31

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i54
  %26 = load i32, ptr %_length.i42, align 8, !tbaa !25
  store i32 %26, ptr %_length.i.i41, align 8, !tbaa !25
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8.invoke.cont10_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %27 = phi ptr [ %.pre95, %invoke.cont8.invoke.cont10_crit_edge ], [ %24, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %27, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont10, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %cleanup

lpad:                                             ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad5:                                            ; preds = %if.then4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %isnull.i56 = icmp eq ptr %31, null
  br i1 %isnull.i56, label %ehcleanup, label %delete.notnull.i57

delete.notnull.i57:                               ; preds = %lpad9
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i57, %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %29, %lpad5 ], [ %30, %lpad9 ], [ %30, %delete.notnull.i57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %ehcleanup18

if.else:                                          ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %32 = load ptr, ptr %commandString, align 8, !tbaa !27
  %call.i.i5961 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %32, ptr noundef %id.sroa.0.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %cmp.i60 = icmp eq i32 %call.i.i5961, 0
  br i1 %cmp.i60, label %if.then14, label %cleanup

if.then14:                                        ; preds = %invoke.cont12
  store i32 0, ptr %_length.i.i41, align 8, !tbaa !25
  %33 = load ptr, ptr %postString, align 8, !tbaa !27
  store i32 0, ptr %33, align 4, !tbaa !28
  br label %cleanup

cleanup:                                          ; preds = %for.inc19.us.i.i, %for.cond2.preheader.lr.ph.i.i, %for.cond.preheader.i.i, %invoke.cont, %invoke.cont12, %if.then14, %_ZN11CStringBaseIwED2Ev.exit
  %retval.1 = phi i32 [ %8, %_ZN11CStringBaseIwED2Ev.exit ], [ %8, %if.then14 ], [ %retval.085, %invoke.cont12 ], [ %retval.085, %invoke.cont ], [ %retval.085, %for.cond.preheader.i.i ], [ %retval.085, %for.cond2.preheader.lr.ph.i.i ], [ %retval.085, %for.inc19.us.i.i ]
  %cond = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit ], [ false, %if.then14 ], [ true, %invoke.cont12 ], [ true, %invoke.cont ], [ true, %for.cond.preheader.i.i ], [ true, %for.cond2.preheader.lr.ph.i.i ], [ true, %for.inc19.us.i.i ]
  %isnull.i63 = icmp eq ptr %id.sroa.0.1, null
  br i1 %isnull.i63, label %_ZN11CStringBaseIwED2Ev.exit65, label %delete.notnull.i64

delete.notnull.i64:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %id.sroa.0.1) #16
  br label %_ZN11CStringBaseIwED2Ev.exit65

_ZN11CStringBaseIwED2Ev.exit65:                   ; preds = %cleanup, %delete.notnull.i64
  br i1 %cond, label %for.cond, label %cleanup21

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad ]
  %isnull.i66 = icmp eq ptr %id.sroa.0.1, null
  br i1 %isnull.i66, label %_ZN11CStringBaseIwED2Ev.exit68, label %delete.notnull.i67

delete.notnull.i67:                               ; preds = %ehcleanup18
  call void @_ZdaPv(ptr noundef nonnull %id.sroa.0.1) #16
  br label %_ZN11CStringBaseIwED2Ev.exit68

_ZN11CStringBaseIwED2Ev.exit68:                   ; preds = %ehcleanup18, %delete.notnull.i67
  resume { ptr, i32 } %.pn.pn

cleanup21:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit65, %for.cond, %entry
  %spec.select = phi i32 [ -1, %entry ], [ -1, %for.cond ], [ %retval.1, %_ZN11CStringBaseIwED2Ev.exit65 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !22
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !23
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !71
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN18NCommandLineParser7CParserE", !7, i64 0, !10, i64 8, !11, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !12, i64 0}
!12 = !{!"_ZTS13CRecordVectorIPvE", !13, i64 0}
!13 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !14, i64 24}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN18NCommandLineParser13CSwitchResultE", !20, i64 0, !20, i64 1, !11, i64 8, !7, i64 40}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !10, i64 8}
!22 = !{!13, !7, i64 12}
!23 = !{!13, !10, i64 16}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!26, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"wchar_t", !8, i64 0}
!30 = !{!26, !7, i64 12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN18NCommandLineParser11CSwitchFormE", !10, i64 0, !36, i64 8, !20, i64 12, !7, i64 16, !7, i64 20, !10, i64 24}
!36 = !{!"_ZTSN18NCommandLineParser11NSwitchType5EEnumE", !8, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!40 = distinct !{!40, !"_ZNK11CStringBaseIwE3MidEii"}
!41 = distinct !{!41, !32}
!42 = !{!35, !20, i64 12}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!35, !36, i64 8}
!46 = !{!19, !20, i64 1}
!47 = !{!35, !7, i64 16}
!48 = !{!35, !10, i64 24}
!49 = !{!19, !7, i64 40}
!50 = distinct !{!50, !32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK11CStringBaseIwE3MidEi"}
!54 = !{!35, !7, i64 20}
!55 = distinct !{!55, !32, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !32, !56}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32, !56, !57}
!64 = distinct !{!64, !32, !56}
!65 = distinct !{!65, !32}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN18NCommandLineParser12CCommandFormE", !10, i64 0, !20, i64 8}
!68 = !{!67, !20, i64 8}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
