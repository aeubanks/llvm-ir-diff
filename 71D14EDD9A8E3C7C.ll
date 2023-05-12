; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StdOutStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StdOutStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdOutStream = type { i8, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

@g_StdOut = dso_local global %class.CStdOutStream zeroinitializer, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@__dso_handle = external hidden global i8
@g_StdErr = dso_local global %class.CStdOutStream zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StdOutStream.cpp, ptr null }]

@_ZN13CStdOutStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13CStdOutStreamD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN13CStdOutStream4OpenEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %fileName) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !5, !range !11, !noundef !12
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN13CStdOutStream5CloseEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_stream.i = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = tail call i32 @fclose(ptr noundef %1)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end3.i, label %_ZN13CStdOutStream5CloseEv.exit

if.end3.i:                                        ; preds = %if.end.i
  store ptr null, ptr %_stream.i, align 8, !tbaa !13
  store i8 0, ptr %this, align 8, !tbaa !5
  br label %_ZN13CStdOutStream5CloseEv.exit

_ZN13CStdOutStream5CloseEv.exit:                  ; preds = %entry, %if.end.i, %if.end3.i
  %call2 = tail call noalias ptr @fopen64(ptr noundef %fileName, ptr noundef nonnull @.str)
  %_stream = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  store ptr %call2, ptr %_stream, align 8, !tbaa !13
  %cmp = icmp ne ptr %call2, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !5
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN13CStdOutStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !5, !range !11, !noundef !12
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_stream = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call = tail call i32 @fclose(ptr noundef %1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %_stream, align 8, !tbaa !13
  store i8 0, ptr %this, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %_stream = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call = tail call i32 @fflush(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN13CStdOutStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !5, !range !11, !noundef !12
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_stream.i = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = tail call i32 @fclose(ptr noundef %1)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end3.i, label %invoke.cont

if.end3.i:                                        ; preds = %if.end.i
  store ptr null, ptr %_stream.i, align 8, !tbaa !13
  store i8 0, ptr %this, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end3.i, %if.end.i, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %aFunction) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr %aFunction(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %outStream) local_unnamed_addr #1 {
entry:
  %_stream.i = getelementptr inbounds %class.CStdOutStream, ptr %outStream, i64 0, i32 1
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  ret ptr %outStream
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #1 align 2 {
entry:
  %conv = sext i8 %c to i32
  %_stream = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call = tail call i32 @fputc(i32 noundef %conv, ptr noundef %0)
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %string) local_unnamed_addr #1 align 2 {
entry:
  %_stream = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_stream, align 8, !tbaa !13
  %call = tail call i32 @fputs(ptr noundef %string, ptr noundef %0)
  ret ptr %this
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %string) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp2 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %string, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !14
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !16

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp2, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #13
  store ptr %call.i.i, ptr %ref.tmp2, align 8, !tbaa !18
  store i32 0, ptr %call.i.i, align 4, !tbaa !14
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %string, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !14
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !14
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !22

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp2, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !23
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %_stream.i = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = call i32 @fputs(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %isnull.i10 = icmp eq ptr %9, null
  br i1 %isnull.i10, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i11

delete.notnull.i11:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #14
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  ret ptr %this

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %isnull.i15 = icmp eq ptr %11, null
  br i1 %isnull.i15, label %_ZN11CStringBaseIwED2Ev.exit17, label %delete.notnull.i16

delete.notnull.i16:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN11CStringBaseIwED2Ev.exit17

_ZN11CStringBaseIwED2Ev.exit17:                   ; preds = %lpad, %delete.notnull.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i32 noundef %number) local_unnamed_addr #4 align 2 {
entry:
  %textString = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %textString) #12
  %conv = sext i32 %number to i64
  call void @_Z20ConvertInt64ToStringxPc(i64 noundef %conv, ptr noundef nonnull %textString)
  %_stream.i = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = call i32 @fputs(ptr noundef nonnull %textString, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %textString) #12
  ret ptr %this
}

declare void @_Z20ConvertInt64ToStringxPc(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i64 noundef %number) local_unnamed_addr #4 align 2 {
entry:
  %textString = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %textString) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %number, ptr noundef nonnull %textString, i32 noundef 10)
  %_stream.i = getelementptr inbounds %class.CStdOutStream, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !13
  %call.i = call i32 @fputs(ptr noundef nonnull %textString, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %textString) #12
  ret ptr %this
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_StdOutStream.cpp() #3 section ".text.startup" {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !26
  store i8 0, ptr @g_StdOut, align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdOut, i64 0, i32 1), align 8, !tbaa !13
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13CStdOutStreamD2Ev, ptr nonnull @g_StdOut, ptr nonnull @__dso_handle) #12
  %2 = load ptr, ptr @stderr, align 8, !tbaa !26
  store i8 0, ptr @g_StdErr, align 8, !tbaa !5
  store ptr %2, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdErr, i64 0, i32 1), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13CStdOutStreamD2Ev, ptr nonnull @g_StdErr, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CStdOutStream", !7, i64 0, !10, i64 8}
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
!26 = !{!10, !10, i64 0}
