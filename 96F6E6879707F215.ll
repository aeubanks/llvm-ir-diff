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
          to label %19 unwind label %33

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  invoke void @_ZN24lambda_expression_parserC1EP12token_stream(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %4)
          to label %20 unwind label %35

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %259, %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %23 = invoke noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %6)
          to label %24 unwind label %39

24:                                               ; preds = %21
  %25 = icmp eq ptr %23, null
  br i1 %25, label %259, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %23, align 8, !tbaa !11
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %262, label %43

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %271

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %269

37:                                               ; preds = %262
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %267

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %267

41:                                               ; preds = %48, %43, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %260

43:                                               ; preds = %31
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %45 = load ptr, ptr %23, align 8, !tbaa !11
  %46 = getelementptr inbounds ptr, ptr %45, i64 14
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null, i32 noundef 0)
          to label %48 unwind label %41

48:                                               ; preds = %43
  %49 = call i32 @putchar(i32 10)
  invoke void @_ZN4node5resetEv()
          to label %50 unwind label %41

50:                                               ; preds = %48
  %51 = load i32, ptr @trace_lambda, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 32
  %54 = load i32, ptr @print_symbols, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 0
  %56 = or i32 %53, 8
  %57 = select i1 %55, i32 %53, i32 %56
  %58 = load i32, ptr @applicative_order, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  %60 = or i32 %57, 2
  %61 = select i1 %59, i32 %57, i32 %60
  %62 = load i32, ptr @reduce_body, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 0
  %64 = or i32 %61, 4
  %65 = select i1 %63, i32 %61, i32 %64
  %66 = load i32, ptr @step_lambda, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = or i32 %65, %68
  %70 = load i32, ptr @brief_print, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 0
  %72 = or i32 %69, 16
  %73 = select i1 %71, i32 %69, i32 %72
  %74 = load i32, ptr @reduce_fully, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  %76 = or i32 %73, 256
  %77 = select i1 %75, i32 %73, i32 %76
  %78 = load ptr, ptr %23, align 8, !tbaa !11
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %82 unwind label %108

82:                                               ; preds = %50
  %83 = icmp eq i32 %81, 3
  %84 = load i32, ptr @step_lambda, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %162, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !5
  %88 = load ptr, ptr %23, align 8, !tbaa !11
  %89 = getelementptr inbounds ptr, ptr %88, i64 13
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %87, i32 noundef %77, ptr noundef nonnull %7)
          to label %92 unwind label %110

92:                                               ; preds = %86
  %93 = icmp eq ptr %91, null
  br i1 %93, label %253, label %94

94:                                               ; preds = %92
  %95 = and i32 %77, -9
  br label %96

96:                                               ; preds = %154, %94
  %97 = phi ptr [ %91, %94 ], [ %145, %154 ]
  %98 = phi ptr [ %23, %94 ], [ %144, %154 ]
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %99, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, ptr @.str.7, ptr @.str.6
  %105 = select i1 %101, ptr @.str.5, ptr %104
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %83, label %112, label %118

108:                                              ; preds = %50
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %260

110:                                              ; preds = %86
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %260

112:                                              ; preds = %96
  %113 = load ptr, ptr %97, align 8, !tbaa !11
  %114 = getelementptr inbounds ptr, ptr %113, i64 14
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %107, i32 noundef %95)
          to label %119 unwind label %116

116:                                              ; preds = %118, %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %260

118:                                              ; preds = %96
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %107, i32 noundef %77)
          to label %119 unwind label %116

119:                                              ; preds = %118, %112
  %120 = call i32 @putchar(i32 10)
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %250, label %124

124:                                              ; preds = %119
  %125 = and i32 %121, -7
  store i32 %125, ptr %7, align 4, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !5
  %127 = load ptr, ptr %97, align 8, !tbaa !11
  %128 = getelementptr inbounds ptr, ptr %127, i64 13
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %126, i32 noundef %77, ptr noundef nonnull %7)
          to label %131 unwind label %141

131:                                              ; preds = %124
  %132 = icmp eq ptr %130, null
  %133 = icmp eq ptr %97, %130
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %97, align 8, !tbaa !11
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %97) #7
  %139 = icmp eq ptr %97, %98
  %140 = select i1 %139, ptr null, ptr %98
  br label %143

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %260

143:                                              ; preds = %135, %131
  %144 = phi ptr [ %140, %135 ], [ %98, %131 ]
  %145 = phi ptr [ %130, %135 ], [ %97, %131 ]
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %250, label %149

149:                                              ; preds = %143
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %151 = load ptr, ptr @stdin, align 8, !tbaa !5
  %152 = call i32 @getc(ptr noundef %151)
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %155

154:                                              ; preds = %149, %159
  br label %96

155:                                              ; preds = %149, %155
  %156 = load ptr, ptr @stdin, align 8, !tbaa !5
  %157 = call i32 @getc(ptr noundef %156)
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %155, !llvm.loop !13

159:                                              ; preds = %155
  %160 = and i32 %152, -33
  %161 = icmp eq i32 %160, 78
  br i1 %161, label %250, label %154

162:                                              ; preds = %82
  %163 = load i32, ptr @step_thru, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %224, label %165

165:                                              ; preds = %162
  %166 = or i32 %77, 1
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
  br i1 %175, label %250, label %176

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
  %188 = icmp eq ptr %186, null
  %189 = icmp eq ptr %174, %186
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %201, label %191

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
  br label %260

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %260

201:                                              ; preds = %191, %187
  %202 = phi ptr [ %196, %191 ], [ %173, %187 ]
  %203 = phi ptr [ %186, %191 ], [ %174, %187 ]
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %172, !llvm.loop !15

207:                                              ; preds = %201, %176
  %208 = phi ptr [ %173, %176 ], [ %202, %201 ]
  %209 = phi ptr [ %174, %176 ], [ %203, %201 ]
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %211 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %83, label %212, label %217

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
  br i1 %223, label %258, label %250

224:                                              ; preds = %162
  %225 = load ptr, ptr %6, align 8, !tbaa !5
  %226 = load ptr, ptr %23, align 8, !tbaa !11
  %227 = getelementptr inbounds ptr, ptr %226, i64 13
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %225, i32 noundef %77, ptr noundef nonnull %7)
          to label %230 unwind label %240

230:                                              ; preds = %224
  %231 = icmp eq ptr %229, null
  br i1 %231, label %253, label %232

232:                                              ; preds = %230
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %234 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %83, label %235, label %242

235:                                              ; preds = %232
  %236 = and i32 %77, -9
  %237 = load ptr, ptr %229, align 8, !tbaa !11
  %238 = getelementptr inbounds ptr, ptr %237, i64 14
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef %234, i32 noundef %236)
          to label %243 unwind label %240

240:                                              ; preds = %242, %235, %224
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %260

242:                                              ; preds = %232
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef %234, i32 noundef %77)
          to label %243 unwind label %240

243:                                              ; preds = %242, %235
  %244 = call i32 @putchar(i32 10)
  %245 = load ptr, ptr %229, align 8, !tbaa !11
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %229) #7
  %248 = icmp eq ptr %229, %23
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %259

250:                                              ; preds = %159, %119, %143, %172, %218
  %251 = phi ptr [ %208, %218 ], [ %173, %172 ], [ %144, %159 ], [ %98, %119 ], [ %144, %143 ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %92, %230, %243, %250
  %254 = phi ptr [ %251, %250 ], [ %23, %243 ], [ %23, %230 ], [ %23, %92 ]
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %256 = getelementptr inbounds ptr, ptr %255, i64 2
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %254) #7
  br label %258

258:                                              ; preds = %218, %250, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %259

259:                                              ; preds = %258, %24, %249
  br label %21

260:                                              ; preds = %108, %240, %141, %116, %110, %199, %197, %41
  %261 = phi { ptr, i32 } [ %42, %41 ], [ %241, %240 ], [ %109, %108 ], [ %111, %110 ], [ %142, %141 ], [ %117, %116 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %267

262:                                              ; preds = %31
  %263 = load ptr, ptr %23, align 8, !tbaa !11
  %264 = getelementptr inbounds ptr, ptr %263, i64 2
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  invoke void @_ZN12token_stream5closeEv(ptr noundef nonnull align 8 dereferenceable(8756) %4)
          to label %266 unwind label %37

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @_ZN24lambda_expression_parserD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %4) #7
  call void @llvm.lifetime.end.p0(i64 8760, ptr nonnull %4) #7
  ret i32 0

267:                                              ; preds = %39, %260, %37
  %268 = phi { ptr, i32 } [ %38, %37 ], [ %261, %260 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @_ZN24lambda_expression_parserD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %269

269:                                              ; preds = %267, %35
  %270 = phi { ptr, i32 } [ %268, %267 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %271

271:                                              ; preds = %269, %33
  %272 = phi { ptr, i32 } [ %270, %269 ], [ %34, %33 ]
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %4) #7
  call void @llvm.lifetime.end.p0(i64 8760, ptr nonnull %4) #7
  resume { ptr, i32 } %272
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
