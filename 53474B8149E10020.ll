; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BcjCoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BcjCoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CBranchConverter = type { %struct.ICompressFilter, %class.CMyUnknownImp, i32 }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN16CBranchConverter6AddRefEv = comdat any

$_ZN16CBranchConverter7ReleaseEv = comdat any

$_ZN16CBCJ_x86_EncoderD0Ev = comdat any

$_ZN16CBCJ_x86_Encoder7SubInitEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN16CBCJ_x86_DecoderD0Ev = comdat any

$_ZN16CBCJ_x86_Decoder7SubInitEv = comdat any

$_ZTS9CBranch86 = comdat any

$_ZTI9CBranch86 = comdat any

@_ZTV16CBCJ_x86_Encoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI16CBCJ_x86_Encoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN16CBCJ_x86_EncoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBCJ_x86_Encoder7SubInitEv, ptr @_ZN16CBCJ_x86_Encoder9SubFilterEPhj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS16CBCJ_x86_Encoder = dso_local constant [19 x i8] c"16CBCJ_x86_Encoder\00", align 1
@_ZTI16CBranchConverter = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS9CBranch86 = linkonce_odr dso_local constant [11 x i8] c"9CBranch86\00", comdat, align 1
@_ZTI9CBranch86 = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9CBranch86 }, comdat, align 8
@_ZTI16CBCJ_x86_Encoder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16CBCJ_x86_Encoder, i32 0, i32 2, ptr @_ZTI16CBranchConverter, i64 2, ptr @_ZTI9CBranch86, i64 4098 }, align 8
@_ZTV16CBCJ_x86_Decoder = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI16CBCJ_x86_Decoder, ptr @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CBranchConverter6AddRefEv, ptr @_ZN16CBranchConverter7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN16CBCJ_x86_DecoderD0Ev, ptr @_ZN16CBranchConverter4InitEv, ptr @_ZN16CBranchConverter6FilterEPhj, ptr @_ZN16CBCJ_x86_Decoder7SubInitEv, ptr @_ZN16CBCJ_x86_Decoder9SubFilterEPhj] }, align 8
@_ZTS16CBCJ_x86_Decoder = dso_local constant [19 x i8] c"16CBCJ_x86_Decoder\00", align 1
@_ZTI16CBCJ_x86_Decoder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16CBCJ_x86_Decoder, i32 0, i32 2, ptr @_ZTI16CBranchConverter, i64 2, ptr @_ZTI9CBranch86, i64 4098 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CBCJ_x86_Encoder9SubFilterEPhj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %class.CBranchConverter, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call i64 @x86_Convert(ptr noundef %1, i64 noundef %4, i32 noundef %6, ptr noundef nonnull %7, i32 noundef 1)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CBCJ_x86_Decoder9SubFilterEPhj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %class.CBranchConverter, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call i64 @x86_Convert(ptr noundef %1, i64 noundef %4, i32 noundef %6, ptr noundef nonnull %7, i32 noundef 0)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CBranchConverter14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !13
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !13
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !13
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !13
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !13
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !13
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !13
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !13
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !13
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !13
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !13
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !13
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !13
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !13
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !13
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !13
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !13
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !13
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !13
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !13
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !13
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !13
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !13
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !14
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CBranchConverter6AddRefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CBranchConverter7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBCJ_x86_EncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare noundef i32 @_ZN16CBranchConverter4InitEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN16CBranchConverter6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16CBCJ_x86_Encoder7SubInitEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBCJ_x86_DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16CBCJ_x86_Decoder7SubInitEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 12}
!6 = !{!"_ZTS16CBranchConverter", !7, i64 0, !9, i64 8, !10, i64 12}
!7 = !{!"_ZTS15ICompressFilter", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!9, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTS9CBranch86", !10, i64 0}
