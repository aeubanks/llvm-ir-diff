; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StdInStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StdInStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdInStream = type { i8, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

$_ZN11CStringBaseIcEpLEc = comdat any

@g_StdIn = dso_local global %class.CStdInStream zeroinitializer, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@__dso_handle = external hidden global i8
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unexpected end of input stream\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Illegal character in input stream\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Error reading input stream\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StdInStream.cpp, ptr null }]

@_ZN12CStdInStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CStdInStreamD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN12CStdInStream4OpenEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %fileName) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aStr = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %0 = load i8, ptr %this, align 8, !tbaa !5, !range !11, !noundef !12
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN12CStdInStream5CloseEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_stream.i = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = tail call i32 @fclose(ptr noundef %1)
  %cmp.i = icmp ne i32 %call.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %this, align 8, !tbaa !5
  br label %_ZN12CStdInStream5CloseEv.exit

_ZN12CStdInStream5CloseEv.exit:                   ; preds = %entry, %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aStr) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN12CStdInStream5CloseEv.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN12CStdInStream5CloseEv.exit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fileName, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !14
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !16

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #13
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !18
  store i32 0, ptr %call.i.i, align 4, !tbaa !14
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %fileName, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !14
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !14
  %cmp.not.i10.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !22

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %3, ptr %_length.i, align 8, !tbaa !23
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %aStr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  %9 = load ptr, ptr %aStr, align 8, !tbaa !24
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %cmp.i12 = icmp eq i8 %10, 99
  br i1 %cmp.i12, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %arrayidx1.i = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %arrayidx1.i, align 1, !tbaa !26
  %cmp3.i = icmp eq i8 %11, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %9, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %land.lhs.true.i
  %retval.0.i13 = phi ptr [ %9, %_ZN11CStringBaseIwED2Ev.exit ], [ %spec.select.i, %land.lhs.true.i ]
  %call8 = call noalias ptr @fopen64(ptr noundef %retval.0.i13, ptr noundef nonnull @.str)
  %_stream = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  store ptr %call8, ptr %_stream, align 8, !tbaa !13
  %cmp = icmp ne ptr %call8, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !5
  %12 = load ptr, ptr %aStr, align 8, !tbaa !24
  %isnull.i14 = icmp eq ptr %12, null
  br i1 %isnull.i14, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %_ZL16nameWindowToUnixPKc.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #14
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZL16nameWindowToUnixPKc.exit, %delete.notnull.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aStr) #12
  ret i1 %cmp

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i16 = icmp eq ptr %14, null
  br i1 %isnull.i16, label %_ZN11CStringBaseIwED2Ev.exit18, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %_ZN11CStringBaseIwED2Ev.exit18

_ZN11CStringBaseIwED2Ev.exit18:                   ; preds = %lpad, %delete.notnull.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aStr) #12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN12CStdInStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !5, !range !11, !noundef !12
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_stream = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call = tail call i32 @fclose(ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !5
  %lnot = xor i1 %cmp, true
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %lnot, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN12CStdInStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !5, !range !11, !noundef !12
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_stream.i = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = tail call i32 @fclose(ptr noundef %1)
  %cmp.i = icmp ne i32 %call.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %this, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12CStdInStream22ScanStringUntilNewLineEb(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %allowEOF) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #13
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !24
  store i8 0, ptr %call.i.i, align 1, !tbaa !26
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  %_stream.i = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = tail call i32 @fgetc(ptr noundef %0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3

land.lhs.true.i:                                  ; preds = %for.cond
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i.i23 = tail call i32 @feof(ptr noundef %1) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i23, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.3, ptr %exception.i, align 16, !tbaa !28
  br label %if.then.i.invoke

if.then.i.invoke:                                 ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %exception.i, %if.then.i ], [ %exception, %if.end ]
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIPKc, ptr null) #15
          to label %if.then.i.cont unwind label %lpad

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.then:                                          ; preds = %land.lhs.true.i
  br i1 %allowEOF, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %if.then.i.invoke
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.1, ptr %exception, align 16, !tbaa !28
  br label %if.then.i.invoke

if.end3:                                          ; preds = %for.cond
  %sext = shl i32 %call.i, 24
  switch i32 %sext, label %if.end13 [
    i32 0, label %if.then6
    i32 167772160, label %nrvo.skipdtor
  ]

if.then6:                                         ; preds = %if.end3
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.2, ptr %exception7, align 16, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTIPKc, ptr null) #15
          to label %unreachable unwind label %lpad8.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %if.end13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %if.then6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %if.end3
  %conv = trunc i32 %call.i to i8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext %conv)
          to label %for.cond unwind label %lpad8.loopexit

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !24
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %ehcleanup, %delete.notnull.i
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %if.end3, %if.then
  ret void

unreachable:                                      ; preds = %if.then6
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12CStdInStream7GetCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %_stream = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call = tail call i32 @fgetc(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call.i = tail call i32 @feof(ptr noundef %1) #12
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.3, ptr %exception, align 16, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  ret i32 %call
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !27
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !29
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #13
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %3 = load ptr, ptr %this, align 8, !tbaa !24
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %5 = sub i64 %call.i.i6, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load8 = load <16 x i8>, ptr %7, align 1, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load8, ptr %9, align 1, !tbaa !26
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %11, align 1, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index12
  store <8 x i8> %wide.load13, ptr %12, align 1, !tbaa !26
  %index.next14 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next14, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !33

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i
  br i1 %cmp.n11, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !26
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !26
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !34

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !26
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !26
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !26
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !26
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !26
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !26
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !26
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !36

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !29
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !24
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !26
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !24
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !26
  %25 = load ptr, ptr %this, align 8, !tbaa !24
  %26 = load i32, ptr %_length.i, align 8, !tbaa !29
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !29
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %25, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !26
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CStdInStream12ReadToStringER11CStringBaseIcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %resultString) local_unnamed_addr #7 align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !29
  %0 = load ptr, ptr %resultString, align 8, !tbaa !24
  store i8 0, ptr %0, align 1, !tbaa !26
  %_stream.i = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i4 = tail call i32 @fgetc(ptr noundef %1)
  %cond5 = icmp eq i32 %call.i4, -1
  br i1 %cond5, label %land.lhs.true.i, label %while.body

land.lhs.true.i:                                  ; preds = %while.body, %entry
  %2 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i.i = tail call i32 @feof(ptr noundef %2) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %while.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.3, ptr %exception.i, align 16, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #15
  unreachable

while.body:                                       ; preds = %entry, %while.body
  %call.i6 = phi i32 [ %call.i, %while.body ], [ %call.i4, %entry ]
  %conv = trunc i32 %call.i6 to i8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %resultString, i8 noundef signext %conv)
  %3 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = tail call i32 @fgetc(ptr noundef %3)
  %cond = icmp eq i32 %call.i, -1
  br i1 %cond, label %land.lhs.true.i, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %land.lhs.true.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN12CStdInStream3EofEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %_stream = getelementptr inbounds %class.CStdInStream, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call = tail call i32 @feof(ptr noundef %0) #12
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_StdInStream.cpp() #6 section ".text.startup" {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !28
  store i8 0, ptr @g_StdIn, align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%class.CStdInStream, ptr @g_StdIn, i64 0, i32 1), align 8, !tbaa !13
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12CStdInStreamD2Ev, ptr nonnull @g_StdIn, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree nounwind }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS12CStdInStream", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !20, i64 12}
!22 = distinct !{!22, !17}
!23 = !{!19, !20, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTS11CStringBaseIcE", !10, i64 0, !20, i64 8, !20, i64 12}
!26 = !{!8, !8, i64 0}
!27 = !{!25, !20, i64 12}
!28 = !{!10, !10, i64 0}
!29 = !{!25, !20, i64 8}
!30 = distinct !{!30, !17, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !17, !31, !32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !17, !31}
!37 = distinct !{!37, !17}
