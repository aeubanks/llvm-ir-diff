; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UserInputUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UserInputUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdInStream = type { i8, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

$_ZN11CStringBaseIcE9TrimRightEv = comdat any

$_ZN11CStringBaseIcE8TrimLeftEv = comdat any

@g_StdIn = external global %class.CStdInStream, align 8
@.str = private unnamed_addr constant [39 x i8] c"\0AEnter password (will not be echoed) :\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Verify password (will not be echoed) :\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"password verification failed\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [3 x i8] c"?\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"(Y)es / (N)o / (A)lways / (S)kip all / A(u)to rename all / (Q)uit? \00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z20ScanUserYesNoAllQuitP13CStdOutStream(ptr noundef nonnull %outStream) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scannedString = alloca %class.CStringBase, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %outStream, ptr noundef nonnull @.str.4)
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %scannedString, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN11CStringBaseIcED2Ev.exit21, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.1, %_ZN11CStringBaseIcED2Ev.exit21 ]
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %outStream, ptr noundef nonnull @.str.5)
  %call2 = call noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %outStream)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scannedString) #8
  call void @_ZN12CStdInStream22ScanStringUntilNewLineEb(ptr nonnull sret(%class.CStringBase) align 8 %scannedString, ptr noundef nonnull align 8 dereferenceable(16) @g_StdIn, i1 noundef zeroext false)
  invoke void @_ZN11CStringBaseIcE9TrimRightEv(ptr noundef nonnull align 8 dereferenceable(16) %scannedString)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.cond
  invoke void @_ZN11CStringBaseIcE8TrimLeftEv(ptr noundef nonnull align 8 dereferenceable(16) %scannedString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %0 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %scannedString, align 8, !tbaa !11
  %2 = load i8, ptr %1, align 1, !tbaa !12
  %conv = sext i8 %2 to i32
  %call8 = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %conv)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  switch i32 %call8, label %if.end [
    i32 89, label %cleanup
    i32 78, label %sw.bb9
    i32 65, label %sw.bb10
    i32 83, label %sw.bb11
    i32 85, label %sw.bb12
    i32 81, label %sw.bb13
  ]

lpad:                                             ; preds = %.noexc, %for.cond, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %scannedString, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %4) #9
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scannedString) #8
  resume { ptr, i32 } %3

sw.bb9:                                           ; preds = %invoke.cont7
  br label %cleanup

sw.bb10:                                          ; preds = %invoke.cont7
  br label %cleanup

sw.bb11:                                          ; preds = %invoke.cont7
  br label %cleanup

sw.bb12:                                          ; preds = %invoke.cont7
  br label %cleanup

sw.bb13:                                          ; preds = %invoke.cont7
  br label %cleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.end, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  %retval.1 = phi i32 [ %retval.0, %if.end ], [ 5, %sw.bb13 ], [ 4, %sw.bb12 ], [ 3, %sw.bb11 ], [ 2, %sw.bb10 ], [ 1, %sw.bb9 ], [ 0, %invoke.cont7 ]
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end ], [ false, %sw.bb13 ], [ false, %sw.bb12 ], [ false, %sw.bb11 ], [ false, %sw.bb10 ], [ false, %sw.bb9 ], [ false, %invoke.cont7 ]
  %5 = load ptr, ptr %scannedString, align 8, !tbaa !11
  %isnull.i19 = icmp eq ptr %5, null
  br i1 %isnull.i19, label %_ZN11CStringBaseIcED2Ev.exit21, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #9
  br label %_ZN11CStringBaseIcED2Ev.exit21

_ZN11CStringBaseIcED2Ev.exit21:                   ; preds = %cleanup, %delete.notnull.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scannedString) #8
  br i1 %cleanup.dest.slot.0, label %for.cond, label %return

return:                                           ; preds = %_ZN11CStringBaseIcED2Ev.exit21
  ret i32 %retval.1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN12CStdInStream22ScanStringUntilNewLineEb(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_Z11GetPasswordP13CStdOutStreamb(ptr noalias sret(%class.CStringBase.0) align 8 %agg.result, ptr noundef nonnull %outStream, i1 noundef zeroext %verify) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %oemPassword = alloca %class.CStringBase, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %outStream, ptr noundef nonnull @.str)
  %call1 = tail call noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %outStream)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oemPassword) #8
  %call2 = tail call ptr @getpass(ptr noundef nonnull @.str.1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oemPassword, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call2, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !13

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %oemPassword, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  store ptr %call.i.i, ptr %oemPassword, align 8, !tbaa !11
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit.i
  %2 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %call2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i10.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %oemPassword, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !5
  br i1 %verify, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %outStream, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %outStream)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke ptr @getpass(ptr noundef nonnull @.str.1)
          to label %for.cond.i.i29 unwind label %lpad6

for.cond.i.i29:                                   ; preds = %invoke.cont4, %for.cond.i.i29
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i28, %for.cond.i.i29 ], [ 0, %invoke.cont4 ]
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %call8, i64 %indvars.iv.i.i25
  %4 = load i8, ptr %arrayidx.i.i26, align 1, !tbaa !12
  %cmp.not.i.i27 = icmp eq i8 %4, 0
  %indvars.iv.next.i.i28 = add nuw i64 %indvars.iv.i.i25, 1
  br i1 %cmp.not.i.i27, label %_Z11MyStringLenIcEiPKT_.exit.i32, label %for.cond.i.i29, !llvm.loop !13

_Z11MyStringLenIcEiPKT_.exit.i32:                 ; preds = %for.cond.i.i29
  %5 = trunc i64 %indvars.iv.i.i25 to i32
  %add.i.i30 = add nsw i32 %5, 1
  %cmp.i.i31 = icmp eq i32 %add.i.i30, 0
  br i1 %cmp.i.i31, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36, label %if.end9.i.i35

if.end9.i.i35:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i32
  %conv.i.i33 = sext i32 %add.i.i30 to i64
  %call.i.i3444 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i33) #10
          to label %call.i.i34.noexc unwind label %lpad6

call.i.i34.noexc:                                 ; preds = %if.end9.i.i35
  store i8 0, ptr %call.i.i3444, align 1, !tbaa !12
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36

_ZN11CStringBaseIcE11SetCapacityEi.exit.i36:      ; preds = %call.i.i34.noexc, %_Z11MyStringLenIcEiPKT_.exit.i32
  %oemPassword2.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i32 ], [ %call.i.i3444, %call.i.i34.noexc ]
  br label %while.cond.i.i42

while.cond.i.i42:                                 ; preds = %while.cond.i.i42, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36
  %src.addr.0.i.i37 = phi ptr [ %call8, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36 ], [ %incdec.ptr.i.i39, %while.cond.i.i42 ]
  %dest.addr.0.i.i38 = phi ptr [ %oemPassword2.sroa.0.0, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36 ], [ %incdec.ptr1.i.i40, %while.cond.i.i42 ]
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %src.addr.0.i.i37, i64 1
  %6 = load i8, ptr %src.addr.0.i.i37, align 1, !tbaa !12
  %incdec.ptr1.i.i40 = getelementptr inbounds i8, ptr %dest.addr.0.i.i38, i64 1
  store i8 %6, ptr %dest.addr.0.i.i38, align 1, !tbaa !12
  %cmp.not.i10.i41 = icmp eq i8 %6, 0
  br i1 %cmp.not.i10.i41, label %invoke.cont9, label %while.cond.i.i42, !llvm.loop !16

invoke.cont9:                                     ; preds = %while.cond.i.i42
  %call.i.i4647 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %2, ptr noundef %oemPassword2.sroa.0.0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp.i.not = icmp eq i32 %call.i.i4647, 0
  br i1 %cmp.i.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.3, ptr %exception, align 16, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %if.end14, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %if.end9.i.i35, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont9, %if.then13
  %9 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %oemPassword2.sroa.0.0, null
  br i1 %isnull.i, label %ehcleanup16, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad10
  tail call void @_ZdaPv(ptr noundef nonnull %oemPassword2.sroa.0.0) #9
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont11
  %isnull.i48 = icmp eq ptr %oemPassword2.sroa.0.0, null
  br i1 %isnull.i48, label %if.end14, label %delete.notnull.i49

delete.notnull.i49:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %oemPassword2.sroa.0.0) #9
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull.i49, %if.end, %_ZN11CStringBaseIcEC2EPKc.exit
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %oemPassword, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %10 = load ptr, ptr %oemPassword, align 8, !tbaa !11
  %isnull.i51 = icmp eq ptr %10, null
  br i1 %isnull.i51, label %_ZN11CStringBaseIcED2Ev.exit53, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %10) #9
  br label %_ZN11CStringBaseIcED2Ev.exit53

_ZN11CStringBaseIcED2Ev.exit53:                   ; preds = %invoke.cont15, %delete.notnull.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oemPassword) #8
  ret void

ehcleanup16:                                      ; preds = %lpad6, %lpad10, %delete.notnull.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad6 ], [ %9, %lpad10 ], [ %9, %delete.notnull.i ]
  %11 = load ptr, ptr %oemPassword, align 8, !tbaa !11
  %isnull.i54 = icmp eq ptr %11, null
  br i1 %isnull.i54, label %_ZN11CStringBaseIcED2Ev.exit56, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup16
  call void @_ZdaPv(ptr noundef nonnull %11) #9
  br label %_ZN11CStringBaseIcED2Ev.exit56

_ZN11CStringBaseIcED2Ev.exit56:                   ; preds = %ehcleanup16, %delete.notnull.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oemPassword) #8
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %if.then13
  unreachable
}

declare ptr @getpass(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcE9TrimRightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont.i:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10, !noalias !18
  store <4 x i8> <i8 32, i8 10, i8 9, i8 0>, ptr %call.i.i.i, align 1, !tbaa !12
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp.not25.i = icmp eq i8 %1, 0
  br i1 %cmp.not25.i, label %_ZN11CStringBaseIcED2Ev.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %invoke.cont.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call.i.i.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %call.i.i.i3.noexc
  %2 = phi i8 [ %8, %call.i.i.i3.noexc ], [ %1, %while.body.i.preheader ]
  %p.027.i = phi ptr [ %call.i.i.i35, %call.i.i.i3.noexc ], [ %0, %while.body.i.preheader ]
  %pLast.026.i = phi ptr [ %7, %call.i.i.i3.noexc ], [ null, %while.body.i.preheader ]
  %3 = load i8, ptr %call.i.i.i, align 1, !tbaa !12
  %cmp13.i.i.i = icmp eq i8 %3, %2
  br i1 %cmp13.i.i.i, label %_ZNK11CStringBaseIcE4FindEc.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i, %call.i.i.i.i.i.noexc
  %4 = phi i8 [ %5, %call.i.i.i.i.i.noexc ], [ %3, %while.body.i ]
  %p.014.i.i.i = phi ptr [ %call.i.i.i.i.i4, %call.i.i.i.i.i.noexc ], [ %call.i.i.i, %while.body.i ]
  %cmp6.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.i.i, label %_ZNK11CStringBaseIcE4FindEc.exit.thread.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %call.i.i.i.i.i4 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %p.014.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %_ZN11CStringBaseIcED2Ev.exit8.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.end8.i.i.i
  %5 = load i8, ptr %call.i.i.i.i.i4, align 1, !tbaa !12
  %cmp.i.i.i = icmp eq i8 %5, %2
  br i1 %cmp.i.i.i, label %_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit, label %if.end.i.i.i, !llvm.loop !21

_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit:      ; preds = %call.i.i.i.i.i.noexc
  %.pre = ptrtoint ptr %call.i.i.i.i.i4 to i64
  br label %_ZNK11CStringBaseIcE4FindEc.exit.i

_ZNK11CStringBaseIcE4FindEc.exit.i:               ; preds = %_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit, %while.body.i
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %while.body.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %6 = and i64 %sub.ptr.sub.i.i.i, 2147483648
  %cmp2.i = icmp eq i64 %6, 0
  %cmp3.i = icmp eq ptr %pLast.026.i, null
  %spec.select.i = select i1 %cmp3.i, ptr %p.027.i, ptr %pLast.026.i
  %spec.select24.i = select i1 %cmp2.i, ptr %spec.select.i, ptr null
  br label %_ZNK11CStringBaseIcE4FindEc.exit.thread.i

_ZNK11CStringBaseIcE4FindEc.exit.thread.i:        ; preds = %if.end.i.i.i, %_ZNK11CStringBaseIcE4FindEc.exit.i
  %7 = phi ptr [ %spec.select24.i, %_ZNK11CStringBaseIcE4FindEc.exit.i ], [ null, %if.end.i.i.i ]
  %call.i.i.i35 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %p.027.i)
          to label %call.i.i.i3.noexc unwind label %_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp

call.i.i.i3.noexc:                                ; preds = %_ZNK11CStringBaseIcE4FindEc.exit.thread.i
  %8 = load i8, ptr %call.i.i.i35, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %call.i.i.i3.noexc
  %cmp7.not.i = icmp eq ptr %7, null
  br i1 %cmp7.not.i, label %_ZN11CStringBaseIcED2Ev.exit, label %if.then8.i

if.then8.i:                                       ; preds = %while.end.i
  %9 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv10.i = trunc i64 %sub.ptr.sub.i to i32
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %_length.i, align 8, !tbaa !5
  %sub.i = sub nsw i32 %10, %conv10.i
  %cmp3.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN11CStringBaseIcED2Ev.exit

if.then4.i.i:                                     ; preds = %if.then8.i
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext.i.i.i = ashr exact i64 %sext.i, 32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i.i.i
  %idx.ext3.i.i.i = sext i32 %10 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext3.i.i.i
  %11 = load i8, ptr %add.ptr4.i.i.i, align 1
  store i8 %11, ptr %add.ptr.i.i.i, align 1
  %12 = load i32, ptr %_length.i, align 8, !tbaa !5
  %sub7.i.i = sub nsw i32 %12, %sub.i
  store i32 %sub7.i.i, ptr %_length.i, align 8, !tbaa !5
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.then4.i.i, %if.then8.i, %while.end.i, %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #9
  ret void

_ZN11CStringBaseIcED2Ev.exit8.loopexit:           ; preds = %if.end8.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit8

_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp:  ; preds = %_ZNK11CStringBaseIcE4FindEc.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit8

_ZN11CStringBaseIcED2Ev.exit8:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp, %_ZN11CStringBaseIcED2Ev.exit8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN11CStringBaseIcED2Ev.exit8.loopexit ], [ %lpad.loopexit.split-lp, %_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcE8TrimLeftEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont.i:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10, !noalias !23
  store <4 x i8> <i8 32, i8 10, i8 9, i8 0>, ptr %call.i.i.i, align 1, !tbaa !12
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call.i.i.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont.i
  %p.0.i = phi ptr [ %0, %invoke.cont.i ], [ %call.i.i.i35, %while.body.i ]
  %1 = load i8, ptr %p.0.i, align 1, !tbaa !12
  %2 = load i8, ptr %call.i.i.i, align 1, !tbaa !12
  %cmp13.i.i.i = icmp eq i8 %2, %1
  br i1 %cmp13.i.i.i, label %_ZNK11CStringBaseIcE4FindEc.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.cond.i, %call.i.i.i.i.i.noexc
  %3 = phi i8 [ %4, %call.i.i.i.i.i.noexc ], [ %2, %while.cond.i ]
  %p.014.i.i.i = phi ptr [ %call.i.i.i.i.i4, %call.i.i.i.i.i.noexc ], [ %call.i.i.i, %while.cond.i ]
  %cmp6.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp6.i.i.i, label %while.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %call.i.i.i.i.i4 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %p.014.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %_ZN11CStringBaseIcED2Ev.exit8.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.end8.i.i.i
  %4 = load i8, ptr %call.i.i.i.i.i4, align 1, !tbaa !12
  %cmp.i.i.i = icmp eq i8 %4, %1
  br i1 %cmp.i.i.i, label %_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit, label %if.end.i.i.i, !llvm.loop !21

_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit:      ; preds = %call.i.i.i.i.i.noexc
  %.pre = ptrtoint ptr %call.i.i.i.i.i4 to i64
  br label %_ZNK11CStringBaseIcE4FindEc.exit.i

_ZNK11CStringBaseIcE4FindEc.exit.i:               ; preds = %_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit, %while.cond.i
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZNK11CStringBaseIcE4FindEc.exit.i.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %while.cond.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %5 = and i64 %sub.ptr.sub.i.i.i, 2147483648
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %_ZNK11CStringBaseIcE4FindEc.exit.i
  %6 = load i8, ptr %p.0.i, align 1, !tbaa !12
  %cmp2.not.i = icmp eq i8 %6, 0
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %call.i.i.i35 = invoke noundef ptr @_Z9CharNextAPKc(ptr noundef nonnull %p.0.i)
          to label %while.cond.i unwind label %_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp, !llvm.loop !26

while.end.i:                                      ; preds = %land.rhs.i, %_ZNK11CStringBaseIcE4FindEc.exit.i, %if.end.i.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv5.i = trunc i64 %sub.ptr.sub.i to i32
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %8 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %conv5.i)
  %cmp3.i.i = icmp sgt i32 %spec.select.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN11CStringBaseIcED2Ev.exit

if.then4.i.i:                                     ; preds = %while.end.i
  %idx.ext3.i.i.i = zext i32 %spec.select.i.i to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext3.i.i.i
  %reass.sub.i.i.i = add i32 %8, 1
  %add.i.i.i = sub i32 %reass.sub.i.i.i, %spec.select.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %add.ptr4.i.i.i, i64 %conv.i.i.i, i1 false)
  %9 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %sub7.i.i = sub nsw i32 %9, %spec.select.i.i
  store i32 %sub7.i.i, ptr %_length.i.i, align 8, !tbaa !5
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.then4.i.i, %while.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #9
  ret void

_ZN11CStringBaseIcED2Ev.exit8.loopexit:           ; preds = %if.end8.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit8

_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp:  ; preds = %while.body.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit8

_ZN11CStringBaseIcED2Ev.exit8:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp, %_ZN11CStringBaseIcED2Ev.exit8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN11CStringBaseIcED2Ev.exit8.loopexit ], [ %lpad.loopexit.split-lp, %_ZN11CStringBaseIcED2Ev.exit8.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #9
  resume { ptr, i32 } %lpad.phi
}

declare noundef ptr @_Z9CharNextAPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 12}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv: %agg.result"}
!20 = distinct !{!20, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv: %agg.result"}
!25 = distinct !{!25, !"_ZN11CStringBaseIcE21GetTrimDefaultCharSetEv"}
!26 = distinct !{!26, !14}
