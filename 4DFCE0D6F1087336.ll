; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ParseProperties.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ParseProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

@.str = private unnamed_addr constant [3 x i32] [i32 79, i32 78, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 43, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 79, i32 70, i32 70, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %resValue) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %0 = load i16, ptr %prop, align 8, !tbaa !5
  switch i16 %0, label %return [
    i16 19, label %if.then
    i16 0, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !14
  store i32 %3, ptr %resValue, align 4, !tbaa !15
  br label %return

if.then5:                                         ; preds = %entry
  %_length.i29 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %4 = load i32, ptr %_length.i29, align 8, !tbaa !10
  %cmp.i30 = icmp eq i32 %4, 0
  br i1 %cmp.i30, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %name, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #7
  %call9 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %5, ptr noundef nonnull %end)
  %6 = load ptr, ptr %end, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %7 = load i32, ptr %_length.i29, align 8, !tbaa !10
  %conv11 = sext i32 %7 to i64
  %cmp12.not.not = icmp eq i64 %sub.ptr.div, %conv11
  br i1 %cmp12.not.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then7
  %conv15 = trunc i64 %call9 to i32
  store i32 %conv15, ptr %resValue, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #7
  br label %return

cleanup:                                          ; preds = %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #7
  br label %return

return:                                           ; preds = %if.end, %if.then5, %cleanup.thread, %cleanup, %entry, %if.then
  %retval.1 = phi i32 [ -2147024809, %cleanup ], [ -2147024809, %if.then ], [ -2147024809, %entry ], [ 0, %cleanup.thread ], [ 0, %if.then5 ], [ 0, %if.end ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcStringSpec, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dicSize) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %end = alloca ptr, align 8
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %srcStringSpec, i64 0, i32 1
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !10
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #8
  store i32 0, ptr %call.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %srcStringSpec, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !18
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !20

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %call.i61 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #7
  %call5 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %4, ptr noundef nonnull %end)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %end, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %8 to i32
  %cmp = icmp eq i32 %conv, 0
  %add = add nsw i32 %conv, 1
  %cmp9 = icmp sgt i32 %0, %add
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #7
  br label %ehcleanup43

if.end:                                           ; preds = %invoke.cont4
  %cmp12 = icmp eq i32 %0, %conv
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  %cmp14 = icmp ugt i64 %call5, 31
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.then13
  %conv17 = trunc i64 %call5 to i32
  %shl = shl nuw i32 1, %conv17
  store i32 %shl, ptr %dicSize, align 4, !tbaa !15
  br label %cleanup

if.end18:                                         ; preds = %if.end
  %sext = shl i64 %sub.ptr.sub, 30
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !18
  switch i32 %11, label %cleanup.thread [
    i32 66, label %sw.bb
    i32 75, label %sw.bb25
    i32 77, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end18
  %cmp21 = icmp ugt i64 %call5, 4294967295
  br i1 %cmp21, label %cleanup.thread, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %conv24 = trunc i64 %call5 to i32
  br label %cleanup.thread.sink.split

sw.bb25:                                          ; preds = %if.end18
  %cmp26 = icmp ugt i64 %call5, 4194303
  br i1 %cmp26, label %cleanup.thread, label %if.end28

if.end28:                                         ; preds = %sw.bb25
  %call5.tr74 = trunc i64 %call5 to i32
  %conv30 = shl nuw i32 %call5.tr74, 10
  br label %cleanup.thread.sink.split

sw.bb31:                                          ; preds = %if.end18
  %cmp32 = icmp ugt i64 %call5, 4095
  br i1 %cmp32, label %cleanup.thread, label %if.end34

if.end34:                                         ; preds = %sw.bb31
  %call5.tr = trunc i64 %call5 to i32
  %conv36 = shl nuw i32 %call5.tr, 20
  br label %cleanup.thread.sink.split

cleanup.thread.sink.split:                        ; preds = %if.end34, %if.end28, %if.end23
  %conv24.sink = phi i32 [ %conv24, %if.end23 ], [ %conv30, %if.end28 ], [ %conv36, %if.end34 ]
  store i32 %conv24.sink, ptr %dicSize, align 4, !tbaa !15
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.sink.split, %if.end18, %sw.bb31, %sw.bb25, %sw.bb
  %retval.0.ph = phi i32 [ -2147024809, %if.end18 ], [ -2147024809, %sw.bb31 ], [ -2147024809, %sw.bb25 ], [ -2147024809, %sw.bb ], [ 0, %cleanup.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #7
  br label %delete.notnull.i

cleanup:                                          ; preds = %if.then13, %invoke.cont4, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ -2147024809, %invoke.cont4 ], [ -2147024809, %if.then13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #7
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup.thread, %cleanup
  %retval.077 = phi i32 [ %retval.0.ph, %cleanup.thread ], [ %retval.0, %cleanup ]
  call void @_ZdaPv(ptr noundef nonnull %4) #9
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup, %delete.notnull.i
  %retval.078 = phi i32 [ %retval.0, %cleanup ], [ %retval.077, %delete.notnull.i ]
  ret i32 %retval.078

ehcleanup43:                                      ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ]
  %isnull.i64 = icmp eq ptr %4, null
  br i1 %isnull.i64, label %_ZN11CStringBaseIwED2Ev.exit66, label %delete.notnull.i65

delete.notnull.i65:                               ; preds = %ehcleanup43
  call void @_ZdaPv(ptr noundef nonnull %4) #9
  br label %_ZN11CStringBaseIwED2Ev.exit66

_ZN11CStringBaseIwED2Ev.exit66:                   ; preds = %ehcleanup43, %delete.notnull.i65
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %resValue) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %prop, align 8, !tbaa !5
  switch i16 %1, label %return [
    i16 19, label %if.then1
    i16 8, label %if.then8
  ]

if.then1:                                         ; preds = %if.then
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %cmp2 = icmp ugt i32 %3, 31
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then1
  %shl = shl nuw i32 1, %3
  store i32 %shl, ptr %resValue, align 4, !tbaa !15
  br label %return

if.then8:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #7
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then8 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !18
  %cmp.not.i.i = icmp eq i32 %6, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !22

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %7 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #8
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !16
  store i32 0, ptr %call.i.i, align 4, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %11 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i, align 4, !tbaa !18
  %cmp.not.i10.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !20

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i21 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %7, ptr %_length.i21, align 8, !tbaa !10
  %call9 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %resValue)
          to label %invoke.cont unwind label %lpad, !range !24

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %11) #9
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %isnull.i22 = icmp eq ptr %11, null
  br i1 %isnull.i22, label %_ZN11CStringBaseIwED2Ev.exit24, label %delete.notnull.i23

delete.notnull.i23:                               ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %11) #9
  br label %_ZN11CStringBaseIwED2Ev.exit24

_ZN11CStringBaseIwED2Ev.exit24:                   ; preds = %lpad, %delete.notnull.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #7
  resume { ptr, i32 } %13

if.end11:                                         ; preds = %entry
  %call12 = tail call noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %resValue), !range !24
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.then1, %if.end11, %_ZN11CStringBaseIwED2Ev.exit
  %retval.1 = phi i32 [ %call9, %_ZN11CStringBaseIwED2Ev.exit ], [ %call12, %if.end11 ], [ 0, %if.end ], [ -2147024809, %if.then1 ], [ -2147024809, %if.then ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %s, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %res) local_unnamed_addr #0 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s, align 8, !tbaa !16
  %call.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1, ptr noundef nonnull @.str)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s, align 8, !tbaa !16
  %call.i17 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %2, ptr noundef nonnull @.str.1)
  %cmp4 = icmp eq i32 %call.i17, 0
  br i1 %cmp4, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s, align 8, !tbaa !16
  %call.i18 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %3, ptr noundef nonnull @.str.2)
  %cmp6 = icmp eq i32 %call.i18, 0
  br i1 %cmp6, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %4 = load ptr, ptr %s, align 8, !tbaa !16
  %call.i19 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %4, ptr noundef nonnull @.str.3)
  %cmp9 = icmp eq i32 %call.i19, 0
  br i1 %cmp9, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %lor.lhs.false7, %entry, %lor.lhs.false, %lor.lhs.false2
  %.sink = phi i8 [ 1, %lor.lhs.false2 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %lor.lhs.false7 ], [ 0, %if.end ]
  store i8 %.sink, ptr %res, align 1, !tbaa !25
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false7
  %retval.0 = phi i1 [ false, %lor.lhs.false7 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %value, align 8, !tbaa !5
  switch i16 %0, label %return [
    i16 0, label %sw.bb
    i16 11, label %sw.bb1
    i16 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %dest, align 1, !tbaa !25
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %value, i64 0, i32 4
  %2 = load i16, ptr %1, align 8, !tbaa !14
  %cmp = icmp ne i16 %2, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %dest, align 1, !tbaa !25
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %value, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %sw.bb3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %sw.bb3 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !18
  %cmp.not.i.i = icmp eq i32 %5, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !22

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %6 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #8
  store i32 0, ptr %call.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %10 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i, align 4, !tbaa !18
  %cmp.not.i10.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !20

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %cmp.i.i9 = icmp eq i32 %6, 0
  br i1 %cmp.i.i9, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %call.i.i1011 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %10, ptr noundef nonnull @.str)
          to label %call.i.i10.noexc unwind label %lpad

call.i.i10.noexc:                                 ; preds = %lor.lhs.false.i
  %cmp.i = icmp eq i32 %call.i.i1011, 0
  br i1 %cmp.i, label %return.sink.split.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %call.i.i10.noexc
  %call.i17.i12 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %10, ptr noundef nonnull @.str.1)
          to label %call.i17.i.noexc unwind label %lpad

call.i17.i.noexc:                                 ; preds = %lor.lhs.false2.i
  %cmp4.i = icmp eq i32 %call.i17.i12, 0
  br i1 %cmp4.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %call.i17.i.noexc
  %call.i18.i13 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %10, ptr noundef nonnull @.str.2)
          to label %call.i18.i.noexc unwind label %lpad

call.i18.i.noexc:                                 ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %call.i18.i13, 0
  br i1 %cmp6.i, label %return.sink.split.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %call.i18.i.noexc
  %call.i19.i14 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %10, ptr noundef nonnull @.str.3)
          to label %call.i19.i.noexc unwind label %lpad

call.i19.i.noexc:                                 ; preds = %lor.lhs.false7.i
  %cmp9.i = icmp eq i32 %call.i19.i14, 0
  br i1 %cmp9.i, label %return.sink.split.i, label %invoke.cont

return.sink.split.i:                              ; preds = %call.i19.i.noexc, %call.i18.i.noexc, %call.i17.i.noexc, %call.i.i10.noexc, %_ZN11CStringBaseIwEC2EPKw.exit
  %.sink.i = phi i8 [ 1, %call.i17.i.noexc ], [ 1, %call.i.i10.noexc ], [ 1, %_ZN11CStringBaseIwEC2EPKw.exit ], [ 0, %call.i19.i.noexc ], [ 0, %call.i18.i.noexc ]
  store i8 %.sink.i, ptr %dest, align 1, !tbaa !25
  br label %invoke.cont

invoke.cont:                                      ; preds = %return.sink.split.i, %call.i19.i.noexc
  %retval.0.i = phi i32 [ -2147024809, %call.i19.i.noexc ], [ 0, %return.sink.split.i ]
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %10) #9
  br label %return

lpad:                                             ; preds = %lor.lhs.false7.i, %if.end.i, %lor.lhs.false2.i, %lor.lhs.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %isnull.i15 = icmp eq ptr %10, null
  br i1 %isnull.i15, label %_ZN11CStringBaseIwED2Ev.exit17, label %delete.notnull.i16

delete.notnull.i16:                               ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %10) #9
  br label %_ZN11CStringBaseIwED2Ev.exit17

_ZN11CStringBaseIwED2Ev.exit17:                   ; preds = %lpad, %delete.notnull.i16
  resume { ptr, i32 } %12

return:                                           ; preds = %entry, %delete.notnull.i, %invoke.cont, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ %retval.0.i, %invoke.cont ], [ %retval.0.i, %delete.notnull.i ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcString, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %number) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %0 = load ptr, ptr %srcString, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #7
  %call1 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %0, ptr noundef nonnull %end)
  %cmp = icmp ugt i64 %call1, 4294967295
  %conv = trunc i64 %call1 to i32
  %1 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = lshr exact i64 %sub.ptr.sub, 2
  %conv2 = trunc i64 %2 to i32
  %conv.sink = select i1 %cmp, i32 0, i32 %conv
  %retval.0 = select i1 %cmp, i32 0, i32 %conv2
  store i32 %conv.sink, ptr %number, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop, i32 noundef %defaultNumThreads, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numThreads) local_unnamed_addr #0 {
entry:
  %end.i = alloca ptr, align 8
  %val = alloca i8, align 1
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %prop, align 8, !tbaa !5
  %cond15 = icmp eq i16 %1, 19
  br i1 %cond15, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.then
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !14
  store i32 %3, ptr %numThreads, align 4, !tbaa !15
  br label %return

sw.default:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val) #7
  %call1 = call noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %val, ptr noundef nonnull align 8 dereferenceable(16) %prop), !range !24
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %cleanup3, label %cleanup3.thread

cleanup3.thread:                                  ; preds = %sw.default
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val) #7
  br label %return

cleanup3:                                         ; preds = %sw.default
  %4 = load i8, ptr %val, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool.not, i32 1, i32 %defaultNumThreads
  store i32 %cond, ptr %numThreads, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val) #7
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %name, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #7
  %call1.i = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %5, ptr noundef nonnull %end.i)
  %cmp.i26 = icmp ugt i64 %call1.i, 4294967295
  %6 = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %7 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv2.i = trunc i64 %7 to i32
  %retval.0.i = select i1 %cmp.i26, i32 0, i32 %conv2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #7
  %8 = load i32, ptr %_length.i, align 8, !tbaa !10
  %cmp7.not.not = icmp eq i32 %retval.0.i, %8
  br i1 %cmp7.not.not, label %cleanup10.thread, label %return

cleanup10.thread:                                 ; preds = %if.else
  %conv.i = trunc i64 %call1.i to i32
  %conv.sink.i = select i1 %cmp.i26, i32 0, i32 %conv.i
  store i32 %conv.sink.i, ptr %numThreads, align 4, !tbaa !15
  br label %return

return:                                           ; preds = %sw.bb, %cleanup3, %cleanup10.thread, %if.else, %cleanup3.thread
  %retval.2 = phi i32 [ %call1, %cleanup3.thread ], [ -2147024809, %if.else ], [ 0, %cleanup10.thread ], [ 0, %cleanup3 ], [ 0, %sw.bb ]
  ret i32 %retval.2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14tagPROPVARIANT", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!11, !13, i64 12}
!24 = !{i32 -2147024809, i32 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
