; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary3.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary3.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ary3.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #11
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %7, 4294967295
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %114, label %14

14:                                               ; preds = %2, %11
  %15 = phi i32 [ %8, %11 ], [ 1500000, %2 ]
  %16 = phi i64 [ %12, %11 ], [ 1500000, %2 ]
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr i32, ptr %18, i64 1
  %22 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !9
  br label %23

23:                                               ; preds = %14, %20
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #13
          to label %25 unwind label %112

25:                                               ; preds = %23
  store i32 0, ptr %24, align 4, !tbaa !9
  %26 = getelementptr i32, ptr %24, i64 1
  br i1 %19, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, ptr %24, i64 %16
  %29 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false), !tbaa !9
  br label %30

30:                                               ; preds = %25, %27
  %31 = phi ptr [ %28, %27 ], [ %26, %25 ]
  %32 = zext i32 %15 to i64
  %33 = icmp ult i32 %15, 8
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, 4294967288
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %45, %36 ]
  %38 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %34 ], [ %46, %36 ]
  %39 = getelementptr inbounds i32, ptr %18, i64 %37
  %40 = trunc <4 x i64> %38 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <4 x i64> %38 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %41, ptr %39, align 4, !tbaa !9
  %44 = getelementptr inbounds i32, ptr %39, i64 4
  store <4 x i32> %43, ptr %44, align 4, !tbaa !9
  %45 = add nuw i64 %37, 8
  %46 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %47 = icmp eq i64 %45, %35
  br i1 %47, label %48, label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = icmp eq i64 %35, %32
  br i1 %49, label %52, label %50

50:                                               ; preds = %30, %48
  %51 = phi i64 [ 0, %30 ], [ %35, %48 ]
  br label %106

52:                                               ; preds = %106, %48
  %53 = zext i32 %15 to i64
  %54 = tail call i64 @llvm.smin.i64(i64 %32, i64 1)
  %55 = sub nsw i64 %32, %54
  %56 = add i32 %15, -1
  %57 = tail call i64 @llvm.smax.i64(i64 %32, i64 1)
  %58 = icmp ult i64 %57, 12
  %59 = trunc i64 %55 to i32
  %60 = icmp ult i32 %56, %59
  %61 = icmp ugt i64 %55, 4294967295
  %62 = or i1 %60, %61
  %63 = and i64 %57, 4294967288
  %64 = sub nsw i64 %53, %63
  %65 = icmp eq i64 %57, %63
  br label %66

66:                                               ; preds = %52, %103
  %67 = phi i32 [ %104, %103 ], [ 0, %52 ]
  %68 = select i1 %58, i1 true, i1 %62
  br i1 %68, label %91, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %88, %69 ], [ 0, %66 ]
  %71 = xor i64 %70, -1
  %72 = add i64 %71, %53
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds i32, ptr %18, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  %76 = load <4 x i32>, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, ptr %74, i64 -4
  %78 = getelementptr inbounds i32, ptr %77, i64 -3
  %79 = load <4 x i32>, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, ptr %24, i64 %73
  %81 = getelementptr inbounds i32, ptr %80, i64 -3
  %82 = load <4 x i32>, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds i32, ptr %80, i64 -4
  %84 = getelementptr inbounds i32, ptr %83, i64 -3
  %85 = load <4 x i32>, ptr %84, align 4, !tbaa !9
  %86 = add nsw <4 x i32> %82, %76
  %87 = add nsw <4 x i32> %85, %79
  store <4 x i32> %86, ptr %81, align 4, !tbaa !9
  store <4 x i32> %87, ptr %84, align 4, !tbaa !9
  %88 = add nuw i64 %70, 8
  %89 = icmp eq i64 %88, %63
  br i1 %89, label %90, label %69, !llvm.loop !15

90:                                               ; preds = %69
  br i1 %65, label %103, label %91

91:                                               ; preds = %66, %90
  %92 = phi i64 [ %53, %66 ], [ %64, %90 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %95, %93 ], [ %92, %91 ]
  %95 = add nsw i64 %94, -1
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds i32, ptr %18, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds i32, ptr %24, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !9
  %102 = icmp sgt i64 %94, 1
  br i1 %102, label %93, label %103, !llvm.loop !16

103:                                              ; preds = %93, %90
  %104 = add nuw nsw i32 %67, 1
  %105 = icmp eq i32 %104, 1000
  br i1 %105, label %114, label %66, !llvm.loop !17

106:                                              ; preds = %50, %106
  %107 = phi i64 [ %108, %106 ], [ %51, %50 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds i32, ptr %18, i64 %107
  %110 = trunc i64 %108 to i32
  store i32 %110, ptr %109, align 4, !tbaa !9
  %111 = icmp eq i64 %108, %32
  br i1 %111, label %52, label %106, !llvm.loop !18

112:                                              ; preds = %23
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %161

114:                                              ; preds = %103, %11
  %115 = phi ptr [ null, %11 ], [ %18, %103 ]
  %116 = phi ptr [ null, %11 ], [ %24, %103 ]
  %117 = phi ptr [ null, %11 ], [ %31, %103 ]
  %118 = load i32, ptr %116, align 4, !tbaa !9
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
          to label %120 unwind label %158

120:                                              ; preds = %114
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str, i64 noundef 1)
          to label %122 unwind label %158

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, ptr %117, i64 -1
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %124)
          to label %126 unwind label %158

126:                                              ; preds = %122
  %127 = load ptr, ptr %125, align 8, !tbaa !19
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds %"class.std::basic_ios", ptr %130, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %135 unwind label %158

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 8
  %138 = load i8, ptr %137, align 8, !tbaa !30
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 9, i64 10
  %142 = load i8, ptr %141, align 1, !tbaa !33
  br label %149

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %158

144:                                              ; preds = %143
  %145 = load ptr, ptr %132, align 8, !tbaa !19
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
          to label %149 unwind label %158

149:                                              ; preds = %144, %140
  %150 = phi i8 [ %142, %140 ], [ %148, %144 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %150)
          to label %152 unwind label %158

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %158

154:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %116) #14
  %155 = icmp eq ptr %115, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %115) #14
  br label %157

157:                                              ; preds = %154, %156
  ret i32 0

158:                                              ; preds = %114, %122, %120, %134, %143, %144, %149, %152
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %116) #14
  %160 = icmp eq ptr %115, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %112, %158
  %162 = phi { ptr, i32 } [ %113, %112 ], [ %159, %158 ]
  %163 = phi ptr [ %18, %112 ], [ %115, %158 ]
  tail call void @_ZdlPv(ptr noundef nonnull %163) #14
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi { ptr, i32 } [ %162, %161 ], [ %159, %158 ]
  resume { ptr, i32 } %165
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ary3.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !14, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !6, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !6, i64 216, !7, i64 224, !29, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !6, i64 40, !27, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !28, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !6, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !6, i64 16, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!33 = !{!7, !7, i64 0}
