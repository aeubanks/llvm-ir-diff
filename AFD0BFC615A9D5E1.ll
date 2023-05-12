; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/OpenCallbackConsole.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/OpenCallbackConsole.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.COpenCallbackConsole = type { %struct.IOpenCallbackUI, ptr, i8, i8, %class.CStringBase }
%struct.IOpenCallbackUI = type { ptr }

$_ZTS15IOpenCallbackUI = comdat any

$_ZTI15IOpenCallbackUI = comdat any

@_ZTV20COpenCallbackConsole = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20COpenCallbackConsole, ptr @_ZN20COpenCallbackConsole15Open_CheckBreakEv, ptr @_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_, ptr @_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_, ptr @_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw, ptr @_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE, ptr @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv, ptr @_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20COpenCallbackConsole = dso_local constant [23 x i8] c"20COpenCallbackConsole\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS15IOpenCallbackUI = linkonce_odr dso_local constant [18 x i8] c"15IOpenCallbackUI\00", comdat, align 1
@_ZTI15IOpenCallbackUI = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15IOpenCallbackUI }, comdat, align 8
@_ZTI20COpenCallbackConsole = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20COpenCallbackConsole, ptr @_ZTI15IOpenCallbackUI }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole15Open_CheckBreakEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %. = select i1 %call, i32 -2147467260, i32 0
  ret i32 %.
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole13Open_SetTotalEPKyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole17Open_SetCompletedEPKyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole26Open_CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef writeonly %password) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %PasswordWasAsked = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 3
  store i8 1, ptr %PasswordWasAsked, align 1, !tbaa !8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %PasswordIsDefined = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 2
  %1 = load i8, ptr %PasswordIsDefined, align 8, !tbaa !16, !range !17, !noundef !18
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #8
  %OutStream = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %OutStream, align 8, !tbaa !19
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef %2, i1 noundef zeroext false)
  %Password = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 4
  %cmp.i = icmp eq ptr %ref.tmp, %Password
  br i1 %cmp.i, label %if.then2.invoke.cont_crit_edge, label %if.end.i

if.then2.invoke.cont_crit_edge:                   ; preds = %if.then2
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  br label %invoke.cont

if.end.i:                                         ; preds = %if.then2
  %_length.i.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %Password, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !22
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %4 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 4, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4, !tbaa !24
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %6 = icmp slt i32 %4, -1
  %7 = shl nuw nsw i64 %conv.i.i, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #9
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %3) #10
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !21
  %9 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %9, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i11, ptr %Password, align 8, !tbaa !20
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i11, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !22
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !24
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %10 = phi ptr [ %3, %if.end.i ], [ %call.i.i11, %if.end9.i.i ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !22
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i, align 4, !tbaa !22
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !25

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %13 = load i32, ptr %_length.i, align 8, !tbaa !21
  store i32 %13, ptr %_length.i.i, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then2.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %14 = phi ptr [ %.pre, %if.then2.invoke.cont_crit_edge ], [ %11, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %14) #10
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  store i8 1, ptr %PasswordIsDefined, align 8, !tbaa !16
  br label %if.end5

lpad:                                             ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %isnull.i12 = icmp eq ptr %16, null
  br i1 %isnull.i12, label %_ZN11CStringBaseIwED2Ev.exit14, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #10
  br label %_ZN11CStringBaseIwED2Ev.exit14

_ZN11CStringBaseIwED2Ev.exit14:                   ; preds = %lpad, %delete.notnull.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  resume { ptr, i32 } %15

if.end5:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit, %cleanup.cont
  %Password6 = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %Password6, align 8, !tbaa !20
  %call.i = call ptr @SysAllocString(ptr noundef %17)
  store ptr %call.i, ptr %password, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %cmp.not.i, i32 -2147024882, i32 0
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.1 = phi i32 [ %call, %entry ], [ %cond.i, %if.end5 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_Z11GetPasswordP13CStdOutStreamb(ptr sret(%class.CStringBase) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20COpenCallbackConsole21Open_GetPasswordIfAnyER11CStringBaseIwE(ptr noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %password) unnamed_addr #0 align 2 {
entry:
  %PasswordIsDefined = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %PasswordIsDefined, align 8, !tbaa !16, !range !17, !noundef !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Password = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 4
  %cmp.i = icmp eq ptr %Password, %password
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !21
  %1 = load ptr, ptr %password, align 8, !tbaa !20
  store i32 0, ptr %1, align 4, !tbaa !22
  %_length.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 4, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !24
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #9
  %cmp3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #10
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !21
  %7 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %7, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %password, align 8, !tbaa !20
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !22
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !24
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %8 = phi ptr [ %1, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %9 = load ptr, ptr %Password, align 8, !tbaa !20
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !22
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i, align 4, !tbaa !22
  %cmp.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !25

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %11 = load i32, ptr %_length.i, align 8, !tbaa !21
  store i32 %11, ptr %_length.i.i, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %PasswordWasAsked = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %PasswordWasAsked, align 1, !tbaa !8, !range !17, !noundef !18
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20COpenCallbackConsole30Open_ClearPasswordWasAskedFlagEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %PasswordWasAsked = getelementptr inbounds %class.COpenCallbackConsole, ptr %this, i64 0, i32 3
  store i8 0, ptr %PasswordWasAsked, align 1, !tbaa !8
  ret void
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 17}
!9 = !{!"_ZTS20COpenCallbackConsole", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 17, !14, i64 24}
!10 = !{!"_ZTS15IOpenCallbackUI"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !12, i64 0}
!16 = !{!9, !13, i64 16}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!9, !11, i64 8}
!20 = !{!14, !11, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !12, i64 0}
!24 = !{!14, !15, i64 12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
