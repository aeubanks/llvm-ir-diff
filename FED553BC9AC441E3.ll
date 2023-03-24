; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariantConversions.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariantConversions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._FILETIME = type { i32, i32 }
%struct.LARGE_INTEGER = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }

@.str = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %02d:%02d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i32] [i32 43, i32 0], align 4
@.str.4 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@_ZTIi = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr nocapture noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct._FILETIME, align 4
  %6 = alloca %struct.LARGE_INTEGER, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %9 = call i32 @LocalFileTimeToFileTime(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %10 = getelementptr inbounds %struct._FILETIME, ptr %5, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = or i64 %13, %15
  store i64 %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %17 = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = call ptr @localtime(ptr noundef nonnull %8) #11
  %21 = getelementptr inbounds %struct.tm, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1900
  %24 = getelementptr inbounds %struct.tm, ptr %20, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %struct.tm, ptr %20, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23, i32 noundef %26, i32 noundef %28) #11
  br i1 %2, label %30, label %43

30:                                               ; preds = %4
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = getelementptr inbounds %struct.tm, ptr %20, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.tm, ptr %20, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %34, i32 noundef %36) #11
  br i1 %3, label %38, label %43

38:                                               ; preds = %30
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i32, ptr %20, align 8, !tbaa !24
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41) #11
  br label %43

43:                                               ; preds = %30, %38, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LocalFileTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %7 = call noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %5, i1 noundef zeroext %2, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64 [ %13, %8 ], [ 0, %4 ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !26

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 2
  %19 = sext i32 %16 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
  store ptr %20, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %20, align 1, !tbaa !25
  store i32 %16, ptr %18, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %14, %21
  %22 = phi ptr [ %24, %21 ], [ %5, %14 ]
  %23 = phi ptr [ %26, %21 ], [ %20, %14 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 1
  %25 = load i8, ptr %22, align 1, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %25, ptr %23, align 1, !tbaa !25
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %21, !llvm.loop !31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 1
  store i32 %15, ptr %29, align 8, !tbaa !32
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #14
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret void

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #14
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = load i16, ptr %1, align 8, !tbaa !33
  switch i16 %10, label %275 [
    i16 0, label %11
    i16 8, label %14
    i16 17, label %42
    i16 18, label %71
    i16 19, label %100
    i16 21, label %129
    i16 64, label %157
    i16 2, label %159
    i16 3, label %188
    i16 20, label %217
    i16 11, label %245
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
  store ptr %13, ptr %0, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !38
  store i32 4, ptr %12, align 4, !tbaa !40
  br label %277

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17, !llvm.loop !41

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %28 = zext i32 %25 to i64
  %29 = icmp slt i32 %24, -1
  %30 = shl nuw nsw i64 %28, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #13
  store ptr %32, ptr %0, align 8, !tbaa !36
  store i32 0, ptr %32, align 4, !tbaa !38
  store i32 %25, ptr %27, align 4, !tbaa !40
  br label %33

33:                                               ; preds = %23, %33
  %34 = phi ptr [ %36, %33 ], [ %16, %23 ]
  %35 = phi ptr [ %38, %33 ], [ %32, %23 ]
  %36 = getelementptr inbounds i32, ptr %34, i64 1
  %37 = load i32, ptr %34, align 4, !tbaa !38
  %38 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %37, ptr %35, align 4, !tbaa !38
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %33, !llvm.loop !42

40:                                               ; preds = %33
  %41 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %24, ptr %41, align 8, !tbaa !43
  br label %277

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !25
  %45 = zext i8 %44 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #11, !noalias !44
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %45, ptr noundef nonnull %9), !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !44
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %51, %46 ], [ 0, %42 ]
  %48 = getelementptr inbounds i32, ptr %9, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38, !noalias !44
  %50 = icmp eq i32 %49, 0
  %51 = add nuw i64 %47, 1
  br i1 %50, label %52, label %46, !llvm.loop !41

52:                                               ; preds = %46
  %53 = trunc i64 %47 to i32
  %54 = add nsw i32 %53, 1
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %57 = zext i32 %54 to i64
  %58 = icmp slt i32 %53, -1
  %59 = shl nuw nsw i64 %57, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noalias noundef nonnull ptr @_Znam(i64 noundef %60) #13, !noalias !44
  store ptr %61, ptr %0, align 8, !tbaa !36, !alias.scope !44
  store i32 0, ptr %61, align 4, !tbaa !38, !noalias !44
  store i32 %54, ptr %56, align 4, !tbaa !40, !alias.scope !44
  br label %62

62:                                               ; preds = %52, %62
  %63 = phi ptr [ %65, %62 ], [ %9, %52 ]
  %64 = phi ptr [ %67, %62 ], [ %61, %52 ]
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr %63, align 4, !tbaa !38, !noalias !44
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %66, ptr %64, align 4, !tbaa !38, !noalias !44
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %62, !llvm.loop !42

69:                                               ; preds = %62
  %70 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %53, ptr %70, align 8, !tbaa !43, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #11, !noalias !44
  br label %277

71:                                               ; preds = %2
  %72 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %73 = load i16, ptr %72, align 8, !tbaa !25
  %74 = zext i16 %73 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11, !noalias !47
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %74, ptr noundef nonnull %8), !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !47
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ %80, %75 ], [ 0, %71 ]
  %77 = getelementptr inbounds i32, ptr %8, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !38, !noalias !47
  %79 = icmp eq i32 %78, 0
  %80 = add nuw i64 %76, 1
  br i1 %79, label %81, label %75, !llvm.loop !41

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  %83 = add nsw i32 %82, 1
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %86 = zext i32 %83 to i64
  %87 = icmp slt i32 %82, -1
  %88 = shl nuw nsw i64 %86, 2
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #13, !noalias !47
  store ptr %90, ptr %0, align 8, !tbaa !36, !alias.scope !47
  store i32 0, ptr %90, align 4, !tbaa !38, !noalias !47
  store i32 %83, ptr %85, align 4, !tbaa !40, !alias.scope !47
  br label %91

91:                                               ; preds = %81, %91
  %92 = phi ptr [ %94, %91 ], [ %8, %81 ]
  %93 = phi ptr [ %96, %91 ], [ %90, %81 ]
  %94 = getelementptr inbounds i32, ptr %92, i64 1
  %95 = load i32, ptr %92, align 4, !tbaa !38, !noalias !47
  %96 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %95, ptr %93, align 4, !tbaa !38, !noalias !47
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %91, !llvm.loop !42

98:                                               ; preds = %91
  %99 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %82, ptr %99, align 8, !tbaa !43, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11, !noalias !47
  br label %277

100:                                              ; preds = %2
  %101 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !25
  %103 = zext i32 %102 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #11, !noalias !50
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %103, ptr noundef nonnull %7), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !50
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i64 [ %109, %104 ], [ 0, %100 ]
  %106 = getelementptr inbounds i32, ptr %7, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !38, !noalias !50
  %108 = icmp eq i32 %107, 0
  %109 = add nuw i64 %105, 1
  br i1 %108, label %110, label %104, !llvm.loop !41

110:                                              ; preds = %104
  %111 = trunc i64 %105 to i32
  %112 = add nsw i32 %111, 1
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %115 = zext i32 %112 to i64
  %116 = icmp slt i32 %111, -1
  %117 = shl nuw nsw i64 %115, 2
  %118 = select i1 %116, i64 -1, i64 %117
  %119 = call noalias noundef nonnull ptr @_Znam(i64 noundef %118) #13, !noalias !50
  store ptr %119, ptr %0, align 8, !tbaa !36, !alias.scope !50
  store i32 0, ptr %119, align 4, !tbaa !38, !noalias !50
  store i32 %112, ptr %114, align 4, !tbaa !40, !alias.scope !50
  br label %120

120:                                              ; preds = %110, %120
  %121 = phi ptr [ %123, %120 ], [ %7, %110 ]
  %122 = phi ptr [ %125, %120 ], [ %119, %110 ]
  %123 = getelementptr inbounds i32, ptr %121, i64 1
  %124 = load i32, ptr %121, align 4, !tbaa !38, !noalias !50
  %125 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %124, ptr %122, align 4, !tbaa !38, !noalias !50
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %120, !llvm.loop !42

127:                                              ; preds = %120
  %128 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %111, ptr %128, align 8, !tbaa !43, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #11, !noalias !50
  br label %277

129:                                              ; preds = %2
  %130 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11, !noalias !53
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %131, ptr noundef nonnull %6), !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !53
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ %137, %132 ], [ 0, %129 ]
  %134 = getelementptr inbounds i32, ptr %6, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !38, !noalias !53
  %136 = icmp eq i32 %135, 0
  %137 = add nuw i64 %133, 1
  br i1 %136, label %138, label %132, !llvm.loop !41

138:                                              ; preds = %132
  %139 = trunc i64 %133 to i32
  %140 = add nsw i32 %139, 1
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %143 = zext i32 %140 to i64
  %144 = icmp slt i32 %139, -1
  %145 = shl nuw nsw i64 %143, 2
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #13, !noalias !53
  store ptr %147, ptr %0, align 8, !tbaa !36, !alias.scope !53
  store i32 0, ptr %147, align 4, !tbaa !38, !noalias !53
  store i32 %140, ptr %142, align 4, !tbaa !40, !alias.scope !53
  br label %148

148:                                              ; preds = %138, %148
  %149 = phi ptr [ %151, %148 ], [ %6, %138 ]
  %150 = phi ptr [ %153, %148 ], [ %147, %138 ]
  %151 = getelementptr inbounds i32, ptr %149, i64 1
  %152 = load i32, ptr %149, align 4, !tbaa !38, !noalias !53
  %153 = getelementptr inbounds i32, ptr %150, i64 1
  store i32 %152, ptr %150, align 4, !tbaa !38, !noalias !53
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %148, !llvm.loop !42

155:                                              ; preds = %148
  %156 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %139, ptr %156, align 8, !tbaa !43, !alias.scope !53
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11, !noalias !53
  br label %277

157:                                              ; preds = %2
  %158 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  tail call void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %158, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %277

159:                                              ; preds = %2
  %160 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %161 = load i16, ptr %160, align 8, !tbaa !25
  %162 = sext i16 %161 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11, !noalias !56
  call void @_Z20ConvertInt64ToStringxPw(i64 noundef %162, ptr noundef nonnull %5), !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !56
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ %168, %163 ], [ 0, %159 ]
  %165 = getelementptr inbounds i32, ptr %5, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !38, !noalias !56
  %167 = icmp eq i32 %166, 0
  %168 = add nuw i64 %164, 1
  br i1 %167, label %169, label %163, !llvm.loop !41

169:                                              ; preds = %163
  %170 = trunc i64 %164 to i32
  %171 = add nsw i32 %170, 1
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %174 = zext i32 %171 to i64
  %175 = icmp slt i32 %170, -1
  %176 = shl nuw nsw i64 %174, 2
  %177 = select i1 %175, i64 -1, i64 %176
  %178 = call noalias noundef nonnull ptr @_Znam(i64 noundef %177) #13, !noalias !56
  store ptr %178, ptr %0, align 8, !tbaa !36, !alias.scope !56
  store i32 0, ptr %178, align 4, !tbaa !38, !noalias !56
  store i32 %171, ptr %173, align 4, !tbaa !40, !alias.scope !56
  br label %179

179:                                              ; preds = %169, %179
  %180 = phi ptr [ %182, %179 ], [ %5, %169 ]
  %181 = phi ptr [ %184, %179 ], [ %178, %169 ]
  %182 = getelementptr inbounds i32, ptr %180, i64 1
  %183 = load i32, ptr %180, align 4, !tbaa !38, !noalias !56
  %184 = getelementptr inbounds i32, ptr %181, i64 1
  store i32 %183, ptr %181, align 4, !tbaa !38, !noalias !56
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %179, !llvm.loop !42

186:                                              ; preds = %179
  %187 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %170, ptr %187, align 8, !tbaa !43, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11, !noalias !56
  br label %277

188:                                              ; preds = %2
  %189 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !25
  %191 = sext i32 %190 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11, !noalias !59
  call void @_Z20ConvertInt64ToStringxPw(i64 noundef %191, ptr noundef nonnull %4), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !59
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %197, %192 ], [ 0, %188 ]
  %194 = getelementptr inbounds i32, ptr %4, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !38, !noalias !59
  %196 = icmp eq i32 %195, 0
  %197 = add nuw i64 %193, 1
  br i1 %196, label %198, label %192, !llvm.loop !41

198:                                              ; preds = %192
  %199 = trunc i64 %193 to i32
  %200 = add nsw i32 %199, 1
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %203 = zext i32 %200 to i64
  %204 = icmp slt i32 %199, -1
  %205 = shl nuw nsw i64 %203, 2
  %206 = select i1 %204, i64 -1, i64 %205
  %207 = call noalias noundef nonnull ptr @_Znam(i64 noundef %206) #13, !noalias !59
  store ptr %207, ptr %0, align 8, !tbaa !36, !alias.scope !59
  store i32 0, ptr %207, align 4, !tbaa !38, !noalias !59
  store i32 %200, ptr %202, align 4, !tbaa !40, !alias.scope !59
  br label %208

208:                                              ; preds = %198, %208
  %209 = phi ptr [ %211, %208 ], [ %4, %198 ]
  %210 = phi ptr [ %213, %208 ], [ %207, %198 ]
  %211 = getelementptr inbounds i32, ptr %209, i64 1
  %212 = load i32, ptr %209, align 4, !tbaa !38, !noalias !59
  %213 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 %212, ptr %210, align 4, !tbaa !38, !noalias !59
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %208, !llvm.loop !42

215:                                              ; preds = %208
  %216 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %199, ptr %216, align 8, !tbaa !43, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11, !noalias !59
  br label %277

217:                                              ; preds = %2
  %218 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11, !noalias !62
  call void @_Z20ConvertInt64ToStringxPw(i64 noundef %219, ptr noundef nonnull %3), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !62
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ %225, %220 ], [ 0, %217 ]
  %222 = getelementptr inbounds i32, ptr %3, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !38, !noalias !62
  %224 = icmp eq i32 %223, 0
  %225 = add nuw i64 %221, 1
  br i1 %224, label %226, label %220, !llvm.loop !41

226:                                              ; preds = %220
  %227 = trunc i64 %221 to i32
  %228 = add nsw i32 %227, 1
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %231 = zext i32 %228 to i64
  %232 = icmp slt i32 %227, -1
  %233 = shl nuw nsw i64 %231, 2
  %234 = select i1 %232, i64 -1, i64 %233
  %235 = call noalias noundef nonnull ptr @_Znam(i64 noundef %234) #13, !noalias !62
  store ptr %235, ptr %0, align 8, !tbaa !36, !alias.scope !62
  store i32 0, ptr %235, align 4, !tbaa !38, !noalias !62
  store i32 %228, ptr %230, align 4, !tbaa !40, !alias.scope !62
  br label %236

236:                                              ; preds = %226, %236
  %237 = phi ptr [ %239, %236 ], [ %3, %226 ]
  %238 = phi ptr [ %241, %236 ], [ %235, %226 ]
  %239 = getelementptr inbounds i32, ptr %237, i64 1
  %240 = load i32, ptr %237, align 4, !tbaa !38, !noalias !62
  %241 = getelementptr inbounds i32, ptr %238, i64 1
  store i32 %240, ptr %238, align 4, !tbaa !38, !noalias !62
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %236, !llvm.loop !42

243:                                              ; preds = %236
  %244 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %227, ptr %244, align 8, !tbaa !43, !alias.scope !62
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11, !noalias !62
  br label %277

245:                                              ; preds = %2
  %246 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %247 = load i16, ptr %246, align 8, !tbaa !25
  %248 = icmp eq i16 %247, 0
  %249 = select i1 %248, ptr @.str.4, ptr @.str.3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %250

250:                                              ; preds = %250, %245
  %251 = phi i64 [ %255, %250 ], [ 0, %245 ]
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %254 = icmp eq i32 %253, 0
  %255 = add nuw i64 %251, 1
  br i1 %254, label %256, label %250, !llvm.loop !41

256:                                              ; preds = %250
  %257 = trunc i64 %251 to i32
  %258 = add nsw i32 %257, 1
  %259 = icmp ne i32 %258, 0
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %261 = zext i32 %258 to i64
  %262 = icmp slt i32 %257, -1
  %263 = shl nuw nsw i64 %261, 2
  %264 = select i1 %262, i64 -1, i64 %263
  %265 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %264) #13
  store ptr %265, ptr %0, align 8, !tbaa !36
  store i32 0, ptr %265, align 4, !tbaa !38
  store i32 %258, ptr %260, align 4, !tbaa !40
  br label %266

266:                                              ; preds = %256, %266
  %267 = phi ptr [ %269, %266 ], [ %249, %256 ]
  %268 = phi ptr [ %271, %266 ], [ %265, %256 ]
  %269 = getelementptr inbounds i32, ptr %267, i64 1
  %270 = load i32, ptr %267, align 4, !tbaa !38
  %271 = getelementptr inbounds i32, ptr %268, i64 1
  store i32 %270, ptr %268, align 4, !tbaa !38
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %266, !llvm.loop !42

273:                                              ; preds = %266
  %274 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %257, ptr %274, align 8, !tbaa !43
  br label %277

275:                                              ; preds = %2
  %276 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 150245, ptr %276, align 16, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

277:                                              ; preds = %273, %243, %215, %186, %157, %155, %127, %98, %69, %40, %11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8, !tbaa !33
  switch i16 %2, label %18 [
    i16 17, label %3
    i16 18, label %7
    i16 19, label %11
    i16 21, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !25
  %6 = zext i8 %5 to i64
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !25
  %10 = zext i16 %9 to i64
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !25
  br label %20

18:                                               ; preds = %1
  %19 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 151199, ptr %19, align 16, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

20:                                               ; preds = %15, %11, %7, %3
  %21 = phi i64 [ %17, %15 ], [ %14, %11 ], [ %10, %7 ], [ %6, %3 ]
  ret i64 %21
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z20ConvertInt64ToStringxPw(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS13LARGE_INTEGER", !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 20}
!18 = !{!"_ZTS2tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !16, i64 40, !19, i64 48}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 12}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 4}
!24 = !{!18, !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTS11CStringBaseIcE", !19, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!29, !7, i64 12}
!31 = distinct !{!31, !27}
!32 = !{!29, !7, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS14tagPROPVARIANT", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6, !8, i64 8}
!35 = !{!"short", !8, i64 0}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTS11CStringBaseIwE", !19, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"wchar_t", !8, i64 0}
!40 = !{!37, !7, i64 12}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!37, !7, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL21ConvertUInt64ToStringy: argument 0"}
!46 = distinct !{!46, !"_ZL21ConvertUInt64ToStringy"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL21ConvertUInt64ToStringy: argument 0"}
!49 = distinct !{!49, !"_ZL21ConvertUInt64ToStringy"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL21ConvertUInt64ToStringy: argument 0"}
!52 = distinct !{!52, !"_ZL21ConvertUInt64ToStringy"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL21ConvertUInt64ToStringy: argument 0"}
!55 = distinct !{!55, !"_ZL21ConvertUInt64ToStringy"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL20ConvertInt64ToStringx: argument 0"}
!58 = distinct !{!58, !"_ZL20ConvertInt64ToStringx"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL20ConvertInt64ToStringx: argument 0"}
!61 = distinct !{!61, !"_ZL20ConvertInt64ToStringx"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL20ConvertInt64ToStringx: argument 0"}
!64 = distinct !{!64, !"_ZL20ConvertInt64ToStringx"}
