; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Time.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Time.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._FILETIME = type { i32, i32 }
%struct._SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }

@__const._ZN8NWindows5NTime19GetSecondsSince1601EjjjjjjRy.ms = private unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %dosTime, ptr noundef nonnull align 4 dereferenceable(8) %fileTime) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %dosTime, 16
  %conv = trunc i32 %shr to i16
  %conv1 = trunc i32 %dosTime to i16
  %call = tail call i32 @DosDateTimeToFileTime(i16 noundef zeroext %conv, i16 noundef zeroext %conv1, ptr noundef nonnull %fileTime)
  %cmp.i = icmp ne i32 %call, 0
  ret i1 %cmp.i
}

declare i32 @DosDateTimeToFileTime(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %fileTime, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dosTime) local_unnamed_addr #0 {
entry:
  %datePart = alloca i16, align 2
  %timePart = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %datePart) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %timePart) #8
  %call = call i32 @FileTimeToDosDateTime(ptr noundef nonnull %fileTime, ptr noundef nonnull %datePart, ptr noundef nonnull %timePart)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %fileTime, i64 0, i32 1
  %0 = load i32, ptr %dwHighDateTime, align 4, !tbaa !5
  %cmp = icmp ugt i32 %0, 29360127
  %cond = select i1 %cmp, i32 -6307971, i32 2162688
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %datePart, align 2, !tbaa !10
  %conv = zext i16 %1 to i32
  %shl = shl nuw i32 %conv, 16
  %2 = load i16, ptr %timePart, align 2, !tbaa !10
  %conv1 = zext i16 %2 to i32
  %add = or i32 %shl, %conv1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %storemerge = phi i32 [ %cond, %if.then ], [ %add, %if.end ]
  store i32 %storemerge, ptr %dosTime, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %timePart) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %datePart) #8
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @FileTimeToDosDateTime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %unixTime, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %fileTime) local_unnamed_addr #3 {
entry:
  %conv = zext i32 %unixTime to i64
  %mul = mul nuw nsw i64 %conv, 10000000
  %add = add nuw nsw i64 %mul, 116444736000000000
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %fileTime, align 4, !tbaa !13
  %shr = lshr i64 %add, 32
  %conv2 = trunc i64 %shr to i32
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %fileTime, i64 0, i32 1
  store i32 %conv2, ptr %dwHighDateTime, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %fileTime, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %unixTime) local_unnamed_addr #4 {
entry:
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %fileTime, i64 0, i32 1
  %0 = load i32, ptr %dwHighDateTime, align 4, !tbaa !5
  %conv = zext i32 %0 to i64
  %shl = shl nuw i64 %conv, 32
  %1 = load i32, ptr %fileTime, align 4, !tbaa !13
  %conv1 = zext i32 %1 to i64
  %add = or i64 %shl, %conv1
  %cmp = icmp ult i64 %add, 116444736000000000
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %add, -116444736000000000
  %cmp2 = icmp ugt i64 %sub, 42949672959999999
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %div = udiv i64 %sub, 10000000
  %conv5 = trunc i64 %div to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %conv5.sink = phi i32 [ %conv5, %if.end4 ], [ 0, %entry ], [ -1, %if.end ]
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %entry ], [ false, %if.end ]
  store i32 %conv5.sink, ptr %unixTime, align 4, !tbaa !12
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime19GetSecondsSince1601EjjjjjjRy(i32 noundef %year, i32 noundef %month, i32 noundef %day, i32 noundef %hour, i32 noundef %min, i32 noundef %sec, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %resSeconds) local_unnamed_addr #5 {
entry:
  %ms = alloca [12 x i8], align 1
  store i64 0, ptr %resSeconds, align 8, !tbaa !14
  %0 = add i32 %year, -10000
  %or.cond = icmp ult i32 %0, -8399
  %1 = add i32 %month, -13
  %2 = icmp ult i32 %1, -12
  %or.cond43 = or i1 %or.cond, %2
  %3 = add i32 %day, -32
  %4 = icmp ult i32 %3, -31
  %or.cond45 = or i1 %or.cond43, %4
  %cmp11 = icmp ugt i32 %hour, 23
  %or.cond46 = or i1 %cmp11, %or.cond45
  %cmp13 = icmp ugt i32 %min, 59
  %or.cond47 = or i1 %cmp13, %or.cond46
  %cmp15 = icmp ugt i32 %sec, 59
  %or.cond48 = or i1 %cmp15, %or.cond47
  br i1 %or.cond48, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %year, -1601
  %mul = mul nuw nsw i32 %sub, 365
  %div70 = lshr i32 %sub, 2
  %add = add nuw nsw i32 %mul, %div70
  %div16.lhs.trunc = trunc i32 %sub to i16
  %div1672 = udiv i16 %div16.lhs.trunc, 100
  %div16.zext = zext i16 %div1672 to i32
  %sub17 = sub nsw i32 %add, %div16.zext
  %div1873 = udiv i16 %div16.lhs.trunc, 400
  %div18.zext = zext i16 %div1873 to i32
  %add19 = add nsw i32 %sub17, %div18.zext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ms) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %ms, ptr noundef nonnull align 1 dereferenceable(12) @__const._ZN8NWindows5NTime19GetSecondsSince1601EjjjjjjRy.ms, i64 12, i1 false)
  %rem = and i32 %year, 3
  %cmp20 = icmp eq i32 %rem, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %rem21.lhs.trunc = trunc i32 %year to i16
  %rem2174 = urem i16 %rem21.lhs.trunc, 100
  %cmp22.not = icmp ne i16 %rem2174, 0
  %rem2475 = urem i16 %rem21.lhs.trunc, 400
  %cmp25 = icmp eq i16 %rem2475, 0
  %or.cond71 = or i1 %cmp22.not, %cmp25
  br i1 %or.cond71, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [12 x i8], ptr %ms, i64 0, i64 1
  store i8 29, ptr %arrayidx, align 1, !tbaa !16
  br label %if.end27

if.end27:                                         ; preds = %land.lhs.true, %if.then26, %if.end
  %dec = add nsw i32 %month, -1
  %cmp2876.not = icmp eq i32 %dec, 0
  br i1 %cmp2876.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end27
  %wide.trip.count = zext i32 %dec to i64
  %min.iters.check = icmp ult i32 %dec, 8
  br i1 %min.iters.check, label %for.body.preheader82, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %5 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add19, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %5, %vector.ph ], [ %10, %vector.body ]
  %vec.phi80 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %6 = getelementptr inbounds [12 x i8], ptr %ms, i64 0, i64 %index
  %wide.load = load <4 x i8>, ptr %6, align 1, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %wide.load81 = load <4 x i8>, ptr %7, align 1, !tbaa !16
  %8 = zext <4 x i8> %wide.load to <4 x i32>
  %9 = zext <4 x i8> %wide.load81 to <4 x i32>
  %10 = add <4 x i32> %vec.phi, %8
  %11 = add <4 x i32> %vec.phi80, %9
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %11, %10
  %13 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader82

for.body.preheader82:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %numDays.077.ph = phi i32 [ %add19, %for.body.preheader ], [ %13, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end27
  %numDays.0.lcssa = phi i32 [ %add19, %if.end27 ], [ %13, %middle.block ], [ %add30, %for.body ]
  %sub31 = add i32 %day, -1
  %add32 = add i32 %sub31, %numDays.0.lcssa
  %mul33 = mul i32 %add32, 24
  %add34 = add i32 %mul33, %hour
  %conv35 = zext i32 %add34 to i64
  %mul36 = mul nuw nsw i64 %conv35, 60
  %conv37 = zext i32 %min to i64
  %add38 = add nuw nsw i64 %mul36, %conv37
  %mul39 = mul nuw nsw i64 %add38, 60
  %conv40 = zext i32 %sec to i64
  %add41 = add nuw nsw i64 %mul39, %conv40
  store i64 %add41, ptr %resSeconds, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ms) #8
  br label %return

for.body:                                         ; preds = %for.body.preheader82, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader82 ]
  %numDays.077 = phi i32 [ %add30, %for.body ], [ %numDays.077.ph, %for.body.preheader82 ]
  %arrayidx29 = getelementptr inbounds [12 x i8], ptr %ms, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx29, align 1, !tbaa !16
  %conv = zext i8 %14 to i32
  %add30 = add i32 %numDays.077, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !21

return:                                           ; preds = %entry, %for.cond.cleanup
  %retval.0 = xor i1 %or.cond48, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NWindows5NTime17GetCurUtcFileTimeER9_FILETIME(ptr noundef nonnull align 4 dereferenceable(8) %ft) local_unnamed_addr #0 {
entry:
  %st = alloca %struct._SYSTEMTIME, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %st) #8
  call void @GetSystemTime(ptr noundef nonnull %st)
  %call = call i32 @SystemTimeToFileTime(ptr noundef nonnull %st, ptr noundef nonnull %ft)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #8
  ret void
}

declare void @GetSystemTime(ptr noundef) local_unnamed_addr #1

declare i32 @SystemTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18, !20, !19}
