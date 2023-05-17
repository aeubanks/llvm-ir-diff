; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyWindows.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyWindows.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%struct._FILETIME = type { i32, i32 }

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @SysAllocStringByteLen(ptr noundef readonly %psz, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %len to i64
  %add2 = add i32 %len, 11
  %conv4 = sext i32 %add2 to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv4) #9
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 %len, ptr %call.i, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %call.i, i64 1
  %tobool.not = icmp eq ptr %psz, null
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %psz, i64 %conv, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr8, i8 0, i64 7, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end7
  %retval.0 = phi ptr [ %add.ptr, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noalias ptr @SysAllocString(ptr noundef readonly %sz) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %sz, null
  br i1 %cmp, label %return, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.cond.i
  %i.0.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %sz, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp.not.i = icmp eq i32 %0, 0
  %inc.i = add i32 %i.0.i, 1
  br i1 %cmp.not.i, label %_ZL11MyStringLenPKw.exit, label %for.cond.i, !llvm.loop !11

_ZL11MyStringLenPKw.exit:                         ; preds = %for.cond.i
  %mul = shl i32 %inc.i, 2
  %conv2 = zext i32 %mul to i64
  %add3 = add nuw nsw i64 %conv2, 4
  %call.i = tail call noalias ptr @malloc(i64 noundef %add3) #9
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %_ZL11MyStringLenPKw.exit
  %mul9 = shl i32 %i.0.i, 2
  store i32 %mul9, ptr %call.i, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %call.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 4 %sz, i64 %conv2, i1 false)
  br label %return

return:                                           ; preds = %if.end7, %_ZL11MyStringLenPKw.exit, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %add.ptr, %if.end7 ], [ null, %_ZL11MyStringLenPKw.exit ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @SysFreeString(ptr noundef %bstr) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %bstr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %bstr, i64 -1
  tail call void @free(ptr noundef nonnull %add.ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @SysStringByteLen(ptr noundef readonly %bstr) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %bstr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %bstr, i64 -1
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @SysStringLen(ptr noundef readonly %bstr) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %bstr, null
  br i1 %cmp.i, label %SysStringByteLen.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i32, ptr %bstr, i64 -1
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !5
  %1 = lshr i32 %0, 2
  br label %SysStringByteLen.exit

SysStringByteLen.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @VariantClear(ptr nocapture noundef %prop) local_unnamed_addr #5 {
entry:
  %0 = load i16, ptr %prop, align 8, !tbaa !13
  %cmp = icmp eq i16 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 -1
  tail call void @free(ptr noundef nonnull %add.ptr.i) #10
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  store i16 0, ptr %prop, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @VariantCopy(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src) local_unnamed_addr #5 {
entry:
  %0 = load i16, ptr %dest, align 8, !tbaa !13
  %cmp.i = icmp eq i16 %0, 8
  br i1 %cmp.i, label %if.then.i, label %VariantClear.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %dest, i64 0, i32 4
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %VariantClear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #10
  br label %VariantClear.exit

VariantClear.exit:                                ; preds = %entry, %if.then.i, %if.then.i.i
  store i16 0, ptr %dest, align 8, !tbaa !13
  %3 = load i16, ptr %src, align 8, !tbaa !13
  %cmp1 = icmp eq i16 %3, 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %VariantClear.exit
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %src, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %cmp.i18 = icmp eq ptr %5, null
  br i1 %cmp.i18, label %SysStringByteLen.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !5
  br label %SysStringByteLen.exit

SysStringByteLen.exit:                            ; preds = %if.then2, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %if.then2 ]
  %conv.i = zext i32 %retval.0.i to i64
  %add2.i = add i32 %retval.0.i, 11
  %conv4.i = sext i32 %add2.i to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv4.i) #9
  %cmp.i19 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i19, label %SysAllocStringByteLen.exit.thread, label %if.end.i21

SysAllocStringByteLen.exit.thread:                ; preds = %SysStringByteLen.exit
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %dest, i64 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %cleanup

if.end.i21:                                       ; preds = %SysStringByteLen.exit
  store i32 %retval.0.i, ptr %call.i.i, align 4, !tbaa !5
  %add.ptr.i20 = getelementptr inbounds i32, ptr %call.i.i, i64 1
  br i1 %cmp.i18, label %if.end7, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i20, ptr nonnull align 1 %5, i64 %conv.i, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then5.i, %if.end.i21
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 %conv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr8.i, i8 0, i64 7, i1 false)
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %dest, i64 0, i32 4
  store ptr %add.ptr.i20, ptr %8, align 8, !tbaa !16
  store i16 8, ptr %dest, align 8, !tbaa !13
  br label %cleanup

if.else:                                          ; preds = %VariantClear.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false), !tbaa.struct !17
  br label %cleanup

cleanup:                                          ; preds = %SysAllocStringByteLen.exit.thread, %if.end7, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %if.end7 ], [ -2147024882, %SysAllocStringByteLen.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @CompareFileTime(ptr nocapture noundef readonly %ft1, ptr nocapture noundef readonly %ft2) local_unnamed_addr #4 {
entry:
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %ft1, i64 0, i32 1
  %0 = load i32, ptr %dwHighDateTime, align 4, !tbaa !23
  %dwHighDateTime1 = getelementptr inbounds %struct._FILETIME, ptr %ft2, i64 0, i32 1
  %1 = load i32, ptr %dwHighDateTime1, align 4, !tbaa !23
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ugt i32 %0, %1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %ft1, align 4, !tbaa !25
  %3 = load i32, ptr %ft2, align 4, !tbaa !25
  %cmp8 = icmp ult i32 %2, %3
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp ugt i32 %2, %3
  %. = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end6 ], [ %., %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"wchar_t", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS14tagPROPVARIANT", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !7, i64 8}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 6, i64 2, !18, i64 8, i64 1, !16, i64 8, i64 1, !16, i64 8, i64 2, !18, i64 8, i64 2, !18, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 8, i64 8, !19, i64 8, i64 8, !19, i64 8, i64 2, !18, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 8, i64 8, !21}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !6, i64 4}
!24 = !{!"_ZTS9_FILETIME", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 0}
