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
define dso_local void @_ZN24lambda_expression_parserC2EP12token_stream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef %tokstr) unnamed_addr #0 align 2 {
entry:
  store ptr %tokstr, ptr %this, align 8, !tbaa !5
  %paren_nest_level_v = getelementptr inbounds %class.lambda_expression_parser, ptr %this, i64 0, i32 1
  store i32 0, ptr %paren_nest_level_v, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN24lambda_expression_parserD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %penv) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptok = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  %call = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull %ptok)
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %ptok, align 8, !tbaa !12
  %call4 = call noundef i32 @_ZN12token_stream9is_headerENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %1, i32 noundef %call, ptr noundef %2)
  switch i32 %call4, label %if.end152 [
    i32 0, label %if.else149
    i32 4, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
    i32 7, label %sw.bb123
    i32 5, label %sw.bb11
    i32 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8arg_nodeC1EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull @.str, ptr noundef null, i16 noundef signext 0)
          to label %if.end152 unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  resume { ptr, i32 } %3

sw.bb7:                                           ; preds = %if.end
  %call8 = call noundef ptr @_ZN24lambda_expression_parser10definitionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %penv)
  br label %if.end152

sw.bb9:                                           ; preds = %if.end
  %call10 = call noundef ptr @_ZN24lambda_expression_parser4loadEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %penv)
  br label %if.end152

sw.bb11:                                          ; preds = %if.end
  %tobool12.not = icmp eq ptr %penv, null
  br i1 %tobool12.not, label %if.end152, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb11
  %4 = load ptr, ptr %penv, align 8, !tbaa !12
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end152, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %4, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end152

sw.bb16:                                          ; preds = %if.end
  %6 = load ptr, ptr %this, align 8, !tbaa !5
  %call18 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %6, ptr noundef nonnull %ptok)
  switch i32 %call18, label %for.cond.preheader [
    i32 11, label %if.then111
    i32 8, label %if.then21.peel
  ]

if.then21.peel:                                   ; preds = %sw.bb16
  %7 = load ptr, ptr %ptok, align 8, !tbaa !12
  %call22.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef %7) #19
  %cmp23.peel = icmp eq i32 %call22.peel, 0
  br i1 %cmp23.peel, label %if.then24.peel, label %if.else.peel

if.else.peel:                                     ; preds = %if.then21.peel
  %call26.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %7) #19
  %cmp27.peel = icmp eq i32 %call26.peel, 0
  br i1 %cmp27.peel, label %if.then28.peel, label %if.else35.peel

if.else35.peel:                                   ; preds = %if.else.peel
  %call36.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef %7) #19
  %cmp37.peel = icmp eq i32 %call36.peel, 0
  br i1 %cmp37.peel, label %if.then38.peel, label %if.else45.peel

if.else45.peel:                                   ; preds = %if.else35.peel
  %call46.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef %7) #19
  %cmp47.peel = icmp eq i32 %call46.peel, 0
  br i1 %cmp47.peel, label %if.then48.peel, label %if.else52.peel

if.else52.peel:                                   ; preds = %if.else45.peel
  %call53.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef %7) #19
  %cmp54.peel = icmp eq i32 %call53.peel, 0
  br i1 %cmp54.peel, label %if.then55.peel, label %if.else59.peel

if.else59.peel:                                   ; preds = %if.else52.peel
  %call60.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef %7) #19
  %cmp61.peel = icmp eq i32 %call60.peel, 0
  br i1 %cmp61.peel, label %if.then62.peel, label %if.else66.peel

if.else66.peel:                                   ; preds = %if.else59.peel
  %call67.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %7) #19
  %cmp68.peel = icmp eq i32 %call67.peel, 0
  br i1 %cmp68.peel, label %if.then69.peel, label %if.else73.peel

if.else73.peel:                                   ; preds = %if.else66.peel
  %call74.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %7) #19
  %cmp75.peel = icmp eq i32 %call74.peel, 0
  br i1 %cmp75.peel, label %if.then76.peel, label %if.else80.peel

if.else80.peel:                                   ; preds = %if.else73.peel
  %call81.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.9, ptr noundef %7) #19
  %cmp82.peel = icmp eq i32 %call81.peel, 0
  br i1 %cmp82.peel, label %if.then83.peel, label %if.else87.peel

if.else87.peel:                                   ; preds = %if.else80.peel
  %call88.peel = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef %7) #19
  %cmp89.peel = icmp eq i32 %call88.peel, 0
  br i1 %cmp89.peel, label %if.then90.peel, label %for.cond.preheader

if.then90.peel:                                   ; preds = %if.else87.peel
  %8 = load i32, ptr @reduce_fully, align 4, !tbaa !15
  %tobool91.not.peel = icmp eq i32 %8, 0
  %conv93.peel = zext i1 %tobool91.not.peel to i32
  store i32 %conv93.peel, ptr @reduce_fully, align 4, !tbaa !15
  br label %for.cond.preheader

if.then83.peel:                                   ; preds = %if.else80.peel
  %9 = load i32, ptr @extract_app, align 4, !tbaa !15
  %tobool84.not.peel = icmp eq i32 %9, 0
  %conv86.peel = zext i1 %tobool84.not.peel to i32
  store i32 %conv86.peel, ptr @extract_app, align 4, !tbaa !15
  br label %for.cond.preheader

if.then76.peel:                                   ; preds = %if.else73.peel
  %10 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %tobool77.not.peel = icmp eq i32 %10, 0
  %conv79.peel = zext i1 %tobool77.not.peel to i32
  store i32 %conv79.peel, ptr @extract_eta, align 4, !tbaa !15
  br label %for.cond.preheader

if.then69.peel:                                   ; preds = %if.else66.peel
  %11 = load i32, ptr @brief_print, align 4, !tbaa !15
  %tobool70.not.peel = icmp eq i32 %11, 0
  %conv72.peel = zext i1 %tobool70.not.peel to i32
  store i32 %conv72.peel, ptr @brief_print, align 4, !tbaa !15
  br label %for.cond.preheader

if.then62.peel:                                   ; preds = %if.else59.peel
  %12 = load i32, ptr @reduce_body, align 4, !tbaa !15
  %tobool63.not.peel = icmp eq i32 %12, 0
  %conv65.peel = zext i1 %tobool63.not.peel to i32
  store i32 %conv65.peel, ptr @reduce_body, align 4, !tbaa !15
  br label %for.cond.preheader

if.then55.peel:                                   ; preds = %if.else52.peel
  %13 = load i32, ptr @applicative_order, align 4, !tbaa !15
  %tobool56.not.peel = icmp eq i32 %13, 0
  %conv58.peel = zext i1 %tobool56.not.peel to i32
  store i32 %conv58.peel, ptr @applicative_order, align 4, !tbaa !15
  br label %for.cond.preheader

if.then48.peel:                                   ; preds = %if.else45.peel
  %14 = load i32, ptr @print_symbols, align 4, !tbaa !15
  %tobool49.not.peel = icmp eq i32 %14, 0
  %conv51.peel = zext i1 %tobool49.not.peel to i32
  store i32 %conv51.peel, ptr @print_symbols, align 4, !tbaa !15
  br label %for.cond.preheader

if.then38.peel:                                   ; preds = %if.else35.peel
  %15 = load i32, ptr @step_thru, align 4, !tbaa !15
  %tobool39.not.peel = icmp eq i32 %15, 0
  %conv41.peel = zext i1 %tobool39.not.peel to i32
  store i32 %conv41.peel, ptr @step_thru, align 4, !tbaa !15
  br i1 %tobool39.not.peel, label %if.then43.peel, label %for.cond.preheader

if.then43.peel:                                   ; preds = %if.then38.peel
  store i32 0, ptr @step_lambda, align 4, !tbaa !15
  br label %for.cond.preheader

if.then28.peel:                                   ; preds = %if.else.peel
  %16 = load i32, ptr @step_lambda, align 4, !tbaa !15
  %tobool29.not.peel = icmp eq i32 %16, 0
  %conv31.peel = zext i1 %tobool29.not.peel to i32
  store i32 %conv31.peel, ptr @step_lambda, align 4, !tbaa !15
  br i1 %tobool29.not.peel, label %if.then33.peel, label %for.cond.preheader

if.then33.peel:                                   ; preds = %if.then28.peel
  store i32 0, ptr @step_thru, align 4, !tbaa !15
  br label %for.cond.preheader

if.then24.peel:                                   ; preds = %if.then21.peel
  %17 = load i32, ptr @trace_lambda, align 4, !tbaa !15
  %tobool25.not.peel = icmp eq i32 %17, 0
  %conv.peel = zext i1 %tobool25.not.peel to i32
  store i32 %conv.peel, ptr @trace_lambda, align 4, !tbaa !15
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then24.peel, %if.then33.peel, %if.then28.peel, %if.then43.peel, %if.then38.peel, %if.then48.peel, %if.then55.peel, %if.then62.peel, %if.then69.peel, %if.then76.peel, %if.then83.peel, %if.then90.peel, %if.else87.peel, %sw.bb16
  %do_list.0.ph = phi i32 [ 1, %sw.bb16 ], [ 1, %if.else87.peel ], [ 0, %if.then90.peel ], [ 0, %if.then83.peel ], [ 0, %if.then76.peel ], [ 0, %if.then69.peel ], [ 0, %if.then62.peel ], [ 0, %if.then55.peel ], [ 0, %if.then48.peel ], [ 0, %if.then38.peel ], [ 0, %if.then43.peel ], [ 0, %if.then28.peel ], [ 0, %if.then33.peel ], [ 0, %if.then24.peel ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %do_list.0 = phi i32 [ %do_list.0.ph, %for.cond.preheader ], [ %do_list.0.be, %for.cond.backedge ]
  %18 = load ptr, ptr %this, align 8, !tbaa !5
  %call108 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %18, ptr noundef nonnull %ptok)
  switch i32 %call108, label %for.cond.backedge [
    i32 11, label %for.end
    i32 8, label %if.then21
  ]

for.cond.backedge:                                ; preds = %for.cond, %if.else87, %if.then24, %if.then43, %if.then38, %if.then55, %if.then69, %if.then83, %if.then90, %if.then76, %if.then62, %if.then48, %if.then28, %if.then33
  %do_list.0.be = phi i32 [ %do_list.0, %if.then24 ], [ %do_list.0, %if.then33 ], [ %do_list.0, %if.then28 ], [ %do_list.0, %if.then43 ], [ %do_list.0, %if.then38 ], [ %do_list.0, %if.then48 ], [ %do_list.0, %if.then55 ], [ %do_list.0, %if.then62 ], [ %do_list.0, %if.then69 ], [ %do_list.0, %if.then76 ], [ %do_list.0, %if.then83 ], [ %do_list.0, %if.then90 ], [ 1, %if.else87 ], [ 1, %for.cond ]
  br label %for.cond, !llvm.loop !16

if.then21:                                        ; preds = %for.cond
  %19 = load ptr, ptr %ptok, align 8, !tbaa !12
  %call22 = call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef %19) #19
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %20 = load i32, ptr @trace_lambda, align 4, !tbaa !15
  %tobool25.not = icmp eq i32 %20, 0
  %conv = zext i1 %tobool25.not to i32
  store i32 %conv, ptr @trace_lambda, align 4, !tbaa !15
  br label %for.cond.backedge

if.else:                                          ; preds = %if.then21
  %call26 = call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef %19) #19
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.else
  %21 = load i32, ptr @step_lambda, align 4, !tbaa !15
  %tobool29.not = icmp eq i32 %21, 0
  %conv31 = zext i1 %tobool29.not to i32
  store i32 %conv31, ptr @step_lambda, align 4, !tbaa !15
  br i1 %tobool29.not, label %if.then33, label %for.cond.backedge

if.then33:                                        ; preds = %if.then28
  store i32 0, ptr @step_thru, align 4, !tbaa !15
  br label %for.cond.backedge

if.else35:                                        ; preds = %if.else
  %call36 = call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef %19) #19
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.else35
  %22 = load i32, ptr @step_thru, align 4, !tbaa !15
  %tobool39.not = icmp eq i32 %22, 0
  %conv41 = zext i1 %tobool39.not to i32
  store i32 %conv41, ptr @step_thru, align 4, !tbaa !15
  br i1 %tobool39.not, label %if.then43, label %for.cond.backedge

if.then43:                                        ; preds = %if.then38
  store i32 0, ptr @step_lambda, align 4, !tbaa !15
  br label %for.cond.backedge

if.else45:                                        ; preds = %if.else35
  %call46 = call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef %19) #19
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else45
  %23 = load i32, ptr @print_symbols, align 4, !tbaa !15
  %tobool49.not = icmp eq i32 %23, 0
  %conv51 = zext i1 %tobool49.not to i32
  store i32 %conv51, ptr @print_symbols, align 4, !tbaa !15
  br label %for.cond.backedge

if.else52:                                        ; preds = %if.else45
  %call53 = call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef %19) #19
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else59

if.then55:                                        ; preds = %if.else52
  %24 = load i32, ptr @applicative_order, align 4, !tbaa !15
  %tobool56.not = icmp eq i32 %24, 0
  %conv58 = zext i1 %tobool56.not to i32
  store i32 %conv58, ptr @applicative_order, align 4, !tbaa !15
  br label %for.cond.backedge

if.else59:                                        ; preds = %if.else52
  %call60 = call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef %19) #19
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.else59
  %25 = load i32, ptr @reduce_body, align 4, !tbaa !15
  %tobool63.not = icmp eq i32 %25, 0
  %conv65 = zext i1 %tobool63.not to i32
  store i32 %conv65, ptr @reduce_body, align 4, !tbaa !15
  br label %for.cond.backedge

if.else66:                                        ; preds = %if.else59
  %call67 = call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %19) #19
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else66
  %26 = load i32, ptr @brief_print, align 4, !tbaa !15
  %tobool70.not = icmp eq i32 %26, 0
  %conv72 = zext i1 %tobool70.not to i32
  store i32 %conv72, ptr @brief_print, align 4, !tbaa !15
  br label %for.cond.backedge

if.else73:                                        ; preds = %if.else66
  %call74 = call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %19) #19
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else73
  %27 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %tobool77.not = icmp eq i32 %27, 0
  %conv79 = zext i1 %tobool77.not to i32
  store i32 %conv79, ptr @extract_eta, align 4, !tbaa !15
  br label %for.cond.backedge

if.else80:                                        ; preds = %if.else73
  %call81 = call i32 @strcasecmp(ptr noundef nonnull @.str.9, ptr noundef %19) #19
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.else87

if.then83:                                        ; preds = %if.else80
  %28 = load i32, ptr @extract_app, align 4, !tbaa !15
  %tobool84.not = icmp eq i32 %28, 0
  %conv86 = zext i1 %tobool84.not to i32
  store i32 %conv86, ptr @extract_app, align 4, !tbaa !15
  br label %for.cond.backedge

if.else87:                                        ; preds = %if.else80
  %call88 = call i32 @strcasecmp(ptr noundef nonnull @.str.10, ptr noundef %19) #19
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %for.cond.backedge

if.then90:                                        ; preds = %if.else87
  %29 = load i32, ptr @reduce_fully, align 4, !tbaa !15
  %tobool91.not = icmp eq i32 %29, 0
  %conv93 = zext i1 %tobool91.not to i32
  store i32 %conv93, ptr @reduce_fully, align 4, !tbaa !15
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond
  %tobool109 = icmp eq i32 %do_list.0, 0
  br i1 %tobool109, label %if.end152, label %if.then111

if.then111:                                       ; preds = %sw.bb16, %for.end
  %30 = load i32, ptr @trace_lambda, align 4, !tbaa !15
  %call112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %30)
  %31 = load i32, ptr @step_lambda, align 4, !tbaa !15
  %call113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %31)
  %32 = load i32, ptr @step_thru, align 4, !tbaa !15
  %call114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %32)
  %33 = load i32, ptr @applicative_order, align 4, !tbaa !15
  %call115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %33)
  %34 = load i32, ptr @reduce_body, align 4, !tbaa !15
  %call116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %34)
  %35 = load i32, ptr @brief_print, align 4, !tbaa !15
  %call117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %35)
  %36 = load i32, ptr @print_symbols, align 4, !tbaa !15
  %call118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %36)
  %37 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %call119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %37)
  %38 = load i32, ptr @extract_app, align 4, !tbaa !15
  %call120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %38)
  %39 = load i32, ptr @reduce_fully, align 4, !tbaa !15
  %call121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %39)
  br label %if.end152

sw.bb123:                                         ; preds = %if.end
  %40 = load i32, ptr @extract_eta, align 4, !tbaa !15
  %tobool124.not = icmp eq i32 %40, 0
  %spec.select = select i1 %tobool124.not, i32 0, i32 64
  %41 = load i32, ptr @extract_app, align 4, !tbaa !15
  %tobool127.not = icmp eq i32 %41, 0
  %or129 = or i32 %spec.select, 128
  %inp.1 = select i1 %tobool127.not, i32 %spec.select, i32 %or129
  %call132 = call noundef ptr @_ZN24lambda_expression_parser10extractionEPP11arglst_nodei(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr poison, i32 noundef %inp.1)
  %tobool133.not = icmp eq ptr %penv, null
  br i1 %tobool133.not, label %if.end135, label %if.then134

if.then134:                                       ; preds = %sw.bb123
  %42 = load ptr, ptr %penv, align 8, !tbaa !12
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %sw.bb123
  %env.0 = phi ptr [ %42, %if.then134 ], [ null, %sw.bb123 ]
  %tobool136.not = icmp eq ptr %call132, null
  br i1 %tobool136.not, label %if.end152, label %if.then137

if.then137:                                       ; preds = %if.end135
  %43 = load i32, ptr @brief_print, align 4, !tbaa !15
  %tobool139.not = icmp eq i32 %43, 0
  %spec.select177 = select i1 %tobool139.not, i32 0, i32 16
  %vtable143 = load ptr, ptr %call132, align 8, !tbaa !13
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 14
  %44 = load ptr, ptr %vfn144, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %call132, ptr noundef %env.0, i32 noundef %spec.select177)
  %putchar = call i32 @putchar(i32 10)
  %vtable146 = load ptr, ptr %call132, align 8, !tbaa !13
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 2
  %45 = load ptr, ptr %vfn147, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %call132) #16
  br label %if.end152

if.else149:                                       ; preds = %if.end
  %46 = load ptr, ptr %this, align 8, !tbaa !5
  %47 = load ptr, ptr %ptok, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %46, i32 noundef %call, ptr noundef %47)
  %call151 = call noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %if.end152

if.end152:                                        ; preds = %if.end135, %if.then137, %if.then111, %for.end, %sw.bb, %if.end, %sw.bb7, %sw.bb9, %if.then14, %land.lhs.true, %sw.bb11, %if.else149
  %exp.0 = phi ptr [ null, %if.then14 ], [ null, %land.lhs.true ], [ null, %sw.bb11 ], [ null, %sw.bb9 ], [ null, %sw.bb7 ], [ %call151, %if.else149 ], [ null, %if.end ], [ %call6, %sw.bb ], [ null, %for.end ], [ null, %if.then111 ], [ null, %if.then137 ], [ null, %if.end135 ]
  %48 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool154.not = icmp eq ptr %48, null
  br i1 %tobool154.not, label %if.end157, label %if.then155

if.then155:                                       ; preds = %if.end152
  call void @_ZN12token_stream11reset_tokenEv(ptr noundef nonnull align 8 dereferenceable(8756) %48)
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.end152
  call void @_ZN4node5resetEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end157
  %retval.0 = phi ptr [ %exp.0, %if.end157 ], [ null, %entry ]
  ret ptr %retval.0
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
define dso_local noundef ptr @_ZN24lambda_expression_parser10definitionEPP11arglst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %penv) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptok = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  %call = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull %ptok)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then3, label %if.end35

if.then3:                                         ; preds = %if.end
  %call4 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %1 = load ptr, ptr %ptok, align 8, !tbaa !12
  invoke void @_ZN8arg_nodeC1EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef %1, ptr noundef null, i16 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exp) #16
  %call5 = call noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef null)
  store ptr %call5, ptr %exp, align 8, !tbaa !12
  %tobool6.not = icmp eq ptr %penv, null
  br i1 %tobool6.not, label %if.end33, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %penv, align 8, !tbaa !12
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.then27, label %if.then9

if.then9:                                         ; preds = %if.then7
  %vtable = load ptr, ptr %2, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %call4)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then19, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull %exp)
  %vtable15 = load ptr, ptr %call4, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %4 = load ptr, ptr %vfn16, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %call4) #16
  br label %if.end33

lpad:                                             ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call4) #18
  br label %ehcleanup34

if.then19:                                        ; preds = %if.then9
  call void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull %exp)
  %call21 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %6 = load ptr, ptr %penv, align 8, !tbaa !12
  invoke void @_ZN11arglst_nodeC1EP8arg_nodePS_s(ptr noundef nonnull align 8 dereferenceable(32) %call21, ptr noundef nonnull %call4, ptr noundef %6, i16 noundef signext 1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  store ptr %call21, ptr %penv, align 8, !tbaa !12
  store ptr %call21, ptr @definition_env, align 8, !tbaa !12
  br label %if.end33

lpad22:                                           ; preds = %if.then19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then27:                                        ; preds = %if.then7
  call void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull %exp)
  %call29 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11arglst_nodeC1EP8arg_nodePS_s(ptr noundef nonnull align 8 dereferenceable(32) %call29, ptr noundef nonnull %call4, ptr noundef null, i16 noundef signext 1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  store ptr %call29, ptr %penv, align 8, !tbaa !12
  store ptr %call29, ptr @definition_env, align 8, !tbaa !12
  br label %if.end33

lpad30:                                           ; preds = %if.then27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont23, %if.then12, %invoke.cont31, %invoke.cont
  %arglst.1 = phi ptr [ %call29, %invoke.cont31 ], [ null, %invoke.cont ], [ null, %if.then12 ], [ %call21, %invoke.cont23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exp) #16
  br label %if.end35

ehcleanup:                                        ; preds = %lpad30, %lpad22
  %call29.sink = phi ptr [ %call29, %lpad30 ], [ %call21, %lpad22 ]
  %.pn = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %call29.sink) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exp) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  resume { ptr, i32 } %.pn.pn

if.end35:                                         ; preds = %if.end33, %if.end
  %arglst.2 = phi ptr [ %arglst.1, %if.end33 ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end35
  %retval.0 = phi ptr [ %arglst.2, %if.end35 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser4loadEPP11arglst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %penv) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptok = alloca ptr, align 8
  %parse = alloca %class.lambda_expression_parser, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  %call = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull %ptok)
  switch i32 %call, label %if.end24 [
    i32 7, label %if.then3
    i32 8, label %if.then10
  ]

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %ptok, align 8, !tbaa !12
  %call4 = call ptr @strtok(ptr noundef %1, ptr noundef nonnull @.str.27) #16
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then10, label %if.then6

if.then6:                                         ; preds = %if.then3
  store ptr %call4, ptr %ptok, align 8, !tbaa !12
  br label %if.then10

if.then10:                                        ; preds = %if.end, %if.then3, %if.then6
  %call11 = call noalias noundef nonnull dereferenceable(8760) ptr @_Znwm(i64 noundef 8760) #17
  %2 = load ptr, ptr %ptok, align 8, !tbaa !12
  invoke void @_ZN12token_streamC1EPKc(ptr noundef nonnull align 8 dereferenceable(8756) %call11, ptr noundef %2)
          to label %if.then13 unwind label %lpad

if.then13:                                        ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parse) #16
  store ptr %call11, ptr %parse, align 8, !tbaa !5
  %paren_nest_level_v.i = getelementptr inbounds %class.lambda_expression_parser, ptr %parse, i64 0, i32 1
  store i32 0, ptr %paren_nest_level_v.i, align 8, !tbaa !11
  %read_EOF.i = getelementptr inbounds %class.token_stream, ptr %call11, i64 0, i32 1
  %3 = load i16, ptr %read_EOF.i, align 2, !tbaa !19
  %tobool17.not39 = icmp eq i16 %3, 0
  br i1 %tobool17.not39, label %land.rhs, label %delete.notnull

land.rhs:                                         ; preds = %if.then13, %while.body
  %4 = load i16, ptr %call11, align 8, !tbaa !23
  %tobool20.not = icmp eq i16 %4, 0
  br i1 %tobool20.not, label %while.body, label %delete.notnull

while.body:                                       ; preds = %land.rhs
  %call22 = call noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %parse, ptr noundef %penv), !llvm.loop !24
  %5 = load i16, ptr %read_EOF.i, align 2, !tbaa !19
  %tobool17.not = icmp eq i16 %5, 0
  br i1 %tobool17.not, label %land.rhs, label %delete.notnull

lpad:                                             ; preds = %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  resume { ptr, i32 } %6

delete.notnull:                                   ; preds = %while.body, %land.rhs, %if.then13
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %call11) #16
  call void @_ZdlPv(ptr noundef nonnull %call11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parse) #16
  br label %if.end24

if.end24:                                         ; preds = %if.end, %delete.notnull
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end24
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser10extractionEPP11arglst_nodei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture readnone %penv, i32 noundef %inp) local_unnamed_addr #2 align 2 {
entry:
  %ptok = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  %call = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull %ptok)
  %1 = and i32 %call, -2
  %or.cond = icmp eq i32 %1, 8
  br i1 %or.cond, label %if.then4, label %if.end26

if.then4:                                         ; preds = %if.end
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then4
  %2 = load ptr, ptr %ptok, align 8, !tbaa !12
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.28) #19
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %add = add i64 %call9, 1
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #17
  %call11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call10, ptr noundef nonnull dereferenceable(1) %2) #16
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %if.then4
  %nm.0 = phi ptr [ %call10, %if.then8 ], [ null, %land.lhs.true ], [ null, %if.then4 ]
  %call13 = call noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef null)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %vtable = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef %nm.0, i32 noundef %inp)
  %vtable17 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %4 = load ptr, ptr %vfn18, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call13) #16
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %exp.0 = phi ptr [ %call16, %if.then15 ], [ null, %if.end12 ]
  %tobool20.not = icmp eq ptr %nm.0, null
  br i1 %tobool20.not, label %if.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %if.end19
  call void @_ZdlPv(ptr noundef nonnull %nm.0) #18
  br label %if.end26

if.end26:                                         ; preds = %if.end19, %delete.notnull23, %if.end
  %exp.1 = phi ptr [ null, %if.end ], [ %exp.0, %delete.notnull23 ], [ %exp.0, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end26
  %retval.0 = phi ptr [ %exp.1, %if.end26 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptok = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  %call = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull %ptok)
  switch i32 %call, label %sw.default [
    i32 9, label %sw.bb
    i32 8, label %sw.bb5
    i32 1, label %sw.bb5
    i32 11, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %ptok, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %1, i32 noundef 9, ptr noundef %2)
  %call4 = call noundef ptr @_ZN24lambda_expression_parser6lambdaEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end, %if.end
  %3 = load ptr, ptr %this, align 8, !tbaa !5
  %4 = load ptr, ptr %ptok, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %3, i32 noundef %call, ptr noundef %4)
  %call7 = call noundef ptr @_ZN24lambda_expression_parser5alistEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %call8 = call noundef ptr @_ZN24lambda_expression_parser6lambdaEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb5
  %call11 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8app_nodeC1EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef %call7, ptr noundef nonnull %call8, i16 noundef signext 1)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  resume { ptr, i32 } %5

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr %ptok, align 8
  %tobool13.not = icmp eq ptr %6, null
  %cond = select i1 %tobool13.not, ptr @.str.23, ptr %6
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.22, ptr noundef %cond)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb5, %sw.default, %if.end, %sw.bb
  %exp.0 = phi ptr [ null, %sw.default ], [ null, %if.end ], [ %call4, %sw.bb ], [ %call7, %sw.bb5 ], [ %call11, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi ptr [ %exp.0, %sw.epilog ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN12token_stream11reset_tokenEv(ptr noundef nonnull align 8 dereferenceable(8756)) local_unnamed_addr #4

declare void @_ZN4node5resetEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser6lambdaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptok = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup39, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  %call = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull %ptok)
  switch i32 %call, label %if.then5 [
    i32 9, label %if.end8
    i32 11, label %cleanup
  ]

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %ptok, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %1, i32 noundef %call, ptr noundef %2)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %this, align 8, !tbaa !5
  %call10 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %3, ptr noundef nonnull %ptok)
  %cmp11.not = icmp eq i32 %call10, 8
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  %4 = load ptr, ptr %ptok, align 8
  %tobool13.not = icmp eq ptr %4, null
  %cond = select i1 %tobool13.not, ptr @.str.23, ptr %4
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.24, ptr noundef %cond)
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  %call15 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %5 = load ptr, ptr %ptok, align 8, !tbaa !12
  invoke void @_ZN8arg_nodeC1EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %call15, ptr noundef %5, ptr noundef null, i16 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  %6 = load ptr, ptr %this, align 8, !tbaa !5
  %call17 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %6, ptr noundef nonnull %ptok)
  %cmp18.not = icmp eq i32 %call17, 10
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %invoke.cont
  %7 = load ptr, ptr %ptok, align 8
  %tobool20.not = icmp eq ptr %7, null
  %cond24 = select i1 %tobool20.not, ptr @.str.23, ptr %7
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.25, ptr noundef %cond24)
  br label %cleanup

lpad:                                             ; preds = %if.end14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont
  %call26 = call noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %delete.notnull, label %if.else

delete.notnull:                                   ; preds = %if.end25
  %vtable = load ptr, ptr %call15, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %call15) #16
  br label %cleanup

if.else:                                          ; preds = %if.end25
  %call29 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %call29, ptr noundef nonnull %call15, ptr noundef nonnull %call26, i16 noundef signext 1)
          to label %cleanup unwind label %lpad30

lpad30:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %delete.notnull, %if.else, %if.then5, %if.end, %if.then19, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %if.then19 ], [ null, %if.end ], [ null, %if.then5 ], [ null, %delete.notnull ], [ %call29, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup39

ehcleanup:                                        ; preds = %lpad30, %lpad
  %call29.sink = phi ptr [ %call29, %lpad30 ], [ %call15, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad30 ], [ %8, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call29.sink) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  resume { ptr, i32 } %.pn

cleanup39:                                        ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser5alistEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptok = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %.sink = phi ptr [ %4, %if.end12 ], [ %0, %if.end ]
  %exp.0 = phi ptr [ %exp.1, %if.end12 ], [ null, %if.end ]
  %call14 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %.sink, ptr noundef nonnull %ptok)
  switch i32 %call14, label %for.end [
    i32 8, label %for.body
    i32 1, label %for.body
  ]

for.body:                                         ; preds = %for.cond, %for.cond
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %ptok, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %1, i32 noundef %call14, ptr noundef %2)
  %call5 = call noundef ptr @_ZN24lambda_expression_parser4atomEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %for.body
  %tobool8.not = icmp eq ptr %exp.0, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then7
  %call10 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN8app_nodeC1EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull %exp.0, ptr noundef nonnull %call5, i16 noundef signext 1)
          to label %if.end12 unwind label %lpad

lpad:                                             ; preds = %if.then9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  resume { ptr, i32 } %3

if.end12:                                         ; preds = %if.then7, %if.then9, %for.body
  %exp.1 = phi ptr [ %exp.0, %for.body ], [ %call10, %if.then9 ], [ %call5, %if.then7 ]
  %4 = load ptr, ptr %this, align 8, !tbaa !5
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %this, align 8, !tbaa !5
  %6 = load ptr, ptr %ptok, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %5, i32 noundef %call14, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %exp.0, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN8app_nodeC1EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i16 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #9 align 2 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #16
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %linenum_v.i = getelementptr inbounds %class.token_stream, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %linenum_v.i, align 8, !tbaa !26
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call6 = call i32 @vfprintf(ptr noundef %2, ptr noundef %format, ptr noundef nonnull %args)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.va_end(ptr nonnull %args)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call9 = call i32 @fflush(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #16
  ret void
}

declare void @_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i16 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24lambda_expression_parser4atomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptok = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptok) #16
  %call = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %0, ptr noundef nonnull %ptok)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 8, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = call noundef ptr @_ZN24lambda_expression_parser11applicationEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %call5 = call noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %1, ptr noundef nonnull %ptok)
  %cmp.not = icmp eq i32 %call5, 2
  br i1 %cmp.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %ptok, align 8
  %tobool7.not = icmp eq ptr %2, null
  %cond = select i1 %tobool7.not, ptr @.str.23, ptr %2
  call void (ptr, ptr, ...) @_ZN24lambda_expression_parser8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull @.str.26, ptr noundef %cond)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %call10 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %3 = load ptr, ptr %ptok, align 8, !tbaa !12
  invoke void @_ZN8var_nodeC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef %3)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.bb9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  resume { ptr, i32 } %4

sw.default:                                       ; preds = %if.end
  %5 = load ptr, ptr %this, align 8, !tbaa !5
  %6 = load ptr, ptr %ptok, align 8, !tbaa !12
  call void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %5, i32 noundef %call, ptr noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb, %if.then6, %sw.default
  %exp.0 = phi ptr [ null, %sw.default ], [ %call3, %if.then6 ], [ %call3, %sw.bb ], [ %call10, %sw.bb9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptok) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi ptr [ %exp.0, %sw.epilog ], [ null, %entry ]
  ret ptr %retval.0
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
define dso_local void @_ZN24lambda_expression_parser11set_tok_strEP12token_stream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef %tokstr) local_unnamed_addr #0 align 2 {
entry:
  store ptr %tokstr, ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24lambda_expression_parser5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %paren_nest_level_v = getelementptr inbounds %class.lambda_expression_parser, ptr %this, i64 0, i32 1
  store i32 0, ptr %paren_nest_level_v, align 8, !tbaa !11
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
