; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/lambda.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/lambda.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.token_stream = type <{ i16, i16, [4 x i8], ptr, ptr, i32, [8192 x i8], [512 x i8], [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.lambda_expression_parser = type <{ ptr, i32, [4 x i8] }>

@.str.2 = private unnamed_addr constant [4 x i8] c"<< \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"==> \00", align 1
@trace_lambda = external local_unnamed_addr global i32, align 4
@print_symbols = external local_unnamed_addr global i32, align 4
@applicative_order = external local_unnamed_addr global i32, align 4
@reduce_body = external local_unnamed_addr global i32, align 4
@step_lambda = external local_unnamed_addr global i32, align 4
@brief_print = external local_unnamed_addr global i32, align 4
@reduce_fully = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"=%1.1s==> \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"*** Continue?[y/n]:\00", align 1
@step_thru = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"====>\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [58 x i8] c"Copyright (c) 2000 John A. Maiorana. All rights reserved.\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %class.token_stream, align 8
  %5 = alloca %class.lambda_expression_parser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %3) #7
  %9 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = select i1 %13, ptr %9, ptr %14
  %16 = call i32 @puts(ptr nonnull dereferenceable(1) %15)
  br label %17

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8760, ptr nonnull %4) #7
  call void @_ZN12token_streamC1EPKc(ptr noundef nonnull align 8 dereferenceable(8756) %4, ptr noundef null)
  %18 = invoke noundef signext i16 @_ZN12token_stream4openEPKc(ptr noundef nonnull align 8 dereferenceable(8756) %4, ptr noundef null)
          to label %19 unwind label %34

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  invoke void @_ZN24lambda_expression_parserC1EP12token_stream(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %4)
          to label %20 unwind label %36

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %26, %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %23 = invoke noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %6)
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24, %257
  br label %21

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %23, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %32 unwind label %42

32:                                               ; preds = %27
  %33 = icmp eq i32 %31, 2
  br i1 %33, label %260, label %44

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %269

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %267

38:                                               ; preds = %260
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %265

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %265

42:                                               ; preds = %49, %44, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %258

44:                                               ; preds = %32
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %46 = load ptr, ptr %23, align 8, !tbaa !11
  %47 = getelementptr inbounds ptr, ptr %46, i64 14
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null, i32 noundef 0)
          to label %49 unwind label %42

49:                                               ; preds = %44
  %50 = call i32 @putchar(i32 10)
  invoke void @_ZN4node5resetEv()
          to label %51 unwind label %42

51:                                               ; preds = %49
  %52 = load i32, ptr @trace_lambda, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 32
  %55 = load i32, ptr @print_symbols, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  %57 = or i32 %54, 8
  %58 = select i1 %56, i32 %54, i32 %57
  %59 = load i32, ptr @applicative_order, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  %61 = or i32 %58, 2
  %62 = select i1 %60, i32 %58, i32 %61
  %63 = load i32, ptr @reduce_body, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  %65 = or i32 %62, 4
  %66 = select i1 %64, i32 %62, i32 %65
  %67 = load i32, ptr @step_lambda, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = or i32 %66, %69
  %71 = load i32, ptr @brief_print, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  %73 = or i32 %70, 16
  %74 = select i1 %72, i32 %70, i32 %73
  %75 = load i32, ptr @reduce_fully, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  %77 = or i32 %74, 256
  %78 = select i1 %76, i32 %74, i32 %77
  %79 = load ptr, ptr %23, align 8, !tbaa !11
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %83 unwind label %109

83:                                               ; preds = %51
  %84 = icmp eq i32 %82, 3
  %85 = load i32, ptr @step_lambda, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %162, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !5
  %89 = load ptr, ptr %23, align 8, !tbaa !11
  %90 = getelementptr inbounds ptr, ptr %89, i64 13
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %88, i32 noundef %78, ptr noundef nonnull %7)
          to label %93 unwind label %111

93:                                               ; preds = %87
  %94 = and i32 %78, -9
  br label %95

95:                                               ; preds = %93, %159
  %96 = phi ptr [ %145, %159 ], [ %23, %93 ]
  %97 = phi ptr [ %146, %159 ], [ %92, %93 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %249, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = and i32 %100, 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, ptr @.str.7, ptr @.str.6
  %106 = select i1 %102, ptr @.str.5, ptr %105
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %84, label %113, label %119

109:                                              ; preds = %51
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %258

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %258

113:                                              ; preds = %99
  %114 = load ptr, ptr %97, align 8, !tbaa !11
  %115 = getelementptr inbounds ptr, ptr %114, i64 14
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %108, i32 noundef %94)
          to label %120 unwind label %117

117:                                              ; preds = %119, %113
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %258

119:                                              ; preds = %99
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %108, i32 noundef %78)
          to label %120 unwind label %117

120:                                              ; preds = %119, %113
  %121 = call i32 @putchar(i32 10)
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = and i32 %122, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %249, label %125

125:                                              ; preds = %120
  %126 = and i32 %122, -7
  store i32 %126, ptr %7, align 4, !tbaa !9
  %127 = load ptr, ptr %6, align 8, !tbaa !5
  %128 = load ptr, ptr %97, align 8, !tbaa !11
  %129 = getelementptr inbounds ptr, ptr %128, i64 13
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %127, i32 noundef %78, ptr noundef nonnull %7)
          to label %132 unwind label %142

132:                                              ; preds = %125
  %133 = icmp ne ptr %131, null
  %134 = icmp ne ptr %97, %131
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %97, align 8, !tbaa !11
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %97) #7
  %140 = icmp eq ptr %97, %96
  %141 = select i1 %140, ptr null, ptr %96
  br label %144

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %258

144:                                              ; preds = %136, %132
  %145 = phi ptr [ %141, %136 ], [ %96, %132 ]
  %146 = phi ptr [ %131, %136 ], [ %97, %132 ]
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %249, label %150

150:                                              ; preds = %144
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %152 = load ptr, ptr @stdin, align 8, !tbaa !5
  %153 = call i32 @getc(ptr noundef %152)
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %159, label %155

155:                                              ; preds = %150, %155
  %156 = load ptr, ptr @stdin, align 8, !tbaa !5
  %157 = call i32 @getc(ptr noundef %156)
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %155, !llvm.loop !13

159:                                              ; preds = %155, %150
  %160 = and i32 %153, -33
  %161 = icmp eq i32 %160, 78
  br i1 %161, label %249, label %95, !llvm.loop !15

162:                                              ; preds = %83
  %163 = load i32, ptr @step_thru, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %224, label %165

165:                                              ; preds = %162
  %166 = or i32 %78, 1
  %167 = load ptr, ptr %6, align 8, !tbaa !5
  %168 = load ptr, ptr %23, align 8, !tbaa !11
  %169 = getelementptr inbounds ptr, ptr %168, i64 13
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %167, i32 noundef %166, ptr noundef nonnull %7)
          to label %172 unwind label %197

172:                                              ; preds = %165, %201
  %173 = phi ptr [ %202, %201 ], [ %23, %165 ]
  %174 = phi ptr [ %203, %201 ], [ %171, %165 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %249, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %7, align 4, !tbaa !9
  %178 = and i32 %177, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %207, label %180

180:                                              ; preds = %176
  %181 = and i32 %177, -3
  store i32 %181, ptr %7, align 4, !tbaa !9
  %182 = load ptr, ptr %6, align 8, !tbaa !5
  %183 = load ptr, ptr %174, align 8, !tbaa !11
  %184 = getelementptr inbounds ptr, ptr %183, i64 13
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %182, i32 noundef %166, ptr noundef nonnull %7)
          to label %187 unwind label %199

187:                                              ; preds = %180
  %188 = icmp ne ptr %186, null
  %189 = icmp ne ptr %174, %186
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load ptr, ptr %174, align 8, !tbaa !11
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %174) #7
  %195 = icmp eq ptr %174, %173
  %196 = select i1 %195, ptr null, ptr %173
  br label %201

197:                                              ; preds = %217, %212, %165
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %258

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %258

201:                                              ; preds = %191, %187
  %202 = phi ptr [ %196, %191 ], [ %173, %187 ]
  %203 = phi ptr [ %186, %191 ], [ %174, %187 ]
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %172, !llvm.loop !16

207:                                              ; preds = %201, %176
  %208 = phi ptr [ %173, %176 ], [ %202, %201 ]
  %209 = phi ptr [ %174, %176 ], [ %203, %201 ]
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %211 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %84, label %212, label %217

212:                                              ; preds = %207
  %213 = and i32 %166, -9
  %214 = load ptr, ptr %209, align 8, !tbaa !11
  %215 = getelementptr inbounds ptr, ptr %214, i64 14
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef %211, i32 noundef %213)
          to label %218 unwind label %197

217:                                              ; preds = %207
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef %211, i32 noundef %166)
          to label %218 unwind label %197

218:                                              ; preds = %217, %212
  %219 = call i32 @putchar(i32 10)
  %220 = load ptr, ptr %209, align 8, !tbaa !11
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #7
  %223 = icmp eq ptr %209, %208
  br i1 %223, label %257, label %249

224:                                              ; preds = %162
  %225 = load ptr, ptr %6, align 8, !tbaa !5
  %226 = load ptr, ptr %23, align 8, !tbaa !11
  %227 = getelementptr inbounds ptr, ptr %226, i64 13
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %225, i32 noundef %78, ptr noundef nonnull %7)
          to label %230 unwind label %240

230:                                              ; preds = %224
  %231 = icmp eq ptr %229, null
  br i1 %231, label %252, label %232

232:                                              ; preds = %230
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %234 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %84, label %235, label %242

235:                                              ; preds = %232
  %236 = and i32 %78, -9
  %237 = load ptr, ptr %229, align 8, !tbaa !11
  %238 = getelementptr inbounds ptr, ptr %237, i64 14
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef %234, i32 noundef %236)
          to label %243 unwind label %240

240:                                              ; preds = %242, %235, %224
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %258

242:                                              ; preds = %232
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef %234, i32 noundef %78)
          to label %243 unwind label %240

243:                                              ; preds = %242, %235
  %244 = call i32 @putchar(i32 10)
  %245 = load ptr, ptr %229, align 8, !tbaa !11
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %229) #7
  %248 = icmp eq ptr %229, %23
  br i1 %248, label %257, label %252

249:                                              ; preds = %95, %144, %120, %159, %172, %218
  %250 = phi ptr [ %208, %218 ], [ %173, %172 ], [ %145, %144 ], [ %96, %120 ], [ %145, %159 ], [ %96, %95 ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %230, %243, %249
  %253 = phi ptr [ %250, %249 ], [ %23, %243 ], [ %23, %230 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %253) #7
  br label %257

257:                                              ; preds = %252, %249, %218, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %26

258:                                              ; preds = %109, %240, %142, %117, %111, %199, %197, %42
  %259 = phi { ptr, i32 } [ %43, %42 ], [ %241, %240 ], [ %110, %109 ], [ %112, %111 ], [ %118, %117 ], [ %143, %142 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %265

260:                                              ; preds = %32
  %261 = load ptr, ptr %23, align 8, !tbaa !11
  %262 = getelementptr inbounds ptr, ptr %261, i64 2
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  invoke void @_ZN12token_stream5closeEv(ptr noundef nonnull align 8 dereferenceable(8756) %4)
          to label %264 unwind label %38

264:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @_ZN24lambda_expression_parserD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %4) #7
  call void @llvm.lifetime.end.p0(i64 8760, ptr nonnull %4) #7
  ret i32 0

265:                                              ; preds = %40, %258, %38
  %266 = phi { ptr, i32 } [ %39, %38 ], [ %259, %258 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @_ZN24lambda_expression_parserD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %267

267:                                              ; preds = %265, %36
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %269

269:                                              ; preds = %267, %34
  %270 = phi { ptr, i32 } [ %268, %267 ], [ %35, %34 ]
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %4) #7
  call void @llvm.lifetime.end.p0(i64 8760, ptr nonnull %4) #7
  resume { ptr, i32 } %270
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN12token_streamC1EPKc(ptr noundef nonnull align 8 dereferenceable(8756), ptr noundef) unnamed_addr #4

declare noundef signext i16 @_ZN12token_stream4openEPKc(ptr noundef nonnull align 8 dereferenceable(8756), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN24lambda_expression_parserC1EP12token_stream(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN4node5resetEv() local_unnamed_addr #4

declare void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12token_stream5closeEv(ptr noundef nonnull align 8 dereferenceable(8756)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN24lambda_expression_parserD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
