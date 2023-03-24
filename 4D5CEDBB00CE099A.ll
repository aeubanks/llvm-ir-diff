; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/parse.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/parse.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.lambda_expression_parser = type <{ ptr, i32, [4 x i8] }>
%class.token_stream = type <{ i16, i16, [4 x i8], ptr, ptr, i32, [8192 x i8], [512 x i8], [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@trace_lambda = dso_local local_unnamed_addr global i32 0, align 4
@step_lambda = dso_local local_unnamed_addr global i32 0, align 4
@print_symbols = dso_local local_unnamed_addr global i32 1, align 4
@applicative_order = dso_local local_unnamed_addr global i32 0, align 4
@reduce_body = dso_local local_unnamed_addr global i32 0, align 4
@brief_print = dso_local local_unnamed_addr global i32 1, align 4
@step_thru = dso_local local_unnamed_addr global i32 0, align 4
@extract_eta = dso_local local_unnamed_addr global i32 1, align 4
@extract_app = dso_local local_unnamed_addr global i32 0, align 4
@reduce_fully = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"thru\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sym\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"xapp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c">trace = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c">step  = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c">thru  = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c">app   = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c">body  = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c">brief = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c">sym   = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c">eta   = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c">xapp  = %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c">full  = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"expresion expected: got %s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"(*null*)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"NAME expected: got %s\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"PERIOD expected: got %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c") expected: got %s\00", align 1
@definition_env = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\0A*** line %d: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8

@_ZN24lambda_expression_parserC1EP12token_stream = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN24lambda_expression_parserC2EP12token_stream
@_ZN24lambda_expression_parserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24lambda_expression_parserD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24lambda_expression_parserC2EP12token_stream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.lambda_expression_parser, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN24lambda_expression_parserD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %244, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %7 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %4, ptr noundef nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef i32 @_ZN12token_stream9is_headerENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %8, i32 noundef %7, ptr noundef %9)
  switch i32 %10, label %238 [
    i32 0, label %234
    i32 4, label %11
    i32 1, label %15
    i32 2, label %17
    i32 7, label %208
    i32 5, label %19
    i32 6, label %28
  ]

11:                                               ; preds = %6
  %12 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8arg_nodeC1EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef null, i16 noundef signext 0)
          to label %238 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  resume { ptr, i32 } %14

15:                                               ; preds = %6
  %16 = call noundef ptr @_ZN24lambda_expression_parser10definitionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1)
  br label %238

17:                                               ; preds = %6
  %18 = call noundef ptr @_ZN24lambda_expression_parser4loadEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1)
  br label %238

19:                                               ; preds = %6
  %20 = icmp eq ptr %1, null
  br i1 %20, label %238, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %238, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %238

28:                                               ; preds = %6
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %29, ptr noundef nonnull %3)
  switch i32 %30, label %104 [
    i32 11, label %187
    i32 8, label %31
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %100, label %35

35:                                               ; preds = %31
  %36 = call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %32) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %95, label %38

38:                                               ; preds = %35
  %39 = call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef %32) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %90, label %41

41:                                               ; preds = %38
  %42 = call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef %32) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %41
  %45 = call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef %32) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %44
  %48 = call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef %32) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %32) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %32) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %53
  %57 = call i32 @strcasecmp(ptr noundef nonnull @.str.9, ptr noundef %32) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef %32) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  %63 = load i32, ptr @reduce_fully, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr @reduce_fully, align 4, !tbaa !15
  br label %104

66:                                               ; preds = %56
  %67 = load i32, ptr @extract_app, align 4, !tbaa !15
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr @extract_app, align 4, !tbaa !15
  br label %104

70:                                               ; preds = %53
  %71 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, ptr @extract_eta, align 4, !tbaa !15
  br label %104

74:                                               ; preds = %50
  %75 = load i32, ptr @brief_print, align 4, !tbaa !15
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, ptr @brief_print, align 4, !tbaa !15
  br label %104

78:                                               ; preds = %47
  %79 = load i32, ptr @reduce_body, align 4, !tbaa !15
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  store i32 %81, ptr @reduce_body, align 4, !tbaa !15
  br label %104

82:                                               ; preds = %44
  %83 = load i32, ptr @applicative_order, align 4, !tbaa !15
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  store i32 %85, ptr @applicative_order, align 4, !tbaa !15
  br label %104

86:                                               ; preds = %41
  %87 = load i32, ptr @print_symbols, align 4, !tbaa !15
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr @print_symbols, align 4, !tbaa !15
  br label %104

90:                                               ; preds = %38
  %91 = load i32, ptr @step_thru, align 4, !tbaa !15
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  store i32 %93, ptr @step_thru, align 4, !tbaa !15
  br i1 %92, label %94, label %104

94:                                               ; preds = %90
  store i32 0, ptr @step_lambda, align 4, !tbaa !15
  br label %104

95:                                               ; preds = %35
  %96 = load i32, ptr @step_lambda, align 4, !tbaa !15
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr @step_lambda, align 4, !tbaa !15
  br i1 %97, label %99, label %104

99:                                               ; preds = %95
  store i32 0, ptr @step_thru, align 4, !tbaa !15
  br label %104

100:                                              ; preds = %31
  %101 = load i32, ptr @trace_lambda, align 4, !tbaa !15
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, ptr @trace_lambda, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %100, %99, %95, %94, %90, %86, %82, %78, %74, %70, %66, %62, %59, %28
  %105 = phi i32 [ 1, %28 ], [ 1, %59 ], [ 0, %62 ], [ 0, %66 ], [ 0, %70 ], [ 0, %74 ], [ 0, %78 ], [ 0, %82 ], [ 0, %86 ], [ 0, %90 ], [ 0, %94 ], [ 0, %95 ], [ 0, %99 ], [ 0, %100 ]
  br label %106

106:                                              ; preds = %110, %104
  %107 = phi i32 [ %105, %104 ], [ %111, %110 ]
  %108 = load ptr, ptr %0, align 8, !tbaa !5
  %109 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %108, ptr noundef nonnull %3)
  switch i32 %109, label %110 [
    i32 11, label %185
    i32 8, label %112
  ]

110:                                              ; preds = %106, %178, %116, %135, %131, %146, %160, %174, %181, %167, %153, %139, %123, %127
  %111 = phi i32 [ %107, %116 ], [ %107, %127 ], [ %107, %123 ], [ %107, %135 ], [ %107, %131 ], [ %107, %139 ], [ %107, %146 ], [ %107, %153 ], [ %107, %160 ], [ %107, %167 ], [ %107, %174 ], [ %107, %181 ], [ 1, %178 ], [ 1, %106 ]
  br label %106, !llvm.loop !16

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef %113) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr @trace_lambda, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  store i32 %119, ptr @trace_lambda, align 4, !tbaa !15
  br label %110

120:                                              ; preds = %112
  %121 = call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %113) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr @step_lambda, align 4, !tbaa !15
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  store i32 %126, ptr @step_lambda, align 4, !tbaa !15
  br i1 %125, label %127, label %110

127:                                              ; preds = %123
  store i32 0, ptr @step_thru, align 4, !tbaa !15
  br label %110

128:                                              ; preds = %120
  %129 = call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef %113) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr @step_thru, align 4, !tbaa !15
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i32
  store i32 %134, ptr @step_thru, align 4, !tbaa !15
  br i1 %133, label %135, label %110

135:                                              ; preds = %131
  store i32 0, ptr @step_lambda, align 4, !tbaa !15
  br label %110

136:                                              ; preds = %128
  %137 = call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef %113) #19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr @print_symbols, align 4, !tbaa !15
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  store i32 %142, ptr @print_symbols, align 4, !tbaa !15
  br label %110

143:                                              ; preds = %136
  %144 = call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef %113) #19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr @applicative_order, align 4, !tbaa !15
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  store i32 %149, ptr @applicative_order, align 4, !tbaa !15
  br label %110

150:                                              ; preds = %143
  %151 = call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef %113) #19
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr @reduce_body, align 4, !tbaa !15
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  store i32 %156, ptr @reduce_body, align 4, !tbaa !15
  br label %110

157:                                              ; preds = %150
  %158 = call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %113) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr @brief_print, align 4, !tbaa !15
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  store i32 %163, ptr @brief_print, align 4, !tbaa !15
  br label %110

164:                                              ; preds = %157
  %165 = call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %113) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i32
  store i32 %170, ptr @extract_eta, align 4, !tbaa !15
  br label %110

171:                                              ; preds = %164
  %172 = call i32 @strcasecmp(ptr noundef nonnull @.str.9, ptr noundef %113) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr @extract_app, align 4, !tbaa !15
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, ptr @extract_app, align 4, !tbaa !15
  br label %110

178:                                              ; preds = %171
  %179 = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef %113) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %110

181:                                              ; preds = %178
  %182 = load i32, ptr @reduce_fully, align 4, !tbaa !15
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  store i32 %184, ptr @reduce_fully, align 4, !tbaa !15
  br label %110

185:                                              ; preds = %106
  %186 = icmp eq i32 %107, 0
  br i1 %186, label %238, label %187

187:                                              ; preds = %28, %185
  %188 = load i32, ptr @trace_lambda, align 4, !tbaa !15
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %188)
  %190 = load i32, ptr @step_lambda, align 4, !tbaa !15
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %190)
  %192 = load i32, ptr @step_thru, align 4, !tbaa !15
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %192)
  %194 = load i32, ptr @applicative_order, align 4, !tbaa !15
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %194)
  %196 = load i32, ptr @reduce_body, align 4, !tbaa !15
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %196)
  %198 = load i32, ptr @brief_print, align 4, !tbaa !15
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %198)
  %200 = load i32, ptr @print_symbols, align 4, !tbaa !15
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %200)
  %202 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %202)
  %204 = load i32, ptr @extract_app, align 4, !tbaa !15
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %204)
  %206 = load i32, ptr @reduce_fully, align 4, !tbaa !15
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %206)
  br label %238

208:                                              ; preds = %6
  %209 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 0, i32 64
  %212 = load i32, ptr @extract_app, align 4, !tbaa !15
  %213 = icmp eq i32 %212, 0
  %214 = or i32 %211, 128
  %215 = select i1 %213, i32 %211, i32 %214
  %216 = call noundef ptr @_ZN24lambda_expression_parser10extractionEPP11arglst_nodei(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr poison, i32 noundef %215)
  %217 = icmp eq ptr %1, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %1, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %218, %208
  %221 = phi ptr [ %219, %218 ], [ null, %208 ]
  %222 = icmp eq ptr %216, null
  br i1 %222, label %238, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr @brief_print, align 4, !tbaa !15
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 0, i32 16
  %227 = load ptr, ptr %216, align 8, !tbaa !13
  %228 = getelementptr inbounds ptr, ptr %227, i64 14
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef %221, i32 noundef %226)
  %230 = call i32 @putchar(i32 10)
  %231 = load ptr, ptr %216, align 8, !tbaa !13
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  br label %238

234:                                              ; preds = %6
  %235 = load ptr, ptr %0, align 8, !tbaa !5
  %236 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %235, i32 noundef %7, ptr noundef %236)
  %237 = call noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %238

238:                                              ; preds = %220, %223, %187, %185, %11, %6, %15, %17, %24, %21, %19, %234
  %239 = phi ptr [ null, %24 ], [ null, %21 ], [ null, %19 ], [ null, %17 ], [ null, %15 ], [ %237, %234 ], [ null, %6 ], [ %12, %11 ], [ null, %185 ], [ null, %187 ], [ null, %223 ], [ null, %220 ]
  %240 = load ptr, ptr %0, align 8, !tbaa !5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZN12token_stream11reset_tokenEv(ptr noundef nonnull align 8 dereferenceable(8756) %240)
  br label %243

243:                                              ; preds = %242, %238
  call void @_ZN4node5resetEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %244

244:                                              ; preds = %2, %243
  %245 = phi ptr [ %239, %243 ], [ null, %2 ]
  ret ptr %245
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN12token_stream9is_headerENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN8arg_nodeC1EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i16 noundef signext) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser10definitionEPP11arglst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %8 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %5, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZN8arg_nodeC1EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef null, i16 noundef signext 0)
          to label %13 unwind label %29

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %14 = call noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !12
  %15 = icmp eq ptr %1, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %11)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %4)
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %42

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %47

31:                                               ; preds = %19
  call void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %4)
  %32 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  invoke void @_ZN11arglst_nodeC1EP8arg_nodePS_s(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %11, ptr noundef %33, i16 noundef signext 1)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr %32, ptr %1, align 8, !tbaa !12
  store ptr %32, ptr @definition_env, align 8, !tbaa !12
  br label %42

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %44

37:                                               ; preds = %16
  call void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %4)
  %38 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11arglst_nodeC1EP8arg_nodePS_s(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %11, ptr noundef null, i16 noundef signext 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  store ptr %38, ptr %1, align 8, !tbaa !12
  store ptr %38, ptr @definition_env, align 8, !tbaa !12
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %34, %25, %39, %13
  %43 = phi ptr [ %38, %39 ], [ null, %13 ], [ null, %25 ], [ %32, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %49

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %40 ], [ %32, %35 ]
  %46 = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %47

47:                                               ; preds = %44, %29
  %48 = phi { ptr, i32 } [ %46, %44 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  resume { ptr, i32 } %48

49:                                               ; preds = %42, %7
  %50 = phi ptr [ %43, %42 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %51

51:                                               ; preds = %2, %49
  %52 = phi ptr [ %50, %49 ], [ null, %2 ]
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser4loadEPP11arglst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.lambda_expression_parser, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %8 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %5, ptr noundef nonnull %3)
  switch i32 %8, label %32 [
    i32 7, label %9
    i32 8, label %14
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call ptr @strtok(ptr noundef %10, ptr noundef nonnull @.str.27) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %11, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %7, %9, %13
  %15 = call noalias noundef nonnull dereferenceable(8760) ptr @_Znwm(i64 noundef 8760) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZN12token_streamC1EPKc(ptr noundef nonnull align 8 dereferenceable(8756) %15, ptr noundef %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %15, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.lambda_expression_parser, ptr %4, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %class.token_stream, ptr %15, i64 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !19
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17, %25
  %23 = load i16, ptr %15, align 8, !tbaa !23
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1), !llvm.loop !24
  %27 = load i16, ptr %19, align 2, !tbaa !19
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %22, label %31

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  resume { ptr, i32 } %30

31:                                               ; preds = %25, %22, %17
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %15) #16
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %32

32:                                               ; preds = %7, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %33

33:                                               ; preds = %2, %32
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser10extractionEPP11arglst_nodei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %8 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %5, ptr noundef nonnull %4)
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.28) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %19 = add i64 %18, 1
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %14) #16
  br label %22

22:                                               ; preds = %17, %13, %11
  %23 = phi ptr [ %20, %17 ], [ null, %13 ], [ null, %11 ]
  %24 = call noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef null)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 26
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %23, i32 noundef %2)
  %31 = load ptr, ptr %24, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi ptr [ %30, %26 ], [ null, %22 ]
  %36 = icmp eq ptr %23, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %38

38:                                               ; preds = %34, %37, %7
  %39 = phi ptr [ null, %7 ], [ %35, %37 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %40

40:                                               ; preds = %3, %38
  %41 = phi ptr [ %39, %38 ], [ null, %3 ]
  ret ptr %41
}

declare void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %6 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %3, ptr noundef nonnull %2)
  switch i32 %6, label %21 [
    i32 9, label %7
    i32 8, label %11
    i32 1, label %11
    i32 11, label %25
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %8, i32 noundef 9, ptr noundef %9)
  %10 = call noundef ptr @_ZN24lambda_expression_parser6lambdaEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %25

11:                                               ; preds = %5, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %12, i32 noundef %6, ptr noundef %13)
  %14 = call noundef ptr @_ZN24lambda_expression_parser5alistEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %15 = call noundef ptr @_ZN24lambda_expression_parser6lambdaEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8app_nodeC1EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %14, ptr noundef nonnull %15, i16 noundef signext 1)
          to label %25 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %20

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.23, ptr %22
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @.str.22, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %11, %21, %5, %7
  %26 = phi ptr [ null, %21 ], [ null, %5 ], [ %10, %7 ], [ %14, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %27

27:                                               ; preds = %1, %25
  %28 = phi ptr [ %26, %25 ], [ null, %1 ]
  ret ptr %28
}

declare void @_ZN12token_stream11reset_tokenEv(ptr noundef nonnull align 8 dereferenceable(8756)) local_unnamed_addr #4

declare void @_ZN4node5resetEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser6lambdaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %6 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %3, ptr noundef nonnull %2)
  switch i32 %6, label %7 [
    i32 9, label %10
    i32 11, label %42
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %8, i32 noundef %6, ptr noundef %9)
  br label %42

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %11, ptr noundef nonnull %2)
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @.str.23, ptr %15
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @.str.24, ptr noundef %17)
  br label %42

18:                                               ; preds = %10
  %19 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN8arg_nodeC1EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, ptr noundef null, i16 noundef signext 0)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %22, ptr noundef nonnull %2)
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.23, ptr %26
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @.str.25, ptr noundef %28)
  br label %42

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %21
  %32 = call noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %42

38:                                               ; preds = %31
  %39 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %19, ptr noundef nonnull %32, i16 noundef signext 1)
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %34, %38, %7, %5, %25, %14
  %43 = phi ptr [ null, %14 ], [ null, %25 ], [ null, %5 ], [ null, %7 ], [ null, %34 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %47

44:                                               ; preds = %40, %29
  %45 = phi ptr [ %39, %40 ], [ %19, %29 ]
  %46 = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %46

47:                                               ; preds = %1, %42
  %48 = phi ptr [ %43, %42 ], [ null, %1 ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser5alistEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi ptr [ %23, %21 ], [ %3, %5 ]
  %8 = phi ptr [ %22, %21 ], [ null, %5 ]
  %9 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %7, ptr noundef nonnull %2)
  switch i32 %9, label %24 [
    i32 8, label %10
    i32 1, label %10
  ]

10:                                               ; preds = %6, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %11, i32 noundef %9, ptr noundef %12)
  %13 = call noundef ptr @_ZN24lambda_expression_parser4atomEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %8, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8app_nodeC1EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %8, ptr noundef nonnull %13, i16 noundef signext 1)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %20

21:                                               ; preds = %15, %17, %10
  %22 = phi ptr [ %8, %10 ], [ %18, %17 ], [ %13, %15 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  br label %6, !llvm.loop !25

24:                                               ; preds = %6
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %25, i32 noundef %9, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %27

27:                                               ; preds = %1, %24
  %28 = phi ptr [ %8, %24 ], [ null, %1 ]
  ret ptr %28
}

declare void @_ZN8app_nodeC1EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i16 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #9 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.token_stream, ptr %4, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @stdout, align 8, !tbaa !12
  %12 = call i32 @vfprintf(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %3)
  %13 = call i32 @putchar(i32 10)
  call void @llvm.va_end(ptr nonnull %3)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i32 @fflush(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare void @_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i16 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser4atomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %6 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %3, ptr noundef nonnull %2)
  switch i32 %6, label %21 [
    i32 1, label %7
    i32 8, label %16
  ]

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %9, ptr noundef nonnull %2)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr @.str.23, ptr %13
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull @.str.26, ptr noundef %15)
  br label %24

16:                                               ; preds = %5
  %17 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN8var_nodeC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
          to label %24 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %20

21:                                               ; preds = %5
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %22, i32 noundef %6, ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %7, %12, %21
  %25 = phi ptr [ null, %21 ], [ %8, %12 ], [ %8, %7 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %26

26:                                               ; preds = %1, %24
  %27 = phi ptr [ %25, %24 ], [ null, %1 ]
  ret ptr %27
}

declare void @_ZN8var_nodeC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN11arglst_nodeC1EP8arg_nodePS_s(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i16 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @_ZN12token_streamC1EPKc(ptr noundef nonnull align 8 dereferenceable(8756), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24lambda_expression_parser11set_tok_strEP12token_stream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24lambda_expression_parser5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.lambda_expression_parser, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS24lambda_expression_parser", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = !{!20, !21, i64 2}
!20 = !{!"_ZTS12token_stream", !21, i64 0, !21, i64 2, !7, i64 8, !7, i64 16, !22, i64 24, !8, i64 28, !8, i64 8220, !7, i64 8736, !10, i64 8744, !10, i64 8748, !10, i64 8752}
!21 = !{!"short", !8, i64 0}
!22 = !{!"_ZTSN12token_stream10token_typeE", !8, i64 0}
!23 = !{!20, !21, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!20, !10, i64 8744}
