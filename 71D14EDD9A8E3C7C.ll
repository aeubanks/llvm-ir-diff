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
define dso_local noundef zeroext i1 @_ZN13CStdOutStream4OpenEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !5, !range !11, !noundef !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @fclose(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %2, %5, %10
  %12 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str)
  %13 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = icmp ne ptr %12, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %0, align 8, !tbaa !5
  ret i1 %14
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN13CStdOutStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !5, !range !11, !noundef !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @fclose(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %4, %1, %9
  %11 = phi i1 [ true, %9 ], [ true, %1 ], [ false, %4 ]
  ret i1 %11
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN13CStdOutStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !5, !range !11, !noundef !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @fclose(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %4, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @fputc(i32 noundef 10, ptr noundef %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = sext i8 %1 to i32
  %4 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @fputc(i32 noundef %3, ptr noundef %5)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @fputs(ptr noundef %1, ptr noundef %4)
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !16

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = add nsw i32 %12, 1
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  %16 = zext i32 %13 to i64
  %17 = icmp slt i32 %12, -1
  %18 = shl nuw nsw i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
  store ptr %20, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 %13, ptr %15, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %11, %21
  %22 = phi ptr [ %24, %21 ], [ %1, %11 ]
  %23 = phi ptr [ %26, %21 ], [ %20, %11 ]
  %24 = getelementptr inbounds i32, ptr %22, i64 1
  %25 = load i32, ptr %22, align 4, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %25, ptr %23, align 4, !tbaa !14
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %21, !llvm.loop !22

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  store i32 %12, ptr %29, align 8, !tbaa !23
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @fputs(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %35) #14
  br label %38

38:                                               ; preds = %30, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret ptr %0

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #14
  br label %48

48:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = sext i32 %1 to i64
  call void @_Z20ConvertInt64ToStringxPc(i64 noundef %4, ptr noundef nonnull %3)
  %5 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret ptr %0
}

declare void @_Z20ConvertInt64ToStringxPc(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %1, ptr noundef nonnull %3, i32 noundef 10)
  %4 = getelementptr inbounds %class.CStdOutStream, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret ptr %0
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_StdOutStream.cpp() #3 section ".text.startup" {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !26
  store i8 0, ptr @g_StdOut, align 8, !tbaa !5
  store ptr %1, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdOut, i64 0, i32 1), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13CStdOutStreamD2Ev, ptr nonnull @g_StdOut, ptr nonnull @__dso_handle) #12
  %3 = load ptr, ptr @stderr, align 8, !tbaa !26
  store i8 0, ptr @g_StdErr, align 8, !tbaa !5
  store ptr %3, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdErr, i64 0, i32 1), align 8, !tbaa !13
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13CStdOutStreamD2Ev, ptr nonnull @g_StdErr, ptr nonnull @__dso_handle) #12
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
