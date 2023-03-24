; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/DeflateProps.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/DeflateProps.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::CDeflateProps" = type <{ i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

@__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs = private unnamed_addr constant [4 x i32] [i32 12, i32 11, i32 8, i32 10], align 16
@.str = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i32] [i32 80, i32 65, i32 83, i32 83, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 70, i32 66, i32 0], align 4
@.str.3 = private unnamed_addr constant [3 x i32] [i32 77, i32 67, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive13CDeflateProps9NormalizeEv(ptr nocapture noundef nonnull align 4 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 5, i32 %2
  %5 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ugt i32 %4, 4
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = icmp ugt i32 %4, 8
  %17 = icmp ugt i32 %4, 6
  %18 = select i1 %17, i32 3, i32 1
  %19 = select i1 %16, i32 10, i32 %18
  store i32 %19, ptr %12, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = icmp ugt i32 %4, 8
  %26 = icmp ugt i32 %4, 6
  %27 = select i1 %26, i32 64, i32 32
  %28 = select i1 %25, i32 128, i32 %27
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties(ptr nocapture noundef nonnull align 4 dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %4 = alloca [4 x i32], align 16
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %6, i32 5, i32 %5
  %8 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = icmp ugt i32 %7, 4
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i32 [ %13, %11 ], [ %9, %2 ]
  %16 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = icmp ugt i32 %7, 8
  %21 = icmp ugt i32 %7, 6
  %22 = select i1 %21, i32 3, i32 1
  %23 = select i1 %20, i32 10, i32 %22
  store i32 %23, ptr %16, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %23, %19 ], [ %17, %14 ]
  %26 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = icmp ugt i32 %7, 8
  %31 = icmp ugt i32 %7, 6
  %32 = select i1 %31, i32 64, i32 32
  %33 = select i1 %30, i32 128, i32 %32
  store i32 %33, ptr %26, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %27, %24 ], [ %33, %29 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  store i16 19, ptr %3, align 16, !tbaa !14
  %36 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %3, i64 0, i32 1
  store i16 0, ptr %36, align 2, !tbaa !17
  %37 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %3, i64 0, i32 4
  store i32 %15, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 1
  store i16 19, ptr %38, align 16, !tbaa !14
  %39 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 1, i32 0, i32 1
  store i16 0, ptr %39, align 2, !tbaa !17
  %40 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 1, i32 0, i32 4
  store i32 %25, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 2
  store i16 19, ptr %41, align 16, !tbaa !14
  %42 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 2, i32 0, i32 1
  store i16 0, ptr %42, align 2, !tbaa !17
  %43 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 2, i32 0, i32 4
  store i32 %35, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 3
  %45 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !19
  store i16 19, ptr %44, align 16, !tbaa !14
  %47 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 3, i32 0, i32 1
  store i16 0, ptr %47, align 2, !tbaa !17
  %48 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 3, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs, i64 16, i1 false)
  %49 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 5
  %50 = load i8, ptr %49, align 4, !tbaa !20, !range !21, !noundef !22
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i32 3, i32 4
  %53 = load ptr, ptr %1, align 8, !tbaa !23
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %52)
          to label %57 unwind label %60

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %58 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 3
  %59 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %67 unwind label %64

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %62 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 3
  %63 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %79 unwind label %76

64:                                               ; preds = %73, %70, %67, %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 2
  %69 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %70 unwind label %64

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 1
  %72 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %64

73:                                               ; preds = %70
  %74 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %75 unwind label %64

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 %56

76:                                               ; preds = %85, %82, %79, %60
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #12
  unreachable

79:                                               ; preds = %60
  %80 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 2
  %81 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %82 unwind label %76

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %3, i64 1
  %84 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %85 unwind label %76

85:                                               ; preds = %82
  %86 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %87 unwind label %76

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  resume { ptr, i32 } %61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(21) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.CStringBase, align 8
  %11 = alloca %class.CStringBase, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.CStringBase, align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CStringBase, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.CStringBase, align 8
  %20 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 -1, i64 20, i1 false)
  store i8 0, ptr %20, align 4, !tbaa !20
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %713

22:                                               ; preds = %4
  %23 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %24 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %25 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 2
  %26 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  %27 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 2
  %29 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  %30 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 2
  %32 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 1
  %33 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 2
  %35 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %36 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %0, i64 0, i32 3
  %37 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %38 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %39 = zext i32 %3 to i64
  br label %43

40:                                               ; preds = %706
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %713, label %43, !llvm.loop !25

43:                                               ; preds = %22, %40
  %44 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %45 = phi i32 [ undef, %22 ], [ %702, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %46 = getelementptr inbounds ptr, ptr %1, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %53, %48 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp eq i32 %51, 0
  %53 = add nuw i64 %49, 1
  br i1 %52, label %54, label %48, !llvm.loop !31

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  %60 = icmp slt i32 %55, -1
  %61 = shl nuw nsw i64 %59, 2
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #13
  store ptr %63, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %63, align 4, !tbaa !29
  store i32 %56, ptr %23, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi ptr [ null, %54 ], [ %63, %58 ]
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %47, %64 ], [ %69, %66 ]
  %68 = phi ptr [ %65, %64 ], [ %71, %66 ]
  %69 = getelementptr inbounds i32, ptr %67, i64 1
  %70 = load i32, ptr %67, align 4, !tbaa !29
  %71 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %70, ptr %68, align 4, !tbaa !29
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %66, !llvm.loop !35

73:                                               ; preds = %66
  store i32 %55, ptr %24, align 8, !tbaa !36
  %74 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %65)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %24, align 8, !tbaa !36
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %700, label %80

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %707

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %44
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp eq i32 %83, 88
  br i1 %84, label %85, label %189

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 9, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %86 = add nsw i32 %76, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %87 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %88 unwind label %178

88:                                               ; preds = %85
  store ptr %87, ptr %7, align 8, !tbaa !32, !alias.scope !38
  store i32 0, ptr %87, align 4, !tbaa !29, !noalias !38
  store i32 4, ptr %37, align 4, !tbaa !34, !alias.scope !38
  %89 = icmp eq i32 %76, 4
  br i1 %89, label %102, label %90

90:                                               ; preds = %88
  %91 = zext i32 %76 to i64
  %92 = icmp slt i32 %76, 0
  %93 = shl nuw nsw i64 %91, 2
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #13
          to label %96 unwind label %146, !noalias !38

96:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %87) #14, !noalias !38
  store ptr %95, ptr %7, align 8, !tbaa !32, !alias.scope !38
  store i32 0, ptr %95, align 4, !tbaa !29, !noalias !38
  store i32 %76, ptr %37, align 4, !tbaa !34, !alias.scope !38
  %97 = icmp sgt i32 %76, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !38
  br label %102

100:                                              ; preds = %96
  %101 = sext i32 %86 to i64
  br label %167

102:                                              ; preds = %98, %88
  %103 = phi ptr [ %99, %98 ], [ %82, %88 ]
  %104 = phi ptr [ %95, %98 ], [ %87, %88 ]
  %105 = zext i32 %86 to i64
  %106 = icmp ult i32 %76, 9
  br i1 %106, label %128, label %107

107:                                              ; preds = %102
  %108 = ptrtoint ptr %103 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = add nuw i64 %108, 4
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 32
  br i1 %112, label %128, label %113

113:                                              ; preds = %107
  %114 = and i64 %105, 4294967288
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %124, %115 ]
  %117 = or i64 %116, 1
  %118 = getelementptr inbounds i32, ptr %103, i64 %117
  %119 = load <4 x i32>, ptr %118, align 4, !tbaa !29, !noalias !38
  %120 = getelementptr inbounds i32, ptr %118, i64 4
  %121 = load <4 x i32>, ptr %120, align 4, !tbaa !29, !noalias !38
  %122 = getelementptr inbounds i32, ptr %104, i64 %116
  store <4 x i32> %119, ptr %122, align 4, !tbaa !29, !noalias !38
  %123 = getelementptr inbounds i32, ptr %122, i64 4
  store <4 x i32> %121, ptr %123, align 4, !tbaa !29, !noalias !38
  %124 = add nuw i64 %116, 8
  %125 = icmp eq i64 %124, %114
  br i1 %125, label %126, label %115, !llvm.loop !41

126:                                              ; preds = %115
  %127 = icmp eq i64 %114, %105
  br i1 %127, label %167, label %128

128:                                              ; preds = %107, %102, %126
  %129 = phi i64 [ 0, %107 ], [ 0, %102 ], [ %114, %126 ]
  %130 = xor i64 %129, -1
  %131 = add nsw i64 %130, %105
  %132 = and i64 %105, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %137, %134 ], [ %129, %128 ]
  %136 = phi i64 [ %141, %134 ], [ 0, %128 ]
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds i32, ptr %103, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !29, !noalias !38
  %140 = getelementptr inbounds i32, ptr %104, i64 %135
  store i32 %139, ptr %140, align 4, !tbaa !29, !noalias !38
  %141 = add i64 %136, 1
  %142 = icmp eq i64 %141, %132
  br i1 %142, label %143, label %134, !llvm.loop !44

143:                                              ; preds = %134, %128
  %144 = phi i64 [ %129, %128 ], [ %137, %134 ]
  %145 = icmp ult i64 %131, 3
  br i1 %145, label %167, label %148

146:                                              ; preds = %90
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %87) #14, !noalias !38
  br label %185

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %162, %148 ], [ %144, %143 ]
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds i32, ptr %103, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !29, !noalias !38
  %153 = getelementptr inbounds i32, ptr %104, i64 %149
  store i32 %152, ptr %153, align 4, !tbaa !29, !noalias !38
  %154 = add nuw nsw i64 %149, 2
  %155 = getelementptr inbounds i32, ptr %103, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !29, !noalias !38
  %157 = getelementptr inbounds i32, ptr %104, i64 %150
  store i32 %156, ptr %157, align 4, !tbaa !29, !noalias !38
  %158 = add nuw nsw i64 %149, 3
  %159 = getelementptr inbounds i32, ptr %103, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !29, !noalias !38
  %161 = getelementptr inbounds i32, ptr %104, i64 %154
  store i32 %160, ptr %161, align 4, !tbaa !29, !noalias !38
  %162 = add nuw nsw i64 %149, 4
  %163 = getelementptr inbounds i32, ptr %103, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !29, !noalias !38
  %165 = getelementptr inbounds i32, ptr %104, i64 %158
  store i32 %164, ptr %165, align 4, !tbaa !29, !noalias !38
  %166 = icmp eq i64 %162, %105
  br i1 %166, label %167, label %148, !llvm.loop !46

167:                                              ; preds = %143, %148, %126, %100
  %168 = phi ptr [ %95, %100 ], [ %104, %126 ], [ %104, %148 ], [ %104, %143 ]
  %169 = phi i64 [ %101, %100 ], [ %105, %126 ], [ %105, %148 ], [ %105, %143 ]
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 0, ptr %170, align 4, !tbaa !29, !noalias !38
  store i32 %86, ptr %38, align 8, !tbaa !36, !alias.scope !38
  %171 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %172 unwind label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !32
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #14
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %187, label %695

178:                                              ; preds = %85
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !32
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %182) #14
  br label %185

185:                                              ; preds = %184, %180, %178, %146
  %186 = phi { ptr, i32 } [ %179, %178 ], [ %147, %146 ], [ %181, %180 ], [ %181, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %707

187:                                              ; preds = %176
  %188 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %188, ptr %0, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %700

189:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 1)
          to label %190 unwind label %291

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8, !tbaa !32
  %192 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %191, ptr noundef nonnull @.str)
          to label %193 unwind label %293

193:                                              ; preds = %190
  %194 = icmp eq i32 %192, 0
  %195 = load ptr, ptr %8, align 8, !tbaa !32
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %195) #14
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br i1 %194, label %199, label %311

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %200 = load i32, ptr %24, align 8, !tbaa !36, !noalias !22
  %201 = add nsw i32 %200, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %202 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %203 unwind label %300

203:                                              ; preds = %199
  store ptr %202, ptr %10, align 8, !tbaa !32, !alias.scope !47
  store i32 0, ptr %202, align 4, !tbaa !29, !noalias !47
  store i32 4, ptr %34, align 4, !tbaa !34, !alias.scope !47
  %204 = icmp eq i32 %200, 4
  br i1 %204, label %215, label %205

205:                                              ; preds = %203
  %206 = zext i32 %200 to i64
  %207 = icmp slt i32 %200, 0
  %208 = shl nuw nsw i64 %206, 2
  %209 = select i1 %207, i64 -1, i64 %208
  %210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #13
          to label %211 unwind label %259, !noalias !47

211:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %202) #14, !noalias !47
  store ptr %210, ptr %10, align 8, !tbaa !32, !alias.scope !47
  store i32 0, ptr %210, align 4, !tbaa !29, !noalias !47
  store i32 %200, ptr %34, align 4, !tbaa !34, !alias.scope !47
  %212 = icmp sgt i32 %200, 1
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = sext i32 %201 to i64
  br label %280

215:                                              ; preds = %211, %203
  %216 = phi ptr [ %210, %211 ], [ %202, %203 ]
  %217 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !47
  %218 = zext i32 %201 to i64
  %219 = icmp ult i32 %201, 8
  br i1 %219, label %241, label %220

220:                                              ; preds = %215
  %221 = ptrtoint ptr %217 to i64
  %222 = ptrtoint ptr %216 to i64
  %223 = add nuw i64 %221, 4
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 32
  br i1 %225, label %241, label %226

226:                                              ; preds = %220
  %227 = and i64 %218, 4294967288
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %237, %228 ]
  %230 = or i64 %229, 1
  %231 = getelementptr inbounds i32, ptr %217, i64 %230
  %232 = load <4 x i32>, ptr %231, align 4, !tbaa !29, !noalias !47
  %233 = getelementptr inbounds i32, ptr %231, i64 4
  %234 = load <4 x i32>, ptr %233, align 4, !tbaa !29, !noalias !47
  %235 = getelementptr inbounds i32, ptr %216, i64 %229
  store <4 x i32> %232, ptr %235, align 4, !tbaa !29, !noalias !47
  %236 = getelementptr inbounds i32, ptr %235, i64 4
  store <4 x i32> %234, ptr %236, align 4, !tbaa !29, !noalias !47
  %237 = add nuw i64 %229, 8
  %238 = icmp eq i64 %237, %227
  br i1 %238, label %239, label %228, !llvm.loop !50

239:                                              ; preds = %228
  %240 = icmp eq i64 %227, %218
  br i1 %240, label %280, label %241

241:                                              ; preds = %220, %215, %239
  %242 = phi i64 [ 0, %220 ], [ 0, %215 ], [ %227, %239 ]
  %243 = xor i64 %242, -1
  %244 = add nsw i64 %243, %218
  %245 = and i64 %218, 3
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %241, %247
  %248 = phi i64 [ %250, %247 ], [ %242, %241 ]
  %249 = phi i64 [ %254, %247 ], [ 0, %241 ]
  %250 = add nuw nsw i64 %248, 1
  %251 = getelementptr inbounds i32, ptr %217, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !29, !noalias !47
  %253 = getelementptr inbounds i32, ptr %216, i64 %248
  store i32 %252, ptr %253, align 4, !tbaa !29, !noalias !47
  %254 = add i64 %249, 1
  %255 = icmp eq i64 %254, %245
  br i1 %255, label %256, label %247, !llvm.loop !51

256:                                              ; preds = %247, %241
  %257 = phi i64 [ %242, %241 ], [ %250, %247 ]
  %258 = icmp ult i64 %244, 3
  br i1 %258, label %280, label %261

259:                                              ; preds = %205
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %202) #14, !noalias !47
  br label %307

261:                                              ; preds = %256, %261
  %262 = phi i64 [ %275, %261 ], [ %257, %256 ]
  %263 = add nuw nsw i64 %262, 1
  %264 = getelementptr inbounds i32, ptr %217, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !29, !noalias !47
  %266 = getelementptr inbounds i32, ptr %216, i64 %262
  store i32 %265, ptr %266, align 4, !tbaa !29, !noalias !47
  %267 = add nuw nsw i64 %262, 2
  %268 = getelementptr inbounds i32, ptr %217, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !29, !noalias !47
  %270 = getelementptr inbounds i32, ptr %216, i64 %263
  store i32 %269, ptr %270, align 4, !tbaa !29, !noalias !47
  %271 = add nuw nsw i64 %262, 3
  %272 = getelementptr inbounds i32, ptr %217, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !29, !noalias !47
  %274 = getelementptr inbounds i32, ptr %216, i64 %267
  store i32 %273, ptr %274, align 4, !tbaa !29, !noalias !47
  %275 = add nuw nsw i64 %262, 4
  %276 = getelementptr inbounds i32, ptr %217, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !29, !noalias !47
  %278 = getelementptr inbounds i32, ptr %216, i64 %271
  store i32 %277, ptr %278, align 4, !tbaa !29, !noalias !47
  %279 = icmp eq i64 %275, %218
  br i1 %279, label %280, label %261, !llvm.loop !52

280:                                              ; preds = %256, %261, %239, %213
  %281 = phi ptr [ %210, %213 ], [ %216, %239 ], [ %216, %261 ], [ %216, %256 ]
  %282 = phi i64 [ %214, %213 ], [ %218, %239 ], [ %218, %261 ], [ %218, %256 ]
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  store i32 0, ptr %283, align 4, !tbaa !29, !noalias !47
  store i32 %201, ptr %35, align 8, !tbaa !36, !alias.scope !47
  %284 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %285 unwind label %302

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8, !tbaa !32
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %286) #14
  br label %289

289:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %290 = icmp eq i32 %284, 0
  br i1 %290, label %309, label %696

291:                                              ; preds = %189
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %190
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %8, align 8, !tbaa !32
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %295) #14
  br label %298

298:                                              ; preds = %297, %293, %291
  %299 = phi { ptr, i32 } [ %292, %291 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %707

300:                                              ; preds = %199
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %280
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %10, align 8, !tbaa !32
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %304) #14
  br label %307

307:                                              ; preds = %306, %302, %300, %259
  %308 = phi { ptr, i32 } [ %301, %300 ], [ %260, %259 ], [ %303, %302 ], [ %303, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %707

309:                                              ; preds = %289
  %310 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %310, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %700

311:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 4)
          to label %312 unwind label %419

312:                                              ; preds = %311
  %313 = load ptr, ptr %11, align 8, !tbaa !32
  %314 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %313, ptr noundef nonnull @.str.1)
          to label %315 unwind label %421

315:                                              ; preds = %312
  %316 = icmp eq i32 %314, 0
  %317 = load ptr, ptr %11, align 8, !tbaa !32
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %317) #14
  br label %320

320:                                              ; preds = %315, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br i1 %316, label %321, label %439

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 10, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %322 = load i32, ptr %24, align 8, !tbaa !36, !noalias !22
  %323 = add nsw i32 %322, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %325 unwind label %428

325:                                              ; preds = %321
  store ptr %324, ptr %13, align 8, !tbaa !32, !alias.scope !53
  store i32 0, ptr %324, align 4, !tbaa !29, !noalias !53
  store i32 4, ptr %31, align 4, !tbaa !34, !alias.scope !53
  %326 = add nsw i32 %322, -3
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %338, label %328

328:                                              ; preds = %325
  %329 = zext i32 %326 to i64
  %330 = icmp slt i32 %322, 3
  %331 = shl nuw nsw i64 %329, 2
  %332 = select i1 %330, i64 -1, i64 %331
  %333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %332) #13
          to label %334 unwind label %383, !noalias !53

334:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %324) #14, !noalias !53
  store ptr %333, ptr %13, align 8, !tbaa !32, !alias.scope !53
  store i32 0, ptr %333, align 4, !tbaa !29, !noalias !53
  store i32 %326, ptr %31, align 4, !tbaa !34, !alias.scope !53
  %335 = icmp sgt i32 %322, 4
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = sext i32 %323 to i64
  br label %408

338:                                              ; preds = %334, %325
  %339 = phi ptr [ %333, %334 ], [ %324, %325 ]
  %340 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !53
  %341 = zext i32 %323 to i64
  %342 = icmp ult i32 %323, 8
  br i1 %342, label %364, label %343

343:                                              ; preds = %338
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = add nuw i64 %344, 16
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 32
  br i1 %348, label %364, label %349

349:                                              ; preds = %343
  %350 = and i64 %341, 4294967288
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %360, %351 ]
  %353 = or i64 %352, 4
  %354 = getelementptr inbounds i32, ptr %340, i64 %353
  %355 = load <4 x i32>, ptr %354, align 4, !tbaa !29, !noalias !53
  %356 = getelementptr inbounds i32, ptr %354, i64 4
  %357 = load <4 x i32>, ptr %356, align 4, !tbaa !29, !noalias !53
  %358 = getelementptr inbounds i32, ptr %339, i64 %352
  store <4 x i32> %355, ptr %358, align 4, !tbaa !29, !noalias !53
  %359 = getelementptr inbounds i32, ptr %358, i64 4
  store <4 x i32> %357, ptr %359, align 4, !tbaa !29, !noalias !53
  %360 = add nuw i64 %352, 8
  %361 = icmp eq i64 %360, %350
  br i1 %361, label %362, label %351, !llvm.loop !56

362:                                              ; preds = %351
  %363 = icmp eq i64 %350, %341
  br i1 %363, label %408, label %364

364:                                              ; preds = %343, %338, %362
  %365 = phi i64 [ 0, %343 ], [ 0, %338 ], [ %350, %362 ]
  %366 = xor i64 %365, -1
  %367 = add nsw i64 %366, %341
  %368 = and i64 %341, 3
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %364, %370
  %371 = phi i64 [ %377, %370 ], [ %365, %364 ]
  %372 = phi i64 [ %378, %370 ], [ 0, %364 ]
  %373 = add nuw nsw i64 %371, 4
  %374 = getelementptr inbounds i32, ptr %340, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !29, !noalias !53
  %376 = getelementptr inbounds i32, ptr %339, i64 %371
  store i32 %375, ptr %376, align 4, !tbaa !29, !noalias !53
  %377 = add nuw nsw i64 %371, 1
  %378 = add i64 %372, 1
  %379 = icmp eq i64 %378, %368
  br i1 %379, label %380, label %370, !llvm.loop !57

380:                                              ; preds = %370, %364
  %381 = phi i64 [ %365, %364 ], [ %377, %370 ]
  %382 = icmp ult i64 %367, 3
  br i1 %382, label %408, label %385

383:                                              ; preds = %328
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %324) #14, !noalias !53
  br label %435

385:                                              ; preds = %380, %385
  %386 = phi i64 [ %406, %385 ], [ %381, %380 ]
  %387 = add nuw nsw i64 %386, 4
  %388 = getelementptr inbounds i32, ptr %340, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !29, !noalias !53
  %390 = getelementptr inbounds i32, ptr %339, i64 %386
  store i32 %389, ptr %390, align 4, !tbaa !29, !noalias !53
  %391 = add nuw nsw i64 %386, 1
  %392 = add nuw nsw i64 %386, 5
  %393 = getelementptr inbounds i32, ptr %340, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !29, !noalias !53
  %395 = getelementptr inbounds i32, ptr %339, i64 %391
  store i32 %394, ptr %395, align 4, !tbaa !29, !noalias !53
  %396 = add nuw nsw i64 %386, 2
  %397 = add nuw nsw i64 %386, 6
  %398 = getelementptr inbounds i32, ptr %340, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !29, !noalias !53
  %400 = getelementptr inbounds i32, ptr %339, i64 %396
  store i32 %399, ptr %400, align 4, !tbaa !29, !noalias !53
  %401 = add nuw nsw i64 %386, 3
  %402 = add nuw nsw i64 %386, 7
  %403 = getelementptr inbounds i32, ptr %340, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !29, !noalias !53
  %405 = getelementptr inbounds i32, ptr %339, i64 %401
  store i32 %404, ptr %405, align 4, !tbaa !29, !noalias !53
  %406 = add nuw nsw i64 %386, 4
  %407 = icmp eq i64 %406, %341
  br i1 %407, label %408, label %385, !llvm.loop !58

408:                                              ; preds = %380, %385, %362, %336
  %409 = phi ptr [ %333, %336 ], [ %339, %362 ], [ %339, %385 ], [ %339, %380 ]
  %410 = phi i64 [ %337, %336 ], [ %341, %362 ], [ %341, %385 ], [ %341, %380 ]
  %411 = getelementptr inbounds i32, ptr %409, i64 %410
  store i32 0, ptr %411, align 4, !tbaa !29, !noalias !53
  store i32 %323, ptr %32, align 8, !tbaa !36, !alias.scope !53
  %412 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %413 unwind label %430

413:                                              ; preds = %408
  %414 = load ptr, ptr %13, align 8, !tbaa !32
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #14
  br label %417

417:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  %418 = icmp eq i32 %412, 0
  br i1 %418, label %437, label %697

419:                                              ; preds = %311
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %426

421:                                              ; preds = %312
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %11, align 8, !tbaa !32
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %423) #14
  br label %426

426:                                              ; preds = %425, %421, %419
  %427 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %707

428:                                              ; preds = %321
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %408
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %13, align 8, !tbaa !32
  %433 = icmp eq ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %432) #14
  br label %435

435:                                              ; preds = %434, %430, %428, %383
  %436 = phi { ptr, i32 } [ %429, %428 ], [ %384, %383 ], [ %431, %430 ], [ %431, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %707

437:                                              ; preds = %417
  %438 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %438, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %700

439:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %440 unwind label %547

440:                                              ; preds = %439
  %441 = load ptr, ptr %14, align 8, !tbaa !32
  %442 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %441, ptr noundef nonnull @.str.2)
          to label %443 unwind label %549

443:                                              ; preds = %440
  %444 = icmp eq i32 %442, 0
  %445 = load ptr, ptr %14, align 8, !tbaa !32
  %446 = icmp eq ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %445) #14
  br label %448

448:                                              ; preds = %443, %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  br i1 %444, label %449, label %567

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  store i32 128, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  %450 = load i32, ptr %24, align 8, !tbaa !36, !noalias !22
  %451 = add nsw i32 %450, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %452 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %453 unwind label %556

453:                                              ; preds = %449
  store ptr %452, ptr %16, align 8, !tbaa !32, !alias.scope !59
  store i32 0, ptr %452, align 4, !tbaa !29, !noalias !59
  store i32 4, ptr %28, align 4, !tbaa !34, !alias.scope !59
  %454 = add nsw i32 %450, -1
  %455 = icmp eq i32 %454, 4
  br i1 %455, label %466, label %456

456:                                              ; preds = %453
  %457 = zext i32 %454 to i64
  %458 = icmp slt i32 %450, 1
  %459 = shl nuw nsw i64 %457, 2
  %460 = select i1 %458, i64 -1, i64 %459
  %461 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %460) #13
          to label %462 unwind label %511, !noalias !59

462:                                              ; preds = %456
  call void @_ZdaPv(ptr noundef nonnull %452) #14, !noalias !59
  store ptr %461, ptr %16, align 8, !tbaa !32, !alias.scope !59
  store i32 0, ptr %461, align 4, !tbaa !29, !noalias !59
  store i32 %454, ptr %28, align 4, !tbaa !34, !alias.scope !59
  %463 = icmp sgt i32 %450, 2
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = sext i32 %451 to i64
  br label %536

466:                                              ; preds = %462, %453
  %467 = phi ptr [ %461, %462 ], [ %452, %453 ]
  %468 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !59
  %469 = zext i32 %451 to i64
  %470 = icmp ult i32 %451, 8
  br i1 %470, label %492, label %471

471:                                              ; preds = %466
  %472 = ptrtoint ptr %468 to i64
  %473 = ptrtoint ptr %467 to i64
  %474 = add nuw i64 %472, 8
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 32
  br i1 %476, label %492, label %477

477:                                              ; preds = %471
  %478 = and i64 %469, 4294967288
  br label %479

479:                                              ; preds = %479, %477
  %480 = phi i64 [ 0, %477 ], [ %488, %479 ]
  %481 = or i64 %480, 2
  %482 = getelementptr inbounds i32, ptr %468, i64 %481
  %483 = load <4 x i32>, ptr %482, align 4, !tbaa !29, !noalias !59
  %484 = getelementptr inbounds i32, ptr %482, i64 4
  %485 = load <4 x i32>, ptr %484, align 4, !tbaa !29, !noalias !59
  %486 = getelementptr inbounds i32, ptr %467, i64 %480
  store <4 x i32> %483, ptr %486, align 4, !tbaa !29, !noalias !59
  %487 = getelementptr inbounds i32, ptr %486, i64 4
  store <4 x i32> %485, ptr %487, align 4, !tbaa !29, !noalias !59
  %488 = add nuw i64 %480, 8
  %489 = icmp eq i64 %488, %478
  br i1 %489, label %490, label %479, !llvm.loop !62

490:                                              ; preds = %479
  %491 = icmp eq i64 %478, %469
  br i1 %491, label %536, label %492

492:                                              ; preds = %471, %466, %490
  %493 = phi i64 [ 0, %471 ], [ 0, %466 ], [ %478, %490 ]
  %494 = xor i64 %493, -1
  %495 = add nsw i64 %494, %469
  %496 = and i64 %469, 3
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %508, label %498

498:                                              ; preds = %492, %498
  %499 = phi i64 [ %505, %498 ], [ %493, %492 ]
  %500 = phi i64 [ %506, %498 ], [ 0, %492 ]
  %501 = add nuw nsw i64 %499, 2
  %502 = getelementptr inbounds i32, ptr %468, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !29, !noalias !59
  %504 = getelementptr inbounds i32, ptr %467, i64 %499
  store i32 %503, ptr %504, align 4, !tbaa !29, !noalias !59
  %505 = add nuw nsw i64 %499, 1
  %506 = add i64 %500, 1
  %507 = icmp eq i64 %506, %496
  br i1 %507, label %508, label %498, !llvm.loop !63

508:                                              ; preds = %498, %492
  %509 = phi i64 [ %493, %492 ], [ %505, %498 ]
  %510 = icmp ult i64 %495, 3
  br i1 %510, label %536, label %513

511:                                              ; preds = %456
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %452) #14, !noalias !59
  br label %563

513:                                              ; preds = %508, %513
  %514 = phi i64 [ %534, %513 ], [ %509, %508 ]
  %515 = add nuw nsw i64 %514, 2
  %516 = getelementptr inbounds i32, ptr %468, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !29, !noalias !59
  %518 = getelementptr inbounds i32, ptr %467, i64 %514
  store i32 %517, ptr %518, align 4, !tbaa !29, !noalias !59
  %519 = add nuw nsw i64 %514, 1
  %520 = add nuw nsw i64 %514, 3
  %521 = getelementptr inbounds i32, ptr %468, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !29, !noalias !59
  %523 = getelementptr inbounds i32, ptr %467, i64 %519
  store i32 %522, ptr %523, align 4, !tbaa !29, !noalias !59
  %524 = add nuw nsw i64 %514, 2
  %525 = add nuw nsw i64 %514, 4
  %526 = getelementptr inbounds i32, ptr %468, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !29, !noalias !59
  %528 = getelementptr inbounds i32, ptr %467, i64 %524
  store i32 %527, ptr %528, align 4, !tbaa !29, !noalias !59
  %529 = add nuw nsw i64 %514, 3
  %530 = add nuw nsw i64 %514, 5
  %531 = getelementptr inbounds i32, ptr %468, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !29, !noalias !59
  %533 = getelementptr inbounds i32, ptr %467, i64 %529
  store i32 %532, ptr %533, align 4, !tbaa !29, !noalias !59
  %534 = add nuw nsw i64 %514, 4
  %535 = icmp eq i64 %534, %469
  br i1 %535, label %536, label %513, !llvm.loop !64

536:                                              ; preds = %508, %513, %490, %464
  %537 = phi ptr [ %461, %464 ], [ %467, %490 ], [ %467, %513 ], [ %467, %508 ]
  %538 = phi i64 [ %465, %464 ], [ %469, %490 ], [ %469, %513 ], [ %469, %508 ]
  %539 = getelementptr inbounds i32, ptr %537, i64 %538
  store i32 0, ptr %539, align 4, !tbaa !29, !noalias !59
  store i32 %451, ptr %29, align 8, !tbaa !36, !alias.scope !59
  %540 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %541 unwind label %558

541:                                              ; preds = %536
  %542 = load ptr, ptr %16, align 8, !tbaa !32
  %543 = icmp eq ptr %542, null
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %542) #14
  br label %545

545:                                              ; preds = %541, %544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %546 = icmp eq i32 %540, 0
  br i1 %546, label %565, label %698

547:                                              ; preds = %439
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %554

549:                                              ; preds = %440
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %14, align 8, !tbaa !32
  %552 = icmp eq ptr %551, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  call void @_ZdaPv(ptr noundef nonnull %551) #14
  br label %554

554:                                              ; preds = %553, %549, %547
  %555 = phi { ptr, i32 } [ %548, %547 ], [ %550, %549 ], [ %550, %553 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  br label %707

556:                                              ; preds = %449
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %563

558:                                              ; preds = %536
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %16, align 8, !tbaa !32
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  call void @_ZdaPv(ptr noundef nonnull %560) #14
  br label %563

563:                                              ; preds = %562, %558, %556, %511
  %564 = phi { ptr, i32 } [ %557, %556 ], [ %512, %511 ], [ %559, %558 ], [ %559, %562 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  br label %707

565:                                              ; preds = %545
  %566 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %566, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  br label %700

567:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %568 unwind label %675

568:                                              ; preds = %567
  %569 = load ptr, ptr %17, align 8, !tbaa !32
  %570 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %569, ptr noundef nonnull @.str.3)
          to label %571 unwind label %677

571:                                              ; preds = %568
  %572 = icmp eq i32 %570, 0
  %573 = load ptr, ptr %17, align 8, !tbaa !32
  %574 = icmp eq ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void @_ZdaPv(ptr noundef nonnull %573) #14
  br label %576

576:                                              ; preds = %571, %575
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  br i1 %572, label %577, label %700

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #11
  store i32 -1, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  %578 = load i32, ptr %24, align 8, !tbaa !36, !noalias !22
  %579 = add nsw i32 %578, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %580 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %581 unwind label %684

581:                                              ; preds = %577
  store ptr %580, ptr %19, align 8, !tbaa !32, !alias.scope !65
  store i32 0, ptr %580, align 4, !tbaa !29, !noalias !65
  store i32 4, ptr %25, align 4, !tbaa !34, !alias.scope !65
  %582 = add nsw i32 %578, -1
  %583 = icmp eq i32 %582, 4
  br i1 %583, label %594, label %584

584:                                              ; preds = %581
  %585 = zext i32 %582 to i64
  %586 = icmp slt i32 %578, 1
  %587 = shl nuw nsw i64 %585, 2
  %588 = select i1 %586, i64 -1, i64 %587
  %589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %588) #13
          to label %590 unwind label %639, !noalias !65

590:                                              ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %580) #14, !noalias !65
  store ptr %589, ptr %19, align 8, !tbaa !32, !alias.scope !65
  store i32 0, ptr %589, align 4, !tbaa !29, !noalias !65
  store i32 %582, ptr %25, align 4, !tbaa !34, !alias.scope !65
  %591 = icmp sgt i32 %578, 2
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = sext i32 %579 to i64
  br label %664

594:                                              ; preds = %590, %581
  %595 = phi ptr [ %589, %590 ], [ %580, %581 ]
  %596 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !65
  %597 = zext i32 %579 to i64
  %598 = icmp ult i32 %579, 8
  br i1 %598, label %620, label %599

599:                                              ; preds = %594
  %600 = ptrtoint ptr %596 to i64
  %601 = ptrtoint ptr %595 to i64
  %602 = add nuw i64 %600, 8
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 32
  br i1 %604, label %620, label %605

605:                                              ; preds = %599
  %606 = and i64 %597, 4294967288
  br label %607

607:                                              ; preds = %607, %605
  %608 = phi i64 [ 0, %605 ], [ %616, %607 ]
  %609 = or i64 %608, 2
  %610 = getelementptr inbounds i32, ptr %596, i64 %609
  %611 = load <4 x i32>, ptr %610, align 4, !tbaa !29, !noalias !65
  %612 = getelementptr inbounds i32, ptr %610, i64 4
  %613 = load <4 x i32>, ptr %612, align 4, !tbaa !29, !noalias !65
  %614 = getelementptr inbounds i32, ptr %595, i64 %608
  store <4 x i32> %611, ptr %614, align 4, !tbaa !29, !noalias !65
  %615 = getelementptr inbounds i32, ptr %614, i64 4
  store <4 x i32> %613, ptr %615, align 4, !tbaa !29, !noalias !65
  %616 = add nuw i64 %608, 8
  %617 = icmp eq i64 %616, %606
  br i1 %617, label %618, label %607, !llvm.loop !68

618:                                              ; preds = %607
  %619 = icmp eq i64 %606, %597
  br i1 %619, label %664, label %620

620:                                              ; preds = %599, %594, %618
  %621 = phi i64 [ 0, %599 ], [ 0, %594 ], [ %606, %618 ]
  %622 = xor i64 %621, -1
  %623 = add nsw i64 %622, %597
  %624 = and i64 %597, 3
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %636, label %626

626:                                              ; preds = %620, %626
  %627 = phi i64 [ %633, %626 ], [ %621, %620 ]
  %628 = phi i64 [ %634, %626 ], [ 0, %620 ]
  %629 = add nuw nsw i64 %627, 2
  %630 = getelementptr inbounds i32, ptr %596, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !29, !noalias !65
  %632 = getelementptr inbounds i32, ptr %595, i64 %627
  store i32 %631, ptr %632, align 4, !tbaa !29, !noalias !65
  %633 = add nuw nsw i64 %627, 1
  %634 = add i64 %628, 1
  %635 = icmp eq i64 %634, %624
  br i1 %635, label %636, label %626, !llvm.loop !69

636:                                              ; preds = %626, %620
  %637 = phi i64 [ %621, %620 ], [ %633, %626 ]
  %638 = icmp ult i64 %623, 3
  br i1 %638, label %664, label %641

639:                                              ; preds = %584
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %580) #14, !noalias !65
  br label %691

641:                                              ; preds = %636, %641
  %642 = phi i64 [ %662, %641 ], [ %637, %636 ]
  %643 = add nuw nsw i64 %642, 2
  %644 = getelementptr inbounds i32, ptr %596, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !29, !noalias !65
  %646 = getelementptr inbounds i32, ptr %595, i64 %642
  store i32 %645, ptr %646, align 4, !tbaa !29, !noalias !65
  %647 = add nuw nsw i64 %642, 1
  %648 = add nuw nsw i64 %642, 3
  %649 = getelementptr inbounds i32, ptr %596, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !29, !noalias !65
  %651 = getelementptr inbounds i32, ptr %595, i64 %647
  store i32 %650, ptr %651, align 4, !tbaa !29, !noalias !65
  %652 = add nuw nsw i64 %642, 2
  %653 = add nuw nsw i64 %642, 4
  %654 = getelementptr inbounds i32, ptr %596, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !29, !noalias !65
  %656 = getelementptr inbounds i32, ptr %595, i64 %652
  store i32 %655, ptr %656, align 4, !tbaa !29, !noalias !65
  %657 = add nuw nsw i64 %642, 3
  %658 = add nuw nsw i64 %642, 5
  %659 = getelementptr inbounds i32, ptr %596, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !29, !noalias !65
  %661 = getelementptr inbounds i32, ptr %595, i64 %657
  store i32 %660, ptr %661, align 4, !tbaa !29, !noalias !65
  %662 = add nuw nsw i64 %642, 4
  %663 = icmp eq i64 %662, %597
  br i1 %663, label %664, label %641, !llvm.loop !70

664:                                              ; preds = %636, %641, %618, %592
  %665 = phi ptr [ %589, %592 ], [ %595, %618 ], [ %595, %641 ], [ %595, %636 ]
  %666 = phi i64 [ %593, %592 ], [ %597, %618 ], [ %597, %641 ], [ %597, %636 ]
  %667 = getelementptr inbounds i32, ptr %665, i64 %666
  store i32 0, ptr %667, align 4, !tbaa !29, !noalias !65
  store i32 %579, ptr %26, align 8, !tbaa !36, !alias.scope !65
  %668 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %669 unwind label %686

669:                                              ; preds = %664
  %670 = load ptr, ptr %19, align 8, !tbaa !32
  %671 = icmp eq ptr %670, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %670) #14
  br label %673

673:                                              ; preds = %669, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  %674 = icmp eq i32 %668, 0
  br i1 %674, label %693, label %699

675:                                              ; preds = %567
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %682

677:                                              ; preds = %568
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %17, align 8, !tbaa !32
  %680 = icmp eq ptr %679, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %677
  call void @_ZdaPv(ptr noundef nonnull %679) #14
  br label %682

682:                                              ; preds = %681, %677, %675
  %683 = phi { ptr, i32 } [ %676, %675 ], [ %678, %677 ], [ %678, %681 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  br label %707

684:                                              ; preds = %577
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %664
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %19, align 8, !tbaa !32
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  call void @_ZdaPv(ptr noundef nonnull %688) #14
  br label %691

691:                                              ; preds = %690, %686, %684, %639
  %692 = phi { ptr, i32 } [ %685, %684 ], [ %640, %639 ], [ %687, %686 ], [ %687, %690 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  br label %707

693:                                              ; preds = %673
  %694 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %694, ptr %27, align 4, !tbaa !19
  store i8 1, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  br label %700

695:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %700

696:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %700

697:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %700

698:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  br label %700

699:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  br label %700

700:                                              ; preds = %187, %309, %437, %565, %693, %695, %696, %697, %698, %699, %576, %75
  %701 = phi i1 [ true, %187 ], [ true, %309 ], [ true, %437 ], [ true, %565 ], [ true, %693 ], [ false, %695 ], [ false, %696 ], [ false, %697 ], [ false, %698 ], [ false, %699 ], [ false, %576 ], [ false, %75 ]
  %702 = phi i32 [ %45, %187 ], [ %45, %309 ], [ %45, %437 ], [ %45, %565 ], [ %45, %693 ], [ %171, %695 ], [ %284, %696 ], [ %412, %697 ], [ %540, %698 ], [ %668, %699 ], [ -2147024809, %576 ], [ -2147024809, %75 ]
  %703 = load ptr, ptr %5, align 8, !tbaa !32
  %704 = icmp eq ptr %703, null
  br i1 %704, label %706, label %705

705:                                              ; preds = %700
  call void @_ZdaPv(ptr noundef nonnull %703) #14
  br label %706

706:                                              ; preds = %700, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br i1 %701, label %40, label %713

707:                                              ; preds = %185, %298, %307, %426, %435, %554, %563, %682, %691, %78
  %708 = phi { ptr, i32 } [ %79, %78 ], [ %186, %185 ], [ %308, %307 ], [ %436, %435 ], [ %564, %563 ], [ %692, %691 ], [ %683, %682 ], [ %555, %554 ], [ %427, %426 ], [ %299, %298 ]
  %709 = load ptr, ptr %5, align 8, !tbaa !32
  %710 = icmp eq ptr %709, null
  br i1 %710, label %712, label %711

711:                                              ; preds = %707
  call void @_ZdaPv(ptr noundef nonnull %709) #14
  br label %712

712:                                              ; preds = %707, %711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  resume { ptr, i32 } %708

713:                                              ; preds = %706, %40, %4
  %714 = phi i32 [ 0, %4 ], [ %702, %706 ], [ 0, %40 ]
  ret i32 %714
}

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
  store ptr %23, ptr %0, align 8, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !29
  store i32 %15, ptr %18, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !29
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !35

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
  store ptr %36, ptr %0, align 8, !tbaa !32
  store i32 0, ptr %36, align 4, !tbaa !29
  store i32 4, ptr %35, align 4, !tbaa !34
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #13
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #14
  store ptr %44, ptr %0, align 8, !tbaa !32
  store i32 0, ptr %44, align 4, !tbaa !29
  store i32 %37, ptr %35, align 4, !tbaa !34
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !32
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !29
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !29
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !29
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !71

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !29
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #14
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !29
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !72

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !36
  ret void
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
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
!6 = !{!"_ZTSN8NArchive13CDeflatePropsE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS14tagPROPVARIANT", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !8, i64 8}
!16 = !{!"short", !8, i64 0}
!17 = !{!15, !16, i64 2}
!18 = !{!8, !8, i64 0}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !10, i64 20}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"wchar_t", !8, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTS11CStringBaseIwE", !28, i64 0, !7, i64 8, !7, i64 12}
!34 = !{!33, !7, i64 12}
!35 = distinct !{!35, !26}
!36 = !{!33, !7, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!40 = distinct !{!40, !"_ZNK11CStringBaseIwE3MidEii"}
!41 = distinct !{!41, !26, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !26, !42}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!49 = distinct !{!49, !"_ZNK11CStringBaseIwE3MidEii"}
!50 = distinct !{!50, !26, !42, !43}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !26, !42}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!55 = distinct !{!55, !"_ZNK11CStringBaseIwE3MidEii"}
!56 = distinct !{!56, !26, !42, !43}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !26, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!61 = distinct !{!61, !"_ZNK11CStringBaseIwE3MidEii"}
!62 = distinct !{!62, !26, !42, !43}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !26, !42}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!67 = distinct !{!67, !"_ZNK11CStringBaseIwE3MidEii"}
!68 = distinct !{!68, !26, !42, !43}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !26, !42}
!71 = distinct !{!71, !26, !42, !43}
!72 = distinct !{!72, !26, !42}
