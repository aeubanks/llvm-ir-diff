; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/objinst.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/objinst.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Toggle = type <{ ptr, i8, [7 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.NthToggle = type { %class.Toggle.base, i32, i32, [4 x i8] }
%class.Toggle.base = type <{ ptr, i8 }>

$_ZN6ToggleD0Ev = comdat any

$_ZN6Toggle8activateEv = comdat any

$_ZN6ToggleD2Ev = comdat any

$_ZN9NthToggleD0Ev = comdat any

$_ZN9NthToggle8activateEv = comdat any

$_ZTV6Toggle = comdat any

$_ZTS6Toggle = comdat any

$_ZTI6Toggle = comdat any

$_ZTV9NthToggle = comdat any

$_ZTS9NthToggle = comdat any

$_ZTI9NthToggle = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV6Toggle = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Toggle, ptr @_ZN6ToggleD2Ev, ptr @_ZN6ToggleD0Ev, ptr @_ZN6Toggle8activateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6Toggle = linkonce_odr dso_local constant [8 x i8] c"6Toggle\00", comdat, align 1
@_ZTI6Toggle = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Toggle }, comdat, align 8
@_ZTV9NthToggle = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9NthToggle, ptr @_ZN6ToggleD2Ev, ptr @_ZN9NthToggleD0Ev, ptr @_ZN9NthToggle8activateEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9NthToggle = linkonce_odr dso_local constant [11 x i8] c"9NthToggle\00", comdat, align 1
@_ZTI9NthToggle = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9NthToggle, ptr @_ZTI6Toggle }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objinst.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #12
  br label %8

8:                                                ; preds = %2, %4
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Toggle, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.Toggle, ptr %9, i64 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !11
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
  %12 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %131, %98, %65, %32, %8
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !26
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(9) ptr %38(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %40 = getelementptr inbounds %class.Toggle, ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !11, !range !27, !noundef !28
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.1, ptr @.str
  %44 = select i1 %42, i64 5, i64 4
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %43, i64 noundef %44)
  %46 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %19, label %53

53:                                               ; preds = %32
  %54 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %55 = load i8, ptr %54, align 8, !tbaa !23
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %59 = load i8, ptr %58, align 1, !tbaa !26
  br label %65

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %61 = load ptr, ptr %51, align 8, !tbaa !9
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i8 [ %59, %57 ], [ %64, %60 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(9) ptr %71(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %73 = getelementptr inbounds %class.Toggle, ptr %72, i64 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !11, !range !27, !noundef !28
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, ptr @.str.1, ptr @.str
  %77 = select i1 %75, i64 5, i64 4
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %76, i64 noundef %77)
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds %"class.std::basic_ios", ptr %82, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %19, label %86

86:                                               ; preds = %65
  %87 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %92 = load i8, ptr %91, align 1, !tbaa !26
  br label %98

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %94 = load ptr, ptr %84, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 6
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i8 [ %92, %90 ], [ %97, %93 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(9) ptr %104(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %106 = getelementptr inbounds %class.Toggle, ptr %105, i64 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !11, !range !27, !noundef !28
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, ptr @.str.1, ptr @.str
  %110 = select i1 %108, i64 5, i64 4
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %109, i64 noundef %110)
  %112 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %114
  %116 = getelementptr inbounds %"class.std::basic_ios", ptr %115, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %19, label %119

119:                                              ; preds = %98
  %120 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 8
  %121 = load i8, ptr %120, align 8, !tbaa !23
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 9, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !26
  br label %131

126:                                              ; preds = %119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
  %127 = load ptr, ptr %117, align 8, !tbaa !9
  %128 = getelementptr inbounds ptr, ptr %127, i64 6
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef nonnull align 8 dereferenceable(9) ptr %137(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %139 = getelementptr inbounds %class.Toggle, ptr %138, i64 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !11, !range !27, !noundef !28
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, ptr @.str.1, ptr @.str
  %143 = select i1 %141, i64 5, i64 4
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %142, i64 noundef %143)
  %145 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %147
  %149 = getelementptr inbounds %"class.std::basic_ios", ptr %148, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %19, label %152

152:                                              ; preds = %131
  %153 = getelementptr inbounds %"class.std::ctype", ptr %150, i64 0, i32 8
  %154 = load i8, ptr %153, align 8, !tbaa !23
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", ptr %150, i64 0, i32 9, i64 10
  %158 = load i8, ptr %157, align 1, !tbaa !26
  br label %164

159:                                              ; preds = %152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
  %160 = load ptr, ptr %150, align 8, !tbaa !9
  %161 = getelementptr inbounds ptr, ptr %160, i64 6
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
  br label %164

164:                                              ; preds = %159, %156
  %165 = phi i8 [ %158, %156 ], [ %163, %159 ]
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %165)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  %171 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %173
  %175 = getelementptr inbounds %"class.std::basic_ios", ptr %174, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

179:                                              ; preds = %164
  %180 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 8
  %181 = load i8, ptr %180, align 8, !tbaa !23
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 9, i64 10
  %185 = load i8, ptr %184, align 1, !tbaa !26
  br label %191

186:                                              ; preds = %179
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
  %187 = load ptr, ptr %176, align 8, !tbaa !9
  %188 = getelementptr inbounds ptr, ptr %187, i64 6
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef signext i8 %189(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
  br label %191

191:                                              ; preds = %186, %183
  %192 = phi i8 [ %185, %183 ], [ %190, %186 ]
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %192)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %196 = getelementptr inbounds %class.Toggle, ptr %195, i64 0, i32 1
  store i8 1, ptr %196, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9NthToggle, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds %class.NthToggle, ptr %195, i64 0, i32 1
  store i32 3, ptr %197, align 4, !tbaa !29
  %198 = getelementptr inbounds %class.NthToggle, ptr %195, i64 0, i32 2
  store i32 1, ptr %198, align 8, !tbaa !31
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 4)
  %200 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %202
  %204 = getelementptr inbounds %"class.std::basic_ios", ptr %203, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %418, %385, %352, %319, %286, %253, %220, %191
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

208:                                              ; preds = %191
  %209 = getelementptr inbounds %"class.std::ctype", ptr %205, i64 0, i32 8
  %210 = load i8, ptr %209, align 8, !tbaa !23
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", ptr %205, i64 0, i32 9, i64 10
  %214 = load i8, ptr %213, align 1, !tbaa !26
  br label %220

215:                                              ; preds = %208
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %205)
  %216 = load ptr, ptr %205, align 8, !tbaa !9
  %217 = getelementptr inbounds ptr, ptr %216, i64 6
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %205, i8 noundef signext 10)
  br label %220

220:                                              ; preds = %212, %215
  %221 = phi i8 [ %214, %212 ], [ %219, %215 ]
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %221)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
  %224 = load ptr, ptr %195, align 8, !tbaa !9
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef nonnull align 8 dereferenceable(9) ptr %226(ptr noundef nonnull align 8 dereferenceable(20) %195)
  %228 = getelementptr inbounds %class.Toggle, ptr %227, i64 0, i32 1
  %229 = load i8, ptr %228, align 8, !tbaa !11, !range !27, !noundef !28
  %230 = icmp eq i8 %229, 0
  %231 = select i1 %230, ptr @.str.1, ptr @.str
  %232 = select i1 %230, i64 5, i64 4
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %231, i64 noundef %232)
  %234 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %236
  %238 = getelementptr inbounds %"class.std::basic_ios", ptr %237, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = icmp eq ptr %239, null
  br i1 %240, label %207, label %241

241:                                              ; preds = %220
  %242 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 8
  %243 = load i8, ptr %242, align 8, !tbaa !23
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 9, i64 10
  %247 = load i8, ptr %246, align 1, !tbaa !26
  br label %253

248:                                              ; preds = %241
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %249 = load ptr, ptr %239, align 8, !tbaa !9
  %250 = getelementptr inbounds ptr, ptr %249, i64 6
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
  br label %253

253:                                              ; preds = %248, %245
  %254 = phi i8 [ %247, %245 ], [ %252, %248 ]
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %254)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %257 = load ptr, ptr %195, align 8, !tbaa !9
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef nonnull align 8 dereferenceable(9) ptr %259(ptr noundef nonnull align 8 dereferenceable(20) %195)
  %261 = getelementptr inbounds %class.Toggle, ptr %260, i64 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !11, !range !27, !noundef !28
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, ptr @.str.1, ptr @.str
  %265 = select i1 %263, i64 5, i64 4
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %264, i64 noundef %265)
  %267 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %269
  %271 = getelementptr inbounds %"class.std::basic_ios", ptr %270, i64 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = icmp eq ptr %272, null
  br i1 %273, label %207, label %274

274:                                              ; preds = %253
  %275 = getelementptr inbounds %"class.std::ctype", ptr %272, i64 0, i32 8
  %276 = load i8, ptr %275, align 8, !tbaa !23
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", ptr %272, i64 0, i32 9, i64 10
  %280 = load i8, ptr %279, align 1, !tbaa !26
  br label %286

281:                                              ; preds = %274
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %272)
  %282 = load ptr, ptr %272, align 8, !tbaa !9
  %283 = getelementptr inbounds ptr, ptr %282, i64 6
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %272, i8 noundef signext 10)
  br label %286

286:                                              ; preds = %281, %278
  %287 = phi i8 [ %280, %278 ], [ %285, %281 ]
  %288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %287)
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %290 = load ptr, ptr %195, align 8, !tbaa !9
  %291 = getelementptr inbounds ptr, ptr %290, i64 2
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef nonnull align 8 dereferenceable(9) ptr %292(ptr noundef nonnull align 8 dereferenceable(20) %195)
  %294 = getelementptr inbounds %class.Toggle, ptr %293, i64 0, i32 1
  %295 = load i8, ptr %294, align 8, !tbaa !11, !range !27, !noundef !28
  %296 = icmp eq i8 %295, 0
  %297 = select i1 %296, ptr @.str.1, ptr @.str
  %298 = select i1 %296, i64 5, i64 4
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %297, i64 noundef %298)
  %300 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %302
  %304 = getelementptr inbounds %"class.std::basic_ios", ptr %303, i64 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !14
  %306 = icmp eq ptr %305, null
  br i1 %306, label %207, label %307

307:                                              ; preds = %286
  %308 = getelementptr inbounds %"class.std::ctype", ptr %305, i64 0, i32 8
  %309 = load i8, ptr %308, align 8, !tbaa !23
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", ptr %305, i64 0, i32 9, i64 10
  %313 = load i8, ptr %312, align 1, !tbaa !26
  br label %319

314:                                              ; preds = %307
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
  %315 = load ptr, ptr %305, align 8, !tbaa !9
  %316 = getelementptr inbounds ptr, ptr %315, i64 6
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
  br label %319

319:                                              ; preds = %314, %311
  %320 = phi i8 [ %313, %311 ], [ %318, %314 ]
  %321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %320)
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
  %323 = load ptr, ptr %195, align 8, !tbaa !9
  %324 = getelementptr inbounds ptr, ptr %323, i64 2
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef nonnull align 8 dereferenceable(9) ptr %325(ptr noundef nonnull align 8 dereferenceable(20) %195)
  %327 = getelementptr inbounds %class.Toggle, ptr %326, i64 0, i32 1
  %328 = load i8, ptr %327, align 8, !tbaa !11, !range !27, !noundef !28
  %329 = icmp eq i8 %328, 0
  %330 = select i1 %329, ptr @.str.1, ptr @.str
  %331 = select i1 %329, i64 5, i64 4
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %330, i64 noundef %331)
  %333 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %335
  %337 = getelementptr inbounds %"class.std::basic_ios", ptr %336, i64 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !14
  %339 = icmp eq ptr %338, null
  br i1 %339, label %207, label %340

340:                                              ; preds = %319
  %341 = getelementptr inbounds %"class.std::ctype", ptr %338, i64 0, i32 8
  %342 = load i8, ptr %341, align 8, !tbaa !23
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", ptr %338, i64 0, i32 9, i64 10
  %346 = load i8, ptr %345, align 1, !tbaa !26
  br label %352

347:                                              ; preds = %340
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %338)
  %348 = load ptr, ptr %338, align 8, !tbaa !9
  %349 = getelementptr inbounds ptr, ptr %348, i64 6
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %338, i8 noundef signext 10)
  br label %352

352:                                              ; preds = %347, %344
  %353 = phi i8 [ %346, %344 ], [ %351, %347 ]
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %353)
  %355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  %356 = load ptr, ptr %195, align 8, !tbaa !9
  %357 = getelementptr inbounds ptr, ptr %356, i64 2
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef nonnull align 8 dereferenceable(9) ptr %358(ptr noundef nonnull align 8 dereferenceable(20) %195)
  %360 = getelementptr inbounds %class.Toggle, ptr %359, i64 0, i32 1
  %361 = load i8, ptr %360, align 8, !tbaa !11, !range !27, !noundef !28
  %362 = icmp eq i8 %361, 0
  %363 = select i1 %362, ptr @.str.1, ptr @.str
  %364 = select i1 %362, i64 5, i64 4
  %365 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %363, i64 noundef %364)
  %366 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %368
  %370 = getelementptr inbounds %"class.std::basic_ios", ptr %369, i64 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = icmp eq ptr %371, null
  br i1 %372, label %207, label %373

373:                                              ; preds = %352
  %374 = getelementptr inbounds %"class.std::ctype", ptr %371, i64 0, i32 8
  %375 = load i8, ptr %374, align 8, !tbaa !23
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", ptr %371, i64 0, i32 9, i64 10
  %379 = load i8, ptr %378, align 1, !tbaa !26
  br label %385

380:                                              ; preds = %373
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %371)
  %381 = load ptr, ptr %371, align 8, !tbaa !9
  %382 = getelementptr inbounds ptr, ptr %381, i64 6
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %371, i8 noundef signext 10)
  br label %385

385:                                              ; preds = %380, %377
  %386 = phi i8 [ %379, %377 ], [ %384, %380 ]
  %387 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %386)
  %388 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
  %389 = load ptr, ptr %195, align 8, !tbaa !9
  %390 = getelementptr inbounds ptr, ptr %389, i64 2
  %391 = load ptr, ptr %390, align 8
  %392 = tail call noundef nonnull align 8 dereferenceable(9) ptr %391(ptr noundef nonnull align 8 dereferenceable(20) %195)
  %393 = getelementptr inbounds %class.Toggle, ptr %392, i64 0, i32 1
  %394 = load i8, ptr %393, align 8, !tbaa !11, !range !27, !noundef !28
  %395 = icmp eq i8 %394, 0
  %396 = select i1 %395, ptr @.str.1, ptr @.str
  %397 = select i1 %395, i64 5, i64 4
  %398 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %396, i64 noundef %397)
  %399 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %401
  %403 = getelementptr inbounds %"class.std::basic_ios", ptr %402, i64 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !14
  %405 = icmp eq ptr %404, null
  br i1 %405, label %207, label %406

406:                                              ; preds = %385
  %407 = getelementptr inbounds %"class.std::ctype", ptr %404, i64 0, i32 8
  %408 = load i8, ptr %407, align 8, !tbaa !23
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", ptr %404, i64 0, i32 9, i64 10
  %412 = load i8, ptr %411, align 1, !tbaa !26
  br label %418

413:                                              ; preds = %406
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %404)
  %414 = load ptr, ptr %404, align 8, !tbaa !9
  %415 = getelementptr inbounds ptr, ptr %414, i64 6
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef signext i8 %416(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
  br label %418

418:                                              ; preds = %413, %410
  %419 = phi i8 [ %412, %410 ], [ %417, %413 ]
  %420 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %419)
  %421 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %422 = load ptr, ptr %195, align 8, !tbaa !9
  %423 = getelementptr inbounds ptr, ptr %422, i64 2
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef nonnull align 8 dereferenceable(9) ptr %424(ptr noundef nonnull align 8 dereferenceable(20) %195)
  %426 = getelementptr inbounds %class.Toggle, ptr %425, i64 0, i32 1
  %427 = load i8, ptr %426, align 8, !tbaa !11, !range !27, !noundef !28
  %428 = icmp eq i8 %427, 0
  %429 = select i1 %428, ptr @.str.1, ptr @.str
  %430 = select i1 %428, i64 5, i64 4
  %431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %429, i64 noundef %430)
  %432 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %434
  %436 = getelementptr inbounds %"class.std::basic_ios", ptr %435, i64 0, i32 5
  %437 = load ptr, ptr %436, align 8, !tbaa !14
  %438 = icmp eq ptr %437, null
  br i1 %438, label %207, label %439

439:                                              ; preds = %418
  %440 = getelementptr inbounds %"class.std::ctype", ptr %437, i64 0, i32 8
  %441 = load i8, ptr %440, align 8, !tbaa !23
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", ptr %437, i64 0, i32 9, i64 10
  %445 = load i8, ptr %444, align 1, !tbaa !26
  br label %451

446:                                              ; preds = %439
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %437)
  %447 = load ptr, ptr %437, align 8, !tbaa !9
  %448 = getelementptr inbounds ptr, ptr %447, i64 6
  %449 = load ptr, ptr %448, align 8
  %450 = tail call noundef signext i8 %449(ptr noundef nonnull align 8 dereferenceable(570) %437, i8 noundef signext 10)
  br label %451

451:                                              ; preds = %446, %443
  %452 = phi i8 [ %445, %443 ], [ %450, %446 ]
  %453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %452)
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
  %455 = load ptr, ptr %195, align 8, !tbaa !9
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8
  tail call void %457(ptr noundef nonnull align 8 dereferenceable(20) %195) #12
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN6Toggle8activateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.Toggle, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !11, !range !27, !noundef !28
  %4 = xor i8 %3, 1
  store i8 %4, ptr %2, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN9NthToggle8activateEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.NthToggle, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.NthToggle, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Toggle, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11, !range !27, !noundef !28
  %11 = xor i8 %10, 1
  store i8 %11, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %2, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %8, %1
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_objinst.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS6Toggle", !13, i64 8}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !6, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !6, i64 40, !20, i64 48, !7, i64 64, !21, i64 192, !6, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !17, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6locale", !6, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !25, i64 0, !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !21, i64 12}
!30 = !{!"_ZTS9NthToggle", !12, i64 0, !21, i64 12, !21, i64 16}
!31 = !{!30, !21, i64 16}
