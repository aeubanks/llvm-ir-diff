; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_name.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_name.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_name.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !8, !alias.scope !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !13, !alias.scope !5
  store i8 0, ptr %9, align 8, !tbaa !16, !alias.scope !5
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !5
  %13 = getelementptr %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13, !noalias !5
  %15 = getelementptr %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !13, !noalias !5
  %17 = getelementptr %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13, !noalias !5
  %19 = getelementptr %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13, !noalias !5
  %21 = getelementptr %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13, !noalias !5
  %23 = getelementptr %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !13, !noalias !5
  %25 = add i64 %12, 7
  %26 = add i64 %25, %14
  %27 = add i64 %26, %16
  %28 = add i64 %27, %18
  %29 = add i64 %28, %20
  %30 = add i64 %29, %22
  %31 = add i64 %30, %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
          to label %32 unwind label %251

32:                                               ; preds = %2
  %33 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %34 = icmp eq i64 %33, 0
  %35 = load i64, ptr %11, align 8, !noalias !5
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = add i64 %33, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %41 = icmp eq ptr %40, %9
  %42 = load i64, ptr %9, align 8, !alias.scope !5
  %43 = select i1 %41, i64 15, i64 %42
  %44 = icmp ugt i64 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %46 unwind label %251

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %40, %38 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %33
  store i8 47, ptr %50, align 1, !tbaa !16
  store i64 %39, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %51 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %39
  store i8 0, ptr %52, align 1, !tbaa !16
  %53 = load i64, ptr %11, align 8, !tbaa !13, !noalias !5
  %54 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  br label %55

55:                                               ; preds = %48, %32
  %56 = phi i64 [ %54, %48 ], [ %33, %32 ]
  %57 = phi i64 [ %53, %48 ], [ %35, %32 ]
  %58 = sub i64 4611686018427387903, %56
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %246, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !5
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, i64 noundef %57)
          to label %63 unwind label %251

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %65 = icmp eq i64 %64, 0
  %66 = load i64, ptr %13, align 8, !noalias !5
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %63
  %70 = add i64 %64, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %72 = icmp eq ptr %71, %9
  %73 = load i64, ptr %9, align 8, !alias.scope !5
  %74 = select i1 %72, i64 15, i64 %73
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %77 unwind label %251

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi ptr [ %78, %77 ], [ %71, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %64
  store i8 47, ptr %81, align 1, !tbaa !16
  store i64 %70, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %82 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %83 = getelementptr inbounds i8, ptr %82, i64 %70
  store i8 0, ptr %83, align 1, !tbaa !16
  %84 = load i64, ptr %13, align 8, !tbaa !13, !noalias !5
  %85 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  br label %86

86:                                               ; preds = %79, %63
  %87 = phi i64 [ %85, %79 ], [ %64, %63 ]
  %88 = phi i64 [ %84, %79 ], [ %66, %63 ]
  %89 = sub i64 4611686018427387903, %87
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %246, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !5
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %92, i64 noundef %88)
          to label %94 unwind label %251

94:                                               ; preds = %91
  %95 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %96 = icmp eq i64 %95, 0
  %97 = load i64, ptr %15, align 8, !noalias !5
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %94
  %101 = add i64 %95, 1
  %102 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %103 = icmp eq ptr %102, %9
  %104 = load i64, ptr %9, align 8, !alias.scope !5
  %105 = select i1 %103, i64 15, i64 %104
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %95, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %108 unwind label %251

108:                                              ; preds = %107
  %109 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi ptr [ %109, %108 ], [ %102, %100 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %95
  store i8 47, ptr %112, align 1, !tbaa !16
  store i64 %101, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %113 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %114 = getelementptr inbounds i8, ptr %113, i64 %101
  store i8 0, ptr %114, align 1, !tbaa !16
  %115 = load i64, ptr %15, align 8, !tbaa !13, !noalias !5
  %116 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  br label %117

117:                                              ; preds = %110, %94
  %118 = phi i64 [ %116, %110 ], [ %95, %94 ]
  %119 = phi i64 [ %115, %110 ], [ %97, %94 ]
  %120 = sub i64 4611686018427387903, %118
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %246, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !5
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %123, i64 noundef %119)
          to label %125 unwind label %251

125:                                              ; preds = %122
  %126 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %127 = icmp eq i64 %126, 0
  %128 = load i64, ptr %17, align 8, !noalias !5
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %148, label %131

131:                                              ; preds = %125
  %132 = add i64 %126, 1
  %133 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %134 = icmp eq ptr %133, %9
  %135 = load i64, ptr %9, align 8, !alias.scope !5
  %136 = select i1 %134, i64 15, i64 %135
  %137 = icmp ugt i64 %132, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %126, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %139 unwind label %251

139:                                              ; preds = %138
  %140 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi ptr [ %140, %139 ], [ %133, %131 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 %126
  store i8 47, ptr %143, align 1, !tbaa !16
  store i64 %132, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %144 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %145 = getelementptr inbounds i8, ptr %144, i64 %132
  store i8 0, ptr %145, align 1, !tbaa !16
  %146 = load i64, ptr %17, align 8, !tbaa !13, !noalias !5
  %147 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  br label %148

148:                                              ; preds = %141, %125
  %149 = phi i64 [ %147, %141 ], [ %126, %125 ]
  %150 = phi i64 [ %146, %141 ], [ %128, %125 ]
  %151 = sub i64 4611686018427387903, %149
  %152 = icmp ult i64 %151, %150
  br i1 %152, label %246, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !5
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %154, i64 noundef %150)
          to label %156 unwind label %251

156:                                              ; preds = %153
  %157 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %158 = icmp eq i64 %157, 0
  %159 = load i64, ptr %19, align 8, !noalias !5
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %179, label %162

162:                                              ; preds = %156
  %163 = add i64 %157, 1
  %164 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %165 = icmp eq ptr %164, %9
  %166 = load i64, ptr %9, align 8, !alias.scope !5
  %167 = select i1 %165, i64 15, i64 %166
  %168 = icmp ugt i64 %163, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %157, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %170 unwind label %251

170:                                              ; preds = %169
  %171 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  br label %172

172:                                              ; preds = %170, %162
  %173 = phi ptr [ %171, %170 ], [ %164, %162 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 %157
  store i8 47, ptr %174, align 1, !tbaa !16
  store i64 %163, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %175 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %176 = getelementptr inbounds i8, ptr %175, i64 %163
  store i8 0, ptr %176, align 1, !tbaa !16
  %177 = load i64, ptr %19, align 8, !tbaa !13, !noalias !5
  %178 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  br label %179

179:                                              ; preds = %172, %156
  %180 = phi i64 [ %178, %172 ], [ %157, %156 ]
  %181 = phi i64 [ %177, %172 ], [ %159, %156 ]
  %182 = sub i64 4611686018427387903, %180
  %183 = icmp ult i64 %182, %181
  br i1 %183, label %246, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !5
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %185, i64 noundef %181)
          to label %187 unwind label %251

187:                                              ; preds = %184
  %188 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %189 = icmp eq i64 %188, 0
  %190 = load i64, ptr %21, align 8, !noalias !5
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %210, label %193

193:                                              ; preds = %187
  %194 = add i64 %188, 1
  %195 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %196 = icmp eq ptr %195, %9
  %197 = load i64, ptr %9, align 8, !alias.scope !5
  %198 = select i1 %196, i64 15, i64 %197
  %199 = icmp ugt i64 %194, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %188, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %201 unwind label %251

201:                                              ; preds = %200
  %202 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  br label %203

203:                                              ; preds = %201, %193
  %204 = phi ptr [ %202, %201 ], [ %195, %193 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 %188
  store i8 47, ptr %205, align 1, !tbaa !16
  store i64 %194, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %206 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %207 = getelementptr inbounds i8, ptr %206, i64 %194
  store i8 0, ptr %207, align 1, !tbaa !16
  %208 = load i64, ptr %21, align 8, !tbaa !13, !noalias !5
  %209 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  br label %210

210:                                              ; preds = %203, %187
  %211 = phi i64 [ %209, %203 ], [ %188, %187 ]
  %212 = phi i64 [ %208, %203 ], [ %190, %187 ]
  %213 = sub i64 4611686018427387903, %211
  %214 = icmp ult i64 %213, %212
  br i1 %214, label %246, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !5
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %216, i64 noundef %212)
          to label %218 unwind label %251

218:                                              ; preds = %215
  %219 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %220 = icmp eq i64 %219, 0
  %221 = load i64, ptr %23, align 8, !noalias !5
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %241, label %224

224:                                              ; preds = %218
  %225 = add i64 %219, 1
  %226 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %227 = icmp eq ptr %226, %9
  %228 = load i64, ptr %9, align 8, !alias.scope !5
  %229 = select i1 %227, i64 15, i64 %228
  %230 = icmp ugt i64 %225, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %219, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %232 unwind label %251

232:                                              ; preds = %231
  %233 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi ptr [ %233, %232 ], [ %226, %224 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 %219
  store i8 47, ptr %236, align 1, !tbaa !16
  store i64 %225, ptr %10, align 8, !tbaa !13, !alias.scope !5
  %237 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %238 = getelementptr inbounds i8, ptr %237, i64 %225
  store i8 0, ptr %238, align 1, !tbaa !16
  %239 = load i64, ptr %23, align 8, !tbaa !13, !noalias !5
  %240 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !5
  br label %241

241:                                              ; preds = %234, %218
  %242 = phi i64 [ %240, %234 ], [ %219, %218 ]
  %243 = phi i64 [ %239, %234 ], [ %221, %218 ]
  %244 = sub i64 4611686018427387903, %242
  %245 = icmp ult i64 %244, %243
  br i1 %245, label %246, label %248

246:                                              ; preds = %241, %210, %179, %148, %117, %86, %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #5
          to label %247 unwind label %251

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %241
  %249 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !5
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %249, i64 noundef %243)
          to label %257 unwind label %251

251:                                              ; preds = %248, %246, %231, %215, %200, %184, %169, %153, %138, %122, %107, %91, %76, %60, %45, %2
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !5
  %254 = icmp eq ptr %253, %9
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  tail call void @_ZdlPv(ptr noundef %253) #6
  br label %256

256:                                              ; preds = %255, %251
  resume { ptr, i32 } %252

257:                                              ; preds = %248
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_name.cc() #1 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_EEES7_cDpRKT_: argument 0"}
!7 = distinct !{!7, !"_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_EEES7_cDpRKT_"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !10, i64 0}
