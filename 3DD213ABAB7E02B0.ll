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
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #10
  %8 = shl i64 %7, 32
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %7, 4294967295
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %2, %11
  %16 = phi i32 [ %13, %11 ], [ 1500000, %2 ]
  %17 = phi i64 [ %12, %11 ], [ 1500000, %2 ]
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  store i32 0, ptr %19, align 4, !tbaa !9
  %20 = icmp eq i64 %17, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr i32, ptr %19, i64 1
  %23 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !9
  br label %24

24:                                               ; preds = %15, %21
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
          to label %26 unwind label %131

26:                                               ; preds = %24
  store i32 0, ptr %25, align 4, !tbaa !9
  %27 = getelementptr i32, ptr %25, i64 1
  br i1 %20, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %25, i64 %17
  %30 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false), !tbaa !9
  br label %31

31:                                               ; preds = %28, %26, %11
  %32 = phi ptr [ %19, %26 ], [ %19, %28 ], [ null, %11 ]
  %33 = phi i32 [ %16, %26 ], [ %16, %28 ], [ %13, %11 ]
  %34 = phi ptr [ %25, %26 ], [ %25, %28 ], [ null, %11 ]
  %35 = phi ptr [ %27, %26 ], [ %29, %28 ], [ null, %11 ]
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %133

37:                                               ; preds = %31
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 8
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %51, %42 ]
  %44 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %40 ], [ %52, %42 ]
  %45 = getelementptr inbounds i32, ptr %32, i64 %43
  %46 = trunc <4 x i64> %44 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %44 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %47, ptr %45, align 4, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %49, ptr %50, align 4, !tbaa !9
  %51 = add nuw i64 %43, 8
  %52 = add <4 x i64> %44, <i64 8, i64 8, i64 8, i64 8>
  %53 = icmp eq i64 %51, %41
  br i1 %53, label %54, label %42, !llvm.loop !11

54:                                               ; preds = %42
  %55 = icmp eq i64 %41, %38
  br i1 %55, label %58, label %56

56:                                               ; preds = %37, %54
  %57 = phi i64 [ 0, %37 ], [ %41, %54 ]
  br label %125

58:                                               ; preds = %125, %54
  br i1 %36, label %59, label %133

59:                                               ; preds = %58
  %60 = zext i32 %33 to i64
  %61 = add nsw i64 %38, -1
  %62 = add i32 %33, -1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 4
  %66 = shl nuw nsw i64 %38, 2
  %67 = sub nsw i64 %65, %66
  %68 = getelementptr i8, ptr %34, i64 %67
  %69 = add nuw nsw i64 %64, 4
  %70 = getelementptr i8, ptr %34, i64 %69
  %71 = getelementptr i8, ptr %32, i64 %67
  %72 = getelementptr i8, ptr %32, i64 %69
  %73 = icmp ult i32 %33, 16
  %74 = trunc i64 %61 to i32
  %75 = icmp ult i32 %62, %74
  %76 = icmp ugt i64 %61, 4294967295
  %77 = or i1 %75, %76
  %78 = icmp ult ptr %68, %72
  %79 = icmp ult ptr %71, %70
  %80 = and i1 %78, %79
  %81 = and i64 %38, 4294967288
  %82 = sub nsw i64 %60, %81
  %83 = icmp eq i64 %81, %38
  br label %84

84:                                               ; preds = %59, %122
  %85 = phi i32 [ %123, %122 ], [ 0, %59 ]
  %86 = select i1 %73, i1 true, i1 %77
  %87 = select i1 %86, i1 true, i1 %80
  br i1 %87, label %110, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %107, %88 ], [ 0, %84 ]
  %90 = xor i64 %89, -1
  %91 = add i64 %90, %60
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds i32, ptr %32, i64 %92
  %94 = getelementptr inbounds i32, ptr %93, i64 -3
  %95 = load <4 x i32>, ptr %94, align 4, !tbaa !9, !alias.scope !15
  %96 = getelementptr inbounds i32, ptr %93, i64 -4
  %97 = getelementptr inbounds i32, ptr %96, i64 -3
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !9, !alias.scope !15
  %99 = getelementptr inbounds i32, ptr %34, i64 %92
  %100 = getelementptr inbounds i32, ptr %99, i64 -3
  %101 = load <4 x i32>, ptr %100, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  %102 = getelementptr inbounds i32, ptr %99, i64 -4
  %103 = getelementptr inbounds i32, ptr %102, i64 -3
  %104 = load <4 x i32>, ptr %103, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  %105 = add nsw <4 x i32> %101, %95
  %106 = add nsw <4 x i32> %104, %98
  store <4 x i32> %105, ptr %100, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  store <4 x i32> %106, ptr %103, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  %107 = add nuw i64 %89, 8
  %108 = icmp eq i64 %107, %81
  br i1 %108, label %109, label %88, !llvm.loop !20

109:                                              ; preds = %88
  br i1 %83, label %122, label %110

110:                                              ; preds = %84, %109
  %111 = phi i64 [ %60, %84 ], [ %82, %109 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nsw i64 %113, -1
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds i32, ptr %32, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, ptr %34, i64 %115
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = add nsw i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !9
  %121 = icmp sgt i64 %113, 1
  br i1 %121, label %112, label %122, !llvm.loop !21

122:                                              ; preds = %112, %109
  %123 = add nuw nsw i32 %85, 1
  %124 = icmp eq i32 %123, 1000
  br i1 %124, label %133, label %84, !llvm.loop !22

125:                                              ; preds = %56, %125
  %126 = phi i64 [ %127, %125 ], [ %57, %56 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds i32, ptr %32, i64 %126
  %129 = trunc i64 %127 to i32
  store i32 %129, ptr %128, align 4, !tbaa !9
  %130 = icmp eq i64 %127, %38
  br i1 %130, label %58, label %125, !llvm.loop !23

131:                                              ; preds = %24
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %177

133:                                              ; preds = %122, %31, %58
  %134 = load i32, ptr %34, align 4, !tbaa !9
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
          to label %136 unwind label %174

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str, i64 noundef 1)
          to label %138 unwind label %174

138:                                              ; preds = %136
  %139 = getelementptr inbounds i32, ptr %35, i64 -1
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %140)
          to label %142 unwind label %174

142:                                              ; preds = %138
  %143 = load ptr, ptr %141, align 8, !tbaa !24
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds %"class.std::basic_ios", ptr %146, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %151 unwind label %174

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %142
  %153 = getelementptr inbounds %"class.std::ctype", ptr %148, i64 0, i32 8
  %154 = load i8, ptr %153, align 8, !tbaa !35
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", ptr %148, i64 0, i32 9, i64 10
  %158 = load i8, ptr %157, align 1, !tbaa !38
  br label %165

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %174

160:                                              ; preds = %159
  %161 = load ptr, ptr %148, align 8, !tbaa !24
  %162 = getelementptr inbounds ptr, ptr %161, i64 6
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %148, i8 noundef signext 10)
          to label %165 unwind label %174

165:                                              ; preds = %160, %156
  %166 = phi i8 [ %158, %156 ], [ %164, %160 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %166)
          to label %168 unwind label %174

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %174

170:                                              ; preds = %168
  tail call void @_ZdlPv(ptr noundef nonnull %34) #13
  %171 = icmp eq ptr %32, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %173

173:                                              ; preds = %170, %172
  ret i32 0

174:                                              ; preds = %133, %138, %136, %150, %159, %160, %165, %168
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #13
  %176 = icmp eq ptr %32, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %131, %174
  %178 = phi { ptr, i32 } [ %132, %131 ], [ %175, %174 ]
  %179 = phi ptr [ %19, %131 ], [ %32, %174 ]
  tail call void @_ZdlPv(ptr noundef nonnull %179) #13
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi { ptr, i32 } [ %175, %174 ], [ %178, %177 ]
  resume { ptr, i32 } %181
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12, !13, !14}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !14, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !6, i64 216, !7, i64 224, !34, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !6, i64 40, !32, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !33, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !6, i64 16, !34, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!38 = !{!7, !7, i64 0}
