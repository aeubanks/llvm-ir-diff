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
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [4097 x i8], align 16
  %tokstr = alloca %class.token_stream, align 8
  %parse = alloca %class.lambda_expression_parser, align 8
  %env = alloca ptr, align 8
  %outp = alloca i32, align 4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %buf) #7
  %call1 = call ptr @getcwd(ptr noundef nonnull %buf, i64 noundef 4096) #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 47) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %call1, ptr %add.ptr.i
  %puts404 = call i32 @puts(ptr nonnull dereferenceable(1) %cond.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %buf) #7
  call void @llvm.lifetime.start.p0(i64 8760, ptr nonnull %tokstr) #7
  call void @_ZN12token_streamC1EPKc(ptr noundef nonnull align 8 dereferenceable(8756) %tokstr, ptr noundef null)
  %call4 = invoke noundef signext i16 @_ZN12token_stream4openEPKc(ptr noundef nonnull align 8 dereferenceable(8756) %tokstr, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parse) #7
  invoke void @_ZN24lambda_expression_parserC1EP12token_stream(ptr noundef nonnull align 8 dereferenceable(12) %parse, ptr noundef nonnull %tokstr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %env) #7
  store ptr null, ptr %env, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont6
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %call12 = invoke noundef ptr @_ZN24lambda_expression_parser10expressionEPP11arglst_node(ptr noundef nonnull align 8 dereferenceable(12) %parse, ptr noundef nonnull %env)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %while.cond
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %while.cond.backedge, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outp) #7
  store i32 0, ptr %outp, align 4, !tbaa !9
  %vtable = load ptr, ptr %call12, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %cmp.not = icmp eq i32 %call17, 2
  br i1 %cmp.not, label %while.end297, label %if.end21

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad7:                                            ; preds = %while.end297
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad10:                                           ; preds = %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad15:                                           ; preds = %invoke.cont26, %if.end21, %if.then14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.end21:                                         ; preds = %invoke.cont16
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %vtable24 = load ptr, ptr %call12, align 8, !tbaa !11
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 14
  %6 = load ptr, ptr %vfn25, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef null, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %if.end21
  %putchar = call i32 @putchar(i32 10)
  invoke void @_ZN4node5resetEv()
          to label %invoke.cont29 unwind label %lpad15

invoke.cont29:                                    ; preds = %invoke.cont26
  %7 = load i32, ptr @trace_lambda, align 4, !tbaa !9
  %tobool30.not = icmp eq i32 %7, 0
  %spec.select = select i1 %tobool30.not, i32 0, i32 32
  %8 = load i32, ptr @print_symbols, align 4, !tbaa !9
  %tobool33.not = icmp eq i32 %8, 0
  %or35 = or i32 %spec.select, 8
  %inp.1 = select i1 %tobool33.not, i32 %spec.select, i32 %or35
  %9 = load i32, ptr @applicative_order, align 4, !tbaa !9
  %tobool37.not = icmp eq i32 %9, 0
  %or39 = or i32 %inp.1, 2
  %inp.2 = select i1 %tobool37.not, i32 %inp.1, i32 %or39
  %10 = load i32, ptr @reduce_body, align 4, !tbaa !9
  %tobool41.not = icmp eq i32 %10, 0
  %or43 = or i32 %inp.2, 4
  %inp.3 = select i1 %tobool41.not, i32 %inp.2, i32 %or43
  %11 = load i32, ptr @step_lambda, align 4, !tbaa !9
  %tobool45.not = icmp ne i32 %11, 0
  %or47 = zext i1 %tobool45.not to i32
  %inp.4 = or i32 %inp.3, %or47
  %12 = load i32, ptr @brief_print, align 4, !tbaa !9
  %tobool49.not = icmp eq i32 %12, 0
  %or51 = or i32 %inp.4, 16
  %inp.5 = select i1 %tobool49.not, i32 %inp.4, i32 %or51
  %13 = load i32, ptr @reduce_fully, align 4, !tbaa !9
  %tobool53.not = icmp eq i32 %13, 0
  %or55 = or i32 %inp.5, 256
  %inp.6 = select i1 %tobool53.not, i32 %inp.5, i32 %or55
  %vtable57 = load ptr, ptr %call12, align 8, !tbaa !11
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 3
  %14 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont29
  %cmp62 = icmp eq i32 %call61, 3
  %15 = load i32, ptr @step_lambda, align 4, !tbaa !9
  %tobool63.not = icmp eq i32 %15, 0
  br i1 %tobool63.not, label %if.else168, label %if.then64

if.then64:                                        ; preds = %invoke.cont60
  %16 = load ptr, ptr %env, align 8, !tbaa !5
  %vtable65 = load ptr, ptr %call12, align 8, !tbaa !11
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 13
  %17 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef %16, i32 noundef %inp.6, ptr noundef nonnull %outp)
          to label %do.body.preheader unwind label %lpad67

do.body.preheader:                                ; preds = %if.then64
  %tobool70.not454 = icmp eq ptr %call69, null
  br i1 %tobool70.not454, label %delete.notnull280, label %if.then71.lr.ph

if.then71.lr.ph:                                  ; preds = %do.body.preheader
  %and84 = and i32 %inp.6, -9
  br label %if.then71

if.then71:                                        ; preds = %if.then71.backedge, %if.then71.lr.ph
  %rexp.0456 = phi ptr [ %call69, %if.then71.lr.ph ], [ %rexp.1, %if.then71.backedge ]
  %exp.0455 = phi ptr [ %call12, %if.then71.lr.ph ], [ %exp.1, %if.then71.backedge ]
  %18 = load i32, ptr %outp, align 4, !tbaa !9
  %and = and i32 %18, 2
  %tobool72.not = icmp eq i32 %and, 0
  %and74 = and i32 %18, 4
  %tobool75.not = icmp eq i32 %and74, 0
  %.str.7..str.6 = select i1 %tobool75.not, ptr @.str.7, ptr @.str.6
  %step.0 = select i1 %tobool72.not, ptr @.str.5, ptr %.str.7..str.6
  %call81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %step.0)
  %19 = load ptr, ptr %env, align 8, !tbaa !5
  br i1 %cmp62, label %if.then83, label %if.else88

lpad59:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad67:                                           ; preds = %if.then64
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.then83:                                        ; preds = %if.then71
  %vtable85 = load ptr, ptr %rexp.0456, align 8, !tbaa !11
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 14
  %22 = load ptr, ptr %vfn86, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %rexp.0456, ptr noundef %19, i32 noundef %and84)
          to label %if.end90 unwind label %lpad79

lpad79:                                           ; preds = %if.else88, %if.then83
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.else88:                                        ; preds = %if.then71
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %rexp.0456, ptr noundef %19, i32 noundef %inp.6)
          to label %if.end90 unwind label %lpad79

if.end90:                                         ; preds = %if.else88, %if.then83
  %putchar394 = call i32 @putchar(i32 10)
  %24 = load i32, ptr %outp, align 4, !tbaa !9
  %and93 = and i32 %24, 2
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.end276, label %if.then95

if.then95:                                        ; preds = %if.end90
  %and96 = and i32 %24, -7
  store i32 %and96, ptr %outp, align 4, !tbaa !9
  %25 = load ptr, ptr %env, align 8, !tbaa !5
  %vtable97 = load ptr, ptr %rexp.0456, align 8, !tbaa !11
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 13
  %26 = load ptr, ptr %vfn98, align 8
  %call101 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %rexp.0456, ptr noundef %25, i32 noundef %inp.6, ptr noundef nonnull %outp)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then95
  %tobool102.not = icmp eq ptr %call101, null
  %cmp103.not = icmp eq ptr %rexp.0456, %call101
  %or.cond405 = or i1 %tobool102.not, %cmp103.not
  br i1 %or.cond405, label %if.end113, label %delete.notnull106

delete.notnull106:                                ; preds = %invoke.cont100
  %vtable107 = load ptr, ptr %rexp.0456, align 8, !tbaa !11
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 2
  %27 = load ptr, ptr %vfn108, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %rexp.0456) #7
  %cmp110 = icmp eq ptr %rexp.0456, %exp.0455
  %spec.store.select = select i1 %cmp110, ptr null, ptr %exp.0455
  br label %if.end113

lpad99:                                           ; preds = %if.then95
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.end113:                                        ; preds = %delete.notnull106, %invoke.cont100
  %exp.1 = phi ptr [ %spec.store.select, %delete.notnull106 ], [ %exp.0455, %invoke.cont100 ]
  %rexp.1 = phi ptr [ %call101, %delete.notnull106 ], [ %rexp.0456, %invoke.cont100 ]
  %29 = load i32, ptr %outp, align 4, !tbaa !9
  %and114 = and i32 %29, 2
  %tobool115.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not, label %if.end276, label %if.end119

if.end119:                                        ; preds = %if.end113
  %call121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %30 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i388 = call i32 @getc(ptr noundef %30)
  %cmp125.not = icmp eq i32 %call.i388, 10
  br i1 %cmp125.not, label %if.then71.backedge, label %while.cond127

if.then71.backedge:                               ; preds = %if.end119, %if.end132
  br label %if.then71

while.cond127:                                    ; preds = %if.end119, %while.cond127
  %31 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i389 = call i32 @getc(ptr noundef %31)
  %cmp130.not = icmp eq i32 %call.i389, 10
  br i1 %cmp130.not, label %if.end132, label %while.cond127, !llvm.loop !13

if.end132:                                        ; preds = %while.cond127
  %32 = and i32 %call.i388, -33
  %or.cond = icmp eq i32 %32, 78
  br i1 %or.cond, label %if.end276, label %if.then71.backedge

if.else168:                                       ; preds = %invoke.cont60
  %33 = load i32, ptr @step_thru, align 4, !tbaa !9
  %tobool169.not = icmp eq i32 %33, 0
  br i1 %tobool169.not, label %if.else243, label %if.then170

if.then170:                                       ; preds = %if.else168
  %or171 = or i32 %inp.6, 1
  %34 = load ptr, ptr %env, align 8, !tbaa !5
  %vtable173 = load ptr, ptr %call12, align 8, !tbaa !11
  %vfn174 = getelementptr inbounds ptr, ptr %vtable173, i64 13
  %35 = load ptr, ptr %vfn174, align 8
  %call177 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef %34, i32 noundef %or171, ptr noundef nonnull %outp)
          to label %do.body178 unwind label %lpad175

do.body178:                                       ; preds = %if.then170, %if.end203
  %exp.6 = phi ptr [ %exp.7, %if.end203 ], [ %call12, %if.then170 ]
  %rexp172.0 = phi ptr [ %rexp172.1, %if.end203 ], [ %call177, %if.then170 ]
  %tobool179.not = icmp eq ptr %rexp172.0, null
  br i1 %tobool179.not, label %if.end276, label %if.then180

if.then180:                                       ; preds = %do.body178
  %36 = load i32, ptr %outp, align 4, !tbaa !9
  %and182 = and i32 %36, 2
  %tobool183.not = icmp eq i32 %and182, 0
  br i1 %tobool183.not, label %if.then219, label %if.then184

if.then184:                                       ; preds = %if.then180
  %and185 = and i32 %36, -3
  store i32 %and185, ptr %outp, align 4, !tbaa !9
  %37 = load ptr, ptr %env, align 8, !tbaa !5
  %vtable186 = load ptr, ptr %rexp172.0, align 8, !tbaa !11
  %vfn187 = getelementptr inbounds ptr, ptr %vtable186, i64 13
  %38 = load ptr, ptr %vfn187, align 8
  %call190 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %rexp172.0, ptr noundef %37, i32 noundef %or171, ptr noundef nonnull %outp)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %if.then184
  %tobool191.not = icmp eq ptr %call190, null
  %cmp193.not = icmp eq ptr %rexp172.0, %call190
  %or.cond406 = or i1 %tobool191.not, %cmp193.not
  br i1 %or.cond406, label %if.end203, label %delete.notnull196

delete.notnull196:                                ; preds = %invoke.cont189
  %vtable197 = load ptr, ptr %rexp172.0, align 8, !tbaa !11
  %vfn198 = getelementptr inbounds ptr, ptr %vtable197, i64 2
  %39 = load ptr, ptr %vfn198, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %rexp172.0) #7
  %cmp200 = icmp eq ptr %rexp172.0, %exp.6
  %spec.store.select312 = select i1 %cmp200, ptr null, ptr %exp.6
  br label %if.end203

lpad175:                                          ; preds = %if.else228, %if.then223, %if.then170
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad188:                                          ; preds = %if.then184
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.end203:                                        ; preds = %delete.notnull196, %invoke.cont189
  %exp.7 = phi ptr [ %spec.store.select312, %delete.notnull196 ], [ %exp.6, %invoke.cont189 ]
  %rexp172.1 = phi ptr [ %call190, %delete.notnull196 ], [ %rexp172.0, %invoke.cont189 ]
  %42 = load i32, ptr %outp, align 4, !tbaa !9
  %and204 = and i32 %42, 2
  %tobool205.not = icmp eq i32 %and204, 0
  br i1 %tobool205.not, label %if.then219, label %do.body178, !llvm.loop !15

if.then219:                                       ; preds = %if.end203, %if.then180
  %exp.8.ph = phi ptr [ %exp.6, %if.then180 ], [ %exp.7, %if.end203 ]
  %rexp172.2.ph = phi ptr [ %rexp172.0, %if.then180 ], [ %rexp172.1, %if.end203 ]
  %call221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %43 = load ptr, ptr %env, align 8, !tbaa !5
  br i1 %cmp62, label %if.then223, label %if.else228

if.then223:                                       ; preds = %if.then219
  %and224 = and i32 %or171, -9
  %vtable225 = load ptr, ptr %rexp172.2.ph, align 8, !tbaa !11
  %vfn226 = getelementptr inbounds ptr, ptr %vtable225, i64 14
  %44 = load ptr, ptr %vfn226, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %rexp172.2.ph, ptr noundef %43, i32 noundef %and224)
          to label %if.end230 unwind label %lpad175

if.else228:                                       ; preds = %if.then219
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %rexp172.2.ph, ptr noundef %43, i32 noundef %or171)
          to label %if.end230 unwind label %lpad175

if.end230:                                        ; preds = %if.else228, %if.then223
  %putchar392 = call i32 @putchar(i32 10)
  %vtable235 = load ptr, ptr %rexp172.2.ph, align 8, !tbaa !11
  %vfn236 = getelementptr inbounds ptr, ptr %vtable235, i64 2
  %45 = load ptr, ptr %vfn236, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %rexp172.2.ph) #7
  %cmp238 = icmp eq ptr %rexp172.2.ph, %exp.8.ph
  br i1 %cmp238, label %cleanup286, label %if.end276

if.else243:                                       ; preds = %if.else168
  %46 = load ptr, ptr %env, align 8, !tbaa !5
  %vtable245 = load ptr, ptr %call12, align 8, !tbaa !11
  %vfn246 = getelementptr inbounds ptr, ptr %vtable245, i64 13
  %47 = load ptr, ptr %vfn246, align 8
  %call249 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef %46, i32 noundef %inp.6, ptr noundef nonnull %outp)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.else243
  %tobool250.not = icmp eq ptr %call249, null
  br i1 %tobool250.not, label %delete.notnull280, label %if.then251

if.then251:                                       ; preds = %invoke.cont248
  %call253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %48 = load ptr, ptr %env, align 8, !tbaa !5
  br i1 %cmp62, label %if.then255, label %if.else260

if.then255:                                       ; preds = %if.then251
  %and256 = and i32 %inp.6, -9
  %vtable257 = load ptr, ptr %call249, align 8, !tbaa !11
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 14
  %49 = load ptr, ptr %vfn258, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %call249, ptr noundef %48, i32 noundef %and256)
          to label %if.end262 unwind label %lpad247

lpad247:                                          ; preds = %if.else260, %if.then255, %if.else243
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.else260:                                       ; preds = %if.then251
  invoke void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %call249, ptr noundef %48, i32 noundef %inp.6)
          to label %if.end262 unwind label %lpad247

if.end262:                                        ; preds = %if.else260, %if.then255
  %putchar390 = call i32 @putchar(i32 10)
  %vtable267 = load ptr, ptr %call249, align 8, !tbaa !11
  %vfn268 = getelementptr inbounds ptr, ptr %vtable267, i64 2
  %51 = load ptr, ptr %vfn268, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %call249) #7
  %cmp270 = icmp eq ptr %call249, %call12
  br i1 %cmp270, label %cleanup286.thread442, label %delete.notnull280

cleanup286.thread442:                             ; preds = %if.end262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outp) #7
  br label %while.cond.backedge

if.end276:                                        ; preds = %if.end132, %if.end90, %if.end113, %do.body178, %if.end230
  %exp.13 = phi ptr [ %exp.8.ph, %if.end230 ], [ %exp.6, %do.body178 ], [ %exp.1, %if.end132 ], [ %exp.0455, %if.end90 ], [ %exp.1, %if.end113 ]
  %tobool277.not = icmp eq ptr %exp.13, null
  br i1 %tobool277.not, label %cleanup286, label %delete.notnull280

delete.notnull280:                                ; preds = %do.body.preheader, %invoke.cont248, %if.end262, %if.end276
  %exp.13437 = phi ptr [ %exp.13, %if.end276 ], [ %call12, %if.end262 ], [ %call12, %invoke.cont248 ], [ %call12, %do.body.preheader ]
  %vtable281 = load ptr, ptr %exp.13437, align 8, !tbaa !11
  %vfn282 = getelementptr inbounds ptr, ptr %vtable281, i64 2
  %52 = load ptr, ptr %vfn282, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %exp.13437) #7
  br label %cleanup286

cleanup286:                                       ; preds = %if.end230, %if.end276, %delete.notnull280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outp) #7
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %cleanup286, %invoke.cont11, %cleanup286.thread442
  br label %while.cond

ehcleanup287:                                     ; preds = %lpad59, %lpad247, %lpad99, %lpad79, %lpad67, %lpad188, %lpad175, %lpad15
  %.pn395.pn.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %50, %lpad247 ], [ %20, %lpad59 ], [ %21, %lpad67 ], [ %28, %lpad99 ], [ %23, %lpad79 ], [ %40, %lpad175 ], [ %41, %lpad188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outp) #7
  br label %ehcleanup300

while.end297:                                     ; preds = %invoke.cont16
  %vtable19 = load ptr, ptr %call12, align 8, !tbaa !11
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %53 = load ptr, ptr %vfn20, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %call12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outp) #7
  invoke void @_ZN12token_stream5closeEv(ptr noundef nonnull align 8 dereferenceable(8756) %tokstr)
          to label %invoke.cont298 unwind label %lpad7

invoke.cont298:                                   ; preds = %while.end297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %env) #7
  call void @_ZN24lambda_expression_parserD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %parse) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parse) #7
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %tokstr) #7
  call void @llvm.lifetime.end.p0(i64 8760, ptr nonnull %tokstr) #7
  ret i32 0

ehcleanup300:                                     ; preds = %lpad10, %ehcleanup287, %lpad7
  %.pn396 = phi { ptr, i32 } [ %3, %lpad7 ], [ %.pn395.pn.pn, %ehcleanup287 ], [ %4, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %env) #7
  call void @_ZN24lambda_expression_parserD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %parse) #7
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup300, %lpad5
  %.pn396.pn = phi { ptr, i32 } [ %.pn396, %ehcleanup300 ], [ %2, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parse) #7
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup304, %lpad
  %.pn396.pn.pn = phi { ptr, i32 } [ %.pn396.pn, %ehcleanup304 ], [ %1, %lpad ]
  call void @_ZN12token_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(8756) %tokstr) #7
  call void @llvm.lifetime.end.p0(i64 8760, ptr nonnull %tokstr) #7
  resume { ptr, i32 } %.pn396.pn.pn
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
